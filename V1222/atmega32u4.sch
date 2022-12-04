EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "BLAK-RPI34 Cyberdek"
Date "2021-09-04"
Rev "1.2"
Comp "www.morpheans.com"
Comment1 "Dr CADIC Philippe"
Comment2 "@sulfuroid"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5D715533
P 6706 2708
F 0 "U1" H 6706 822 50  0000 C CNN
F 1 "ATmega32U4-MU" H 6706 731 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6706 2708 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6706 2708 50  0001 C CNN
	1    6706 2708
	1    0    0    -1  
$EndComp
Text GLabel 6106 1208 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 5D716BE2
P 1900 1350
F 0 "R1" H 1959 1396 50  0000 L CNN
F 1 "10k" H 1959 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D716592
P 1900 1250
F 0 "#PWR0101" H 1900 1100 50  0001 C CNN
F 1 "+5V" H 1914 1422 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D71CB8C
P 2650 1450
F 0 "#PWR0102" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2654 1279 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2910 715  2910 2084
Wire Notes Line
	2910 2084 1026 2084
Wire Notes Line
	1026 2084 1026 715 
Wire Notes Line
	1026 715  2910 715 
Text Notes 1142 1971 0    50   ~ 0
Reset Circuit
Wire Wire Line
	6606 908  6706 908 
Connection ~ 6706 908 
Wire Wire Line
	6706 908  6806 908 
$Comp
L power:+5V #PWR0103
U 1 1 5D71D8E5
P 6706 766
F 0 "#PWR0103" H 6706 616 50  0001 C CNN
F 1 "+5V" H 6720 938 50  0000 C CNN
F 2 "" H 6706 766 50  0001 C CNN
F 3 "" H 6706 766 50  0001 C CNN
	1    6706 766 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6706 908  6706 766 
Connection ~ 6706 766 
NoConn ~ 6106 1808
Text GLabel 2450 3000 2    50   Input ~ 0
XTAL1
$Comp
L Device:C_Small C1
U 1 1 5D7200F1
P 1450 3000
F 0 "C1" V 1221 3000 50  0000 C CNN
F 1 "22pF" V 1312 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3000 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D726491
P 1450 3450
F 0 "C2" V 1221 3450 50  0000 C CNN
F 1 "22pF" V 1312 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	0    1    1    0   
$EndComp
Text GLabel 2400 3450 2    50   Input ~ 0
XTAL2
Wire Notes Line
	738  2595 738  4210
Wire Notes Line
	738  4210 3020 4210
Wire Notes Line
	3020 4210 3020 2597
Wire Notes Line
	3020 2597 737  2597
Text Notes 885  4073 0    50   ~ 0
Crystal
Text GLabel 6106 2508 0    50   Input ~ 0
UCAP
Wire Bus Line
	3370 913  5317 913 
Wire Bus Line
	5317 913  5317 2294
Wire Bus Line
	5317 2294 3370 2294
Wire Bus Line
	3370 2294 3370 913 
Text GLabel 3804 1482 0    50   Input ~ 0
UCAP
Text Notes 3492 2148 0    50   ~ 0
USB Pads Internal Regulator Output \nSupply Voltage\n
Wire Wire Line
	4716 3643 4716 3543
Wire Wire Line
	3966 3643 4216 3643
Wire Wire Line
	3966 3643 3966 3543
Wire Wire Line
	4716 3243 4716 3343
$Comp
L Device:C_Small C6
U 1 1 5D72EE98
P 4466 3443
F 0 "C6" H 4476 3513 50  0000 L CNN
F 1 "0.1uF" H 4476 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4466 3443 50  0001 C CNN
F 3 "" H 4466 3443 50  0001 C CNN
	1    4466 3443
	-1   0    0    1   
$EndComp
Wire Wire Line
	4216 3243 4216 3343
Wire Wire Line
	4216 3543 4216 3643
Wire Wire Line
	4466 3543 4466 3643
Wire Wire Line
	4216 3243 4466 3243
Wire Wire Line
	4466 3643 4466 3743
Wire Wire Line
	4466 3643 4716 3643
Wire Wire Line
	3966 3243 4216 3243
Connection ~ 4466 3243
Wire Wire Line
	4466 3243 4716 3243
Wire Wire Line
	4466 3243 4466 3343
Connection ~ 4466 3643
Wire Wire Line
	4466 3143 4466 3243
Wire Wire Line
	4216 3643 4466 3643
$Comp
L Device:C_Small C4
U 1 1 5D72EE99
P 4216 3443
F 0 "C4" H 4226 3513 50  0000 L CNN
F 1 "0.1uF" H 4226 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4216 3443 50  0001 C CNN
F 3 "" H 4216 3443 50  0001 C CNN
	1    4216 3443
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D72EE9A
P 4716 3443
F 0 "C7" H 4726 3513 50  0000 L CNN
F 1 "0.1uF" H 4726 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4716 3443 50  0001 C CNN
F 3 "" H 4716 3443 50  0001 C CNN
	1    4716 3443
	-1   0    0    1   
$EndComp
Wire Wire Line
	3966 3343 3966 3243
$Comp
L power:+5V #PWR0105
U 1 1 5D72EE9B
P 4466 3143
F 0 "#PWR0105" H 4466 2993 50  0001 C CNN
F 1 "+5V" H 4466 3283 50  0000 C CNN
F 2 "" H 4466 3143 50  0001 C CNN
F 3 "" H 4466 3143 50  0001 C CNN
	1    4466 3143
	1    0    0    -1  
$EndComp
Connection ~ 4216 3643
Connection ~ 4216 3243
$Comp
L power:GND #PWR0106
U 1 1 5D72EE9C
P 4466 3743
F 0 "#PWR0106" H 4466 3493 50  0001 C CNN
F 1 "GND" H 4466 3593 50  0000 C CNN
F 2 "" H 4466 3743 50  0001 C CNN
F 3 "" H 4466 3743 50  0001 C CNN
	1    4466 3743
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D72EE9D
P 3966 3443
F 0 "C3" H 3976 3513 50  0000 L CNN
F 1 "10uF" H 3976 3363 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3966 3443 50  0001 C CNN
F 3 "" H 3966 3443 50  0001 C CNN
	1    3966 3443
	-1   0    0    1   
