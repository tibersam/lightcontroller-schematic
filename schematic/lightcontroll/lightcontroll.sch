EESchema Schematic File Version 4
LIBS:lightcontroll-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1350 600  400 
U 5C818DF2
F0 "stm32f407_blackboard" 50
F1 "stm32f407blackboard.sch" 50
F2 "5V" I L 1600 1450 50 
F3 "3.3V" I L 1600 1550 50 
F4 "5VSTANDBY" I L 1600 1650 50 
F5 "SPI" O R 2200 1450 50 
F6 "UART" O R 2200 1550 50 
$EndSheet
$Sheet
S 4550 950  500  550 
U 5C8703FF
F0 "ATX_Power" 50
F1 "Power_management.sch" 50
F2 "PS_ON" I L 4550 1050 50 
F3 "3.3V" O R 5050 1150 50 
F4 "5V" O R 5050 1250 50 
F5 "5VSTANDBY" O R 5050 1350 50 
F6 "PWR_OK" O R 5050 1450 50 
$EndSheet
$Sheet
S 1600 2100 500  550 
U 5C906D74
F0 "UART Connections" 50
F1 "uart_connections.sch" 50
F2 "UART_IN" I L 1600 2150 50 
$EndSheet
Text Label 2250 1550 0    50   ~ 0
UART_5V
Text Label 1250 2150 0    50   ~ 0
UART_5V
Wire Bus Line
	2200 1550 2600 1550
Wire Bus Line
	1250 2150 1600 2150
$EndSCHEMATC
