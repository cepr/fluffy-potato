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
LIBS:inputs
LIBS:fluffy-potato
LIBS:inputs-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L PIC16F1829LIN U1
U 1 1 584DAA7D
P 5400 2550
F 0 "U1" H 5450 2650 60  0000 C CNN
F 1 "PIC16F1829LIN" H 6350 1200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 5400 2550 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41673A.pdf" H 5400 2550 60  0001 C CNN
F 4 "PIC16F1829LIN-I/SS-ND" H 5400 2550 60  0001 C CNN "DIGIKEY"
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 584DAA85
P 8300 3650
F 0 "C2" H 8325 3750 50  0000 L CNN
F 1 "1uF" H 8325 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 3500 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BL81C105KA58L/490-8046-1-ND/4380331" H 8300 3650 50  0001 C CNN
F 4 "490-8046-1-ND" H 8300 3650 60  0001 C CNN "DIGIKEY"
	1    8300 3650
	1    0    0    -1  
$EndComp
Text Label 4750 3550 0    60   ~ 0
/MCLR
Text Label 4750 3150 0    60   ~ 0
ICSPDAT
Text Label 4750 3350 0    60   ~ 0
ICSPCLK
$Comp
L CONN_01X05 P7
U 1 1 584DAAAD
P 2550 3400
F 0 "P7" H 2550 3750 50  0000 C CNN
F 1 "CONN_01X05" V 2650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0000 C CNN
	1    2550 3400
	-1   0    0    -1  
$EndComp
Text Label 3300 3200 2    60   ~ 0
/MCLR
Text Label 3300 3500 2    60   ~ 0
ICSPDAT
Text Label 3300 3600 2    60   ~ 0
ICSPCLK
Wire Wire Line
	4650 3550 5200 3550
Wire Wire Line
	4650 3150 5200 3150
Wire Wire Line
	4650 3350 5200 3350
Wire Wire Line
	5200 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4450
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	6200 5250 6200 5300
Wire Wire Line
	6400 5250 6400 5400
Wire Wire Line
	6100 2050 6100 2350
Wire Wire Line
	6300 2350 6300 2250
Wire Wire Line
	3400 2250 8300 2250
Wire Wire Line
	6500 2050 6500 2350
Wire Wire Line
	2750 3200 3300 3200
Wire Wire Line
	3400 3300 2750 3300
Wire Wire Line
	3400 3400 2750 3400
Wire Wire Line
	2750 3500 3300 3500
Wire Wire Line
	2750 3600 3300 3600
Wire Wire Line
	3400 3400 3400 5300
Wire Wire Line
	3400 2250 3400 3300
Wire Wire Line
	3400 5300 8300 5300
Connection ~ 6400 5300
Text HLabel 7700 3000 2    60   BiDi ~ 0
RA2
Text HLabel 7700 3200 2    60   BiDi ~ 0
RA4
Text HLabel 7700 3400 2    60   BiDi ~ 0
RA5
Text HLabel 7700 3600 2    60   BiDi ~ 0
RC0
Text HLabel 7700 3800 2    60   BiDi ~ 0
RC1
Text HLabel 7700 4000 2    60   BiDi ~ 0
RC2
Text HLabel 7700 4200 2    60   BiDi ~ 0
RC3
Text HLabel 7700 4400 2    60   BiDi ~ 0
RC4
Text HLabel 7700 4600 2    60   BiDi ~ 0
RC5
Text HLabel 4650 3150 0    60   BiDi ~ 0
RA0/ICSP
Text HLabel 4650 3350 0    60   BiDi ~ 0
RA1/ICSP
Text HLabel 4650 3550 0    60   BiDi ~ 0
RA3/ICSP
Wire Wire Line
	7700 3000 7400 3000
Wire Wire Line
	7400 3200 7700 3200
Wire Wire Line
	7700 3400 7400 3400
Wire Wire Line
	7400 3600 7700 3600
Wire Wire Line
	7400 3800 7700 3800
Wire Wire Line
	7400 4000 7700 4000
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	7400 4400 7700 4400
Wire Wire Line
	7400 4600 7700 4600
Text HLabel 4650 4050 0    60   BiDi ~ 0
LBUS
Wire Wire Line
	4650 4050 5200 4050
Text HLabel 6500 2050 1    60   Output ~ 0
+5V
Text HLabel 6100 2050 1    60   Input ~ 0
+12V
Wire Wire Line
	8300 5300 8300 3800
Wire Wire Line
	8300 2250 8300 3500
Connection ~ 6500 2250
Connection ~ 6300 2250
Connection ~ 6200 5300
Text HLabel 6400 5400 3    60   BiDi ~ 0
GND
$EndSCHEMATC
