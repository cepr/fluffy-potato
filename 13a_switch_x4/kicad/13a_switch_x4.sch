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
LIBS:fluffy-potato
LIBS:switches
LIBS:13a_switch_x4-cache
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
L CP C2
U 1 1 57DF7684
P 1950 6750
F 0 "C2" H 1975 6850 50  0000 L CNN
F 1 "1uF" H 1975 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BL81C105KA58L/490-8046-1-ND/4380331" H 1950 6750 50  0001 C CNN
F 4 "490-8046-1-ND" V 1800 6750 60  0000 C CNN "DIGIKEY"
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57DF7685
P 1350 6750
F 0 "C1" H 1375 6850 50  0000 L CNN
F 1 "10uF" H 1375 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1388 6600 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 1350 6750 50  0001 C CNN
F 4 "478-5230-1-ND" V 1200 6750 60  0000 C CNN "DIGIKEY"
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 57DF7687
P 2750 4400
F 0 "D1" H 2750 4500 50  0000 C CNN
F 1 "RSB36V" H 2750 4150 50  0000 C CNN
F 2 "conn_ribbon:SOD-323_HandSoldering" H 2750 4400 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 2750 4400 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 2750 4250 60  0000 C CNN "DIGIKEY"
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57DF7688
P 5300 6400
F 0 "D2" H 5300 6500 50  0000 C CNN
F 1 "1N4148W-7-F" H 5300 6300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 5300 6400 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5300 6400 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 5250 6200 60  0000 C CNN "DIGIKEY"
	1    5300 6400
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 57DF768A
P 4250 1850
F 0 "#PWR01" H 4250 1700 50  0001 C CNN
F 1 "+12V" H 4250 1990 50  0000 C CNN
F 2 "" H 4250 1850 50  0000 C CNN
F 3 "" H 4250 1850 50  0000 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Text Label 2900 3250 0    60   ~ 0
/MCLR
Text Label 2900 2850 0    60   ~ 0
ICSPDAT
Text Label 2900 3050 0    60   ~ 0
ICSPCLK
$Comp
L Q_NMOS_GDSD Q1
U 1 1 57DF7C1E
P 8200 1550
F 0 "Q1" H 8500 1600 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 9100 1550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 1650 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00043834.pdf" H 8200 1550 50  0001 C CNN
F 4 "497-14326-1-ND" H 9000 1450 60  0000 C CNN "DIGIKEY"
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57DF7E85
P 8150 2100
F 0 "#PWR02" H 8150 1850 50  0001 C CNN
F 1 "GND" H 8150 1950 50  0000 C CNN
F 2 "" H 8150 2100 50  0000 C CNN
F 3 "" H 8150 2100 50  0000 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57DFB653
P 4550 5100
F 0 "#PWR03" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4550 4950 50  0000 C CNN
F 2 "" H 4550 5100 50  0000 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 57DFC07F
P 6250 6400
F 0 "#PWR04" H 6250 6250 50  0001 C CNN
F 1 "+12V" H 6250 6540 50  0000 C CNN
F 2 "" H 6250 6400 50  0000 C CNN
F 3 "" H 6250 6400 50  0000 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57DFC341
P 4550 1850
F 0 "#PWR05" H 4550 1700 50  0001 C CNN
F 1 "+5V" H 4550 1990 50  0000 C CNN
F 2 "" H 4550 1850 50  0000 C CNN
F 3 "" H 4550 1850 50  0000 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57DFC522
P 1350 6900
F 0 "#PWR06" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1350 6750 50  0000 C CNN
F 2 "" H 1350 6900 50  0000 C CNN
F 3 "" H 1350 6900 50  0000 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 57DFC55A
P 1350 6600
F 0 "#PWR07" H 1350 6450 50  0001 C CNN
F 1 "+12V" H 1350 6740 50  0000 C CNN
F 2 "" H 1350 6600 50  0000 C CNN
F 3 "" H 1350 6600 50  0000 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57DFC6C4
P 1950 6600
F 0 "#PWR08" H 1950 6450 50  0001 C CNN
F 1 "+5V" H 1950 6740 50  0000 C CNN
F 2 "" H 1950 6600 50  0000 C CNN
F 3 "" H 1950 6600 50  0000 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57DFC6FC
P 1950 6900
F 0 "#PWR09" H 1950 6650 50  0001 C CNN
F 1 "GND" H 1950 6750 50  0000 C CNN
F 2 "" H 1950 6900 50  0000 C CNN
F 3 "" H 1950 6900 50  0000 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Text Label 2950 3750 0    60   ~ 0
LBUS
Text Label 8950 1100 0    60   ~ 0
OUT_1
$Comp
L CONN_01X05 P3
U 1 1 57E0B1D0
P 2100 3000
F 0 "P3" H 2100 3350 50  0000 C CNN
F 1 "MOLEX-22-28-6050" V 2200 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2100 3000 50  0001 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
F 4 "WM13455-ND" V 2300 3000 60  0000 C CNN "DIGIKEY"
	1    2100 3000
	1    0    0    -1  
