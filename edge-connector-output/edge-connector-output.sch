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
LIBS:edge-pcb
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
L Q_NMOS_GDSD Q1
U 1 1 595AE1D6
P 6300 3500
F 0 "Q1" H 6600 3550 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 7200 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6500 3600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/6a/ee/fb/b9/6a/2a/40/b2/CD00232752.pdf/files/CD00232752.pdf/jcr:content/translations/en.CD00232752.pdf" H 6300 3500 50  0001 C CNN
F 4 "497-11714-1-ND" H 7100 3400 60  0000 C CNN "DIGIKEY"
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 595AE1DD
P 6250 4050
F 0 "#PWR01" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6250 3900 50  0000 C CNN
F 2 "" H 6250 4050 50  0000 C CNN
F 3 "" H 6250 4050 50  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 595AE1E5
P 6050 3750
F 0 "D1" V 6100 3900 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 6050 3650 50  0001 C CNN
F 2 "LEDs:LED_0805" H 6050 3750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 6050 3750 50  0001 C CNN
F 4 "160-1414-1-ND" V 6000 4250 60  0000 C CNN "DIGIKEY"
	1    6050 3750
	0    -1   -1   0   
$EndComp
Text Notes 5500 3950 0    60   ~ 0
2V, 20mA
$Comp
L R R1
U 1 1 595AE1EE
P 5850 3500
F 0 "R1" V 5650 3500 50  0000 C CNN
F 1 "150" V 5850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
F 4 "311-150CRCT-ND" V 5750 3400 60  0000 C CNN "DIGIKEY"
	1    5850 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 6400 3700
Wire Wire Line
	6400 3050 7700 3050
Wire Wire Line
	6500 3050 6500 3300
Connection ~ 6500 3050
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6400 3300 6400 3050
Wire Wire Line
	4500 3500 5700 3500
Wire Wire Line
	6050 3500 6050 3600
Connection ~ 6050 3500
Wire Wire Line
	6050 3900 6050 4000
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6250 4000 6250 4050
Wire Wire Line
	6400 4000 6400 3700
Connection ~ 6250 4000
$Comp
L edge-pcb J1
U 1 1 595AE28D
P 4300 3600
F 0 "J1" H 4300 4150 60  0000 C CNN
F 1 "edge-pcb" H 4300 2900 60  0000 C CNN
F 2 "edge-pcb:edge-pcb" H 4400 3600 60  0001 C CNN
F 3 "" H 4400 3600 60  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595AE3AC
P 4700 3250
F 0 "#PWR02" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4700 3100 50  0000 C CNN
F 2 "" H 4700 3250 50  0000 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4500 3350
Wire Wire Line
	4600 3200 4600 3350
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4600 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3250
Connection ~ 4600 3250
Wire Wire Line
	7700 3050 7700 4300
Wire Wire Line
	7700 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4000
Wire Wire Line
	5050 4100 4500 4100
Wire Wire Line
	5050 4000 4500 4000
Connection ~ 5050 4100
NoConn ~ 4500 3750
NoConn ~ 4500 3850
NoConn ~ 4500 3600
Text Notes 6650 3750 0    60   ~ 0
6A current limited
$EndSCHEMATC
