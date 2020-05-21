EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5EC814A2
P 3250 3150
AR Path="/5EC64ACD/5EC814A2" Ref="U?"  Part="1" 
AR Path="/5EC8409C/5EC814A2" Ref="U3"  Part="1" 
F 0 "U3" H 3200 1561 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3200 1470 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2650 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Text GLabel 2150 2950 0    50   Input ~ 0
PB0
Text GLabel 2150 3050 0    50   Input ~ 0
PB1
Text GLabel 2150 3150 0    50   Input ~ 0
PB2
Text GLabel 2150 3250 0    50   Input ~ 0
PB3
Text GLabel 2150 3350 0    50   Input ~ 0
PB4
Text GLabel 2150 3450 0    50   Input ~ 0
PB5
Text GLabel 2150 3550 0    50   Input ~ 0
PB6
Text GLabel 2150 3650 0    50   Input ~ 0
PB7
Text GLabel 2150 3750 0    50   Input ~ 0
PB8
Text GLabel 2150 3850 0    50   Input ~ 0
PB9
Text GLabel 2150 3950 0    50   Input ~ 0
PB10
Text GLabel 2150 4050 0    50   Input ~ 0
PB11
Text GLabel 2150 4150 0    50   Input ~ 0
PB12
Text GLabel 2150 4250 0    50   Input ~ 0
PB13
Text GLabel 2150 4350 0    50   Input ~ 0
PB14
Text GLabel 2150 4450 0    50   Input ~ 0
PB15
Text GLabel 4050 2950 2    50   Input ~ 0
PA0
Text GLabel 4050 3050 2    50   Input ~ 0
PA1
Text GLabel 4050 3150 2    50   Input ~ 0
PA2
Text GLabel 4050 3250 2    50   Input ~ 0
PA3
Text GLabel 4050 3350 2    50   Input ~ 0
PA4
Text GLabel 4050 3450 2    50   Input ~ 0
PA5
Text GLabel 4050 3550 2    50   Input ~ 0
PA6
Text GLabel 4050 3650 2    50   Input ~ 0
PA7
Text GLabel 4050 3750 2    50   Input ~ 0
PA8
Text GLabel 4050 3850 2    50   Input ~ 0
PA9
Text GLabel 4050 3950 2    50   Input ~ 0
PA10
Text GLabel 4050 4050 2    50   Input ~ 0
PA11
Text GLabel 4050 4150 2    50   Input ~ 0
PA12
Text GLabel 4050 4250 2    50   Input ~ 0
PA13
Text GLabel 4050 4350 2    50   Input ~ 0
PA14
Text GLabel 4050 4450 2    50   Input ~ 0
PA15
Text GLabel 2150 2550 0    50   Input ~ 0
PC13
Text GLabel 2150 2650 0    50   Input ~ 0
X32K1
Text GLabel 2150 2750 0    50   Input ~ 0
X32K2
Wire Wire Line
	2150 2550 2550 2550
Wire Wire Line
	2550 2650 2150 2650
Wire Wire Line
	2150 2750 2550 2750
Wire Wire Line
	2550 2950 2150 2950
Wire Wire Line
	2150 3050 2550 3050
Wire Wire Line
	2550 3150 2150 3150
Wire Wire Line
	2150 3250 2550 3250
Wire Wire Line
	2550 3350 2150 3350
Wire Wire Line
	2550 3450 2150 3450
Wire Wire Line
	2150 3550 2550 3550
Wire Wire Line
	2550 3650 2150 3650
Wire Wire Line
	2150 3750 2550 3750
Wire Wire Line
	2550 3850 2150 3850
Wire Wire Line
	2150 3950 2550 3950
Wire Wire Line
	2550 4050 2150 4050
Wire Wire Line
	2150 4150 2550 4150
Wire Wire Line
	2550 4250 2150 4250
Wire Wire Line
	2150 4350 2550 4350
Wire Wire Line
	2550 4450 2150 4450
Wire Wire Line
	3850 4450 4050 4450
Wire Wire Line
	4050 4350 3850 4350
Wire Wire Line
	3850 4250 4050 4250
Wire Wire Line
	4050 4150 3850 4150
Wire Wire Line
	3850 4050 4050 4050
Wire Wire Line
	4050 3950 3850 3950
Wire Wire Line
	3850 3850 4050 3850
Wire Wire Line
	4050 3750 3850 3750
Wire Wire Line
	3850 3650 4050 3650
Wire Wire Line
	4050 3550 3850 3550
Wire Wire Line
	3850 3450 4050 3450
Wire Wire Line
	4050 3350 3850 3350
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	3850 3050 4050 3050
Wire Wire Line
	4050 3150 3850 3150
Wire Wire Line
	3850 3250 4050 3250
