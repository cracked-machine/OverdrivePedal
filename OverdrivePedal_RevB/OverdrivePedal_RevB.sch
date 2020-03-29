EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8225 3450 7925 3450
Wire Wire Line
	9275 3350 8825 3350
Wire Wire Line
	8725 4275 8725 4175
Wire Wire Line
	8725 4175 8425 4175
$Comp
L Device:R R2
U 1 1 5E60257F
P 7925 4750
F 0 "R2" H 7995 4796 50  0000 L CNN
F 1 "2K7" H 7995 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7855 4750 50  0001 C CNN
F 3 "~" H 7925 4750 50  0001 C CNN
	1    7925 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4600 7925 4425
Wire Wire Line
	7925 4900 7925 5200
$Comp
L power:GNDS #PWR06
U 1 1 5E602DF9
P 7925 5200
F 0 "#PWR06" H 7925 4950 50  0001 C CNN
F 1 "GNDS" H 7930 5027 50  0000 C CNN
F 2 "" H 7925 5200 50  0001 C CNN
F 3 "" H 7925 5200 50  0001 C CNN
	1    7925 5200
	1    0    0    -1  
$EndComp
Connection ~ 9275 3350
$Comp
L Device:R R3
U 1 1 5E60389F
P 10575 4650
F 0 "R3" H 10645 4696 50  0000 L CNN
F 1 "10K" H 10645 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10505 4650 50  0001 C CNN
F 3 "~" H 10575 4650 50  0001 C CNN
	1    10575 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 4500 10575 3350
$Comp
L power:GNDS #PWR09
U 1 1 5E604332
P 10575 5250
F 0 "#PWR09" H 10575 5000 50  0001 C CNN
F 1 "GNDS" H 10580 5077 50  0000 C CNN
F 2 "" H 10575 5250 50  0001 C CNN
F 3 "" H 10575 5250 50  0001 C CNN
	1    10575 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 9825 4175 9825
Wire Wire Line
	4175 9825 4175 9525
$Comp
L power:+5V #PWR04
U 1 1 5E668A6B
P 4175 9525
F 0 "#PWR04" H 4175 9375 50  0001 C CNN
F 1 "+5V" H 4190 9698 50  0000 C CNN
F 2 "" H 4175 9525 50  0001 C CNN
F 3 "" H 4175 9525 50  0001 C CNN
	1    4175 9525
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR05
U 1 1 5E668F99
P 4175 10275
F 0 "#PWR05" H 4175 10375 50  0001 C CNN
F 1 "-5V" H 4190 10448 50  0000 C CNN
F 2 "" H 4175 10275 50  0001 C CNN
F 3 "" H 4175 10275 50  0001 C CNN
	1    4175 10275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 10075 4175 10075
Wire Wire Line
	4175 10075 4175 10275
Wire Wire Line
	2775 9775 2325 9775
Wire Wire Line
	2325 9975 2425 9975
Wire Wire Line
	2425 9975 2425 10375
$Comp
L power:GNDS #PWR02
U 1 1 5E66AC31
P 2425 10375
F 0 "#PWR02" H 2425 10125 50  0001 C CNN
F 1 "GNDS" H 2430 10202 50  0000 C CNN
F 2 "" H 2425 10375 50  0001 C CNN
F 3 "" H 2425 10375 50  0001 C CNN
	1    2425 10375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E66BD48
P 6325 4100
F 0 "R1" H 6395 4146 50  0000 L CNN
F 1 "22M" H 6395 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6255 4100 50  0001 C CNN
F 3 "~" H 6325 4100 50  0001 C CNN
	1    6325 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3950 6325 3250
Wire Wire Line
	6325 4250 6325 5225
$Comp
L power:GNDS #PWR03
U 1 1 5E66CC4B
P 6325 5225
F 0 "#PWR03" H 6325 4975 50  0001 C CNN
F 1 "GNDS" H 6330 5052 50  0000 C CNN
F 2 "" H 6325 5225 50  0001 C CNN
F 3 "" H 6325 5225 50  0001 C CNN
	1    6325 5225
	1    0    0    -1  
