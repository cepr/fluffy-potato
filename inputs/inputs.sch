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
LIBS:inputs-cache
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
L PIC16F1829LIN U1
U 1 1 57DF7683
P 4550 2400
F 0 "U1" H 4600 2500 60  0000 C CNN
F 1 "PIC16F1829LIN" H 5500 1050 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4550 2400 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41673A.pdf" H 4550 2400 60  0001 C CNN
F 4 "PIC16F1829LIN-I/SS-ND" H 4550 2400 60  0001 C CNN "DIGIKEY"
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57DF7684
P 4550 1550
F 0 "C2" H 4575 1650 50  0000 L CNN
F 1 "1uF" H 4575 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1400 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BL81C105KA58L/490-8046-1-ND/4380331" H 4550 1550 50  0001 C CNN
F 4 "490-8046-1-ND" H 4550 1550 60  0001 C CNN "DIGIKEY"
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57DF7685
P 4100 1550
F 0 "C1" H 4125 1650 50  0000 L CNN
F 1 "10uF" H 4125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4138 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 4100 1550 50  0001 C CNN
F 4 "478-5230-1-ND" H 4100 1550 60  0001 C CNN "DIGIKEY"
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 57DF7687
P 3250 4550
F 0 "D2" H 3250 4650 50  0000 C CNN
F 1 "RSB36V" H 3250 4450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323_HandSoldering" H 3250 4550 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 3250 4550 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 3250 4550 60  0001 C CNN "DIGIKEY"
	1    3250 4550
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 57DF7688
P 3250 1300
F 0 "D1" H 3250 1400 50  0000 C CNN
F 1 "1N4148W-7-F" H 3250 1200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3250 1300 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 3250 1300 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 3250 1300 60  0001 C CNN "DIGIKEY"
	1    3250 1300
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR01
U 1 1 57DF768A
P 5250 1450
F 0 "#PWR01" H 5250 1300 50  0001 C CNN
F 1 "+12V" H 5250 1590 50  0000 C CNN
F 2 "" H 5250 1450 50  0000 C CNN
F 3 "" H 5250 1450 50  0000 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text Label 3900 3400 0    60   ~ 0
/MCLR
Text Label 3900 3000 0    60   ~ 0
ICSPDAT
Text Label 3900 3200 0    60   ~ 0
ICSPCLK
$Comp
L CONN_01X01 P1
U 1 1 57DF7F56
P 1400 1300
F 0 "P1" H 1400 1400 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1300 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 57DFB653
P 5550 5250
F 0 "#PWR02" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5550 5100 50  0000 C CNN
F 2 "" H 5550 5250 50  0000 C CNN
F 3 "" H 5550 5250 50  0000 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 57DFC07F
P 3900 1300
F 0 "#PWR03" H 3900 1150 50  0001 C CNN
F 1 "+12V" H 3900 1440 50  0000 C CNN
F 2 "" H 3900 1300 50  0000 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57DFC341
P 5550 1450
F 0 "#PWR04" H 5550 1300 50  0001 C CNN
F 1 "+5V" H 5550 1590 50  0000 C CNN
F 2 "" H 5550 1450 50  0000 C CNN
F 3 "" H 5550 1450 50  0000 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57DFC522
P 4100 1700
F 0 "#PWR05" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4100 1550 50  0000 C CNN
F 2 "" H 4100 1700 50  0000 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 57DFC55A
P 4100 1400
F 0 "#PWR06" H 4100 1250 50  0001 C CNN
F 1 "+12V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 50  0000 C CNN
F 3 "" H 4100 1400 50  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57DFC6C4
P 4550 1400
F 0 "#PWR07" H 4550 1250 50  0001 C CNN
F 1 "+5V" H 4550 1540 50  0000 C CNN
F 2 "" H 4550 1400 50  0000 C CNN
F 3 "" H 4550 1400 50  0000 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57DFC6FC
P 4550 1700
F 0 "#PWR08" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4550 1550 50  0000 C CNN
F 2 "" H 4550 1700 50  0000 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Text Label 3950 3900 0    60   ~ 0
LBUS
$Comp
L CONN_01X01 P2
U 1 1 57DFF88A
P 1400 1850
F 0 "P2" H 1400 1950 50  0000 C CNN
F 1 "CONN_01X01" V 1500 1850 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 57E0B1D0
P 5800 6200
F 0 "P4" H 5800 6550 50  0000 C CNN
F 1 "CONN_01X05" V 5900 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Text Label 5050 6000 0    60   ~ 0
/MCLR
$Comp
L +5V #PWR09
U 1 1 57E0B6A0
P 4950 6050
F 0 "#PWR09" H 4950 5900 50  0001 C CNN
F 1 "+5V" H 4950 6190 50  0000 C CNN
F 2 "" H 4950 6050 50  0000 C CNN
F 3 "" H 4950 6050 50  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57E0BA65
P 4950 6250
F 0 "#PWR010" H 4950 6000 50  0001 C CNN
F 1 "GND" H 4950 6100 50  0000 C CNN
F 2 "" H 4950 6250 50  0000 C CNN
F 3 "" H 4950 6250 50  0000 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Text Label 5050 6300 0    60   ~ 0
ICSPDAT
Text Label 5050 6400 0    60   ~ 0
ICSPCLK
Wire Wire Line
	3800 3400 4350 3400
