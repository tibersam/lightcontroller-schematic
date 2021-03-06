EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "STM32F407Black Pinout"
Date "2020-04-14"
Rev "2.0"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text HLabel 3200 1300 1    50   Input ~ 0
5V
Text HLabel 3350 5100 1    50   Input ~ 0
3V3
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
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C8D2A42
P 7550 4250
F 0 "J4" V 7516 4062 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 7425 4062 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C8D2AF3
P 7550 4700
F 0 "J5" V 7516 4512 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 7425 4512 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 7550 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C9EF61D
P 7450 5150
F 0 "J8" V 7416 4962 50  0000 R CNN
F 1 "UART/SPI JUMPER" V 7325 4962 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	0    -1   -1   0   
$EndComp
Text Notes 9900 2700 0    50   ~ 0
UART4
Wire Wire Line
	10500 2850 9550 2850
Wire Wire Line
	10500 2750 9550 2750
Wire Wire Line
	7550 5500 7550 5350
Wire Wire Line
	7350 5500 7550 5500
Wire Wire Line
	7450 5400 7450 5350
Wire Wire Line
	7000 5400 7450 5400
Wire Wire Line
	7550 5050 7550 4900
Wire Wire Line
	7350 5050 7550 5050
Wire Wire Line
	7450 4950 7450 4900
Wire Wire Line
	7050 4950 7450 4950
Wire Wire Line
	7650 5000 7650 4900
Wire Wire Line
	8250 5000 7650 5000
Wire Wire Line
	7650 4500 7650 4450
Wire Wire Line
	8200 4500 7650 4500
Wire Wire Line
	7550 4600 7550 4450
Wire Wire Line
	7350 4600 7550 4600
Wire Wire Line
	7050 2950 7500 2950
Wire Wire Line
	7250 3100 7050 3100
Wire Wire Line
	7050 3500 7500 3500
Wire Wire Line
	7050 1600 7600 1600
Wire Wire Line
	7350 1700 7050 1700
Wire Wire Line
	7050 2100 7600 2100
Wire Wire Line
	6900 4100 7700 4100
Wire Wire Line
	6900 4000 7700 4000
Wire Wire Line
	6900 3900 7700 3900
Wire Wire Line
	7600 3500 8100 3500
Wire Wire Line
	7350 3100 8100 3100
Wire Wire Line
	7600 2950 8100 2950
Wire Wire Line
	2050 1450 2300 1450
Wire Wire Line
	2050 1300 2050 1450
Wire Wire Line
	3200 1450 2500 1450
Wire Wire Line
	3200 1300 3200 1450
Wire Wire Line
	7700 2100 8200 2100
Wire Wire Line
	7700 1600 8200 1600
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
	4500 1550 3900 1550
Connection ~ 4500 1550
Connection ~ 2750 1550
Wire Wire Line
	5200 1550 4500 1550
Wire Wire Line
	3450 4800 3550 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 5200 3450 4950
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
Text Notes 7800 1600 0    50   ~ 0
clk
Text Notes 7500 1700 0    50   ~ 0
MISO
Text Notes 7750 2100 0    50   ~ 0
MOSI
Text Notes 7700 2950 0    50   ~ 0
CLK
Text Notes 7400 3100 0    50   ~ 0
MISO
Text Notes 7650 3500 0    50   ~ 0
MOSI
Text Notes 7350 3900 0    50   ~ 0
clk
Text Notes 7300 4000 0    50   ~ 0
MISO
Text Notes 7300 4100 0    50   ~ 0
MOSI
Text Notes 10150 1450 0    50   ~ 0
RX
Text Notes 10150 1550 0    50   ~ 0
TX
Text Notes 10150 1900 0    50   ~ 0
RX
Text Notes 10150 2000 0    50   ~ 0
TX
Text Notes 10150 2350 0    50   ~ 0
RX
Text Notes 10150 2450 0    50   ~ 0
TX
Text Notes 10150 2750 0    50   ~ 0
RX
Text Notes 10150 2850 0    50   ~ 0
TX
Text Notes 10150 3200 0    50   ~ 0
RX
Text Notes 10150 3300 0    50   ~ 0
TX
Text Notes 10150 3650 0    50   ~ 0
RX
Text Notes 10150 3750 0    50   ~ 0
TX
Wire Wire Line
	9550 3650 10500 3650
