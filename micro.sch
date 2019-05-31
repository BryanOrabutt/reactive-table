EESchema Schematic File Version 4
LIBS:reactive_table-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "PSoC4 Microcontroller"
Date "2019-05-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L psoc4:CY8C4124PVI-432 U2
U 1 1 5B702DA2
P 5650 3900
F 0 "U2" H 6000 3150 60  0000 C CNN
F 1 "CY8C4124PVI-432" H 5700 4750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4600 3300 60  0001 C CNN
F 3 "" H 4600 3300 60  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3500 5100 3500
Wire Wire Line
	3300 3800 5100 3800
Wire Wire Line
	3050 3900 5100 3900
Wire Wire Line
	2800 4000 5100 4000
Wire Wire Line
	2550 4100 5100 4100
Wire Wire Line
	4400 3400 4400 3250
Wire Wire Line
	5100 3600 3800 3600
Wire Wire Line
	3550 3700 5100 3700
Wire Wire Line
	4050 3500 4050 3350
Wire Wire Line
	3800 3600 3800 3450
Wire Wire Line
	3550 3700 3550 3550
Wire Wire Line
	3300 3800 3300 3650
Wire Wire Line
	3050 3900 3050 3750
Wire Wire Line
	2800 4000 2800 3850
Wire Wire Line
	2550 4100 2550 3950
$Comp
L power:GND #PWR029
U 1 1 5B70890B
P 6950 3200
F 0 "#PWR029" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6950 3050 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3200 6900 3200
$Comp
L Device:C_Small C3
U 1 1 5B708A14
P 6750 3300
F 0 "C3" H 6650 3200 50  0000 L BNN
F 1 "100n" H 6550 3350 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3300 6450 3300
Wire Wire Line
	6850 3300 6900 3300
Wire Wire Line
	6900 3200 6900 3300
Connection ~ 6900 3200
Wire Wire Line
	6550 3300 6550 3550
Wire Wire Line
	6550 3550 6650 3550
Connection ~ 6550 3300
$Comp
L Device:CP1_Small C4
U 1 1 5B708ECF
P 6750 3550
F 0 "C4" H 6760 3620 50  0000 L CNN
F 1 "1u" H 6760 3470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3550 6850 3550
Connection ~ 6900 3300
$Comp
L Device:CP1_Small C5
U 1 1 5B709231
P 6750 3700
F 0 "C5" H 6760 3770 50  0000 L CNN
F 1 "1u" H 6760 3620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3700 6850 3700
Connection ~ 6900 3550
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3400
Wire Wire Line
	5100 4500 4500 4500
Text HLabel 4500 4500 0    60   Input ~ 0
SWDCLK
Wire Wire Line
	5100 4400 4500 4400
Text HLabel 4500 4400 0    60   Input ~ 0
SWDIO
Wire Wire Line
	6250 3500 6400 3500
Text HLabel 6900 3800 2    60   Input ~ 0
RST
Wire Wire Line
	6250 4500 6600 4500
Wire Wire Line
	6250 4400 6600 4400
Wire Wire Line
	6250 4300 6600 4300
Wire Wire Line
	6250 4200 6600 4200
Wire Wire Line
	6400 3500 6400 3800
Wire Wire Line
	6400 3800 6900 3800
Text HLabel 6600 4200 2    60   Input ~ 0
MUX_SEL0
Text HLabel 6600 4300 2    60   Input ~ 0
MUX_SEL1
Text HLabel 6600 4400 2    60   Input ~ 0
MUX_SEL2
Text HLabel 6600 4500 2    60   Input ~ 0
MUX_SEL3
Wire Wire Line
	6250 4100 6600 4100
Wire Wire Line
	6250 4000 6600 4000
Wire Wire Line
	6250 3900 6600 3900
Text HLabel 6600 4100 2    60   Input ~ 0
PSOC_SDO
Text HLabel 6600 4000 2    60   Input ~ 0
PSOC_SCK
Text HLabel 6600 3900 2    60   Input ~ 0
PSOC_LE
NoConn ~ 6250 3600
NoConn ~ 6250 3700
NoConn ~ 6250 3800
NoConn ~ 5100 4200
NoConn ~ 5100 4300
NoConn ~ 5100 3300
Wire Wire Line
	6450 3300 6450 2650
Connection ~ 6450 3300
$Comp
L power:+5V #PWR031
U 1 1 5B71A84F
P 6450 2650
F 0 "#PWR031" H 6450 2500 50  0001 C CNN
F 1 "+5V" H 6450 2790 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Text HLabel 4400 3250 1    60   Input ~ 0
BOARD0
Text HLabel 4050 3350 1    60   Input ~ 0
BOARD1
Text HLabel 3800 3450 1    60   Input ~ 0
BOARD2
Text HLabel 3550 3550 1    60   Input ~ 0
BOARD3
Text HLabel 3300 3650 1    60   Input ~ 0
BOARD4
Text HLabel 3050 3750 1    60   Input ~ 0
BOARD5
Text HLabel 2800 3850 1    60   Input ~ 0
BOARD6
Text HLabel 2550 3950 1    60   Input ~ 0
BOARD7
Wire Wire Line
	6900 3200 6950 3200
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6900 3300 6900 3550
Wire Wire Line
	6900 3550 6900 3700
Wire Wire Line
	6450 3300 6550 3300
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	4400 3400 5100 3400
Wire Wire Line
	5100 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3000
Text HLabel 4900 3000 1    60   Input ~ 0
PSOC_~OE
$EndSCHEMATC
