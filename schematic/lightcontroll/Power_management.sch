EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "ATX Power Supply connection"
Date "2019-03-12"
Rev "2.0"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lightcontroll-rescue:ATX24connector-Usefull_stuff J14
U 1 1 5C88AE87
P 2200 1400
F 0 "J14" H 2250 2125 50  0000 C CNN
F 1 "ATX24connector" H 2250 2034 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Molex/39-28-1243?qs=4XSMV6Twtb0I%2F4%252BTTSJFbg%3D%3D" H 2200 1400 50  0001 C CNN "Mouser"
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5C88AF4A
P 2850 2000
F 0 "#PWR016" H 2850 1750 50  0001 C CNN
F 1 "GNDREF" V 2855 1872 50  0000 R CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5C88AF5E
P 2950 1400
F 0 "#PWR015" H 2950 1150 50  0001 C CNN
F 1 "GNDREF" V 2955 1272 50  0000 R CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5C88AF6B
P 1450 1300
F 0 "#PWR014" H 1450 1050 50  0001 C CNN
F 1 "GNDREF" V 1455 1172 50  0000 R CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1400
Wire Wire Line
	2500 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2500 2000 2850 2000
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2500 1900 2600 1900
Wire Wire Line
	2600 1900 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1800
Wire Wire Line
	1800 1200 2000 1200
Wire Wire Line
	1800 1400 2000 1400
Wire Wire Line
	1650 900  1850 900 
Wire Wire Line
	2000 1000 1850 1000
Wire Wire Line
	1850 1000 1850 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 900  2000 900 
Wire Wire Line
	1800 2000 2000 2000
Wire Wire Line
	1450 1300 2000 1300
Wire Wire Line
	1450 1500 2000 1500
Wire Wire Line
	2000 1600 1450 1600
Wire Wire Line
	1350 1700 2000 1700
Wire Wire Line
	1350 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1800
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	2000 1900 1650 1900
Wire Wire Line
	1650 1900 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	2000 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1300
Connection ~ 1450 1300
$Comp
L power:GNDREF #PWR013
U 1 1 5C88E949
P 2800 1100
F 0 "#PWR013" H 2800 850 50  0001 C CNN
F 1 "GNDREF" V 2805 972 50  0000 R CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1100 2800 1100
Wire Wire Line
	1450 1300 1450 1500
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2700 1400 2950 1400
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C892086
P 2200 2800
F 0 "J15" H 2279 2792 50  0000 L CNN
F 1 "PWR_JMP" H 2279 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 2000 2800
Text HLabel 2800 3150 0    50   Input ~ 0
PS_ON_IN
Wire Wire Line
	2000 2600 2000 2800
Connection ~ 2000 2800
$Comp
L power:GNDREF #PWR017
U 1 1 5C89325F
P 1800 2900
F 0 "#PWR017" H 1800 2650 50  0001 C CNN
F 1 "GNDREF" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 2000 2900
Text Notes 1600 2550 0    50   ~ 0
Power on Jumper
Text HLabel 2800 900  2    50   Output ~ 0
3V3
Text HLabel 3150 1800 2    50   Output ~ 0
5V
Text HLabel 1350 1700 0    50   Output ~ 0
5VSTANDBY
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5C897CCE
P 2200 3800
F 0 "J16" H 2279 3792 50  0000 L CNN
F 1 "PWR_JMP" H 2279 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C8995D6
P 1850 4100
F 0 "R1" H 1920 4146 50  0000 L CNN
F 1 "200" H 1920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 1850 3900
$Comp
L Device:LED D1
U 1 1 5C89AC9D
P 1850 4450
F 0 "D1" V 1888 4333 50  0000 R CNN
F 1 "LED" V 1797 4333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/OSRAM-Opto-Semiconductors/KG-DELMS122-PHQI-24-E6L6?qs=sGAEpiMZZMseGfSY3csMkXiJOH5X%252BfXw2hz5dPhSTuoMKPqIbYvs3A%3D%3D" H 1850 4450 50  0001 C CNN "Mouser"
	1    1850 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 5C89B973
P 1850 4900
F 0 "#PWR019" H 1850 4650 50  0001 C CNN
F 1 "GNDREF" H 1855 4727 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4900 1850 4600
Wire Wire Line
	1850 4250 1850 4300
Wire Wire Line
	1850 3900 1850 3950
Text HLabel 2950 3650 2    50   Output ~ 0
PWR_OK
Wire Wire Line
	1850 3650 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 2000 3800
