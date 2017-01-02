EESchema Schematic File Version 2
LIBS:microchip_pic16mcu
LIBS:power
LIBS:device
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
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:inputs
LIBS:switches
LIBS:rfcom
LIBS:inputs-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L D D4
U 1 1 584D6E03
P 6100 3250
AR Path="/584D6B97/584D6E03" Ref="D4"  Part="1" 
AR Path="/584D7AB6/584D6E03" Ref="D6"  Part="1" 
AR Path="/584D820A/584D6E03" Ref="D8"  Part="1" 
AR Path="/584D84B9/584D6E03" Ref="D10"  Part="1" 
F 0 "D4" H 6100 2950 50  0000 C CNN
F 1 "1N4148W-7-F" H 6100 3050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6100 3250 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 6100 3250 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 6100 3150 60  0000 C CNN "DIGIKEY"
	1    6100 3250
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 584D6E0B
P 5700 3450
AR Path="/584D6B97/584D6E0B" Ref="D3"  Part="1" 
AR Path="/584D7AB6/584D6E0B" Ref="D5"  Part="1" 
AR Path="/584D820A/584D6E0B" Ref="D7"  Part="1" 
AR Path="/584D84B9/584D6E0B" Ref="D9"  Part="1" 
F 0 "D3" H 5700 3550 50  0000 C CNN
F 1 "1N4148W-7-F" H 5700 3650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5700 3450 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5700 3450 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 5700 3750 60  0000 C CNN "DIGIKEY"
	1    5700 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 584D6E13
P 7850 3400
AR Path="/584D6B97/584D6E13" Ref="P3"  Part="1" 
AR Path="/584D7AB6/584D6E13" Ref="P4"  Part="1" 
AR Path="/584D820A/584D6E13" Ref="P5"  Part="1" 
AR Path="/584D84B9/584D6E13" Ref="P6"  Part="1" 
F 0 "P3" H 7850 3650 50  0000 C CNN
F 1 "TE-282836-4" V 7950 3400 50  0000 C CNN
F 2 "Connect:bornier4" H 7850 3400 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282836&DocType=Customer+Drawing&DocLang=English" H 7850 3400 50  0001 C CNN
F 4 "A98078-ND" V 8050 3400 60  0000 C CNN "DIGIKEY"
	1    7850 3400
	1    0    0    -1  
$EndComp
Text HLabel 5200 3250 0    60   UnSpc ~ 0
CHAN_A
Text HLabel 5200 3450 0    60   UnSpc ~ 0
CHAN_B
Wire Wire Line
	5200 3250 5950 3250
Wire Wire Line
	6250 3250 7650 3250
Wire Wire Line
	5200 3450 5550 3450
Wire Wire Line
	5850 3450 7650 3450
Text HLabel 5200 4850 0    60   UnSpc ~ 0
GND
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	7550 3350 7550 4850
Wire Wire Line
	7550 4850 5200 4850
Wire Wire Line
	7650 3550 7550 3550
Connection ~ 7550 3550
$Comp
L ZENER D11
U 1 1 584E2136
P 6650 4100
AR Path="/584D6B97/584E2136" Ref="D11"  Part="1" 
AR Path="/584D7AB6/584E2136" Ref="D13"  Part="1" 
AR Path="/584D820A/584E2136" Ref="D15"  Part="1" 
AR Path="/584D84B9/584E2136" Ref="D17"  Part="1" 
F 0 "D11" H 6650 3750 50  0000 C CNN
F 1 "RSB36V" H 6650 3850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 6650 4100 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 6650 4100 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 6650 3950 60  0000 C CNN "DIGIKEY"
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L ZENER D12
U 1 1 584E218A
P 7200 4100
AR Path="/584D6B97/584E218A" Ref="D12"  Part="1" 
AR Path="/584D7AB6/584E218A" Ref="D14"  Part="1" 
AR Path="/584D820A/584E218A" Ref="D16"  Part="1" 
AR Path="/584D84B9/584E218A" Ref="D18"  Part="1" 
F 0 "D12" H 7200 3750 50  0000 C CNN
F 1 "RSB36V" H 7200 3850 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 7200 4100 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 7200 4100 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 7200 3950 60  0000 C CNN "DIGIKEY"
	1    7200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4300 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	6650 4300 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6650 3900 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	7200 3900 7200 3450
Connection ~ 7200 3450
$EndSCHEMATC
