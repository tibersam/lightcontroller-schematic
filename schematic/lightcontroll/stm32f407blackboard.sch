EESchema Schematic File Version 4
LIBS:lightcontroll-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Connector_Generic_MountingPin:Conn_02x24_Odd_Even_MountingPin J6
U 1 1 5C823A0E
P 2350 3000
F 0 "J6" H 2400 4317 50  0000 C CNN
F 1 "Header 24x2" H 2400 4226 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J12
U 1 1 5C820458
P 1900 6200
F 0 "J12" H 1950 7517 50  0000 C CNN
F 1 "Header 24X2" H 1950 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 1900 6200 50  0001 C CNN
F 3 "~" H 1900 6200 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C866A65
P 3450 5400
F 0 "J11" V 3323 5480 50  0000 L CNN
F 1 "3.3V jumper" V 3414 5480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 5400 50  0001 C CNN
F 3 "~" H 3450 5400 50  0001 C CNN
	1    3450 5400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x16_Odd_Even_MountingPin J9
U 1 1 5C867EEF
P 7500 5000
F 0 "J9" H 7550 5917 50  0000 C CNN
F 1 "Header 16x2" H 7550 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5C8685E5
P 7100 4300
F 0 "#PWR05" H 7100 4050 50  0001 C CNN
F 1 "GNDREF" V 7105 4172 50  0000 R CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5C868F3E
P 2950 2300
F 0 "#PWR02" H 2950 2050 50  0001 C CNN
F 1 "GNDREF" V 2955 2172 50  0000 R CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5C868F87
P 1750 2300
F 0 "#PWR01" H 1750 2050 50  0001 C CNN
F 1 "GNDREF" V 1755 2172 50  0000 R CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5C868FB1
P 1100 5500
F 0 "#PWR07" H 1100 5250 50  0001 C CNN
F 1 "GNDREF" V 1105 5372 50  0000 R CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5C868FE5
P 2750 5500
F 0 "#PWR08" H 2750 5250 50  0001 C CNN
F 1 "GNDREF" V 2755 5372 50  0000 R CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5C8894E5
P 8100 5750
F 0 "#PWR011" H 8100 5500 50  0001 C CNN
F 1 "GNDREF" V 8105 5622 50  0000 R CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "" H 8100 5750 50  0001 C CNN
	1    8100 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2800 5900 2    50   Output ~ 0
PB3_TD0_SWD
Text GLabel 2800 5800 2    50   Output ~ 0
PB6
Text GLabel 2450 5700 2    50   Output ~ 0
PB8
Text GLabel 2800 5600 2    50   Output ~ 0
PE0
Text HLabel 3200 1300 1    50   Input ~ 0
5V
Text HLabel 3350 5100 1    50   Input ~ 0
3.3V
$Comp
L Connector_Generic_MountingPin:Conn_02x16_Odd_Even_MountingPin J10
U 1 1 5CB084CE
P 9300 5000
F 0 "J10" H 9350 5917 50  0000 C CNN
F 1 "Header 16x2" H 9350 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 9300 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5CB084D5
P 8900 4300
F 0 "#PWR06" H 8900 4050 50  0001 C CNN
F 1 "GNDREF" V 8905 4172 50  0000 R CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5CB08511
P 9900 5750
F 0 "#PWR012" H 9900 5500 50  0001 C CNN
F 1 "GNDREF" V 9905 5622 50  0000 R CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J13
U 1 1 5C8F5B63
P 5100 6250
F 0 "J13" H 5150 7567 50  0000 C CNN
F 1 "Header 24X2" H 5150 7476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 5100 6250 50  0001 C CNN
F 3 "~" H 5100 6250 50  0001 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5C8F5BA5
P 4300 5550
F 0 "#PWR09" H 4300 5300 50  0001 C CNN
F 1 "GNDREF" V 4305 5422 50  0000 R CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0001 C CNN
	1    4300 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5C8F5BAB
P 5950 5550
F 0 "#PWR010" H 5950 5300 50  0001 C CNN
F 1 "GNDREF" V 5955 5422 50  0000 R CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x24_Odd_Even_MountingPin J7
U 1 1 5C95D3CB
P 4800 3000
F 0 "J7" H 4850 4317 50  0000 C CNN
F 1 "Header 24x2" H 4850 4226 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5C95D40E
P 5400 2300
F 0 "#PWR04" H 5400 2050 50  0001 C CNN
F 1 "GNDREF" V 5405 2172 50  0000 R CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5C95D414
P 4200 2300
F 0 "#PWR03" H 4200 2050 50  0001 C CNN
F 1 "GNDREF" V 4205 2172 50  0000 R CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	0    1    1    0   
$EndComp
NoConn ~ 7100 5700
NoConn ~ 7900 5600
NoConn ~ 8900 5700
NoConn ~ 9700 5600
Entry Wire Line
	7050 900  7150 800 
Entry Wire Line
	7050 1000 7150 900 
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C8B0983
P 2400 1250
F 0 "J2" V 2366 1062 50  0000 R CNN
F 1 "5V Selector" V 2275 1062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
Text HLabel 2050 1300 1    50   Input ~ 0
5VSTANDBY
Entry Wire Line
	7050 1450 7150 1350
Entry Wire Line
	7050 1550 7150 1450
Entry Wire Line
	7050 1650 7150 1550
Entry Wire Line
	7050 2050 7150 1950
Entry Wire Line
	7050 2150 7150 2050
Entry Wire Line
	7050 2250 7150 2150
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J1
U 1 1 5D01429C
P 6250 900
F 0 "J1" H 6300 1217 50  0000 C CNN
F 1 "SPI_Jumper" H 6300 1126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Entry Wire Line
	7050 800  7150 700 
