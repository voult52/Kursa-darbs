EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:LM358 U6
U 2 1 60020A53
P 4790 3045
F 0 "U6" H 4790 2678 50  0000 C CNN
F 1 "LM358" H 4790 2769 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4790 3045 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4790 3045 50  0001 C CNN
	2    4790 3045
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60022D12
P 3635 2690
F 0 "R7" H 3694 2736 50  0000 L CNN
F 1 "10k" H 3694 2645 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3635 2690 50  0001 C CNN
F 3 "~" H 3635 2690 50  0001 C CNN
	1    3635 2690
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C42
U 1 1 60023ACD
P 4010 2945
F 0 "C42" V 4235 2945 50  0000 C CNN
F 1 "10u" V 4144 2945 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4010 2945 50  0001 C CNN
F 3 "~" H 4010 2945 50  0001 C CNN
	1    4010 2945
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60024877
P 4265 2945
F 0 "R8" V 4069 2945 50  0000 C CNN
F 1 "1k" V 4160 2945 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4265 2945 50  0001 C CNN
F 3 "~" H 4265 2945 50  0001 C CNN
	1    4265 2945
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60025A55
P 4425 3330
F 0 "R12" H 4366 3284 50  0000 R CNN
F 1 "10k" H 4366 3375 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4425 3330 50  0001 C CNN
F 3 "~" H 4425 3330 50  0001 C CNN
	1    4425 3330
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 60025DBA
P 5125 2710
F 0 "R51" V 5321 2710 50  0000 C CNN
F 1 "10k" V 5230 2710 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5125 2710 50  0001 C CNN
F 3 "~" H 5125 2710 50  0001 C CNN
	1    5125 2710
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C43
U 1 1 60026295
P 5705 3045
F 0 "C43" V 5930 3045 50  0000 C CNN
F 1 "2u2" V 5839 3045 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 5705 3045 50  0001 C CNN
F 3 "~" H 5705 3045 50  0001 C CNN
	1    5705 3045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4110 2945 4165 2945
Wire Wire Line
	4365 2945 4470 2945
Wire Wire Line
	4490 3145 4425 3145
Connection ~ 4425 3145
Wire Wire Line
	4425 3145 4425 3230
Wire Wire Line
	5025 2710 4470 2710
Wire Wire Line
	4470 2710 4470 2945
Connection ~ 4470 2945
Wire Wire Line
	4470 2945 4490 2945
Wire Wire Line
	5225 2710 5225 3045
Wire Wire Line
	5225 3045 5090 3045
Wire Wire Line
	5225 3045 5605 3045
Connection ~ 5225 3045
Text HLabel 4425 2355 1    50   Input ~ 0
VCC
Wire Wire Line
	3070 2425 3635 2425
Wire Wire Line
	3435 2945 3635 2945
Wire Wire Line
	3635 2790 3635 2945
Connection ~ 3635 2945
Wire Wire Line
	3635 2945 3910 2945
Text HLabel 5805 3045 2    50   Input ~ 0
Mic_out
Wire Wire Line
	3435 3065 3435 2945
Wire Wire Line
	2880 3065 3435 3065
$Comp
L Connector:AudioJack2 J6
U 1 1 5FD546C8
P 2680 3065
F 0 "J6" H 2712 3390 50  0000 C CNN
F 1 "AudioJack2" H 2712 3299 50  0000 C CNN
F 2 "citi:SEv" H 2680 3065 50  0001 C CNN
F 3 "~" H 2680 3065 50  0001 C CNN
	1    2680 3065
	1    0    0    -1  
$EndComp
Wire Wire Line
	3635 2590 3635 2425
Connection ~ 3635 2425
Wire Wire Line
	3635 2425 4425 2425
Wire Wire Line
	4425 2625 4425 3145
$Comp
L Device:R_Small R11
U 1 1 60025284
P 4425 2525
F 0 "R11" H 4366 2479 50  0000 R CNN
F 1 "10k" H 4366 2570 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4425 2525 50  0001 C CNN
F 3 "~" H 4425 2525 50  0001 C CNN
	1    4425 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 2425 4425 2355
Connection ~ 4425 2425
Text HLabel 4425 3430 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C41
U 1 1 6002BCC1
P 3070 2725
F 0 "C41" V 2900 2570 50  0000 C CNN
F 1 "100n" V 2985 2590 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3070 2725 50  0001 C CNN
F 3 "~" H 3070 2725 50  0001 C CNN
	1    3070 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3070 2625 3070 2425
Wire Wire Line
	3070 2825 3070 2965
Wire Wire Line
	3070 2965 3070 3430
Connection ~ 3070 2965
Wire Wire Line
	3070 3430 4425 3430
Wire Wire Line
	2880 2965 3070 2965
$EndSCHEMATC
