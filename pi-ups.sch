EESchema Schematic File Version 4
LIBS:pi-ups-cache
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
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5C6C299D
P 3700 2050
F 0 "J2" H 3750 3167 50  0000 C CNN
F 1 "Raspi GPIO" H 3750 3076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Text GLabel 3450 1150 0    39   Input ~ 0
pi-01
Text GLabel 3450 1250 0    39   Input ~ 0
pi-03
Wire Wire Line
	3450 1150 3500 1150
Wire Wire Line
	3500 1250 3450 1250
Text GLabel 3450 1350 0    39   Input ~ 0
pi-05
Wire Wire Line
	3500 1350 3450 1350
Text GLabel 3450 1450 0    39   Input ~ 0
pi-07
Wire Wire Line
	3500 1450 3450 1450
Text GLabel 3450 1550 0    39   Input ~ 0
pi-09
Wire Wire Line
	3500 1550 3450 1550
Text GLabel 3450 1650 0    39   Input ~ 0
pi-11
Wire Wire Line
	3500 1650 3450 1650
Text GLabel 3450 1750 0    39   Input ~ 0
pi-13
Wire Wire Line
	3500 1750 3450 1750
Text GLabel 3450 1850 0    39   Input ~ 0
pi-15
Wire Wire Line
	3500 1850 3450 1850
Text GLabel 3450 1950 0    39   Input ~ 0
pi-17
Wire Wire Line
	3500 1950 3450 1950
Text GLabel 3450 2050 0    39   Input ~ 0
pi-19
Wire Wire Line
	3500 2050 3450 2050
Text GLabel 3450 2150 0    39   Input ~ 0
pi-21
Wire Wire Line
	3500 2150 3450 2150
Text GLabel 3450 2250 0    39   Input ~ 0
pi-23
Wire Wire Line
	3500 2250 3450 2250
Text GLabel 3450 2350 0    39   Input ~ 0
pi-25
Wire Wire Line
	3500 2350 3450 2350
Text GLabel 3450 2450 0    39   Input ~ 0
pi-27
Wire Wire Line
	3500 2450 3450 2450
Text GLabel 3450 2550 0    39   Input ~ 0
pi-29
Wire Wire Line
	3500 2550 3450 2550
Text GLabel 3450 2650 0    39   Input ~ 0
pi-31
Wire Wire Line
	3500 2650 3450 2650
Text GLabel 3450 2750 0    39   Input ~ 0
pi-33
Wire Wire Line
	3500 2750 3450 2750
Text GLabel 3450 2850 0    39   Input ~ 0
pi-35
Wire Wire Line
	3500 2850 3450 2850
Text GLabel 3450 2950 0    39   Input ~ 0
pi-37
Wire Wire Line
	3500 2950 3450 2950
Text GLabel 3450 3050 0    39   Input ~ 0
pi-39
Wire Wire Line
	3500 3050 3450 3050
Text GLabel 4050 1150 2    39   Input ~ 0
pi-02
Text GLabel 4050 1250 2    39   Input ~ 0
pi-04
Wire Wire Line
	4050 1150 4000 1150
Wire Wire Line
	4000 1250 4050 1250
Text GLabel 4050 1350 2    39   Input ~ 0
pi-06
Wire Wire Line
	4000 1350 4050 1350
Text GLabel 4050 1450 2    39   Input ~ 0
pi-08
Wire Wire Line
	4000 1450 4050 1450
Text GLabel 4050 1550 2    39   Input ~ 0
pi-10
Wire Wire Line
	4000 1550 4050 1550
Text GLabel 4050 1650 2    39   Input ~ 0
pi-12
Wire Wire Line
	4000 1650 4050 1650
Text GLabel 4050 1750 2    39   Input ~ 0
pi-14
Wire Wire Line
	4000 1750 4050 1750
Text GLabel 4050 1850 2    39   Input ~ 0
pi-16
Wire Wire Line
	4000 1850 4050 1850
Text GLabel 4050 1950 2    39   Input ~ 0
pi-18
Wire Wire Line
	4000 1950 4050 1950
Text GLabel 4050 2050 2    39   Input ~ 0
pi-20
Wire Wire Line
	4000 2050 4050 2050
Text GLabel 4050 2150 2    39   Input ~ 0
pi-22
Wire Wire Line
	4000 2150 4050 2150
Text GLabel 4050 2250 2    39   Input ~ 0
pi-24
Wire Wire Line
	4000 2250 4050 2250
Text GLabel 4050 2350 2    39   Input ~ 0
pi-26
Wire Wire Line
	4000 2350 4050 2350
