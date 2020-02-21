EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "SimpleF303"
Date "2020-02-10"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1700 3200 2    50   ~ 0
SDB
Text Label 1700 3000 2    50   ~ 0
SCL
Text Label 1700 2900 2    50   ~ 0
SDA
$Comp
L power:+5V #PWR014
U 1 1 5E4F44B3
P 5200 6450
F 0 "#PWR014" H 5200 6300 50  0001 C CNN
F 1 "+5V" H 5215 6578 50  0000 C CNN
F 2 "" H 5200 6450 50  0001 C CNN
F 3 "" H 5200 6450 50  0001 C CNN
	1    5200 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E4FC7CF
P 5200 7450
F 0 "#PWR016" H 5200 7200 50  0001 C CNN
F 1 "GND" H 5205 7277 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E5020B8
P 5200 6550
F 0 "#PWR015" H 5200 6400 50  0001 C CNN
F 1 "+3.3V" H 5215 6723 50  0000 C CNN
F 2 "" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7450 5200 7450
Text Label 5600 6750 2    50   ~ 0
SDB
Text Label 5600 7150 2    50   ~ 0
SCL
Text Label 5600 7250 2    50   ~ 0
SDA
$Comp
L Device:R_Small R5
U 1 1 5E43CB7A
P 1800 3450
F 0 "R5" H 1859 3496 50  0000 L CNN
F 1 "100k" H 1859 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3450 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
F 4 "C100703" H 1800 3450 50  0001 C CNN "LCSC"
F 5 "CR0603FA1003G" H 1800 3450 50  0001 C CNN "PN"
	1    1800 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E4402A4
P 1650 3550
F 0 "#PWR07" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E44337D
P 2150 2650
F 0 "R2" H 2209 2696 50  0000 L CNN
F 1 "1.5k" H 2209 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
F 4 "C103303" H 2150 2650 50  0001 C CNN "LCSC"
F 5 "RTT031501FTP" H 2150 2650 50  0001 C CNN "PN"
	1    2150 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E444692
P 1900 2650
F 0 "R1" H 1959 2696 50  0000 L CNN
F 1 "1.5k" H 1959 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
F 4 "C103303" H 1900 2650 50  0001 C CNN "LCSC"
F 5 "RTT031501FTP" H 1900 2650 50  0001 C CNN "PN"
	1    1900 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E4504A0
P 2450 2050
F 0 "#PWR04" H 2450 1900 50  0001 C CNN
F 1 "+3.3V" H 2465 2223 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:IS31FL3733-QF U1
U 1 1 5E46EC7D
P 3750 4100
F 0 "U1" H 3750 2411 50  0000 C CNN
F 1 "IS31FL3733-QF" H 3750 2320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm_ThermalVias" H 3750 4100 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E47A56F
P 2750 2600
F 0 "C8" H 2842 2646 50  0000 L CNN
F 1 "470nf" H 2842 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2450 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
F 4 "C170149" H 2750 2600 50  0001 C CNN "LCSC"
F 5 "CL10A474KB8NNNC" H 2750 2600 50  0001 C CNN "PN"
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E47AE36
P 2650 2700
F 0 "#PWR06" H 2650 2550 50  0001 C CNN
F 1 "+3.3V" V 2665 2828 50  0000 L CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E47B7BA
P 2750 2500
F 0 "#PWR05" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5E495FFE
P 8550 5300
F 0 "#PWR010" H 8550 5150 50  0001 C CNN
F 1 "+3.3V" H 8565 5473 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E498222
P 8550 5450
F 0 "JP3" V 8596 5362 50  0000 R CNN
F 1 "pwr3.3v" V 8505 5362 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8550 5450 50  0001 C CNN
F 3 "~" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E498D5E
P 9000 5450
F 0 "JP4" V 9046 5362 50  0000 R CNN
F 1 "pwr5v" V 8955 5362 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E49AADA
P 9000 5300
F 0 "#PWR011" H 9000 5150 50  0001 C CNN
F 1 "+5V" H 9015 5473 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 2750 2700
$Comp
L Device:R_Small R6
U 1 1 5E4D9277
P 2100 3700
F 0 "R6" V 1904 3700 50  0000 C CNN
F 1 "22K" V 1995 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
F 4 "C100865" H 2100 3700 50  0001 C CNN "LCSC"
F 5 "CR0603FA2202G" H 2100 3700 50  0001 C CNN "PN"
	1    2100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E4F0035
P 2450 2650
F 0 "R3" H 2509 2696 50  0000 L CNN
F 1 "100k" H 2509 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
F 4 "C100703" H 2450 2650 50  0001 C CNN "LCSC"
F 5 "CR0603FA1003G" H 2450 2650 50  0001 C CNN "PN"
	1    2450 2650
	-1   0    0    1   
$EndComp
Connection ~ 2750 2700
Wire Wire Line
	2750 2700 3050 2700