$EndComp
Text Label 1350 2800 0    60   ~ 0
/MCLR
$Comp
L +5V #PWR010
U 1 1 57E0B6A0
P 1250 2850
F 0 "#PWR010" H 1250 2700 50  0001 C CNN
F 1 "+5V" H 1250 2990 50  0000 C CNN
F 2 "" H 1250 2850 50  0000 C CNN
F 3 "" H 1250 2850 50  0000 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57E0BA65
P 1250 3050
F 0 "#PWR011" H 1250 2800 50  0001 C CNN
F 1 "GND" H 1250 2900 50  0000 C CNN
F 2 "" H 1250 3050 50  0000 C CNN
F 3 "" H 1250 3050 50  0000 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Text Label 1350 3100 0    60   ~ 0
ICSPDAT
Text Label 1350 3200 0    60   ~ 0
ICSPCLK
$Comp
L GND #PWR012
U 1 1 57E227B3
P 2750 5000
F 0 "#PWR012" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2750 4850 50  0000 C CNN
F 2 "" H 2750 5000 50  0000 C CNN
F 3 "" H 2750 5000 50  0000 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q2
U 1 1 57FC7611
P 8200 2750
F 0 "Q2" H 8500 2800 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 9100 2750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 2850 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00043834.pdf" H 8200 2750 50  0001 C CNN
F 4 "497-14326-1-ND" H 9000 2650 60  0000 C CNN "DIGIKEY"
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57FC7617
P 8150 3300
F 0 "#PWR013" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8150 3150 50  0000 C CNN
F 2 "" H 8150 3300 50  0000 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Text Label 8950 2300 0    60   ~ 0
OUT_2
Text Notes 10600 2750 0    60   ~ 0
AWG 16
$Comp
L Q_NMOS_GDSD Q3
U 1 1 57FC7891
P 8200 3950
F 0 "Q3" H 8500 4000 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 9100 3950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8400 4050 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00043834.pdf" H 8200 3950 50  0001 C CNN
F 4 "497-14326-1-ND" H 9000 3850 60  0000 C CNN "DIGIKEY"
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57FC7897
P 8150 4500
F 0 "#PWR014" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8150 4350 50  0000 C CNN
F 2 "" H 8150 4500 50  0000 C CNN
F 3 "" H 8150 4500 50  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Text Label 8950 3500 0    60   ~ 0
OUT_3
$Comp
L Q_NMOS_GDSD Q4
U 1 1 57FC798C
P 8150 5200
F 0 "Q4" H 8450 5250 50  0000 R CNN
F 1 "Q_NMOS_GDSD" H 9050 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8350 5300 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00043834.pdf" H 8150 5200 50  0001 C CNN
F 4 "497-14326-1-ND" H 8950 5100 60  0000 C CNN "DIGIKEY"
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57FC7992
P 8100 5750
F 0 "#PWR015" H 8100 5500 50  0001 C CNN
F 1 "GND" H 8100 5600 50  0000 C CNN
F 2 "" H 8100 5750 50  0000 C CNN
F 3 "" H 8100 5750 50  0000 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57FC799F
P 7700 5200
F 0 "R4" V 7500 5200 50  0000 C CNN
F 1 "150" V 7700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
F 4 "311-150CRCT-ND" V 7600 5100 60  0000 C CNN "DIGIKEY"
	1    7700 5200
	0    1    1    0   
$EndComp
Text Label 8900 4750 0    60   ~ 0
OUT_4
$Comp
L PWR_FLAG #FLG016
U 1 1 57FD97C2
P 4800 7000
F 0 "#FLG016" H 4800 7095 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 7180 50  0000 C CNN
F 2 "" H 4800 7000 50  0000 C CNN
F 3 "" H 4800 7000 50  0000 C CNN
	1    4800 7000
	1    0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57FD9AE5
