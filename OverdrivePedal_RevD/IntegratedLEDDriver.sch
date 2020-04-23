EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2020-04-10"
Rev "RevC"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PAM2812:PAM2812 U?
U 1 1 5EA74434
P 4975 2850
AR Path="/5EA74434" Ref="U?"  Part="1" 
AR Path="/5EA2BA44/5EA74434" Ref="U9"  Part="1" 
AR Path="/5EA3515F/5EA74434" Ref="U?"  Part="1" 
F 0 "U9" H 4975 3415 50  0000 C CNN
F 1 "PAM2812" H 4975 3324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 5075 2950 50  0001 C CNN
F 3 "https://docs.rs-online.com/eeb3/0900766b81268ced.pdf" H 5075 2950 50  0001 C CNN
	1    4975 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EA747EC
P 4125 2200
F 0 "C14" H 4240 2246 50  0000 L CNN
F 1 "1u" H 4240 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4163 2050 50  0001 C CNN
F 3 "~" H 4125 2200 50  0001 C CNN
	1    4125 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 2350 4125 2550
Wire Wire Line
	4125 2550 4575 2550
Wire Wire Line
	4125 2550 4125 2750
Connection ~ 4125 2550
$Comp
L power:GNDS #PWR0110
U 1 1 5EA75624
P 4125 2750
F 0 "#PWR0110" H 4125 2500 50  0001 C CNN
F 1 "GNDS" H 4130 2577 50  0000 C CNN
F 2 "" H 4125 2750 50  0001 C CNN
F 3 "" H 4125 2750 50  0001 C CNN
	1    4125 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3150 3025 3150
Text HLabel 3025 3150 0    50   Input ~ 0
PWM1
$Comp
L Device:LED D2
U 1 1 5EA77769
P 5850 2125
F 0 "D2" V 5889 2008 50  0000 R CNN
F 1 "LED" V 5798 2008 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 2125 50  0001 C CNN
F 3 "~" H 5850 2125 50  0001 C CNN
	1    5850 2125
	0    -1   -1   0   
$EndComp
Text HLabel 2925 1400 0    50   Input ~ 0
5V
Wire Wire Line
	4125 1400 2925 1400
Wire Wire Line
	4125 1400 4125 1625
Wire Wire Line
	4125 1625 5850 1625
Wire Wire Line
	5850 1625 5850 1975
Connection ~ 4125 1625
Wire Wire Line
	4125 1625 4125 2050
Wire Wire Line
	5850 1625 6200 1625
Wire Wire Line
	6200 1625 6200 1975
Connection ~ 5850 1625
Wire Wire Line
	6200 1625 6550 1625
Wire Wire Line
	6550 1625 6550 1975
Connection ~ 6200 1625
Wire Wire Line
	6550 1625 6900 1625
Wire Wire Line
	6900 1625 6900 1975
Connection ~ 6550 1625
Wire Wire Line
	5850 2275 5850 2550
Wire Wire Line
	5850 2550 5375 2550
Wire Wire Line
	6200 2275 6200 2750
Wire Wire Line
	6200 2750 5375 2750
Wire Wire Line
	5375 2950 6550 2950
Wire Wire Line
	6550 2275 6550 2950
Wire Wire Line
	6900 2275 6900 3150
Wire Wire Line
	6900 3150 5375 3150
$Comp
L PAM2812:PAM2812 U?
U 1 1 5EA83B69
P 4975 5500
AR Path="/5EA83B69" Ref="U?"  Part="1" 
AR Path="/5EA2BA44/5EA83B69" Ref="U10"  Part="1" 
AR Path="/5EA3515F/5EA83B69" Ref="U?"  Part="1" 
F 0 "U10" H 4975 6065 50  0000 C CNN
F 1 "PAM2812" H 4975 5974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 5075 5600 50  0001 C CNN
F 3 "https://docs.rs-online.com/eeb3/0900766b81268ced.pdf" H 5075 5600 50  0001 C CNN
	1    4975 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EA83B6F
