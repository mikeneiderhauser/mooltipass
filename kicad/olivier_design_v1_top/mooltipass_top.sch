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
LIBS:special
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
LIBS:mooltipass_top-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M. Stephan - Mooltipass Touch Panel (Licensed under CERN OHL V1.2)"
Date "2 aug 2014"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT42QT2120 U2
U 1 1 5329CC26
P 3500 2000
F 0 "U2" H 3100 2600 60  0000 C CNN
F 1 "AT42QT2120" H 3350 1300 60  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L CON_STACK_9 U1
U 1 1 5329CC35
P 9150 2500
F 0 "U1" H 9350 1950 60  0000 C CNN
F 1 "CON_STACK_9" H 9150 2950 60  0000 C CNN
F 2 "~" H 9150 2500 60  0000 C CNN
F 3 "~" H 9150 2500 60  0000 C CNN
	1    9150 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5329CC6A
P 9700 2900
F 0 "#PWR01" H 9700 2900 30  0001 C CNN
F 1 "GND" H 9700 2830 30  0001 C CNN
F 2 "" H 9700 2900 60  0000 C CNN
F 3 "" H 9700 2900 60  0000 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2900
Wire Wire Line
	9700 2850 9650 2850
Connection ~ 9700 2850
$Comp
L +5V #PWR02
U 1 1 5329CC74
P 9700 2000
F 0 "#PWR02" H 9700 2090 20  0001 C CNN
F 1 "+5V" H 9700 2090 30  0000 C CNN
F 2 "" H 9700 2000 60  0000 C CNN
F 3 "" H 9700 2000 60  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 9650 2150
Wire Wire Line
	9700 2000 9700 2150
Wire Wire Line
	9650 2050 9700 2050
Connection ~ 9700 2050
$Comp
L GND #PWR03
U 1 1 5329CC90
P 8550 2900
F 0 "#PWR03" H 8550 2900 30  0001 C CNN
F 1 "GND" H 8550 2830 30  0001 C CNN
F 2 "" H 8550 2900 60  0000 C CNN
F 3 "" H 8550 2900 60  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2900
Wire Wire Line
	8550 2850 8600 2850
Connection ~ 8550 2850
Wire Wire Line
	9650 2250 10400 2250
Wire Wire Line
	9650 2350 10400 2350
Wire Wire Line
	9650 2450 10400 2450
Wire Wire Line
	9650 2550 10400 2550
Wire Wire Line
	9650 2650 10400 2650
Text Label 10400 2250 2    60   ~ 0
I2C_SCL
Text Label 10400 2350 2    60   ~ 0
I2C_SDA
Text Label 10400 2450 2    60   ~ 0
nCHANGE
Text Label 10400 2550 2    60   ~ 0
LED_CAT
Text Label 10400 2650 2    60   ~ 0
LED_CAT
$Comp
L +5V #PWR04
U 1 1 5329CD04
P 1700 1900
F 0 "#PWR04" H 1700 1990 20  0001 C CNN
F 1 "+5V" H 1700 1990 30  0000 C CNN
F 2 "" H 1700 1900 60  0000 C CNN
F 3 "" H 1700 1900 60  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5329CD0C
P 1700 2150
F 0 "C1" H 1700 2250 40  0000 L CNN
F 1 "100nF" H 1706 2065 40  0000 L CNN
F 2 "~" H 1738 2000 30  0000 C CNN
F 3 "~" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5329CD19
P 1700 2400
F 0 "#PWR05" H 1700 2400 30  0001 C CNN
F 1 "GND" H 1700 2330 30  0001 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2350
Wire Wire Line
	1700 1950 1700 1900
$Comp
L +5V #PWR06
U 1 1 5329CD44
P 2700 1450
F 0 "#PWR06" H 2700 1540 20  0001 C CNN
F 1 "+5V" H 2700 1540 30  0000 C CNN
F 2 "" H 2700 1450 60  0000 C CNN
F 3 "" H 2700 1450 60  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2750 1600
Wire Wire Line
	2700 1450 2700 1600
Wire Wire Line
	2750 1500 2700 1500
Connection ~ 2700 1500
NoConn ~ 2750 1750
$Comp
L GND #PWR07
U 1 1 5329CD74
P 2700 2650
F 0 "#PWR07" H 2700 2650 30  0001 C CNN
F 1 "GND" H 2700 2580 30  0001 C CNN
F 2 "" H 2700 2650 60  0000 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2650
Wire Wire Line
	2700 2600 2750 2600
Connection ~ 2700 2600
Wire Wire Line
	2750 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2750 2000 2050 2000
Wire Wire Line
	2750 2100 2050 2100
