EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:interface
LIBS:mechanical
LIBS:12v-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L interface X1
U 1 1 59F014B9
P 4950 3850
F 0 "X1" H 4950 4550 60  0000 C CNN
F 1 "interface" H 4950 3150 60  0000 C CNN
F 2 "interface:interface" H 5200 4550 60  0001 C CNN
F 3 "" H 5200 4550 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3500
NoConn ~ 5200 3600
NoConn ~ 5200 3700
NoConn ~ 5200 3800
NoConn ~ 5200 3900
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4300
$Comp
L interface X2
U 1 1 59F01607
P 7350 3850
F 0 "X2" H 7350 4550 60  0000 C CNN
F 1 "interface" H 7350 3150 60  0000 C CNN
F 2 "interface:interface" H 7600 4550 60  0001 C CNN
F 3 "" H 7600 4550 60  0001 C CNN
	1    7350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 7100 3300
Wire Wire Line
	5200 3400 7100 3400
Wire Wire Line
	5200 4400 7100 4400
Wire Wire Line
	6100 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 3600 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	6100 3600 5850 3600
Wire Wire Line
	6100 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4700
Connection ~ 5850 4400
NoConn ~ 7100 3500
NoConn ~ 7100 3600
NoConn ~ 7100 3700
NoConn ~ 7100 3800
NoConn ~ 7100 3900
NoConn ~ 7100 4000
NoConn ~ 7100 4100
NoConn ~ 7100 4200
NoConn ~ 7100 4300
$Comp
L Mounting_Hole_PAD MK1
U 1 1 59F01C27
P 6200 4200
F 0 "MK1" H 6200 4450 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 6200 4375 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5BDFD591
P 6300 3050
F 0 "J1" H 6300 3150 50  0000 C CNN
F 1 "Conn_01x01" H 6300 2950 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5BDFD64E
P 6300 3600
F 0 "J2" H 6300 3700 50  0000 C CNN
F 1 "Conn_01x01" H 6300 3500 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5BDFD6FF
P 6300 4700
F 0 "J3" H 6300 4800 50  0000 C CNN
F 1 "Conn_01x01" H 6300 4600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4700 6100 4700
$EndSCHEMATC
