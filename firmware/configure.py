#!/usr/bin/env python3

import xml.etree.ElementTree as ET
from xml.etree.ElementTree import Element
import subprocess

SIGNALS = [
    {
        'signal': 'IGNITION_STARTER',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'WIPERS',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'TURN_SIGNAL',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'BLINKER',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'LIGHTS',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'HORN',
        'length': 1,
        'source': 'steering_wheel'
    },
    {
        'signal': 'BREAK_SWITCHES',
        'length': 1,
        'source': 'horn'
    },
    {
        'signal': 'BACK_UP_LIGHT',
        'length': 1,
        'source': None
    },
    {
        'signal': 'HEATER_AIR_BLOWER',
        'length': 1,
        'source': None
    },
    {
        'signal': 'WASHER',
        'length': 1,
        'source': None
    },
    {
        'signal': 'REAR_WINDOW_DEFOGGER',
        'length': 1,
        'source': None
    },
    {
        'signal': 'CYLINDER_HEAD_TEMPERATURE',
        'length': 1,
        'source': None
    },
    {
        'signal': 'FUEL_GAUGE',
        'length': 1,
        'source': None
    }
]

MODULES = [
    'engine',
    'front_lights',
    'rear_lights',
    'rear_window_defogger',
    'sensors',
    'steering_wheel',
    'horn',
    'windshield'
]

# Example of entry
#
# <entry>
#   <key
#     class="com.microchip.mcc.core.tokenManager.PropertyTokenKey"
#     moduleName="LIN Slave"
#     name="data%0%type"/>
#   <value>TRANSMIT</value>
# </entry>


def clear_lin_table(token_map: Element) -> None:
    ''' Remove all LIN signals from the XML file. '''
    for entry in token_map.findall("./entry/key[@moduleName='LIN Slave']/.."):
        assert isinstance(entry, Element)
        key = entry.find('key')
        assert isinstance(key, Element)
        name = key.get('name')
        assert isinstance(name, str)
        if name.startswith('data%'):
            token_map.remove(entry)
        elif name == 'linSignals':
            value = entry.find('value')
            assert isinstance(value, Element)
            value.text = '0'


def add_entry(token_map: Element, class_name: str, name: str, value: str) -> None:
    ''' Add a new entry for module "LIN Slave" in the XML file. '''

    entry = Element('entry')

    key = Element('key')
    key.set('class', class_name)
    key.set('moduleName', 'LIN Slave')
    key.set('name', name)
    entry.append(key)

    value_element = Element('value')
    value_element.text = value
    entry.append(value_element)

    token_map.append(entry)


def add_signal(token_map: Element, index: int, signal: str, length: int, signal_type: str) -> None:
    ''' Add a new LIN signal to the table. '''
    add_entry(
        token_map,
        class_name='com.microchip.mcc.core.tokenManager.PropertyTokenKey',
        name='data%%%d%%type' % index,
        value=signal_type)
    add_entry(
        token_map,
        class_name='com.microchip.mcc.core.tokenManager.PropertyTokenKey',
        name='data%%%d%%length' % index,
        value=str(length))
    add_entry(
        token_map,
        class_name='com.microchip.mcc.core.tokenManager.PropertyTokenKey',
        name='data%%%d%%signal' % index,
        value=signal
    )


def set_entry(token_map: Element, name: str, value: str) -> None:
    ''' Modify the value of an existing entry. '''
    value_element = token_map.find(
        "./entry/key[@moduleName='LIN Slave'][@name='%s']/../value" % name)
    assert isinstance(value_element, Element)
    value_element.text = value


def configure_module(module: str):
    print('Processing module %s ...' % module)
    path = '%s/MyConfig.mc3' % module
    tree = ET.parse(path)
    root = tree.getroot()
    assert isinstance(root, Element)
    token_map = root.find('tokenMap')
    assert isinstance(token_map, Element)

    clear_lin_table(token_map)
    i = 0
    for signal in SIGNALS:
        if signal['source'] == module:
            signal_type = 'TRANSMIT'
        else:
            signal_type = 'RECEIVE'
        add_signal(
            token_map,
            index=i,
            signal=signal['signal'],
            length=signal['length'],
            signal_type=signal_type)
        i = i + 1
    set_entry(token_map, "linSignals", str(i))
    tree.write(path)
    # Generate Makefile
    subprocess.run(['/opt/microchip/mplabx/v4.05/mplab_ide/bin/prjMakefilesGenerator.sh', module])

for module in MODULES:
    configure_module(module)