$EndComp
Text Notes 8375 4900 0    50   ~ 0
GAIN POT
Wire Wire Line
	2275 3250 3475 3250
Wire Wire Line
	13425 3275 13325 3275
Wire Wire Line
	13325 3275 13325 5225
$Comp
L power:GNDS #PWR010
U 1 1 5E6796F4
P 13325 5225
F 0 "#PWR010" H 13325 4975 50  0001 C CNN
F 1 "GNDS" H 13330 5052 50  0000 C CNN
F 2 "" H 13325 5225 50  0001 C CNN
F 3 "" H 13325 5225 50  0001 C CNN
	1    13325 5225
	1    0    0    -1  
$EndComp
Connection ~ 10575 3350
Wire Wire Line
	10575 3350 10975 3350
Text Notes 13475 3025 0    50   ~ 0
Output Jack
Wire Wire Line
	2275 3350 2575 3350
Text Notes 1975 2900 0    50   ~ 0
Input Jack
Wire Wire Line
	9275 3350 9775 3350
$Comp
L Device:C C2
U 1 1 5E68E4E0
P 9925 3350
F 0 "C2" V 9673 3350 50  0000 C CNN
F 1 "C" V 9764 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9963 3200 50  0001 C CNN
F 3 "~" H 9925 3350 50  0001 C CNN
	1    9925 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10075 3350 10575 3350
$Comp
L Device:C C1
U 1 1 5E68E561
P 5775 3250
F 0 "C1" V 5523 3250 50  0000 C CNN
F 1 "C" V 5614 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5813 3100 50  0001 C CNN
F 3 "~" H 5775 3250 50  0001 C CNN
	1    5775 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3250 6325 3250
$Comp
L power:GNDS #PWR0103
U 1 1 5E6B5407
P 2575 5200
F 0 "#PWR0103" H 2575 4950 50  0001 C CNN
F 1 "GNDS" H 2580 5027 50  0000 C CNN
F 2 "" H 2575 5200 50  0001 C CNN
F 3 "" H 2575 5200 50  0001 C CNN
	1    2575 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3350 2575 5200
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 5E6CAB10
P 8525 3350
F 0 "U2" H 8875 3700 50  0000 L CNN
F 1 "TL071" H 8875 3600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8575 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8675 3500 50  0001 C CNN
	1    8525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3250 8225 3250
Connection ~ 6325 3250
$Comp
L power:+5V #PWR0104
U 1 1 5E6E3613
P 8425 2900
F 0 "#PWR0104" H 8425 2750 50  0001 C CNN
F 1 "+5V" H 8440 3073 50  0000 C CNN
F 2 "" H 8425 2900 50  0001 C CNN
F 3 "" H 8425 2900 50  0001 C CNN
	1    8425 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5E6E9715
P 8425 3900
F 0 "#PWR0105" H 8425 4000 50  0001 C CNN
F 1 "-5V" H 8440 4073 50  0000 C CNN
F 2 "" H 8425 3900 50  0001 C CNN
F 3 "" H 8425 3900 50  0001 C CNN
	1    8425 3900
	-1   0    0    1   
$EndComp
NoConn ~ 8525 3650
NoConn ~ 8625 3650
$Comp
L Connector:Barrel_Jack J2
U 1 1 5EF640F9
P 2025 9875
F 0 "J2" H 1796 9833 50  0000 R CNN
F 1 "Barrel_Jack" H 1796 9924 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2075 9835 50  0001 C CNN
F 3 "~" H 2075 9835 50  0001 C CNN
	1    2025 9875
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF6924D
P 8725 4425
F 0 "RV1" V 8610 4425 50  0000 C CNN
F 1 "B10K" V 8519 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8725 4425 50  0001 C CNN
F 3 "~" H 8725 4425 50  0001 C CNN
	1    8725 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8425 4425 8575 4425
Wire Wire Line
	8425 4175 8425 4425
