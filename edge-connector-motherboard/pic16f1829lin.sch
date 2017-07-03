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
LIBS:pic16f1829lin
LIBS:edge-connector-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CP C2
U 1 1 57DF7684
P 8700 4200
F 0 "C2" H 8725 4300 50  0000 L CNN
F 1 "1uF" H 8725 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 4050 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BL81C105KA58L/490-8046-1-ND/4380331" H 8700 4200 50  0001 C CNN
F 4 "490-8046-1-ND" V 8550 4200 60  0000 C CNN "DIGIKEY"
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57DF7685
P 5550 2850
F 0 "C1" H 5575 2950 50  0000 L CNN
F 1 "10uF" H 5250 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5588 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 5550 2850 50  0001 C CNN
F 4 "478-5230-1-ND" H 5050 2800 60  0000 C CNN "DIGIKEY"
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 57DF7687
P 4250 4750
F 0 "D1" H 4250 4850 50  0000 C CNN
F 1 "RSB36V" V 4200 4500 50  0000 C CNN
F 2 "fluffy-potato:SOD-323_HandSoldering" H 4250 4750 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 4250 4750 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" V 4300 4200 60  0000 C CNN "DIGIKEY"
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57DF7688
P 5850 2200
F 0 "D2" H 5850 2300 50  0000 C CNN
F 1 "1N4148W-7-F" V 5900 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5850 2200 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5850 2200 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" V 5800 2850 60  0000 C CNN "DIGIKEY"
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR012
U 1 1 57DF768A
P 5850 1950
F 0 "#PWR012" H 5850 1800 50  0001 C CNN
F 1 "+12V" H 5850 2090 50  0000 C CNN
F 2 "" H 5850 1950 50  0000 C CNN
F 3 "" H 5850 1950 50  0000 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Text Label 4450 3900 0    60   ~ 0
/MCLR
Text Label 4450 3600 0    60   ~ 0
ICSPDAT
Text Label 4450 3700 0    60   ~ 0
ICSPCLK
$Comp
L GND #PWR013
U 1 1 57DFB653
P 6050 5200
F 0 "#PWR013" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6050 5050 50  0000 C CNN
F 2 "" H 6050 5200 50  0000 C CNN
F 3 "" H 6050 5200 50  0000 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 57DFC341
P 6000 2950
F 0 "#PWR014" H 6000 2800 50  0001 C CNN
F 1 "+5V" H 6000 3090 50  0000 C CNN
F 2 "" H 6000 2950 50  0000 C CNN
F 3 "" H 6000 2950 50  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57DFC522
P 5550 3000
F 0 "#PWR015" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0000 C CNN
F 3 "" H 5550 3000 50  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 57DFC6C4
P 8700 4050
F 0 "#PWR016" H 8700 3900 50  0001 C CNN
F 1 "+5V" H 8700 4190 50  0000 C CNN
F 2 "" H 8700 4050 50  0000 C CNN
F 3 "" H 8700 4050 50  0000 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57DFC6FC
P 8700 4350
F 0 "#PWR017" H 8700 4100 50  0001 C CNN
F 1 "GND" H 8700 4200 50  0000 C CNN
F 2 "" H 8700 4350 50  0000 C CNN
F 3 "" H 8700 4350 50  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 57E0B1D0
P 3600 3600
F 0 "P3" H 3600 3950 50  0000 C CNN
F 1 "MOLEX-22-28-6050" V 3700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
F 4 "WM13455-ND" V 3800 3600 60  0000 C CNN "DIGIKEY"
	1    3600 3600
	1    0    0    -1  
