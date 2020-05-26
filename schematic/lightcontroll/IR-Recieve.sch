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
	2000 1000 2250 1000
$Comp
L Device:R R?
U 1 1 5ED2C760
P 2400 1000
F 0 "R?" V 2193 1000 50  0000 C CNN
F 1 "R" V 2284 1000 50  0000 C CNN
F 2 "" V 2330 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1000 2700 1000
Wire Wire Line
	2700 1000 2700 800 
Connection ~ 2700 1000
Text HLabel 2000 1000 0    50   Input ~ 0
VCC
Text HLabel 2700 800  1    50   Output ~ 0
Button1
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5ED2CB0B
P 3750 1200
F 0 "J?" H 3830 1192 50  0000 L CNN
F 1 "Conn_01x06" H 3830 1101 50  0000 L CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 3550 1000
Wire Wire Line
	3550 1100 3350 1100
Wire Wire Line
	2000 1200 2250 1200
$Comp
L Device:R R?
U 1 1 5ED2D2A9
P 2400 1200
F 0 "R?" V 2607 1200 50  0000 C CNN
F 1 "R" V 2516 1200 50  0000 C CNN
F 2 "" V 2330 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1200 2850 1200
Wire Wire Line
	2850 1200 2850 800 
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 3550 1200
Text HLabel 2850 800  1    50   Output ~ 0
Button2
$Comp
L power:GNDREF #PWR?
U 1 1 5ED2D822
P 3350 1100
F 0 "#PWR?" H 3350 850 50  0001 C CNN
F 1 "GNDREF" V 3355 972 50  0000 R CNN
F 2 "" H 3350 1100 50  0001 C CNN
F 3 "" H 3350 1100 50  0001 C CNN
	1    3350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5ED2DAC4
P 3350 1300
F 0 "#PWR?" H 3350 1050 50  0001 C CNN
F 1 "GNDREF" V 3355 1172 50  0000 R CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1300 3550 1300
$EndSCHEMATC
