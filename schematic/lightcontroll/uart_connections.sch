EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "RS485 over Ethernet"
Date "2020-05-25"
Rev "1.1"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX13433EESD U3
U 1 1 5C913A33
P 2500 6900
F 0 "U3" H 2500 7778 50  0000 C CNN
F 1 "MAX13433EESD" H 2500 7687 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2500 5900 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13430E-MAX13433E.pdf" H 2500 7700 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Maxim-Integrated/MAX13433EESD%2b?qs=CDqwynd4ZNpm7OXRo1qQYw%3D%3D" H 2500 6900 50  0001 C CNN "Mouser"
	1    2500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C913BCB
P 3300 6600
F 0 "R5" H 3370 6646 50  0000 L CNN
F 1 "120" H 3370 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 6600 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6500 3150 6500
Wire Wire Line
	3150 6500 3150 6450
Wire Wire Line
	3150 6450 3300 6450
Wire Wire Line
	3300 6750 3150 6750
Wire Wire Line
	3150 6750 3150 6700
Wire Wire Line
	3150 6700 3000 6700
$Comp
L Connector:RJ45_LED_Shielded J21
U 1 1 5C915280
P 6050 6150
F 0 "J21" H 6050 6724 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 6050 6815 50  0000 C CNN
F 2 "Connector_RJ:RJ45_BEL_SS74301-00x_Vertical" V 6050 6175 50  0001 C CNN
F 3 "~" V 6050 6175 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Stewart-Connector-Bel/SS-74301-001?qs=%2Fha2pyFadugHtoWXbf7rjzodwtXlWR8vdipjKL0ybnsmrvyKMPQLNw%3D%3D" H 6050 6150 50  0001 C CNN "Mouser"
	1    6050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 6450 3800 6450
Wire Wire Line
	3800 6450 3800 6050
Wire Wire Line
	3800 6050 5650 6050
Connection ~ 3300 6450
Wire Wire Line
	3300 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6350
Wire Wire Line
	3850 6350 5650 6350
Connection ~ 3300 6750
Wire Wire Line
	5650 6450 3900 6450
Wire Wire Line
	3900 6450 3900 7000
Wire Wire Line
	3900 7000 3000 7000
Wire Wire Line
	5650 6550 3950 6550
Wire Wire Line
	3950 6550 3950 7200
Wire Wire Line
	3950 7200 3000 7200
$Comp
L power:GNDREF #PWR029
U 1 1 5C9171B8
P 6550 5950
F 0 "#PWR029" H 6550 5700 50  0001 C CNN
F 1 "GNDREF" H 6555 5777 50  0000 C CNN
F 2 "" H 6550 5950 50  0001 C CNN
F 3 "" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6450 5950
$Comp
L power:GNDREF #PWR034
U 1 1 5C91798B
P 6550 6550
F 0 "#PWR034" H 6550 6300 50  0001 C CNN
F 1 "GNDREF" H 6555 6377 50  0000 C CNN
F 2 "" H 6550 6550 50  0001 C CNN
F 3 "" H 6550 6550 50  0001 C CNN
	1    6550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6550 6450 6550
$Comp
L Interface_UART:MAX13433EESD U2
U 1 1 5C918C3E
P 3000 5100
F 0 "U2" H 3000 5978 50  0000 C CNN
F 1 "MAX13433EESD" H 3000 5887 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3000 4100 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13430E-MAX13433E.pdf" H 3000 5900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Maxim-Integrated/MAX13433EESD%2b?qs=CDqwynd4ZNpm7OXRo1qQYw%3D%3D" H 3000 5100 50  0001 C CNN "Mouser"
	1    3000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6250 4150 6250
Wire Wire Line
	4150 6250 4150 5400
Wire Wire Line
	4150 5400 3500 5400
Wire Wire Line
	5650 6150 4200 6150
Wire Wire Line
	4200 6150 4200 5200
Wire Wire Line
	4200 5200 3500 5200
Wire Wire Line
	4250 4900 4250 5950
Wire Wire Line
	4250 5950 5650 5950
Wire Wire Line
	5650 5850 4300 5850
$Comp
L Device:R R2
U 1 1 5C91C2AD
P 3700 4750
F 0 "R2" H 3770 4796 50  0000 L CNN
F 1 "120" H 3770 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 4250 4900
Wire Wire Line
	3500 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4600
Wire Wire Line
	4300 4600 4300 5850
Wire Wire Line
	3700 4600 4300 4600
Wire Wire Line
	1250 7100 2000 7100
