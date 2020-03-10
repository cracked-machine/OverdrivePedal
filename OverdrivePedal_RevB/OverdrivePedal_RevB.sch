EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x03 J4
U 1 1 5E5FFA1F
P 6000 4000
F 0 "J4" V 6000 4250 50  0000 L CNN
F 1 "Conn_01x03" V 6150 3800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5400 2950
Wire Wire Line
	5400 2950 5400 3600
Wire Wire Line
	5400 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3800
Wire Wire Line
	6100 3800 6100 3600
Wire Wire Line
	6100 3600 6750 3600
Wire Wire Line
	6750 3600 6750 2850
Wire Wire Line
	6750 2850 6300 2850
Wire Wire Line
	6000 3800 6000 3600
Wire Wire Line
	6000 3600 5900 3600
Connection ~ 5900 3600
$Comp
L Device:R R2
U 1 1 5E60257F
P 5400 4150
F 0 "R2" H 5470 4196 50  0000 L CNN
F 1 "2K7" H 5470 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 4300 5400 4650
$Comp
L power:GNDS #PWR06
U 1 1 5E602DF9
P 5400 4650
F 0 "#PWR06" H 5400 4400 50  0001 C CNN
F 1 "GNDS" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Connection ~ 6750 2850
$Comp
L Device:R R3
U 1 1 5E60389F
P 8050 3600
F 0 "R3" H 8120 3646 50  0000 L CNN
F 1 "10K" H 8120 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 8050 2850
Wire Wire Line
	8050 3750 8050 4450
$Comp
L power:GNDS #PWR09
U 1 1 5E604332
P 8050 4650
F 0 "#PWR09" H 8050 4400 50  0001 C CNN
F 1 "GNDS" H 8055 4477 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Sheet
S 2450 5900 1900 950 
U 5E6165F4
F0 "PosNeg5V_PSU" 50
F1 "PosNeg5V_PSU.sch" 50
F2 "+9V_IN" I L 2450 6150 50 
F3 "+5V" I R 4350 6200 50 
F4 "-5V" I R 4350 6450 50 
$EndSheet
Wire Wire Line
	4350 6200 4700 6200
Wire Wire Line
	4700 6200 4700 5900
$Comp
L power:+5V #PWR04
U 1 1 5E668A6B
P 4700 5900
F 0 "#PWR04" H 4700 5750 50  0001 C CNN
F 1 "+5V" H 4715 6073 50  0000 C CNN
F 2 "" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR05
U 1 1 5E668F99
P 4700 6650
F 0 "#PWR05" H 4700 6750 50  0001 C CNN
F 1 "-5V" H 4715 6823 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6450 4700 6450
Wire Wire Line
	4700 6450 4700 6650
Wire Wire Line
	2450 6150 1450 6150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E669F6B
P 1250 6150
F 0 "J2" H 1168 6367 50  0000 C CNN
F 1 "Conn_01x02" H 1168 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1850 6250
Wire Wire Line
	1850 6250 1850 6750
$Comp
L power:GNDS #PWR02
U 1 1 5E66AC31
P 1850 6750
F 0 "#PWR02" H 1850 6500 50  0001 C CNN
F 1 "GNDS" H 1855 6577 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E66BD48
P 3800 3500
F 0 "R1" H 3870 3546 50  0000 L CNN
F 1 "22M" H 3870 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 2650
Wire Wire Line
	3800 2650 4300 2650
Wire Wire Line
	3800 3650 3800 4550
$Comp
L power:GNDS #PWR03
U 1 1 5E66CC4B
P 3800 4550
F 0 "#PWR03" H 3800 4300 50  0001 C CNN
F 1 "GNDS" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Text Notes 5850 4300 0    50   ~ 0
GAIN POT
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E676BD6
P 1500 2050
F 0 "J1" H 1500 1800 50  0000 C CNN
F 1 "Conn_01x02" H 1500 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E677115
P 9800 2050
F 0 "J6" H 9750 1800 50  0000 L CNN
F 1 "Conn_01x02" H 9650 1700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 3000 2050
Connection ~ 3800 2650
Wire Wire Line
	9600 2150 9500 2150
Wire Wire Line
	9500 2150 9500 4200
$Comp
L power:GNDS #PWR010
U 1 1 5E6796F4
P 9500 4200
F 0 "#PWR010" H 9500 3950 50  0001 C CNN
F 1 "GNDS" H 9505 4027 50  0000 C CNN
F 2 "" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E68000B
P 8650 2050
F 0 "J5" H 8600 1700 50  0000 L CNN
F 1 "Conn_01x03" H 8500 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 2050 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 2050 9600 2050
Wire Wire Line
	8850 1950 9100 1950
Wire Wire Line
	9100 1550 9100 1950
Wire Wire Line
	8850 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 9100 2850
