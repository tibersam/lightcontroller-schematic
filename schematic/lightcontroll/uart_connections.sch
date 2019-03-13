EESchema Schematic File Version 4
LIBS:lightcontroll-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Interface_UART:MAX232 U?
U 1 1 5C907743
P 2850 2350
F 0 "U?" H 2850 3728 50  0000 C CNN
F 1 "MAX232" H 2850 3637 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 2850 2450 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9079ED
P 1800 1600
F 0 "C?" H 1915 1646 50  0000 L CNN
F 1 "C" H 1915 1555 50  0000 L CNN
F 2 "" H 1838 1450 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 2050 1450
Wire Wire Line
	2050 1750 1800 1750
$Comp
L Device:C C?
U 1 1 5C907A44
P 4000 1600
F 0 "C?" H 4115 1646 50  0000 L CNN
F 1 "C" H 4115 1555 50  0000 L CNN
F 2 "" H 4038 1450 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 4000 1450
Wire Wire Line
	4000 1750 3650 1750
$Comp
L power:+5V #PWR?
U 1 1 5C907BCA
P 3500 750
F 0 "#PWR?" H 3500 600 50  0001 C CNN
F 1 "+5V" H 3515 923 50  0000 C CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C907C5E
P 3750 1300
F 0 "#PWR?" H 3750 1050 50  0001 C CNN
F 1 "GNDREF" V 3755 1172 50  0000 R CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C907F4B
P 3700 1050
F 0 "C?" H 3818 1096 50  0000 L CNN
F 1 "CP" H 3818 1005 50  0000 L CNN
F 2 "" H 3738 900 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 3100 1150
Wire Wire Line
	3100 1150 3100 900 
Wire Wire Line
	3100 900  3250 900 
Wire Wire Line
	3250 900  3500 900 
Connection ~ 3250 900 
Wire Wire Line
	3500 750  3500 900 
Connection ~ 3500 900 
Wire Wire Line
	3500 900  3700 900 
Wire Wire Line
	3250 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1300
Wire Wire Line
	3700 1300 3750 1300
Connection ~ 3700 1200
$Comp
L Device:C C?
U 1 1 5C90821A
P 3250 1050
F 0 "C?" H 3365 1096 50  0000 L CNN
F 1 "C" H 3365 1005 50  0000 L CNN
F 2 "" H 3288 900 50  0001 C CNN
F 3 "~" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C90825C
P 3950 1950
F 0 "C?" V 3698 1950 50  0000 C CNN
F 1 "C" V 3789 1950 50  0000 C CNN
F 2 "" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C908645
P 3950 2250
F 0 "C?" V 3698 2250 50  0000 C CNN
F 1 "C" V 3789 2250 50  0000 C CNN
F 2 "" H 3988 2100 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2250 3650 2250
Wire Wire Line
	3650 1950 3800 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5C90884B
P 4250 1950
F 0 "#PWR?" H 4250 1700 50  0001 C CNN
F 1 "GNDREF" V 4255 1822 50  0000 R CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5C908864
P 4250 2250
F 0 "#PWR?" H 4250 2000 50  0001 C CNN
F 1 "GNDREF" V 4255 2122 50  0000 R CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2250 4100 2250
Wire Wire Line
	4100 1950 4250 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5C9093B4
P 2850 3550
F 0 "#PWR?" H 2850 3300 50  0001 C CNN
F 1 "GNDREF" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC