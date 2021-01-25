EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Audio_AMPS_V.20:TPA3122D2(REV1.0) U1
U 1 1 5FA98752
P 5000 3200
F 0 "U1" H 5020 3905 50  0000 C CNN
F 1 "TPA3122D2(REV1.0)" H 5020 3814 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4920 3130 50  0001 C CNN
F 3 "" H 4920 3130 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 2730 4385 2730
Wire Wire Line
	5430 3700 5470 3700
$Comp
L Device:C_Small C1
U 1 1 5FA9BAF4
P 3265 2705
F 0 "C1" V 3036 2705 50  0000 C CNN
F 1 "1000n" V 3127 2705 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3265 2705 50  0001 C CNN
F 3 "~" H 3265 2705 50  0001 C CNN
	1    3265 2705
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3070 4610 3070
$Comp
L Device:C_Small C26
U 1 1 5FA9C61C
P 3260 3045
F 0 "C26" V 3031 3045 50  0000 C CNN
F 1 "1000n" V 3122 3045 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3260 3045 50  0001 C CNN
F 3 "~" H 3260 3045 50  0001 C CNN
	1    3260 3045
	0    1    1    0   
$EndComp
Wire Wire Line
	4610 3290 4090 3290
$Comp
L Device:C_Small C27
U 1 1 5FA9DEC6
P 4090 3410
F 0 "C27" H 4255 3255 50  0000 R CNN
F 1 "1000n" H 4335 3335 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4090 3410 50  0001 C CNN
F 3 "~" H 4090 3410 50  0001 C CNN
	1    4090 3410
	-1   0    0    1   
$EndComp
Wire Wire Line
	4610 3390 4610 3435
Wire Wire Line
	4275 3435 4610 3435
Connection ~ 4610 3435
Wire Wire Line
	4610 3435 4610 3490
$Comp
L Device:C_Small C29
U 1 1 5FA9F907
P 4510 3590
F 0 "C29" V 4615 3695 50  0000 R CNN
F 1 "1000n" V 4700 3735 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4510 3590 50  0001 C CNN
F 3 "~" H 4510 3590 50  0001 C CNN
	1    4510 3590
	0    -1   -1   0   
$EndComp
Connection ~ 4385 2730
$Comp
L Device:CP C28
U 1 1 5FAA16DE
P 4545 4375
F 0 "C28" H 4663 4421 50  0000 L CNN
F 1 "470u" H 4663 4330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4583 4225 50  0001 C CNN
F 3 "~" H 4545 4375 50  0001 C CNN
	1    4545 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4385 3700 4610 3700
Wire Wire Line
	4385 2730 4385 2850
Connection ~ 4385 3700
$Comp
L Device:CP C30
U 1 1 5FAA6DDA
P 4940 4375
F 0 "C30" H 5058 4421 50  0000 L CNN
F 1 "470u" H 5058 4330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4978 4225 50  0001 C CNN
F 3 "~" H 4940 4375 50  0001 C CNN
	1    4940 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 5FAA9513
P 4485 4525
F 0 "#PWR0125" H 4485 4275 50  0001 C CNN
F 1 "GNDREF" H 4490 4352 50  0000 C CNN
F 2 "" H 4485 4525 50  0001 C CNN
F 3 "" H 4485 4525 50  0001 C CNN
	1    4485 4525
	1    0    0    -1  
$EndComp
Connection ~ 4485 4525
Wire Wire Line
	4485 4525 4545 4525
Text HLabel 4385 2510 1    50   Output ~ 0
VCC-12
Text HLabel 2460 2905 0    50   Output ~ 0
GND
$Comp
L Device:C_Small C32
U 1 1 5FAA9ECA
P 5280 4325
F 0 "C32" H 5165 4390 50  0000 R CNN
F 1 "100n" H 5145 4275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5280 4325 50  0001 C CNN
F 3 "~" H 5280 4325 50  0001 C CNN
	1    5280 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4090 3310 4090 3290
$Comp
L Device:C_Small C31
U 1 1 5FAAD8EB
P 4185 4325
F 0 "C31" H 4230 4105 50  0000 R CNN
F 1 "100n" H 4225 4170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4185 4325 50  0001 C CNN
F 3 "~" H 4185 4325 50  0001 C CNN
	1    4185 4325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4385 2730 4385 2555
Wire Wire Line
	4575 2555 4385 2555
Connection ~ 4385 2555
Wire Wire Line
	4385 2555 4385 2510
Wire Wire Line
	5430 3600 5780 3600
$Comp
L Device:L L1
U 1 1 5FAB167D
P 6335 3600
F 0 "L1" V 6154 3600 50  0000 C CNN
F 1 "22uH" V 6245 3600 50  0000 C CNN
F 2 "citi:INDUCTOR" H 6335 3600 50  0001 C CNN
F 3 "~" H 6335 3600 50  0001 C CNN
	1    6335 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 5FAB218B