P 6000 6300
F 0 "#FLG017" H 6000 6395 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 6480 50  0000 C CNN
F 2 "" H 6000 6300 50  0000 C CNN
F 3 "" H 6000 6300 50  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 584117F6
P 4400 6850
F 0 "P1" H 4400 7050 50  0000 C CNN
F 1 "MOLEX-0431603103" V 4500 6850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Sabre_43160-XX03_03x7.49mm_Angled_BoardLock" H 4400 6850 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/431603103_sd.pdf" H 4400 6850 50  0001 C CNN
F 4 "WM18489-ND" V 4600 6850 60  0000 C CNN "DIGIKEY"
	1    4400 6850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 584119F8
P 6300 6850
F 0 "P2" H 6300 7050 50  0000 C CNN
F 1 "MOLEX-0431603103" V 6400 6850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Sabre_43160-XX03_03x7.49mm_Angled_BoardLock" H 6300 6850 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/431603103_sd.pdf" H 6300 6850 50  0001 C CNN
F 4 "WM18489-ND" V 6500 6850 60  0000 C CNN "DIGIKEY"
	1    6300 6850
	1    0    0    -1  
$EndComp
Text Label 5200 6750 0    60   ~ 0
12V_UNPROTECTED
Text Label 5500 6950 0    60   ~ 0
GND
Text Label 5500 6850 0    60   ~ 0
LBUS
$Comp
L CONN_01X04 P4
U 1 1 58414752
P 10600 3750
F 0 "P4" H 10600 4000 50  0000 C CNN
F 1 "TE-282836-4" V 10700 3750 50  0000 C CNN
F 2 "Connect:bornier4" H 10600 3750 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282836&DocType=Customer+Drawing&DocLang=English" H 10600 3750 50  0001 C CNN
F 4 "A98078-ND" V 10800 3750 60  0000 C CNN "DIGIKEY"
	1    10600 3750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-13a_switch_x4 D4
U 1 1 58424E52
P 7950 1800
F 0 "D4" V 8000 1950 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 7950 1700 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7950 1800 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 7950 1800 50  0001 C CNN
F 4 "160-1414-1-ND" V 7900 2300 60  0000 C CNN "DIGIKEY"
	1    7950 1800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-13a_switch_x4 D5
U 1 1 584258F2
P 7950 3000
F 0 "D5" V 8000 3150 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 7950 2900 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7950 3000 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 7950 3000 50  0001 C CNN
F 4 "160-1414-1-ND" V 7900 3500 60  0000 C CNN "DIGIKEY"
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-13a_switch_x4 D6
U 1 1 58425FEE
P 7950 4200
F 0 "D6" V 8000 4350 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 7950 4100 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7950 4200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 7950 4200 50  0001 C CNN
F 4 "160-1414-1-ND" V 7900 4700 60  0000 C CNN "DIGIKEY"
	1    7950 4200
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-13a_switch_x4 D3
U 1 1 58426325
P 7900 5450
F 0 "D3" V 7950 5600 50  0000 C CNN
F 1 "LITEON-LTST-C170KGKT" H 7900 5350 50  0001 C CNN
F 2 "LEDs:LED_0805" H 7900 5450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/S_110_LTST-C170KGKT.pdf" H 7900 5450 50  0001 C CNN
F 4 "160-1414-1-ND" V 7850 5950 60  0000 C CNN "DIGIKEY"
	1    7900 5450
	0    -1   -1   0   
$EndComp
Text Notes 7400 2000 0    60   ~ 0
2V, 20mA
Text Notes 7400 3200 0    60   ~ 0
2V, 20mA
Text Notes 7400 4400 0    60   ~ 0
2V, 20mA
Text Notes 7350 5650 0    60   ~ 0
2V, 20mA
$Comp
L R R3
U 1 1 58428698
P 7750 3950
F 0 "R3" V 7550 3950 50  0000 C CNN
F 1 "150" V 7750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
F 4 "311-150CRCT-ND" V 7650 3850 60  0000 C CNN "DIGIKEY"
	1    7750 3950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 584289A7