$EndComp
Wire Notes Line
	3470 2742 5422 2742
Wire Notes Line
	5422 2742 5422 4319
Wire Notes Line
	5422 4319 3329 4319
Wire Notes Line
	3329 4319 3329 2738
Wire Notes Line
	3329 2738 3572 2738
Text Notes 3447 4203 0    50   ~ 0
Decoupling Capacitors
Text GLabel 5886 2208 0    60   Input ~ 0
D+
Text GLabel 6068 2308 0    60   Input ~ 0
D-
Wire Wire Line
	6706 763  6706 766 
$Comp
L Device:C_Small C5
U 1 1 5D72E560
P 4318 1482
F 0 "C5" V 4089 1482 50  0000 C CNN
F 1 "1uF" V 4180 1482 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4318 1482 50  0001 C CNN
F 3 "~" H 4318 1482 50  0001 C CNN
	1    4318 1482
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D72E6B0
P 4550 1550
F 0 "#PWR0107" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4554 1379 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4418 1482 4550 1482
Wire Wire Line
	4550 1482 4550 1550
Wire Wire Line
	6106 2208 5886 2208
Wire Wire Line
	6068 2308 6106 2308
$Comp
L power:+5V #PWR0108
U 1 1 60357AB6
P 6106 2008
F 0 "#PWR0108" H 6106 1858 50  0001 C CNN
F 1 "+5V" H 6106 2148 50  0000 C CNN
F 2 "" H 6106 2008 50  0001 C CNN
F 3 "" H 6106 2008 50  0001 C CNN
	1    6106 2008
	0    -1   -1   0   
$EndComp
Text GLabel 7398 1308 2    50   Input ~ 0
SCK
Wire Wire Line
	7306 1308 7398 1308
Text GLabel 7398 1408 2    50   Input ~ 0
MOSI
Wire Wire Line
	7306 1408 7398 1408
Text GLabel 7398 1508 2    50   Input ~ 0
MISO
Wire Wire Line
	7306 1508 7398 1508
$Comp
L Device:R_Small R2
U 1 1 603E3358
P 7486 3308
F 0 "R2" V 7488 3250 50  0000 L CNN
F 1 "10k" V 7420 3242 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7486 3308 50  0001 C CNN
F 3 "~" H 7486 3308 50  0001 C CNN
	1    7486 3308
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603E3EB9
P 7586 3308
F 0 "#PWR0109" H 7586 3058 50  0001 C CNN
F 1 "GND" H 7586 3158 50  0000 C CNN
F 2 "" H 7586 3308 50  0001 C CNN
F 3 "" H 7586 3308 50  0001 C CNN
	1    7586 3308
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7386 3308 7306 3308
Text GLabel 7400 1608 2    50   Input ~ 0
COL0
Wire Wire Line
	7306 1608 7400 1608
NoConn ~ 7306 1908
Text GLabel 7400 1708 2    50   Input ~ 0
COL1
Wire Wire Line
	7306 1708 7400 1708
Text GLabel 7400 1808 2    50   Input ~ 0
COL2
Wire Wire Line
	7306 1808 7400 1808
Text GLabel 7398 2108 2    50   Input ~ 0
COL3
Wire Wire Line
	7306 2108 7398 2108
Text GLabel 7398 2208 2    50   Input ~ 0
COL4
Wire Wire Line
	7306 2208 7398 2208
Text GLabel 7422 4008 2    50   Input ~ 0
COL5
Wire Wire Line
	7306 4008 7422 4008
Text GLabel 7420 4108 2    50   Input ~ 0
COL6
Wire Wire Line
	7306 4108 7420 4108
Text GLabel 7396 1208 2    50   Input ~ 0
COL7
Wire Wire Line
	7306 1208 7396 1208
Text GLabel 7408 2508 2    50   Input ~ 0
COL8
Wire Wire Line
	7306 2508 7408 2508
NoConn ~ 7306 2408
Text GLabel 7408 2608 2    50   Input ~ 0
COL9
Wire Wire Line
	7306 2608 7408 2608
Text GLabel 7410 2708 2    50   Input ~ 0
COL10
Wire Wire Line
	7306 2708 7410 2708
Text GLabel 7410 2808 2    50   Input ~ 0
COL11
Wire Wire Line
	7306 2808 7410 2808
Text GLabel 7338 3408 2    50   Input ~ 0
ROW0
Wire Wire Line
	7306 3408 7338 3408
Text GLabel 7422 3908 2    50   Input ~ 0
ROW1
Wire Wire Line
	7306 3908 7422 3908
Text GLabel 7344 3608 2    50   Input ~ 0
ROW2
Wire Wire Line
	7306 3608 7344 3608
Text GLabel 7344 3708 2    50   Input ~ 0
ROW3
Wire Wire Line
	7306 3708 7344 3708
Text GLabel 7364 3808 2    50   Input ~ 0
ROW4
Wire Wire Line
	7306 3808 7364 3808
Text GLabel 6028 1408 0    50   Input ~ 0
XTAL1
Text GLabel 6024 1608 0    50   Input ~ 0
XTAL2
Wire Wire Line
	6024 1608 6106 1608
Wire Wire Line
	6028 1408 6106 1408
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60480D7A
P 1028 4734
F 0 "J1" H 1136 5015 50  0000 C CNN
F 1 "USBplg32u4" H 1136 4924 50  0000 C CNN
F 2 "18650:4padsfree" H 1028 4734 50  0001 C CNN
F 3 "~" H 1028 4734 50  0001 C CNN
	1    1028 4734
	1    0    0    -1  
$EndComp
Text GLabel 1286 4734 2    60   Input ~ 0
D+
Text GLabel 1476 4834 2    60   Input ~ 0
D-
Wire Wire Line
	6606 4508 6706 4508