$Comp
L power:+BATT #PWR0119
U 1 1 5EC814EE
P 3050 1050
AR Path="/5EC64ACD/5EC814EE" Ref="#PWR0119"  Part="1" 
AR Path="/5EC8409C/5EC814EE" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3050 900 50  0001 C CNN
F 1 "+BATT" H 3065 1223 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1050
Wire Wire Line
	3350 4650 3350 5200
Wire Wire Line
	3350 5200 3250 5200
Wire Wire Line
	3050 5200 3050 4650
Wire Wire Line
	3150 4650 3150 5200
Connection ~ 3150 5200
Wire Wire Line
	3150 5200 3050 5200
Wire Wire Line
	3250 4650 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5350
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3150 5200
$Comp
L power:GND #PWR0120
U 1 1 5EC81501
P 3200 5350
AR Path="/5EC64ACD/5EC81501" Ref="#PWR0120"  Part="1" 
AR Path="/5EC8409C/5EC81501" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3205 5177 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1350
Wire Wire Line
	3150 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1650
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3350 1350 3350 1650
Connection ~ 3250 1350
Wire Wire Line
	3350 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1650
Connection ~ 3350 1350
Wire Wire Line
	3300 1350 3300 1150
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 3350 1350
$Comp
L power:VCC #PWR0121
U 1 1 5EC81513
P 3300 1150
AR Path="/5EC64ACD/5EC81513" Ref="#PWR0121"  Part="1" 
AR Path="/5EC8409C/5EC81513" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3300 1000 50  0001 C CNN
F 1 "VCC" H 3315 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Text GLabel 2150 2250 0    50   Input ~ 0
X8M1
Text GLabel 2150 2350 0    50   Input ~ 0
X8M2
Wire Wire Line
	2550 2350 2150 2350
Wire Wire Line
	2150 2250 2550 2250
Text GLabel 2400 6200 2    50   Input ~ 0
PB3
Text GLabel 2400 6300 2    50   Input ~ 0
PB4
Text GLabel 2400 6400 2    50   Input ~ 0
PA13
Text GLabel 2400 6500 2    50   Input ~ 0
PA14
Text GLabel 2400 6600 2    50   Input ~ 0
PA15
Text GLabel 2200 6200 0    50   Input ~ 0
TDO
Text GLabel 2200 6300 0    50   Input ~ 0
nTRST
Text GLabel 2200 6400 0    50   Input ~ 0
TMS
Text GLabel 2200 6500 0    50   Input ~ 0
TCK
Text GLabel 2200 6600 0    50   Input ~ 0
TDI
Wire Wire Line
	2400 6200 2200 6200
Wire Wire Line
	2200 6300 2400 6300
Wire Wire Line
	2400 6400 2200 6400
Wire Wire Line
	2200 6500 2400 6500
Wire Wire Line
	2400 6600 2200 6600
Text GLabel 2150 1850 0    50   Input ~ 0
nSRST
Text GLabel 2150 2050 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2150 2050 2550 2050
Wire Wire Line
	2550 1850 2150 1850
$Comp
L Device:Crystal Y?
U 1 1 5EC88D8B
P 6250 2350
AR Path="/5EC64ACD/5EC88D8B" Ref="Y?"  Part="1" 
AR Path="/5EC8409C/5EC88D8B" Ref="Y1"  Part="1" 
F 0 "Y1" H 6250 2618 50  0000 C CNN
F 1 "8MHz, 20pF" H 6250 2527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EC8917F
P 8450 2350
AR Path="/5EC64ACD/5EC8917F" Ref="Y?"  Part="1" 
AR Path="/5EC8409C/5EC8917F" Ref="Y2"  Part="1" 
F 0 "Y2" H 8450 2618 50  0000 C CNN
F 1 "32.768KHz 7pF" H 8450 2527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC8BFF5
P 5850 2700
AR Path="/5EC64ACD/5EC8BFF5" Ref="C?"  Part="1" 
AR Path="/5EC8409C/5EC8BFF5" Ref="C6"  Part="1" 
F 0 "C6" H 5942 2746 50  0000 L CNN
F 1 "30 pF" H 5942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC8C49C
P 6650 2700
AR Path="/5EC64ACD/5EC8C49C" Ref="C?"  Part="1" 
AR Path="/5EC8409C/5EC8C49C" Ref="C7"  Part="1" 
F 0 "C7" H 6742 2746 50  0000 L CNN
F 1 "30 pF" H 6742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2350
Wire Wire Line
	5850 2350 6100 2350
Wire Wire Line
	6400 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2600