Wire Wire Line
	9550 3750 10500 3750
Wire Wire Line
	9550 3300 10500 3300
Wire Wire Line
	9550 3200 10500 3200
Wire Wire Line
	9550 2450 10500 2450
Wire Wire Line
	9550 2350 10500 2350
Wire Wire Line
	9550 2000 10500 2000
Wire Wire Line
	9550 1900 10500 1900
Wire Wire Line
	9550 1550 10500 1550
Wire Wire Line
	9550 1450 10500 1450
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
PB15
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
PB15
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
Text Label 7050 1600 0    50   ~ 0
PA5
Text Label 7050 1700 0    50   ~ 0
PA6
Text Label 7050 2100 0    50   ~ 0
PA7
Text Label 7050 2950 0    50   ~ 0
PB13
Text Label 7050 3100 0    50   ~ 0
PB14
Text Label 7050 3500 0    50   ~ 0
PB15
Text Label 6900 3900 0    50   ~ 0
PC10_SPI
Text Label 6900 4000 0    50   ~ 0
PC11_SPI
Text Label 6900 4100 0    50   ~ 0
PC13_SPI
Text Label 7350 4600 0    50   ~ 0
PC10
Text Label 7000 4500 0    50   ~ 0
PC10_SPI
Text Label 8200 4500 2    50   ~ 0
PC10_UART_TX
Text Label 8250 5000 2    50   ~ 0
PC11_UART_RX
Text Label 7350 5050 0    50   ~ 0
PC11
Text Label 7050 4950 0    50   ~ 0
PC11_SPI
Text Label 7350 5500 0    50   ~ 0
PC13
Text Label 7000 5400 0    50   ~ 0
PC13_SPI
Text Label 9550 3650 0    50   ~ 0
PC7
Text Label 9550 3750 0    50   ~ 0
PC6
Text Label 9550 3300 0    50   ~ 0
PC12
Text Label 9550 3200 0    50   ~ 0
PD2
Text Label 9550 2850 0    50   ~ 0
PC10_UART_TX
Text Label 9550 2750 0    50   ~ 0
PC11_UART_RX
Text Label 9550 2450 0    50   ~ 0
PB10
Text Label 9550 2350 0    50   ~ 0
PB11
Text Label 9550 2000 0    50   ~ 0
PA2
Text Label 9550 1900 0    50   ~ 0
PA3
Text Label 9550 1450 0    50   ~ 0
PA10RXD1
Text Label 9550 1550 0    50   ~ 0
PA9_TXD1
Text HLabel 3700 4950 2    50   Output ~ 0
3V3OUT
Wire Wire Line
	3700 4950 3450 4950
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 4800
Wire Wire Line
	7350 1200 7050 1200
Text Label 7050 1200 0    50   ~ 0
PA4
Wire Wire Line
	7250 2550 7050 2550
Text Label 7050 2550 0    50   ~ 0
PB12
Text HLabel 8200 1200 2    50   Output ~ 0
SPI1_SS
Text HLabel 8100 2550 2    50   Output ~ 0
SPI2_SS
Wire Wire Line
	7450 1200 8200 1200
Wire Wire Line
	7450 4450 7450 4500
Wire Wire Line
	7450 4500 7000 4500
