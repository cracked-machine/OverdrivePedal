EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Microcontroller"
Date "2020-04-10"
Rev "RevC"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 3475 7200 3475
Wire Wire Line
	8550 3375 8100 3375
Wire Wire Line
	7875 4300 7875 4200
Wire Wire Line
	7875 4200 7575 4200
$Comp
L Device:R R2
U 1 1 5E60257F
P 7200 4775
F 0 "R2" H 7270 4821 50  0000 L CNN
F 1 "2K7" H 7270 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4775 50  0001 C CNN
F 3 "~" H 7200 4775 50  0001 C CNN
	1    7200 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4625 7200 4450
Wire Wire Line
	7200 4925 7200 5225
$Comp
L power:GNDS #PWR06
U 1 1 5E602DF9
P 7200 5225
F 0 "#PWR06" H 7200 4975 50  0001 C CNN
F 1 "GNDS" H 7205 5052 50  0000 C CNN
F 2 "" H 7200 5225 50  0001 C CNN
F 3 "" H 7200 5225 50  0001 C CNN
	1    7200 5225
	1    0    0    -1  
$EndComp
Connection ~ 8550 3375
$Comp
L Device:R R3
U 1 1 5E60389F
P 9850 4675
F 0 "R3" H 9920 4721 50  0000 L CNN
F 1 "10M" H 9920 4630 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 4675 50  0001 C CNN
F 3 "~" H 9850 4675 50  0001 C CNN
	1    9850 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4525 9850 3375
$Comp
L power:GNDS #PWR09
U 1 1 5E604332
P 9850 5275
F 0 "#PWR09" H 9850 5025 50  0001 C CNN
F 1 "GNDS" H 9855 5102 50  0000 C CNN
F 2 "" H 9850 5275 50  0001 C CNN
F 3 "" H 9850 5275 50  0001 C CNN
	1    9850 5275
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
P 5600 4125
F 0 "R1" H 5670 4171 50  0000 L CNN
F 1 "10M" H 5670 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 4125 50  0001 C CNN
F 3 "~" H 5600 4125 50  0001 C CNN
	1    5600 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3975 5600 3275
Wire Wire Line
	5600 4275 5600 5250
$Comp
L power:GNDS #PWR03
U 1 1 5E66CC4B
P 5600 5250
F 0 "#PWR03" H 5600 5000 50  0001 C CNN
F 1 "GNDS" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Text Notes 7650 4925 0    50   ~ 0
GAIN POT
Wire Wire Line
	1550 3275 2750 3275
Wire Wire Line
	15125 3475 15025 3475
Wire Wire Line
	15025 3475 15025 5250
$Comp
L power:GNDS #PWR010
U 1 1 5E6796F4
P 15025 5250
F 0 "#PWR010" H 15025 5000 50  0001 C CNN
F 1 "GNDS" H 15030 5077 50  0000 C CNN
F 2 "" H 15025 5250 50  0001 C CNN
F 3 "" H 15025 5250 50  0001 C CNN
	1    15025 5250
	1    0    0    -1  
$EndComp
Text Notes 15175 3225 0    50   ~ 0
Output Jack
Wire Wire Line
	1550 3375 1850 3375
Text Notes 1250 2925 0    50   ~ 0
Input Jack
Wire Wire Line
	8550 3375 9050 3375
$Comp
L Device:C C2
U 1 1 5E68E4E0
P 9200 3375
F 0 "C2" V 8948 3375 50  0000 C CNN
F 1 "10uF" V 9039 3375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 3225 50  0001 C CNN
F 3 "~" H 9200 3375 50  0001 C CNN
	1    9200 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3375 9850 3375
$Comp
L Device:C C1
U 1 1 5E68E561
P 5050 3275
F 0 "C1" V 4798 3275 50  0000 C CNN
F 1 "10uF" V 4889 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 3125 50  0001 C CNN
F 3 "~" H 5050 3275 50  0001 C CNN
	1    5050 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3275 5600 3275
$Comp
L power:GNDS #PWR0103
U 1 1 5E6B5407
P 1850 5225
F 0 "#PWR0103" H 1850 4975 50  0001 C CNN
F 1 "GNDS" H 1855 5052 50  0000 C CNN
F 2 "" H 1850 5225 50  0001 C CNN
F 3 "" H 1850 5225 50  0001 C CNN
	1    1850 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3375 1850 5225
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 5E6CAB10
P 7800 3375
F 0 "U2" H 8150 3725 50  0000 L CNN
F 1 "TL071" H 8150 3625 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 3525 50  0001 C CNN
	1    7800 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3275 7500 3275
