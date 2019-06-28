EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Load Switch "
Date "2019-06-08"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LDSW_SiP32431:LDSW_SiP32431 U1
U 1 1 5CFB3450
P 5300 2850
F 0 "U1" H 5625 3178 118 0000 C CNN
F 1 "LDSW_SiP32431" H 5625 2985 118 0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5300 2850 118 0001 C CNN
F 3 "" H 5300 2850 118 0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CFB3EC8
P 4150 2900
F 0 "J1" H 4068 3025 50  0000 C CNN
F 1 "Conn_01x02" H 4230 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CFB4956
P 7100 2950
F 0 "J2" H 7180 2896 50  0000 L CNN
F 1 "Conn_01x02" H 7180 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Text Label 4350 2900 0    50   ~ 0
VIN
Text Label 4350 3000 0    50   ~ 0
ENABLE
Text Label 6900 2950 2    50   ~ 0
VOUT
Text Label 6900 3050 2    50   ~ 0
GND
Text Label 5100 3100 2    50   ~ 0
ENABLE
Text Label 6150 3100 0    50   ~ 0
VIN
Text Label 6150 3000 0    50   ~ 0
GND
Text Label 5100 3000 2    50   ~ 0
GND
Text Label 5100 2900 2    50   ~ 0
VOUT
$Comp
L Device:R R1
U 1 1 5CFB5AA4
P 4850 3600
F 0 "R1" H 4920 3646 50  0000 L CNN
F 1 "R" H 4920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CFB6084
P 4500 3600
F 0 "C1" H 4615 3646 50  0000 L CNN
F 1 "1u" H 4615 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CFB6639
P 5350 3600
F 0 "C2" H 5465 3646 50  0000 L CNN
F 1 "0.1u" H 5465 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3450 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Text Label 5350 3900 0    50   ~ 0
GND
Wire Wire Line
	5350 3750 5350 3800
Wire Wire Line
	5350 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3750
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	4850 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3750
Connection ~ 4850 3800
Text Label 4850 3300 0    50   ~ 0
ENABLE
Text Label 4500 3300 0    50   ~ 0
VIN
Text Label 5350 3300 0    50   ~ 0
VOUT
Wire Wire Line
	5350 3300 5350 3450
Wire Wire Line
	4850 3300 4850 3450
Wire Wire Line
	4500 3300 4500 3450
$EndSCHEMATC