$Comp
L power:VCC #PWR012
U 1 1 5E5B1058
P 8350 5600
F 0 "#PWR012" H 8350 5450 50  0001 C CNN
F 1 "VCC" V 8365 5727 50  0000 L CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8550 5600 9000 5600
Text Label 1700 3100 2    50   ~ 0
INTB
Text Label 3050 3500 2    50   ~ 0
SYNC
$Comp
L power:GND #PWR08
U 1 1 5E5F71AA
P 2100 3800
F 0 "#PWR08" H 2100 3550 50  0001 C CNN
F 1 "GND" H 2105 3627 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E5F9CD7
P 1500 3450
F 0 "R4" H 1559 3496 50  0000 L CNN
F 1 "100k" H 1559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
F 4 "C100703" H 1500 3450 50  0001 C CNN "LCSC"
F 5 "CR0603FA1003G" H 1500 3450 50  0001 C CNN "PN"
	1    1500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3550 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1800 3550
Text Label 1550 3300 2    50   ~ 0
IICRST
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E60DAF5
P 2850 3950
F 0 "JP2" H 2850 3725 50  0000 C CNN
F 1 "GND" H 2850 3816 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2850 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E61079B
P 2500 3950
F 0 "JP1" H 2500 3725 50  0000 C CNN
F 1 "GND" H 2500 3816 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E626894
P 2500 4100
F 0 "#PWR09" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 3800 2500 3700
Wire Wire Line
	2500 3700 3050 3700
Wire Wire Line
	2850 3800 3050 3800
$Comp
L power:GND #PWR013
U 1 1 5E62C328
P 3650 5800
F 0 "#PWR013" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5800 3650 5700
$Comp
L power:VCC #PWR01
U 1 1 5E63BC92
P 3900 1150
F 0 "#PWR01" H 3900 1000 50  0001 C CNN
F 1 "VCC" V 3915 1277 50  0000 L CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E63F146
P 3450 1750
F 0 "C2" H 3542 1796 50  0000 L CNN
F 1 "470nf" H 3542 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1600 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
F 4 "C170149" H 3450 1750 50  0001 C CNN "LCSC"
F 5 "CL10A474KB8NNNC" H 3450 1750 50  0001 C CNN "PN"
	1    3450 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E640C3E
P 3450 2150
F 0 "C5" H 3542 2196 50  0000 L CNN
F 1 "100nf" H 3542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 2000 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
F 4 "C80516" H 3450 2150 50  0001 C CNN "LCSC"
F 5 "0603B104K160CT" H 3450 2150 50  0001 C CNN "PN"
	1    3450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E6584B1
P 3850 1750
F 0 "C4" H 3942 1796 50  0000 L CNN
F 1 "470nf" H 3942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
F 4 "C170149" H 3850 1750 50  0001 C CNN "LCSC"
F 5 "CL10A474KB8NNNC" H 3850 1750 50  0001 C CNN "PN"
	1    3850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E6584B7
P 3850 2150
F 0 "C7" H 3942 2196 50  0000 L CNN
F 1 "100nf" H 3942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2000 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
F 4 "C80516" H 3850 2150 50  0001 C CNN "LCSC"
F 5 "0603B104K160CT" H 3850 2150 50  0001 C CNN "PN"
	1    3850 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E658F39
P 3650 2150
F 0 "C6" H 3742 2196 50  0000 L CNN
F 1 "470nf" H 3742 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2000 50  0001 C CNN
F 3 "~" H 3650 2150 50  0001 C CNN
F 4 "C170149" H 3650 2150 50  0001 C CNN "LCSC"
F 5 "CL10A474KB8NNNC" H 3650 2150 50  0001 C CNN "PN"
	1    3650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E658F3F
P 3650 1750
F 0 "C3" H 3742 1796 50  0000 L CNN
F 1 "100nf" H 3742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1600 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
F 4 "C80516" H 3650 1750 50  0001 C CNN "LCSC"
F 5 "0603B104K160CT" H 3650 1750 50  0001 C CNN "PN"
	1    3650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	3550 2150 3550 1750
Wire Wire Line
	3550 1750 3550 1450
Connection ~ 3550 1750
Connection ~ 3900 1150
$Comp
L power:GND #PWR02
U 1 1 5E67C215
P 3350 1200
F 0 "#PWR02" H 3350 950 50  0001 C CNN
F 1 "GND" H 3355 1027 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E67D02A
P 3750 1400
F 0 "#PWR03" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1750 3350 2150
Connection ~ 3350 1750
Wire Wire Line
	3750 2500 3750 2150
Wire Wire Line
	3750 1750 3750 2150
Connection ~ 3750 1750
Wire Wire Line
	3950 2150 3950 2500
Connection ~ 3950 2150
Wire Wire Line
	3900 1150 3950 1150
Connection ~ 3750 2150
Wire Wire Line
	3550 1150 3900 1150
