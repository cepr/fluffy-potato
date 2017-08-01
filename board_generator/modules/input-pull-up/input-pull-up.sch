EESchema Schematic File Version 2
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
LIBS:input-pull-up-cache
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
U 1 1 597E6B5D
P 4800 3100
F 0 "X1" H 4800 3800 60  0000 C CNN
F 1 "interface" H 4800 2400 60  0000 C CNN
F 2 "interface:interface" H 5050 3800 60  0001 C CNN
F 3 "" H 5050 3800 60  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L interface X2
U 1 1 597E6BA3
P 7600 3100
F 0 "X2" H 7600 3800 60  0000 C CNN
F 1 "interface" H 7600 2400 60  0000 C CNN
F 2 "interface:interface" H 7850 3800 60  0001 C CNN
F 3 "" H 7850 3800 60  0001 C CNN
	1    7600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 7350 2550
Wire Wire Line
	5050 3650 7350 3650
Wire Wire Line
	5050 2650 7350 2650
Wire Wire Line
	5050 2850 5950 2850
Wire Wire Line
	5950 2850 5950 2750
Wire Wire Line
	5950 2750 7350 2750
Wire Wire Line
	7350 2850 6050 2850
Wire Wire Line
	6050 2850 6050 2950
Wire Wire Line
	6050 2950 5050 2950
Wire Wire Line
	5050 3050 6150 3050
Wire Wire Line
	6150 3050 6150 2950
Wire Wire Line
	6150 2950 7350 2950
Wire Wire Line
	7350 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6250 3150 5050 3150
Wire Wire Line
	5050 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3150
Wire Wire Line
	6350 3150 7350 3150
Wire Wire Line
	7350 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3350 5050 3350
Wire Wire Line
	5050 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3350
Wire Wire Line
	6550 3350 7350 3350
NoConn ~ 7350 3450
$Comp
L D_Zener D2
U 1 1 597E6F28
P 6050 5450
F 0 "D2" V 6150 4900 50  0000 C CNN
F 1 "RSB36V" V 6050 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6050 5450 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 6050 5450 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" V 5950 4900 60  0000 C CNN "DIGIKEY"
	1    6050 5450
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 597E6F30
P 6050 4800
F 0 "D1" V 5950 5300 50  0000 C CNN
F 1 "1N4148W-7-F" V 6050 5300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6050 4800 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 6050 4800 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" V 6150 5350 60  0000 C CNN "DIGIKEY"
	1    6050 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 597E6F4B
P 6050 5800
F 0 "#PWR01" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6050 5650 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597E6F52
P 6050 4100
F 0 "R1" V 6130 4100 50  0000 C CNN
F 1 "R" V 6050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR02
U 1 1 597E7086
P 5750 2450
F 0 "#PWR02" H 5750 2300 50  0001 C CNN
F 1 "+12V" H 5750 2590 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 597E70A7
P 5750 3700
F 0 "#PWR03" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5750 3550 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 2450 5750 2550
Connection ~ 5750 2550
Text Label 6500 2650 0    60   ~ 0
LIN
Wire Wire Line
	5050 3550 7350 3550
$Comp
L Screw_Terminal_1x01 J1
U 1 1 597E743F
P 6550 5100
F 0 "J1" H 6550 5250 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 6400 5100 50  0000 C TNN
F 2 "connectors:TERM_SCREW_M3" H 6550 4975 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4250 6050 4650
Connection ~ 6050 4400
Wire Wire Line
	6050 3950 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5300 2750 5300 4400
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6350 5100
Wire Wire Line
	6050 4950 6050 5300
Wire Wire Line
	6050 5600 6050 5800
Wire Wire Line
	5300 4400 6050 4400
$EndSCHEMATC
