EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L power:+5V #PWR013
U 1 1 61B24927
P 2250 900
F 0 "#PWR013" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61B27567
P 2150 4750
F 0 "#PWR012" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U8
U 1 1 61B337B6
P 4450 4050
F 0 "U8" H 4450 5031 50  0000 C CNN
F 1 "74LS245" H 4450 4940 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 1150
$Comp
L power:GND #PWR014
U 1 1 61B25E9F
P 2350 4750
F 0 "#PWR014" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2355 4577 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Entry Wire Line
	3000 1950 3100 2050
Entry Wire Line
	3000 2050 3100 2150
Entry Wire Line
	3000 2150 3100 2250
Entry Wire Line
	3000 2250 3100 2350
Entry Wire Line
	3000 2350 3100 2450
Entry Wire Line
	3000 2450 3100 2550
Entry Wire Line
	3000 2550 3100 2650
Entry Wire Line
	3000 2650 3100 2750
Entry Wire Line
	3800 1300 3900 1400
Entry Wire Line
	3800 1400 3900 1500
Entry Wire Line
	3800 1500 3900 1600
Entry Wire Line
	3800 1600 3900 1700
Entry Wire Line
	3800 1700 3900 1800
Entry Wire Line
	3800 1800 3900 1900
Entry Wire Line
	3800 1900 3900 2000
Entry Wire Line
	3800 2000 3900 2100
Entry Wire Line
	3800 3450 3900 3550
Entry Wire Line
	3800 3550 3900 3650
Entry Wire Line
	3800 3650 3900 3750
Entry Wire Line
	3800 3750 3900 3850
Entry Wire Line
	3800 3850 3900 3950
Entry Wire Line
	3800 3950 3900 4050
Entry Wire Line
	3800 4050 3900 4150
Entry Wire Line
	3800 4150 3900 4250
Wire Bus Line
	3800 3550 3800 3450
Connection ~ 3800 3550
Wire Wire Line
	3700 1450 3700 2300
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3700 2300 3700 4450
Wire Wire Line
	3700 4450 3950 4450
Wire Wire Line
	3950 2400 3600 2400
Wire Wire Line
	3600 2400 3600 1550
Wire Wire Line
	3600 2400 3600 4550
Wire Wire Line
	3600 4550 3950 4550
Wire Wire Line
	3500 1650 3500 2850
Wire Wire Line
	3500 2850 5200 2850
Wire Wire Line
	5350 2850 5350 2300
Entry Wire Line
	5300 1300 5400 1400
Entry Wire Line
	5300 1400 5400 1500
Entry Wire Line
	5300 1500 5400 1600
Entry Wire Line
	5300 1600 5400 1700
Entry Wire Line
	5300 1700 5400 1800
Entry Wire Line
	5300 1800 5400 1900
Entry Wire Line
	5300 1900 5400 2000
Entry Wire Line
	5300 2000 5400 2100
Wire Bus Line
	5300 2000 5200 2000
Wire Bus Line
	5200 2000 5200 2750
Wire Bus Line
	5200 2750 3100 2750
Entry Wire Line
	5300 3450 5400 3550
Entry Wire Line
	5300 3550 5400 3650
Entry Wire Line
	5300 3650 5400 3750
Entry Wire Line
	5300 3750 5400 3850
Entry Wire Line
	5300 3850 5400 3950
Entry Wire Line
	5300 3950 5400 4050
Entry Wire Line
	5300 4050 5400 4150
Entry Wire Line
	5300 4150 5400 4250
Wire Wire Line
	5200 4450 5200 2850
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	2900 1650 2950 1650
$Comp
L 74xx:74LS245 U7
U 1 1 61B2B683
P 4450 1900
F 0 "U7" H 4450 2881 50  0000 C CNN
F 1 "74LS245" H 4450 2790 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61B66AC8
P 4450 4850
F 0 "#PWR017" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61B68EE0
P 1550 4450
F 0 "#PWR011" H 1550 4300 50  0001 C CNN
F 1 "+5V" V 1565 4578 50  0000 L CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS373 U11
U 1 1 61B8BD15
P 5950 6100
F 0 "U11" H 5950 7081 50  0000 C CNN
F 1 "74LS373" H 5950 6990 50  0000 C CNN
F 2 "" H 5950 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5950 6100 50  0001 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Entry Wire Line
	5000 1400 5100 1500
