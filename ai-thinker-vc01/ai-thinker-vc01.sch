EESchema Schematic File Version 4
EELAYER 30 0
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
L ai-thinker-vc01:VC-01 U1
U 1 1 62B2E045
P 4600 4100
F 0 "U1" H 4975 5525 50  0000 C CNN
F 1 "VC-01" H 4975 5434 50  0000 C CNN
F 2 "ai-thinker-vc01:AI-Thinker-VC01" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 62B2FAB9
P 3950 3400
F 0 "J1" H 4058 4081 50  0000 C CNN
F 1 "Line1" H 4058 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 62B329FC
P 6050 3400
F 0 "J2" H 6022 3374 50  0000 R CNN
F 1 "Line1" H 6022 3283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4500 3000 4350 3000
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4500 3200 4150 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4500 3400 4150 3400
Wire Wire Line
	4150 3500 4500 3500
Wire Wire Line
	4150 3600 4350 3600
Wire Wire Line
	4500 3700 4150 3700
Wire Wire Line
	4150 3800 4500 3800
Wire Wire Line
	4500 3900 4150 3900
Wire Wire Line
	4150 4000 4500 4000
Wire Wire Line
	5450 2900 5850 2900
Wire Wire Line
	5850 3000 5450 3000
Wire Wire Line
	5450 3100 5850 3100
Wire Wire Line
	5850 3200 5450 3200
Wire Wire Line
	5450 3300 5850 3300
Wire Wire Line
	5850 3400 5450 3400
Wire Wire Line
	5450 3500 5850 3500
Wire Wire Line
	5450 3700 5850 3700
Wire Wire Line
	5850 3800 5450 3800
NoConn ~ 5850 3600
Wire Wire Line
	5450 4000 5850 4000
NoConn ~ 5850 3900
$Comp
L power:GND #PWR?
U 1 1 62B3BD26
P 4350 2650
F 0 "#PWR?" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2650 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4150 3000
Wire Wire Line
	4350 3000 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 4500 3600
$EndSCHEMATC
