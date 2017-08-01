EESchema Schematic File Version 2
LIBS:switch-lowside-6a-rescue
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
LIBS:switch-lowside-6a-cache
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
U 1 1 597AE2F5
P 4600 2950
F 0 "X1" H 4600 3650 60  0000 C CNN
F 1 "interface" H 4600 2250 60  0000 C CNN
F 2 "interface:interface" H 4850 3650 60  0001 C CNN
F 3 "" H 4850 3650 60  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L interface X2
U 1 1 597AE32C
P 7150 2950
F 0 "X2" H 7150 3650 60  0000 C CNN
F 1 "interface" H 7150 2250 60  0000 C CNN
F 2 "interface:interface" H 7400 3650 60  0001 C CNN
F 3 "" H 7400 3650 60  0001 C CNN
	1    7150 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 6900 2400
Wire Wire Line
	4850 3500 6900 3500
Wire Wire Line
	4850 2500 6900 2500
Wire Wire Line
	6900 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	5400 2700 4850 2700
Wire Wire Line
	6900 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 2800 4850 2800
Wire Wire Line
	4850 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2800
Wire Wire Line
	5600 2800 6900 2800
Wire Wire Line
	6900 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5700 3000 4850 3000
Wire Wire Line
	4850 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3000
Wire Wire Line
	5800 3000 6900 3000
Wire Wire Line
	6900 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	5900 3200 4850 3200
Wire Wire Line
	6900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6000 3300 4850 3300
Wire Wire Line
	5200 2600 5200 4400
Wire Wire Line
	5200 2600 4850 2600
Text Label 5750 2500 0    60   ~ 0
LIN
$Comp
L GND #PWR01
U 1 1 597AEB6F
P 6200 3550
F 0 "#PWR01" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 597AEB87
P 6200 2350
F 0 "#PWR02" H 6200 2200 50  0001 C CNN
F 1 "+12V" H 6200 2490 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 2350 6200 2400
Connection ~ 6200 2400
$Comp
L Q_NMOS_GDSD Q1
U 1 1 597AED5A
P 6250 4900
F 0 "Q1" H 6550 4950 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 7150 4900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6450 5000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6a/ee/fb/b9/6a/2a/40/b2/CD00232752.pdf/files/CD00232752.pdf/jcr:content/translations/en.CD00232752.pdf" H 6250 4900 50  0001 C CNN
F 4 "497-11714-1-ND" H 7050 4800 60  0000 C CNN "DIGIKEY"
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 597AED68
P 5200 4950
F 0 "D1" V 5250 5100 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 5200 4850 50  0001 C CNN
F 2 "LEDs:LED_0805" H 5200 4950 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 5200 4950 50  0001 C CNN
F 4 "160-1414-1-ND" V 5150 5450 60  0000 C CNN "DIGIKEY"
	1    5200 4950
	0    -1   -1   0   
$EndComp
Text Notes 4650 5150 0    60   ~ 0
2V, 20mA
$Comp
L R R2
U 1 1 597AED71
P 5700 4550
F 0 "R2" V 5500 4550 50  0000 C CNN
F 1 "150" V 5700 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
F 4 "311-150CRCT-ND" V 5600 4450 60  0000 C CNN "DIGIKEY"
	1    5700 4550
	-1   0    0    1   
$EndComp
Text Notes 6650 5150 0    60   ~ 0
6A current limited
$Comp
L R R1
U 1 1 597AEE8B
P 5200 4550
F 0 "R1" V 5000 4550 50  0000 C CNN
F 1 "150" V 5200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
F 4 "311-150CRCT-ND" V 5100 4450 60  0000 C CNN "DIGIKEY"
	1    5200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5200 4800
Connection ~ 5200 3900
Wire Wire Line
	5200 5100 5200 5300
Wire Wire Line
	5200 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5100
Wire Wire Line
	5700 4700 5700 4900
Wire Wire Line
	5700 4900 6050 4900
Wire Wire Line
	5700 4400 5700 3900
Wire Wire Line
	6350 4550 6350 4700
Wire Wire Line
	6450 4700 6450 4650
Wire Wire Line
	6450 4650 6350 4650
Connection ~ 6350 4650
$Comp
L GND #PWR03
U 1 1 597AF6E9
P 5700 5400
F 0 "#PWR03" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5700 5250 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5700 5400
Connection ~ 5700 5300
$Comp
L Screw_Terminal_1x01 J1
U 1 1 597AF39A
P 6350 4350
F 0 "J1" V 6200 4550 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 6300 4900 50  0000 C TNN
F 2 "connectors:TERM_SCREW_M3" H 6350 4225 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
F 4 "36-7771-ND" V 6450 4800 60  0000 C CNN "DIGIKEY"
	1    6350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3900 5200 3900
NoConn ~ 6900 3300
Wire Wire Line
	4850 3400 6900 3400
$EndSCHEMATC