Wire Wire Line
	3800 3000 4350 3000
Wire Wire Line
	3800 3200 4350 3200
Wire Wire Line
	4350 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4300
Wire Wire Line
	4250 4300 4350 4300
Wire Wire Line
	5350 5100 5350 5150
Wire Wire Line
	5550 5100 5550 5250
Wire Wire Line
	5250 1450 5250 2200
Wire Wire Line
	2450 3900 4350 3900
Wire Wire Line
	1600 1300 3100 1300
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	5450 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5550 2100 5550 1450
Connection ~ 5550 2100
Wire Wire Line
	3250 4350 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	5600 6000 5050 6000
Wire Wire Line
	4950 6100 5600 6100
Wire Wire Line
	4950 6200 5600 6200
Wire Wire Line
	5600 6300 5050 6300
Wire Wire Line
	5600 6400 5050 6400
Wire Wire Line
	4950 6200 4950 6250
Wire Wire Line
	4950 6100 4950 6050
Wire Wire Line
	5350 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	3250 4750 3250 5150
$Comp
L GND #PWR011
U 1 1 57E227B3
P 3250 5150
F 0 "#PWR011" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3250 5000 50  0000 C CNN
F 2 "" H 3250 5150 50  0000 C CNN
F 3 "" H 3250 5150 50  0000 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57E228B5
P 2250 3900
F 0 "P3" H 2250 4000 50  0000 C CNN
F 1 "CONN_01X01" V 2350 3900 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0000 C CNN
	1    2250 3900
	-1   0    0    1   
$EndComp
Text Notes 2250 3800 0    60   ~ 0
AWG 18 (1.024mm wire)
Text Notes 1800 1300 0    60   ~ 0
AWG 18 (1.024mm wire)
$Comp
L GND #PWR012
U 1 1 57FC7425
P 3900 1850
F 0 "#PWR012" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 50  0000 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 3900 1850
Text Notes 1850 1850 0    60   ~ 0
AWG 12 (2.053mm wire)
Wire Wire Line
	3400 1300 3900 1300