$Comp
L Connector_Generic_MountingPin:Conn_02x03_Odd_Even_MountingPin J3
U 1 1 5D3F35E1
P 6250 1550
F 0 "J3" H 6300 1867 50  0000 C CNN
F 1 "SPI_Jumper" H 6300 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Text Label 7200 700  0    50   ~ 0
SPI1
Text Label 7200 1350 0    50   ~ 0
SPI2
Text Label 7200 1950 0    50   ~ 0
SPI3
Text HLabel 7400 700  2    50   Output ~ 0
SPI1
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C8D2A42
P 6900 2400
F 0 "J4" V 6866 2212 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 6775 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C8D2AF3
P 6900 2850
F 0 "J5" V 6866 2662 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 6775 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C9EF61D
P 6800 3300
F 0 "J8" V 6766 3112 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 6675 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9050 850  9150 950 
Entry Wire Line
	9050 950  9150 1050
Text Notes 8450 2100 0    50   ~ 0
UART4
Entry Wire Line
	9050 1300 9150 1400
Entry Wire Line
	9050 1400 9150 1500
Entry Wire Line
	9050 1750 9150 1850
Entry Wire Line
	9050 1850 9150 1950
Entry Wire Line
	9050 2150 9150 2250
Entry Wire Line
	9050 2250 9150 2350
Text Label 9200 1150 0    50   ~ 0
UART1
Text Label 9200 1600 0    50   ~ 0
UART2
Text Label 9200 2050 0    50   ~ 0
UART3
Text Label 9200 2450 0    50   ~ 0
UART4
Entry Wire Line
	9050 2600 9150 2700
Entry Wire Line
	9050 2700 9150 2800
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	9050 3150 9150 3250
Text Label 9200 2900 0    50   ~ 0
UART5
Text Label 9200 3400 0    50   ~ 0
UART6
Wire Wire Line
	9050 2250 8100 2250
Wire Wire Line
	9050 2150 8100 2150
Wire Wire Line
	6900 3650 6900 3500
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	6800 3550 6800 3500
Wire Wire Line
	6350 3550 6800 3550
Wire Wire Line
	6900 3200 6900 3050
Wire Wire Line
	6700 3200 6900 3200
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	7000 3150 7000 3050
Wire Wire Line
	7600 3150 7000 3150
Wire Wire Line
	7000 2650 7000 2600
Wire Wire Line
	7550 2650 7000 2650
Wire Wire Line
	6900 2750 6900 2600
Wire Wire Line
	6700 2750 6900 2750
Wire Wire Line
	6800 2650 6350 2650
Wire Wire Line
	6800 2600 6800 2650
Wire Bus Line
	7400 700  7150 700 
Wire Bus Line
	7150 1350 7400 1350
Wire Bus Line
	7400 1950 7150 1950
Wire Wire Line
	5850 1450 6050 1450
Wire Wire Line
	6050 1550 5850 1550
Wire Wire Line
	5850 1650 6050 1650
Wire Wire Line
	5900 800  6050 800 
Wire Wire Line
	6050 900  5900 900 
Wire Wire Line
	5900 1000 6050 1000
Wire Wire Line
	6550 900  7050 900 
Wire Wire Line
	6250 2250 7050 2250
Wire Wire Line
	6250 2150 7050 2150
Wire Wire Line
	6250 2050 7050 2050
Wire Wire Line
	6550 1650 7050 1650
Wire Wire Line
	6550 1550 7050 1550
Wire Wire Line
	6550 1450 7050 1450
Wire Wire Line
	2050 1450 2300 1450
Wire Wire Line
	2050 1300 2050 1450
Wire Wire Line
	3200 1450 2500 1450
Wire Wire Line
	3200 1300 3200 1450
Wire Wire Line
	6550 1000 7050 1000
Wire Wire Line
	6550 800  7050 800 
Connection ~ 6100 4800
Connection ~ 7100 5800
Wire Wire Line
	6550 4800 6100 4800
Wire Wire Line
	6550 5800 6550 4800
Wire Wire Line
	7100 5800 6550 5800
Connection ~ 5650 4800
Connection ~ 5450 2100
Wire Wire Line
	6100 4800 5650 4800
Wire Wire Line
	6100 2100 6100 4800
Wire Wire Line
	5450 2100 6100 2100
Connection ~ 1450 4800
Connection ~ 1800 2100
Wire Wire Line
	950  4800 1450 4800
Wire Wire Line
	950  2100 950  4800
Wire Wire Line
	1800 2100 950  2100
Wire Wire Line
	3550 4800 4650 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 2100 4250 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3550 4800
Connection ~ 4250 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3550 2100
Wire Wire Line
	4500 1550 2750 1550
Connection ~ 4500 1550
Connection ~ 2750 1550
Wire Wire Line
	5200 1550 4500 1550
Wire Wire Line
	3450 4800 3550 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 5200 3450 4800
Wire Wire Line
	2450 4800 3450 4800
Wire Wire Line
	5100 2400 5400 2400
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5400 2600 5100 2600
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5400 2800 5100 2800
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5400 3000 5100 3000
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5400 3200 5100 3200
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5400 3400 5100 3400
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5400 3600 5100 3600
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5400 3800 5100 3800
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5400 4000 5100 4000
Wire Wire Line
	5100 4100 5400 4100
Wire Wire Line
	5100 4200 5400 4200
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4600 2800 4300 2800
Wire Wire Line
	4300 2900 4600 2900
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 3100 4300 3100
Wire Wire Line
	4300 3200 4600 3200
Wire Wire Line
	4600 3300 4300 3300
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4600 3500 4300 3500
Wire Wire Line
	4300 3600 4600 3600