Connection ~ 5600 3275
$Comp
L power:+5V #PWR0104
U 1 1 5E6E3613
P 7700 2925
F 0 "#PWR0104" H 7700 2775 50  0001 C CNN
F 1 "+5V" H 7715 3098 50  0000 C CNN
F 2 "" H 7700 2925 50  0001 C CNN
F 3 "" H 7700 2925 50  0001 C CNN
	1    7700 2925
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5E6E9715
P 7700 3925
F 0 "#PWR0105" H 7700 4025 50  0001 C CNN
F 1 "-5V" H 7715 4098 50  0000 C CNN
F 2 "" H 7700 3925 50  0001 C CNN
F 3 "" H 7700 3925 50  0001 C CNN
	1    7700 3925
	-1   0    0    1   
$EndComp
NoConn ~ 7800 3675
NoConn ~ 7900 3675
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
P 7875 4450
F 0 "RV1" V 7760 4450 50  0000 C CNN
F 1 "B10K" V 7669 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7875 4450 50  0001 C CNN
F 3 "~" H 7875 4450 50  0001 C CNN
	1    7875 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 4450 7725 4450
Wire Wire Line
	7575 4200 7575 4450
Wire Wire Line
	7575 4450 7200 4450
Connection ~ 7575 4450
Connection ~ 7200 4450
Wire Wire Line
	8550 3375 8550 4450
Wire Wire Line
	8025 4450 8200 4450
Wire Wire Line
	7200 3475 7200 4450
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
P 8600 8550
F 0 "#PWR026" H 8600 8300 50  0001 C CNN
F 1 "GNDS" H 8605 8377 50  0000 C CNN
F 2 "" H 8600 8550 50  0001 C CNN
F 3 "" H 8600 8550 50  0001 C CNN
	1    8600 8550
	1    0    0    -1  
$EndComp
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
Text Label 7225 7475 0    50   ~ 0
CLEAN_ENABLE
Text Label 9975 7475 2    50   ~ 0
FX_ENABLE
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
P 3475 3375
F 0 "U1" H 3675 4025 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 3650 3900 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 3475 3425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 3475 3425 50  0001 C CNN
	1    3475 3375
	1    0    0    -1  
$EndComp
$Comp
L DG46x:DG468DV_T1_E3 U6
U 1 1 5F0A1072
P 14000 3475
F 0 "U6" H 13250 4175 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 13125 4075 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 14000 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 14000 3525 50  0001 C CNN
	1    14000 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3375 11300 3375
Wire Wire Line
	14400 3375 14900 3375
$Comp
L DG46x:DG468DV_T1_E3 U4
U 1 1 5F0BB35F
P 6900 1900
F 0 "U4" H 7100 2550 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 7075 2425 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6900 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 6900 1950 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 2750 1800
Wire Wire Line
	2750 1800 2750 3275
Connection ~ 2750 3275
Wire Wire Line
	2750 3275 3075 3275
Wire Wire Line
	7300 1800 14900 1800
Wire Wire Line
	14900 1800 14900 3375
Wire Wire Line
	14900 3375 15125 3375
Wire Wire Line
	3475 2825 3475 2575
$Comp
L power:+5V #PWR013
U 1 1 5F0C843B
P 3475 2575
F 0 "#PWR013" H 3475 2425 50  0001 C CNN
F 1 "+5V" H 3490 2748 50  0000 C CNN
F 2 "" H 3475 2575 50  0001 C CNN
F 3 "" H 3475 2575 50  0001 C CNN
	1    3475 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1350 6900 1100
$Comp
L power:+5V #PWR021
U 1 1 5F0C9207
P 6900 1100
F 0 "#PWR021" H 6900 950 50  0001 C CNN
F 1 "+5V" H 6915 1273 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2925 14000 2675
$Comp
L power:+5V #PWR028
U 1 1 5F0CD71E
P 14000 2675
F 0 "#PWR028" H 14000 2525 50  0001 C CNN
F 1 "+5V" H 14015 2848 50  0000 C CNN
F 2 "" H 14000 2675 50  0001 C CNN
F 3 "" H 14000 2675 50  0001 C CNN
	1    14000 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4075 14100 4375
$Comp
L power:-5V #PWR029
U 1 1 5F0D1CE5
P 14100 4375
F 0 "#PWR029" H 14100 4475 50  0001 C CNN
F 1 "-5V" H 14115 4548 50  0000 C CNN
F 2 "" H 14100 4375 50  0001 C CNN
F 3 "" H 14100 4375 50  0001 C CNN
	1    14100 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 3975 3575 4275