Wire Wire Line
	8425 4425 7925 4425
Connection ~ 8425 4425
Connection ~ 7925 4425
Wire Wire Line
	9275 3350 9275 4425
Wire Wire Line
	8875 4425 9275 4425
Wire Wire Line
	7925 3450 7925 4425
$Comp
L MCU_ST_STM32L0:STM32L011D4Px U5
U 1 1 5F03AFFB
P 8600 7375
F 0 "U5" H 8950 8025 50  0000 C CNN
F 1 "STM32L011D4Px" H 9200 7925 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8300 6875 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 8600 7375 50  0001 C CNN
	1    8600 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR026
U 1 1 5F03E5C2
P 8600 8425
F 0 "#PWR026" H 8600 8175 50  0001 C CNN
F 1 "GNDS" H 8605 8252 50  0000 C CNN
F 2 "" H 8600 8425 50  0001 C CNN
F 3 "" H 8600 8425 50  0001 C CNN
	1    8600 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7575 9700 7575
Text Label 9700 7575 2    50   ~ 0
TIM2_CH3_PWM
Wire Wire Line
	9000 7775 9575 7775
Wire Wire Line
	9000 7675 9575 7675
Text Label 9575 7775 2    50   ~ 0
SYS_SWCLK
Text Label 9575 7675 2    50   ~ 0
SYS_SWDIO
Wire Wire Line
	9000 7275 9825 7275
Text Label 9825 7275 2    50   ~ 0
GPIO_EXTI4_BYPASS
NoConn ~ 9000 7475
Text Label 7225 7475 0    50   ~ 0
CLEAN_ENABLE
Text Label 7225 7575 0    50   ~ 0
FX_ENABLE
$Comp
L power:+3V3 #PWR024
U 1 1 5F06DA2A
P 6925 7525
F 0 "#PWR024" H 6925 7375 50  0001 C CNN
F 1 "+3V3" H 6940 7698 50  0000 C CNN
F 2 "" H 6925 7525 50  0001 C CNN
F 3 "" H 6925 7525 50  0001 C CNN
	1    6925 7525
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5F073F35
P 8600 6750
F 0 "#PWR025" H 8600 6600 50  0001 C CNN
F 1 "+3V3" H 8615 6923 50  0000 C CNN
F 2 "" H 8600 6750 50  0001 C CNN
F 3 "" H 8600 6750 50  0001 C CNN
	1    8600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6875 8600 6750
Wire Wire Line
	3825 9950 4500 9950
Wire Wire Line
	4500 9950 4500 9525
$Comp
L power:+3V3 #PWR017
U 1 1 5F08BBC8
P 4500 9525
F 0 "#PWR017" H 4500 9375 50  0001 C CNN
F 1 "+3V3" H 4515 9698 50  0000 C CNN
F 2 "" H 4500 9525 50  0001 C CNN
F 3 "" H 4500 9525 50  0001 C CNN
	1    4500 9525
	1    0    0    -1  
$EndComp
$Comp
L DG46x:DG468DV_T1_E3 U1
U 1 1 5F096F0E
P 4200 3350
F 0 "U1" H 4400 4000 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 4375 3875 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4200 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 4200 3400 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L DG46x:DG468DV_T1_E3 U6
U 1 1 5F0A1072
P 12650 3275
F 0 "U6" H 11900 3975 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 11775 3875 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 12650 3325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 12650 3325 50  0001 C CNN
	1    12650 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 3175 12250 3175
Wire Wire Line
	10975 3175 10975 3350
Wire Wire Line
	13050 3175 13200 3175
$Comp
L DG46x:DG468DV_T1_E3 U4
U 1 1 5F0BB35F
P 7625 1875
F 0 "U4" H 7825 2525 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 7800 2400 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 7625 1925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 7625 1925 50  0001 C CNN
	1    7625 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 1775 3475 1775
Wire Wire Line
	3475 1775 3475 3250
Connection ~ 3475 3250
Wire Wire Line
	3475 3250 3800 3250