Wire Wire Line
	4600 3700 4300 3700
Wire Wire Line
	4300 3800 4600 3800
Wire Wire Line
	4600 3900 4300 3900
Wire Wire Line
	4300 4000 4600 4000
Wire Wire Line
	4600 4100 4300 4100
Wire Wire Line
	4300 4200 4600 4200
Wire Wire Line
	4600 2500 4300 2500
Wire Wire Line
	4300 2400 4600 2400
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 1550
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 1550
Wire Wire Line
	5450 2200 5450 2100
Wire Wire Line
	5100 2200 5450 2200
Wire Wire Line
	5100 2100 5450 2100
Wire Wire Line
	4250 2200 4250 2100
Wire Wire Line
	4600 2200 4250 2200
Wire Wire Line
	4600 2100 4250 2100
Wire Wire Line
	4500 2000 4500 1900
Wire Wire Line
	4600 2000 4500 2000
Wire Wire Line
	4600 1900 4500 1900
Wire Wire Line
	5200 2000 5200 1900
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	4600 2300 4200 2300
Wire Wire Line
	4650 4800 5650 4800
Connection ~ 4650 4800
Connection ~ 4650 5150
Wire Wire Line
	4650 5150 4650 4800
Connection ~ 2450 4800
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 2450 4800
Connection ~ 1450 5100
Wire Wire Line
	1450 4800 2450 4800
Wire Wire Line
	1450 5100 1450 4800
Wire Wire Line
	5650 5350 5400 5350
Wire Wire Line
	4650 5350 4900 5350
Wire Wire Line
	4650 5650 4900 5650
Wire Wire Line
	4900 5750 4650 5750
Wire Wire Line
	4650 5850 4900 5850
Wire Wire Line
	4900 5950 4650 5950
Wire Wire Line
	4650 6050 4900 6050
Wire Wire Line
	4900 6150 4650 6150
Wire Wire Line
	4650 6250 4900 6250
Wire Wire Line
	4900 6350 4650 6350
Wire Wire Line
	4650 6450 4900 6450
Wire Wire Line
	4900 6550 4650 6550
Wire Wire Line
	4400 6650 4900 6650
Wire Wire Line
	4900 6750 4500 6750
Wire Wire Line
	4650 6850 4900 6850
Wire Wire Line
	4900 6950 4650 6950
Wire Wire Line
	4650 7050 4900 7050
Wire Wire Line
	4900 7150 4650 7150
Wire Wire Line
	4650 7250 4900 7250
Wire Wire Line
	4900 7350 4650 7350
Wire Wire Line
	4650 7450 4900 7450
Wire Wire Line
	5700 7450 5400 7450
Wire Wire Line
	5400 7350 5700 7350
Wire Wire Line
	5700 7250 5400 7250
Wire Wire Line
	5400 7150 5700 7150
Wire Wire Line
	5700 7050 5400 7050
Wire Wire Line
	5400 6950 5700 6950
Wire Wire Line
	5700 6850 5400 6850
Wire Wire Line
	5400 6750 5800 6750
Wire Wire Line
	5950 6650 5400 6650
Wire Wire Line
	5400 6550 5950 6550
Wire Wire Line
	5700 6450 5400 6450
Wire Wire Line
	5400 6350 5700 6350
Wire Wire Line
	5700 6250 5400 6250
Wire Wire Line
	5400 6150 5700 6150
Wire Wire Line
	5700 6050 5400 6050
Wire Wire Line
	5400 5950 5950 5950
Wire Wire Line
	5700 5850 5400 5850
Wire Wire Line
	5400 5750 5700 5750
Wire Wire Line
	5700 5650 5400 5650
Wire Wire Line
	5650 4800 5650 5150
Wire Wire Line
	4600 5550 4300 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5450 4600 5550
Wire Wire Line
	4900 5450 4600 5450
Wire Wire Line
	5650 5550 5950 5550
Connection ~ 5650 5550
Wire Wire Line
	5650 5450 5650 5550
Wire Wire Line
	5400 5450 5650 5450
Wire Wire Line
	5400 5550 5650 5550
Wire Wire Line
	4900 5550 4600 5550
Connection ~ 5650 5150
Wire Wire Line
	5650 5250 5650 5150
Wire Wire Line
	5400 5250 5650 5250
Wire Wire Line
	5400 5150 5650 5150
Wire Wire Line
	4650 5250 4650 5150
Wire Wire Line
	4900 5250 4650 5250
Wire Wire Line
	4900 5150 4650 5150
Wire Wire Line
	8650 5800 8650 6150
Wire Wire Line
	9100 5800 8650 5800
Wire Wire Line
	7100 6150 7100 5800
Wire Wire Line
	8650 6150 7100 6150
Wire Wire Line
	9700 5600 9600 5600
Wire Wire Line
	8900 5700 9100 5700
Connection ~ 9900 5750
Wire Wire Line
	9900 5800 9900 5750
Wire Wire Line
	9600 5800 9900 5800
Wire Wire Line
	9900 5700 9600 5700
Wire Wire Line
	9900 5750 9900 5700
Wire Wire Line
	9800 5500 9600 5500
Wire Wire Line
	9800 5400 9600 5400
Wire Wire Line
	9800 5300 9600 5300
Wire Wire Line
	9800 5200 9600 5200
Wire Wire Line
	9800 5100 9600 5100
Wire Wire Line
	9800 5000 9600 5000
Wire Wire Line
	9800 4900 9600 4900
Wire Wire Line
	9800 4800 9600 4800
Wire Wire Line
	9800 4700 9600 4700
Wire Wire Line
	9800 4600 9600 4600