P 7750 2750
F 0 "R2" V 7550 2750 50  0000 C CNN
F 1 "150" V 7750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
F 4 "311-150CRCT-ND" V 7650 2650 60  0000 C CNN "DIGIKEY"
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58428BB2
P 7750 1550
F 0 "R1" V 7550 1550 50  0000 C CNN
F 1 "150" V 7750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 1550 50  0001 C CNN
F 3 "" H 7750 1550 50  0001 C CNN
F 4 "311-150CRCT-ND" V 7650 1450 60  0000 C CNN "DIGIKEY"
	1    7750 1550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 58429134
P 10600 3100
F 0 "P5" H 10600 3350 50  0000 C CNN
F 1 "TE-282836-4" V 10700 3100 50  0000 C CNN
F 2 "Connect:bornier4" H 10600 3100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282836&DocType=Customer+Drawing&DocLang=English" H 10600 3100 50  0001 C CNN
F 4 "A98078-ND" V 10800 3100 60  0000 C CNN "DIGIKEY"
	1    10600 3100
	1    0    0    -1  
$EndComp
Text Label 10050 3400 1    60   ~ 0
12V_UNPROTECTED
$Comp
L GND #PWR018
U 1 1 584497B3
P 3550 7100
F 0 "#PWR018" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3550 6950 50  0000 C CNN
F 2 "" H 3550 7100 50  0000 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Text Label 6900 1550 2    60   ~ 0
CMD_1
Text Label 6900 2750 2    60   ~ 0
CMD_2
Text Label 6900 3950 2    60   ~ 0
CMD_3
Text Label 6900 5200 2    60   ~ 0
CMD_4
$Comp
L PIC16F1829LIN U1
U 1 1 57DF7683
P 4450 3500
F 0 "U1" H 4500 3600 60  0000 C CNN
F 1 "PIC16F1829LIN" H 5400 2150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4450 3500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41673A.pdf" H 4450 3500 60  0001 C CNN
F 4 "PIC16F1829LIN-I/SS-ND" H 5400 2050 60  0000 C CNN "DIGIKEY"
	1    4450 3500
	1    0    0    -1  
$EndComp
Text Label 2800 6550 2    60   ~ 0
A0
Text Label 2800 6650 2    60   ~ 0
A1
Text Label 2800 6750 2    60   ~ 0
A2
Text Label 2800 6850 2    60   ~ 0
A3
Text Label 5500 2700 0    60   ~ 0
A0
Text Label 5500 3300 0    60   ~ 0
A1
Text Label 5500 3500 0    60   ~ 0
A2
Text Label 5500 3700 0    60   ~ 0
A3
Text Label 5500 2900 0    60   ~ 0
CMD_1
Text Label 5500 4300 0    60   ~ 0
CMD_2
Text Label 5500 3900 0    60   ~ 0
CMD_3
Text Label 5500 4100 0    60   ~ 0
CMD_4
NoConn ~ 5500 3100
Wire Wire Line
	2800 3250 3400 3250
Wire Wire Line
	2800 2850 3400 2850
Wire Wire Line
	2800 3050 3400 3050
Wire Wire Line
	8300 1750 8300 1750
Wire Wire Line
	8300 1100 10300 1100
Wire Wire Line
	8400 1100 8400 1350
Connection ~ 8400 1100
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	3400 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3250 4150 3400 4150
Wire Wire Line
	4350 4900 4350 5000
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	4250 1850 4250 2100
Wire Wire Line
	2750 3750 3400 3750
Wire Wire Line
	4450 2100 4450 1950
Wire Wire Line
	4450 1950 4650 1950
Wire Wire Line
	4650 1950 4650 2100
Wire Wire Line
	4550 1950 4550 1850
Connection ~ 4550 1950
Wire Wire Line
	8300 1350 8300 1100
Wire Wire Line
	2750 4200 2750 3750
Wire Wire Line
	1900 2800 1350 2800
Wire Wire Line
	1250 2900 1900 2900
Wire Wire Line
	1250 3000 1900 3000
Wire Wire Line
	1900 3100 1350 3100
Wire Wire Line
	1900 3200 1350 3200
Wire Wire Line
	1250 3000 1250 3050
Wire Wire Line
	1250 2900 1250 2850
Wire Wire Line
	4350 5000 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	2750 4600 2750 5000
Wire Wire Line
	8300 2950 8300 2950
Wire Wire Line
	8300 2300 10200 2300
Wire Wire Line
	8400 2300 8400 2550
Connection ~ 8400 2300
Wire Wire Line
	7900 2750 8000 2750
Wire Wire Line
	8300 2550 8300 2300