P 4125 4850
F 0 "C15" H 4240 4896 50  0000 L CNN
F 1 "1u" H 4240 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4163 4700 50  0001 C CNN
F 3 "~" H 4125 4850 50  0001 C CNN
	1    4125 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 5000 4125 5200
Wire Wire Line
	4125 5200 4575 5200
Wire Wire Line
	4125 5200 4125 5400
Connection ~ 4125 5200
$Comp
L power:GNDS #PWR0111
U 1 1 5EA83B79
P 4125 5400
F 0 "#PWR0111" H 4125 5150 50  0001 C CNN
F 1 "GNDS" H 4130 5227 50  0000 C CNN
F 2 "" H 4125 5400 50  0001 C CNN
F 3 "" H 4125 5400 50  0001 C CNN
	1    4125 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5800 3025 5800
Text HLabel 3025 5800 0    50   Input ~ 0
PWM2
Text HLabel 2925 4100 0    50   Input ~ 0
5V
Wire Wire Line
	4125 4100 2925 4100
Wire Wire Line
	4125 4100 4125 4275
Wire Wire Line
	4125 4275 5850 4275
Wire Wire Line
	5850 4275 5850 4625
Connection ~ 4125 4275
Wire Wire Line
	4125 4275 4125 4700
Wire Wire Line
	5850 4275 6200 4275
Wire Wire Line
	6200 4275 6200 4625
Connection ~ 5850 4275
Wire Wire Line
	6200 4275 6550 4275
Wire Wire Line
	6550 4275 6550 4625
Connection ~ 6200 4275
Wire Wire Line
	6550 4275 6900 4275
Wire Wire Line
	6900 4275 6900 4625
Connection ~ 6550 4275
Wire Wire Line
	5850 4925 5850 5200
Wire Wire Line
	5850 5200 5375 5200
Wire Wire Line
	6200 4925 6200 5400
Wire Wire Line
	6200 5400 5375 5400
Wire Wire Line
	5375 5600 6550 5600
Wire Wire Line
	6550 4925 6550 5600
Wire Wire Line
	6900 4925 6900 5800
Wire Wire Line
	6900 5800 5375 5800
$Comp
L Device:LED D4
U 1 1 5EA924ED
P 6200 2125
F 0 "D4" V 6239 2008 50  0000 R CNN
F 1 "LED" V 6148 2008 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 2125 50  0001 C CNN
F 3 "~" H 6200 2125 50  0001 C CNN
	1    6200 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EA9295D
P 6550 2125
F 0 "D6" V 6589 2008 50  0000 R CNN
F 1 "LED" V 6498 2008 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 2125 50  0001 C CNN
F 3 "~" H 6550 2125 50  0001 C CNN
	1    6550 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EA92B8E
P 6900 2125
F 0 "D8" V 6939 2008 50  0000 R CNN
F 1 "LED" V 6848 2008 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 2125 50  0001 C CNN
F 3 "~" H 6900 2125 50  0001 C CNN
	1    6900 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA92F52
P 5850 4775
F 0 "D3" V 5889 4658 50  0000 R CNN
F 1 "LED" V 5798 4658 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 4775 50  0001 C CNN
F 3 "~" H 5850 4775 50  0001 C CNN
	1    5850 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EA933E2
P 6200 4775
F 0 "D5" V 6239 4658 50  0000 R CNN
F 1 "LED" V 6148 4658 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 4775 50  0001 C CNN
F 3 "~" H 6200 4775 50  0001 C CNN
	1    6200 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EA9393C
P 6550 4775
F 0 "D7" V 6589 4658 50  0000 R CNN
F 1 "LED" V 6498 4658 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 4775 50  0001 C CNN
F 3 "~" H 6550 4775 50  0001 C CNN
	1    6550 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5EA93D06
P 6900 4775
F 0 "D9" V 6939 4658 50  0000 R CNN
F 1 "LED" V 6848 4658 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6900 4775 50  0001 C CNN
F 3 "~" H 6900 4775 50  0001 C CNN
	1    6900 4775
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