Wire Wire Line
	8025 1775 13200 1775
Wire Wire Line
	13200 1775 13200 3175
Connection ~ 13200 3175
Wire Wire Line
	13200 3175 13425 3175
Wire Wire Line
	4200 2800 4200 2550
$Comp
L power:+5V #PWR013
U 1 1 5F0C843B
P 4200 2550
F 0 "#PWR013" H 4200 2400 50  0001 C CNN
F 1 "+5V" H 4215 2723 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 1325 7625 1075
$Comp
L power:+5V #PWR021
U 1 1 5F0C9207
P 7625 1075
F 0 "#PWR021" H 7625 925 50  0001 C CNN
F 1 "+5V" H 7640 1248 50  0000 C CNN
F 2 "" H 7625 1075 50  0001 C CNN
F 3 "" H 7625 1075 50  0001 C CNN
	1    7625 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2725 12650 2475
$Comp
L power:+5V #PWR028
U 1 1 5F0CD71E
P 12650 2475
F 0 "#PWR028" H 12650 2325 50  0001 C CNN
F 1 "+5V" H 12665 2648 50  0000 C CNN
F 2 "" H 12650 2475 50  0001 C CNN
F 3 "" H 12650 2475 50  0001 C CNN
	1    12650 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3875 12750 4175
$Comp
L power:-5V #PWR029
U 1 1 5F0D1CE5
P 12750 4175
F 0 "#PWR029" H 12750 4275 50  0001 C CNN
F 1 "-5V" H 12765 4348 50  0000 C CNN
F 2 "" H 12750 4175 50  0001 C CNN
F 3 "" H 12750 4175 50  0001 C CNN
	1    12750 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3950 4300 4250
$Comp
L power:-5V #PWR014
U 1 1 5F0D2259
P 4300 4250
F 0 "#PWR014" H 4300 4350 50  0001 C CNN
F 1 "-5V" H 4315 4423 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 2475 7725 2775
$Comp
L power:-5V #PWR022
U 1 1 5F0D478A
P 7725 2775
F 0 "#PWR022" H 7725 2875 50  0001 C CNN
F 1 "-5V" H 7740 2948 50  0000 C CNN
F 2 "" H 7725 2775 50  0001 C CNN
F 3 "" H 7725 2775 50  0001 C CNN
	1    7725 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7525 2475 7525 2775
$Comp
L power:GNDS #PWR020
U 1 1 5F0D6D60
P 7525 2775
F 0 "#PWR020" H 7525 2525 50  0001 C CNN
F 1 "GNDS" H 7530 2602 50  0000 C CNN
F 2 "" H 7525 2775 50  0001 C CNN
F 3 "" H 7525 2775 50  0001 C CNN
	1    7525 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4100 4250
$Comp
L power:GNDS #PWR012
U 1 1 5F0D959E
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GNDS" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3875 12550 4175
$Comp
L power:GNDS #PWR027
U 1 1 5F0DBBAD
P 12550 4175
F 0 "#PWR027" H 12550 3925 50  0001 C CNN
F 1 "GNDS" H 12555 4002 50  0000 C CNN
F 2 "" H 12550 4175 50  0001 C CNN
F 3 "" H 12550 4175 50  0001 C CNN
	1    12550 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2025 6900 2025
Text Label 5750 2025 0    50   ~ 0
CLEAN_ENABLE
Wire Wire Line
	3800 3500 3475 3500
Text Label 3000 3500 0    50   ~ 0
FX_ENABLE
Wire Wire Line
	12250 3425 11950 3425
Text Label 11425 3425 0    50   ~ 0
FX_ENABLE
Text Label 5775 7075 0    50   ~ 0
SYS_NRST
$Comp
L Switch:SW_SPST J4
U 1 1 5F133D8E
P 2425 8125
F 0 "J4" H 2425 8360 50  0000 C CNN
F 1 "SW_SPST" H 2425 8269 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2425 8125 50  0001 C CNN
F 3 "~" H 2425 8125 50  0001 C CNN
	1    2425 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 8125 1825 8500