$Comp
L power:-5V #PWR014
U 1 1 5F0D2259
P 3575 4275
F 0 "#PWR014" H 3575 4375 50  0001 C CNN
F 1 "-5V" H 3590 4448 50  0000 C CNN
F 2 "" H 3575 4275 50  0001 C CNN
F 3 "" H 3575 4275 50  0001 C CNN
	1    3575 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2500 7000 2800
$Comp
L power:-5V #PWR022
U 1 1 5F0D478A
P 7000 2800
F 0 "#PWR022" H 7000 2900 50  0001 C CNN
F 1 "-5V" H 7015 2973 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2500 6800 2800
$Comp
L power:GNDS #PWR020
U 1 1 5F0D6D60
P 6800 2800
F 0 "#PWR020" H 6800 2550 50  0001 C CNN
F 1 "GNDS" H 6805 2627 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 3975 3375 4275
$Comp
L power:GNDS #PWR012
U 1 1 5F0D959E
P 3375 4275
F 0 "#PWR012" H 3375 4025 50  0001 C CNN
F 1 "GNDS" H 3380 4102 50  0000 C CNN
F 2 "" H 3375 4275 50  0001 C CNN
F 3 "" H 3375 4275 50  0001 C CNN
	1    3375 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4075 13900 4375
$Comp
L power:GNDS #PWR027
U 1 1 5F0DBBAD
P 13900 4375
F 0 "#PWR027" H 13900 4125 50  0001 C CNN
F 1 "GNDS" H 13905 4202 50  0000 C CNN
F 2 "" H 13900 4375 50  0001 C CNN
F 3 "" H 13900 4375 50  0001 C CNN
	1    13900 4375
	1    0    0    -1  
$EndComp
Text Label 5025 2050 0    50   ~ 0
CLEAN_ENABLE
Text Label 2275 3525 0    50   ~ 0
FX_ENABLE
Wire Wire Line
	13600 3625 13300 3625
Text Label 12775 3625 0    50   ~ 0
FX_ENABLE
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
Text Label 4125 8125 2    50   ~ 0
GPIO_EXTI4_BYPASS
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F17BC8C
P 8950 10250
F 0 "J3" H 8775 10725 50  0000 L CNN
F 1 "Conn_01x05" H 8650 10625 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 8950 10250 50  0001 C CNN
F 3 "~" H 8950 10250 50  0001 C CNN
	1    8950 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10050 8250 10050
Wire Wire Line
	8750 10150 8250 10150
Wire Wire Line
	8750 10250 8075 10250
Wire Wire Line
	8750 10350 8250 10350
Wire Wire Line
	8750 10450 8250 10450
Wire Wire Line
	8250 9900 8250 10050
$Comp
L power:+3V3 #PWR034
U 1 1 5F18C62E
P 8250 9900
F 0 "#PWR034" H 8250 9750 50  0001 C CNN
F 1 "+3V3" H 8265 10073 50  0000 C CNN
F 2 "" H 8250 9900 50  0001 C CNN
F 3 "" H 8250 9900 50  0001 C CNN
	1    8250 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 10250 8075 10375
$Comp
L power:GNDS #PWR?
U 1 1 5F18FF3A
P 8075 10375
AR Path="/5E6165F4/5F18FF3A" Ref="#PWR?"  Part="1" 
AR Path="/5F18FF3A" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8075 10125 50  0001 C CNN
F 1 "GNDS" H 8080 10202 50  0000 C CNN
F 2 "" H 8075 10375 50  0001 C CNN
F 3 "" H 8075 10375 50  0001 C CNN
	1    8075 10375
	-1   0    0    -1  
$EndComp
Text Label 8250 10150 0    50   ~ 0
SYS_SWCLK
Text Label 8250 10350 0    50   ~ 0
SYS_SWDIO
Text Label 8250 10450 0    50   ~ 0
SYS_NRST
Wire Wire Line
	9850 4825 9850 5275
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
P 1350 3275
F 0 "J1" H 1170 3304 50  0000 R CNN
F 1 "AudioJack2-Connector" H 1171 3349 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1350 3275 50  0001 C CNN
F 3 "" H 1350 3275 50  0001 C CNN
	1    1350 3275
	1    0    0    1   
$EndComp
$Comp
L audiojack2-connector_numbered:AudioJack2-Connector J6
U 1 1 5E80BF31
P 15325 3375
F 0 "J6" H 15145 3404 50  0000 R CNN
F 1 "AudioJack2-Connector" H 15145 3449 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 15325 3375 50  0001 C CNN
F 3 "" H 15325 3375 50  0001 C CNN
	1    15325 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 3275 4900 3275