$EndComp
Text Label 2850 3400 0    60   ~ 0
/MCLR
$Comp
L +5V #PWR018
U 1 1 57E0B6A0
P 2750 3450
F 0 "#PWR018" H 2750 3300 50  0001 C CNN
F 1 "+5V" H 2750 3590 50  0000 C CNN
F 2 "" H 2750 3450 50  0000 C CNN
F 3 "" H 2750 3450 50  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57E0BA65
P 2750 3650
F 0 "#PWR019" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2750 3500 50  0000 C CNN
F 2 "" H 2750 3650 50  0000 C CNN
F 3 "" H 2750 3650 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Text Label 2850 3700 0    60   ~ 0
ICSPDAT
Text Label 2850 3800 0    60   ~ 0
ICSPCLK
$Comp
L GND #PWR020
U 1 1 57E227B3
P 4250 5000
F 0 "#PWR020" H 4250 4750 50  0001 C CNN
F 1 "GND" H 4250 4850 50  0000 C CNN
F 2 "" H 4250 5000 50  0000 C CNN
F 3 "" H 4250 5000 50  0000 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1829LIN U1
U 1 1 57DF7683
P 5950 4100
F 0 "U1" H 6000 4200 60  0000 C CNN
F 1 "PIC16F1829LIN" H 6000 4050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 5950 4100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41673A.pdf" H 5950 4100 60  0001 C CNN
F 4 "PIC16F1829LIN-I/SS-ND" H 6750 5000 60  0000 C CNN "DIGIKEY"
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 5050 3900
Wire Wire Line
	4450 3600 5050 3600
Wire Wire Line
	4450 3700 5050 3700
Wire Wire Line
	5050 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4400
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	5850 5000 5850 5100
Wire Wire Line
	6050 5000 6050 5200
Wire Wire Line
	5850 2350 5850 3200
Wire Wire Line
	3950 4500 5050 4500
Wire Wire Line
	5950 3200 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3050 6050 3200
Wire Wire Line
	6000 3050 6000 2950
Connection ~ 6000 3050
Wire Wire Line
	4250 4600 4250 4500
Wire Wire Line
	3400 3400 2850 3400
Wire Wire Line
	2750 3500 3400 3500
Wire Wire Line
	2750 3600 3400 3600
Wire Wire Line
	3400 3700 2850 3700
Wire Wire Line
	3400 3800 2850 3800
Wire Wire Line
	2750 3600 2750 3650
Wire Wire Line
	2750 3500 2750 3450
Wire Wire Line
	5850 5100 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	4250 4900 4250 5000
Text HLabel 6850 3900 2    60   BiDi ~ 0
RC5
Text HLabel 6850 4000 2    60   BiDi ~ 0
RC4
Text HLabel 6850 4100 2    60   BiDi ~ 0
RC3
Text HLabel 6850 4200 2    60   BiDi ~ 0
RC2
Text HLabel 6850 4300 2    60   BiDi ~ 0
RC1
Text HLabel 6850 4400 2    60   BiDi ~ 0
RC0
Text HLabel 5050 4000 0    60   BiDi ~ 0
RA4
Text HLabel 5050 4100 0    60   BiDi ~ 0
RA5
Text HLabel 5050 3800 0    60   BiDi ~ 0
RA2
Text HLabel 3950 4500 0    60   BiDi ~ 0
LBUS
Connection ~ 4250 4500
Wire Wire Line
	5850 1950 5850 2050
$Comp
L GND #PWR021
U 1 1 5959FD95
P 7400 5450
F 0 "#PWR021" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7400 5300 50  0000 C CNN
F 2 "" H 7400 5450 50  0000 C CNN
F 3 "" H 7400 5450 50  0000 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Text HLabel 7500 5350 2    60   Input ~ 0
GND
Wire Wire Line
	7400 5450 7400 5350
Wire Wire Line
	7400 5350 7500 5350
$Comp
L +12V #PWR022
U 1 1 5959FE2E
P 7400 5100
F 0 "#PWR022" H 7400 4950 50  0001 C CNN
F 1 "+12V" H 7400 5240 50  0000 C CNN
F 2 "" H 7400 5100 50  0000 C CNN
F 3 "" H 7400 5100 50  0000 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
Text HLabel 7500 5200 2    60   Input ~ 0
+12V
Wire Wire Line
	7400 5100 7400 5200
Wire Wire Line
	7400 5200 7500 5200
$Comp
L +5V #PWR023
U 1 1 5959FEF1
P 8200 5100
F 0 "#PWR023" H 8200 4950 50  0001 C CNN
F 1 "+5V" H 8200 5240 50  0000 C CNN
F 2 "" H 8200 5100 50  0000 C CNN
F 3 "" H 8200 5100 50  0000 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Text HLabel 8300 5200 2    60   Output ~ 0
+5V
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	8200 5200 8300 5200
Wire Wire Line
	5550 2700 5550 2600
Wire Wire Line
	5550 2600 5850 2600
Connection ~ 5850 2600
$EndSCHEMATC