Wire Wire Line
	2750 2200 2050 2200
Text Label 2050 2200 0    60   ~ 0
I2C_SCL
Text Label 2050 2100 0    60   ~ 0
I2C_SDA
Text Label 2050 2000 0    60   ~ 0
nCHANGE
$Comp
L R R12
U 1 1 5329CE2D
P 4700 2600
F 0 "R12" V 4750 2850 40  0000 C CNN
F 1 "4k7" V 4707 2601 40  0000 C CNN
F 2 "~" V 4630 2600 30  0000 C CNN
F 3 "~" H 4700 2600 30  0000 C CNN
	1    4700 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5329CE44
P 4700 2500
F 0 "R11" V 4750 2750 40  0000 C CNN
F 1 "4k7" V 4707 2501 40  0000 C CNN
F 2 "~" V 4630 2500 30  0000 C CNN
F 3 "~" H 4700 2500 30  0000 C CNN
	1    4700 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5329CE4A
P 4700 2400
F 0 "R10" V 4750 2650 40  0000 C CNN
F 1 "4k7" V 4707 2401 40  0000 C CNN
F 2 "~" V 4630 2400 30  0000 C CNN
F 3 "~" H 4700 2400 30  0000 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5329CE50
P 4700 2300
F 0 "R9" V 4750 2550 40  0000 C CNN
F 1 "4k7" V 4707 2301 40  0000 C CNN
F 2 "~" V 4630 2300 30  0000 C CNN
F 3 "~" H 4700 2300 30  0000 C CNN
	1    4700 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5329CE8A
P 4700 1500
F 0 "R1" V 4750 1750 40  0000 C CNN
F 1 "10k" V 4707 1501 40  0000 C CNN
F 2 "~" V 4630 1500 30  0000 C CNN
F 3 "~" H 4700 1500 30  0000 C CNN
	1    4700 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2600 4450 2600
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 2400 4450 2400
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	4300 2200 5850 2200
Wire Wire Line
	4300 2100 5850 2100
Wire Wire Line
	4300 2000 5850 2000
Wire Wire Line
	4300 1900 5850 1900
Wire Wire Line
	4300 1800 5850 1800
Wire Wire Line
	4300 1600 5850 1600
Wire Wire Line
	4300 1500 4450 1500
Wire Wire Line
	4950 2600 5850 2600
Wire Wire Line
	4950 2500 5850 2500
Wire Wire Line
	5850 2400 4950 2400
Wire Wire Line
	4950 2300 5850 2300
Wire Wire Line
	4950 1500 5850 1500
Text Label 5850 2600 2    60   ~ 0
WHEEL0
Text Label 5850 2500 2    60   ~ 0
WHEEL1
Text Label 5850 2400 2    60   ~ 0
WHEEL2
Text Label 5850 2300 2    60   ~ 0
KEY3
Text Label 5850 2200 2    60   ~ 0
KEY4
Text Label 5850 2100 2    60   ~ 0
KEY5
Text Label 5850 2000 2    60   ~ 0
KEY6
Text Label 5850 1900 2    60   ~ 0
KEY7
Text Label 5850 1800 2    60   ~ 0
KEY8
Text Label 5850 1700 2    60   ~ 0
KEY9
Text Label 5850 1600 2    60   ~ 0
KEY10
Text Label 5850 1500 2    60   ~ 0
KEY11
$Comp
L CONN_3 K1
U 1 1 5329D16A
P 6400 4850
F 0 "K1" V 6350 4850 50  0000 C CNN
F 1 "CONN_3" V 6450 4850 40  0000 C CNN
F 2 "" H 6400 4850 60  0000 C CNN
F 3 "" H 6400 4850 60  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Text Label 5500 4750 0    60   ~ 0
WHEEL2
Text Label 5500 4850 0    60   ~ 0
WHEEL1
Text Label 5500 4950 0    60   ~ 0
WHEEL0
Wire Wire Line
	5500 4950 6050 4950
Wire Wire Line
	6050 4850 5500 4850
Wire Wire Line
	5500 4750 6050 4750
$Comp
L CONN_1 P3
U 1 1 5329D22B
P 6450 4350
F 0 "P3" H 6350 4400 40  0000 L CNN
F 1 "CONN_1" H 6450 4405 30  0001 C CNN
F 2 "" H 6450 4350 60  0000 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5329D24C
P 6450 4200
F 0 "P2" H 6350 4250 40  0000 L CNN
F 1 "CONN_1" H 6450 4255 30  0001 C CNN
F 2 "" H 6450 4200 60  0000 C CNN
F 3 "" H 6450 4200 60  0000 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 5500 4350
Wire Wire Line
	6300 4200 5500 4200