Text GLabel 4050 2450 2    39   Input ~ 0
pi-28
Wire Wire Line
	4000 2450 4050 2450
Text GLabel 4050 2550 2    39   Input ~ 0
pi-30
Wire Wire Line
	4000 2550 4050 2550
Text GLabel 4050 2650 2    39   Input ~ 0
pi-32
Wire Wire Line
	4000 2650 4050 2650
Text GLabel 4050 2750 2    39   Input ~ 0
pi-34
Wire Wire Line
	4000 2750 4050 2750
Text GLabel 4050 2850 2    39   Input ~ 0
pi-36
Wire Wire Line
	4000 2850 4050 2850
Text GLabel 4050 2950 2    39   Input ~ 0
pi-38
Wire Wire Line
	4000 2950 4050 2950
Text GLabel 4050 3050 2    39   Input ~ 0
pi-40
Wire Wire Line
	4000 3050 4050 3050
$Comp
L power:+5V #PWR05
U 1 1 5C6D09AB
P 2300 1400
F 0 "#PWR05" H 2300 1250 50  0001 C CNN
F 1 "+5V" H 2315 1573 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6D09E6
P 1550 2550
F 0 "#PWR03" H 1550 2300 50  0001 C CNN
F 1 "GND" H 1555 2377 50  0000 C CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C6D0A28
P 1550 1400
F 0 "#PWR02" H 1550 1250 50  0001 C CNN
F 1 "+3.3V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Text GLabel 1450 1450 0    39   Input ~ 0
pi-01
Text GLabel 1450 1550 0    39   Input ~ 0
pi-17
Text GLabel 2200 1450 0    39   Input ~ 0
pi-02
Text GLabel 2200 1550 0    39   Input ~ 0
pi-04
Text GLabel 1450 1750 0    39   Input ~ 0
pi-06
Text GLabel 1450 1850 0    39   Input ~ 0
pi-09
Text GLabel 1450 1950 0    39   Input ~ 0
pi-14
Text GLabel 1450 2050 0    39   Input ~ 0
pi-20
Text GLabel 1450 2150 0    39   Input ~ 0
pi-25
Text GLabel 1450 2250 0    39   Input ~ 0
pi-30
Text GLabel 1450 2350 0    39   Input ~ 0
pi-34
Text GLabel 1450 2450 0    39   Input ~ 0
pi-39
Wire Wire Line
	1550 1750 1450 1750
Wire Wire Line
	1450 1850 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1550 1750
Wire Wire Line
	1550 1950 1450 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1550 1850
Wire Wire Line
	1450 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1550 1950
Wire Wire Line
	1450 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1550 2050
Wire Wire Line
	1450 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1550 2150
Wire Wire Line
	1450 2350 1550 2350
Connection ~ 1550 2350
Wire Wire Line
	1550 2350 1550 2250
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2550
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1400
Wire Wire Line
	1550 1450 1550 1550
Wire Wire Line
	1550 1550 1450 1550
Connection ~ 1550 1450
Wire Wire Line
	2300 1400 2300 1450
Wire Wire Line
	2300 1550 2200 1550
Wire Wire Line
	2200 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2300 1550
$Comp
L Device:CP1 C5
U 1 1 5C722E1A
P 9250 5200
F 0 "C5" H 9365 5246 50  0000 L CNN
F 1 "SE-5R5-D155WY" H 9365 5155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D14.0mm_P5.00mm" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C7270B8
P 9250 5450
F 0 "#PWR018" H 9250 5200 50  0001 C CNN
F 1 "GND" H 9255 5277 50  0000 C CNN
F 2 "" H 9250 5450 50  0001 C CNN
F 3 "" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C7270CF
P 9250 4950
F 0 "#PWR017" H 9250 4800 50  0001 C CNN
F 1 "+5V" H 9265 5123 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 5450 9250 5350
Wire Wire Line
	9250 5050 9250 4950
$Comp
L power:+5V #PWR015
U 1 1 5C73FE4B
P 7400 4850
F 0 "#PWR015" H 7400 4700 50  0001 C CNN
F 1 "+5V" H 7415 5023 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C73FE5C
P 7400 5750
F 0 "#PWR016" H 7400 5500 50  0001 C CNN
F 1 "GND" H 7405 5577 50  0001 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C73FE8A
P 7400 5100
F 0 "R5" H 7470 5146 50  0000 L CNN
F 1 "1k" H 7470 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7330 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C73FEF4
P 7400 5500
F 0 "D3" V 7438 5382 50  0000 R CNN
F 1 "POWER" V 7347 5382 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5750 7400 5650
Wire Wire Line
	7400 5350 7400 5250