Wire Wire Line
	9800 4500 9600 4500
Wire Wire Line
	9800 4400 9600 4400
Wire Wire Line
	9800 4300 9600 4300
Wire Wire Line
	8900 5600 9100 5600
Wire Wire Line
	8900 5500 9100 5500
Wire Wire Line
	8900 5400 9100 5400
Wire Wire Line
	8900 5300 9100 5300
Wire Wire Line
	8900 5200 9100 5200
Wire Wire Line
	8900 5100 9100 5100
Wire Wire Line
	8900 5000 9100 5000
Wire Wire Line
	8900 4900 9100 4900
Wire Wire Line
	8900 4800 9100 4800
Wire Wire Line
	8900 4700 9100 4700
Wire Wire Line
	8900 4600 9100 4600
Wire Wire Line
	8900 4500 9100 4500
Wire Wire Line
	8900 4400 9100 4400
Wire Wire Line
	8900 4300 9100 4300
Wire Wire Line
	7900 5600 7800 5600
Wire Wire Line
	7100 5700 7300 5700
Wire Wire Line
	2450 5300 2200 5300
Wire Wire Line
	1450 5300 1700 5300
Wire Wire Line
	1450 5600 1700 5600
Wire Wire Line
	1700 5700 1450 5700
Wire Wire Line
	1450 5800 1700 5800
Wire Wire Line
	1700 5900 1450 5900
Wire Wire Line
	1450 6000 1700 6000
Wire Wire Line
	1700 6100 1450 6100
Wire Wire Line
	1450 6200 1700 6200
Wire Wire Line
	1700 6300 1450 6300
Wire Wire Line
	1450 6400 1700 6400
Wire Wire Line
	1700 6500 1450 6500
Wire Wire Line
	1200 6600 1700 6600
Wire Wire Line
	1700 6700 1300 6700
Wire Wire Line
	1450 6800 1700 6800
Wire Wire Line
	1700 6900 1450 6900
Wire Wire Line
	1450 7000 1700 7000
Wire Wire Line
	1700 7100 1450 7100
Wire Wire Line
	1450 7200 1700 7200
Wire Wire Line
	1700 7300 1450 7300
Wire Wire Line
	1450 7400 1700 7400
Wire Wire Line
	2500 7400 2200 7400
Wire Wire Line
	2200 7300 2500 7300
Wire Wire Line
	2500 7200 2200 7200
Wire Wire Line
	2200 7100 2500 7100
Wire Wire Line
	2500 7000 2200 7000
Wire Wire Line
	2200 6900 2500 6900
Wire Wire Line
	2500 6800 2200 6800
Wire Wire Line
	2200 6700 2600 6700
Wire Wire Line
	2750 6600 2200 6600
Wire Wire Line
	2200 6500 2750 6500
Wire Wire Line
	2500 6400 2200 6400
Wire Wire Line
	2200 6300 2500 6300
Wire Wire Line
	2500 6200 2200 6200
Wire Wire Line
	2200 6100 2500 6100
Wire Wire Line
	2500 6000 2200 6000
Wire Wire Line
	2200 5900 2800 5900
Wire Wire Line
	2800 5800 2200 5800
Wire Wire Line
	2200 5700 2450 5700
Wire Wire Line
	2800 5600 2200 5600
Wire Wire Line
	2650 2400 2950 2400
Wire Wire Line
	2650 2500 2950 2500
Wire Wire Line
	2950 2600 2650 2600
Wire Wire Line
	2650 2700 2950 2700
Wire Wire Line
	2950 2800 2650 2800
Wire Wire Line
	2650 2900 2950 2900
Wire Wire Line
	2950 3000 2650 3000
Wire Wire Line
	2650 3100 2950 3100
Wire Wire Line
	2950 3200 2650 3200
Wire Wire Line
	2650 3300 2950 3300
Wire Wire Line
	2950 3400 2650 3400
Wire Wire Line
	2650 3500 2950 3500
Wire Wire Line
	2950 3600 2650 3600
Wire Wire Line
	2650 3700 2950 3700
Wire Wire Line
	2950 3800 2650 3800
Wire Wire Line
	2650 3900 2950 3900
Wire Wire Line
	2950 4000 2650 4000
Wire Wire Line
	2650 4100 2950 4100
Wire Wire Line
	2650 4200 2950 4200
Wire Wire Line
	1850 2600 2150 2600
Wire Wire Line
	2150 2700 1850 2700
Wire Wire Line
	2150 2800 1850 2800
Wire Wire Line
	1850 2900 2150 2900
Wire Wire Line
	2150 3000 1750 3000
Wire Wire Line
	2150 3100 1850 3100
Wire Wire Line
	1850 3200 2150 3200
Wire Wire Line
	2150 3300 1850 3300
Wire Wire Line
	1850 3400 2150 3400
Wire Wire Line
	2150 3500 1850 3500
Wire Wire Line
	1850 3600 2150 3600
Wire Wire Line
	2150 3700 1850 3700
Wire Wire Line
	1850 3800 2150 3800
Wire Wire Line
	2150 3900 1850 3900
Wire Wire Line
	1850 4000 2150 4000
Wire Wire Line
	2150 4100 1850 4100
Wire Wire Line
	1850 4200 2150 4200
Wire Wire Line
	2150 2500 1850 2500
Wire Wire Line
	1850 2400 2150 2400
Connection ~ 8100 5750
Wire Wire Line
	8100 5800 8100 5750
Wire Wire Line
	7800 5800 8100 5800
Wire Wire Line
	8100 5700 7800 5700
Wire Wire Line
	8100 5750 8100 5700
Wire Wire Line
	8000 5500 7800 5500
Wire Wire Line
	8000 5400 7800 5400
