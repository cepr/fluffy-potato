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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4200 2500 750  1200
U 5959EBF9
F0 "PIC16F1829LIN" 60
F1 "pic16f1829lin.sch" 60
F2 "RC5" B R 4950 3400 60 
F3 "RC4" B R 4950 3300 60 
F4 "RC3" B R 4950 3200 60 
F5 "RC2" B R 4950 3100 60 
F6 "RC1" B R 4950 3000 60 
F7 "RC0" B R 4950 2900 60 
F8 "RA4" B R 4950 2700 60 
F9 "RA5" B R 4950 2800 60 
F10 "RA2" B R 4950 2600 60 
F11 "LBUS" B L 4200 3100 60 
F12 "GND" I L 4200 3600 60 
F13 "+12V" I L 4200 2600 60 
F14 "+5V" O R 4950 3600 60 
$EndSheet
$Comp
L Screw_Terminal_1x01 J1
U 1 1 595A2D74
P 3000 4250
F 0 "J1" H 3000 4400 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 2850 4250 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 3000 4125 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J2
U 1 1 595A2F58
P 3000 4650
F 0 "J2" H 3000 4800 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 2850 4650 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 3000 4525 50  0001 C CNN
F 3 "" H 3000 4550 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J3
U 1 1 595A2FF8
P 3000 5050
F 0 "J3" H 3000 5200 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 2850 5050 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 3000 4925 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J4
U 1 1 595A3295
P 4800 4250
F 0 "J4" H 4800 4400 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 4650 4250 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 4800 4125 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4250
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x01 J5
U 1 1 595A3677
P 4800 4650
F 0 "J5" H 4800 4800 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 4650 4650 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 4800 4525 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4650
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x01 J6
U 1 1 595A3AA9
P 4800 5050
F 0 "J6" H 4800 5200 50  0000 C TNN
F 1 "Screw_Terminal_1x01" V 4650 5050 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 4800 4925 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 5050
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 595A3F1E
P 3350 4200
F 0 "#PWR01" H 3350 4050 50  0001 C CNN
F 1 "+12V" H 3350 4340 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 595A40CE
P 3450 3700
F 0 "#PWR02" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X32 J7
U 1 1 595A443D
P 7300 3750
F 0 "J7" H 7300 5400 50  0000 C CNN
F 1 "CONN_02X32" V 7300 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x32_Pitch2.54mm" H 7300 3350 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1761468%7FC2%7Fpdf%7FEnglish%7FENG_CD_1761468_C2.pdf%7F1761468-1" H 7300 3350 50  0001 C CNN
F 4 "A102052-ND" H 7300 3750 60  0001 C CNN "DIGIKEY"
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J11
U 1 1 595A92A4
P 8550 3700
F 0 "J11" H 8550 3850 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 3700 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 3575 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3700
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J10
U 1 1 595AAF05
P 8550 3300
F 0 "J10" H 8550 3450 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 3300 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 3175 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3300
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J9
U 1 1 595AAF9A
P 8550 2900
F 0 "J9" H 8550 3050 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 2900 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 2775 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2900
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J8
U 1 1 595AB303
P 8550 2500
F 0 "J8" H 8550 2650 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 2500 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 2375 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1090" H 8550 2400 50  0001 C CNN
F 4 "36-7770-ND" H 8550 2500 60  0001 C CNN "DIGIKEY"
	1    8550 2500
	-1   0    0    -1  
$EndComp
Text Label 8100 2500 0    60   ~ 0
E1
Text Label 8100 2900 0    60   ~ 0
E2
Text Label 8100 3300 0    60   ~ 0
E3
Text Label 8100 3700 0    60   ~ 0
E4
$Comp
L +12V #PWR03
U 1 1 595CACE1
P 7750 2050
F 0 "#PWR03" H 7750 1900 50  0001 C CNN
F 1 "+12V" H 7750 2190 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 4200 3600
Wire Wire Line
	3200 4250 4600 4250
Wire Wire Line
	3200 4650 4600 4650
Wire Wire Line
	3200 5050 4600 5050
Wire Wire Line
	3350 4250 3350 4200
Connection ~ 3350 4250
Wire Wire Line
	3350 5050 3350 5150
Connection ~ 3350 5050
Wire Wire Line
	4200 3100 3800 3100
Wire Wire Line
	3800 3100 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	4200 2600 4000 2600
Wire Wire Line
	4000 2600 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	8350 2900 7550 2900
Wire Wire Line
	8350 3300 7550 3300
