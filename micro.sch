EESchema Schematic File Version 4
LIBS:reactive_table-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L psoc4:CY8C4124PVI-432 U2
U 1 1 5B702DA2
P 6650 4600
F 0 "U2" H 7000 3850 60  0000 C CNN
F 1 "CY8C4124PVI-432" H 6700 5450 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5600 4000 60  0001 C CNN
F 3 "" H 5600 4000 60  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 6100 4200
Wire Wire Line
	4300 4500 6100 4500
Wire Wire Line
	4050 4600 6100 4600
Wire Wire Line
	3800 4700 6100 4700
Wire Wire Line
	3550 4800 6100 4800
Wire Wire Line
	5400 4100 5400 3950
Wire Wire Line
	6100 4300 4800 4300
Wire Wire Line
	4550 4400 6100 4400
Wire Wire Line
	5050 4200 5050 4050
Wire Wire Line
	4800 4300 4800 4150
Wire Wire Line
	4550 4400 4550 4250
Wire Wire Line
	4300 4500 4300 4350
Wire Wire Line
	4050 4600 4050 4450
Wire Wire Line
	3800 4700 3800 4550
Wire Wire Line
	3550 4800 3550 4650
$Comp
L power:GND #PWR029
U 1 1 5B70890B
P 7950 3900
F 0 "#PWR029" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3900 7900 3900
$Comp
L Device:C_Small C3
U 1 1 5B708A14
P 7750 4000
F 0 "C3" H 7650 3900 50  0000 L BNN
F 1 "100n" H 7550 4050 50  0000 L BNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4000 7450 4000
Wire Wire Line
	7850 4000 7900 4000
Wire Wire Line
	7900 3900 7900 4000
Connection ~ 7900 3900
Wire Wire Line
	7550 4000 7550 4250
Wire Wire Line
	7550 4250 7650 4250
Connection ~ 7550 4000
$Comp
L Device:CP1_Small C4
U 1 1 5B708ECF
P 7750 4250
F 0 "C4" H 7760 4320 50  0000 L CNN
F 1 "1u" H 7760 4170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4250 7850 4250
Connection ~ 7900 4000
$Comp
L Device:CP1_Small C5
U 1 1 5B709231
P 7750 4400
F 0 "C5" H 7760 4470 50  0000 L CNN
F 1 "1u" H 7760 4320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4400 7850 4400
Connection ~ 7900 4250
Wire Wire Line
	7650 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4100
Wire Wire Line
	6100 5200 5500 5200
Text HLabel 5500 5200 0    60   Input ~ 0
SWDCLK
Wire Wire Line
	6100 5100 5500 5100
Text HLabel 5500 5100 0    60   Input ~ 0
SWDIO
Wire Wire Line
	7250 4200 7400 4200
Text HLabel 7900 4500 2    60   Input ~ 0
RST
Wire Wire Line
	7250 5200 7600 5200
Wire Wire Line
	7250 5100 7600 5100
Wire Wire Line
	7250 5000 7600 5000
Wire Wire Line
	7250 4900 7600 4900
Wire Wire Line
	7400 4200 7400 4500
Wire Wire Line
	7400 4500 7900 4500
Text HLabel 7600 4900 2    60   Input ~ 0
MUX_SEL0
Text HLabel 7600 5000 2    60   Input ~ 0
MUX_SEL1
Text HLabel 7600 5100 2    60   Input ~ 0
MUX_SEL2
Text HLabel 7600 5200 2    60   Input ~ 0
MUX_SEL3
Wire Wire Line
	7250 4800 7600 4800
Wire Wire Line
	7250 4700 7600 4700
Wire Wire Line
	7250 4600 7600 4600
Text HLabel 7600 4800 2    60   Input ~ 0
PSOC_SDO
Text HLabel 7600 4700 2    60   Input ~ 0
PSOC_SCK
Text HLabel 7600 4600 2    60   Input ~ 0
PSOC_LE
NoConn ~ 7250 4300
NoConn ~ 7250 4400
NoConn ~ 7250 4500
NoConn ~ 6100 4900
NoConn ~ 6100 5000
NoConn ~ 6100 4000
NoConn ~ 6100 3900
Wire Wire Line
	7450 4000 7450 3350
Connection ~ 7450 4000
$Comp
L power:+5V #PWR031
U 1 1 5B71A84F
P 7450 3350
F 0 "#PWR031" H 7450 3200 50  0001 C CNN
F 1 "+5V" H 7450 3490 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Text HLabel 5400 3950 1    60   Input ~ 0
BOARD0
Text HLabel 5050 4050 1    60   Input ~ 0
BOARD1
Text HLabel 4800 4150 1    60   Input ~ 0
BOARD2
Text HLabel 4550 4250 1    60   Input ~ 0
BOARD3
Text HLabel 4300 4350 1    60   Input ~ 0
BOARD4
Text HLabel 4050 4450 1    60   Input ~ 0
BOARD5
Text HLabel 3800 4550 1    60   Input ~ 0
BOARD6
Text HLabel 3550 4650 1    60   Input ~ 0
BOARD7
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7900 4000 7900 4250
Wire Wire Line
	7900 4250 7900 4400
Wire Wire Line
	7450 4000 7550 4000
Wire Wire Line
	7250 4100 7450 4100
Wire Wire Line
	5400 4100 6100 4100
$EndSCHEMATC