P 6605 3500
F 0 "R49" H 6664 3546 50  0000 L CNN
F 1 "4k7" H 6664 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6605 3500 50  0001 C CNN
F 3 "~" H 6605 3500 50  0001 C CNN
	1    6605 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6485 3600 6605 3600
$Comp
L Device:C_Small C37
U 1 1 5FAB42EC
P 6885 3490
F 0 "C37" H 6793 3444 50  0000 R CNN
F 1 "680n" H 6800 3520 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6885 3490 50  0001 C CNN
F 3 "~" H 6885 3490 50  0001 C CNN
	1    6885 3490
	-1   0    0    1   
$EndComp
Wire Wire Line
	6605 3600 6885 3600
Wire Wire Line
	6885 3600 6885 3590
Connection ~ 6605 3600
$Comp
L Device:CP C40
U 1 1 5FAB53FB
P 7280 3600
F 0 "C40" V 7025 3600 50  0000 C CNN
F 1 "470u" V 7116 3600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7318 3450 50  0001 C CNN
F 3 "~" H 7280 3600 50  0001 C CNN
	1    7280 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6885 3600 7130 3600
Connection ~ 6885 3600
Wire Wire Line
	7430 3600 7480 3600
Wire Wire Line
	7580 3600 7580 3445
$Comp
L power:GNDREF #PWR0126
U 1 1 5FAB8EC4
P 6605 3155
F 0 "#PWR0126" H 6605 2905 50  0001 C CNN
F 1 "GNDREF" V 6610 3027 50  0000 R CNN
F 2 "" H 6605 3155 50  0001 C CNN
F 3 "" H 6605 3155 50  0001 C CNN
	1    6605 3155
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6605 3400 6605 3300
Wire Wire Line
	6605 3300 6885 3300
Wire Wire Line
	6885 3300 6885 3390
Connection ~ 6605 3300
$Comp
L Device:L L2
U 1 1 5FAD024D
P 6455 2685
F 0 "L2" V 6645 2685 50  0000 C CNN
F 1 "22uH" V 6554 2685 50  0000 C CNN
F 2 "citi:INDUCTOR" H 6455 2685 50  0001 C CNN
F 3 "~" H 6455 2685 50  0001 C CNN
	1    6455 2685
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5FAD0253
P 6605 2885
F 0 "R50" H 6664 2931 50  0000 L CNN
F 1 "4k7" H 6664 2840 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6605 2885 50  0001 C CNN
F 3 "~" H 6605 2885 50  0001 C CNN
	1    6605 2885
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5FAD025A
P 6885 2875
F 0 "C38" H 6793 2829 50  0000 R CNN
F 1 "680n" H 6800 2905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6885 2875 50  0001 C CNN
F 3 "~" H 6885 2875 50  0001 C CNN
	1    6885 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6885 2985 6885 2975
$Comp
L Device:CP C39
U 1 1 5FAD0263
P 7275 2685
F 0 "C39" V 7020 2685 50  0000 C CNN
F 1 "470u" V 7111 2685 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7313 2535 50  0001 C CNN
F 3 "~" H 7275 2685 50  0001 C CNN
	1    7275 2685
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6605 2785 6605 2685
Wire Wire Line
	6605 2685 6885 2685
Wire Wire Line
	6885 2685 6885 2775
Wire Wire Line
	7580 2730 7580 2685
Wire Wire Line
	5430 2860 5785 2860
Connection ~ 6605 2685
Wire Wire Line
	6885 2685 7125 2685
Connection ~ 6885 2685
Wire Wire Line
	7425 2685 7580 2685
$Comp
L Device:C_Small C34
U 1 1 5FAE1C7A
P 5595 3500
F 0 "C34" H 5503 3454 50  0000 R CNN
F 1 "220n" H 5510 3530 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5595 3500 50  0001 C CNN
F 3 "~" H 5595 3500 50  0001 C CNN
	1    5595 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 3500 5495 3500
Wire Wire Line
	5695 3500 5780 3500
Wire Wire Line
	5780 3500 5780 3600
$Comp
L Device:C_Small C35
U 1 1 5FAF53E7
P 5735 4140
F 0 "C35" H 5643 4094 50  0000 R CNN
F 1 "100n" H 5650 4170 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5735 4140 50  0001 C CNN
F 3 "~" H 5735 4140 50  0001 C CNN
	1    5735 4140
	-1   0    0    1   
$EndComp
Wire Wire Line
	5735 4240 5915 4240
Wire Wire Line
	5915 4240 5915 4525