$Comp
L power:GNDS #PWR01
U 1 1 5F137946
P 1825 8500
F 0 "#PWR01" H 1825 8250 50  0001 C CNN
F 1 "GNDS" H 1830 8327 50  0000 C CNN
F 2 "" H 1825 8500 50  0001 C CNN
F 3 "" H 1825 8500 50  0001 C CNN
	1    1825 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 8125 1825 8125
Wire Wire Line
	2625 8125 3000 8125
Wire Wire Line
	3000 8125 3000 8050
$Comp
L power:+3V3 #PWR016
U 1 1 5F149284
P 3000 7700
F 0 "#PWR016" H 3000 7550 50  0001 C CNN
F 1 "+3V3" H 3015 7873 50  0000 C CNN
F 2 "" H 3000 7700 50  0001 C CNN
F 3 "" H 3000 7700 50  0001 C CNN
	1    3000 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F149794
P 3000 7900
F 0 "R4" H 3070 7946 50  0000 L CNN
F 1 "10K" H 3070 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 7900 50  0001 C CNN
F 3 "~" H 3000 7900 50  0001 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7750 3000 7700
Wire Wire Line
	3000 8125 4125 8125
Connection ~ 3000 8125
Text Label 4125 8125 2    50   ~ 0
GPIO_EXTI4_BYPASS
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F17BC8C
P 8875 9625
F 0 "J3" H 8700 10100 50  0000 L CNN
F 1 "Conn_01x05" H 8575 10000 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8875 9625 50  0001 C CNN
F 3 "~" H 8875 9625 50  0001 C CNN
	1    8875 9625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 9425 8175 9425
Wire Wire Line
	8675 9525 8175 9525
Wire Wire Line
	8675 9625 8000 9625
Wire Wire Line
	8675 9725 8175 9725
Wire Wire Line
	8675 9825 8175 9825
Wire Wire Line
	8175 9275 8175 9425
$Comp
L power:+3V3 #PWR034
U 1 1 5F18C62E
P 8175 9275
F 0 "#PWR034" H 8175 9125 50  0001 C CNN
F 1 "+3V3" H 8190 9448 50  0000 C CNN
F 2 "" H 8175 9275 50  0001 C CNN
F 3 "" H 8175 9275 50  0001 C CNN
	1    8175 9275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 9625 8000 9750
$Comp
L power:GNDS #PWR?
U 1 1 5F18FF3A
P 8000 9750
AR Path="/5E6165F4/5F18FF3A" Ref="#PWR?"  Part="1" 
AR Path="/5F18FF3A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8000 9500 50  0001 C CNN
F 1 "GNDS" H 8005 9577 50  0000 C CNN
F 2 "" H 8000 9750 50  0001 C CNN
F 3 "" H 8000 9750 50  0001 C CNN
	1    8000 9750
	-1   0    0    -1  
$EndComp
Text Label 8175 9525 0    50   ~ 0
SYS_SWCLK
Text Label 8175 9725 0    50   ~ 0
SYS_SWDIO
Text Label 8175 9825 0    50   ~ 0
SYS_NRST
Wire Wire Line
	10575 4800 10575 5250
$Sheet
S 2775 9525 1050 975 
U 5E6165F4
F0 "PosNeg5V_PSU" 50
F1 "PosNeg5V_PSU.sch" 50
F2 "+9V_IN" I L 2775 9775 50 
F3 "+5V" I R 3825 9825 50 
F4 "-5V" I R 3825 10075 50 
F5 "3V3" I R 3825 9950 50 
$EndSheet
$Comp
L audiojack2-connector_numbered:AudioJack2-Connector J1
U 1 1 5E8062AC
P 2075 3250
F 0 "J1" H 1895 3279 50  0000 R CNN
F 1 "AudioJack2-Connector" H 1896 3324 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2075 3250 50  0001 C CNN
F 3 "" H 2075 3250 50  0001 C CNN
	1    2075 3250
	1    0    0    1   
