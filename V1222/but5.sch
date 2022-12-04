EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_Small R?
U 1 1 62D228A4
P -1713 5671
F 0 "R?" H -1654 5717 50  0000 L CNN
F 1 "10k" H -1654 5626 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1713 5671 50  0001 C CNN
F 3 "~" H -1713 5671 50  0001 C CNN
F 4 "C25804" H -1713 5671 50  0001 C CNN "LCSC"
	1    -1713 5671
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 62D228AB
P -1163 5471
F 0 "R?" H -1104 5517 50  0000 L CNN
F 1 "1k" H -1104 5426 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H -1163 5471 50  0001 C CNN
F 3 "~" H -1163 5471 50  0001 C CNN
F 4 "C21190" H -1163 5471 50  0001 C CNN "LCSC"
	1    -1163 5471
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62D228B1
P -1713 5071
F 0 "#PWR?" H -1713 4921 50  0001 C CNN
F 1 "+3.3V" V -1698 5199 50  0000 L CNN
F 2 "" H -1713 5071 50  0001 C CNN
F 3 "" H -1713 5071 50  0001 C CNN
	1    -1713 5071
	0    -1   -1   0   
$EndComp
Text Label -813 5471 0    50   ~ 0
BUT5
$Comp
L power:GND #PWR?
U 1 1 62D228B8
P -1713 5771
F 0 "#PWR?" H -1713 5521 50  0001 C CNN
F 1 "GND" H -1708 5598 50  0000 C CNN
F 2 "" H -1713 5771 50  0001 C CNN
F 3 "" H -1713 5771 50  0001 C CNN
	1    -1713 5771
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1713 5571 -1713 5471
Wire Wire Line
	-1713 5471 -1363 5471
Wire Wire Line
	-1063 5471 -813 5471
$Comp
L MemoryBrakout-rescue:sw_push_45deg_SW_Push_45deg-ComputeModule3Board-cache SW?
U 1 1 62D228C2
P -1463 5271
F 0 "SW?" H -1463 5552 50  0000 C CNN
F 1 "But5" H -1313 5671 50  0000 C CNN
F 2 "27sharp:SKRPABE010" H -1463 5271 50  0001 C CNN
F 3 "" H -1463 5271 50  0001 C CNN
F 4 "C115360" H -1463 5271 50  0001 C CNN "LCSC"
	1    -1463 5271
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1713 5071 -1563 5071
Wire Wire Line
	-1563 5071 -1563 5171
Wire Wire Line
	-1363 5371 -1363 5471
Connection ~ -1363 5471
Wire Wire Line
	-1363 5471 -1263 5471
$EndSCHEMATC