$Comp
L power:GND #PWR0110
U 1 1 6048300B
P 6606 4508
F 0 "#PWR0110" H 6606 4258 50  0001 C CNN
F 1 "GND" H 6610 4337 50  0000 C CNN
F 2 "" H 6606 4508 50  0001 C CNN
F 3 "" H 6606 4508 50  0001 C CNN
	1    6606 4508
	0    1    1    0   
$EndComp
Connection ~ 6606 4508
$Comp
L power:+5V #PWR0111
U 1 1 6048433B
P 1642 4584
F 0 "#PWR0111" H 1642 4434 50  0001 C CNN
F 1 "+5V" H 1656 4756 50  0000 C CNN
F 2 "" H 1642 4584 50  0001 C CNN
F 3 "" H 1642 4584 50  0001 C CNN
	1    1642 4584
	1    0    0    -1  
$EndComp
Wire Wire Line
	1228 4634 1642 4634
Wire Wire Line
	1642 4634 1642 4584
Wire Wire Line
	1228 4734 1286 4734
Wire Wire Line
	1228 4834 1476 4834
$Comp
L power:GND #PWR0112
U 1 1 6048A251
P 1346 4966
F 0 "#PWR0112" H 1346 4716 50  0001 C CNN
F 1 "GND" H 1346 4816 50  0000 C CNN
F 2 "" H 1346 4966 50  0001 C CNN
F 3 "" H 1346 4966 50  0001 C CNN
	1    1346 4966
	1    0    0    -1  
$EndComp
Wire Wire Line
	1228 4934 1346 4934
Wire Wire Line
	1346 4934 1346 4966
Text GLabel 1522 5604 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR0113
U 1 1 6048E88C
P 1802 5704
F 0 "#PWR0113" H 1802 5554 50  0001 C CNN
F 1 "+5V" H 1816 5876 50  0000 C CNN
F 2 "" H 1802 5704 50  0001 C CNN
F 3 "" H 1802 5704 50  0001 C CNN
	1    1802 5704
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 5604 1522 5604
Wire Wire Line
	1438 5704 1802 5704
Text GLabel 1514 5804 2    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6048D89E
P 1238 5804
F 0 "J2" H 1346 6185 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1346 6094 50  0000 C CNN
F 2 "27sharp:6padsfree" H 1238 5804 50  0001 C CNN
F 3 "~" H 1238 5804 50  0001 C CNN
	1    1238 5804
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 5804 1514 5804
Text GLabel 1514 5904 2    50   Input ~ 0
MOSI
Wire Wire Line
	1438 5904 1514 5904
Text GLabel 1516 6004 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0114
U 1 1 6049FC86
P 1620 6138
F 0 "#PWR0114" H 1620 5888 50  0001 C CNN
F 1 "GND" H 1620 5988 50  0000 C CNN
F 2 "" H 1620 6138 50  0001 C CNN
F 3 "" H 1620 6138 50  0001 C CNN
	1    1620 6138
	1    0    0    -1  
$EndComp
Wire Wire Line
	1438 6004 1516 6004
Wire Wire Line
	1438 6104 1620 6104
Wire Wire Line
	1620 6104 1620 6138
Text GLabel 2754 5616 2    50   Input ~ 0
MISO
$Comp
L power:+5V #PWR0115
U 1 1 604A56B9
P 3034 5716
F 0 "#PWR0115" H 3034 5566 50  0001 C CNN
F 1 "+5V" H 3048 5888 50  0000 C CNN
F 2 "" H 3034 5716 50  0001 C CNN
F 3 "" H 3034 5716 50  0001 C CNN
	1    3034 5716
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 5616 2754 5616
Wire Wire Line
	2670 5716 3034 5716
Text GLabel 2746 5816 2    50   Input ~ 0
SCK
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 604A56C6
P 2470 5816
F 0 "J3" H 2578 6197 50  0000 C CNN
F 1 "ISP-Prog" H 2578 6106 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2470 5816 50  0001 C CNN
F 3 "~" H 2470 5816 50  0001 C CNN
	1    2470 5816
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 5816 2746 5816
Text GLabel 2746 5916 2    50   Input ~ 0
MOSI
Wire Wire Line
	2670 5916 2746 5916
Text GLabel 2748 6016 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0116
U 1 1 604A56D4
P 2852 6150
F 0 "#PWR0116" H 2852 5900 50  0001 C CNN
F 1 "GND" H 2852 6000 50  0000 C CNN
F 2 "" H 2852 6150 50  0001 C CNN
F 3 "" H 2852 6150 50  0001 C CNN
	1    2852 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 6016 2748 6016
Wire Wire Line
	2670 6116 2852 6116
Wire Wire Line
	2852 6116 2852 6150
$Comp
L Connector:USB_C_Receptacle J4
U 1 1 604AE756
P 5264 5316
F 0 "J4" V 5325 6446 50  0000 L CNN
F 1 "USBPOWER" V 5416 6446 50  0000 L CNN
F 2 "27sharp:GT-USB-7010" H 5414 5316 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5414 5316 50  0001 C CNN
	1    5264 5316
	0    1    1    0   
$EndComp
Text GLabel 1666 4634 2    50   Input ~ 0
5volts
Wire Wire Line
	1642 4634 1666 4634
Connection ~ 1642 4634
$Comp
L power:GND #PWR0117
U 1 1 604B873C
P 3664 5316
F 0 "#PWR0117" H 3664 5066 50  0001 C CNN
F 1 "GND" H 3664 5166 50  0000 C CNN
F 2 "" H 3664 5316 50  0001 C CNN
F 3 "" H 3664 5316 50  0001 C CNN
	1    3664 5316
	1    0    0    -1  
$EndComp
Wire Wire Line
	3664 5316 3664 5016
