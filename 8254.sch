EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Timer:8254 U?
U 1 1 61B9DC78
P 4950 3450
F 0 "U?" H 4950 4631 50  0000 C CNN
F 1 "8254" H 4950 4540 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5000 3700 50  0001 C CNN
F 3 "http://www.scs.stanford.edu/10wi-cs140/pintos/specs/8254.pdf" H 4500 4350 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA7924
P 4950 2450
F 0 "#PWR?" H 4950 2300 50  0001 C CNN
F 1 "+5V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAD092
P 4950 4450
F 0 "#PWR?" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 3000 1550
Wire Wire Line
	1150 1400 3000 1400
Wire Wire Line
	1150 1250 3000 1250
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 61BB0CE0
P 2550 3350
F 0 "U?" H 2550 4231 50  0000 C CNN
F 1 "PAL16L8" H 2550 4140 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 2750 1850 2850
Wire Bus Line
	1150 1850 1750 1850
Connection ~ 1750 1850
Entry Wire Line
	1750 3050 1850 3150
Entry Wire Line
	1750 2950 1850 3050
Entry Wire Line
	1750 2850 1850 2950
Entry Wire Line
	1750 3150 1850 3250
Entry Wire Line
	1750 3250 1850 3350
Entry Wire Line
	1750 3350 1850 3450
Entry Wire Line
	1750 3450 1850 3550
Entry Wire Line
	1750 3550 1850 3650
Entry Wire Line
	1750 3650 1850 3750
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	1850 3050 2050 3050
Wire Wire Line
	1850 3150 2050 3150
Wire Wire Line
	1850 3250 2050 3250
Wire Wire Line
	1850 3350 2050 3350
Wire Wire Line
	1850 3450 2050 3450
Wire Wire Line
	1850 3550 2050 3550
Wire Wire Line
	1850 3650 2050 3650
Wire Wire Line
	1850 3750 2050 3750
Wire Bus Line
	1750 1850 3300 1850
Entry Wire Line
	3200 2850 3300 2750
Entry Wire Line
	3200 2950 3300 2850
Entry Wire Line
	3200 3050 3300 2950
Wire Wire Line
	3200 2850 3050 2850
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	3050 3050 3200 3050
Text HLabel 1150 1700 0    50   Input ~ 0
Data
Text HLabel 1150 1850 0    50   Input ~ 0
Address
Wire Bus Line
	1150 1700 4000 1700
Entry Wire Line
	4000 2750 4100 2850
Entry Wire Line
	4000 2850 4100 2950
Entry Wire Line
	4000 2950 4100 3050
Entry Wire Line
	4000 3050 4100 3150
Entry Wire Line
	4000 3150 4100 3250
Entry Wire Line
	4000 3250 4100 3350
Entry Wire Line
	4000 3350 4100 3450
Entry Wire Line
	4000 2650 4100 2750
Wire Wire Line
	4100 2750 4350 2750
Wire Wire Line
	4100 2850 4350 2850
Wire Wire Line
	4100 2950 4350 2950
Wire Wire Line
	4100 3050 4350 3050
Wire Wire Line
	4100 3150 4350 3150
Wire Wire Line
	4100 3250 4350 3250
Wire Wire Line
	4100 3350 4350 3350
Wire Wire Line
	4100 3450 4350 3450
Wire Bus Line
	3300 1850 3300 3050
Wire Bus Line
	4000 1700 4000 3450
Wire Bus Line
	1750 1850 1750 3750
$EndSCHEMATC