Text Notes 1200 3550 0    50   ~ 0
Power OK Status LED with Jumper
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5C914B75
P 3400 2800
F 0 "Q1" H 3605 2846 50  0000 L CNN
F 1 "2N7000" H 3605 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 3400 2800 50  0001 L CNN
F 4 "https://www.mouser.de/ProductDetail/ON-Semiconductor/2N7000?qs=FOlmdCx%252BAA2o%2FKZOTk%2F3hg%3D%3D" H 3400 2800 50  0001 C CNN "Mouser"
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 3500 2600
$Comp
L power:GNDREF #PWR018
U 1 1 5C916946
P 3500 3050
F 0 "#PWR018" H 3500 2800 50  0001 C CNN
F 1 "GNDREF" H 3505 2877 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3000
Text Notes 3000 2550 0    50   ~ 0
Power enable Transistor
Text Label 2850 1800 0    50   ~ 0
5V
Wire Wire Line
	2600 1800 3150 1800
Text Label 1800 1400 0    50   ~ 0
5V
Text Label 1800 1200 0    50   ~ 0
5V
Text Label 1800 2000 0    50   ~ 0
3.3V
Text Label 1650 900  0    50   ~ 0
3.3V
Text Label 2600 900  0    50   ~ 0
3.3V
Wire Wire Line
	2500 900  2800 900 
Text Label 1450 1600 0    50   ~ 0
PWR_OK_INT
Text Label 1450 1850 0    50   ~ 0
12V
Text Label 1600 2800 0    50   ~ 0
PS_ON
Text Label 1350 3800 0    50   ~ 0
PWR_OK_INT
Text HLabel 1350 1850 0    50   Output ~ 0
12V
$Comp
L Device:C_Small C10
U 1 1 5CABF979
P 5300 900
F 0 "C10" H 5392 946 50  0000 L CNN
F 1 "100nF" H 5392 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 900 50  0001 C CNN
F 3 "~" H 5300 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 5300 900 50  0001 C CNN "Mouser"
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5CABF9A1
P 5750 900
F 0 "C11" H 5842 946 50  0000 L CNN
F 1 "1uF" H 5842 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 900 50  0001 C CNN
F 3 "~" H 5750 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 5750 900 50  0001 C CNN "Mouser"
	1    5750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5CABF9D5
P 5750 1600
F 0 "C19" H 5842 1646 50  0000 L CNN
F 1 "1uF" H 5842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 5750 1600 50  0001 C CNN "Mouser"
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5CABFA0B
P 5300 1600
F 0 "C18" H 5392 1646 50  0000 L CNN
F 1 "100nF" H 5392 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 5300 1600 50  0001 C CNN "Mouser"
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C12
U 1 1 5CAD4990
P 6100 900
F 0 "C12" H 6188 946 50  0000 L CNN
F 1 "10uF" H 6188 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=5aG0NVq1C4z8ebxPkQZf9A%3D%3D" H 6100 900 50  0001 C CNN "Mouser"
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5CAD6230
P 6450 900
F 0 "C13" H 6538 946 50  0000 L CNN
F 1 "100uF" H 6538 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 6450 900 50  0001 C CNN "Mouser"
	1    6450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5750 1000
Connection ~ 5750 800 
Connection ~ 5750 1000
Wire Wire Line
	5750 800  6100 800 
Wire Wire Line
	5750 1000 5900 1000
Connection ~ 6100 800 
Connection ~ 6100 1000
Wire Wire Line
	6100 800  6450 800 
Wire Wire Line
	6100 1000 6450 1000
Text Label 5850 800  0    50   ~ 0
5V
$Comp
L power:GNDREF #PWR038
U 1 1 5CADF7B3
P 5900 1000
F 0 "#PWR038" H 5900 750 50  0001 C CNN
F 1 "GNDREF" H 5905 827 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 6100 1000
$Comp
L Device:CP_Small C20
U 1 1 5CADFCA0
P 6100 1600
F 0 "C20" H 6188 1646 50  0000 L CNN
F 1 "10uF" H 6188 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=5aG0NVq1C4z8ebxPkQZf9A%3D%3D" H 6100 1600 50  0001 C CNN "Mouser"
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C21
U 1 1 5CADFCE2
P 6450 1600
F 0 "C21" H 6538 1646 50  0000 L CNN
F 1 "100uF" H 6538 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 1600 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 6450 1600 50  0001 C CNN "Mouser"
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1500 6100 1500
Connection ~ 5750 1500
Connection ~ 6100 1500
Wire Wire Line
	6100 1500 5750 1500
Wire Wire Line
	5300 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5900 1700
Connection ~ 6100 1700
Wire Wire Line
	6100 1700 6450 1700