Connection ~ 3664 5316
$Comp
L power:+5V #PWR0118
U 1 1 604BC347
P 4938 6704
F 0 "#PWR0118" H 4938 6554 50  0001 C CNN
F 1 "+5V" H 4952 6876 50  0000 C CNN
F 2 "" H 4938 6704 50  0001 C CNN
F 3 "" H 4938 6704 50  0001 C CNN
	1    4938 6704
	0    1    1    0   
$EndComp
Wire Wire Line
	6264 5916 6264 6014
Wire Wire Line
	6264 6014 6396 6014
Text GLabel 5564 6216 3    60   Input ~ 0
D+
Wire Wire Line
	5564 5916 5564 5956
Wire Wire Line
	5464 5916 5464 5956
Wire Wire Line
	5464 5956 5564 5956
Connection ~ 5564 5956
Wire Wire Line
	5564 5956 5564 6016
$Comp
L Device:R_Small R3
U 1 1 604C6A80
P 5564 6116
F 0 "R3" H 5623 6162 50  0000 L CNN
F 1 "22r" H 5623 6071 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5564 6116 50  0001 C CNN
F 3 "~" H 5564 6116 50  0001 C CNN
	1    5564 6116
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604C74C2
P 5816 6116
F 0 "R4" H 5875 6162 50  0000 L CNN
F 1 "22r" H 5875 6071 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5816 6116 50  0001 C CNN
F 3 "~" H 5816 6116 50  0001 C CNN
	1    5816 6116
	1    0    0    -1  
$EndComp
Wire Wire Line
	5664 5916 5664 6016
Wire Wire Line
	5664 6016 5764 6016
Wire Wire Line
	5764 5916 5764 6016
Connection ~ 5764 6016
Wire Wire Line
	5764 6016 5816 6016
$Comp
L 1.8inch:88Display U2
U 1 1 6030FF18
P 1650 7000
F 0 "U2" H 1650 7315 50  0000 C CNN
F 1 "88Display" H 1650 7224 50  0000 C CNN
F 2 "27sharp:Display88" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L MiniBOard:MIPIBOARD U3
U 1 1 604C1F84
P 2400 7008
F 0 "U3" H 2628 7229 50  0000 L CNN
F 1 "MIPIBOARD" H 2628 7138 50  0000 L CNN
F 2 "27sharp:MIPIBOARD" H 2400 7008 50  0001 C CNN
F 3 "" H 2400 7008 50  0001 C CNN
	1    2400 7008
	1    0    0    -1  
$EndComp
Text Label 6396 6014 0    50   ~ 0
VBUS5v
$Comp
L power:GND #PWR0180
U 1 1 603473A5
P 4538 7206
F 0 "#PWR0180" H 4538 6956 50  0001 C CNN
F 1 "GND" H 4538 7056 50  0000 C CNN
F 2 "" H 4538 7206 50  0001 C CNN
F 3 "" H 4538 7206 50  0001 C CNN
	1    4538 7206
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4538 7106 4538 7206
$Comp
L power:GND #PWR0181
U 1 1 6034BE32
P 4720 6906
F 0 "#PWR0181" H 4720 6656 50  0001 C CNN
F 1 "GND" H 4720 6756 50  0000 C CNN
F 2 "" H 4720 6906 50  0001 C CNN
F 3 "" H 4720 6906 50  0001 C CNN
	1    4720 6906
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4538 6906 4720 6906
Text Label 4734 7306 0    50   ~ 0
VBUS5v
Wire Wire Line
	4538 7306 4734 7306
Text GLabel 4936 6574 2    50   Input ~ 0
VINx
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60368115
P 1300 7314
F 0 "J7" H 1408 7495 50  0000 C CNN
F 1 "BatCnctr" H 1408 7404 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 1300 7314 50  0001 C CNN
F 3 "~" H 1300 7314 50  0001 C CNN
	1    1300 7314
	1    0    0    -1  
$EndComp
Text GLabel 1654 7314 2    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR0182
U 1 1 60368F4A
P 1642 7456
F 0 "#PWR0182" H 1642 7206 50  0001 C CNN
F 1 "GND" H 1642 7306 50  0000 C CNN
F 2 "" H 1642 7456 50  0001 C CNN
F 3 "" H 1642 7456 50  0001 C CNN
	1    1642 7456
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7314 1654 7314
Wire Wire Line
	1500 7414 1642 7414
Wire Wire Line
	1642 7414 1642 7456
Text GLabel 4538 7006 2    50   Input ~ 0
BAT+
NoConn ~ 3964 5916
NoConn ~ 4064 5916
NoConn ~ 4264 5916
NoConn ~ 4364 5916
NoConn ~ 4564 5916
NoConn ~ 4664 5916
NoConn ~ 4864 5916
NoConn ~ 4964 5916
NoConn ~ 5164 5916
NoConn ~ 5264 5916
$Comp
L 1.8inch:12000Lipo U5
U 1 1 603A543B
P 2400 7788
F 0 "U5" H 2750 8503 50  0000 C CNN
F 1 "12000Lipo" H 2750 8412 50  0000 C CNN
F 2 "27sharp:12000LIPO" H 2400 7788 50  0001 C CNN
F 3 "" H 2400 7788 50  0001 C CNN
	1    2400 7788
	1    0    0    -1  
$EndComp
$Comp
L feathershield-cache:RPI_Connector-ML_RPi_GPIO J9
U 1 1 603AF224
P 8742 4140
F 0 "J9" H 9492 4427 60  0000 C CNN
F 1 "RPI_Connector-ML_RPi_GPIO" H 9492 4321 60  0000 C CNN
F 2 "27sharp:Raspberry_Pi3plus_SMDReverse" H 9570 4544 60  0000 C CNN
F 3 "" H 8742 4140 60  0000 C CNN
	1    8742 4140
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0185
U 1 1 6049914B
P 10604 4108
F 0 "#PWR0185" H 10604 3958 50  0001 C CNN
F 1 "+5V" H 10618 4280 50  0000 C CNN
F 2 "" H 10604 4108 50  0001 C CNN
F 3 "" H 10604 4108 50  0001 C CNN
	1    10604 4108
	1    0    0    -1  
