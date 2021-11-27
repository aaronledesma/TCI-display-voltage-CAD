EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 6176B631
P 4900 3650
F 0 "R1" V 4693 3650 50  0000 C CNN
F 1 "330" V 4784 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6176BBC4
P 4900 3750
F 0 "R2" V 4693 3750 50  0000 C CNN
F 1 "330" V 4784 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3750 50  0001 C CNN
F 3 "~" H 4900 3750 50  0001 C CNN
	1    4900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5050 3650 5300 3650
$Comp
L Display_Character:CC56-12SURKWA U1
U 1 1 61767A20
P 6400 3950
F 0 "U1" H 6400 4617 50  0000 C CNN
F 1 "CC56-12SURKWA" H 6400 4526 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SURKWA" H 6400 3350 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CC56-12SURKWA(Ver.7A).pdf" H 5970 3980 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4350 5300 4350
Wire Wire Line
	5300 4250 5050 4250
Wire Wire Line
	5050 4150 5300 4150
Wire Wire Line
	5300 4050 5050 4050
Wire Wire Line
	5050 3950 5300 3950
Wire Wire Line
	5300 3850 5050 3850
$Comp
L Device:R R7
U 1 1 6176CA27
P 4900 4250
F 0 "R7" V 4693 4250 50  0000 C CNN
F 1 "330" V 4784 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4250 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6176C6E7
P 4900 4150
F 0 "R6" V 4693 4150 50  0000 C CNN
F 1 "330" V 4784 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6176C451
P 4900 4050
F 0 "R5" V 4693 4050 50  0000 C CNN
F 1 "330" V 4784 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6176C237
P 4900 3950
F 0 "R4" V 4693 3950 50  0000 C CNN
F 1 "330" V 4784 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6176BFC3
P 4900 3850
F 0 "R3" V 4693 3850 50  0000 C CNN
F 1 "330" V 4784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
Text GLabel 4550 3650 0    50   Input ~ 0
a
Text GLabel 4550 3750 0    50   Input ~ 0
b
Text GLabel 4550 3850 0    50   Input ~ 0
c
Text GLabel 4550 3950 0    50   Input ~ 0
d
Text GLabel 4550 4250 0    50   Input ~ 0
g
Text GLabel 4550 4150 0    50   Input ~ 0
f
Wire Wire Line
	4550 3950 4750 3950
Wire Wire Line
	4550 3850 4750 3850
Wire Wire Line
	4550 3750 4750 3750
Wire Wire Line
	4550 3650 4750 3650
Text GLabel 4550 4050 0    50   Input ~ 0
e
Wire Wire Line
	4550 4050 4750 4050
Wire Wire Line
	4550 4150 4750 4150
Wire Wire Line
	4550 4250 4750 4250
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 617844BA
P 4200 4200
F 0 "J2" H 4280 4192 50  0000 L CNN
F 1 "Conn_01x14" H 4280 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x14_P2.00mm_Vertical" H 4200 4200 50  0001 C CNN
F 3 "~" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 61777E3A
P 3800 4200
F 0 "J1" H 3880 4192 50  0000 L CNN
F 1 "Conn_01x14" H 3880 4101 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x14_P2.00mm_Vertical" H 3800 4200 50  0001 C CNN
F 3 "~" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Text GLabel 3450 3700 0    50   Input ~ 0
a
Text GLabel 3450 3800 0    50   Input ~ 0
b
Text GLabel 3450 3900 0    50   Input ~ 0
c
Text GLabel 3450 4000 0    50   Input ~ 0
d
Wire Wire Line
	3450 3700 3600 3700
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3450 4000 3600 4000
Wire Wire Line
	3400 4700 3600 4700
Wire Wire Line
	3400 4600 3600 4600
Text GLabel 3400 4700 0    50   Input ~ 0
g
Text GLabel 3400 4600 0    50   Input ~ 0
f
Text GLabel 3450 4100 0    50   Input ~ 0
e
Wire Wire Line
	3450 4100 3600 4100
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 617DAA0F
P 2300 4150
F 0 "Q3" H 2490 4196 50  0000 L CNN
F 1 "2N3904" H 2490 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 4075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2300 4150 50  0001 L CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 617DB2D8
P 2300 4700
F 0 "Q4" H 2490 4746 50  0000 L CNN
F 1 "2N3904" H 2490 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2300 4700 50  0001 L CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 617DB8C1
P 2250 5200
F 0 "Q1" H 2440 5246 50  0000 L CNN
F 1 "2N3904" H 2440 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2250 5200 50  0001 L CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 617DBEA7
P 2250 5750
F 0 "Q2" H 2440 5796 50  0000 L CNN
F 1 "2N3904" H 2440 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 5675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2250 5750 50  0001 L CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 617E27AF
P 1700 4150
F 0 "R8" V 1493 4150 50  0000 C CNN
F 1 "1k" V 1584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4150 50  0001 C CNN
F 3 "~" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617E30F1
P 1700 4700
F 0 "R9" V 1493 4700 50  0000 C CNN
F 1 "1k" V 1584 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 617E360B
P 1700 5200
F 0 "R10" V 1493 5200 50  0000 C CNN
F 1 "1k" V 1584 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 5200 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 617E39D4
P 1700 5750
F 0 "R11" V 1493 5750 50  0000 C CNN
F 1 "1k" V 1584 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 5750 50  0001 C CNN
F 3 "~" H 1700 5750 50  0001 C CNN
	1    1700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5750 2050 5750
Wire Wire Line
	1850 5200 2050 5200
Wire Wire Line
	1850 4700 2100 4700
Wire Wire Line
	1850 4150 2100 4150
$EndSCHEMATC