$Sheet
S 13375 7125 1400 1050
U 5EA2BA44
F0 "IntegratedLEDDriver" 50
F1 "IntegratedLEDDriver.sch" 50
F2 "PWM1" I L 13375 7525 50 
F3 "5V" I L 13375 7275 50 
F4 "PWM2" I L 13375 7975 50 
$EndSheet
Wire Wire Line
	13375 7525 12675 7525
Wire Wire Line
	13375 7975 12675 7975
Text Label 11950 7975 0    50   ~ 0
TIM2_CH1_PWM
Text Label 11950 7525 0    50   ~ 0
TIM2_CH2_PWM
Wire Wire Line
	13375 7275 13025 7275
Wire Wire Line
	13025 7275 13025 6925
$Comp
L power:+5V #PWR0108
U 1 1 5EAA956B
P 13025 6925
F 0 "#PWR0108" H 13025 6775 50  0001 C CNN
F 1 "+5V" H 13040 7098 50  0000 C CNN
F 2 "" H 13025 6925 50  0001 C CNN
F 3 "" H 13025 6925 50  0001 C CNN
	1    13025 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2925 7700 3075
Wire Wire Line
	7700 3675 7700 3925
Wire Wire Line
	8600 7975 8600 8550
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
P 12675 7900
AR Path="/5E6165F4/5E84562F" Ref="TP?"  Part="1" 
AR Path="/5E84562F" Ref="TP3"  Part="1" 
F 0 "TP3" H 12733 7972 50  0000 L CNN
F 1 "TestPoint" H 12733 7927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12875 7900 50  0001 C CNN
F 3 "~" H 12875 7900 50  0001 C CNN
	1    12675 7900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E848751
P 12675 7450
AR Path="/5E6165F4/5E848751" Ref="TP?"  Part="1" 
AR Path="/5E848751" Ref="TP2"  Part="1" 
F 0 "TP2" H 12733 7522 50  0000 L CNN
F 1 "TestPoint" H 12733 7477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 12875 7450 50  0001 C CNN
F 3 "~" H 12875 7450 50  0001 C CNN
	1    12675 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12675 7450 12675 7525
Connection ~ 12675 7525
Wire Wire Line
	12675 7525 11950 7525
Wire Wire Line
	12675 7900 12675 7975
Connection ~ 12675 7975
Wire Wire Line
	12675 7975 11950 7975
Wire Wire Line
	8200 7475 7225 7475
Wire Wire Line
	9000 7475 9975 7475
$Comp
L Connector:TestPoint TP?
U 1 1 5E874744
P 5825 2125
AR Path="/5E6165F4/5E874744" Ref="TP?"  Part="1" 
AR Path="/5E874744" Ref="TP1"  Part="1" 
F 0 "TP1" H 5883 2197 50  0000 L CNN
F 1 "TestPoint" H 5883 2152 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6025 2125 50  0001 C CNN
F 3 "~" H 6025 2125 50  0001 C CNN
	1    5825 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 2125 5825 2050
Connection ~ 5825 2050
Wire Wire Line
	5825 2050 5025 2050
$Comp
L Connector:TestPoint TP?
U 1 1 5E87D864
P 13300 3700
AR Path="/5E6165F4/5E87D864" Ref="TP?"  Part="1" 
AR Path="/5E87D864" Ref="TP4"  Part="1" 
F 0 "TP4" H 13358 3772 50  0000 L CNN
F 1 "TestPoint" H 13358 3727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 13500 3700 50  0001 C CNN
F 3 "~" H 13500 3700 50  0001 C CNN
	1    13300 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 3700 13300 3625
Connection ~ 13300 3625
Wire Wire Line
	13300 3625 12775 3625
Text Label 5450 7075 0    50   ~ 0
SYS_NRST
NoConn ~ 8200 7575
NoConn ~ 9000 7575
Text Notes 7225 7600 0    50   ~ 0
CANNOT BE OUTPUT
$Comp
L Device:R R6
U 1 1 5E92EBB9
P 7350 8300
F 0 "R6" V 7450 8225 50  0000 L CNN
F 1 "10K" V 7250 8225 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 8300 50  0001 C CNN
F 3 "~" H 7350 8300 50  0001 C CNN
	1    7350 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 8300 7750 8300
Wire Wire Line
	7750 8300 7750 7775
Wire Wire Line
	7750 7775 8200 7775
