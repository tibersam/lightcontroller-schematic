EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "IR and Button connections"
Date ""
Rev "1.1"
Comp "Tibersam Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2600 2800 2850 2800
$Comp
L Device:R R18
U 1 1 5ED2C760
P 3000 2800
F 0 "R18" V 2793 2800 50  0000 C CNN
F 1 "100K" V 2884 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2800 50  0001 C CNN
F 3 "~" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3300 2800 3300 2600
Connection ~ 3300 2800
Text HLabel 2600 2800 0    50   Input ~ 0
VCC
Text HLabel 3300 2600 1    50   Output ~ 0
Button1
$Comp
L Connector_Generic:Conn_01x06 J42
U 1 1 5ED2CB0B
P 4350 3000
F 0 "J42" H 4430 2992 50  0000 L CNN
F 1 "Buttonconnector" H 4430 2901 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00291_1x06_P5.08mm_Horizontal" H 4350 3000 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
F 4 "https://www.reichelt.de/loetbare-schraubklemme-3-pol-rm-5-08-mm-90-rnd-205-00288-p170289.html?&trstct=pos_0&nbc=1" H 4350 3000 50  0001 C CNN "Mouser"
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 4150 2800
Wire Wire Line
	4150 2900 3950 2900
Wire Wire Line
	2600 3000 2850 3000
$Comp
L Device:R R19
U 1 1 5ED2D2A9
P 3000 3100
F 0 "R19" V 3207 3100 50  0000 C CNN
F 1 "100K" V 3116 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2600
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 4150 3000
Text HLabel 3450 2600 1    50   Output ~ 0
Button2
$Comp
L power:GNDREF #PWR0110
U 1 1 5ED2D822
P 3950 2900
F 0 "#PWR0110" H 3950 2650 50  0001 C CNN
F 1 "GNDREF" V 3955 2772 50  0000 R CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5ED2DAC4
P 3950 3100
F 0 "#PWR0111" H 3950 2850 50  0001 C CNN
F 1 "GNDREF" V 3955 2972 50  0000 R CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3100 4150 3100
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5ED023A9
P 2900 3550
F 0 "Q2" V 3228 3550 50  0000 C CNN
F 1 "2N2222A" V 3137 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 2900 3550 50  0001 L CNN
	1    2900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q3
U 1 1 5ED053C7
P 3550 3800
F 0 "Q3" V 3878 3800 50  0000 C CNN
F 1 "2N2222A" V 3787 3800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 3550 3800 50  0001 L CNN
	1    3550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3450
Wire Wire Line
	2700 3450 2550 3450
Wire Wire Line
	3350 3700 3200 3700
Text HLabel 3200 3700 0    50   Input ~ 0
5V
Text HLabel 2550 3450 0    50   Input ~ 0
5V
Wire Wire Line
	3750 3700 3750 3300
Wire Wire Line
	3750 3300 4150 3300
Text HLabel 2900 4550 3    50   Input ~ 0
Button1light
Text HLabel 3550 4550 3    50   Input ~ 0
Button2ight
Wire Wire Line
	2900 4050 2900 3750
Wire Wire Line
	3550 4000 3550 4050
Wire Wire Line
	3150 3000 3150 3100
Wire Wire Line
	2850 3100 2850 3000
Text HLabel 2600 3000 0    50   Input ~ 0
VCC
$Comp
L Device:R R17
U 1 1 5ED12741
P 2900 4200
F 0 "R17" H 2970 4246 50  0000 L CNN
F 1 "1K" H 2970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ED128EE
P 3550 4200
F 0 "R20" H 3620 4246 50  0000 L CNN
F 1 "1K" H 3620 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4550
Wire Wire Line
	3550 4550 3550 4350
$EndSCHEMATC