Wire Wire Line
	3950 1150 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	3950 1750 3950 2150
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3750 1750 3750 1400
$Sheet
S 4550 2600 600  3000
U 5E591182
F0 "LED_Array" 50
F1 "LED_Array.sch" 50
F2 "A" I L 4550 4400 50 
F3 "B" I L 4550 4500 50 
F4 "C" I L 4550 4600 50 
F5 "D" I L 4550 4700 50 
F6 "E" I L 4550 4800 50 
F7 "F" I L 4550 4900 50 
F8 "G" I L 4550 5000 50 
F9 "H" I L 4550 5100 50 
F10 "I" I L 4550 5200 50 
F11 "J" I L 4550 5300 50 
F12 "K" I L 4550 5400 50 
F13 "L" I L 4550 5500 50 
F14 "1" I L 4550 2700 50 
F15 "2" I L 4550 2800 50 
F16 "3" I L 4550 2900 50 
F17 "4" I L 4550 3000 50 
F18 "5" I L 4550 3100 50 
F19 "6" I L 4550 3200 50 
F20 "7" I L 4550 3300 50 
F21 "8" I L 4550 3400 50 
F22 "9" I L 4550 3500 50 
F23 "10" I L 4550 3600 50 
F24 "11" I L 4550 3700 50 
F25 "12" I L 4550 3800 50 
F26 "13" I L 4550 3900 50 
F27 "14" I L 4550 4000 50 
F28 "15" I L 4550 4100 50 
F29 "16" I L 4550 4200 50 
$EndSheet
Text Label 5600 6850 2    50   ~ 0
INTB
Text Label 5600 6650 2    50   ~ 0
IICRST
Text Label 5600 7350 2    50   ~ 0
SYNC
Text Label 2500 3700 2    50   ~ 0
ADDR1
Text Label 2850 3800 2    50   ~ 0
ADDR2
Wire Wire Line
	2100 3600 3050 3600
Wire Wire Line
	5200 6450 5600 6450
Wire Wire Line
	5200 6550 5600 6550
$Comp
L Connector:Conn_01x11_Female J1
U 1 1 5E78B7BE
P 5800 6950
F 0 "J1" H 5828 6976 50  0000 L CNN
F 1 "Conn_01x11_Female" H 5828 6885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
F 4 "C2337" H 5800 6950 50  0001 C CNN "LCSC"
F 5 " 	2.54mm 1x40P" H 5800 6950 50  0001 C CNN "PN"
	1    5800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4450 3300
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4550 4500 4450 4500
Wire Wire Line
	4550 4600 4450 4600
Wire Wire Line
	4450 4700 4550 4700
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4450 4900 4550 4900
Wire Wire Line
	4550 5000 4450 5000
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4550 5200 4450 5200
Wire Wire Line
	4450 5300 4550 5300
Wire Wire Line
	4550 5400 4450 5400
Wire Wire Line
	4450 5500 4550 5500
Wire Wire Line
	4550 4200 4450 4200
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	4550 4000 4450 4000
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4550 3800 4450 3800
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4550 3100 4450 3100
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4550 2900 4450 2900
Wire Wire Line
	4450 2800 4550 2800
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	3650 5700 3750 5700
Connection ~ 3650 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3850 5700
Connection ~ 3950 2500
Wire Wire Line
	1700 3200 1800 3200
Wire Wire Line
	1800 3350 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 3050 3200
Wire Wire Line
	1500 3350 1500 3300
Wire Wire Line
	1500 3300 3050 3300
Wire Wire Line
	1900 2550 1900 2250
Wire Wire Line
	1900 2250 2150 2250
Wire Wire Line
	2150 2550 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2450 2250
Wire Wire Line
	2450 2250 2450 2050
Wire Wire Line
	1700 3000 2150 3000
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	2450 2750 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 3050 3100
Wire Wire Line
	1700 3100 2450 3100
Wire Wire Line
	2150 2750 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 3050 3000
Wire Wire Line
	1900 2750 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 3050 2900
Wire Wire Line
	2450 2550 2450 2250
Connection ~ 2450 2250
$Comp
L Device:CP_Small C1
U 1 1 5E4EDB3A
P 3450 1450
F 0 "C1" V 3225 1450 50  0000 C CNN
F 1 "22uf/10V" V 3316 1450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
F 4 "C11366" H 3450 1450 50  0001 C CNN "LCSC"
F 5 "TAJA226K010RNJ" H 3450 1450 50  0001 C CNN "PN"
	1    3450 1450
	0    1    1    0   
$EndComp
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3350 1750
Connection ~ 3550 1450
Wire Wire Line
	3550 1450 3550 1150
Wire Wire Line
	3350 1200 3350 1450
Text Label 5600 6950 2    50   ~ 0
ADDR2
Text Label 5600 7050 2    50   ~ 0
ADDR1
$Comp
L Mechanical:MountingHole H1
U 1 1 5E65EB5B
P 6000 1400
F 0 "H1" H 6100 1446 50  0000 L CNN
F 1 "MountingHole" H 6100 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
F 4 "C2337" H 6000 1400 50  0001 C CNN "LCSC"
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E65F0E5
P 6950 1400
F 0 "H2" H 7050 1446 50  0000 L CNN
F 1 "MountingHole" H 7050 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6950 1400 50  0001 C CNN
F 3 "~" H 6950 1400 50  0001 C CNN
F 4 "C2337" H 6950 1400 50  0001 C CNN "LCSC"
	1    6950 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