Text Label 5850 1500 0    50   ~ 0
3.3V
$Comp
L Device:C_Small C23
U 1 1 5CAE498E
P 5750 2150
F 0 "C23" H 5842 2196 50  0000 L CNN
F 1 "1uF" H 5842 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 5750 2150 50  0001 C CNN "Mouser"
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5CAE4994
P 5300 2150
F 0 "C22" H 5392 2196 50  0000 L CNN
F 1 "100nF" H 5392 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 5300 2150 50  0001 C CNN "Mouser"
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C24
U 1 1 5CAE499A
P 6100 2150
F 0 "C24" H 6188 2196 50  0000 L CNN
F 1 "10uF" H 6188 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=5aG0NVq1C4z8ebxPkQZf9A%3D%3D" H 6100 2150 50  0001 C CNN "Mouser"
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C25
U 1 1 5CAE49A0
P 6450 2150
F 0 "C25" H 6538 2196 50  0000 L CNN
F 1 "100uF" H 6538 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 6450 2150 50  0001 C CNN "Mouser"
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6100 2050
Connection ~ 5750 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 5750 2050
Wire Wire Line
	5300 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5950 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6450 2250
Text Label 5850 2050 0    50   ~ 0
12V
$Comp
L Device:CP_Small C26
U 1 1 5CAE65C5
P 6900 2150
F 0 "C26" H 6988 2196 50  0000 L CNN
F 1 "100uF" H 6988 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6900 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 6900 2150 50  0001 C CNN "Mouser"
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6450 2050
Connection ~ 6450 2050
Wire Wire Line
	6450 2250 6900 2250
Connection ~ 6450 2250
Text Label 1500 1700 0    50   ~ 0
5V_Standby
$Comp
L Device:C_Small C14
U 1 1 5CAEB2B3
P 7100 900
F 0 "C14" H 7192 946 50  0000 L CNN
F 1 "100nF" H 7192 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 900 50  0001 C CNN
F 3 "~" H 7100 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206071?qs=0KOYDY2FL2%2FEBQkuHgvarg%3D%3D" H 7100 900 50  0001 C CNN "Mouser"
	1    7100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CAEB2B9
P 7550 900
F 0 "C15" H 7642 946 50  0000 L CNN
F 1 "1uF" H 7642 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/885012206052?qs=0KOYDY2FL2%2F2JKabApojcQ%3D%3D" H 7550 900 50  0001 C CNN "Mouser"
	1    7550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C16
U 1 1 5CAEB2BF
P 7900 900
F 0 "C16" H 7988 946 50  0000 L CNN
F 1 "10uF" H 7988 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106KA73D?qs=5aG0NVq1C4z8ebxPkQZf9A%3D%3D" H 7900 900 50  0001 C CNN "Mouser"
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C17
U 1 1 5CAEB2C5
P 8250 900
F 0 "C17" H 8338 946 50  0000 L CNN
F 1 "100uF" H 8338 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8250 900 50  0001 C CNN
F 3 "~" H 8250 900 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Texas-Instruments/CD74HCT14M96E4?qs=sGAEpiMZZMutXGli8Ay4kIw6S1qvfJXbLnHR5ePq5ns%3D" H 8250 900 50  0001 C CNN "Mouser"
	1    8250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7550 1000
Connection ~ 7550 800 
Connection ~ 7550 1000
Wire Wire Line
	7550 800  7900 800 
Wire Wire Line
	7550 1000 7700 1000
Connection ~ 7900 800 
Connection ~ 7900 1000
Wire Wire Line
	7900 800  8250 800 
Wire Wire Line
	7900 1000 8250 1000
Text Label 7650 800  0    50   ~ 0
5V_Standby
$Comp
L power:GNDREF #PWR039
U 1 1 5CAEB2D6
P 7700 1000
F 0 "#PWR039" H 7700 750 50  0001 C CNN
F 1 "GNDREF" H 7705 827 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 7900 1000
$Comp
L Device:R_Small R7
U 1 1 5CC25131
P 2700 3650
F 0 "R7" V 2504 3650 50  0000 C CNN
F 1 "10K" V 2595 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3650 1850 3650
Wire Wire Line
	2800 3650 2950 3650
$Comp
L Device:R_Small R6
U 1 1 5CD34B9A
P 2900 2950
F 0 "R6" H 2959 2996 50  0000 L CNN
F 1 "10K" H 2959 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2950 50  0001 C CNN
F 3 "~" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3150
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2900 2850 2900 2800
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	2500 1000 2750 1000
Text Label 2800 1200 2    50   ~ 0
PS_ON
Wire Wire Line
	2800 1200 2500 1200