Text Notes 9650 1900 0    50   ~ 0
Output Jack
Text Notes 8200 1500 0    50   ~ 0
1 Half DPDT FootSwitch
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E68EC3C
P 3200 2050
F 0 "J3" H 3150 1700 50  0000 L CNN
F 1 "Conn_01x03" H 3050 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    1   
$EndComp
Text Notes 3650 1500 2    50   ~ 0
1 Half DPDT FootSwitch
Wire Wire Line
	2750 1550 2750 1950
Wire Wire Line
	2750 1950 3000 1950
Wire Wire Line
	2750 1550 9100 1550
Wire Wire Line
	1700 2150 2000 2150
Wire Wire Line
	3000 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2650
Text Notes 1400 1700 0    50   ~ 0
Input Jack
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E645B4B
P 4600 2750
F 0 "U1" H 4600 3117 50  0000 C CNN
F 1 "TL072" H 4600 3026 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E646D18
P 6000 2850
F 0 "U1" H 6000 3217 50  0000 C CNN
F 1 "TL072" H 6000 3126 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6000 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 2850 50  0001 C CNN
	2    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E64953A
P 6000 6300
F 0 "U1" H 5958 6346 50  0000 L CNN
F 1 "TL072" H 5958 6255 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6000 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 6300 50  0001 C CNN
	3    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6000 5900 5900
$Comp
L power:+5V #PWR07
U 1 1 5E654320
P 5900 5500
F 0 "#PWR07" H 5900 5350 50  0001 C CNN
F 1 "+5V" H 5915 5673 50  0000 C CNN
F 2 "" H 5900 5500 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR08
U 1 1 5E65531A
P 5900 7050
F 0 "#PWR08" H 5900 7150 50  0001 C CNN
F 1 "-5V" H 5915 7223 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6600 5900 6650
Wire Wire Line
	4900 2750 5050 2750
Wire Wire Line
	4300 2850 4150 2850
Wire Wire Line
	4150 2850 4150 3150
Wire Wire Line
	4150 3150 5050 3150
Wire Wire Line
	5050 3150 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5700 2750
Wire Wire Line
	2750 2650 3100 2650
Wire Wire Line
	6750 2850 7250 2850
$Comp
L Device:C C2
U 1 1 5E68E4E0
P 7400 2850
F 0 "C2" V 7148 2850 50  0000 C CNN
F 1 "1uF" V 7239 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 2700 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2850 8050 2850
$Comp
L Device:C C1
U 1 1 5E68E561
P 3250 2650
F 0 "C1" V 2998 2650 50  0000 C CNN
F 1 "C" V 3089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 2500 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2650 3800 2650
$Comp
L Device:C C?
U 1 1 5E6944EB
P 6500 6850
AR Path="/5E6165F4/5E6944EB" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5E6944EB" Ref="C?"  Part="1" 
AR Path="/5E6944EB" Ref="C9"  Part="1" 
F 0 "C9" H 6615 6896 50  0000 L CNN
F 1 "100nF" H 6615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 6700 50  0001 C CNN
F 3 "~" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6650
Wire Wire Line
	6500 7000 6500 7050
$Comp
L power:GNDS #PWR?
U 1 1 5E6944F3
P 6500 7050
AR Path="/5E6165F4/5E6944F3" Ref="#PWR?"  Part="1" 
AR Path="/5E6944F3" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6500 6800 50  0001 C CNN
F 1 "GNDS" H 6505 6877 50  0000 C CNN
F 2 "" H 6500 7050 50  0001 C CNN
F 3 "" H 6500 7050 50  0001 C CNN
	1    6500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6650 5900 6650
Connection ~ 5900 6650
Wire Wire Line
	5900 6650 5900 7050
$Comp
L Device:C C?
U 1 1 5E6978C7
P 6500 5700
AR Path="/5E6165F4/5E6978C7" Ref="C?"  Part="1" 
AR Path="/5E6A8284/5E6978C7" Ref="C?"  Part="1" 
AR Path="/5E6978C7" Ref="C7"  Part="1" 
F 0 "C7" H 6615 5746 50  0000 L CNN
F 1 "100nF" H 6615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5550 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5850 6500 5900
Wire Wire Line
	6500 5550 6500 5500
$Comp
L power:GNDS #PWR?
U 1 1 5E6978CF
P 6500 5500
AR Path="/5E6165F4/5E6978CF" Ref="#PWR?"  Part="1" 
AR Path="/5E6978CF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6500 5250 50  0001 C CNN
F 1 "GNDS" H 6505 5327 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5900 5500
$Comp
L power:GNDS #PWR0103
U 1 1 5E6B5407
P 2000 4000
F 0 "#PWR0103" H 2000 3750 50  0001 C CNN
F 1 "GNDS" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 4000
Wire Wire Line
	8400 4450 8050 4450
Wire Wire Line
	8400 4650 8400 4450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6B8B4F
P 8400 4650
F 0 "#FLG0101" H 8400 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 4823 50  0000 C CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	-1   0    0    1   
$EndComp
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8050 4650
Connection ~ 1550 1650
$EndSCHEMATC