Wire Wire Line
	1250 6600 2000 6600
Wire Wire Line
	1550 5300 2500 5300
Wire Wire Line
	1600 4800 2500 4800
Connection ~ 3700 4600
Connection ~ 3700 4900
Wire Wire Line
	3500 4900 3700 4900
Wire Wire Line
	3550 4600 3700 4600
Text HLabel 3300 6100 2    50   Input ~ 0
5V
Text HLabel 4400 4250 2    50   Input ~ 0
5V
$Comp
L Device:C C6
U 1 1 5C98FB52
P 3750 4400
F 0 "C6" H 3865 4446 50  0000 L CNN
F 1 "1uF" H 3865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4250 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 3750 4400 50  0001 C CNN "Mouser"
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3350 4250
Wire Wire Line
	3000 4400 3350 4400
Wire Wire Line
	3750 4550 4100 4550
$Comp
L power:GNDREF #PWR026
U 1 1 5C99A289
P 4100 4550
F 0 "#PWR026" H 4100 4300 50  0001 C CNN
F 1 "GNDREF" V 4105 4422 50  0000 R CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	0    -1   -1   0   
$EndComp
Connection ~ 3750 4250
Wire Wire Line
	3350 4250 3350 4400
Wire Wire Line
	3750 4250 4400 4250
$Comp
L Device:C_Small C7
U 1 1 5C9AC093
P 2200 4600
F 0 "C7" V 1971 4600 50  0000 C CNN
F 1 "100nF" V 2062 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4600 50  0001 C CNN
F 3 "~" H 2200 4600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 2200 4600 50  0001 C CNN "Mouser"
	1    2200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4600 2400 4600
Text HLabel 2400 4500 1    50   Input ~ 0
3V3
Wire Wire Line
	2400 4500 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2500 4600
$Comp
L power:GNDREF #PWR027
U 1 1 5C9B345C
P 2050 4600
F 0 "#PWR027" H 2050 4350 50  0001 C CNN
F 1 "GNDREF" V 2055 4472 50  0000 R CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4600 2100 4600
$Comp
L Device:C_Small C8
U 1 1 5C9B76B2
P 3050 6200
F 0 "C8" H 3142 6246 50  0000 L CNN
F 1 "1uF" H 3142 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 6200 50  0001 C CNN
F 3 "~" H 3050 6200 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 3050 6200 50  0001 C CNN "Mouser"
	1    3050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5C9B7717
P 3050 6350
F 0 "#PWR031" H 3050 6100 50  0001 C CNN
F 1 "GNDREF" V 3055 6222 50  0000 R CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6350 3050 6300
Wire Wire Line
	3050 6100 2850 6100
Wire Wire Line
	2850 6100 2850 6200
Wire Wire Line
	2850 6200 2500 6200
Wire Wire Line
	3050 6100 3300 6100
Connection ~ 3050 6100
$Comp
L Device:C_Small C9
U 1 1 5C9C338C
P 1750 6400
F 0 "C9" V 1521 6400 50  0000 C CNN
F 1 "100nF" V 1612 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 6400 50  0001 C CNN
F 3 "~" H 1750 6400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 1750 6400 50  0001 C CNN "Mouser"
	1    1750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6400 1950 6400
$Comp
L power:GNDREF #PWR030
U 1 1 5C9C7690
P 1450 6300
F 0 "#PWR030" H 1450 6050 50  0001 C CNN
F 1 "GNDREF" H 1455 6127 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6400
Wire Wire Line
	1550 6400 1650 6400
$Comp
L power:GNDREF #PWR028
U 1 1 5CC8E856
P 3100 5850
F 0 "#PWR028" H 3100 5600 50  0001 C CNN
F 1 "GNDREF" H 3105 5677 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 3100 5850
Wire Wire Line
	3200 5800 3200 5850
Wire Wire Line
	3200 5850 3100 5850
Connection ~ 3100 5850
$Comp
L power:GNDREF #PWR036
U 1 1 5CC9728F
P 2500 7600
F 0 "#PWR036" H 2500 7350 50  0001 C CNN
F 1 "GNDREF" H 2505 7427 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7600 2600 7600
Connection ~ 2600 7600
Wire Wire Line
	2600 7600 2700 7600
Text HLabel 10050 5150 2    50   Input ~ 0
UARTA_TX_EN
Text HLabel 10150 4000 2    50   Input ~ 0
UARTA_RX_EN
Wire Wire Line
	10150 4000 9900 4000
