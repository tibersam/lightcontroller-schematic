EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "SPI to WS2812 Circuit"
Date "2021-04-10"
Rev "2.0"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS123 U4
U 1 1 5CA5123E
P 4650 2650
AR Path="/5C987024/5CA5123E" Ref="U4"  Part="1" 
AR Path="/5EBD8EEE/5CA5123E" Ref="U8"  Part="1" 
AR Path="/5EBDAB7A/5CA5123E" Ref="U11"  Part="1" 
F 0 "U11" H 4650 3117 50  0000 C CNN
F 1 "74LS123" H 4650 3026 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 4650 2650 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74LS123DRG4?qs=gb35HGp1gQLZNHKPmUh6Cg%3D%3D" H 4650 2650 50  0001 C CNN "Mouser"
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 U4
U 2 1 5CA512B8
P 4800 3900
AR Path="/5C987024/5CA512B8" Ref="U4"  Part="2" 
AR Path="/5EBD8EEE/5CA512B8" Ref="U8"  Part="2" 
AR Path="/5EBDAB7A/5CA512B8" Ref="U11"  Part="2" 
F 0 "U11" H 4800 4367 50  0000 C CNN
F 1 "74LS123" H 4800 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 4800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 4800 3900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74LS123DRG4?qs=gb35HGp1gQLZNHKPmUh6Cg%3D%3D" H 4800 3900 50  0001 C CNN "Mouser"
	2    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS123 U4
U 3 1 5CA512F1
P 1200 1250
AR Path="/5C987024/5CA512F1" Ref="U4"  Part="3" 
AR Path="/5EBD8EEE/5CA512F1" Ref="U8"  Part="3" 
AR Path="/5EBDAB7A/5CA512F1" Ref="U11"  Part="3" 
F 0 "U11" H 1430 1296 50  0000 L CNN
F 1 "74LS123" H 1430 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 1200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS123" H 1200 1250 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74LS123DRG4?qs=gb35HGp1gQLZNHKPmUh6Cg%3D%3D" H 1200 1250 50  0001 C CNN "Mouser"
	3    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  750  1200 750 
$Comp
L power:GNDREF #PWR041
U 1 1 5CA52FDE
P 850 1750
AR Path="/5C987024/5CA52FDE" Ref="#PWR041"  Part="1" 
AR Path="/5EBD8EEE/5CA52FDE" Ref="#PWR051"  Part="1" 
AR Path="/5EBDAB7A/5CA52FDE" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 850 1500 50  0001 C CNN
F 1 "GNDREF" H 855 1577 50  0000 C CNN
F 2 "" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 1200 1750
Text HLabel 600  750  1    50   Input ~ 0
5V
Text HLabel 1900 2200 1    50   Input ~ 0
3V3
Text HLabel 2100 2200 1    50   Input ~ 0
5V
Wire Wire Line
	1600 3300 1000 3300
$Comp
L power:GNDREF #PWR045
U 1 1 5CA5B39A
P 4100 2750
AR Path="/5C987024/5CA5B39A" Ref="#PWR045"  Part="1" 
AR Path="/5EBD8EEE/5CA5B39A" Ref="#PWR055"  Part="1" 
AR Path="/5EBDAB7A/5CA5B39A" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4100 2500 50  0001 C CNN
F 1 "GNDREF" V 4105 2622 50  0000 R CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2750 4150 2750
Text Label 5200 2450 0    50   ~ 0
Zero
Text Label 5300 3700 0    50   ~ 0
ONE
NoConn ~ 5150 2850
NoConn ~ 5300 4100
Text Label 3550 3150 0    50   ~ 0
CS0_5V
$Comp
L Device:C_Small C31
U 1 1 5CA5D240
P 3700 2450
AR Path="/5C987024/5CA5D240" Ref="C31"  Part="1" 
AR Path="/5EBD8EEE/5CA5D240" Ref="C38"  Part="1" 
AR Path="/5EBDAB7A/5CA5D240" Ref="C44"  Part="1" 
F 0 "C44" H 3792 2496 50  0000 L CNN
F 1 "200pF" H 3792 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/KEMET/C0603C201G1HACTU?qs=W0yvOO0ixfG%252BP2jlZ627Tg%3D%3D" H 3700 2450 50  0001 C CNN "Mouser"
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2550 4150 2550
Wire Wire Line
	4150 2450 4150 2300
Wire Wire Line
	4150 2300 3700 2300
Wire Wire Line
	3700 2300 3700 2350
