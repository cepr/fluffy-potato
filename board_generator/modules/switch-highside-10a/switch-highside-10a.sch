EESchema Schematic File Version 2
LIBS:auips7111s
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
LIBS:switch-highside-10a-cache
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
L AUIPS7111S U1
U 1 1 5A5C03C2
P 6600 4200
F 0 "U1" H 6100 4600 60  0000 L CNN
F 1 "AUIPS7111S" H 6600 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 5500 4700 60  0001 C CNN
F 3 "" H 5500 4700 60  0001 C CNN
F 4 "AUIPS7111STRLCT-ND" H 6450 4700 60  0000 C CNN "DIGIKEY"
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L interface X1
U 1 1 5A5C046E
P 4200 2200
F 0 "X1" H 4200 2900 60  0000 C CNN
F 1 "interface" H 4200 1500 60  0000 C CNN
F 2 "interface:interface" H 4450 2900 60  0001 C CNN
F 3 "" H 4450 2900 60  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L interface X2
U 1 1 5A5C0515
P 7650 2200
F 0 "X2" H 7650 2900 60  0000 C CNN
F 1 "interface" H 7650 1500 60  0000 C CNN
F 2 "interface:interface" H 7900 2900 60  0001 C CNN
F 3 "" H 7900 2900 60  0001 C CNN
	1    7650 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 7400 1650
Wire Wire Line
	7400 1750 4450 1750
Wire Wire Line
	4450 2650 7400 2650
Wire Wire Line
	4450 2750 7400 2750
$Comp
L GND #PWR01
U 1 1 5A5C0711
P 6800 2850
F 0 "#PWR01" H 6800 2600 50  0001 C CNN
F 1 "GND" H 6800 2700 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2850
Connection ~ 6800 2750
$Comp
L +12V #PWR02
U 1 1 5A5C0735
P 6800 1550
F 0 "#PWR02" H 6800 1400 50  0001 C CNN
F 1 "+12V" H 6800 1690 50  0000 C CNN
F 2 "" H 6800 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5A5C075C
P 7000 3650
F 0 "#PWR03" H 7000 3500 50  0001 C CNN
F 1 "+12V" H 7000 3790 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3700
$Comp
L R Rifb1
U 1 1 5A5C0812
P 6200 4950
F 0 "Rifb1" V 6280 4950 50  0000 C CNN
F 1 "4K22" V 6200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
F 4 "311-4.22KCRCT-ND" V 6350 4900 60  0000 C CNN "DIGIKEY"
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5C0899
P 6000 4750
F 0 "R1" V 6080 4750 50  0000 C CNN
F 1 "10K" V 6000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" V 6000 4750 60  0001 C CNN "DIGIKEY"
	1    6000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4700 6200 4800
Wire Wire Line
	6150 4750 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 5100 6200 5200
$Comp
L GND #PWR04
U 1 1 5A5C09F4
P 6200 5200
F 0 "#PWR04" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6200 5050 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x01 J1
U 1 1 5A5C0B51
P 7450 4850
F 0 "J1" H 7450 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 7450 4750 50  0000 C CNN
F 2 "connectors:TERM_SCREW_M3" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4850
Wire Wire Line
	6900 4850 7250 4850
Wire Wire Line
	7000 4700 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	6800 1550 6800 1650
Connection ~ 6800 1650
$Comp
L VCC #PWR05
U 1 1 5A5C0D1F
P 6150 1550
F 0 "#PWR05" H 6150 1400 50  0001 C CNN
F 1 "VCC" H 6150 1700 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 2650
Connection ~ 6150 2650
Wire Wire Line
	4450 2050 6550 2050
Wire Wire Line
	6550 2050 6550 1850
Wire Wire Line
	6550 1850 7400 1850
Wire Wire Line
	7400 1950 6650 1950
Wire Wire Line
	6650 1950 6650 2150
Wire Wire Line
	6650 2150 4450 2150
Wire Wire Line
	7400 2050 6750 2050
Wire Wire Line
	6750 2050 6750 2250
Wire Wire Line
	6750 2250 4450 2250
Wire Wire Line
	7400 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2350
Wire Wire Line
	6850 2350 4450 2350
Wire Wire Line
	4450 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2250
Wire Wire Line
	6950 2250 7400 2250
Wire Wire Line
	7400 2350 7050 2350
Wire Wire Line
	7050 2350 7050 2550
Wire Wire Line
	7050 2550 4450 2550
NoConn ~ 7400 2450
NoConn ~ 7400 2550
$Comp
L 2N7002 Q1
U 1 1 5A5C11A5
P 5000 4550
F 0 "Q1" H 5200 4625 50  0000 L CNN
F 1 "NTR5103N" H 5200 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 4475 50  0001 L CIN
F 3 "NTR5103N-D.PDF" H 5000 4550 50  0001 L CNN
F 4 "NTR5103NT1GOSCT-ND" H 5000 4800 60  0000 C CNN "DIGIKEY"
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5100 4200
$Comp
L GND #PWR06
U 1 1 5A5C12DF
P 5100 5200
F 0 "#PWR06" H 5100 4950 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5100 5200
Wire Wire Line
	4450 1950 5750 1950
Wire Wire Line
	5750 1950 5750 4750
Wire Wire Line
	5750 4750 5850 4750
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	4450 1850 4750 1850
Wire Wire Line
	4750 4550 4800 4550
Text Notes 5800 6050 0    60   ~ 0
I load / Ifb current ratio = 13000\nFor I load = 10A, I want 3.3V\nRifb = 3.3 / (10 / 13000) = 4290R\nStandard value = 4K22
$Comp
L R R3
U 1 1 5A5EC140
P 4750 4850
F 0 "R3" V 4830 4850 50  0000 C CNN
F 1 "10K" V 4750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" V 4750 4850 60  0001 C CNN "DIGIKEY"
	1    4750 4850
	-1   0    0    1   
$EndComp
Connection ~ 4750 4550
Wire Wire Line
	4750 5000 4750 5100
Wire Wire Line
	4750 5100 5100 5100
Connection ~ 5100 5100
$Comp
L R R2
U 1 1 5A5EC27D
P 4750 4000
F 0 "R2" V 4830 4000 50  0000 C CNN
F 1 "100" V 4750 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
F 4 "311-100CRCT-ND" V 4750 4000 60  0001 C CNN "DIGIKEY"
	1    4750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4150 4750 4700
Wire Wire Line
	4750 1850 4750 3850
$EndSCHEMATC