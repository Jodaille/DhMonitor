EESchema Schematic File Version 4
LIBS:DhMonitor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DHMonitor"
Date "sam. 04 avril 2015"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10350 1500 1    60   ~ 0
RAW
Text Label 9550 1000 1    60   ~ 0
DTR
Text Label 9750 1000 1    60   ~ 0
0(Rx)
Text Label 9000 1600 0    60   ~ 0
1(Tx)
Text Label 9000 1700 0    60   ~ 0
0(Rx)
Text Label 9000 1800 0    60   ~ 0
Reset
Text Label 9000 2000 0    60   ~ 0
2
Text Label 9000 2100 0    60   ~ 0
3(**)
Text Label 9000 2200 0    60   ~ 0
4
Text Label 9000 2300 0    60   ~ 0
5(**)
Text Label 9000 2400 0    60   ~ 0
6(**)
Text Label 9000 2500 0    60   ~ 0
7
Text Label 9000 2600 0    60   ~ 0
8
Text Label 9000 2700 0    60   ~ 0
9(**)
Text Label 10500 2700 0    60   ~ 0
10(**/SS)
Text Label 10500 2600 0    60   ~ 0
11(**/MOSI)
Text Label 10500 2500 0    60   ~ 0
12(MISO)
Text Label 10500 2400 0    60   ~ 0
13(SCK)
Text Label 10500 2300 0    60   ~ 0
A0
Text Label 10500 2200 0    60   ~ 0
A1
Text Label 10500 2100 0    60   ~ 0
A2
Text Label 9650 3200 3    60   ~ 0
A4
Text Label 9550 3200 3    60   ~ 0
A5
Text Notes 8550 575  0    60   ~ 0
DhMonitor Arduino Pro Mini \n
Wire Notes Line
	8525 650  9700 650 
Wire Notes Line
	9700 650  9700 475 
Text Label 9950 3200 3    60   ~ 0
A7
Text Label 10050 3200 3    60   ~ 0
A6
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 56D74FB3
P 9550 3000
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "ADC" V 9650 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9550 3000 50  0001 C CNN
F 3 "" H 9550 3000 50  0000 C CNN
	1    9550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D75238
P 9750 1200
F 0 "P2" H 9750 1550 50  0000 C CNN
F 1 "COM" V 9850 1200 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x06" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0000 C CNN
	1    9750 1200
	0    -1   1    0   
$EndComp
Text Label 9650 1000 1    60   ~ 0
1(Tx)
$Comp
L Connector_Generic:Conn_01x12 P1
U 1 1 56D754D1
P 9550 2100
F 0 "P1" H 9550 2750 50  0000 C CNN
F 1 "Digital" V 9650 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 9550 2100 50  0001 C CNN
F 3 "" H 9550 2100 50  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 P4
U 1 1 56D755F3
P 10050 2100
F 0 "P4" H 10050 2750 50  0000 C CNN
F 1 "Analog" V 10150 2100 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x12" H 10050 2100 50  0001 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9000 1800
Wire Wire Line
	9350 2100 9000 2100
Wire Wire Line
	9350 2400 9000 2400
Wire Wire Line
	9000 2500 9350 2500
Wire Wire Line
	9350 2700 9000 2700
Wire Wire Line
	10350 1600 10250 1600
Wire Wire Line
	10500 2400 10400 2400
Wire Wire Line
	10500 2600 10250 2600
Wire Notes Line
	11200 3400 8500 3400
Wire Notes Line
	8500 3400 8500 500 
Text Notes 9650 1600 0    60   ~ 0
1
Wire Wire Line
	9950 1000 9950 950 
Wire Wire Line
	9950 950  10050 950 
Wire Wire Line
	10050 950  10050 1000
Connection ~ 10050 950 
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C99402E
P 5550 1650
F 0 "J2" H 5629 1692 50  0000 L CNN
F 1 "DS18B20" H 5629 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C9941D4
P 5550 850
F 0 "J1" H 5630 842 50  0000 L CNN
F 1 "Power" H 5630 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C9943C4
P 5550 2250
F 0 "J3" H 5629 2242 50  0000 L CNN
F 1 "RTC" H 5629 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C994542
P 5550 3200
F 0 "J4" H 5630 3192 50  0000 L CNN
F 1 "SD Card Module" H 5630 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C9946A9
P 6500 1700
F 0 "R1" H 6559 1746 50  0000 L CNN
F 1 "47k" H 6559 1655 50  0000 L CNN
F 2 "OptoDevice:R_LDR_4.9x4.2mm_P2.54mm_Vertical" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 950  10050 700 
Wire Wire Line
	10050 700  5000 700 
Wire Wire Line
	5000 850  5350 850 
Wire Wire Line
	5000 1550 5350 1550
Wire Wire Line
	5000 1550 5000 2050
Wire Wire Line
	5000 2050 5350 2050
Connection ~ 5000 1550
Wire Wire Line
	5000 2050 5000 2900
Wire Wire Line
	5000 2900 5350 2900
Connection ~ 5000 2050
Wire Wire Line
	10850 1900 10850 850 
Wire Wire Line
	10850 600  6500 600 
Wire Wire Line
	6500 600  6500 1400
Wire Wire Line
	10100 1900 10250 1900
Connection ~ 10250 1900
Wire Wire Line
	6500 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1650
Connection ~ 6500 1600
Wire Wire Line
	6500 1800 5350 1800