$EndComp
$Comp
L audiojack2-connector_numbered:AudioJack2-Connector J6
U 1 1 5E80BF31
P 13625 3175
F 0 "J6" H 13445 3204 50  0000 R CNN
F 1 "AudioJack2-Connector" H 13445 3249 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13625 3175 50  0001 C CNN
F 3 "" H 13625 3175 50  0001 C CNN
	1    13625 3175
	-1   0    0    1   
$EndComp
Text Notes 9850 3550 0    50   ~ 10
DNF
Text Notes 5700 3450 0    50   ~ 10
DNF
Text Notes 6050 4125 0    50   ~ 10
DNF
Text Notes 10325 4700 0    50   ~ 10
DNF
$Comp
L Device:R R11
U 1 1 5E881A0D
P 7350 7775
F 0 "R11" V 7450 7700 50  0000 L CNN
F 1 "10K" V 7250 7700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 7775 50  0001 C CNN
F 3 "~" H 7350 7775 50  0001 C CNN
	1    7350 7775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E8A93C5
P 6900 2425
F 0 "R10" H 6970 2471 50  0000 L CNN
F 1 "10K" H 6970 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6830 2425 50  0001 C CNN
F 3 "~" H 6900 2425 50  0001 C CNN
	1    6900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2275 6900 2025
$Comp
L power:GNDS #PWR038
U 1 1 5E8A93CC
P 6900 2800
F 0 "#PWR038" H 6900 2550 50  0001 C CNN
F 1 "GNDS" H 6905 2627 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2575 6900 2800
Connection ~ 6900 2025
Wire Wire Line
	6900 2025 6550 2025
$Comp
L Device:R R8
U 1 1 5E8EEC39
P 3475 3900
F 0 "R8" H 3545 3946 50  0000 L CNN
F 1 "10K" H 3545 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3405 3900 50  0001 C CNN
F 3 "~" H 3475 3900 50  0001 C CNN
	1    3475 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3750 3475 3500
$Comp
L power:GNDS #PWR037
U 1 1 5E8EEC40
P 3475 4275
F 0 "#PWR037" H 3475 4025 50  0001 C CNN
F 1 "GNDS" H 3480 4102 50  0000 C CNN
F 2 "" H 3475 4275 50  0001 C CNN
F 3 "" H 3475 4275 50  0001 C CNN
	1    3475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4050 3475 4275
Connection ~ 3475 3500
Wire Wire Line
	3475 3500 3000 3500
Wire Wire Line
	9000 7375 9825 7375
Text Label 9825 7375 2    50   ~ 0
DEBOUNCE_ADJ
Wire Wire Line
	4600 3250 5625 3250
$Sheet
S 12500 7125 1400 1050
U 5EA2BA44
F0 "IntegratedLEDDriver" 50
F1 "IntegratedLEDDriver.sch" 50
F2 "PWM1" I L 12500 7525 50 
F3 "5V" I L 12500 7275 50 
F4 "PWM2" I L 12500 7975 50 
$EndSheet
Wire Wire Line
	12500 7525 11800 7525
Wire Wire Line
	12500 7975 11800 7975
Text Label 11075 7975 0    50   ~ 0
TIM2_CH1_PWM
Text Label 11075 7525 0    50   ~ 0
TIM2_CH2_PWM
Wire Wire Line
	12500 7275 12150 7275
Wire Wire Line
	12150 7275 12150 6925
$Comp
L power:+5V #PWR0108
U 1 1 5EAA956B
P 12150 6925
F 0 "#PWR0108" H 12150 6775 50  0001 C CNN
F 1 "+5V" H 12165 7098 50  0000 C CNN
F 2 "" H 12150 6925 50  0001 C CNN
F 3 "" H 12150 6925 50  0001 C CNN
	1    12150 6925
	1    0    0    -1  
$EndComp
NoConn ~ 9700 7575
Wire Wire Line
	8425 2900 8425 3050
Wire Wire Line
	8425 3650 8425 3900