$Comp
L CONN_1 P1
U 1 1 5329D34B
P 6450 4050
F 0 "P1" H 6350 4100 40  0000 L CNN
F 1 "CONN_1" H 6450 4105 30  0001 C CNN
F 2 "" H 6450 4050 60  0000 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 5500 4050
$Comp
L LED D1
U 1 1 5329F129
P 2100 5100
F 0 "D1" H 2250 5000 50  0000 C CNN
F 1 "LED" H 2050 5000 50  0000 C CNN
F 2 "~" H 2100 5100 60  0000 C CNN
F 3 "~" H 2100 5100 60  0000 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5329F136
P 2200 4550
F 0 "R13" V 2250 4350 40  0000 C CNN
F 1 "390" V 2207 4551 40  0000 C CNN
F 2 "~" V 2130 4550 30  0000 C CNN
F 3 "~" H 2200 4550 30  0000 C CNN
	1    2200 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5329F16A
P 2300 5100
F 0 "D2" H 2450 5000 50  0000 C CNN
F 1 "LED" H 2250 5000 50  0000 C CNN
F 2 "~" H 2300 5100 60  0000 C CNN
F 3 "~" H 2300 5100 60  0000 C CNN
	1    2300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	2100 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	2200 4850 2200 4800
Connection ~ 2200 4850
$Comp
L LED D3
U 1 1 5329F1F3
P 2500 5100
F 0 "D3" H 2650 5000 50  0000 C CNN
F 1 "LED" H 2450 5000 50  0000 C CNN
F 2 "~" H 2500 5100 60  0000 C CNN
F 3 "~" H 2500 5100 60  0000 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5329F1F9
P 2600 4550
F 0 "R14" V 2650 4350 40  0000 C CNN
F 1 "390" V 2607 4551 40  0000 C CNN
F 2 "~" V 2530 4550 30  0000 C CNN
F 3 "~" H 2600 4550 30  0000 C CNN
	1    2600 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5329F1FF
P 2700 5100
F 0 "D4" H 2850 5000 50  0000 C CNN
F 1 "LED" H 2650 5000 50  0000 C CNN
F 2 "~" H 2700 5100 60  0000 C CNN
F 3 "~" H 2700 5100 60  0000 C CNN
	1    2700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4900 2500 4850
Wire Wire Line
	2500 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4900
Wire Wire Line
	2600 4850 2600 4800
Connection ~ 2600 4850
$Comp
L LED D5
U 1 1 5329F20A
P 2900 5100
F 0 "D5" H 3050 5000 50  0000 C CNN
F 1 "LED" H 2850 5000 50  0000 C CNN
F 2 "~" H 2900 5100 60  0000 C CNN
F 3 "~" H 2900 5100 60  0000 C CNN
	1    2900 5100
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5329F210
P 3000 4550
F 0 "R15" V 3050 4350 40  0000 C CNN
F 1 "390" V 3007 4551 40  0000 C CNN
F 2 "~" V 2930 4550 30  0000 C CNN
F 3 "~" H 3000 4550 30  0000 C CNN
	1    3000 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5329F216
P 3100 5100
F 0 "D6" H 3250 5000 50  0000 C CNN
F 1 "LED" H 3050 5000 50  0000 C CNN
F 2 "~" H 3100 5100 60  0000 C CNN
F 3 "~" H 3100 5100 60  0000 C CNN
	1    3100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4900 2900 4850
Wire Wire Line
	2900 4850 3100 4850
Wire Wire Line
	3100 4850 3100 4900
Wire Wire Line
	3000 4850 3000 4800
Connection ~ 3000 4850
$Comp
L LED D7
U 1 1 5329F221
P 3300 5100
F 0 "D7" H 3450 5000 50  0000 C CNN
F 1 "LED" H 3250 5000 50  0000 C CNN
F 2 "~" H 3300 5100 60  0000 C CNN
F 3 "~" H 3300 5100 60  0000 C CNN
	1    3300 5100
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5329F227
P 3400 4550
F 0 "R16" V 3450 4350 40  0000 C CNN
F 1 "390" V 3407 4551 40  0000 C CNN
F 2 "~" V 3330 4550 30  0000 C CNN
F 3 "~" H 3400 4550 30  0000 C CNN
	1    3400 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 5329F22D
P 3500 5100
F 0 "D8" H 3650 5000 50  0000 C CNN
F 1 "LED" H 3450 5000 50  0000 C CNN
F 2 "~" H 3500 5100 60  0000 C CNN
F 3 "~" H 3500 5100 60  0000 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4900 3300 4850
Wire Wire Line
	3300 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3400 4850 3400 4800