Entry Wire Line
	5000 1500 5100 1600
Entry Wire Line
	5000 1600 5100 1700
Entry Wire Line
	5000 1700 5100 1800
Entry Wire Line
	5000 1800 5100 1900
Entry Wire Line
	5000 1900 5100 2000
Entry Wire Line
	5000 2000 5100 2100
Entry Wire Line
	5000 2100 5100 2200
Entry Wire Line
	5000 3550 5100 3650
Entry Wire Line
	5000 3650 5100 3750
Entry Wire Line
	5000 3850 5100 3950
Entry Wire Line
	5000 3950 5100 4050
Entry Wire Line
	5000 4050 5100 4150
Entry Wire Line
	5000 4150 5100 4250
Entry Wire Line
	5000 4250 5100 4350
Entry Wire Line
	5000 3750 5100 3850
Entry Wire Line
	6550 1400 6650 1500
Entry Wire Line
	6550 1500 6650 1600
Entry Wire Line
	6550 1600 6650 1700
Entry Wire Line
	6550 1700 6650 1800
Entry Wire Line
	6550 1800 6650 1900
Entry Wire Line
	6550 1900 6650 2000
Entry Wire Line
	6550 2000 6650 2100
Entry Wire Line
	6550 2100 6650 2200
Entry Wire Line
	6550 3550 6650 3650
Entry Wire Line
	6550 3650 6650 3750
Entry Wire Line
	6550 3750 6650 3850
Entry Wire Line
	6550 3850 6650 3950
Entry Wire Line
	6550 3950 6650 4050
Entry Wire Line
	6550 4050 6650 4150
Entry Wire Line
	6550 4150 6650 4250
Entry Wire Line
	6550 4250 6650 4350
Entry Wire Line
	6550 5600 6650 5700
Entry Wire Line
	6550 5700 6650 5800
Entry Wire Line
	6550 5800 6650 5900
Entry Wire Line
	6550 5900 6650 6000
Wire Wire Line
	5200 4450 5200 6500
Wire Wire Line
	5200 6500 5450 6500
Connection ~ 5200 4450
NoConn ~ 5450 6000
NoConn ~ 5450 6100
NoConn ~ 5450 6200
NoConn ~ 5450 6300
NoConn ~ 6450 6000
NoConn ~ 6450 6100
NoConn ~ 6450 6200
NoConn ~ 6450 6300
$Comp
L power:+5V #PWR016
U 1 1 61BADFEF
P 4450 3250
F 0 "#PWR016" H 4450 3100 50  0001 C CNN
F 1 "+5V" V 4465 3378 50  0000 L CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 61BB157C
P 4450 1100
F 0 "#PWR015" H 4450 950 50  0001 C CNN
F 1 "+5V" V 4465 1228 50  0000 L CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 61BB1E99
P 5950 5300
F 0 "#PWR025" H 5950 5150 50  0001 C CNN
F 1 "+5V" V 5965 5428 50  0000 L CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61BB3E62
P 5450 6600
F 0 "#PWR020" H 5450 6350 50  0001 C CNN
F 1 "GND" H 5455 6427 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61BB4868
P 5950 6900
F 0 "#PWR026" H 5950 6650 50  0001 C CNN
F 1 "GND" H 5955 6727 50  0000 C CNN
F 2 "" H 5950 6900 50  0001 C CNN
F 3 "" H 5950 6900 50  0001 C CNN
	1    5950 6900
	1    0    0    -1  
$EndComp
Text HLabel 5100 1300 2    50   BiDi ~ 0
Data
Text HLabel 6650 1300 2    50   BiDi ~ 0
Address
Wire Wire Line
	3600 1550 2950 1550
Wire Wire Line
	2900 1450 2950 1450
