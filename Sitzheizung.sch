EESchema Schematic File Version 4
LIBS:Sitzheizung-cache
EELAYER 26 0
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
L Regulator_Controller:TL494 U1
U 1 1 5B3BA59D
P 5750 3600
F 0 "U1" H 5400 4250 50  0000 C CNN
F 1 "TL494" H 6050 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5750 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3BA5F7
P 5750 4550
F 0 "#PWR07" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5750 4200
$Comp
L Device:D D1
U 1 1 5B3BA8F8
P 7650 1950
F 0 "D1" H 7650 2166 50  0000 C CNN
F 1 "D" H 7650 2075 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B3BA949
P 8900 2450
F 0 "R1" H 8970 2496 50  0000 L CNN
F 1 "650R" H 8970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B3BA9D0
P 8900 3000
F 0 "D2" V 8938 2883 50  0000 R CNN
F 1 "LED" V 8847 2883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.98x1.40mm_HandSolder" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2850 8900 2600
$Comp
L Device:R R5
U 1 1 5B3BAB57
P 7900 4250
F 0 "R5" H 7970 4296 50  0000 L CNN
F 1 "1k8" H 7970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4250 50  0001 C CNN
F 3 "~" H 7900 4250 50  0001 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B3BAB8F
P 8200 3800
F 0 "R4" V 7993 3800 50  0000 C CNN
F 1 "15k" V 8084 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B3BABFF
P 7900 4550
F 0 "#PWR010" H 7900 4300 50  0001 C CNN
F 1 "GND" H 7905 4377 50  0000 C CNN
F 2 "" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4400
Wire Wire Line
	8050 3800 7900 3800
Wire Wire Line
	7900 3800 7900 4100
Wire Wire Line
	8350 3800 8600 3800
Wire Wire Line
	7900 3800 6400 3800
Connection ~ 7900 3800
Wire Wire Line
	6250 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6250 3800
Wire Wire Line
	6250 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3400
Wire Wire Line
	6400 3400 6250 3400
$Comp
L Device:C C1
U 1 1 5B3BAE1A
P 6650 4250
F 0 "C1" H 6765 4296 50  0000 L CNN
F 1 "100n" H 6765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 4100 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B3BAE8F
P 6650 4550
F 0 "#PWR08" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6650 4400
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4100
Connection ~ 6400 3500
Wire Wire Line
	6650 3500 7300 3500
Wire Wire Line
	7300 3500 7300 1950
Wire Wire Line
	7300 1950 7500 1950
Connection ~ 6650 3500
$Comp
L Device:CP C2
U 1 1 5B3BB76F
P 7300 4250
F 0 "C2" H 7418 4296 50  0000 L CNN
F 1 "10u" H 7418 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7338 4100 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B3BB805
P 7300 4550
F 0 "#PWR09" H 7300 4300 50  0001 C CNN
F 1 "GND" H 7305 4377 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7300 4400
Wire Wire Line
	7300 4100 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7800 1950 8900 1950
Wire Wire Line
	8900 1950 8900 2200
Wire Wire Line
	8900 3150 8900 3350
Wire Wire Line
	8900 2200 9650 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 3350 9650 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3600
Wire Wire Line
	8900 1950 9650 1950
Connection ~ 8900 1950
$Comp
L power:GND #PWR02
U 1 1 5B3BCFC4
P 8900 4500
F 0 "#PWR02" H 8900 4250 50  0001 C CNN
F 1 "GND" H 8905 4327 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4300 8900 4500
Wire Wire Line
	8900 4300 9400 4300
Wire Wire Line
	8900 4300 8900 4000
Connection ~ 8900 4300
$Comp
L Device:R R2
U 1 1 5B3BDC61
P 3200 3850
F 0 "R2" H 3270 3896 50  0000 L CNN
F 1 "R" H 3270 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B3BDCCA
P 3450 4300
F 0 "C3" H 3565 4346 50  0000 L CNN
F 1 "100n" H 3565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 4150 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B3BE1DB
P 3450 4550
F 0 "#PWR03" H 3450 4300 50  0001 C CNN
F 1 "GND" H 3455 4377 50  0000 C CNN
F 2 "" H 3450 4550 50  0001 C CNN
F 3 "" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4550 3450 4450
Wire Wire Line
	5250 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3600
Wire Wire Line
	5050 3600 5250 3600
Wire Wire Line
	5050 3400 5050 2150