Wire Wire Line
	5350 1800 5350 1750
Wire Wire Line
	6500 1800 7650 1800
Wire Wire Line
	7650 1800 7650 2600
Wire Wire Line
	7650 2600 9350 2600
Connection ~ 6500 1800
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 9550 2600
Wire Wire Line
	6500 1600 6850 1600
Wire Wire Line
	6850 1600 6850 2150
Wire Wire Line
	6850 2150 5350 2150
Wire Wire Line
	6850 2150 6850 3000
Wire Wire Line
	6850 3000 5350 3000
Connection ~ 6850 2150
Wire Wire Line
	5350 950  8850 950 
Wire Wire Line
	8850 1350 10350 1350
Wire Wire Line
	10350 1350 10350 1600
Wire Wire Line
	9650 3200 9650 3450
Wire Wire Line
	9650 3450 7300 3450
Wire Wire Line
	7300 2250 5350 2250
Wire Wire Line
	7300 2250 7300 3450
Wire Wire Line
	9550 3050 9550 3200
Wire Wire Line
	9550 3350 7450 3350
Wire Wire Line
	7450 3350 7450 2350
Wire Wire Line
	7450 2350 5350 2350
Connection ~ 9550 3200
Wire Wire Line
	9550 3200 9550 3350
Wire Wire Line
	8000 2000 8000 2450
Wire Wire Line
	8000 2450 5350 2450
Wire Wire Line
	8000 2000 9350 2000
NoConn ~ 5350 2550
NoConn ~ 5350 3100
NoConn ~ 5350 3600
Wire Wire Line
	10450 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3200
Wire Wire Line
	7200 3200 5350 3200
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10450 3500 10450 2700
Wire Wire Line
	10500 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3300
Wire Wire Line
	7100 3300 5350 3300
Wire Wire Line
	5350 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3600
Wire Wire Line
	7000 3600 10400 3600
Wire Wire Line
	10400 3600 10400 2400
Connection ~ 10400 2400
Wire Wire Line
	10400 2400 10250 2400
Wire Wire Line
	5350 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	6900 3650 10300 3650
Wire Wire Line
	10300 3650 10300 2500
Connection ~ 10300 2500
Wire Wire Line
	10300 2500 10500 2500
NoConn ~ 9300 2100
NoConn ~ 9300 2400
NoConn ~ 9300 2500
NoConn ~ 9300 2700
NoConn ~ 9000 2100
NoConn ~ 9000 2400
NoConn ~ 9000 2500
NoConn ~ 9000 2700
Text Label 10500 2000 0    60   ~ 0
A3
NoConn ~ 10250 2000
NoConn ~ 10250 2100
NoConn ~ 10250 2200
NoConn ~ 10250 2300
NoConn ~ 9550 1000
Wire Wire Line
	10500 1700 10500 950 
Wire Wire Line
	10050 950  10500 950 
Wire Wire Line
	9850 1000 9850 850 
Connection ~ 10850 850 
Wire Wire Line
	10850 850  10850 600 
$Comp
L Connector_Generic:Conn_01x02 P5
U 1 1 56D7505C
P 9950 3000
F 0 "P5" H 9950 3150 50  0000 C CNN
F 1 "ADC" V 10050 3000 50  0000 C CNN
F 2 "Socket_Arduino_Pro_Mini:Socket_Strip_Arduino_1x02" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0000 C CNN
	1    9950 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 9950 3200
NoConn ~ 10050 3200
Wire Wire Line
	10250 1700 10500 1700
Wire Wire Line
	9850 850  10850 850 
Wire Wire Line
	10250 1900 10850 1900
NoConn ~ 9350 1900
NoConn ~ 10250 1800
NoConn ~ 9350 1800
NoConn ~ 9350 1700
NoConn ~ 9350 1600
NoConn ~ 9650 1000
NoConn ~ 9750 1000
Wire Wire Line
	10500 2600 10500 3550
Wire Wire Line
	10450 2700 10250 2700
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C9A324B
P 5550 1200
F 0 "J5" H 5630 1192 50  0000 L CNN
F 1 "HX711" H 5630 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 1200
Wire Wire Line
	8700 2200 9350 2200
Wire Wire Line
	8600 2300 8600 1300
Wire Wire Line
	8600 2300 9350 2300
Text Label 5750 1600 0    50   ~ 0
Vcc
Text Label 5750 2150 0    50   ~ 0
Vcc
Text Label 5800 3000 0    50   ~ 0
Vcc
Text Label 5800 1800 0    50   ~ 0
D8
Text Label 5150 2050 0    50   ~ 0
Gnd
Text Label 5200 1550 0    50   ~ 0
Gnd
Wire Wire Line
	5000 700  5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5000 1100
Wire Wire Line
	8850 950  8850 1350
Wire Wire Line
	5350 1100 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5000 1550
Wire Wire Line
	8700 1200 5350 1200
Wire Wire Line
	8600 1300 5350 1300
Wire Wire Line
	5350 1400 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6500 1600
Text Label 5200 1100 0    50   ~ 0
Gnd
Text Label 5200 2900 0    50   ~ 0
Gnd
Text Label 5200 850  0    50   ~ 0
Gnd
Text Label 5900 1400 0    50   ~ 0
Vcc
Text Label 5900 1300 0    50   ~ 0
Sck
Text Label 5900 1200 0    50   ~ 0
Dt
$EndSCHEMATC
