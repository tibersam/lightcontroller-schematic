EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "UART RS232 Over DSub9"
Date "2020-05-25"
Rev "2.0"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 1650 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	3550 1800 3750 1800
Text HLabel 3550 1650 1    50   Input ~ 0
5V
Wire Wire Line
	3150 1800 3550 1800
Wire Wire Line
	4050 3150 4300 3150
$Comp
L Device:CP_Small C?
U 1 1 5EA6D925
P 3950 3150
AR Path="/5C906D74/5EA6D925" Ref="C?"  Part="1" 
AR Path="/5EA64CCD/5EA6D925" Ref="C33"  Part="1" 
F 0 "C33" V 3725 3150 50  0000 C CNN
F 1 "1uF" V 3816 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 3950 3150 50  0001 C CNN "Mouser"
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2850 4300 2850
Wire Wire Line
	3950 2850 4050 2850
$Comp
L Device:CP_Small C?
U 1 1 5EA6D92D
P 4150 2850
AR Path="/5C906D74/5EA6D92D" Ref="C?"  Part="1" 
AR Path="/5EA64CCD/5EA6D92D" Ref="C5"  Part="1" 
F 0 "C5" V 4375 2850 50  0000 C CNN
F 1 "1uF" V 4284 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 4150 2850 50  0001 C CNN "Mouser"
	1    4150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA6D933
P 4050 2500
AR Path="/5C906D74/5EA6D933" Ref="C?"  Part="1" 
AR Path="/5EA64CCD/5EA6D933" Ref="C4"  Part="1" 
F 0 "C4" H 4168 2546 50  0000 L CNN
F 1 "1uF" H 4168 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 2350 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 4050 2500 50  0001 C CNN "Mouser"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA6D939
P 1850 2500
AR Path="/5C906D74/5EA6D939" Ref="C?"  Part="1" 
AR Path="/5EA64CCD/5EA6D939" Ref="C3"  Part="1" 
F 0 "C3" H 1968 2546 50  0000 L CNN
F 1 "1uF" H 1968 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 2350 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 1850 2500 50  0001 C CNN "Mouser"
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 5900 3550
Wire Wire Line
	3950 3950 5700 3950
$Comp
L power:GNDREF #PWR?
U 1 1 5EA6D958
P 3150 4450
AR Path="/5C906D74/5EA6D958" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5EA6D958" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3150 4200 50  0001 C CNN
F 1 "GNDREF" H 3155 4277 50  0000 C CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA6D95E
P 4300 3150
AR Path="/5C906D74/5EA6D95E" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5EA6D95E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4300 2900 50  0001 C CNN
F 1 "GNDREF" V 4305 3022 50  0000 R CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA6D964
P 4300 2850
AR Path="/5C906D74/5EA6D964" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5EA6D964" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4300 2600 50  0001 C CNN
F 1 "GNDREF" V 4305 2722 50  0000 R CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3750 2100 3750 2200
Wire Wire Line
	3150 2050 3150 1800
$Comp
L Device:CP C?
U 1 1 5EA6D96F
P 3750 1950
AR Path="/5C906D74/5EA6D96F" Ref="C?"  Part="1" 
AR Path="/5EA64CCD/5EA6D96F" Ref="C1"  Part="1" 
F 0 "C1" H 3868 1996 50  0000 L CNN
F 1 "1uF" H 3868 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 1800 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 3750 1950 50  0001 C CNN "Mouser"
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5EA6D975
P 3800 2200
AR Path="/5C906D74/5EA6D975" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5EA6D975" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 1950 50  0001 C CNN
F 1 "GNDREF" V 3805 2072 50  0000 R CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 3950 2650
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	2350 2650 1850 2650
Wire Wire Line
	1850 2350 2350 2350
$Comp
L Interface_UART:MAX232 U?
U 1 1 5EA6D97F
P 3150 3250
AR Path="/5C906D74/5EA6D97F" Ref="U?"  Part="1" 
AR Path="/5EA64CCD/5EA6D97F" Ref="U7"  Part="1" 
F 0 "U7" H 3150 4628 50  0000 C CNN
F 1 "MAX232" H 3150 4537 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 3200 2200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 3150 3350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/MAX232DR?qs=sGAEpiMZZMtYFXwiBRPs0zIa5BEZai5M" H 3150 3250 50  0001 C CNN "Mouser"
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5EA7409C
P 6400 3600
AR Path="/5C906D74/5EA7409C" Ref="J?"  Part="1" 
AR Path="/5EA64CCD/5EA7409C" Ref="J18"  Part="1" 
F 0 "J18" H 6580 3603 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6580 3512 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 6400 3600 50  0001 C CNN
F 3 " ~" H 6400 3600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/NorComp/182-009-113R561?qs=q2eLhcXmQbik7hG6NHalhA%3D%3D" H 6400 3600 50  0001 C CNN "Mouser"
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3950
Wire Wire Line
	5900 3550 5900 3600
$Comp
L power:GNDREF #PWR?
U 1 1 5EA740A5
P 6100 4000
AR Path="/5C906D74/5EA740A5" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5EA740A5" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6100 3750 50  0001 C CNN
F 1 "GNDREF" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	1500 3350 2350 3350
Wire Wire Line
	1500 3950 2350 3950
Wire Wire Line
	1500 3750 2350 3750