$Comp
L MCU_Intel:8086_Min_Mode U6
U 1 1 61AE6FB5
P 2250 2950
F 0 "U6" H 2250 4931 50  0000 C CNN
F 1 "8086_Min_Mode" H 2250 4840 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2300 3050 50  0001 C CIN
F 3 "http://datasheets.chipdb.org/Intel/x86/808x/datashts/8086/231455-006.pdf" H 2250 3000 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Text HLabel 2950 4150 2    50   Output ~ 0
M-IO'
Text HLabel 2950 4250 2    50   Output ~ 0
WR'
Text HLabel 2950 4350 2    50   Output ~ 0
RD'
Text HLabel 2950 1750 2    50   Output ~ 0
BHE'
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 3700 1450
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2900 1550
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 3500 1650
Wire Bus Line
	3100 2000 3800 2000
Wire Wire Line
	3950 2100 3900 2100
Wire Wire Line
	3950 2000 3900 2000
Wire Wire Line
	3950 1900 3900 1900
Wire Wire Line
	3950 1800 3900 1800
Wire Wire Line
	3950 1700 3900 1700
Wire Wire Line
	3950 1600 3900 1600
Wire Wire Line
	3950 1500 3900 1500
Wire Wire Line
	3950 1400 3900 1400
Connection ~ 3700 2300
Connection ~ 3600 2400
Wire Wire Line
	3950 4250 3900 4250
Wire Wire Line
	3950 4150 3900 4150
Wire Wire Line
	3950 4050 3900 4050
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	3950 3850 3900 3850
Wire Wire Line
	3950 3750 3900 3750
Wire Wire Line
	3950 3650 3900 3650
Wire Wire Line
	3950 3550 3900 3550
Connection ~ 5200 2850
Wire Wire Line
	6450 5600 6550 5600
Wire Wire Line
	6450 5700 6550 5700
Wire Wire Line
	6450 5800 6550 5800
Wire Wire Line
	6450 5900 6550 5900
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	2950 2050 3000 2050
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	2950 2450 3000 2450
Wire Wire Line
	2950 2550 3000 2550
Wire Wire Line
	2950 2650 3000 2650
Wire Wire Line
	2950 2750 3000 2750
Text Label 2950 1950 0    50   ~ 0
AD0
Text Label 2950 2050 0    50   ~ 0
AD1
Text Label 2950 2150 0    50   ~ 0
AD2
Text Label 2950 2250 0    50   ~ 0
AD3
Text Label 2950 2350 0    50   ~ 0
AD4
Text Label 2950 2450 0    50   ~ 0
AD5
Text Label 2950 2550 0    50   ~ 0
AD6
Text Label 2950 2650 0    50   ~ 0
AD7
Text Label 2950 2750 0    50   ~ 0
AD8
Text Label 2950 2850 0    50   ~ 0
AD9
Text Label 2900 2950 0    50   ~ 0
AD10
Text Label 2900 3050 0    50   ~ 0
AD11
Text Label 2900 3150 0    50   ~ 0
AD12
Text Label 2900 3250 0    50   ~ 0
AD13
Text Label 2900 3350 0    50   ~ 0
AD14
Text Label 2900 3450 0    50   ~ 0
AD15
Entry Wire Line
	3000 2750 3100 2850
Wire Wire Line
	2950 3450 3000 3450
Wire Wire Line
	2950 3350 3000 3350
Wire Wire Line
	2950 3250 3000 3250
Wire Wire Line
	2950 3150 3000 3150
Wire Wire Line
	2950 3050 3000 3050
Wire Wire Line
	2950 2950 3000 2950
Wire Wire Line
	2950 2850 3000 2850
Wire Bus Line
	3100 3550 3800 3550
Connection ~ 3100 2950
Wire Bus Line
	3100 2850 3100 2950
Wire Bus Line
	5300 2950 3100 2950
Entry Wire Line
	3000 3450 3100 3550
Entry Wire Line
	3000 3350 3100 3450
Entry Wire Line
	3000 3250 3100 3350
Entry Wire Line
	3000 3150 3100 3250
Entry Wire Line
	3000 3050 3100 3150
Entry Wire Line
	3000 2950 3100 3050
Entry Wire Line
	3000 2850 3100 2950
Text Label 3900 3550 0    50   ~ 0
AD8
Text Label 3900 3650 0    50   ~ 0
AD9
Text Label 3900 3750 0    50   ~ 0
AD10
Text Label 3900 3850 0    50   ~ 0
AD11
Text Label 3900 3950 0    50   ~ 0
AD12
Text Label 3900 4050 0    50   ~ 0
AD13
Text Label 3900 4150 0    50   ~ 0
AD14
Text Label 3900 4250 0    50   ~ 0
AD15
Wire Wire Line
	3550 3650 3550 5600
