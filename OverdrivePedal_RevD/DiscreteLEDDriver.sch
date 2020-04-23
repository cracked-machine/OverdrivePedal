EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GNDS #PWR?
U 1 1 5EA6EE32
P 6475 4550
AR Path="/5EA6EE32" Ref="#PWR?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE32" Ref="#PWR?"  Part="1" 
AR Path="/5EA3515F/5EA6EE32" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6475 4300 50  0001 C CNN
F 1 "GNDS" H 6480 4377 50  0000 C CNN
F 2 "" H 6475 4550 50  0001 C CNN
F 3 "" H 6475 4550 50  0001 C CNN
	1    6475 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EA6EE38
P 6475 2600
AR Path="/5EA6EE38" Ref="D?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE38" Ref="D?"  Part="1" 
AR Path="/5EA3515F/5EA6EE38" Ref="D3"  Part="1" 
F 0 "D3" V 6500 2825 50  0000 C CNN
F 1 "LED" V 6425 2800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6475 2600 50  0001 C CNN
F 3 "~" H 6475 2600 50  0001 C CNN
	1    6475 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EA6EE3E
P 7725 2600
AR Path="/5EA6EE3E" Ref="D?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE3E" Ref="D?"  Part="1" 
AR Path="/5EA3515F/5EA6EE3E" Ref="D4"  Part="1" 
F 0 "D4" V 7750 2825 50  0000 C CNN
F 1 "LED" V 7675 2800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7725 2600 50  0001 C CNN
F 3 "~" H 7725 2600 50  0001 C CNN
	1    7725 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6475 4300 6475 4550
$Comp
L power:GNDS #PWR?
U 1 1 5EA6EE45
P 5500 3700
AR Path="/5EA6EE45" Ref="#PWR?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE45" Ref="#PWR?"  Part="1" 
AR Path="/5EA3515F/5EA6EE45" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5500 3450 50  0001 C CNN
F 1 "GNDS" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EA6EE4B
P 5500 2600
AR Path="/5EA6EE4B" Ref="D?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE4B" Ref="D?"  Part="1" 
AR Path="/5EA3515F/5EA6EE4B" Ref="D2"  Part="1" 
F 0 "D2" V 5525 2825 50  0000 C CNN
F 1 "LED" V 5450 2800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3450 5500 3700
Text HLabel 2975 2350 0    50   Input ~ 0
5V
Text HLabel 4350 3250 0    50   Input ~ 0
PWM1
Text HLabel 4375 4100 0    50   Input ~ 0
PWM2
Text HLabel 4350 5050 0    50   Input ~ 0
PWM3
Wire Wire Line
	2975 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2450
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5EA6EE58
P 5400 3250
AR Path="/5EA2BA44/5EA6EE58" Ref="Q?"  Part="1" 
AR Path="/5EA3515F/5EA6EE58" Ref="Q1"  Part="1" 
F 0 "Q1" H 5591 3296 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5591 3205 50  0000 L CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 2750
Wire Wire Line
	4350 3250 4700 3250
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5EA6EE60
P 6375 4100
AR Path="/5EA2BA44/5EA6EE60" Ref="Q?"  Part="1" 
AR Path="/5EA3515F/5EA6EE60" Ref="Q2"  Part="1" 
F 0 "Q2" H 6566 4146 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6566 4055 50  0000 L CNN
F 2 "" H 6575 4200 50  0001 C CNN
F 3 "~" H 6375 4100 50  0001 C CNN
	1    6375 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3900 6475 2750
Wire Wire Line
	6475 2450 6475 2350
Wire Wire Line
	6475 2350 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	4375 4100 4700 4100
Wire Wire Line
	7725 2450 7725 2350
Wire Wire Line
	7725 2350 6475 2350
Connection ~ 6475 2350
$Comp
L power:GNDS #PWR?
U 1 1 5EA6EE6E
P 7725 5500
AR Path="/5EA6EE6E" Ref="#PWR?"  Part="1" 
AR Path="/5EA2BA44/5EA6EE6E" Ref="#PWR?"  Part="1" 
AR Path="/5EA3515F/5EA6EE6E" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7725 5250 50  0001 C CNN
F 1 "GNDS" H 7730 5327 50  0000 C CNN
F 2 "" H 7725 5500 50  0001 C CNN
F 3 "" H 7725 5500 50  0001 C CNN
	1    7725 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5250 7725 5500
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5EA6EE75
P 7625 5050
AR Path="/5EA2BA44/5EA6EE75" Ref="Q?"  Part="1" 
AR Path="/5EA3515F/5EA6EE75" Ref="Q3"  Part="1" 
F 0 "Q3" H 7816 5096 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7816 5005 50  0000 L CNN
F 2 "" H 7825 5150 50  0001 C CNN
F 3 "~" H 7625 5050 50  0001 C CNN
	1    7625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4700 5050
Wire Wire Line
	7725 2750 7725 4850
$Comp
L Device:R R?
U 1 1 5EA6EE7D
P 4850 3250
AR Path="/5EA2BA44/5EA6EE7D" Ref="R?"  Part="1" 
AR Path="/5EA3515F/5EA6EE7D" Ref="R5"  Part="1" 
F 0 "R5" V 4643 3250 50  0000 C CNN
F 1 "1K" V 4734 3250 50  0000 C CNN
F 2 "" V 4780 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3250 5200 3250
$Comp
L Device:R R?
U 1 1 5EA6EE84
P 4850 4100
AR Path="/5EA2BA44/5EA6EE84" Ref="R?"  Part="1" 
AR Path="/5EA3515F/5EA6EE84" Ref="R6"  Part="1" 
F 0 "R6" V 4643 4100 50  0000 C CNN
F 1 "1K" V 4734 4100 50  0000 C CNN
F 2 "" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4100 6175 4100
$Comp
L Device:R R?
U 1 1 5EA6EE8B
P 4850 5050
AR Path="/5EA2BA44/5EA6EE8B" Ref="R?"  Part="1" 
AR Path="/5EA3515F/5EA6EE8B" Ref="R9"  Part="1" 
F 0 "R9" V 4643 5050 50  0000 C CNN
F 1 "1K" V 4734 5050 50  0000 C CNN
F 2 "" V 4780 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5050 7425 5050
$EndSCHEMATC