Connection ~ 5050 3400
$Comp
L Device:R_POT RV1
U 1 1 5B3BF5CE
P 2750 3900
F 0 "RV1" H 2680 3946 50  0000 R CNN
F 1 "15k" H 2680 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386X_Horizontal" H 2750 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 4200
$Comp
L power:GND #PWR01
U 1 1 5B3C40C2
P 2750 4500
F 0 "#PWR01" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2755 4327 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3450 4150
Wire Wire Line
	2900 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4200
Wire Wire Line
	3000 4200 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4350
Wire Wire Line
	5250 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3800
$Comp
L power:GND #PWR04
U 1 1 5B3C9495
P 3950 4550
F 0 "#PWR04" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B3C94B6
P 5050 4300
F 0 "C4" H 5168 4346 50  0000 L CNN
F 1 "1u" H 5168 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5088 4150 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B3C9512
P 5050 4550
F 0 "#PWR06" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5055 4377 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4550 5050 4450
Wire Wire Line
	5050 4000 5050 4150
Wire Wire Line
	5050 4000 5250 4000
$Comp
L Device:R R6
U 1 1 5B3CCBCB
P 4450 4300
F 0 "R6" H 4520 4346 50  0000 L CNN
F 1 "1k" H 4520 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B3CF0AA
P 4450 4550
F 0 "#PWR05" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4450
Wire Wire Line
	5250 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4150
Wire Wire Line
	5250 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	5250 3800 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3950 4550
$Comp
L Device:R R3
U 1 1 5B3D6DA6
P 4600 3500
F 0 "R3" V 4700 3500 50  0000 C CNN
F 1 "1k" V 4500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3500 4750 3500
Wire Wire Line
	3450 3200 5250 3200
Wire Wire Line
	4450 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3100
Wire Wire Line
	4200 3100 5250 3100
Wire Wire Line
	5750 1950 7300 1950
Wire Wire Line
	5750 1950 5750 2900
Connection ~ 7300 1950
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5B3E35BC
P 1050 3250
F 0 "J1" H 1150 3550 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1150 2850 50  0000 C CNN
F 2 "Connector_TE-Connectivity:TE_MQS_936287-2_1x06_P2.54mm_Horizontal" H 1050 3250 50  0001 C CNN
F 3 "~" H 1050 3250 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Text GLabel 9650 1950 2    50   Input ~ 0
KL15
Text GLabel 9650 2200 2    50   Output ~ 0
Heizung+
Text GLabel 9650 3350 2    50   Input ~ 0
Heizung-
Text GLabel 9700 4300 2    50   Input ~ 0
KL31
Text GLabel 2600 2150 0    50   Output ~ 0
Poti_1
Text GLabel 2600 3200 0    50   Input ~ 0
Poti_2
Text GLabel 1400 3050 2    50   Output ~ 0
KL15
Wire Wire Line
	1250 3050 1400 3050
Text GLabel 1400 3150 2    50   Input ~ 0
Heizung+
Wire Wire Line
	1250 3150 1400 3150
Text GLabel 1400 3250 2    50   Output ~ 0
Heizung-
Text GLabel 1400 3550 2    50   Input ~ 0
KL31
Wire Wire Line
	1400 3550 1250 3550
Wire Wire Line
	1250 3250 1400 3250
Text GLabel 1400 3350 2    50   Input ~ 0
Poti_1
Text GLabel 1400 3450 2    50   Output ~ 0
Poti_2
Wire Wire Line
	1400 3350 1250 3350
Wire Wire Line
	1250 3450 1400 3450
Wire Wire Line
	5750 1600 5750 1950
Connection ~ 5750 1950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B3F0542
P 9400 4200
F 0 "#FLG0102" H 9400 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 4374 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4200 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9700 4300
$Comp
L Transistor_FET:BUK9M9R1-40EX Q1
U 1 1 5B3F546F
P 8800 3800
F 0 "Q1" H 9005 3846 50  0000 L CNN
F 1 "BUK9M9R1-40EX" H 9005 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9000 3725 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M9R1-40E.pdf" V 8800 3800 50  0001 L CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B3D5477
P 5050 1600
F 0 "#FLG0103" H 5050 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1774 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 2150
Connection ~ 5050 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B3D75B4
P 5750 1600
F 0 "#FLG0101" H 5750 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1774 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3750
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 3200 3200
Wire Wire Line
	2600 2150 5050 2150
Wire Wire Line
	3200 3700 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3450 3200
Wire Wire Line
	3200 4000 3200 4350
Wire Wire Line
	3200 4350 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2750 4500
$EndSCHEMATC