Wire Wire Line
	8350 3700 7550 3700
Wire Wire Line
	8350 2500 7550 2500
Wire Wire Line
	7550 2200 7650 2200
Wire Wire Line
	7650 2200 7650 5450
Wire Wire Line
	7550 2600 7650 2600
Connection ~ 7650 2600
Wire Wire Line
	7550 3000 7650 3000
Connection ~ 7650 3000
Wire Wire Line
	7550 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7550 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7550 4200 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7550 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7550 5000 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	7050 2200 6950 2200
Wire Wire Line
	6950 2200 6950 5450
Wire Wire Line
	7050 2600 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	7050 3000 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	7050 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	7050 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	7050 4200 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	7050 4600 6950 4600
Connection ~ 6950 4600
Wire Wire Line
	7050 5000 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	7750 2050 7750 5200
Wire Wire Line
	7750 2400 7550 2400
Wire Wire Line
	7750 2800 7550 2800
Connection ~ 7750 2400
Wire Wire Line
	7750 3200 7550 3200
Connection ~ 7750 2800
Wire Wire Line
	7750 3600 7550 3600
Connection ~ 7750 3200
Wire Wire Line
	7750 4000 7550 4000
Connection ~ 7750 3600
Wire Wire Line
	7750 4400 7550 4400
Connection ~ 7750 4000
Wire Wire Line
	7750 4800 7550 4800
Connection ~ 7750 4400
Wire Wire Line
	7750 5200 7550 5200
Connection ~ 7750 4800
$Comp
L +12V #PWR04
U 1 1 595CBFC7
P 6850 2050
F 0 "#PWR04" H 6850 1900 50  0001 C CNN
F 1 "+12V" H 6850 2190 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2050 6850 5200
Wire Wire Line
	6850 2400 7050 2400
Wire Wire Line
	6850 2800 7050 2800
Connection ~ 6850 2400
Wire Wire Line
	6850 3200 7050 3200
Connection ~ 6850 2800
Wire Wire Line
	6850 3600 7050 3600
Connection ~ 6850 3200
Wire Wire Line
	6850 4000 7050 4000
Connection ~ 6850 3600
Wire Wire Line
	6850 4400 7050 4400
Connection ~ 6850 4000
Wire Wire Line
	6850 4800 7050 4800
Connection ~ 6850 4400
Wire Wire Line
	6850 5200 7050 5200
Connection ~ 6850 4800
$Comp
L Screw_Terminal_1x01 J15
U 1 1 595CD352
P 8550 5300
F 0 "J15" H 8550 5450 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 5300 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 5175 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5300
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J14
U 1 1 595CD358
P 8550 4900
F 0 "J14" H 8550 5050 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 4900 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 4775 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J13
U 1 1 595CD35E
P 8550 4500
F 0 "J13" H 8550 4650 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 4500 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 4375 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x01 J12
U 1 1 595CD364
P 8550 4100
F 0 "J12" H 8550 4250 50  0000 C TNN
F 1 "Screw_Terminal_1x01" H 8050 4100 50  0000 C TNN
F 2 "edge-connector-motherboard:TERM_SCREW_M3" H 8550 3975 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4100
	-1   0    0    -1  
$EndComp
Text Label 8100 4100 0    60   ~ 0
E5
Text Label 8100 4500 0    60   ~ 0
E6
Text Label 8100 4900 0    60   ~ 0
E7
Text Label 8100 5300 0    60   ~ 0
E8
Wire Wire Line
	8350 4500 7550 4500
Wire Wire Line
	8350 4900 7550 4900
Wire Wire Line
	8350 5300 7550 5300
Wire Wire Line
	8350 4100 7550 4100
Wire Wire Line
	6750 2900 7050 2900
Wire Wire Line
	6750 3300 7050 3300
Wire Wire Line
	6750 3700 7050 3700
Wire Wire Line
	6750 2500 7050 2500
Wire Wire Line
	6750 4500 7050 4500
Wire Wire Line
	6750 4900 7050 4900
Wire Wire Line
	6750 5300 7050 5300
Wire Wire Line
	6750 4100 7050 4100