Wire Wire Line
	5100 2300 5400 2300
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J6
U 1 1 5EDA0529
P 2350 3000
F 0 "J6" H 2400 4317 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 2400 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J7
U 1 1 5EDB2938
P 4800 3000
F 0 "J7" H 4850 4317 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 4850 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x24_P2.54mm_Vertical" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text Label 2800 5600 2    50   ~ 0
PE0
Text Label 2450 5700 2    50   ~ 0
PB8
Text Label 2800 5800 2    50   ~ 0
PB6
Text Label 2800 5900 2    50   ~ 0
PB3_TD0_SWD
Text HLabel 8200 2100 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 8200 1700 2    50   Input ~ 0
SPI1_MISO
Text HLabel 8200 1600 2    50   Output ~ 0
SPI1_CLK
Text HLabel 8100 3100 2    50   Input ~ 0
SPI2_MISO
Text HLabel 8100 3500 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 8100 2950 2    50   Output ~ 0
SPI2_CLK
Text HLabel 7700 3900 2    50   Output ~ 0
SPI3_CLK
Text HLabel 7700 4000 2    50   Input ~ 0
SPI3_MISO
Text HLabel 7700 4100 2    50   Output ~ 0
SPI3_MOSI
Text HLabel 10500 1450 2    50   Input ~ 0
UART1_RX
Text HLabel 10500 1550 2    50   Output ~ 0
UART1_TX
Text HLabel 10500 1900 2    50   Input ~ 0
UART2_RX
Text HLabel 10500 2000 2    50   Output ~ 0
UART2_TX
Text HLabel 10500 2350 2    50   Input ~ 0
UART3_RX
Text HLabel 10500 2450 2    50   Output ~ 0
UART3_TX
Text HLabel 10500 2750 2    50   Input ~ 0
UART4_RX
Text HLabel 10500 2850 2    50   Output ~ 0
UART4_TX
Text HLabel 10500 3200 2    50   Input ~ 0
UART5_RX
Text HLabel 10500 3300 2    50   Output ~ 0
UART5_TX
Text HLabel 10500 3650 2    50   Input ~ 0
UART6_RX
Text HLabel 10500 3750 2    50   Output ~ 0
UART6_TX
Text HLabel 5400 2400 2    50   Output ~ 0
PE3
Wire Wire Line
	3900 1550 3900 1400
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 2750 1550
Text HLabel 3900 1400 1    50   Output ~ 0
5VOUT
Text HLabel 4650 5650 0    50   Input ~ 0
PE1
Text HLabel 5700 5650 2    50   Output ~ 0
PE0
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 5EE26A06
P 7500 3300
F 0 "J36" V 7550 3100 50  0000 R CNN
F 1 "SPI2_MOSI" V 7450 3100 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 5EE7BE66
P 7250 3300
F 0 "J35" V 7200 3550 50  0000 R CNN
F 1 "SPI2_MISO" V 7300 3800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 5F05F8BB
P 7500 2750
F 0 "J34" V 7550 2550 50  0000 R CNN
F 1 "SPI2_CLK" V 7450 2550 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J33
U 1 1 5F13A11C
P 7250 2750
F 0 "J33" V 7200 2850 50  0000 L CNN
F 1 "SPI2_SS" V 7300 2850 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 5F226267
P 7350 1900
F 0 "J27" V 7300 2000 50  0000 L CNN
F 1 "SPI1_MISO" V 7400 2000 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J31
U 1 1 5F223AB0
P 7600 1900
F 0 "J31" V 7650 1700 50  0000 R CNN
F 1 "SPI1_MOSI" V 7550 1700 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7600 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F49EBBF
P 7600 1400
F 0 "J3" V 7650 1200 50  0000 R CNN
F 1 "SPI1_CLK" V 7550 1200 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1700 8200 1700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F4F404A
P 7350 1400
F 0 "J1" V 7300 1600 50  0000 R CNN
F 1 "SPI1_SS" V 7400 1800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7350 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2550 8100 2550
Text Label 6900 3800 0    50   ~ 0
PC9
Text HLabel 7700 3800 2    50   Output ~ 0
SPI3_SS
$Comp
L Connector_Generic:Conn_01x02 J41
U 1 1 5ED1E895
P 7100 3600
F 0 "J41" V 7064 3412 50  0000 R CNN
F 1 "Conn_01x02" V 6973 3412 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3800 7100 3800
Wire Wire Line
	7200 3800 7700 3800
Text HLabel 4300 2400 0    50   Input ~ 0
PE2
Text HLabel 4300 2500 0    50   Input ~ 0
PE4
Text HLabel 5400 2500 2    50   Output ~ 0
PE5
Text HLabel 4300 2600 0    50   Output ~ 0
PE6
NoConn ~ 8250 5000
NoConn ~ 8200 4500
$EndSCHEMATC