Wire Wire Line
	1500 3550 2350 3550
Text Notes 1550 3750 0    50   ~ 0
UARTA_RS232_RX
Text Notes 1550 3950 0    50   ~ 0
UARTB_RS232_RX
$Comp
L 74xx:74HC14 U1
U 1 1 5EC049C2
P 1800 5500
F 0 "U1" H 1800 5817 50  0000 C CNN
F 1 "74HC14" H 1800 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1800 5500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 1800 5500 50  0001 C CNN "Mouser"
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5EC0B305
P 2400 5500
F 0 "U1" H 2400 5817 50  0000 C CNN
F 1 "74HC14" H 2400 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2400 5500 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 2400 5500 50  0001 C CNN "Mouser"
	2    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5EC0D83C
P 1800 6400
F 0 "U1" H 1800 6717 50  0000 C CNN
F 1 "74HC14" H 1800 6626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1800 6400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 1800 6400 50  0001 C CNN "Mouser"
	4    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5EC0E537
P 2400 5950
F 0 "U1" H 2400 6267 50  0000 C CNN
F 1 "74HC14" H 2400 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2400 5950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 2400 5950 50  0001 C CNN "Mouser"
	5    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5EC0FC01
P 1800 5950
F 0 "U1" H 1800 6267 50  0000 C CNN
F 1 "74HC14" H 1800 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1800 5950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 1800 5950 50  0001 C CNN "Mouser"
	6    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5EC107B0
P 9000 1950
F 0 "U1" H 9230 1996 50  0000 L CNN
F 1 "74HC14" H 9230 1905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9000 1950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 9000 1950 50  0001 C CNN "Mouser"
	7    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5EC21AF2
P 1800 6950
F 0 "U1" H 1800 7267 50  0000 C CNN
F 1 "74HC14" H 1800 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1800 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1800 6950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 1800 6950 50  0001 C CNN "Mouser"
	3    1800 6950
	1    0    0    -1  
$EndComp
Text Label 1550 3350 0    50   ~ 0
UARTA_RS232_TX
Wire Wire Line
	2700 5500 3450 5500
Text Label 2800 5500 0    50   ~ 0
UARTA_RS232_TX
Wire Wire Line
	2700 5950 3450 5950
Text Label 2800 5950 0    50   ~ 0
UARTB_RS232_TX
Text Label 1550 3550 0    50   ~ 0
UARTB_RS232_TX
Text HLabel 1300 5500 0    50   Input ~ 0
UARTA_TX
Text HLabel 1300 5950 0    50   Input ~ 0
UARTB_TX
Wire Wire Line
	1300 5500 1500 5500
Wire Wire Line
	1500 5950 1300 5950
NoConn ~ 1500 6400
NoConn ~ 2100 6400
NoConn ~ 2100 6950
NoConn ~ 1500 6950
Wire Wire Line
	9000 1150 9000 1400
Wire Wire Line
	9000 2450 9000 2500
$Comp
L power:GNDREF #PWR021
U 1 1 5EC7908B
P 9000 2700
F 0 "#PWR021" H 9000 2450 50  0001 C CNN
F 1 "GNDREF" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Text HLabel 9000 1150 1    50   Input ~ 0
5V
$Comp
L Device:C_Small C2
U 1 1 5EC7EB3F
P 9650 1950
F 0 "C2" H 9742 1996 50  0000 L CNN
F 1 "100nF" H 9742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 9650 1950 50  0001 C CNN "Mouser"
	1    9650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9650 1400
Wire Wire Line
	9650 1400 9650 1850
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9000 1450
Wire Wire Line
	9650 2050 9650 2500
Wire Wire Line
	9650 2500 9000 2500
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9000 2700
Text HLabel 1500 3750 0    50   Output ~ 0
UARTA_RX
Text HLabel 1500 3950 0    50   Output ~ 0
UARTB_RX
$Comp
L power:GNDREF #PWR?
U 1 1 5ED755D7
P 6400 4200
AR Path="/5C906D74/5ED755D7" Ref="#PWR?"  Part="1" 
AR Path="/5EA64CCD/5ED755D7" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6400 3950 50  0001 C CNN
F 1 "GNDREF" H 6405 4027 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3200
NoConn ~ 6100 3300
NoConn ~ 6100 3500
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 3900
Text Label 4150 3350 0    50   ~ 0
USARTATX
Wire Wire Line
	3950 3750 4650 3750
Text Label 4150 3750 0    50   ~ 0
USARTARX
Wire Wire Line
	3950 3350 4650 3350
$Comp
L Connector_Generic:Conn_01x03 J43
U 1 1 607A13A2
P 7350 1200
F 0 "J43" V 7314 1012 50  0000 R CNN
F 1 "Conn_01x03" V 7223 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
Text Label 6050 1100 0    50   ~ 0
USARTATX
Text Label 6050 1200 0    50   ~ 0
USARTARX
$Comp
L power:GNDREF #PWR05
U 1 1 607A88E1
P 6000 1300
F 0 "#PWR05" H 6000 1050 50  0001 C CNN
F 1 "GNDREF" V 6005 1172 50  0000 R CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1100 7150 1100
Wire Wire Line
	6000 1200 7150 1200
Wire Wire Line
	6000 1300 7150 1300
$EndSCHEMATC