$Comp
L Device:C_Small C36
U 1 1 5FAF5B5E
P 6095 4135
F 0 "C36" H 6003 4089 50  0000 R CNN
F 1 "100u" H 6010 4165 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6095 4135 50  0001 C CNN
F 3 "~" H 6095 4135 50  0001 C CNN
	1    6095 4135
	-1   0    0    1   
$EndComp
Wire Wire Line
	5915 4240 6095 4240
Wire Wire Line
	6095 4240 6095 4235
Connection ~ 5915 4240
Connection ~ 5430 3070
$Comp
L Device:C_Small C33
U 1 1 5FB1336F
P 5590 2970
F 0 "C33" H 5498 2924 50  0000 R CNN
F 1 "220n" H 5505 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5590 2970 50  0001 C CNN
F 3 "~" H 5590 2970 50  0001 C CNN
	1    5590 2970
	0    1    1    0   
$EndComp
Wire Wire Line
	5430 2970 5490 2970
Wire Wire Line
	5690 2970 5785 2970
Wire Wire Line
	5785 2970 5785 2860
Wire Wire Line
	5430 3070 5430 3180
$Comp
L Device:R_Small R3
U 1 1 5FF0D802
P 4510 2850
F 0 "R3" V 4530 2565 50  0000 L CNN
F 1 "10k" V 4450 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4510 2850 50  0001 C CNN
F 3 "~" H 4510 2850 50  0001 C CNN
	1    4510 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4385 2850 4410 2850
Connection ~ 4385 2850
Wire Wire Line
	4385 2850 4385 3700
$Comp
L Device:R_Small R4
U 1 1 5FF142CC
P 3820 3860
F 0 "R4" H 3879 3906 50  0000 L CNN
F 1 "10k" H 3879 3815 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3820 3860 50  0001 C CNN
F 3 "~" H 3820 3860 50  0001 C CNN
	1    3820 3860
	-1   0    0    1   
$EndComp
Wire Wire Line
	4610 2960 3820 2960
Wire Wire Line
	3820 2960 3820 3760
Wire Wire Line
	3820 3960 3820 4525
Wire Wire Line
	3820 4525 4090 4525
Connection ~ 4090 4525
Wire Wire Line
	2460 2705 3165 2705
Wire Wire Line
	2460 2905 2625 2905
Wire Wire Line
	2625 2905 2625 3140
Connection ~ 3820 4525
Text HLabel 2460 2705 0    50   Input ~ 0
Left_in
Text HLabel 2460 2805 0    50   Input ~ 0
Right_in
Text HLabel 7580 2730 2    50   Input ~ 0
Left_out
Text HLabel 7580 3445 2    50   Input ~ 0
Right_out
Wire Wire Line
	6885 3300 7580 3300
Wire Wire Line
	7580 3300 7580 3345
Connection ~ 6885 3300
Text HLabel 7580 3345 2    50   Input ~ 0
Right_GND
Wire Wire Line
	6885 2985 7585 2985
Wire Wire Line
	7585 2985 7585 2940
Connection ~ 6885 2985
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60033015
P 7480 3600
F 0 "#FLG0103" H 7480 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 7480 3773 50  0000 C CNN
F 2 "" H 7480 3600 50  0001 C CNN
F 3 "~" H 7480 3600 50  0001 C CNN
	1    7480 3600
	1    0    0    -1  
$EndComp
Connection ~ 7480 3600
Wire Wire Line
	7480 3600 7580 3600
Wire Wire Line
	5850 3070 5850 2065
Wire Wire Line
	5430 3070 5850 3070
Connection ~ 5850 3070
Wire Wire Line
	5430 3290 5670 3290
Wire Wire Line
	5430 3400 5715 3400
Wire Wire Line
	5445 2570 5670 2570
Wire Wire Line
	5670 2570 5670 3290
Wire Wire Line
	5445 2295 5445 2570
Wire Wire Line
	5445 2095 5445 2065
Connection ~ 5445 2065
Wire Wire Line
	5445 2065 4575 2065
Text HLabel 7585 2940 2    50   Input ~ 0
Left_GND
Wire Wire Line
	3500 4525 3820 4525
Wire Wire Line
	2460 2805 2695 2805
Wire Wire Line
	3360 3045 3585 3045
Wire Wire Line
	3365 2705 3650 2705
Wire Wire Line
	3650 2705 3650 3070
Wire Wire Line
	3585 3045 3585 3180
Wire Wire Line
	3585 3180 4610 3180
Wire Wire Line
	2625 3140 3500 3140
Wire Wire Line
	3500 3140 3500 4525
Wire Wire Line
	2695 2805 2695 3045
Wire Wire Line
	2695 3045 3160 3045
