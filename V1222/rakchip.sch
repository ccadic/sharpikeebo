EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RAK3172:RAK3172 U?
U 1 1 63A1A212
P -3550 6100
F 0 "U?" H -3550 6100 50  0001 L BNN
F 1 "RAK3172" H -3550 6100 50  0001 L BNN
F 2 "27sharp:RAK3172" H -3550 6100 50  0001 L BNN
F 3 "" H -3550 6100 50  0001 L BNN
	1    -3550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A1A218
P -2850 6400
F 0 "#PWR?" H -2850 6150 50  0001 C CNN
F 1 "GND" H -2845 6227 50  0000 C CNN
F 2 "" H -2850 6400 50  0001 C CNN
F 3 "" H -2850 6400 50  0001 C CNN
	1    -2850 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63A1A21E
P -2750 3975
F 0 "#PWR?" H -2750 3825 50  0001 C CNN
F 1 "+3.3V" H -2735 4148 50  0000 C CNN
F 2 "" H -2750 3975 50  0001 C CNN
F 3 "" H -2750 3975 50  0001 C CNN
	1    -2750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2750 3975 -2750 4050
$Comp
L Device:C_Small C?
U 1 1 63A1A225
P -2475 4050
F 0 "C?" V -2704 4050 50  0000 C CNN
F 1 "10uF" V -2613 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2475 4050 50  0001 C CNN
F 3 "~" H -2475 4050 50  0001 C CNN
	1    -2475 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A1A22B
P -2375 4050
F 0 "#PWR?" H -2375 3800 50  0001 C CNN
F 1 "GND" V -2370 3922 50  0000 R CNN
F 2 "" H -2375 4050 50  0001 C CNN
F 3 "" H -2375 4050 50  0001 C CNN
	1    -2375 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A1A231
P -2975 4050
F 0 "C?" V -2746 4050 50  0000 C CNN
F 1 "100nF" V -2837 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -2975 4050 50  0001 C CNN
F 3 "~" H -2975 4050 50  0001 C CNN
	1    -2975 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A1A237
P -3075 4050
F 0 "#PWR?" H -3075 3800 50  0001 C CNN
F 1 "GND" V -3070 3922 50  0000 R CNN
F 2 "" H -3075 4050 50  0001 C CNN
F 3 "" H -3075 4050 50  0001 C CNN
	1    -3075 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	-2875 4050 -2750 4050
Connection ~ -2750 4050
Wire Wire Line
	-2750 4050 -2750 4300
Wire Wire Line
	-2575 4050 -2750 4050
$Comp
L power:+3.3V #PWR?
U 1 1 63A1A241
P -4225 4150
F 0 "#PWR?" H -4225 4000 50  0001 C CNN
F 1 "+3.3V" H -4210 4323 50  0000 C CNN
F 2 "" H -4225 4150 50  0001 C CNN
F 3 "" H -4225 4150 50  0001 C CNN
	1    -4225 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63A1A247
P -4225 4250
F 0 "R?" H -4166 4296 50  0000 L CNN
F 1 "10k" H -4166 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H -4225 4250 50  0001 C CNN
F 3 "~" H -4225 4250 50  0001 C CNN
	1    -4225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4225 4350 -4225 4600
Wire Wire Line
	-4225 4600 -3750 4600
$Comp
L Device:C_Small C?
U 1 1 63A1A24F
P -4325 4600
F 0 "C?" V -4100 4725 50  0000 C CNN
F 1 "100nF" V -4200 4675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H -4325 4600 50  0001 C CNN
F 3 "~" H -4325 4600 50  0001 C CNN
	1    -4325 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A1A255
P -4425 4600
F 0 "#PWR?" H -4425 4350 50  0001 C CNN
F 1 "GND" V -4420 4472 50  0000 R CNN
F 2 "" H -4425 4600 50  0001 C CNN
F 3 "" H -4425 4600 50  0001 C CNN
	1    -4425 4600
	0    1    1    0   
$EndComp
Connection ~ -4225 4600
Text Label -1750 5700 0    50   ~ 0
UART2TX
Text Label -1750 5600 0    50   ~ 0
UART2RX
Text Label -3750 4900 2    50   ~ 0
SWCLK
Text Label -3750 4800 2    50   ~ 0
SWDIO
Text Label -4125 4600 0    50   ~ 0
RESET
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 63A1A2CB
P -2550 6500
F 0 "SW?" H -2350 6725 50  0000 C CNN
F 1 "BOOT" H -2325 6625 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H -2550 6500 50  0001 C CNN
F 3 "~" H -2550 6500 50  0001 C CNN
	1    -2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63A1A2D1
P -2450 6600
F 0 "#PWR?" H -2450 6350 50  0001 C CNN
F 1 "GND" H -2445 6427 50  0000 C CNN
F 2 "" H -2450 6600 50  0001 C CNN
F 3 "" H -2450 6600 50  0001 C CNN
	1    -2450 6600
	1    0    0    -1  
$EndComp
Text Label -3750 5700 2    50   ~ 0
RX1
Text Label -3750 5800 2    50   ~ 0
TX1
$EndSCHEMATC