Wire Wire Line
	7400 4850 7400 4950
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5C75D982
P 8550 2000
F 0 "J3" H 8523 2023 50  0000 R CNN
F 1 "GPS" H 8523 1932 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	-1   0    0    -1  
$EndComp
Text GLabel 8150 1800 0    39   Input ~ 0
pi-04
Text GLabel 8150 1900 0    39   Input ~ 0
pi-06
Text GLabel 8150 2000 0    39   Input ~ 0
pi-08
Text GLabel 8150 2100 0    39   Input ~ 0
pi-10
Text GLabel 8150 2200 0    39   Input ~ 0
pi-12
Wire Wire Line
	8150 1800 8350 1800
Wire Wire Line
	8350 1900 8150 1900
Wire Wire Line
	8150 2000 8350 2000
Wire Wire Line
	8350 2100 8150 2100
Wire Wire Line
	8150 2200 8350 2200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C79BFF2
P 1200 4850
F 0 "J1" H 1120 4525 50  0000 C CNN
F 1 "Battery" H 1120 4616 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	-1   0    0    1   
$EndComp
$Comp
L murata_dcdc:OKL_T3_W12 U1
U 1 1 5C7B3012
P 3650 4900
F 0 "U1" H 3650 5291 39  0000 C CNN
F 1 "OKL_T3_W12" H 3650 5216 39  0000 C CNN
F 2 "murata_dcdc:OKL_T3_W12" H 3650 4900 39  0001 C CNN
F 3 "" H 3650 4900 39  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7B32D8
P 4500 5500
F 0 "R3" H 4570 5546 50  0000 L CNN
F 1 "1.33k" H 4570 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4430 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5350 4500 5250
Wire Wire Line
	4500 5250 4250 5250
$Comp
L power:GND #PWR012
U 1 1 5C7B7EB8
P 4500 5700
F 0 "#PWR012" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0001 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5650
$Comp
L power:GND #PWR011
U 1 1 5C7BCA73
P 4400 5050
F 0 "#PWR011" H 4400 4800 50  0001 C CNN
F 1 "GND" V 4405 4922 50  0001 R CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C7BCAB4
P 2950 5050
F 0 "#PWR07" H 2950 4800 50  0001 C CNN
F 1 "GND" V 2955 4922 50  0001 R CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5050 4400 5050
$Comp
L power:GND #PWR01
U 1 1 5C7D09A8
P 1450 4950
F 0 "#PWR01" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0001 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4850 1450 4850
Wire Wire Line
	1450 4850 1450 4950
$Comp
L power:+5V #PWR013
U 1 1 5C7E0FF1
P 5550 6600
F 0 "#PWR013" H 5550 6450 50  0001 C CNN
F 1 "+5V" H 5565 6773 50  0000 C CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 6600 5550 6650
$Comp
L power:GND #PWR06
U 1 1 5C804634
P 2450 5550
F 0 "#PWR06" H 2450 5300 50  0001 C CNN
F 1 "GND" V 2455 5422 50  0001 R CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C81F468
P 3000 4900
F 0 "C2" H 2885 4854 50  0000 R CNN
F 1 "0.1u" H 2885 4945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4750 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C86A4A8
P 3300 6950
F 0 "C3" H 3415 6996 50  0000 L CNN
F 1 "0.1u" H 3415 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 6800 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6800 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3300 6650 3700 6650
$Comp
L power:GND #PWR08
U 1 1 5C8782B7
P 3300 7150
F 0 "#PWR08" H 3300 6900 50  0001 C CNN
F 1 "GND" V 3305 7022 50  0001 R CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7100 3300 7150
$Comp
L Device:R R2
U 1 1 5C886945
P 4050 7000
F 0 "R2" H 4120 7046 50  0000 L CNN
F 1 "1.2k" H 4120 6955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3980 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4050 7250
$Comp
L power:GND #PWR010
U 1 1 5C89517C
P 4050 7250
F 0 "#PWR010" H 4050 7000 50  0001 C CNN
F 1 "GND" V 4055 7122 50  0001 R CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
NoConn ~ 3050 5350
$Comp
L Device:CP1 C1
U 1 1 5C8B2A38
P 1800 5000
F 0 "C1" H 1915 5046 50  0000 L CNN
F 1 "22u" H 1915 4955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 1800 4850
Wire Wire Line
	1800 5150 1800 5200