Text Label 1300 7300 0    50   ~ 0
UARTA_TX_EN_JMP
Wire Wire Line
	1250 7300 2000 7300
Text Label 1300 6800 0    50   ~ 0
UARTA_RX_EN_JMP
Wire Wire Line
	1250 6800 2000 6800
Wire Wire Line
	9900 5050 10550 5050
Text Label 9950 5050 0    50   ~ 0
UARTA_TX_EN_JMP
Text HLabel 10100 4350 2    50   Input ~ 0
3V3
Wire Wire Line
	10100 4350 9900 4350
$Comp
L power:GNDREF #PWR037
U 1 1 5CCF571B
P 9950 4550
F 0 "#PWR037" H 9950 4300 50  0001 C CNN
F 1 "GNDREF" V 9950 4250 50  0000 C CNN
F 2 "" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4550 9900 4550
Text Label 9950 3900 0    50   ~ 0
UARTA_RX_EN_JMP
Wire Wire Line
	9900 3900 10550 3900
Text HLabel 10050 3250 2    50   Input ~ 0
3V3
Wire Wire Line
	10050 3250 9900 3250
$Comp
L power:GNDREF #PWR035
U 1 1 5CD0AB5E
P 10200 3450
F 0 "#PWR035" H 10200 3200 50  0001 C CNN
F 1 "GNDREF" V 10200 3150 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    -1   -1   0   
$EndComp
Text HLabel 10050 2900 2    50   Input ~ 0
UARTB_TX_EN
Wire Wire Line
	9900 2900 10050 2900
Text HLabel 10100 2150 2    50   Input ~ 0
3V3
Wire Wire Line
	10100 2150 9900 2150
$Comp
L power:GNDREF #PWR032
U 1 1 5CD26749
P 10100 2350
F 0 "#PWR032" H 10100 2100 50  0001 C CNN
F 1 "GNDREF" V 10105 2222 50  0000 R CNN
F 2 "" H 10100 2350 50  0001 C CNN
F 3 "" H 10100 2350 50  0001 C CNN
	1    10100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2350 10100 2350
Wire Wire Line
	9900 2800 10450 2800
Text Label 9950 2800 0    50   ~ 0
UARTB_TX_EN_JMP
Text Label 1850 5500 0    50   ~ 0
UARTB_TX_EN_JMP
Wire Wire Line
	1800 5500 2500 5500
Wire Wire Line
	2500 5000 1800 5000
Text HLabel 10150 1750 2    50   Input ~ 0
UARTB_RX_EN
Wire Wire Line
	9900 1750 10150 1750
Text Label 10550 1650 2    50   ~ 0
UARTB_RX_EN_JMP
Wire Wire Line
	10600 1650 9900 1650
$Comp
L power:GNDREF #PWR033
U 1 1 5CD5B691
P 10050 1200
F 0 "#PWR033" H 10050 950 50  0001 C CNN
F 1 "GNDREF" V 10055 1072 50  0000 R CNN
F 2 "" H 10050 1200 50  0001 C CNN
F 3 "" H 10050 1200 50  0001 C CNN
	1    10050 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 1200 9900 1200
Text HLabel 10100 1000 2    50   Input ~ 0
3V3
Wire Wire Line
	10100 1000 9900 1000
$Comp
L Device:R R3
U 1 1 5CD67DC6
P 6550 5700
F 0 "R3" H 6620 5746 50  0000 L CNN
F 1 "200" H 6620 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6450 5850
Wire Wire Line
	6550 5550 7050 5550
Text Label 6600 5550 0    50   ~ 0
UARTA_TX_EN_JMP
$Comp
L Device:R R4
U 1 1 5CD74615
P 6650 6450
F 0 "R4" V 6443 6450 50  0000 C CNN
F 1 "200" V 6534 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 6450 50  0001 C CNN
F 3 "~" H 6650 6450 50  0001 C CNN
	1    6650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6450 6450 6450
Wire Wire Line
	6800 6450 6800 6500
Wire Wire Line
	6800 6500 7350 6500
Text Label 6850 6500 0    50   ~ 0
UARTA_RX_EN_JMP
Text Label 3800 4900 0    50   ~ 0
uartb_rx-
Text Label 4300 4750 3    50   ~ 0
uartb_rx+
Text Label 3600 5200 0    50   ~ 0
uartb_tx+
Text Label 3600 5400 0    50   ~ 0
uartb_tx-
Text HLabel 1950 6250 1    50   Input ~ 0
3V3
Wire Wire Line
	1950 6250 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 2000 6400