$Comp
L Device:R R8
U 1 1 5CA5D4E3
P 3700 2050
AR Path="/5C987024/5CA5D4E3" Ref="R8"  Part="1" 
AR Path="/5EBD8EEE/5CA5D4E3" Ref="R10"  Part="1" 
AR Path="/5EBDAB7A/5CA5D4E3" Ref="R12"  Part="1" 
F 0 "R12" H 3770 2096 50  0000 L CNN
F 1 "6.5k" H 3770 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 1900 3700 1750
Text HLabel 3700 1750 1    50   Input ~ 0
5V
Text Label 3550 3050 0    50   ~ 0
MOSI5V
Text Label 3850 4100 0    50   ~ 0
MOSI5V
Wire Wire Line
	3800 4100 4300 4100
Text HLabel 3700 3300 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R9
U 1 1 5CA5E1A1
P 3700 3450
AR Path="/5C987024/5CA5E1A1" Ref="R9"  Part="1" 
AR Path="/5EBD8EEE/5CA5E1A1" Ref="R11"  Part="1" 
AR Path="/5EBDAB7A/5CA5E1A1" Ref="R13"  Part="1" 
F 0 "R13" H 3759 3496 50  0000 L CNN
F 1 "3.3K" H 3759 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5CA5E23F
P 3700 3700
AR Path="/5C987024/5CA5E23F" Ref="C32"  Part="1" 
AR Path="/5EBD8EEE/5CA5E23F" Ref="C39"  Part="1" 
AR Path="/5EBDAB7A/5CA5E23F" Ref="C45"  Part="1" 
F 0 "C45" H 3608 3654 50  0000 R CNN
F 1 "200pF" H 3608 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/KEMET/C0603C201G1HACTU?qs=W0yvOO0ixfG%252BP2jlZ627Tg%3D%3D" H 3700 3700 50  0001 C CNN "Mouser"
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3950 4300 4000
Wire Wire Line
	3700 3300 3700 3350
Wire Wire Line
	3700 3550 3700 3600
Wire Wire Line
	4050 3600 3700 3600
Connection ~ 3700 3600
Text Label 4450 3150 0    50   ~ 0
CLR
Wire Wire Line
	4400 3150 4650 3150
Text Label 4400 4550 0    50   ~ 0
CLR
Text Label 3550 2850 0    50   ~ 0
CLK5V
$Comp
L 74xx:7402 U5
U 1 1 5CA62BE7
P 3350 3950
AR Path="/5C987024/5CA62BE7" Ref="U5"  Part="1" 
AR Path="/5EBD8EEE/5CA62BE7" Ref="U9"  Part="1" 
AR Path="/5EBDAB7A/5CA62BE7" Ref="U12"  Part="1" 
F 0 "U12" H 3350 4275 50  0000 C CNN
F 1 "7402" H 3350 4184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3350 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 3350 3950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74HCT02DR?qs=sGAEpiMZZMtMa9lbYwD6ZJeO7ZVi7W4dXAwvCCwNxTo%3D" H 3350 3950 50  0001 C CNN "Mouser"
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2900
Wire Wire Line
	5650 2900 5750 2900
Wire Wire Line
	5750 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3700
Wire Wire Line
	5650 3700 5300 3700
$Comp
L 74xx:7402 U5
U 2 1 5CA63600
P 6800 3000
AR Path="/5C987024/5CA63600" Ref="U5"  Part="2" 
AR Path="/5EBD8EEE/5CA63600" Ref="U9"  Part="2" 
AR Path="/5EBDAB7A/5CA63600" Ref="U12"  Part="2" 
F 0 "U12" H 6800 3325 50  0000 C CNN
F 1 "7402" H 6800 3234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6800 3000 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74HCT02DR?qs=sGAEpiMZZMtMa9lbYwD6ZJeO7ZVi7W4dXAwvCCwNxTo%3D" H 6800 3000 50  0001 C CNN "Mouser"
	2    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6350 2900
Wire Wire Line
	6350 3100 6500 3100
$Comp
L 74xx:7402 U5
U 3 1 5CA6424E
P 6050 3000
AR Path="/5C987024/5CA6424E" Ref="U5"  Part="3" 
AR Path="/5EBD8EEE/5CA6424E" Ref="U9"  Part="3" 
AR Path="/5EBDAB7A/5CA6424E" Ref="U12"  Part="3" 
F 0 "U12" H 6050 3325 50  0000 C CNN
F 1 "7402" H 6050 3234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 6050 3000 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74HCT02DR?qs=sGAEpiMZZMtMa9lbYwD6ZJeO7ZVi7W4dXAwvCCwNxTo%3D" H 6050 3000 50  0001 C CNN "Mouser"
	3    6050 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4550