$EndComp
Wire Wire Line
	10442 4140 10604 4140
Wire Wire Line
	10604 4140 10604 4108
Wire Wire Line
	10442 4240 10604 4240
Wire Wire Line
	10604 4240 10604 4140
Connection ~ 10604 4140
$Comp
L power:GND #PWR0186
U 1 1 604A33B8
P 10442 4340
F 0 "#PWR0186" H 10442 4090 50  0001 C CNN
F 1 "GND" H 10442 4190 50  0000 C CNN
F 2 "" H 10442 4340 50  0001 C CNN
F 3 "" H 10442 4340 50  0001 C CNN
	1    10442 4340
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 604A3BC5
P 10442 4740
F 0 "#PWR0187" H 10442 4490 50  0001 C CNN
F 1 "GND" H 10442 4590 50  0000 C CNN
F 2 "" H 10442 4740 50  0001 C CNN
F 3 "" H 10442 4740 50  0001 C CNN
	1    10442 4740
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 604A45DF
P 10442 5040
F 0 "#PWR0188" H 10442 4790 50  0001 C CNN
F 1 "GND" H 10442 4890 50  0000 C CNN
F 2 "" H 10442 5040 50  0001 C CNN
F 3 "" H 10442 5040 50  0001 C CNN
	1    10442 5040
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 604A4D73
P 10442 5740
F 0 "#PWR0189" H 10442 5490 50  0001 C CNN
F 1 "GND" H 10442 5590 50  0000 C CNN
F 2 "" H 10442 5740 50  0001 C CNN
F 3 "" H 10442 5740 50  0001 C CNN
	1    10442 5740
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 604A5814
P 10442 5540
F 0 "#PWR0190" H 10442 5290 50  0001 C CNN
F 1 "GND" H 10442 5390 50  0000 C CNN
F 2 "" H 10442 5540 50  0001 C CNN
F 3 "" H 10442 5540 50  0001 C CNN
	1    10442 5540
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 604A6829
P 8542 6040
F 0 "#PWR0191" H 8542 5790 50  0001 C CNN
F 1 "GND" H 8542 5890 50  0000 C CNN
F 2 "" H 8542 6040 50  0001 C CNN
F 3 "" H 8542 6040 50  0001 C CNN
	1    8542 6040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 604A71C0
P 8542 5340
F 0 "#PWR0192" H 8542 5090 50  0001 C CNN
F 1 "GND" H 8542 5190 50  0000 C CNN
F 2 "" H 8542 5340 50  0001 C CNN
F 3 "" H 8542 5340 50  0001 C CNN
	1    8542 5340
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 604A7BF8
P 8542 4540
F 0 "#PWR0193" H 8542 4290 50  0001 C CNN
F 1 "GND" H 8542 4390 50  0000 C CNN
F 2 "" H 8542 4540 50  0001 C CNN
F 3 "" H 8542 4540 50  0001 C CNN
	1    8542 4540
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J11
U 1 1 604BE42F
P 8660 2294
F 0 "J11" H 8717 2761 50  0000 C CNN
F 1 "USB_A" H 8717 2670 50  0000 C CNN
F 2 "18650:usbAsmd" H 8810 2244 50  0001 C CNN
F 3 " ~" H 8810 2244 50  0001 C CNN
	1    8660 2294
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 604BE965
P 8700 2782
F 0 "#PWR0194" H 8700 2532 50  0001 C CNN
F 1 "GND" H 8700 2632 50  0000 C CNN
F 2 "" H 8700 2782 50  0001 C CNN
F 3 "" H 8700 2782 50  0001 C CNN
	1    8700 2782
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8660 2694 8660 2782
Wire Wire Line
	8660 2782 8700 2782
Wire Wire Line
	8560 2694 8560 2782
Wire Wire Line
	8560 2782 8660 2782
Connection ~ 8660 2782
$Comp
L power:+5V #PWR0195
U 1 1 604BE974
P 8960 2094
F 0 "#PWR0195" H 8960 1944 50  0001 C CNN
F 1 "+5V" H 8974 2266 50  0000 C CNN
F 2 "" H 8960 2094 50  0001 C CNN
F 3 "" H 8960 2094 50  0001 C CNN
	1    8960 2094
	0    1    1    0   
$EndComp
Wire Wire Line
	8962 1042 9590 1042
Wire Wire Line
	9590 1042 9590 2294
Wire Wire Line
	9590 2294 8960 2294
Wire Wire Line
	8948 1732 9394 1732
Wire Wire Line
	9394 1732 9394 2394
Wire Wire Line
	9394 2394 8960 2394
Text Label 8542 4140 2    50   ~ 0
3.3v
Text Label 8542 4240 2    50   ~ 0
SDAR
Text Label 8542 4340 2    50   ~ 0
SCLR
Text Label 8542 4440 2    50   ~ 0
IO4R
Text Label 8338 4640 2    50   ~ 0
IO17R
Text Label 8542 4740 2    50   ~ 0
IO27R
Wire Wire Line
	8338 4640 8542 4640
Text Label 8542 4840 2    50   ~ 0
GIO22R
Text Label 8542 4940 2    50   ~ 0
3.3v
Text Label 8542 5040 2    50   ~ 0
MOSIR
Text Label 8542 5140 2    50   ~ 0
MISOR
Text Label 8542 5240 2    50   ~ 0
CLKR
Text Label 8356 5440 2    50   ~ 0
IDSDR
Wire Wire Line
	8356 5440 8542 5440
