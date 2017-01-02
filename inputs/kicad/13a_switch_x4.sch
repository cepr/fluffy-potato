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
Sheet 2 7
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
L CP C1
U 1 1 57DF7685
P 7900 3250
F 0 "C1" H 7925 3350 50  0000 L CNN
F 1 "10uF" H 7925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7938 3100 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 7900 3250 50  0001 C CNN
F 4 "478-5230-1-ND" V 7750 3250 60  0000 C CNN "DIGIKEY"
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 57DF7687
P 5750 4500
F 0 "D1" H 5750 4600 50  0000 C CNN
F 1 "RSB36V" H 5750 4250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 5750 4500 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 5750 4500 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 5750 4350 60  0000 C CNN "DIGIKEY"
	1    5750 4500
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57DF7688
P 5750 2750
F 0 "D2" H 5750 2850 50  0000 C CNN
F 1 "1N4148W-7-F" H 5750 2650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5750 2750 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5750 2750 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 5700 2550 60  0000 C CNN "DIGIKEY"
	1    5750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3200 5750 4300
Wire Wire Line
	5900 2750 8200 2750
$Comp
L PWR_FLAG #FLG06
U 1 1 57FD97C2
P 5250 3350
F 0 "#FLG06" H 5250 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3530 50  0000 C CNN
F 2 "" H 5250 3350 50  0000 C CNN
F 3 "" H 5250 3350 50  0000 C CNN
	1    5250 3350
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 57FD9AE5
P 6450 2650
F 0 "#FLG07" H 6450 2745 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 2830 50  0000 C CNN
F 2 "" H 6450 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 584117F6
P 4850 3200
F 0 "P1" H 4850 3400 50  0000 C CNN
F 1 "MOLEX-0431603103" V 4950 3200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Sabre_43160-XX03_03x7.49mm_Angled_BoardLock" H 4850 3200 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/431603103_sd.pdf" H 4850 3200 50  0001 C CNN
F 4 "WM18489-ND" V 5050 3200 60  0000 C CNN "DIGIKEY"
	1    4850 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 584119F8
P 6750 3200
F 0 "P2" H 6750 3400 50  0000 C CNN
F 1 "MOLEX-0431603103" V 6850 3200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Sabre_43160-XX03_03x7.49mm_Angled_BoardLock" H 6750 3200 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/431603103_sd.pdf" H 6750 3200 50  0001 C CNN
F 4 "WM18489-ND" V 6950 3200 60  0000 C CNN "DIGIKEY"
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 6550 3100
Wire Wire Line
	5050 3200 6550 3200
Wire Wire Line
	5050 3300 6550 3300
Text Label 5650 3100 0    60   ~ 0
12V_UNPROTECTED
Text Label 5950 3300 0    60   ~ 0
GND
Text Label 5950 3200 0    60   ~ 0
LBUS
Wire Wire Line
	5250 3350 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5600 2750 5550 2750
Wire Wire Line
	5550 2750 5550 3100
Connection ~ 5550 3100
$Comp
L GND #PWR08
U 1 1 584497B3
P 3400 4100
F 0 "#PWR08" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3400 3950 50  0000 C CNN
F 2 "" H 3400 4100 50  0000 C CNN
F 3 "" H 3400 4100 50  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3350 3850
Wire Wire Line
	3400 3550 3400 4100
Wire Wire Line
	3350 3750 3400 3750
Connection ~ 3400 3850
Wire Wire Line
	3350 3650 3400 3650
Connection ~ 3400 3750
Wire Wire Line
	3350 3550 3400 3550
Connection ~ 3400 3650
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2650 3550 2750 3550
Wire Wire Line
	6450 2650 6450 2750
Connection ~ 6450 2750
Text HLabel 8200 2750 2    60   Output ~ 0
+12V
Text HLabel 6350 3850 2    60   BiDi ~ 0
LBUS
Wire Wire Line
	5750 3850 6350 3850
Connection ~ 5750 3200
Text HLabel 6350 3750 2    60   Output ~ 0
GND
Wire Wire Line
	5850 3300 5850 3750
Wire Wire Line
	5850 3750 6350 3750
Connection ~ 5850 3300
Connection ~ 5750 3850
Wire Wire Line
	5750 4850 5950 4850
Wire Wire Line
	5950 4850 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5750 4850 5750 4700
Text HLabel 2650 3550 0    60   UnSpc ~ 0
A0
Text HLabel 2650 3650 0    60   UnSpc ~ 0
A1
Text HLabel 2650 3750 0    60   UnSpc ~ 0
A2
Text HLabel 2650 3850 0    60   UnSpc ~ 0
A3
Wire Wire Line
	7900 3100 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	6400 3300 6400 3650
Wire Wire Line
	6400 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3400
Connection ~ 6400 3300
$Comp
L SW_DIP_x04 SW1
U 1 1 5862F22E
P 3050 3750
F 0 "SW1" H 3050 4100 50  0000 C CNN
F 1 "SW_DIP_x04" H 3050 3500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x4_W7.62mm_Slide_Copal_CHS-B" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0000 C CNN
F 4 "563-1008-1-ND" H 3050 4200 60  0000 C CNN "DIGIKEY"
	1    3050 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