Wire Wire Line
	2950 3650 3550 3650
Wire Wire Line
	3550 5600 5450 5600
Wire Wire Line
	3500 5700 3500 3750
Wire Wire Line
	2950 3750 3500 3750
Wire Wire Line
	3500 5700 5450 5700
Wire Wire Line
	3450 3850 3450 5800
Wire Wire Line
	2950 3850 3450 3850
Wire Wire Line
	3450 5800 5450 5800
Wire Wire Line
	3400 3950 3400 5900
Wire Wire Line
	2950 3950 3400 3950
Wire Wire Line
	3400 5900 5450 5900
Wire Wire Line
	4950 3550 5000 3550
Wire Wire Line
	4950 3650 5000 3650
Wire Wire Line
	4950 3750 5000 3750
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	4950 3950 5000 3950
Wire Wire Line
	4950 4050 5000 4050
Wire Wire Line
	4950 4150 5000 4150
Wire Wire Line
	4950 4250 5000 4250
Wire Wire Line
	4950 1400 5000 1400
Wire Wire Line
	4950 1500 5000 1500
Wire Wire Line
	4950 1600 5000 1600
Wire Wire Line
	4950 1700 5000 1700
Wire Wire Line
	4950 1800 5000 1800
Wire Wire Line
	4950 1900 5000 1900
Wire Wire Line
	4950 2000 5000 2000
Wire Wire Line
	4950 2100 5000 2100
Text Label 3900 1400 0    50   ~ 0
AD0
Text Label 3900 1500 0    50   ~ 0
AD1
Text Label 3900 1600 0    50   ~ 0
AD2
Text Label 3900 1700 0    50   ~ 0
AD3
Text Label 3900 1800 0    50   ~ 0
AD4
Text Label 3900 1900 0    50   ~ 0
AD5
Text Label 3900 2000 0    50   ~ 0
AD6
Text Label 3900 2100 0    50   ~ 0
AD7
Text Label 5400 1400 0    50   ~ 0
AD0
Text Label 5400 1500 0    50   ~ 0
AD1
Text Label 5400 1600 0    50   ~ 0
AD2
Text Label 5400 1700 0    50   ~ 0
AD3
Text Label 5400 1800 0    50   ~ 0
AD4
Text Label 5400 1900 0    50   ~ 0
AD5
Text Label 5400 2000 0    50   ~ 0
AD6
Text Label 5400 2100 0    50   ~ 0
AD7
Text Label 5400 3550 0    50   ~ 0
AD8
Text Label 5400 3650 0    50   ~ 0
AD9
Text Label 5400 3750 0    50   ~ 0
AD10
Text Label 5400 3850 0    50   ~ 0
AD11
Text Label 5400 3950 0    50   ~ 0
AD12
Text Label 5400 4050 0    50   ~ 0
AD13
Text Label 5400 4150 0    50   ~ 0
AD14
Text Label 5400 4250 0    50   ~ 0
AD15
Text Label 4950 1400 0    50   ~ 0
D0
Text Label 4950 1500 0    50   ~ 0
D1
Text Label 4950 1600 0    50   ~ 0
D2
Text Label 4950 1700 0    50   ~ 0
D3
Text Label 4950 1800 0    50   ~ 0
D4
Text Label 4950 1900 0    50   ~ 0
D5
Text Label 4950 2000 0    50   ~ 0
D6
Text Label 4950 2100 0    50   ~ 0
D7
Text Label 4950 3550 0    50   ~ 0
D8
Text Label 4950 3650 0    50   ~ 0
D9
Text Label 4950 3750 0    50   ~ 0
D10
Text Label 4950 3850 0    50   ~ 0
D11
Text Label 4950 3950 0    50   ~ 0
D12
Text Label 4950 4050 0    50   ~ 0
D13
Text Label 4950 4150 0    50   ~ 0
D14
Text Label 4950 4250 0    50   ~ 0
D15
Text Label 6450 1400 0    50   ~ 0
A0
Text Label 6450 1500 0    50   ~ 0
A1
Text Label 6450 1600 0    50   ~ 0
A2
Text Label 6450 1700 0    50   ~ 0
A3
Text Label 6450 1800 0    50   ~ 0
A4
Text Label 6450 1900 0    50   ~ 0
A5
Text Label 6450 2000 0    50   ~ 0
A6
Text Label 6450 2100 0    50   ~ 0
A7
Text Label 6450 3550 0    50   ~ 0
A8
Text Label 6450 3650 0    50   ~ 0
A9
Text Label 6450 3750 0    50   ~ 0
A10
Text Label 6450 3850 0    50   ~ 0
A11
Text Label 6450 3950 0    50   ~ 0
A12
Text Label 6450 4050 0    50   ~ 0
A13
Text Label 6450 4150 0    50   ~ 0
A14
Text Label 6450 4250 0    50   ~ 0
A15
Text Label 6450 5600 0    50   ~ 0
A16
Text Label 6450 5700 0    50   ~ 0
A17
Text Label 6450 5800 0    50   ~ 0
A18
Text Label 6450 5900 0    50   ~ 0
A19
Wire Wire Line
	6450 3850 6550 3850