Text Label 6750 5300 2    60   ~ 0
E8
Text Label 6750 4900 2    60   ~ 0
E7
Text Label 6750 4500 2    60   ~ 0
E6
Text Label 6750 4100 2    60   ~ 0
E5
Text Label 6750 3700 2    60   ~ 0
E4
Text Label 6750 3300 2    60   ~ 0
E3
Text Label 6750 2900 2    60   ~ 0
E2
Text Label 6750 2500 2    60   ~ 0
E1
$Comp
L +5V #PWR05
U 1 1 595CEC2F
P 7950 2050
F 0 "#PWR05" H 7950 1900 50  0001 C CNN
F 1 "+5V" H 7950 2190 50  0000 C CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 5100
Wire Wire Line
	7950 2300 7550 2300
Wire Wire Line
	7950 2700 7550 2700
Connection ~ 7950 2300
Wire Wire Line
	7950 3100 7550 3100
Connection ~ 7950 2700
Wire Wire Line
	7950 3500 7550 3500
Connection ~ 7950 3100
Wire Wire Line
	7950 3900 7550 3900
Connection ~ 7950 3500
Wire Wire Line
	7950 4300 7550 4300
Connection ~ 7950 3900
Wire Wire Line
	7950 4700 7550 4700
Connection ~ 7950 4300
Wire Wire Line
	7950 5100 7550 5100
Connection ~ 7950 4700
Wire Wire Line
	7050 2300 6750 2300
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	7050 3100 6750 3100
Wire Wire Line
	7050 3500 6750 3500
Wire Wire Line
	7050 3900 6750 3900
Wire Wire Line
	7050 4300 6750 4300
Wire Wire Line
	7050 4700 6750 4700
Wire Wire Line
	7050 5100 6750 5100
Text Label 6750 2300 2    60   ~ 0
D1
Text Label 6750 2700 2    60   ~ 0
D2
Text Label 6750 3100 2    60   ~ 0
D3
Text Label 6750 3500 2    60   ~ 0
D4
Text Label 6750 3900 2    60   ~ 0
D5
Text Label 6750 4300 2    60   ~ 0
D6
Text Label 6750 4700 2    60   ~ 0
D7
Text Label 6750 5100 2    60   ~ 0
D8
Text Label 5250 2800 0    60   ~ 0
D1
Wire Wire Line
	5250 2600 4950 2600
Wire Wire Line
	4950 2700 5250 2700
Wire Wire Line
	4950 2800 5250 2800
Wire Wire Line
	4950 2900 5250 2900
Wire Wire Line
	4950 3000 5250 3000
Wire Wire Line
	4950 3100 5250 3100
Wire Wire Line
	4950 3200 5250 3200
Wire Wire Line
	4950 3300 5250 3300
Text Label 5250 2700 0    60   ~ 0
D2
Text Label 5250 3400 0    60   ~ 0
D3
Text Label 5250 3300 0    60   ~ 0
D4
Text Label 5250 3200 0    60   ~ 0
D5
Text Label 5250 3100 0    60   ~ 0
D6
Text Label 5250 3000 0    60   ~ 0
D7
Text Label 5250 2900 0    60   ~ 0
D8
Wire Wire Line
	4950 3400 5250 3400
$Comp
L +5V #PWR06
U 1 1 595D2EC5
P 5450 3550
F 0 "#PWR06" H 5450 3400 50  0001 C CNN
F 1 "+5V" H 5450 3690 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3550
$Comp
L GNDPWR #PWR07
U 1 1 595D5888
P 7650 5450
F 0 "#PWR07" H 7650 5250 50  0001 C CNN
F 1 "GNDPWR" H 7650 5320 50  0000 C CNN
F 2 "" H 7650 5400 50  0001 C CNN
F 3 "" H 7650 5400 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 595D5915
P 6950 5450
F 0 "#PWR08" H 6950 5250 50  0001 C CNN
F 1 "GNDPWR" H 6950 5320 50  0000 C CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 595D5CC5
P 3350 5150
F 0 "#PWR09" H 3350 4950 50  0001 C CNN
F 1 "GNDPWR" H 3350 5020 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3700
$Comp
L GND #PWR010
U 1 1 595A9582
P 3500 6100
F 0 "#PWR010" H 3500 5850 50  0001 C CNN
F 1 "GND" H 3500 5950 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 595A960B
P 4100 6100
F 0 "#PWR011" H 4100 5900 50  0001 C CNN
F 1 "GNDPWR" H 4100 5970 50  0000 C CNN
F 2 "" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6100 3500 6000
Wire Wire Line
	3500 6000 3600 6000
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4100 6000 4100 6100
Wire Notes Line
	3600 6000 4000 6000
Text Notes 3000 5950 0    60   ~ 0
Connect the two signals during layout
$EndSCHEMATC
