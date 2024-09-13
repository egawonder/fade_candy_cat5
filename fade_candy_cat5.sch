EESchema Schematic File Version 4
LIBS:led_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:8P8C_LED_Shielded J1
U 1 1 5BEE76FA
P 3750 3150
F 0 "J1" H 3805 3817 50  0000 C CNN
F 1 "RJ45" H 3805 3726 50  0000 C CNN
F 2 "breakout:RCH-56-31" V 3750 3175 50  0001 C CNN
F 3 "~" V 3750 3175 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BEE77CE
P 1750 3050
F 0 "J2" H 1670 2725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1670 2816 50  0000 C CNN
F 2 "breakout:WJ300V-5.0-2P" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 2000 3150
$Comp
L power:GND #PWR01
U 1 1 5BEE788F
P 4400 3650
F 0 "#PWR01" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	4150 3250 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3250 4400 3450
Wire Wire Line
	4150 3050 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4400 3250
Wire Wire Line
	4150 2850 4400 2850
Wire Wire Line
	4400 2850 4400 3050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5BEE7A83
P 5250 3000
F 0 "J3" H 5300 3317 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5300 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3150
Wire Wire Line
	4500 3150 4150 3150
Wire Wire Line
	4150 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4500 3000 5050 3000
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4600 3350 4600 3200
Wire Wire Line
	4600 3200 5050 3200
Wire Wire Line
	5050 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2750
Wire Wire Line
	4600 2750 4150 2750
$Comp
L power:GND #PWR02
U 1 1 5BEE812F
P 6750 3450
F 0 "#PWR02" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3000
Wire Wire Line
	5700 3200 5550 3200
Wire Wire Line
	5550 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5700 3200
Wire Wire Line
	5550 3000 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Connection ~ 5700 3200
Text Label 4750 3200 0    50   ~ 0
D0
Text Label 4750 3100 0    50   ~ 0
D1
Text Label 4750 3000 0    50   ~ 0
D2
Text Label 4750 2900 0    50   ~ 0
D3
Text Label 6100 3200 0    50   ~ 0
DATA
$Comp
L power:GND #PWR0101
U 1 1 5BEEAF99
P 3750 3750
F 0 "#PWR0101" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3650
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BEEBDC0
P 2500 5050
F 0 "MH1" H 2600 5096 50  0000 L CNN
F 1 "MountingHole" H 2600 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 5050 50  0001 C CNN
F 3 "~" H 2500 5050 50  0001 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5BF27F7A
P 7100 3200
F 0 "J4" H 7100 2950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7600 3300 50  0000 C CNN
F 2 "breakout:WJ300V-5.0-3P" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF2895E
P 3200 3750
F 0 "#PWR0102" H 3200 3500 50  0001 C CNN
F 1 "GND" H 3205 3577 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 3350
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3350 3350 3200 3350
Connection ~ 3200 3350
$Comp
L Device:R R2
U 1 1 5BF360BA
P 3000 2850
F 0 "R2" H 2930 2896 50  0000 R CNN
F 1 "220" H 2930 2805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BF37026
P 3000 3450
F 0 "R1" H 3070 3496 50  0000 L CNN
F 1 "220" H 3070 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF3C97A
P 2000 3350
F 0 "#PWR0103" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 2000 3150
$Comp
L power:VDD #PWR0104
U 1 1 5BF3D7D0
P 2000 2850
F 0 "#PWR0104" H 2000 2700 50  0001 C CNN
F 1 "VDD" H 2017 3023 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 6900 3200
$Comp
L power:VDD #PWR0105
U 1 1 5BF43129
P 6750 3000
F 0 "#PWR0105" H 6750 2850 50  0001 C CNN
F 1 "VDD" H 6767 3173 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	6750 3450 6750 3300
Wire Wire Line
	6750 3300 6900 3300
Text Label 2600 2850 0    50   ~ 0
DATA
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BF27078
P 2500 5300
F 0 "MH2" H 2600 5346 50  0000 L CNN
F 1 "MountingHole" H 2600 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3200 3350
Wire Wire Line
	3150 2850 3350 2850
Wire Wire Line
	3150 3450 3350 3450
$Comp
L power:VDD #PWR?
U 1 1 5BF2C9A0
P 2750 3350
F 0 "#PWR?" H 2750 3200 50  0001 C CNN
F 1 "VDD" H 2767 3523 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2850 2600 2850
Wire Wire Line
	2750 3350 2750 3450
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	1950 3050 2000 3050
Wire Wire Line
	2000 2850 2000 3050
$EndSCHEMATC