Text Label 8542 5540 2    50   ~ 0
IO5R
Text Label 8542 5640 2    50   ~ 0
IO6R
Text Label 8542 5740 2    50   ~ 0
IO7R
Text Label 8542 5840 2    50   ~ 0
IO13R
Text Label 8542 5940 2    50   ~ 0
IO26R
Text Label 9950 1050 2    50   ~ 0
SDAR
Text Label 9950 1150 2    50   ~ 0
SCLR
Text Label 9950 1250 2    50   ~ 0
IO4R
Text Label 9950 1350 2    50   ~ 0
IO17R
Text Label 9950 1450 2    50   ~ 0
IO27R
Text Label 9950 1550 2    50   ~ 0
GIO22R
Text Label 9950 1650 2    50   ~ 0
MOSIR
Text Label 9950 1750 2    50   ~ 0
MISOR
Text Label 9950 1850 2    50   ~ 0
CLKR
Text Label 9950 1950 2    50   ~ 0
IDSDR
Text Label 9950 2050 2    50   ~ 0
IO5R
Text Label 9950 2150 2    50   ~ 0
IO6R
Text Label 9950 2250 2    50   ~ 0
IO7R
Text Label 9950 2350 2    50   ~ 0
IO13R
Text Label 9950 2450 2    50   ~ 0
IO26R
Text Label 8650 3050 2    50   ~ 0
3.3v
$Comp
L power:+5V #PWR0196
U 1 1 60374309
P 8650 3150
F 0 "#PWR0196" H 8650 3000 50  0001 C CNN
F 1 "+5V" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3150 50  0001 C CNN
F 3 "" H 8650 3150 50  0001 C CNN
	1    8650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 60375934
P 8650 3250
F 0 "#PWR0197" H 8650 3000 50  0001 C CNN
F 1 "GND" H 8650 3100 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 60376DDA
P 8900 3150
F 0 "J12" H 8928 3176 50  0000 L CNN
F 1 "PWrSrc" H 8928 3085 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 8900 3150 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8700 3150 8650 3150
Wire Wire Line
	8650 3250 8700 3250
$Comp
L Connector:Conn_01x15_Female J13
U 1 1 6038D58E
P 10150 1750
F 0 "J13" H 10178 1776 50  0000 L CNN
F 1 "GPIOA" H 10178 1685 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S15B-PH-SM4-TB_1x15-1MP_P2.00mm_Horizontal" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J14
U 1 1 60397D1F
P 10500 1750
F 0 "J14" H 10392 2635 50  0000 C CNN
F 1 "GPIOB" H 10386 2750 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S15B-PH-SM4-TB_1x15-1MP_P2.00mm_Horizontal" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	-1   0    0    -1  
$EndComp
Text Label 10650 4450 0    50   ~ 0
TXD0
Wire Wire Line
	10442 4440 10650 4440
Wire Wire Line
	10650 4440 10650 4450
Text Label 10442 4540 0    50   ~ 0
RXD0
Text Label 10442 4640 0    50   ~ 0
IO18R
Text Label 10622 4840 0    50   ~ 0
IO23R
Wire Wire Line
	10442 4840 10622 4840
Text Label 10442 4940 0    50   ~ 0
IO24R
Text Label 10624 5140 0    50   ~ 0
IO25R
Wire Wire Line
	10442 5140 10624 5140
Text Label 10442 5240 0    50   ~ 0
CE0
Text Label 10442 5340 0    50   ~ 0
CE1
Text Label 10442 5440 0    50   ~ 0
IDSC
Text Label 10628 5640 0    50   ~ 0
IO12R
Wire Wire Line
	10442 5640 10628 5640
Text Label 10626 5840 0    50   ~ 0
IO16R
Wire Wire Line
	10442 5840 10626 5840
Text Label 10442 5940 0    50   ~ 0
IO20R
Text Label 10442 6040 0    50   ~ 0
IO21R
Text Label 10700 1050 0    50   ~ 0
TXD0
Text Label 10700 1150 0    50   ~ 0
RXD0
Text Label 10700 1250 0    50   ~ 0
IO18R
Text Label 10700 1350 0    50   ~ 0
IO23R
Text Label 10700 1450 0    50   ~ 0
IO24R
Text Label 10700 1550 0    50   ~ 0
IO25R
Text Label 10700 1650 0    50   ~ 0
CE0
Text Label 10700 1750 0    50   ~ 0
CE1
Text Label 10700 1850 0    50   ~ 0
IDSC
Text Label 10700 1950 0    50   ~ 0
IO12R
Text Label 10700 2050 0    50   ~ 0
IO16R
Text Label 10700 2250 0    50   ~ 0
IO20R
Text Label 10700 2350 0    50   ~ 0
IO21R
Text Label 10700 2450 0    50   ~ 0
3.3v
Text Label 9582 3244 3    50   ~ 0
SDAR
Text Label 9682 3244 3    50   ~ 0
SCLR
Text Label 9782 3244 3    50   ~ 0
IO4R
Text Label 9882 3244 3    50   ~ 0
IO17R
Text Label 9982 3244 3    50   ~ 0
IO27R
Text Label 10082 3244 3    50   ~ 0
GIO22R
Text Label 10182 3244 3    50   ~ 0
MOSIR
Text Label 10282 3244 3    50   ~ 0
MISOR
Text Label 10382 3244 3    50   ~ 0
CLKR
Text Label 10482 3244 3    50   ~ 0
IDSDR
Text Label 10582 3244 3    50   ~ 0
IO5R
Text Label 10682 3244 3    50   ~ 0
IO6R
Text Label 10782 3244 3    50   ~ 0
IO7R
Text Label 10882 3244 3    50   ~ 0
IO13R
Text Label 10982 3244 3    50   ~ 0
IO26R
$Comp
L Connector:Conn_01x15_Female J17
U 1 1 603CA486
P 10282 3044
F 0 "J17" H 10124 2188 50  0000 L CNN
F 1 "GPIOA" H 10042 2264 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S15B-PH-SM4-TB_1x15-1MP_P2.00mm_Horizontal" H 10282 3044 50  0001 C CNN
F 3 "~" H 10282 3044 50  0001 C CNN
	1    10282 3044
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x15_Female J16
U 1 1 603CA490
P 10282 3004
F 0 "J16" H 10174 3889 50  0000 C CNN
F 1 "GPIOB" H 10168 4004 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S15B-PH-SM4-TB_1x15-1MP_P2.00mm_Horizontal" H 10282 3004 50  0001 C CNN
F 3 "~" H 10282 3004 50  0001 C CNN
	1    10282 3004
	0    -1   1    0   