$Comp
L Device:C_Small C?
U 1 1 5EC96F20
P 8050 2700
AR Path="/5EC64ACD/5EC96F20" Ref="C?"  Part="1" 
AR Path="/5EC8409C/5EC96F20" Ref="C8"  Part="1" 
F 0 "C8" H 8142 2746 50  0000 L CNN
F 1 "10 pF" H 8142 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EC96F2A
P 8850 2700
AR Path="/5EC64ACD/5EC96F2A" Ref="C?"  Part="1" 
AR Path="/5EC8409C/5EC96F2A" Ref="C9"  Part="1" 
F 0 "C9" H 8942 2746 50  0000 L CNN
F 1 "10 pF" H 8942 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8050 2350
Wire Wire Line
	8850 2350 8850 2600
Wire Wire Line
	8300 2350 8050 2350
Wire Wire Line
	8600 2350 8850 2350
$Comp
L power:GND #PWR0122
U 1 1 5EC9E58E
P 5850 2800
AR Path="/5EC64ACD/5EC9E58E" Ref="#PWR0122"  Part="1" 
AR Path="/5EC8409C/5EC9E58E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5855 2627 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EC9E816
P 6650 2800
AR Path="/5EC64ACD/5EC9E816" Ref="#PWR0123"  Part="1" 
AR Path="/5EC8409C/5EC9E816" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EC9EBC3
P 8050 2800
AR Path="/5EC64ACD/5EC9EBC3" Ref="#PWR0124"  Part="1" 
AR Path="/5EC8409C/5EC9EBC3" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EC9EE93
P 8850 2800
AR Path="/5EC64ACD/5EC9EE93" Ref="#PWR0125"  Part="1" 
AR Path="/5EC8409C/5EC9EE93" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8855 2627 50  0000 C CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Text GLabel 5650 2350 0    50   Input ~ 0
X8M1
Text GLabel 6850 2350 2    50   Input ~ 0
X8M2
Text GLabel 7800 2350 0    50   Input ~ 0
X32K1
Text GLabel 9150 2350 2    50   Input ~ 0
X32K2
Wire Wire Line
	6850 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	5650 2350 5850 2350
Connection ~ 5850 2350
Wire Wire Line
	7800 2350 8050 2350
Connection ~ 8050 2350
Wire Wire Line
	9150 2350 8850 2350
Connection ~ 8850 2350
Text GLabel 4600 3850 0    50   Input ~ 0
PA9
Text GLabel 4600 3950 0    50   Input ~ 0
PA10
Text GLabel 4600 4050 0    50   Input ~ 0
PA11
Text GLabel 4600 4150 0    50   Input ~ 0
PA12
Text GLabel 4750 4150 2    50   Input ~ 0
USB_D+
Text GLabel 4750 4050 2    50   Input ~ 0
USB_D-
Text GLabel 4750 3850 2    50   Input ~ 0
USB_VBUS
Text GLabel 4750 3750 2    50   Input ~ 0
USB_SOF
Wire Wire Line
	4600 4150 4750 4150
Wire Wire Line
	4750 4050 4600 4050
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	4750 3850 4600 3850
Text Notes 5300 3950 0    50   ~ 0
Additional USB Pins\nfor chips with USB OTG,\nsuch as GD32F103
Text GLabel 4600 3750 0    50   Input ~ 0
PA8
Wire Wire Line
	4750 3750 4600 3750
Text GLabel 4750 3950 2    50   Input ~ 0
USB_ID
Text Notes 5300 4150 0    50   ~ 0
USB Data Pins
Text GLabel 4600 4250 0    50   Input ~ 0
PA13
Text GLabel 4600 4350 0    50   Input ~ 0
PA14
Text GLabel 4600 4450 0    50   Input ~ 0
PA15
Text GLabel 4750 4250 2    50   Input ~ 0
JTMS
Text GLabel 4750 4350 2    50   Input ~ 0
JTCK
Text GLabel 4750 4450 2    50   Input ~ 0
JTDI
Wire Wire Line
	4750 4250 4600 4250
Wire Wire Line
	4600 4350 4750 4350
Wire Notes Line
	4300 4500 6300 4500
Wire Notes Line
	4300 3650 4300 4500
Wire Notes Line
	4300 3650 6300 3650
Wire Notes Line
	4300 4000 6300 4000
Wire Notes Line
	4300 4200 6300 4200
Wire Notes Line
	6300 3650 6300 4500
Wire Wire Line
	4600 4450 4750 4450
Text Notes 5300 4400 0    50   ~ 0
JTAG PINS
Text GLabel 1650 3250 2    50   Input ~ 0
PB3
Text GLabel 1650 3350 2    50   Input ~ 0
PB4
Text GLabel 1450 3350 0    50   Input ~ 0
JnTRST
Text GLabel 1450 3250 0    50   Input ~ 0
JTDO
Wire Wire Line
	1450 3250 1650 3250
Wire Wire Line
	1650 3350 1450 3350
$EndSCHEMATC