Wire Wire Line
	7200 8300 6925 8300
Wire Wire Line
	6925 8300 6925 8550
$Comp
L power:GNDS #PWR0101
U 1 1 5E93579A
P 6925 8550
F 0 "#PWR0101" H 6925 8300 50  0001 C CNN
F 1 "GNDS" H 6930 8377 50  0000 C CNN
F 2 "" H 6925 8550 50  0001 C CNN
F 3 "" H 6925 8550 50  0001 C CNN
	1    6925 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7225 10800 7000
$Comp
L power:+3V3 #PWR07
U 1 1 5E94D61E
P 10800 7000
F 0 "#PWR07" H 10800 6850 50  0001 C CNN
F 1 "+3V3" H 10815 7173 50  0000 C CNN
F 2 "" H 10800 7000 50  0001 C CNN
F 3 "" H 10800 7000 50  0001 C CNN
	1    10800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EA072DE
P 8350 4450
F 0 "R9" V 8143 4450 50  0000 C CNN
F 1 "1K" V 8234 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4450 8550 4450
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E9406BD
P 10800 7375
F 0 "RV2" H 10625 7325 50  0000 C CNN
F 1 "B10K" H 10625 7425 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 10800 7375 50  0001 C CNN
F 3 "~" H 10800 7375 50  0001 C CNN
	1    10800 7375
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 7375 10650 7375
Wire Wire Line
	10800 7525 10800 7875
$Comp
L power:GNDS #PWR0112
U 1 1 5EA208A0
P 10800 7875
F 0 "#PWR0112" H 10800 7625 50  0001 C CNN
F 1 "GNDS" H 10805 7702 50  0000 C CNN
F 2 "" H 10800 7875 50  0001 C CNN
F 3 "" H 10800 7875 50  0001 C CNN
	1    10800 7875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 8125 4125 8125
$Comp
L DG46x:DG468DV_T1_E3 U12
U 1 1 5EA2FFA0
P 12025 4650
F 0 "U12" H 12225 5300 50  0000 L CNN
F 1 "DG468DV_T1_E3" H 12200 5175 50  0000 L CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 12025 4700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/74413/dg467.pdf" H 12025 4700 50  0001 C CNN
	1    12025 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11625 4550 11300 4550
Wire Wire Line
	12025 4100 12025 3850
$Comp
L power:+5V #PWR0113
U 1 1 5EA2FFA9
P 12025 3850
F 0 "#PWR0113" H 12025 3700 50  0001 C CNN
F 1 "+5V" H 12040 4023 50  0000 C CNN
F 2 "" H 12025 3850 50  0001 C CNN
F 3 "" H 12025 3850 50  0001 C CNN
	1    12025 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 5250 12125 5550
$Comp
L power:-5V #PWR0114
U 1 1 5EA2FFB0
P 12125 5550
F 0 "#PWR0114" H 12125 5650 50  0001 C CNN
F 1 "-5V" H 12140 5723 50  0000 C CNN
F 2 "" H 12125 5550 50  0001 C CNN
F 3 "" H 12125 5550 50  0001 C CNN
	1    12125 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11925 5250 11925 5550
$Comp
L power:GNDS #PWR0115
U 1 1 5EA2FFB7
P 11925 5550
F 0 "#PWR0115" H 11925 5300 50  0001 C CNN
F 1 "GNDS" H 11930 5377 50  0000 C CNN
F 2 "" H 11925 5550 50  0001 C CNN
F 3 "" H 11925 5550 50  0001 C CNN
	1    11925 5550
	1    0    0    -1  
$EndComp
Text Label 10500 4800 0    50   ~ 0
CLEAN_ENABLE
Wire Wire Line
	11300 4550 11300 3375
Connection ~ 11300 3375
Wire Wire Line
	11300 3375 13600 3375
Wire Wire Line
	13000 4550 13000 5425
Wire Wire Line
	12425 4550 13000 4550
$Comp
L power:GNDS #PWR0116
U 1 1 5EA75880
P 13000 5425
F 0 "#PWR0116" H 13000 5175 50  0001 C CNN
F 1 "GNDS" H 13005 5252 50  0000 C CNN
F 2 "" H 13000 5425 50  0001 C CNN
F 3 "" H 13000 5425 50  0001 C CNN
	1    13000 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 2050 6500 2050
Wire Wire Line
	2275 3525 3075 3525
Connection ~ 9850 3375
Connection ~ 14900 3375
Wire Wire Line
	10500 4800 11625 4800
Wire Wire Line
	5450 7075 8200 7075
$EndSCHEMATC