Text Notes 1250 7100 0    50   ~ 0
UARTA_RS485_TX
Text Notes 1300 6600 0    50   ~ 0
UARTA_RS485_RX
Text Notes 1650 5300 0    50   ~ 0
UARTB_RX485_TX
Text Notes 1650 4800 0    50   ~ 0
UARTB_RS485_RX
Text HLabel 1600 4800 0    50   Output ~ 0
UARTB_RX
Text HLabel 1550 5300 0    50   Input ~ 0
UARTB_TX
Text HLabel 1250 6600 0    50   Output ~ 0
UARTA_RX
Text HLabel 1250 7100 0    50   Input ~ 0
UARTA_TX
Wire Wire Line
	10050 5150 9900 5150
Text Label 1800 5000 0    50   ~ 0
UARTB_RX_EN_JMP
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5ECC797E
P 9700 1100
F 0 "J22" H 9618 775 50  0000 C CNN
F 1 "Conn_01x03" H 9618 866 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 1100 50  0001 C CNN
F 3 "~" H 9700 1100 50  0001 C CNN
	1    9700 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5ECC84C2
P 9700 1650
F 0 "J23" H 9618 1325 50  0000 C CNN
F 1 "Conn_01x03" H 9618 1416 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1100 10400 1100
Text Label 9950 1100 0    50   ~ 0
UARTB_RX_Voltage
Wire Wire Line
	9900 1550 10450 1550
Text Label 9950 1550 0    50   ~ 0
UARTB_RX_Voltage
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5ECFB367
P 9700 2250
F 0 "J24" H 9618 1925 50  0000 C CNN
F 1 "Conn_01x03" H 9618 2016 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5ED03C1C
P 9700 2800
F 0 "J25" H 9618 2475 50  0000 C CNN
F 1 "Conn_01x03" H 9618 2566 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2250 10500 2250
Text Label 9950 2250 0    50   ~ 0
UARTB_TX_Voltage
Wire Wire Line
	9900 2700 10450 2700
Text Label 9950 2700 0    50   ~ 0
UARTB_TX_Voltage
Wire Wire Line
	9900 3450 10200 3450
$Comp
L Connector_Generic:Conn_01x03 J37
U 1 1 5ED457A2
P 9700 3350
F 0 "J37" H 9618 3025 50  0000 C CNN
F 1 "Conn_01x03" H 9618 3116 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 9700 3350 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
	1    9700 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 5ED547D1
P 9700 3900
F 0 "J38" H 9618 3575 50  0000 C CNN
F 1 "Conn_01x03" H 9618 3666 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3800 10400 3800
Wire Wire Line
	9900 3350 10450 3350
Text Label 9950 3350 0    50   ~ 0
UARTA_RX_Voltage
Text Label 9950 3800 0    50   ~ 0
UARTA_RX_Voltage
$Comp
L Connector_Generic:Conn_01x03 J39
U 1 1 5ED7E86C
P 9700 4450
F 0 "J39" H 9618 4125 50  0000 C CNN
F 1 "Conn_01x03" H 9618 4216 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 9700 4450 50  0001 C CNN
F 3 "~" H 9700 4450 50  0001 C CNN
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 5ED87E2A
P 9700 5050
F 0 "J40" H 9618 4725 50  0000 C CNN
F 1 "Conn_01x03" H 9618 4816 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 9700 5050 50  0001 C CNN
F 3 "~" H 9700 5050 50  0001 C CNN
	1    9700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4450 10500 4450
Wire Wire Line
	9900 4950 10500 4950
Text Label 9950 4450 0    50   ~ 0
UARTA_TX_Voltage
Text Label 9950 4950 0    50   ~ 0
UARTA_TX_Voltage
Text Label 3300 6450 0    50   ~ 0
UARTA_RX_P
Text Label 3800 6750 2    50   ~ 0
UARTA_RX_N
Text Label 3200 7000 0    50   ~ 0
UARTA_TX_P
Text Label 3200 7200 0    50   ~ 0
UARTA_TX_N
$Comp
L power:GNDREF #PWR0108
U 1 1 5ED7AAC4
P 6050 5650
F 0 "#PWR0108" H 6050 5400 50  0001 C CNN
F 1 "GNDREF" H 6055 5477 50  0000 C CNN
F 2 "" H 6050 5650 50  0001 C CNN
F 3 "" H 6050 5650 50  0001 C CNN
	1    6050 5650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