$EndComp
Text Label 9582 2804 1    50   ~ 0
TXD0
Text Label 9682 2804 1    50   ~ 0
RXD0
Text Label 9782 2804 1    50   ~ 0
IO18R
Text Label 9882 2804 1    50   ~ 0
IO23R
Text Label 9982 2804 1    50   ~ 0
IO24R
Text Label 10082 2804 1    50   ~ 0
IO25R
Text Label 10182 2804 1    50   ~ 0
CE0
Text Label 10282 2804 1    50   ~ 0
CE1
Text Label 10382 2804 1    50   ~ 0
IDSC
Text Label 10482 2804 1    50   ~ 0
IO12R
Text Label 10582 2804 1    50   ~ 0
IO16R
Text Label 10682 2804 1    50   ~ 0
IO16R
Text Label 10782 2804 1    50   ~ 0
IO20R
Text Label 10882 2804 1    50   ~ 0
IO21R
Text Label 10982 2804 1    50   ~ 0
3.3v
Text Label 8342 3458 2    50   ~ 0
3.3v
$Comp
L power:+5V #PWR0198
U 1 1 603FD204
P 8342 3558
F 0 "#PWR0198" H 8342 3408 50  0001 C CNN
F 1 "+5V" H 8342 3808 50  0000 C CNN
F 2 "" H 8342 3558 50  0001 C CNN
F 3 "" H 8342 3558 50  0001 C CNN
	1    8342 3558
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 603FD20E
P 8342 3658
F 0 "#PWR0199" H 8342 3408 50  0001 C CNN
F 1 "GND" H 8342 3508 50  0000 C CNN
F 2 "" H 8342 3658 50  0001 C CNN
F 3 "" H 8342 3658 50  0001 C CNN
	1    8342 3658
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J15
U 1 1 603FD218
P 8592 3558
F 0 "J15" H 8620 3584 50  0000 L CNN
F 1 "PWrSrc" H 8620 3493 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 8592 3558 50  0001 C CNN
F 3 "~" H 8592 3558 50  0001 C CNN
	1    8592 3558
	1    0    0    -1  
$EndComp
Wire Wire Line
	8342 3458 8392 3458
Wire Wire Line
	8392 3558 8342 3558
Wire Wire Line
	8342 3658 8392 3658
$Comp
L power:GND #PWR0200
U 1 1 6041DF30
P 10842 2112
F 0 "#PWR0200" H 10842 1862 50  0001 C CNN
F 1 "GND" H 10842 1962 50  0000 C CNN
F 2 "" H 10842 2112 50  0001 C CNN
F 3 "" H 10842 2112 50  0001 C CNN
	1    10842 2112
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10842 2112 10700 2112
Wire Wire Line
	10700 2112 10700 2150
$Comp
L Mechanical:MountingHole H1
U 1 1 6043CF6A
P 5746 6804
F 0 "H1" H 5846 6850 50  0000 L CNN
F 1 "MountingHole" H 5846 6759 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5746 6804 50  0001 C CNN
F 3 "~" H 5746 6804 50  0001 C CNN
	1    5746 6804
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6043F4A4
P 5752 7052
F 0 "H3" H 5852 7098 50  0000 L CNN
F 1 "MountingHole" H 5852 7007 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5752 7052 50  0001 C CNN
F 3 "~" H 5752 7052 50  0001 C CNN
	1    5752 7052
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60440596
P 5748 7278
F 0 "H2" H 5848 7324 50  0000 L CNN
F 1 "MountingHole" H 5848 7233 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5748 7278 50  0001 C CNN
F 3 "~" H 5748 7278 50  0001 C CNN
	1    5748 7278
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60440D18
P 5754 7526
F 0 "H4" H 5854 7572 50  0000 L CNN
F 1 "MountingHole" H 5854 7481 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5754 7526 50  0001 C CNN
F 3 "~" H 5754 7526 50  0001 C CNN
	1    5754 7526
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J18
U 1 1 604455E7
P 2396 4784
F 0 "J18" H 2504 5065 50  0000 C CNN
F 1 "USBplgRPI" H 2504 4974 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 2396 4784 50  0001 C CNN
F 3 "~" H 2396 4784 50  0001 C CNN
	1    2396 4784
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
U 1 1 60445D99
P 3010 4634
F 0 "#PWR0201" H 3010 4484 50  0001 C CNN
F 1 "+5V" H 3024 4806 50  0000 C CNN
F 2 "" H 3010 4634 50  0001 C CNN
F 3 "" H 3010 4634 50  0001 C CNN
	1    3010 4634
	1    0    0    -1  
$EndComp
Wire Wire Line
	2596 4684 3010 4684
Wire Wire Line
	3010 4684 3010 4634
Wire Wire Line
	2596 4784 2654 4784
Wire Wire Line
	2596 4884 2844 4884
$Comp
L power:GND #PWR0202
U 1 1 60445DA7
P 2714 5016
F 0 "#PWR0202" H 2714 4766 50  0001 C CNN
F 1 "GND" H 2714 4866 50  0000 C CNN
F 2 "" H 2714 5016 50  0001 C CNN
F 3 "" H 2714 5016 50  0001 C CNN
	1    2714 5016
	1    0    0    -1  
$EndComp
Wire Wire Line
	2596 4984 2714 4984
Wire Wire Line
	2714 4984 2714 5016
Text GLabel 3034 4684 2    50   Input ~ 0
5volts
Wire Wire Line
	3010 4684 3034 4684