Wire Wire Line
	3600 4650 3700 4650
Text Label 3500 4550 2    50   ~ 0
CS0_5V
Wire Wire Line
	3200 4550 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3600 4550 3600 4650
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5CA665A1
P 7400 2700
AR Path="/5C987024/5CA665A1" Ref="J26"  Part="1" 
AR Path="/5EBD8EEE/5CA665A1" Ref="J19"  Part="1" 
AR Path="/5EBDAB7A/5CA665A1" Ref="J30"  Part="1" 
F 0 "J30" V 7366 2612 50  0000 R CNN
F 1 "SK2812_sig" V 7275 2612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7400 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5CA66708
P 8450 3000
AR Path="/5C987024/5CA66708" Ref="J28"  Part="1" 
AR Path="/5EBD8EEE/5CA66708" Ref="J29"  Part="1" 
AR Path="/5EBDAB7A/5CA66708" Ref="J32"  Part="1" 
F 0 "J32" H 8530 3042 50  0000 L CNN
F 1 "Conn_01x03" H 8530 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 3000 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7100 3000
Text HLabel 8250 2800 1    50   Input ~ 0
5V
Wire Wire Line
	8250 2800 8250 2900
$Comp
L power:GNDREF #PWR046
U 1 1 5CA67A89
P 8250 3200
AR Path="/5C987024/5CA67A89" Ref="#PWR046"  Part="1" 
AR Path="/5EBD8EEE/5CA67A89" Ref="#PWR056"  Part="1" 
AR Path="/5EBDAB7A/5CA67A89" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8250 2950 50  0001 C CNN
F 1 "GNDREF" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8250 3100
Text Label 8150 3000 2    50   ~ 0
SK2812_sig
Wire Wire Line
	7400 2900 7400 3000
$Comp
L power:GNDREF #PWR047
U 1 1 5CA6BF58
P 1400 3700
AR Path="/5C987024/5CA6BF58" Ref="#PWR047"  Part="1" 
AR Path="/5EBD8EEE/5CA6BF58" Ref="#PWR057"  Part="1" 
AR Path="/5EBDAB7A/5CA6BF58" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 1400 3450 50  0001 C CNN
F 1 "GNDREF" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104D U6
U 1 1 5CA6D783
P 2000 3000
AR Path="/5C987024/5CA6D783" Ref="U6"  Part="1" 
AR Path="/5EBD8EEE/5CA6D783" Ref="U10"  Part="1" 
AR Path="/5EBDAB7A/5CA6D783" Ref="U13"  Part="1" 
F 0 "U13" H 2000 2214 50  0000 C CNN
F 1 "TXB0104D" H 2000 2123 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2000 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2110 3095 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/TXB0104DR?qs=sGAEpiMZZMsty6Jaj0%252BBBhonw%2FlHfIB4UaBIjBXTu0U%3D" H 2000 3000 50  0001 C CNN "Mouser"
	1    2000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 2000 3700
Wire Wire Line
	2400 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2850
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2550 2900 2400 2900
Wire Wire Line
	2400 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3050
Wire Wire Line
	2600 3150 2600 3300
Wire Wire Line
	2600 3300 2400 3300
$Comp
L 74xx:7402 U5
U 5 1 5CA78E14
P 2200 1250
AR Path="/5C987024/5CA78E14" Ref="U5"  Part="5" 
AR Path="/5EBD8EEE/5CA78E14" Ref="U9"  Part="5" 
AR Path="/5EBDAB7A/5CA78E14" Ref="U12"  Part="5" 
F 0 "U12" H 2430 1296 50  0000 L CNN
F 1 "7402" H 2430 1205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 2200 1250 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74HCT02DR?qs=sGAEpiMZZMtMa9lbYwD6ZJeO7ZVi7W4dXAwvCCwNxTo%3D" H 2200 1250 50  0001 C CNN "Mouser"
	5    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5CA7A002
P 600 1100
AR Path="/5C987024/5CA7A002" Ref="C28"  Part="1" 
AR Path="/5EBD8EEE/5CA7A002" Ref="C35"  Part="1" 
AR Path="/5EBDAB7A/5CA7A002" Ref="C41"  Part="1" 
F 0 "C41" H 692 1146 50  0000 L CNN
F 1 "100nF" H 692 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 600 1100 50  0001 C CNN "Mouser"
	1    600  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1000 600  750 
Wire Wire Line
	850  1750 600  1750
Wire Wire Line
	600  1750 600  1200
