EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
S 7100 3400 1100 600 
U 61BE6D0F
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "BHE'" I L 7100 3950 50 
F3 "WE'" I L 7100 3650 50 
F4 "Address" I L 7100 3450 50 
F5 "M-IO'" I L 7100 3850 50 
F6 "Data" B L 7100 3550 50 
F7 "OE'" I L 7100 3750 50 
$EndSheet
$Sheet
S 5500 3400 1200 600 
U 61AE587A
F0 "8086" 50
F1 "file61AE5879.sch" 50
F2 "Data" B R 6700 3550 50 
F3 "Address" B R 6700 3450 50 
F4 "M-IO'" O R 6700 3850 50 
F5 "WR'" O R 6700 3650 50 
F6 "RD'" O R 6700 3750 50 
F7 "BHE'" O R 6700 3950 50 
$EndSheet
Wire Wire Line
	6700 3750 7100 3750
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	6700 3850 7100 3850
Wire Wire Line
	6700 3950 7100 3950
$Sheet
S 4100 3400 1150 600 
U 623AD2B7
F0 "8255" 50
F1 "8255.sch" 50
$EndSheet
$Sheet
S 7150 4400 1200 600 
U 62BD3577
F0 "8279 and Keys" 50
F1 "8279.sch" 50
F2 "Address" I R 8350 4900 50 
F3 "Data" I R 8350 4800 50 
F4 "WR'" I R 8350 4700 50 
F5 "RD'" I R 8350 4600 50 
F6 "Reset" B R 8350 4500 50 
F7 "CLK" I L 7150 4900 50 
F8 "IRQ" O L 7150 4800 50 
F9 "INTR" O L 7150 4700 50 
F10 "NMI" O L 7150 4600 50 
F11 "M-IO'" O L 7150 4500 50 
$EndSheet
Wire Bus Line
	6700 3450 7100 3450
Wire Bus Line
	6700 3550 7100 3550
$Sheet
S 5000 4400 1100 600 
U 6241A5BB
F0 "UART" 50
F1 "UART.sch" 50
$EndSheet
$Sheet
S 2900 4550 1150 400 
U 61B97E18
F0 "LCD" 50
F1 "LCD.sch" 50
$EndSheet
$Sheet
S 4100 2450 950  400 
U 61B9D9EC
F0 "8254" 50
F1 "8254.sch" 50
$EndSheet
$EndSCHEMATC