NoConn ~ 2750 1000
NoConn ~ 2500 1600
$Comp
L power:GNDREF #PWR0105
U 1 1 5EB0A626
P 5900 1700
F 0 "#PWR0105" H 5900 1450 50  0001 C CNN
F 1 "GNDREF" H 5905 1527 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 6100 1700
$Comp
L power:GNDREF #PWR0106
U 1 1 5EB0AF97
P 5950 2250
F 0 "#PWR0106" H 5950 2000 50  0001 C CNN
F 1 "GNDREF" H 5955 2077 50  0000 C CNN
F 2 "" H 5950 2250 50  0001 C CNN
F 3 "" H 5950 2250 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6100 2250
Wire Wire Line
	5300 800  5650 800 
Wire Wire Line
	7100 800  7450 800 
Wire Wire Line
	5300 1500 5650 1500
Wire Wire Line
	5300 2050 5650 2050
Wire Wire Line
	1350 3800 1850 3800
$Comp
L Connector_Generic:Conn_01x10 J17
U 1 1 5ECD7499
P 9150 2900
F 0 "J17" H 9230 2892 50  0000 L CNN
F 1 "Power Connector" H 9230 2801 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
F 4 "https://www.reichelt.de/loetbare-schraubklemme-3-pol-rm-5-08-mm-90-rnd-205-00288-p170289.html?&trstct=pos_0&nbc=1" H 9150 2900 50  0001 C CNN "Mouser"
	1    9150 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 2400 8450 2400
Wire Wire Line
	8950 2500 8450 2500
Wire Wire Line
	8950 2600 8450 2600
Wire Wire Line
	8950 2700 8450 2700
Wire Wire Line
	8950 2800 8450 2800
Wire Wire Line
	8950 2900 8450 2900
Wire Wire Line
	8950 3000 8450 3000
Wire Wire Line
	8950 3100 8450 3100
Wire Wire Line
	8950 3200 8450 3200
Wire Wire Line
	8950 3300 8450 3300
$Comp
L power:GNDREF #PWR0101
U 1 1 5ECFAB53
P 8450 2500
F 0 "#PWR0101" H 8450 2250 50  0001 C CNN
F 1 "GNDREF" V 8455 2372 50  0000 R CNN
F 2 "" H 8450 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5ECFAC7E
P 8450 2700
F 0 "#PWR0102" H 8450 2450 50  0001 C CNN
F 1 "GNDREF" V 8455 2572 50  0000 R CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5ECFAF09
P 8450 2900
F 0 "#PWR0103" H 8450 2650 50  0001 C CNN
F 1 "GNDREF" V 8455 2772 50  0000 R CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5ECFB0D3
P 8450 3100
F 0 "#PWR0104" H 8450 2850 50  0001 C CNN
F 1 "GNDREF" V 8455 2972 50  0000 R CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5ECFB2AB
P 8450 3300
F 0 "#PWR0107" H 8450 3050 50  0001 C CNN
F 1 "GNDREF" V 8455 3172 50  0000 R CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
Text Label 8450 2400 0    50   ~ 0
12V
Text Label 8450 2600 0    50   ~ 0
12V
Text Label 8450 2800 0    50   ~ 0
5V
Text Label 8450 3000 0    50   ~ 0
5V
Text Label 8450 3200 0    50   ~ 0
5V
$Comp
L power:+5VD #PWR0112
U 1 1 5ED96B63
P 5650 800
F 0 "#PWR0112" H 5650 650 50  0001 C CNN
F 1 "+5VD" H 5665 973 50  0000 C CNN
F 2 "" H 5650 800 50  0001 C CNN
F 3 "" H 5650 800 50  0001 C CNN
	1    5650 800 
	1    0    0    -1  
$EndComp
Connection ~ 5650 800 
Wire Wire Line
	5650 800  5750 800 
$Comp
L power:+5VL #PWR0113
U 1 1 5ED973AC
P 7450 800
F 0 "#PWR0113" H 7450 650 50  0001 C CNN
F 1 "+5VL" H 7465 973 50  0000 C CNN
F 2 "" H 7450 800 50  0001 C CNN
F 3 "" H 7450 800 50  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
Connection ~ 7450 800 
Wire Wire Line
	7450 800  7550 800 
$Comp
L power:+3.3V #PWR0114
U 1 1 5ED980DD
P 5650 1500
F 0 "#PWR0114" H 5650 1350 50  0001 C CNN
F 1 "+3.3V" H 5665 1673 50  0000 C CNN
F 2 "" H 5650 1500 50  0001 C CNN
F 3 "" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5750 1500
$Comp
L power:+12V #PWR0115
U 1 1 5ED989A8
P 5650 2050
F 0 "#PWR0115" H 5650 1900 50  0001 C CNN
F 1 "+12V" H 5665 2223 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5750 2050
$EndSCHEMATC