Connection ~ 850  1750
$Comp
L Device:C_Small C27
U 1 1 5CA7F4CB
P 1700 850
AR Path="/5C987024/5CA7F4CB" Ref="C27"  Part="1" 
AR Path="/5EBD8EEE/5CA7F4CB" Ref="C34"  Part="1" 
AR Path="/5EBDAB7A/5CA7F4CB" Ref="C40"  Part="1" 
F 0 "C40" H 1792 896 50  0000 L CNN
F 1 "100nF" H 1792 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 1700 850 50  0001 C CNN "Mouser"
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 750  2200 750 
$Comp
L power:GNDREF #PWR040
U 1 1 5CA808B8
P 1700 950
AR Path="/5C987024/5CA808B8" Ref="#PWR040"  Part="1" 
AR Path="/5EBD8EEE/5CA808B8" Ref="#PWR050"  Part="1" 
AR Path="/5EBDAB7A/5CA808B8" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1700 700 50  0001 C CNN
F 1 "GNDREF" H 1705 777 50  0000 C CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR042
U 1 1 5CA8091F
P 2200 1750
AR Path="/5C987024/5CA8091F" Ref="#PWR042"  Part="1" 
AR Path="/5EBD8EEE/5CA8091F" Ref="#PWR052"  Part="1" 
AR Path="/5EBDAB7A/5CA8091F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2200 1500 50  0001 C CNN
F 1 "GNDREF" H 2205 1577 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 2100 2250
$Comp
L Device:C_Small C30
U 1 1 5CA81DF2
P 2350 2250
AR Path="/5C987024/5CA81DF2" Ref="C30"  Part="1" 
AR Path="/5EBD8EEE/5CA81DF2" Ref="C37"  Part="1" 
AR Path="/5EBDAB7A/5CA81DF2" Ref="C43"  Part="1" 
F 0 "C43" V 2121 2250 50  0000 C CNN
F 1 "100nF" V 2212 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 2350 2250 50  0001 C CNN "Mouser"
	1    2350 2250
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR044
U 1 1 5CA81E6F
P 2450 2250
AR Path="/5C987024/5CA81E6F" Ref="#PWR044"  Part="1" 
AR Path="/5EBD8EEE/5CA81E6F" Ref="#PWR054"  Part="1" 
AR Path="/5EBDAB7A/5CA81E6F" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2450 2000 50  0001 C CNN
F 1 "GNDREF" V 2455 2122 50  0000 R CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 2300
Wire Wire Line
	1900 2200 1900 2250
$Comp
L Device:C_Small C29
U 1 1 5CA84977
P 1650 2250
AR Path="/5C987024/5CA84977" Ref="C29"  Part="1" 
AR Path="/5EBD8EEE/5CA84977" Ref="C36"  Part="1" 
AR Path="/5EBDAB7A/5CA84977" Ref="C42"  Part="1" 
F 0 "C42" V 1421 2250 50  0000 C CNN
F 1 "100nF" V 1512 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 1650 2250 50  0001 C CNN "Mouser"
	1    1650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2250 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2300
$Comp
L power:GNDREF #PWR043
U 1 1 5CA860A6
P 1550 2250
AR Path="/5C987024/5CA860A6" Ref="#PWR043"  Part="1" 
AR Path="/5EBD8EEE/5CA860A6" Ref="#PWR053"  Part="1" 
AR Path="/5EBDAB7A/5CA860A6" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1550 2000 50  0001 C CNN
F 1 "GNDREF" V 1555 2122 50  0000 R CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CA87147
P 4000 2050
AR Path="/5C987024/5CA87147" Ref="D2"  Part="1" 
AR Path="/5EBD8EEE/5CA87147" Ref="D4"  Part="1" 
AR Path="/5EBDAB7A/5CA87147" Ref="D6"  Part="1" 
F 0 "D6" V 3954 2129 50  0000 L CNN
F 1 "D_Schottky" V 4045 2129 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Comchip-Technology/CDBU0320?qs=sGAEpiMZZMtQ8nqTKtFS%2FLInc5CjRwvsLxpKSJncaY4%3D" H 4000 2050 50  0001 C CNN "Mouser"
	1    4000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 2200 4000 2200
Connection ~ 3700 2200
$Comp
L Device:D_Schottky D3
U 1 1 5CA8A2AC
P 4150 3450
AR Path="/5C987024/5CA8A2AC" Ref="D3"  Part="1" 
AR Path="/5EBD8EEE/5CA8A2AC" Ref="D5"  Part="1" 
AR Path="/5EBDAB7A/5CA8A2AC" Ref="D7"  Part="1" 
F 0 "D7" V 4104 3529 50  0000 L CNN
F 1 "D_Schottky" V 4195 3529 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Comchip-Technology/CDBU0320?qs=sGAEpiMZZMtQ8nqTKtFS%2FLInc5CjRwvsLxpKSJncaY4%3D" H 4150 3450 50  0001 C CNN "Mouser"
	1    4150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3300 3700 3300
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	4800 4550 4800 4400
Wire Wire Line
	4300 4550 4800 4550