Wire Wire Line
	5400 3850 5450 3850
Wire Wire Line
	5400 3750 5450 3750
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5400 3550 5450 3550
$Comp
L power:+5V #PWR023
U 1 1 61BAEB1C
P 5950 3250
F 0 "#PWR023" H 5950 3100 50  0001 C CNN
F 1 "+5V" V 5965 3378 50  0000 L CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6450 4250 6550 4250
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5400 4150 5450 4150
Wire Wire Line
	6450 4150 6550 4150
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5400 3950 5450 3950
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	5450 4450 5200 4450
$Comp
L power:GND #PWR024
U 1 1 61B65D27
P 5950 4850
F 0 "#PWR024" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61BB3576
P 5450 4550
F 0 "#PWR019" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5455 4377 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U10
U 1 1 61B45F86
P 5950 4050
F 0 "U10" H 5950 5031 50  0000 C CNN
F 1 "74LS373" H 5950 4940 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	5400 1700 5450 1700
Wire Wire Line
	5400 1600 5450 1600
Wire Wire Line
	6450 1600 6550 1600
Wire Wire Line
	6450 1500 6550 1500
Wire Wire Line
	5400 1500 5450 1500
Wire Wire Line
	5400 1400 5450 1400
$Comp
L power:+5V #PWR021
U 1 1 61BAFB11
P 5950 1100
F 0 "#PWR021" H 5950 950 50  0001 C CNN
F 1 "+5V" V 5965 1228 50  0000 L CNN
F 2 "" H 5950 1100 50  0001 C CNN
F 3 "" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6450 2100 6550 2100
Wire Wire Line
	5400 2100 5450 2100
Wire Wire Line
	5400 2000 5450 2000
Wire Wire Line
	6450 2000 6550 2000
Wire Wire Line
	6450 1900 6550 1900
Wire Wire Line
	5400 1900 5450 1900
Wire Wire Line
	5400 1800 5450 1800
Wire Wire Line
	6450 1800 6550 1800
Wire Wire Line
	5350 2300 5450 2300
$Comp
L power:GND #PWR022
U 1 1 61B651B8
P 5950 2700
F 0 "#PWR022" H 5950 2450 50  0001 C CNN
F 1 "GND" H 5955 2527 50  0000 C CNN
F 2 "" H 5950 2700 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61B642BA
P 5450 2400
F 0 "#PWR018" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U9
U 1 1 61B4F7E5
P 5950 1900
F 0 "U9" H 5950 2881 50  0000 C CNN
F 1 "74LS373" H 5950 2790 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Bus Line
	3800 1300 3800 2000
Wire Bus Line
	3800 3550 3800 4150
Wire Bus Line
	5300 1300 5300 2000
Wire Bus Line
	3100 2950 3100 3550
Wire Bus Line
	5300 2950 5300 4150
Wire Bus Line
	3100 2000 3100 2750
Wire Bus Line
	6650 1300 6650 6000
Wire Bus Line
	5100 1300 5100 4350
$EndSCHEMATC