Wire Wire Line
	8000 5300 7800 5300
Wire Wire Line
	8000 5200 7800 5200
Wire Wire Line
	8000 5100 7800 5100
Wire Wire Line
	8000 5000 7800 5000
Wire Wire Line
	8000 4900 7800 4900
Wire Wire Line
	8000 4800 7800 4800
Wire Wire Line
	8000 4700 7800 4700
Wire Wire Line
	8000 4600 7800 4600
Wire Wire Line
	8000 4500 7800 4500
Wire Wire Line
	8000 4400 7800 4400
Wire Wire Line
	8000 4300 7800 4300
Wire Wire Line
	7300 5800 7100 5800
Wire Wire Line
	7100 5600 7300 5600
Wire Wire Line
	7100 5500 7300 5500
Wire Wire Line
	7100 5400 7300 5400
Wire Wire Line
	7100 5300 7300 5300
Wire Wire Line
	7100 5200 7300 5200
Wire Wire Line
	7100 5100 7300 5100
Wire Wire Line
	7100 5000 7300 5000
Wire Wire Line
	7100 4900 7300 4900
Wire Wire Line
	7100 4800 7300 4800
Wire Wire Line
	7100 4700 7300 4700
Wire Wire Line
	7100 4600 7300 4600
Wire Wire Line
	7100 4500 7300 4500
Wire Wire Line
	7100 4400 7300 4400
Wire Wire Line
	7100 4300 7300 4300
Wire Wire Line
	3350 5200 3350 5100
Connection ~ 2400 1550
Connection ~ 2750 1900
Wire Wire Line
	2750 1550 2400 1550
Wire Wire Line
	2750 1900 2750 1550
Connection ~ 2050 1900
Wire Wire Line
	2400 1550 2400 1450
Wire Wire Line
	2050 1550 2400 1550
Wire Wire Line
	2050 1900 2050 1550
Wire Wire Line
	1400 5500 1100 5500
Connection ~ 1400 5500
Wire Wire Line
	1400 5400 1400 5500
Wire Wire Line
	1700 5400 1400 5400
Wire Wire Line
	2450 5500 2750 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2200 5400 2450 5400
Wire Wire Line
	2200 5500 2450 5500
Wire Wire Line
	1700 5500 1400 5500
Wire Wire Line
	2450 5200 2450 5100
Wire Wire Line
	2200 5200 2450 5200
Wire Wire Line
	2200 5100 2450 5100
Wire Wire Line
	1450 5200 1450 5100
Wire Wire Line
	1700 5200 1450 5200
Wire Wire Line
	1700 5100 1450 5100
Wire Wire Line
	3000 2200 3000 2100
Wire Wire Line
	2650 2200 3000 2200
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	1800 2200 1800 2100
Wire Wire Line
	2150 2200 1800 2200
Wire Wire Line
	2150 2100 1800 2100
Wire Wire Line
	2050 2000 2050 1900
Wire Wire Line
	2150 2000 2050 2000
Wire Wire Line
	2150 1900 2050 1900
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2650 2300 2950 2300
Wire Wire Line
	2150 2300 1750 2300
Text Notes 6650 800  0    50   ~ 0
clk
Text Notes 6600 900  0    50   ~ 0
MISO
Text Notes 6600 1000 0    50   ~ 0
MOSI
Text Label 6800 800  0    50   ~ 0
DATA0
Text Label 6800 900  0    50   ~ 0
DATA1
Text Label 6800 1000 0    50   ~ 0
DATA2
Text Notes 6650 1450 0    50   ~ 0
CLK
Text Notes 6600 1550 0    50   ~ 0
MISO
Text Notes 6600 1650 0    50   ~ 0
MOSI
Text Label 6800 1450 0    50   ~ 0
DATA0
Text Label 6800 1550 0    50   ~ 0
DATA1
Text Label 6800 1650 0    50   ~ 0
DATA2
Text Label 6850 2050 0    50   ~ 0
DATA0
Text Label 6850 2150 0    50   ~ 0
DATA1
Text Label 6850 2250 0    50   ~ 0
DATA2
Text Notes 6700 2050 0    50   ~ 0
clk
Text Notes 6650 2150 0    50   ~ 0
MISO
Text Notes 6650 2250 0    50   ~ 0
MOSI
Text Notes 8700 850  0    50   ~ 0
RX
Text Notes 8700 950  0    50   ~ 0
TX
Text Label 8850 850  0    50   ~ 0
DATAO
Text Label 8850 950  0    50   ~ 0
DATA1
Text Notes 8700 1300 0    50   ~ 0
RX
Text Notes 8700 1400 0    50   ~ 0
TX
Text Label 8850 1300 0    50   ~ 0
DATA0
Text Label 8850 1400 0    50   ~ 0
DATA1
Text Label 8850 1750 0    50   ~ 0
DATA0
Text Label 8850 1850 0    50   ~ 0
DATA1
Text Notes 8700 1750 0    50   ~ 0
RX
Text Notes 8700 1850 0    50   ~ 0
TX
Text Notes 8700 2150 0    50   ~ 0
RX
Text Notes 8700 2250 0    50   ~ 0
TX
Text Label 8850 2150 0    50   ~ 0
DATA0
Text Label 8850 2250 0    50   ~ 0
DATA1
Text Notes 8700 2600 0    50   ~ 0
RX
Text Notes 8700 2700 0    50   ~ 0
TX
Text Label 8850 2600 0    50   ~ 0
DATA0
Text Label 8850 2700 0    50   ~ 0
DATA1
Text Notes 8700 3050 0    50   ~ 0
RX
Text Notes 8700 3150 0    50   ~ 0
TX
Text Label 8850 3050 0    50   ~ 0
DATA0
Text Label 8850 3150 0    50   ~ 0
DATA1
Text HLabel 9550 1150 2    50   Output ~ 0
UART1
Wire Bus Line
	9150 1150 9550 1150
