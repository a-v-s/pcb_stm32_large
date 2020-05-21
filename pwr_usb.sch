EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:USB_B_Micro J?
U 1 1 5EC64ED7
P 2150 1900
F 0 "J?" H 2207 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 2207 2276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text GLabel 2450 1700 2    50   Input ~ 0
USB_VBUS
Text GLabel 3350 1900 2    50   Input ~ 0
USB_D+
Text GLabel 3350 2000 2    50   Input ~ 0
USB_D-
Text GLabel 3350 2100 2    50   Input ~ 0
USB_ID
$Comp
L power:GND #PWR?
U 1 1 5EC65316
P 2100 2500
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "GND" H 2105 2327 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2500
Wire Wire Line
	2050 2500 2100 2500
Wire Wire Line
	2150 2300 2150 2500
Wire Wire Line
	2150 2500 2100 2500
Connection ~ 2100 2500
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EC67334
P 3200 1900
F 0 "JP?" H 3200 2105 50  0000 C CNN
F 1 "SJ" H 3200 2014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EC680BB
P 2900 2000
F 0 "JP?" H 2900 2205 50  0000 C CNN
F 1 "SJ" H 2900 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5EC68ED2
P 2600 2100
F 0 "JP?" H 2600 2305 50  0000 C CNN
F 1 "SJ" H 2600 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 2450 1900
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	3050 2000 3350 2000
Wire Wire Line
	3350 2100 2750 2100
$Comp
L Device:C_Small C?
U 1 1 5EC6A6C0
P 5550 1800
F 0 "C?" H 5642 1846 50  0000 L CNN
F 1 "1u" H 5642 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC6AA99
P 7150 1800
F 0 "C?" H 7242 1846 50  0000 L CNN
F 1 "1u" H 7242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 5850 1700
Wire Wire Line
	6650 1700 6850 1700
Wire Wire Line
	5550 1900 5550 2200
Wire Wire Line
	5550 2200 6350 2200
Wire Wire Line
	7150 2200 7150 1900
Wire Wire Line
	6350 2000 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 7150 2200
Wire Wire Line
	6350 2200 6350 2350
$Comp
L power:GND #PWR?
U 1 1 5EC6BC93
P 6350 2350
F 0 "#PWR?" H 6350 2100 50  0001 C CNN
F 1 "GND" H 6355 2177 50  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EC6C263
P 6850 1300
F 0 "#PWR?" H 6850 1150 50  0001 C CNN
F 1 "VCC" H 6865 1473 50  0000 C CNN
F 2 "" H 6850 1300 50  0001 C CNN
F 3 "" H 6850 1300 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1300 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 7150 1700
$Comp
L power:+5V #PWR?
U 1 1 5EC6C88C
P 5850 1250
F 0 "#PWR?" H 5850 1100 50  0001 C CNN
F 1 "+5V" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5550 1700
$Comp
L Device:D_Schottky D?
U 1 1 5EC6D77A
P 4300 3100
F 0 "D?" H 4300 2883 50  0000 C CNN
F 1 "D_Schottky" H 4300 2974 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	-1   0    0    1   
$EndComp
Text GLabel 4150 3100 0    50   Input ~ 0
USB_VBUS
$Comp
L power:+5V #PWR?
U 1 1 5EC6E280
P 4700 3050
F 0 "#PWR?" H 4700 2900 50  0001 C CNN
F 1 "+5V" H 4715 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3050
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5EC7570B
P 6350 1700
F 0 "U?" H 6350 1942 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 6350 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6350 1925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