$Comp
L power:GND #PWR04
U 1 1 5C8F19CC
P 1800 5200
F 0 "#PWR04" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1805 5027 50  0001 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C9489CE
P 5000 6650
F 0 "D1" H 5000 6866 50  0000 C CNN
F 1 "D" H 5000 6775 50  0000 C CNN
F 2 "Diodes_SMD:D_3220" H 5000 6650 50  0001 C CNN
F 3 "~" H 5000 6650 50  0001 C CNN
	1    5000 6650
	-1   0    0    -1  
$EndComp
Connection ~ 4050 6650
Wire Wire Line
	2750 6650 3300 6650
Wire Wire Line
	4050 6850 4050 6650
$Comp
L Device:CP1 C4
U 1 1 5C99798A
P 3700 7000
F 0 "C4" H 3815 7046 50  0000 L CNN
F 1 "10u" H 3815 6955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 6650
Connection ~ 3700 6650
Wire Wire Line
	3700 6650 4050 6650
Wire Wire Line
	3700 7150 3700 7200
$Comp
L power:GND #PWR09
U 1 1 5C9A6061
P 3700 7200
F 0 "#PWR09" H 3700 6950 50  0001 C CNN
F 1 "GND" V 3705 7072 50  0001 R CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C9EB257
P 6750 5750
F 0 "#PWR014" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6755 5577 50  0001 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9EB25D
P 6750 5100
F 0 "R4" H 6820 5146 50  0000 L CNN
F 1 "1k" H 6820 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C9EB264
P 6750 5500
F 0 "D2" V 6788 5382 50  0000 R CNN
F 1 "ON-LINE" V 6697 5382 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5750 6750 5650
Wire Wire Line
	6750 5350 6750 5250
Wire Wire Line
	4250 4750 4450 4750
Wire Wire Line
	5050 4750 5050 6350
Wire Wire Line
	5050 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6650
Wire Wire Line
	1800 4750 2450 4750
$Comp
L Device:R R1
U 1 1 5CA266A5
P 2450 5000
F 0 "R1" H 2520 5046 50  0000 L CNN
F 1 "20k" H 2520 4955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 3000 4750
Wire Wire Line
	2450 5150 2450 5250
Wire Wire Line
	2450 5250 3050 5250
Wire Wire Line
	3050 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 2950 5050
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3050 4750
Text Notes 9050 4350 0    118  ~ 0
UPS
Wire Wire Line
	4050 6650 4850 6650
Wire Wire Line
	5050 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4950
Connection ~ 5050 4750
Text Notes 6550 4450 0    118  ~ 0
INDICATOR
Text Notes 3300 4250 0    118  ~ 0
DC/DC
Text GLabel 4200 5900 2    39   Input ~ 0
pi-37
Wire Wire Line
	3750 5700 3750 5900
$Comp
L Device:R R6
U 1 1 5CB0E8C0
P 3950 5900
F 0 "R6" V 3950 5900 50  0000 C CNN
F 1 "0" V 3834 5900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3880 5900 50  0001 C CNN
F 3 "~" H 3950 5900 50  0001 C CNN
	1    3950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5900 4150 5900
Wire Wire Line
	3750 5900 3800 5900
Wire Wire Line
	3750 5900 3750 6000
Wire Wire Line
	3750 6000 4150 6000
Wire Wire Line
	4150 6000 4150 5900
Connection ~ 3750 5900
Connection ~ 4150 5900
Wire Wire Line
	4150 5900 4200 5900
Text Notes 3200 6200 0    39   ~ 0
The shutdown signal is sent to GPIO pin 37.\nIt can be automatically shut down by a program on raspi.
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5CB27313
P 2400 2500
F 0 "J4" H 2319 2175 50  0000 C CNN
F 1 "5V" H 2319 2266 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB3810C
P 2150 2600
F 0 "#PWR0101" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0001 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2600
$Comp
L power:+5V #PWR0102
U 1 1 5CB3C7D8
P 2150 2300
F 0 "#PWR0102" H 2150 2150 50  0001 C CNN
F 1 "+5V" H 2165 2473 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	2150 2400 2200 2400
$Comp
L Connector:Conn_01x03_Male SW1
U 1 1 5CB4F8B8
P 2100 5400
F 0 "SW1" H 2206 5678 50  0000 C CNN
F 1 "ON/OFF" H 2150 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2100 5400 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2450 5500
Wire Wire Line
	2450 5500 2450 5550
Wire Wire Line
	2450 5400 2450 5300
Connection ~ 2450 5250
Wire Wire Line
	2300 5400 2450 5400
Wire Wire Line
	2450 4750 2450 4850
Wire Wire Line
	2300 5300 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2450 5300 2450 5250
Wire Wire Line
	5150 6650 5550 6650
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	4450 4850 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 5050 4750
$EndSCHEMATC