Connection ~ 3010 4684
Text Label 8962 1042 0    50   ~ 0
USBRPID+
Text Label 8948 1732 0    50   ~ 0
USBRPID-
Text Label 2654 4784 0    50   ~ 0
USBRPID+
Text Label 2844 4884 0    50   ~ 0
USBRPID-
Text GLabel 5816 6216 3    60   Input ~ 0
D-
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 607D9588
P 7172 6028
F 0 "J8" H 7280 6309 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7280 6218 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 7172 6028 50  0001 C CNN
F 3 "~" H 7172 6028 50  0001 C CNN
	1    7172 6028
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0183
U 1 1 607D9D14
P 7786 5878
F 0 "#PWR0183" H 7786 5728 50  0001 C CNN
F 1 "+5V" H 7800 6050 50  0000 C CNN
F 2 "" H 7786 5878 50  0001 C CNN
F 3 "" H 7786 5878 50  0001 C CNN
	1    7786 5878
	1    0    0    -1  
$EndComp
Wire Wire Line
	7372 5928 7786 5928
Wire Wire Line
	7786 5928 7786 5878
Wire Wire Line
	7372 6028 7430 6028
Wire Wire Line
	7372 6128 7620 6128
$Comp
L power:GND #PWR0184
U 1 1 607D9D22
P 7490 6260
F 0 "#PWR0184" H 7490 6010 50  0001 C CNN
F 1 "GND" H 7490 6110 50  0000 C CNN
F 2 "" H 7490 6260 50  0001 C CNN
F 3 "" H 7490 6260 50  0001 C CNN
	1    7490 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	7372 6228 7490 6228
Wire Wire Line
	7490 6228 7490 6260
Text GLabel 7810 5928 2    50   Input ~ 0
5volts
Wire Wire Line
	7786 5928 7810 5928
Connection ~ 7786 5928
Text GLabel 7430 6028 2    60   Input ~ 0
D+
Text GLabel 7620 6128 2    60   Input ~ 0
D-
$Comp
L Charger2A:Charger2A U4
U 1 1 60343F4B
P 3888 7356
F 0 "U4" H 4221 8171 50  0000 C CNN
F 1 "Charger2A" H 4221 8080 50  0000 C CNN
F 2 "27sharp:Charger2A" H 3888 7356 50  0001 C CNN
F 3 "" H 3888 7356 50  0001 C CNN
	1    3888 7356
	1    0    0    -1  
$EndComp
Connection ~ 4538 7206
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 60724C28
P 4720 6296
F 0 "J10" V 4782 6340 50  0000 L CNN
F 1 "ON-OFFSW" V 4873 6340 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4720 6296 50  0001 C CNN
F 3 "~" H 4720 6296 50  0001 C CNN
	1    4720 6296
	0    1    1    0   
$EndComp
Wire Wire Line
	4538 6806 4620 6806
Wire Wire Line
	4620 6806 4620 6496
Wire Wire Line
	4720 6574 4876 6574
Wire Wire Line
	4938 6704 4876 6704
Wire Wire Line
	4876 6704 4876 6574
Connection ~ 4876 6574
Wire Wire Line
	4876 6574 4936 6574
Wire Wire Line
	4720 6496 4720 6574
Wire Wire Line
	4218 1482 3804 1482
Wire Wire Line
	1550 3000 2000 3000
Wire Wire Line
	1550 3450 2000 3450
$Comp
L power:GND #PWR0104
U 1 1 60DFD8B5
P 1200 3500
F 0 "#PWR0104" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1200 3350 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1250 3500
Wire Wire Line
	1350 3500 1350 3450
Wire Wire Line
	1250 3500 1250 3000
Wire Wire Line
	1250 3000 1350 3000
Connection ~ 1250 3500
Wire Wire Line
	1250 3500 1350 3500
$Comp
L Device:Crystal_Small Y1
U 1 1 60E0C7B6
P 2000 3200
F 0 "Y1" V 1954 3288 50  0000 L CNN
F 1 "Crystal_Small" V 2045 3288 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3100 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2450 3000
Wire Wire Line
	2000 3300 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 2400 3450
$Comp
L Switch:SW_Push SW61
U 1 1 5D7189E9
P 2450 1450
F 0 "SW61" H 2450 1733 50  0000 C CNN
F 1 "reset_32u4" H 2450 1642 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Text GLabel 1600 1450 0    50   Input ~ 0
RESET
Wire Wire Line
	2250 1450 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 1600 1450
NoConn ~ 7306 2908
NoConn ~ 7306 3008
NoConn ~ 7306 3108
$Comp
L Device:R_Small R65
U 1 1 6137F1A9
P 6076 6260
F 0 "R65" V 6078 6202 50  0000 L CNN
F 1 "5.1k" V 6010 6194 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6076 6260 50  0001 C CNN
F 3 "~" H 6076 6260 50  0001 C CNN
	1    6076 6260
	-1   0    0    1   
$EndComp
Wire Wire Line
	5964 5916 5964 6010
Wire Wire Line
	5964 6010 6076 6010
Wire Wire Line
	6076 6010 6076 6160
$Comp
L Device:R_Small R66
U 1 1 6139BDC6
P 6220 6266
F 0 "R66" V 6222 6208 50  0000 L CNN
F 1 "5.1k" V 6154 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6220 6266 50  0001 C CNN
F 3 "~" H 6220 6266 50  0001 C CNN
	1    6220 6266
	-1   0    0    1   
$EndComp
Wire Wire Line
	6064 5916 6064 5960
Wire Wire Line
	6064 5960 6140 5960
Wire Wire Line
	6140 5960 6140 6166
Wire Wire Line
	6140 6166 6220 6166
$Comp
L power:GND #PWR0203
U 1 1 613AEA4C
P 6076 6360
F 0 "#PWR0203" H 6076 6110 50  0001 C CNN
F 1 "GND" H 6076 6210 50  0000 C CNN
F 2 "" H 6076 6360 50  0001 C CNN
F 3 "" H 6076 6360 50  0001 C CNN
	1    6076 6360
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 613AF853
P 6220 6366
F 0 "#PWR0204" H 6220 6116 50  0001 C CNN
F 1 "GND" H 6220 6216 50  0000 C CNN
F 2 "" H 6220 6366 50  0001 C CNN
F 3 "" H 6220 6366 50  0001 C CNN
	1    6220 6366
	1    0    0    -1  
$EndComp
$EndSCHEMATC
