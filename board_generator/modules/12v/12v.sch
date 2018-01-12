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
P 3900 3450
F 0 "X1" H 3900 4150 60  0000 C CNN
F 1 "interface" H 3900 2750 60  0000 C CNN
F 2 "interface:interface" H 4150 4150 60  0001 C CNN
F 3 "" H 4150 4150 60  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4150 3100
NoConn ~ 4150 3200
NoConn ~ 4150 3300
NoConn ~ 4150 3400
NoConn ~ 4150 3500
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
$Comp
L Screw_Terminal_01x01 J1
U 1 1 59F01553
P 5250 2650
F 0 "J1" H 5250 2750 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5250 2550 50  0000 C CNN
F 2 "connectors:TERM_SCREW_M3" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 J2
U 1 1 59F01590
P 5250 3200
F 0 "J2" H 5250 3300 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 5250 3100 50  0000 C CNN
F 2 "connectors:TERM_SCREW_M3" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L interface X2
U 1 1 59F01607
P 6300 3450
F 0 "X2" H 6300 4150 60  0000 C CNN
F 1 "interface" H 6300 2750 60  0000 C CNN
F 2 "interface:interface" H 6550 4150 60  0001 C CNN
F 3 "" H 6550 4150 60  0001 C CNN
	1    6300 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 6050 2900
Wire Wire Line
	4150 3000 6050 3000
Wire Wire Line
	4150 4000 6050 4000
Wire Wire Line
	5050 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 3200 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	5050 3200 4800 3200
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4000
Connection ~ 4800 4000
NoConn ~ 6050 3100
NoConn ~ 6050 3200
NoConn ~ 6050 3300
NoConn ~ 6050 3400
NoConn ~ 6050 3500
NoConn ~ 6050 3600
NoConn ~ 6050 3700
NoConn ~ 6050 3800
NoConn ~ 6050 3900
$Comp
L Mounting_Hole_PAD MK1
U 1 1 59F01C27
P 5150 3800
F 0 "MK1" H 5150 4050 50  0000 C CNN
F 1 "Mounting_Hole_PAD" H 5150 3975 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