Text HLabel 1000 3300 0    50   Input ~ 0
CS0
Text Label 1300 2700 0    50   ~ 0
CLK
Text Label 1300 2900 0    50   ~ 0
MISO
Text Label 1300 3100 0    50   ~ 0
MOSI
Wire Wire Line
	1000 3100 1600 3100
Wire Wire Line
	1000 2900 1600 2900
Wire Wire Line
	1000 2700 1600 2700
Text HLabel 2050 750  1    50   Input ~ 0
5V
Text HLabel 1000 2700 0    50   Input ~ 0
SPI_CLK
Text HLabel 1000 2900 0    50   Output ~ 0
SPI_MISO
Text HLabel 1000 3100 0    50   Input ~ 0
SPI_MOSI
$Comp
L Device:R_Small R16
U 1 1 5ED021B3
P 850 2300
AR Path="/5EBDAB7A/5ED021B3" Ref="R16"  Part="1" 
AR Path="/5C987024/5ED021B3" Ref="R14"  Part="1" 
AR Path="/5EBD8EEE/5ED021B3" Ref="R15"  Part="1" 
F 0 "R16" H 909 2346 50  0000 L CNN
F 1 "100k" H 909 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 2300 50  0001 C CNN
F 3 "~" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2400 850  2500
Wire Wire Line
	850  2500 1600 2500
Wire Wire Line
	850  2200 850  2050
$Comp
L power:GNDREF #PWR070
U 1 1 5ED077FD
P 1000 2050
AR Path="/5EBDAB7A/5ED077FD" Ref="#PWR070"  Part="1" 
AR Path="/5C987024/5ED077FD" Ref="#PWR068"  Part="1" 
AR Path="/5EBD8EEE/5ED077FD" Ref="#PWR069"  Part="1" 
F 0 "#PWR070" H 1000 1800 50  0001 C CNN
F 1 "GNDREF" V 1005 1922 50  0000 R CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2050 1000 2050
Text HLabel 800  2500 0    50   Input ~ 0
SPI_OE
Wire Wire Line
	800  2500 850  2500
Connection ~ 850  2500
Wire Wire Line
	6350 2900 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6350 3100
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5ED7F687
P 3200 2500
AR Path="/5C987024/5ED7F687" Ref="J9"  Part="1" 
AR Path="/5EBD8EEE/5ED7F687" Ref="J10"  Part="1" 
AR Path="/5EBDAB7A/5ED7F687" Ref="J20"  Part="1" 
F 0 "J20" V 3164 2212 50  0000 R CNN
F 1 "SPI 5V" V 3073 2212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2850 3100 2850
Wire Wire Line
	3100 2700 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 4150 2850
Wire Wire Line
	3200 2950 3200 2700
Wire Wire Line
	2550 2950 3200 2950
Wire Wire Line
	2550 3050 3300 3050
Wire Wire Line
	3300 2700 3300 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 3900 3050
Wire Wire Line
	3400 2700 3400 3150
Wire Wire Line
	2600 3150 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3850 3150
$Comp
L 74xx:7402 U9
U 4 1 5F6A7729
P 4000 4550
AR Path="/5EBD8EEE/5F6A7729" Ref="U9"  Part="4" 
AR Path="/5C987024/5F6A7729" Ref="U5"  Part="4" 
AR Path="/5EBDAB7A/5F6A7729" Ref="U12"  Part="4" 
F 0 "U12" H 4000 4875 50  0000 C CNN
F 1 "7402" H 4000 4784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7402" H 4000 4550 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/SN74HCT02DR?qs=sGAEpiMZZMtMa9lbYwD6ZJeO7ZVi7W4dXAwvCCwNxTo%3D" H 4000 4550 50  0001 C CNN "Mouser"
	4    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	3700 3850 4200 3850
Wire Wire Line
	4200 3850 4200 3700
Wire Wire Line
	4200 3700 4300 3700
Wire Wire Line
	4050 3800 4300 3800
Wire Wire Line
	4050 3600 4050 3800
Wire Wire Line
	3050 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3950
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	2950 3950 2300 3950
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 2950 4050
Text Label 2450 3950 0    50   ~ 0
CLK5V
Wire Wire Line
	3650 3950 4300 3950
$EndSCHEMATC
