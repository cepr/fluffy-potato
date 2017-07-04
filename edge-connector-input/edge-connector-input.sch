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
LIBS:edge-connector-input-cache
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
L edge-pcb J1
U 1 1 595AD5E7
P 4150 3700
F 0 "J1" H 4150 4250 60  0000 C CNN
F 1 "edge-pcb" H 4150 3000 60  0000 C CNN
F 2 "edge-pcb:edge-pcb" H 4250 3700 60  0001 C CNN
F 3 "" H 4250 3700 60  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 595AD896
P 5750 4600
F 0 "D2" H 5750 4250 50  0000 C CNN
F 1 "RSB36V" H 5750 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5750 4600 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/zener/rsb36v.pdf" H 5750 4600 50  0001 C CNN
F 4 "RSB36VTE-17CT-ND" H 5750 4450 60  0000 C CNN "DIGIKEY"
	1    5750 4600
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 595AD964
P 5300 3600
F 0 "D1" H 5300 3300 50  0000 C CNN
F 1 "1N4148W-7-F" H 5300 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5300 3600 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30086.pdf" H 5300 3600 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" H 5300 3500 60  0000 C CNN "DIGIKEY"
	1    5300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3600 5150 3600
Wire Wire Line
	5450 3600 5750 3600
Wire Wire Line
	5750 3600 5750 4450
Wire Wire Line
	5750 4100 4350 4100
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4100
Connection ~ 4450 4100
$Comp
L GND #PWR01
U 1 1 595ADA3D
P 4550 3350
F 0 "#PWR01" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3450 4350 3450
Wire Wire Line
	4400 3300 4400 3450
Wire Wire Line
	4400 3350 4350 3350
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3350
Connection ~ 4400 3350
NoConn ~ 4350 3850
NoConn ~ 4350 3950
Connection ~ 5750 4100
$Comp
L GND #PWR02
U 1 1 595ADB82
P 5750 5150
F 0 "#PWR02" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5750 5000 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 5750 4750
$Comp
L R R1
U 1 1 595AF03C
P 4750 3700
F 0 "R1" V 4830 3700 50  0000 C CNN
F 1 "R" V 4750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3700 4600 3700
Wire Wire Line
	4900 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3600
Connection ~ 5050 3600
$EndSCHEMATC
