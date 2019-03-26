EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_01x03 OneWire1
U 1 1 5C98A795
P 4800 2500
F 0 "OneWire1" H 4880 2542 50  0000 L CNN
F 1 "Conn_01x03" H 4880 2451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5C98A962
P 4800 3200
F 0 "J5" H 4879 3242 50  0000 L CNN
F 1 "RTC" H 4879 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5C98A9BE
P 2600 3100
F 0 "J1" H 2680 3092 50  0000 L CNN
F 1 "ProMiniDTRSide" V 2680 3001 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C98AAE3
P 4800 4000
F 0 "J6" H 4879 3992 50  0000 L CNN
F 1 "sdCardReader" H 4879 3901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2600
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3100
NoConn ~ 2800 3200
NoConn ~ 2800 3300
NoConn ~ 2800 3400
NoConn ~ 2800 3500
NoConn ~ 2800 3700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C98AEF2
P 3600 1800
F 0 "J3" V 3566 1612 50  0000 R CNN
F 1 "PowerRaw" V 3475 1612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5C98A5C1
P 3800 3200
F 0 "J4" H 3880 3192 50  0000 L CNN
F 1 "ProMiniRawSide" V 3880 3101 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2600 4000 2400
Wire Wire Line
	4000 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2000
Wire Wire Line
	4000 2700 4050 2700
Wire Wire Line
	4050 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2000
NoConn ~ 4000 2800
Text Label 3800 2300 0    50   ~ 0
GND
Text Label 3650 2400 0    50   ~ 0
+
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2400
Wire Wire Line
	4150 2400 4600 2400
Connection ~ 4050 2700
$Comp
L Device:R_Small R1
U 1 1 5C98B434
P 4400 2550
F 0 "R1" H 4459 2596 50  0000 L CNN
F 1 "47k" H 4459 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2450
Wire Wire Line
	4550 2450 4400 2450
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 2650 4400 2650
Wire Wire Line
	2450 2450 2450 3600
Wire Wire Line
	2450 3600 2800 3600
Wire Wire Line
	4400 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2900
Wire Wire Line
	4250 2900 4150 2900
Connection ~ 4400 2650
Wire Wire Line
	4800 3000 4600 3000
Wire Wire Line
	4300 3000 4300 2350
Wire Wire Line
	2600 2350 2600 3000
Wire Wire Line
	2600 3000 2800 3000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C98C30A
P 3400 3550
F 0 "J2" H 3480 3542 50  0000 L CNN
F 1 "A4A5" V 3480 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3150
Wire Wire Line
	3600 3150 3600 3450
Wire Wire Line
	4600 3200 4450 3200
Wire Wire Line
	4450 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3550
Wire Wire Line
	3650 3550 3600 3550
Wire Wire Line
	4250 3300 4250 2900
Wire Wire Line
	4250 3300 4600 3300
Connection ~ 4250 2900
Wire Wire Line
	2600 2350 4300 2350
Wire Wire Line
	4600 3400 4200 3400
Wire Wire Line
	4200 3400 4200 2700
Wire Wire Line
	4200 2700 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4600 3800 4350 3800
Wire Wire Line
	4350 3800 4350 2700
Wire Wire Line
	4350 2700 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	4600 3900 4150 3900
Wire Wire Line
	4150 3900 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	4150 2900 4000 2900
Wire Wire Line
	4600 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3700
Wire Wire Line
	4600 4100 4050 4100
Wire Wire Line
	4050 4100 4050 3600
Wire Wire Line
	4050 3600 4000 3600
Wire Wire Line
	4600 4300 4100 4300
Wire Wire Line
	4100 4300 4100 3500
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4600 4200 4250 4200
Wire Wire Line
	4250 4200 4250 3450
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3400
Wire Wire Line
	4100 3400 4000 3400
NoConn ~ 4000 3300
NoConn ~ 4000 3200
NoConn ~ 4000 3100
NoConn ~ 4000 3000
Wire Wire Line
	3600 3150 4400 3150
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4300 3000
Wire Wire Line
	2450 2450 4050 2450
Connection ~ 4400 2450
Wire Wire Line
	4050 2450 4400 2450
Wire Wire Line
	4050 2300 4050 2700
$EndSCHEMATC