Connection ~ 3400 4850
$Comp
L LED D9
U 1 1 5329F238
P 3700 5100
F 0 "D9" H 3850 5000 50  0000 C CNN
F 1 "LED" H 3650 5000 50  0000 C CNN
F 2 "~" H 3700 5100 60  0000 C CNN
F 3 "~" H 3700 5100 60  0000 C CNN
	1    3700 5100
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 5329F23E
P 3900 5100
F 0 "D10" H 4050 5000 50  0000 C CNN
F 1 "LED" H 3850 5000 50  0000 C CNN
F 2 "~" H 3900 5100 60  0000 C CNN
F 3 "~" H 3900 5100 60  0000 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5329F244
P 3700 4550
F 0 "R17" V 3750 4350 40  0000 C CNN
F 1 "750" V 3707 4551 40  0000 C CNN
F 2 "~" V 3630 4550 30  0000 C CNN
F 3 "~" H 3700 4550 30  0000 C CNN
	1    3700 4550
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5329F24A
P 3900 4550
F 0 "R18" V 3950 4350 40  0000 C CNN
F 1 "750" V 3907 4551 40  0000 C CNN
F 2 "~" V 3830 4550 30  0000 C CNN
F 3 "~" H 3900 4550 30  0000 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3900 4800 3900 4900
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	1550 5400 3900 5400
Wire Wire Line
	2100 5300 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2300 5400 2300 5300
Connection ~ 2300 5400
Wire Wire Line
	2500 5300 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2700 5300 2700 5400
Connection ~ 2700 5400
Wire Wire Line
	2900 5300 2900 5400
Connection ~ 2900 5400
Wire Wire Line
	3100 5300 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3300 5300 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	3500 5300 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3700 5300 3700 5400
Connection ~ 3700 5400
Wire Wire Line
	2200 4300 2200 4200
Wire Wire Line
	2200 4200 1550 4200
Wire Wire Line
	2600 4300 2600 4100
Wire Wire Line
	2600 4100 1550 4100
Wire Wire Line
	3000 4300 3000 4000
Wire Wire Line
	3000 4000 1550 4000
Wire Wire Line
	1550 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4300
Wire Wire Line
	3700 4300 3700 3800
Wire Wire Line
	3700 3800 1550 3800
Wire Wire Line
	1550 3700 3900 3700
Wire Wire Line
	3900 3700 3900 4300
Text Label 1550 5400 0    60   ~ 0
LED_CAT
$Comp
L CONN_1 P4
U 1 1 532A1A7A
P 6450 4500
F 0 "P4" H 6350 4550 40  0000 L CNN
F 1 "CONN_1" H 6450 4555 30  0001 C CNN
F 2 "" H 6450 4500 60  0000 C CNN
F 3 "" H 6450 4500 60  0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    60   ~ 0
LED_CAT
Wire Wire Line
	5500 4500 6300 4500
Text Label 5500 4200 0    60   ~ 0
KEY11
Text Label 5500 4050 0    60   ~ 0
KEY9
$Comp
L R R2
U 1 1 532A288B
P 4700 1700
F 0 "R2" V 4750 1950 40  0000 C CNN
F 1 "10k" V 4707 1701 40  0000 C CNN
F 2 "~" V 4630 1700 30  0000 C CNN
F 3 "~" H 4700 1700 30  0000 C CNN
	1    4700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1700 4300 1700
Wire Wire Line
	4950 1700 5850 1700
Text Label 1550 3700 0    60   ~ 0
KEY8
Text Label 1550 4100 0    60   ~ 0
KEY7
Text Label 1550 4200 0    60   ~ 0
KEY6
Text Label 1550 3800 0    60   ~ 0
KEY5
Text Label 1550 3900 0    60   ~ 0
KEY4
Text Label 5500 4350 0    60   ~ 0
KEY3
Text Label 1550 4000 0    60   ~ 0
KEY10
Text Notes 7550 650  0    60   ~ 0
Copyright Mathieu Stephan, 2013\n\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2.\n\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY,\nSATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. \nPlease see the CERN OHL v.1.2 for applicable conditions
Wire Notes Line
	7475 1550 11225 1550
Text Notes 2750 750  0    98   ~ 0
TOUCH SENSING IC
Text Notes 8550 1750 0    98   ~ 0
STACKING CONNECTOR
Wire Notes Line
	7475 475  7475 5600
Wire Notes Line
	475  3100 11225 3100
Text Notes 2050 3350 0    98   ~ 0
KEYPAD LEDS
Text Notes 5700 3350 0    98   ~ 0
KEYPAD
Wire Notes Line
	7475 5600 475  5600
Wire Notes Line
	4750 3100 4750 5600
$EndSCHEMATC