$Comp
L PWR_FLAG #FLG013
U 1 1 57FD97C2
P 3700 1250
F 0 "#FLG013" H 3700 1345 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1430 50  0000 C CNN
F 2 "" H 3700 1250 50  0000 C CNN
F 3 "" H 3700 1250 50  0000 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1250 3700 1300
Connection ~ 3700 1300
$Comp
L PWR_FLAG #FLG014
U 1 1 57FD9AE5
P 3700 1800
F 0 "#FLG014" H 3700 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1980 50  0000 C CNN
F 2 "" H 3700 1800 50  0000 C CNN
F 3 "" H 3700 1800 50  0000 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1850
Connection ~ 3700 1850
$Comp
L CONN_01X01 P5
U 1 1 57FDBF7D
P 8850 1450
F 0 "P5" H 8850 1550 50  0000 C CNN
F 1 "CONN_01X01" V 8950 1450 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0000 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57FDC0ED
P 8850 2000
F 0 "P6" H 8850 2100 50  0000 C CNN
F 1 "CONN_01X01" V 8950 2000 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57FDC14A
P 8850 2550
F 0 "P7" H 8850 2650 50  0000 C CNN
F 1 "CONN_01X01" V 8950 2550 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57FDC1C6
P 8850 3100
F 0 "P8" H 8850 3200 50  0000 C CNN
F 1 "CONN_01X01" V 8950 3100 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 57FDC21B
P 8850 3650
F 0 "P9" H 8850 3750 50  0000 C CNN
F 1 "CONN_01X01" V 8950 3650 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0000 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 57FDC27B
P 8850 4200
F 0 "P10" H 8850 4300 50  0000 C CNN
F 1 "CONN_01X01" V 8950 4200 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 57FDC2D4
P 8850 4750
F 0 "P11" H 8850 4850 50  0000 C CNN
F 1 "CONN_01X01" V 8950 4750 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 57FDC6BC
P 8850 5300
F 0 "P12" H 8850 5400 50  0000 C CNN
F 1 "CONN_01X01" V 8950 5300 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 5300 50  0001 C CNN
F 3 "" H 8850 5300 50  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 57FDCE8A
P 8850 5850
F 0 "P13" H 8850 5950 50  0000 C CNN
F 1 "CONN_01X01" V 8950 5850 50  0000 C CNN
F 2 "footprints:wire_awg_18" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0000 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57FDE8BE
P 8250 1450
F 0 "D3" H 8250 1550 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 1350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 1450 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 1450 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 1450 60  0001 C CNN "DIGIKEY"
	1    8250 1450
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 57FDEE4D
P 8250 2550
F 0 "D5" H 8250 2650 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 2450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 2550 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 2550 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 2550 60  0001 C CNN "DIGIKEY"
	1    8250 2550
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 57FDEEA1
P 8250 2000
F 0 "D4" H 8250 2100 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 2000 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 2000 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 2000 60  0001 C CNN "DIGIKEY"
	1    8250 2000
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 57FDF35C
P 8250 3100
F 0 "D6" H 8250 3200 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 3000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 3100 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 3100 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 3100 60  0001 C CNN "DIGIKEY"
	1    8250 3100
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 57FDF406
P 8250 3650
F 0 "D7" H 8250 3750 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 3550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 3650 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 3650 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 3650 60  0001 C CNN "DIGIKEY"
	1    8250 3650
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 57FDF4B6
P 8250 4200
F 0 "D8" H 8250 4300 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 4200 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 4200 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 4200 60  0001 C CNN "DIGIKEY"
	1    8250 4200
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 57FDF55A
P 8250 4750
F 0 "D9" H 8250 4850 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 4650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 4750 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 4750 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 4750 60  0001 C CNN "DIGIKEY"
	1    8250 4750
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 57FDF5FB
P 8250 5300
F 0 "D10" H 8250 5400 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 5200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 5300 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 5300 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 5300 60  0001 C CNN "DIGIKEY"
	1    8250 5300
	-1   0    0    1   
$EndComp
$Comp
L D D11
U 1 1 57FDF675
P 8250 5850
F 0 "D11" H 8250 5950 50  0000 C CNN
F 1 "1N4148W-7-F" H 8250 5750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8250 5850 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 8250 5850 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 8250 5850 60  0001 C CNN "DIGIKEY"
	1    8250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5850 8400 5850
Wire Wire Line
	8400 5300 8650 5300
Wire Wire Line
	8650 4750 8400 4750
Wire Wire Line
	8400 4200 8650 4200
Wire Wire Line
	8650 3650 8400 3650
Wire Wire Line
	8400 3100 8650 3100
Wire Wire Line
	8650 2550 8400 2550
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	8650 1450 8400 1450
Wire Wire Line
	8100 3650 6550 3650
Wire Wire Line
	6550 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3100
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	6550 3850 7800 3850
Wire Wire Line
	7800 3850 7800 4200
Wire Wire Line
	7800 4200 8100 4200
Wire Wire Line
	6550 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2550
Wire Wire Line
	7600 2550 8100 2550
Wire Wire Line
	6550 3050 7400 3050
Wire Wire Line
	7400 3050 7400 2000
Wire Wire Line
	7400 2000 8100 2000
Wire Wire Line
	6550 2850 7200 2850
Wire Wire Line
	7200 2850 7200 1450
Wire Wire Line
	7200 1450 8100 1450
Wire Wire Line
	6550 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4750
Wire Wire Line
	7600 4750 8100 4750
Wire Wire Line
	6550 4250 7400 4250
Wire Wire Line
	7400 4250 7400 5300
Wire Wire Line
	7400 5300 8100 5300
Wire Wire Line
	6550 4450 7200 4450
Wire Wire Line
	7200 4450 7200 5850
Wire Wire Line
	7200 5850 8100 5850
$EndSCHEMATC