Text HLabel 9550 1600 2    50   Output ~ 0
UART2
Wire Bus Line
	9150 1600 9550 1600
Text HLabel 9550 2050 2    50   Output ~ 0
UART3
Text HLabel 9550 2450 2    50   Output ~ 0
UART4
Text HLabel 9550 2900 2    50   Output ~ 0
UART5
Text HLabel 9550 3400 2    50   Output ~ 0
UART6
Wire Bus Line
	9150 3400 9550 3400
Wire Bus Line
	9150 2900 9550 2900
Wire Bus Line
	9150 2450 9550 2450
Wire Bus Line
	9150 2050 9550 2050
Text HLabel 7400 1350 2    50   Output ~ 0
SPI2
Text HLabel 7400 1950 2    50   Output ~ 0
SPI3
Wire Wire Line
	8100 3050 9050 3050
Wire Wire Line
	8100 3150 9050 3150
Wire Wire Line
	8100 2700 9050 2700
Wire Wire Line
	8100 2600 9050 2600
Wire Wire Line
	8100 1850 9050 1850
Wire Wire Line
	8100 1750 9050 1750
Wire Wire Line
	8100 1400 9050 1400
Wire Wire Line
	8100 1300 9050 1300
Wire Wire Line
	8100 950  9050 950 
Wire Wire Line
	8100 850  9050 850 
