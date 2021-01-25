EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:L L3
U 1 1 60061A26
P 6730 3205
F 0 "L3" V 6549 3205 50  0000 C CNN
F 1 "22uH" V 6640 3205 50  0000 C CNN
F 2 "citi:INDUCTOR" H 6730 3205 50  0001 C CNN
F 3 "~" H 6730 3205 50  0001 C CNN
	1    6730 3205
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 600651FB
P 5980 2860
F 0 "R52" V 5784 2860 50  0000 C CNN
F 1 "2k" V 5875 2860 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5980 2860 50  0001 C CNN
F 3 "~" H 5980 2860 50  0001 C CNN
	1    5980 2860
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 60065A04
P 6305 3205
F 0 "R54" V 6120 3245 50  0000 R CNN
F 1 "2k" V 6200 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6305 3205 50  0001 C CNN
F 3 "~" H 6305 3205 50  0001 C CNN
	1    6305 3205
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6165 2860 6080 2860
$Comp
L power:GNDREF #PWR0127
U 1 1 60066AFA
P 5880 2860
F 0 "#PWR0127" H 5880 2610 50  0001 C CNN
F 1 "GNDREF" V 5885 2732 50  0000 R CNN
F 2 "" H 5880 2860 50  0001 C CNN
F 3 "" H 5880 2860 50  0001 C CNN
	1    5880 2860
	0    1    1    0   
$EndComp
Wire Wire Line
	6405 3205 6580 3205
Wire Wire Line
	6165 2860 6165 3205
Wire Wire Line
	6165 3205 6205 3205
$Comp
L Device:R_Small R53
U 1 1 6006CA61
P 5985 3670
F 0 "R53" V 5789 3670 50  0000 C CNN
F 1 "2k" V 5880 3670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5985 3670 50  0001 C CNN
F 3 "~" H 5985 3670 50  0001 C CNN
	1    5985 3670
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 6006CA67
P 6310 4015
F 0 "R55" V 6135 4070 50  0000 R CNN
F 1 "2k" V 6215 4160 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6310 4015 50  0001 C CNN
F 3 "~" H 6310 4015 50  0001 C CNN
	1    6310 4015
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0129
U 1 1 6006CA6E
P 5885 3670
F 0 "#PWR0129" H 5885 3420 50  0001 C CNN
F 1 "GNDREF" V 5890 3542 50  0000 R CNN
F 2 "" H 5885 3670 50  0001 C CNN
F 3 "" H 5885 3670 50  0001 C CNN
	1    5885 3670
	0    1    1    0   
$EndComp
Wire Wire Line
	6170 3670 6170 4015
Connection ~ 6170 4015
Wire Wire Line
	6170 4015 6210 4015
Text HLabel 6880 3205 2    50   Input ~ 0
LEFT_OUT
Text HLabel 6885 4015 2    50   Input ~ 0
RIGHT_OUT
Wire Wire Line
	6170 4015 6170 4285
Wire Wire Line
	6170 4285 6000 4285
Text HLabel 6000 4285 0    50   Input ~ 0
OUT
Wire Wire Line
	6085 3670 6155 3670
Wire Wire Line
	6155 3670 6155 3205
Wire Wire Line
	6155 3205 6165 3205
Connection ~ 6155 3670
Wire Wire Line
	6155 3670 6170 3670
Connection ~ 6165 3205
$Comp
L Device:L L4
U 1 1 600A77AC
P 6625 4010
F 0 "L4" V 6444 4010 50  0000 C CNN
F 1 "22uH" V 6535 4010 50  0000 C CNN
F 2 "citi:INDUCTOR" H 6625 4010 50  0001 C CNN
F 3 "~" H 6625 4010 50  0001 C CNN
	1    6625 4010
	0    1    1    0   
$EndComp
Wire Wire Line
	6410 4015 6475 4015
Wire Wire Line
	6475 4015 6475 4010
Wire Wire Line
	6885 4010 6885 4015
Wire Wire Line
	6775 4010 6885 4010
$EndSCHEMATC