Wire Wire Line
	8300 4150 8300 4150
Wire Wire Line
	8300 3500 10200 3500
Wire Wire Line
	8400 3500 8400 3750
Connection ~ 8400 3500
Wire Wire Line
	7900 3950 8000 3950
Wire Wire Line
	8300 3750 8300 3500
Wire Wire Line
	8250 5400 8250 5400
Wire Wire Line
	8250 4750 10300 4750
Wire Wire Line
	8350 4750 8350 5000
Connection ~ 8350 4750
Wire Wire Line
	7850 5200 7950 5200
Wire Wire Line
	8250 5000 8250 4750
Wire Wire Line
	7600 1550 6900 1550
Wire Wire Line
	7600 2750 6900 2750
Wire Wire Line
	5450 6400 6250 6400
Wire Wire Line
	7600 3950 6900 3950
Wire Wire Line
	7550 5200 6900 5200
Wire Wire Line
	4600 6750 6100 6750
Wire Wire Line
	4600 6850 6100 6850
Wire Wire Line
	4600 6950 6100 6950
Wire Wire Line
	4800 7000 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	5150 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6750
Connection ~ 5100 6750
Wire Wire Line
	10300 1100 10300 3050
Wire Wire Line
	10300 3050 10400 3050
Wire Wire Line
	10200 2300 10200 3250
Wire Wire Line
	10200 3250 10400 3250
Wire Wire Line
	10300 4750 10300 3900
Wire Wire Line
	10300 3900 10400 3900
Wire Wire Line
	10400 3700 10200 3700
Wire Wire Line
	10200 3700 10200 3500
Wire Wire Line
	7950 1550 7950 1600
Connection ~ 7950 1550
Wire Wire Line
	7950 2000 7950 2050
Wire Wire Line
	7950 2050 8300 2050
Wire Wire Line
	8150 2050 8150 2100
Wire Wire Line
	8300 2050 8300 1750
Connection ~ 8150 2050
Wire Wire Line
	7950 2750 7950 2800
Connection ~ 7950 2750
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	7950 3250 8300 3250
Wire Wire Line
	8150 3250 8150 3300
Wire Wire Line
	8300 3250 8300 2950
Connection ~ 8150 3250
Wire Wire Line
	7950 3950 7950 4000
Connection ~ 7950 3950
Wire Wire Line
	7950 4400 7950 4450
Wire Wire Line
	7950 4450 8300 4450
Wire Wire Line
	8150 4450 8150 4500
Wire Wire Line
	8300 4450 8300 4150
Connection ~ 8150 4450
Wire Wire Line
	7900 5200 7900 5250
Connection ~ 7900 5200
Wire Wire Line
	7900 5650 7900 5700
Wire Wire Line
	7900 5700 8250 5700
Wire Wire Line
	8100 5700 8100 5750
Wire Wire Line
	8250 5700 8250 5400
Connection ~ 8100 5700
Wire Wire Line
	10400 2950 10050 2950
Wire Wire Line
	10050 2950 10050 3800
Wire Wire Line
	10050 3150 10400 3150
Wire Wire Line
	10050 3600 10400 3600
Wire Wire Line
	10050 3800 10400 3800
Connection ~ 10050 3600
Connection ~ 10050 3150
Wire Wire Line
	3550 6850 3500 6850
Wire Wire Line
	3550 6550 3550 7100
Wire Wire Line
	3500 6750 3550 6750
Connection ~ 3550 6850
Wire Wire Line
	3500 6650 3550 6650
Connection ~ 3550 6750
Wire Wire Line
	3500 6550 3550 6550
Connection ~ 3550 6650
Wire Wire Line
	2800 6850 2900 6850
Wire Wire Line
	2800 6750 2900 6750
Wire Wire Line
	2800 6650 2900 6650
Wire Wire Line
	2800 6550 2900 6550
Wire Wire Line
	6000 6300 6000 6400
Connection ~ 6000 6400
$Comp
L SW_DIP_x04 SW1
U 1 1 5862DCE9
P 3200 6750
F 0 "SW1" H 3200 7100 50  0000 C CNN
F 1 "SW_DIP_x04" H 3200 6500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_Copal_CHS-04TB" H 3200 6750 50  0001 C CNN
F 3 "" H 3200 6750 50  0000 C CNN
F 4 "563-1008-1-ND" V 2600 6750 60  0000 C CNN "DIGIKEY"
	1    3200 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