Text Label 1850 2400 0    50   ~ 0
PE2
Text Label 1850 2500 0    50   ~ 0
PE4
Text Label 1850 2600 0    50   ~ 0
PE6
Text Label 1850 2700 0    50   ~ 0
PC0
Text Label 1850 2800 0    50   ~ 0
PC2
Text Label 1850 2900 0    50   ~ 0
VREF-
Text Label 1750 3000 0    50   ~ 0
PA0,WK_UP
Text Label 1850 3100 0    50   ~ 0
PA2
Text Label 1850 3200 0    50   ~ 0
PA4
Text Label 1850 3300 0    50   ~ 0
PA6
Text Label 1850 3400 0    50   ~ 0
PC4
Text Label 1850 3500 0    50   ~ 0
PB0
Text Label 1850 3600 0    50   ~ 0
PE7
Text Label 1850 3700 0    50   ~ 0
PE9
Text Label 1850 3800 0    50   ~ 0
PE11
Text Label 1850 3900 0    50   ~ 0
PE13
Text Label 1850 4000 0    50   ~ 0
PE15
Text Label 1850 4100 0    50   ~ 0
PB11
Text Label 1850 4200 0    50   ~ 0
PB13
Text Label 2950 2400 2    50   ~ 0
PE3
Text Label 2950 2500 2    50   ~ 0
PE5
Text Label 2950 2600 2    50   ~ 0
PC13
Text Label 2950 2700 2    50   ~ 0
PC1
Text Label 2950 2800 2    50   ~ 0
PC3
Text Label 2950 2900 2    50   ~ 0
VREF+
Text Label 2950 3000 2    50   ~ 0
PA1
Text Label 2950 3100 2    50   ~ 0
PA3
Text Label 2950 3200 2    50   ~ 0
PA5
Text Label 2950 3300 2    50   ~ 0
PA7
Text Label 2950 3400 2    50   ~ 0
PC5
Text Label 2950 3500 2    50   ~ 0
PB1
Text Label 2950 3600 2    50   ~ 0
PE8
Text Label 2950 3700 2    50   ~ 0
PE10
Text Label 2950 3800 2    50   ~ 0
PE12
Text Label 2950 3900 2    50   ~ 0
PE14
Text Label 2950 4000 2    50   ~ 0
PB10
Text Label 2950 4100 2    50   ~ 0
PB12
Text Label 2950 4200 2    50   ~ 0
PB14
Text Label 4300 2400 0    50   ~ 0
PE2
Text Label 4300 2500 0    50   ~ 0
PE4
Text Label 4300 2600 0    50   ~ 0
PE6
Text Label 4300 2700 0    50   ~ 0
PC0
Text Label 4300 2800 0    50   ~ 0
PC2
Text Label 4300 2900 0    50   ~ 0
VREF-
Text Label 4200 3000 0    50   ~ 0
PA0,WK_UP
Text Label 4300 3100 0    50   ~ 0
PA2
Text Label 4300 3200 0    50   ~ 0
PA4
Text Label 4300 3300 0    50   ~ 0
PA6
Text Label 4300 3400 0    50   ~ 0
PC4
Text Label 4300 3500 0    50   ~ 0
PB0
Text Label 4300 3600 0    50   ~ 0
PE7
Text Label 4300 3700 0    50   ~ 0
PE9
Text Label 4300 3800 0    50   ~ 0
PE11
Text Label 4300 3900 0    50   ~ 0
PE13
Text Label 4300 4000 0    50   ~ 0
PE15
Text Label 4300 4100 0    50   ~ 0
PB11
Text Label 4300 4200 0    50   ~ 0
PB13
Text Label 5400 2400 2    50   ~ 0
PE3
Text Label 5400 2500 2    50   ~ 0
PE5
Text Label 5400 2600 2    50   ~ 0
PC13
Text Label 5400 2700 2    50   ~ 0
PC1
Text Label 5400 2800 2    50   ~ 0
PC3
Text Label 5400 2900 2    50   ~ 0
VREF+
Text Label 5400 3000 2    50   ~ 0
PA1
Text Label 5400 3100 2    50   ~ 0
PA3
Text Label 5400 3200 2    50   ~ 0
PA5
Text Label 5400 3300 2    50   ~ 0
PA7
Text Label 5400 3400 2    50   ~ 0
PC5
Text Label 5400 3500 2    50   ~ 0
PB1
Text Label 5400 3600 2    50   ~ 0
PE8
Text Label 5400 3700 2    50   ~ 0
PE10
Text Label 5400 3800 2    50   ~ 0
PE12
Text Label 5400 3900 2    50   ~ 0
PE14
Text Label 5400 4000 2    50   ~ 0
PB10
Text Label 5400 4100 2    50   ~ 0
PB12
Text Label 5400 4200 2    50   ~ 0
PB14
Text Label 1450 5300 0    50   ~ 0
Boot0
Text Label 2450 5300 2    50   ~ 0
BOOT1
Text Label 1450 5600 0    50   ~ 0
PE1
Text Label 1450 5700 0    50   ~ 0
PB9
Text Label 1450 5800 0    50   ~ 0
PB7
Text Label 1450 5900 0    50   ~ 0
PB5
Text Label 1450 6000 0    50   ~ 0
PD7
Text Label 1450 6100 0    50   ~ 0
PD5
Text Label 1450 6200 0    50   ~ 0
PD3
Text Label 1450 6300 0    50   ~ 0
PD1
Text Label 1450 6400 0    50   ~ 0
PC12
Text Label 1450 6500 0    50   ~ 0
PC10
Text Label 1200 6600 0    50   ~ 0
PA12USB_DP
Text Label 1300 6700 0    50   ~ 0
PA10RXD1
Text Label 1450 6800 0    50   ~ 0
PA8
Text Label 1450 6900 0    50   ~ 0
PC8
Text Label 1450 7000 0    50   ~ 0
PC6
Text Label 1450 7100 0    50   ~ 0
PD14
Text Label 1450 7200 0    50   ~ 0
PD12
Text Label 1450 7300 0    50   ~ 0
PD10
Text Label 1450 7400 0    50   ~ 0
PD8
Text Label 2500 7400 2    50   ~ 0
PD15
Text Label 2500 7300 2    50   ~ 0
PD9
Text Label 2500 7200 2    50   ~ 0
PD11
Text Label 2500 7100 2    50   ~ 0
PD13
Text Label 2500 7000 2    50   ~ 0
PD15
Text Label 2500 6900 2    50   ~ 0
PC7
Text Label 2500 6800 2    50   ~ 0
PC9
Text Label 2600 6700 2    50   ~ 0
PA9_TXD1
Text Label 2750 6600 2    50   ~ 0
PA11_USB_DM
Text Label 2750 6500 2    50   ~ 0
PA15_TD1SWD
Text Label 2500 6400 2    50   ~ 0
PC11
Text Label 2500 6300 2    50   ~ 0
PD0
Text Label 2500 6200 2    50   ~ 0
PD2
Text Label 2500 6100 2    50   ~ 0
PD4
Text Label 2500 6000 2    50   ~ 0
PD6
Text Label 4650 5350 0    50   ~ 0
Boot0
Text Label 5650 5350 2    50   ~ 0
BOOT1
Text Label 4650 5650 0    50   ~ 0
PE1
Text Label 4650 5750 0    50   ~ 0
PB9
Text Label 4650 5850 0    50   ~ 0
PB7
Text Label 4650 5950 0    50   ~ 0
PB5
Text Label 4650 6050 0    50   ~ 0
PD7
Text Label 4650 6150 0    50   ~ 0
PD5
Text Label 4650 6250 0    50   ~ 0
PD3
Text Label 4650 6350 0    50   ~ 0
PD1
Text Label 4650 6450 0    50   ~ 0
PC12
Text Label 4650 6550 0    50   ~ 0
PC10
Text Label 4400 6650 0    50   ~ 0
PA12USB_DP
Text Label 4500 6750 0    50   ~ 0
PA10RXD1
Text Label 4650 6850 0    50   ~ 0
PA8
Text Label 4650 6950 0    50   ~ 0
PC8
Text Label 4650 7050 0    50   ~ 0
PC6
Text Label 4650 7150 0    50   ~ 0
PD14
Text Label 4650 7250 0    50   ~ 0
PD12
Text Label 4650 7350 0    50   ~ 0
PD10
Text Label 4650 7450 0    50   ~ 0
PD8
Text Label 5700 7450 2    50   ~ 0
PD15
Text Label 5700 7350 2    50   ~ 0
PD9
Text Label 5700 7250 2    50   ~ 0
PD11
Text Label 5700 7150 2    50   ~ 0
PD13
Text Label 5700 7050 2    50   ~ 0
PD15
Text Label 5700 6950 2    50   ~ 0
PC7
Text Label 5700 6850 2    50   ~ 0
PC9
Text Label 5800 6750 2    50   ~ 0
PA9_TXD1
Text Label 5950 6650 2    50   ~ 0
PA11_USB_DM
Text Label 5950 6550 2    50   ~ 0
PA15_TD1SWD
Text Label 5700 6450 2    50   ~ 0
PC11
Text Label 5700 6350 2    50   ~ 0
PD0
Text Label 5700 6250 2    50   ~ 0
PD2
Text Label 5700 6150 2    50   ~ 0
PD4
Text Label 5700 6050 2    50   ~ 0
PD6
Text Label 5950 5950 2    50   ~ 0
PB3_TD0_SWD
Text Label 5700 5850 2    50   ~ 0
PB6
Text Label 5700 5750 2    50   ~ 0
PB8
Text Label 5700 5650 2    50   ~ 0
PE0
Text Label 7100 4400 0    50   ~ 0
PD10
Text Label 7100 4500 0    50   ~ 0
PD8
Text Label 7100 4600 0    50   ~ 0
PE14
Text Label 7100 4700 0    50   ~ 0
PE12
Text Label 7100 4800 0    50   ~ 0
PE10
Text Label 7100 4900 0    50   ~ 0
PE8
Text Label 7100 5000 0    50   ~ 0
PD1
Text Label 7100 5100 0    50   ~ 0
PD15
Text Label 7100 5200 0    50   ~ 0
PD4
Text Label 7100 5300 0    50   ~ 0
PD13
Text Label 7100 5400 0    50   ~ 0
PB13
Text Label 7100 5500 0    50   ~ 0
PB15
Text Label 7100 5600 0    50   ~ 0
PC5
Text Label 8000 5400 2    50   ~ 0
PB12
Text Label 8000 5500 2    50   ~ 0
PB14
Text Label 8000 5300 2    50   ~ 0
PD7
Text Label 8000 5200 2    50   ~ 0
PD5
Text Label 8000 5100 2    50   ~ 0
PD14
Text Label 8000 5000 2    50   ~ 0
PD0
Text Label 8000 4900 2    50   ~ 0
PE7
Text Label 8000 4800 2    50   ~ 0
PE9
Text Label 8000 4700 2    50   ~ 0
PE11
Text Label 8000 4600 2    50   ~ 0
PE13
Text Label 8000 4500 2    50   ~ 0
PE15
Text Label 8000 4400 2    50   ~ 0
PD9
Text Label 8000 4300 2    50   ~ 0
RST
Text Label 8900 4400 0    50   ~ 0
PD10
Text Label 8900 4500 0    50   ~ 0
PD8
Text Label 8900 4600 0    50   ~ 0
PE14
Text Label 8900 4700 0    50   ~ 0
PE12
Text Label 8900 4800 0    50   ~ 0
PE10
Text Label 8900 4900 0    50   ~ 0
PE8
Text Label 8900 5000 0    50   ~ 0
PD1
Text Label 8900 5100 0    50   ~ 0
PD15
Text Label 8900 5200 0    50   ~ 0
PD4
Text Label 8900 5300 0    50   ~ 0
PD13
Text Label 8900 5400 0    50   ~ 0
PB13
Text Label 8900 5500 0    50   ~ 0
PB15
Text Label 8900 5600 0    50   ~ 0
PC5
Text Label 9800 5500 2    50   ~ 0
PB14
Text Label 9800 5400 2    50   ~ 0
PB12
Text Label 9800 5300 2    50   ~ 0
PD7
Text Label 9800 5200 2    50   ~ 0
PD5
Text Label 9800 5100 2    50   ~ 0
PD14
Text Label 9800 5000 2    50   ~ 0
PD0
Text Label 9800 4900 2    50   ~ 0
PE7
Text Label 9800 4800 2    50   ~ 0
PE9
Text Label 9800 4700 2    50   ~ 0
PE11
Text Label 9800 4600 2    50   ~ 0
PE13
Text Label 9800 4500 2    50   ~ 0
PE15
Text Label 9800 4400 2    50   ~ 0
PD9
Text Label 9800 4300 2    50   ~ 0
RST
Text Label 5900 800  0    50   ~ 0
PA5
Text Label 5900 900  0    50   ~ 0
PA6
Text Label 5900 1000 0    50   ~ 0
PA7
Text Label 5850 1450 0    50   ~ 0
PB13
Text Label 5850 1550 0    50   ~ 0
PB14
Text Label 5850 1650 0    50   ~ 0
PB15
Text Label 6250 2050 0    50   ~ 0
PC10_SPI
Text Label 6250 2150 0    50   ~ 0
PC11_SPI
Text Label 6250 2250 0    50   ~ 0
PC13_SPI
Text Label 6700 2750 0    50   ~ 0
PC10
Text Label 6350 2650 0    50   ~ 0
PCI10_SPI
Text Label 7550 2650 2    50   ~ 0
PC10_UART_TX
Text Label 7600 3150 2    50   ~ 0
PC11_UART_RX
Text Label 6700 3200 0    50   ~ 0
PC11
Text Label 6400 3100 0    50   ~ 0
PC11_SPI
Text Label 6700 3650 0    50   ~ 0
PC13
Text Label 6350 3550 0    50   ~ 0
PC13_SPI
Text Label 8100 3050 0    50   ~ 0
PC7
Text Label 8100 3150 0    50   ~ 0
PC6
Text Label 8100 2700 0    50   ~ 0
PC12
Text Label 8100 2600 0    50   ~ 0
PD2
Text Label 8100 2250 0    50   ~ 0
PC10_UART_TX
Text Label 8100 2150 0    50   ~ 0
PC11_UART_RX
Text Label 8100 1850 0    50   ~ 0
PB10
Text Label 8100 1750 0    50   ~ 0
PB11
Text Label 8100 1400 0    50   ~ 0
PA2
Text Label 8100 1300 0    50   ~ 0
PA3
Text Label 8100 850  0    50   ~ 0
PA10
Text Label 8100 950  0    50   ~ 0
PA9
Wire Bus Line
	9150 2700 9150 2900
Wire Bus Line
	9150 3150 9150 3400
Wire Bus Line
	9150 950  9150 1150
Wire Bus Line
	9150 1400 9150 1600
Wire Bus Line
	9150 2250 9150 2450
Wire Bus Line
	9150 1850 9150 2050
Wire Bus Line
	7150 1950 7150 2150
Wire Bus Line
	7150 1350 7150 1550
Wire Bus Line
	7150 700  7150 900 
$EndSCHEMATC