$Comp
L Device:R_Small R62
U 1 1 60028878
P 5445 2195
F 0 "R62" H 5504 2241 50  0000 L CNN
F 1 "10k" H 5504 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5445 2195 50  0001 C CNN
F 3 "~" H 5445 2195 50  0001 C CNN
	1    5445 2195
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R63
U 1 1 60028234
P 5715 2205
F 0 "R63" H 5774 2251 50  0000 L CNN
F 1 "10k" H 5774 2160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5715 2205 50  0001 C CNN
F 3 "~" H 5715 2205 50  0001 C CNN
	1    5715 2205
	1    0    0    -1  
$EndComp
Connection ~ 5715 3400
Connection ~ 5670 3290
Wire Wire Line
	4410 3590 4275 3590
Wire Wire Line
	4090 3510 4090 3590
Connection ~ 4090 3590
Wire Wire Line
	4090 3590 4090 4525
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FD51DA5
P 6225 3250
F 0 "J7" H 6305 3242 50  0000 L CNN
F 1 "Gain0" H 6305 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6225 3250 50  0001 C CNN
F 3 "~" H 6225 3250 50  0001 C CNN
	1    6225 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 2985 6605 2985
Connection ~ 6605 2985
Wire Wire Line
	6605 2985 6885 2985
Wire Wire Line
	6605 2985 6605 3155
Connection ~ 6605 3155
Wire Wire Line
	6605 3155 6605 3300
Wire Wire Line
	5780 3600 6185 3600
Connection ~ 5780 3600
Wire Wire Line
	5785 2685 6305 2685
Wire Wire Line
	5785 2685 5785 2860
Wire Wire Line
	5785 2860 5780 2860
Connection ~ 5785 2860
Wire Wire Line
	6095 4030 5850 4030
Wire Wire Line
	5735 4030 5735 4040
Wire Wire Line
	6095 4030 6095 4035
Wire Wire Line
	5850 3070 5850 4030
Connection ~ 5850 4030
Wire Wire Line
	5850 4030 5735 4030
Wire Wire Line
	6025 3150 6025 3060
$Comp
L power:GNDREF #PWR?
U 1 1 6007320F
P 6025 3060
F 0 "#PWR?" H 6025 2810 50  0001 C CNN
F 1 "GNDREF" V 6030 2932 50  0000 R CNN
F 2 "" H 6025 3060 50  0001 C CNN
F 3 "" H 6025 3060 50  0001 C CNN
	1    6025 3060
	0    -1   -1   0   
$EndComp
Connection ~ 6025 3060
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FD50CF9
P 6225 2840
F 0 "J8" H 6305 2832 50  0000 L CNN
F 1 "Gain1" H 6305 2741 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6225 2840 50  0001 C CNN
F 3 "~" H 6225 2840 50  0001 C CNN
	1    6225 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3060 6025 2940
Wire Wire Line
	5670 3290 5920 3290
Wire Wire Line
	5920 3290 5920 2840
Wire Wire Line
	5920 2840 6025 2840
Wire Wire Line
	5715 3400 6025 3400
Wire Wire Line
	6025 3400 6025 3250
Wire Wire Line
	5445 2065 5715 2065
Wire Wire Line
	5715 2105 5715 2065
Connection ~ 5715 2065
Wire Wire Line
	5715 2065 5850 2065
Wire Wire Line
	5715 2305 5715 3400
Wire Wire Line
	5470 2730 5470 3700
Wire Wire Line
	5470 2730 5430 2730
Connection ~ 5470 3700
Wire Wire Line
	5470 3700 5470 4225
Wire Wire Line
	4275 3435 4275 3590
Connection ~ 4275 3590
Wire Wire Line
	4275 3590 4090 3590
Connection ~ 4940 4525
Wire Wire Line
	4940 4525 5280 4525
Connection ~ 4545 4525
Wire Wire Line
	4090 4525 4185 4525
Wire Wire Line
	4545 4525 4940 4525
Wire Wire Line
	4385 3700 4385 4225
Wire Wire Line
	4185 4225 4385 4225
Connection ~ 4385 4225
Wire Wire Line
	4385 4225 4545 4225
Wire Wire Line
	4545 4225 4940 4225
Connection ~ 4545 4225
Wire Wire Line
	4940 4225 5280 4225
Connection ~ 4940 4225
Connection ~ 5280 4225
Wire Wire Line
	5280 4225 5470 4225
Wire Wire Line
	4185 4425 4185 4525
Connection ~ 4185 4525
Wire Wire Line
	4185 4525 4485 4525
Wire Wire Line
	5280 4425 5280 4525
Connection ~ 5280 4525
Wire Wire Line
	5280 4525 5915 4525
Wire Wire Line
	4575 2065 4575 2555
$EndSCHEMATC
