EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5EC82D47
P 4700 2500
F 0 "J7" H 4750 2917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4750 2826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4500 2300 0    50   Input ~ 0
VCC
Text GLabel 4500 2400 0    50   Input ~ 0
GND
Text GLabel 4500 2600 0    50   Input ~ 0
GND
Text GLabel 4500 2700 0    50   Input ~ 0
GND
Text GLabel 5000 2300 2    50   Input ~ 0
JTMS
Text GLabel 5000 2400 2    50   Input ~ 0
JTCK
Text GLabel 5000 2500 2    50   Input ~ 0
JTDO
Text GLabel 5000 2600 2    50   Input ~ 0
JTDI
Text GLabel 5000 2700 2    50   Input ~ 0
nSRST
Text Notes 5400 2750 0    50   ~ 0
System or Target Reset (JnTRST)?
$EndSCHEMATC