Text Notes 6675 2450 0    50   ~ 10
DNF
Text Notes 3250 3925 0    50   ~ 10
DNF
$Comp
L Device:C C17
U 1 1 5EBE9AF3
P 6575 7225
F 0 "C17" H 6775 7200 50  0000 C CNN
F 1 "100nF" H 6825 7275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6613 7075 50  0001 C CNN
F 3 "~" H 6575 7225 50  0001 C CNN
	1    6575 7225
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 7075 6575 7075
$Comp
L power:GNDS #PWR0102
U 1 1 5EBF5962
P 6575 7475
F 0 "#PWR0102" H 6575 7225 50  0001 C CNN
F 1 "GNDS" H 6580 7302 50  0000 C CNN
F 2 "" H 6575 7475 50  0001 C CNN
F 3 "" H 6575 7475 50  0001 C CNN
	1    6575 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 7475 6575 7375
NoConn ~ 9825 7375
Connection ~ 6575 7075
Wire Wire Line
	6575 7075 8200 7075
Wire Wire Line
	8600 7975 8600 8425
Wire Wire Line
	6925 7525 6925 7775
Text Label 9700 7075 2    50   ~ 0
TIM2_CH1_PWM
Text Label 9700 7175 2    50   ~ 0
TIM2_CH2_PWM
Wire Wire Line
	9000 7175 9700 7175
Wire Wire Line
	9000 7075 9700 7075
$Comp
L Connector:TestPoint TP?
U 1 1 5E84562F
P 11800 7900
AR Path="/5E6165F4/5E84562F" Ref="TP?"  Part="1" 
AR Path="/5E84562F" Ref="TP3"  Part="1" 
F 0 "TP3" H 11858 7972 50  0000 L CNN
F 1 "TestPoint" H 11858 7927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12000 7900 50  0001 C CNN
F 3 "~" H 12000 7900 50  0001 C CNN
	1    11800 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E848751
P 11800 7450
AR Path="/5E6165F4/5E848751" Ref="TP?"  Part="1" 
AR Path="/5E848751" Ref="TP2"  Part="1" 
F 0 "TP2" H 11858 7522 50  0000 L CNN
F 1 "TestPoint" H 11858 7477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12000 7450 50  0001 C CNN
F 3 "~" H 12000 7450 50  0001 C CNN
	1    11800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7450 11800 7525
Connection ~ 11800 7525
Wire Wire Line
	11800 7525 11075 7525
Wire Wire Line
	11800 7900 11800 7975
Connection ~ 11800 7975
Wire Wire Line
	11800 7975 11075 7975
Wire Wire Line
	6925 7775 7200 7775
Wire Wire Line
	7500 7775 8200 7775
Wire Wire Line
	8200 7475 7225 7475
Wire Wire Line
	8200 7575 7225 7575
$Comp
L Connector:TestPoint TP?
U 1 1 5E874744
P 6550 2100
AR Path="/5E6165F4/5E874744" Ref="TP?"  Part="1" 
AR Path="/5E874744" Ref="TP1"  Part="1" 
F 0 "TP1" H 6608 2172 50  0000 L CNN
F 1 "TestPoint" H 6608 2127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6750 2100 50  0001 C CNN
F 3 "~" H 6750 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2100 6550 2025
Connection ~ 6550 2025
Wire Wire Line
	6550 2025 5750 2025
$Comp
L Connector:TestPoint TP?
U 1 1 5E87D864
P 11950 3500
AR Path="/5E6165F4/5E87D864" Ref="TP?"  Part="1" 
AR Path="/5E87D864" Ref="TP4"  Part="1" 
F 0 "TP4" H 12008 3572 50  0000 L CNN
F 1 "TestPoint" H 12008 3527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12150 3500 50  0001 C CNN
F 3 "~" H 12150 3500 50  0001 C CNN
	1    11950 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 3500 11950 3425
Connection ~ 11950 3425
Wire Wire Line
	11950 3425 11425 3425
$EndSCHEMATC
