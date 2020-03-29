EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Power Supply"
Date "2020-03-29"
Rev "RevB"
Comp ""
Comment1 "U11 may be omitted if U3 can provide enough -5V current"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4425 1675 0    50   ~ 0
+9V
Text Label 6200 1675 2    50   ~ 0
+9V_POL
$Comp
L power:GNDS #PWR011
U 1 1 5E625BFF
P 7950 6625
AR Path="/5E6165F4/5E625BFF" Ref="#PWR011"  Part="1" 
AR Path="/5E6A8284/5E625BFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 7950 6375 50  0001 C CNN
F 1 "GNDS" H 7955 6452 50  0000 C CNN
F 2 "" H 7950 6625 50  0001 C CNN
F 3 "" H 7950 6625 50  0001 C CNN
	1    7950 6625
	1    0    0    -1  
$EndComp
Text HLabel 3775 1675 0    50   Input ~ 0
+9V_IN
Text HLabel 11725 1675 2    50   Input ~ 0
+5V
Text HLabel 11875 5650 2    50   Input ~ 0
-5V
$Comp
L Device:D_Schottky D1
U 1 1 5E6728BA
P 5025 1675
F 0 "D1" H 5025 1459 50  0000 C CNN
F 1 "BYS12-90" H 5025 1550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5025 1675 50  0001 C CNN
F 3 "~" H 5025 1675 50  0001 C CNN
	1    5025 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3775 1675 4875 1675
$Comp
L Device:C C3
U 1 1 5E6ACD77
P 6550 5950
AR Path="/5E6165F4/5E6ACD77" Ref="C3"  Part="1" 
AR Path="/5E6A8284/5E6ACD77" Ref="C?"  Part="1" 
F 0 "C3" H 6665 5996 50  0000 L CNN
F 1 "1uF" H 6665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 5800 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
Text Label 4575 5650 0    50   ~ 0
+5V_REG
Text Label 11700 5650 2    50   ~ 0
-5V_POL
Wire Wire Line
	5175 1675 5750 1675
$Comp
L TPS6040x:TPS60400 U3
U 1 1 5E6AE9A9
P 7300 5900
AR Path="/5E6AE9A9" Ref="U3"  Part="1" 
AR Path="/5E6165F4/5E6AE9A9" Ref="U3"  Part="1" 
F 0 "U3" H 7300 6505 50  0000 C CNN
F 1 "TPS60400" H 7300 6414 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7300 6323 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60402.pdf" H 7250 6050 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5650 8925 5650
Wire Wire Line
	4575 5650 5075 5650
Wire Wire Line
	7950 6150 7950 6625
Wire Wire Line
	7950 6150 7700 6150
Wire Wire Line
	6550 5800 6550 5750
Wire Wire Line
	6550 5750 6900 5750
Wire Wire Line
	6900 6150 6550 6150
Wire Wire Line
	6550 6150 6550 6100
$Comp
L Device:C C4
U 1 1 5E6B5D25
P 5075 5950
AR Path="/5E6165F4/5E6B5D25" Ref="C4"  Part="1" 
AR Path="/5E6A8284/5E6B5D25" Ref="C?"  Part="1" 
F 0 "C4" H 5190 5996 50  0000 L CNN
F 1 "1uF" H 5190 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5113 5800 50  0001 C CNN
F 3 "~" H 5075 5950 50  0001 C CNN
	1    5075 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5800 5075 5650
Connection ~ 5075 5650
Wire Wire Line
	5075 5650 6900 5650
$Comp
L power:GNDS #PWR0106
U 1 1 5E6B6E92
P 5075 6575
AR Path="/5E6165F4/5E6B6E92" Ref="#PWR0106"  Part="1" 
AR Path="/5E6A8284/5E6B6E92" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 5075 6325 50  0001 C CNN
F 1 "GNDS" H 5080 6402 50  0000 C CNN
F 2 "" H 5075 6575 50  0001 C CNN
F 3 "" H 5075 6575 50  0001 C CNN
	1    5075 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6100 5075 6575
$Comp
L Device:C C5
U 1 1 5E6B7FA9
P 8925 5950
AR Path="/5E6165F4/5E6B7FA9" Ref="C5"  Part="1" 
AR Path="/5E6A8284/5E6B7FA9" Ref="C?"  Part="1" 
F 0 "C5" H 9040 5996 50  0000 L CNN
F 1 "1uF" H 9040 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8963 5800 50  0001 C CNN
F 3 "~" H 8925 5950 50  0001 C CNN
	1    8925 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 5800 8925 5650
$Comp
L power:GNDS #PWR0107
U 1 1 5E6B7FB0
P 8925 6575
AR Path="/5E6165F4/5E6B7FB0" Ref="#PWR0107"  Part="1" 
AR Path="/5E6A8284/5E6B7FB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 8925 6325 50  0001 C CNN
F 1 "GNDS" H 8930 6402 50  0000 C CNN
F 2 "" H 8925 6575 50  0001 C CNN
F 3 "" H 8925 6575 50  0001 C CNN
	1    8925 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 6100 8925 6575
Wire Wire Line
	8925 5650 10000 5650
Connection ~ 8925 5650
Text HLabel 11700 3625 2    50   Input ~ 0
3V3
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U8
U 1 1 5F1525EA
P 7650 1675
F 0 "U8" H 7650 1917 50  0000 C CNN
F 1 "SE8250X2" H 7650 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7650 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910181014_Seaward-Elec-SE8250X2_C437589.pdf" H 7650 1675 50  0001 C CNN
	1    7650 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR032
U 1 1 5F1615FF
P 7650 2600
AR Path="/5E6165F4/5F1615FF" Ref="#PWR032"  Part="1" 
AR Path="/5E6A8284/5F1615FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 7650 2350 50  0001 C CNN
F 1 "GNDS" H 7655 2427 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1975 7650 2375
Wire Wire Line
	7950 1675 8800 1675
$Comp
L Device:C C10
U 1 1 5F1633CE
P 6800 1975
AR Path="/5E6165F4/5F1633CE" Ref="C10"  Part="1" 
AR Path="/5E6A8284/5F1633CE" Ref="C?"  Part="1" 
F 0 "C10" H 6915 2021 50  0000 L CNN
F 1 "1uF" H 6915 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 1825 50  0001 C CNN
F 3 "~" H 6800 1975 50  0001 C CNN
	1    6800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1825 6800 1675
Wire Wire Line
	6800 2125 6800 2375
$Comp
L Device:C C12
U 1 1 5F16440D
P 8800 1975
AR Path="/5E6165F4/5F16440D" Ref="C12"  Part="1" 
AR Path="/5E6A8284/5F16440D" Ref="C?"  Part="1" 
F 0 "C12" H 8915 2021 50  0000 L CNN
F 1 "10uF" H 8915 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 1825 50  0001 C CNN
F 3 "~" H 8800 1975 50  0001 C CNN
	1    8800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1825 8800 1675
Wire Wire Line
	8800 2125 8800 2375
Wire Wire Line
	8800 2375 7650 2375
Connection ~ 7650 2375
Wire Wire Line
	7650 2375 7650 2600
Wire Wire Line
	7650 2375 6800 2375
Connection ~ 6800 1675
Wire Wire Line
	6800 1675 7350 1675
Connection ~ 8800 1675
Wire Wire Line
	8800 1675 9775 1675
$Comp
L Regulator_Linear:MCP1700-5002E_SOT23 U7
U 1 1 5F16B006
P 7625 3625
F 0 "U7" H 7625 3867 50  0000 C CNN
F 1 "SE8233X2" H 7625 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7625 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910181014_Seaward-Elec-SE8250X2_C437589.pdf" H 7625 3625 50  0001 C CNN
	1    7625 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR031
U 1 1 5F16B00C
P 7625 4550
AR Path="/5E6165F4/5F16B00C" Ref="#PWR031"  Part="1" 
AR Path="/5E6A8284/5F16B00C" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 7625 4300 50  0001 C CNN
F 1 "GNDS" H 7630 4377 50  0000 C CNN
F 2 "" H 7625 4550 50  0001 C CNN
F 3 "" H 7625 4550 50  0001 C CNN
	1    7625 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3925 7625 4325
Wire Wire Line
	7925 3625 8775 3625
$Comp
L Device:C C8
U 1 1 5F16B014
P 6775 3925
AR Path="/5E6165F4/5F16B014" Ref="C8"  Part="1" 
AR Path="/5E6A8284/5F16B014" Ref="C?"  Part="1" 
F 0 "C8" H 6890 3971 50  0000 L CNN
F 1 "1uF" H 6890 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 3775 50  0001 C CNN
F 3 "~" H 6775 3925 50  0001 C CNN
	1    6775 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3775 6775 3625
Wire Wire Line
	6775 4075 6775 4325
$Comp
L Device:C C11
U 1 1 5F16B01C
P 8775 3925
AR Path="/5E6165F4/5F16B01C" Ref="C11"  Part="1" 
AR Path="/5E6A8284/5F16B01C" Ref="C?"  Part="1" 
F 0 "C11" H 8890 3971 50  0000 L CNN
F 1 "10uF" H 8890 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8813 3775 50  0001 C CNN
F 3 "~" H 8775 3925 50  0001 C CNN
	1    8775 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3775 8775 3625
Wire Wire Line
	8775 4075 8775 4325
Wire Wire Line
	8775 4325 7625 4325
Connection ~ 7625 4325
Wire Wire Line
	7625 4325 7625 4550
Wire Wire Line
	7625 4325 6775 4325
Wire Wire Line
	6775 3625 7325 3625
Connection ~ 8775 3625
Wire Wire Line
	8775 3625 9775 3625
Connection ~ 6775 3625
Wire Wire Line
	5750 3625 6775 3625
Wire Wire Line
	5750 3625 5750 1675
Connection ~ 5750 1675
Wire Wire Line
	5750 1675 6800 1675
Text Label 10275 1675 0    50   ~ 0
+5V_REG
Text Label 10425 3625 0    50   ~ 0
+3V3_REG
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1C5B5D
P 6800 1675
F 0 "#FLG0102" H 6800 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1848 50  0000 C CNN
F 2 "" H 6800 1675 50  0001 C CNN
F 3 "~" H 6800 1675 50  0001 C CNN
	1    6800 1675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1D2B66
P 4600 10125
F 0 "#FLG0101" H 4600 10200 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 10298 50  0000 C CNN
F 2 "" H 4600 10125 50  0001 C CNN
F 3 "~" H 4600 10125 50  0001 C CNN
	1    4600 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10125 4600 10375
$Comp
L power:GNDS #PWR0109
U 1 1 5F1D3B2E
P 4600 10375
F 0 "#PWR0109" H 4600 10125 50  0001 C CNN
F 1 "GNDS" H 4605 10202 50  0000 C CNN
F 2 "" H 4600 10375 50  0001 C CNN
F 3 "" H 4600 10375 50  0001 C CNN
	1    4600 10375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E8237A8
P 10550 5950
AR Path="/5E6165F4/5E8237A8" Ref="C13"  Part="1" 
AR Path="/5E6A8284/5E8237A8" Ref="C?"  Part="1" 
F 0 "C13" H 10665 5996 50  0000 L CNN
F 1 "1nF" H 10665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 5800 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5800 10550 5650
$Comp
L power:GNDS #PWR035
U 1 1 5E8237AF
P 10550 6575
AR Path="/5E6165F4/5E8237AF" Ref="#PWR035"  Part="1" 
AR Path="/5E6A8284/5E8237AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 10550 6325 50  0001 C CNN
F 1 "GNDS" H 10555 6402 50  0000 C CNN
F 2 "" H 10550 6575 50  0001 C CNN
F 3 "" H 10550 6575 50  0001 C CNN
	1    10550 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6100 10550 6575
$Comp
L Device:R R?
U 1 1 5E827438
P 10150 5650
AR Path="/5E827438" Ref="R?"  Part="1" 
AR Path="/5E6165F4/5E827438" Ref="R7"  Part="1" 
F 0 "R7" V 10325 5650 50  0000 L CNN
F 1 "100R" V 10250 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 5650 50  0001 C CNN
F 3 "~" H 10150 5650 50  0001 C CNN
	1    10150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 5650 10550 5650
Connection ~ 10550 5650
Wire Wire Line
	10550 5650 11875 5650
Text Notes 9900 5925 0    50   ~ 0
Fc=1.6MHz
$Comp
L Device:C C7
U 1 1 5EB4CD19
P 6675 10275
AR Path="/5E6165F4/5EB4CD19" Ref="C7"  Part="1" 
AR Path="/5E6A8284/5EB4CD19" Ref="C?"  Part="1" 
AR Path="/5EB4CD19" Ref="C?"  Part="1" 
F 0 "C7" H 6790 10321 50  0000 L CNN
F 1 "100nF" H 6790 10230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6713 10125 50  0001 C CNN
F 3 "~" H 6675 10275 50  0001 C CNN
	1    6675 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 10425 6675 10550
$Comp
L power:GNDS #PWR018
U 1 1 5EB4CD20
P 6675 10550
AR Path="/5E6165F4/5EB4CD20" Ref="#PWR018"  Part="1" 
AR Path="/5EB4CD20" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 6675 10300 50  0001 C CNN
F 1 "GNDS" H 6680 10377 50  0000 C CNN
F 2 "" H 6675 10550 50  0001 C CNN
F 3 "" H 6675 10550 50  0001 C CNN
	1    6675 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB4CD26
P 9300 10300
AR Path="/5E6165F4/5EB4CD26" Ref="C6"  Part="1" 
AR Path="/5E6A8284/5EB4CD26" Ref="C?"  Part="1" 
AR Path="/5EB4CD26" Ref="C?"  Part="1" 
F 0 "C6" H 9415 10346 50  0000 L CNN
F 1 "100nF" H 9415 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 10150 50  0001 C CNN
F 3 "~" H 9300 10300 50  0001 C CNN
	1    9300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 10450 9300 10575
$Comp
L power:GNDS #PWR08
U 1 1 5EB4CD2D
P 9300 10575
AR Path="/5E6165F4/5EB4CD2D" Ref="#PWR08"  Part="1" 
AR Path="/5EB4CD2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9300 10325 50  0001 C CNN
F 1 "GNDS" H 9305 10402 50  0000 C CNN
F 2 "" H 9300 10575 50  0001 C CNN
F 3 "" H 9300 10575 50  0001 C CNN
	1    9300 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 10000 9300 10150
Wire Wire Line
	6675 9975 6675 10125
$Comp
L Device:C C9
U 1 1 5EB4CD35
P 7850 10300
AR Path="/5E6165F4/5EB4CD35" Ref="C9"  Part="1" 
AR Path="/5E6A8284/5EB4CD35" Ref="C?"  Part="1" 
AR Path="/5EB4CD35" Ref="C?"  Part="1" 
F 0 "C9" H 7965 10346 50  0000 L CNN
F 1 "100nF" H 7965 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7888 10150 50  0001 C CNN
F 3 "~" H 7850 10300 50  0001 C CNN
	1    7850 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 10450 7850 10575
$Comp
L power:GNDS #PWR030
U 1 1 5EB4CD3C
P 7850 10575
AR Path="/5E6165F4/5EB4CD3C" Ref="#PWR030"  Part="1" 
AR Path="/5EB4CD3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 7850 10325 50  0001 C CNN
F 1 "GNDS" H 7855 10402 50  0000 C CNN
F 2 "" H 7850 10575 50  0001 C CNN
F 3 "" H 7850 10575 50  0001 C CNN
	1    7850 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 10000 7850 10150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EB92E62
P 5675 10375
F 0 "#FLG0103" H 5675 10450 50  0001 C CNN
F 1 "PWR_FLAG" H 5675 10548 50  0000 C CNN
F 2 "" H 5675 10375 50  0001 C CNN
F 3 "~" H 5675 10375 50  0001 C CNN
	1    5675 10375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 10375 5675 10125
Text HLabel 6675 9975 1    50   Input ~ 0
-5V
Text HLabel 7850 10000 1    50   Input ~ 0
3V3
Text HLabel 9300 10000 1    50   Input ~ 0
+5V
Text HLabel 5675 10125 1    50   Input ~ 0
-5V
$Comp
L power:GNDS #PWR015
U 1 1 5E82512E
P 7925 8525
AR Path="/5E6165F4/5E82512E" Ref="#PWR015"  Part="1" 
AR Path="/5E6A8284/5E82512E" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 7925 8275 50  0001 C CNN
F 1 "GNDS" H 7930 8352 50  0000 C CNN
F 2 "" H 7925 8525 50  0001 C CNN
F 3 "" H 7925 8525 50  0001 C CNN
	1    7925 8525
	1    0    0    -1  
$EndComp
Text HLabel 11850 7550 2    50   Input ~ 0
-5V
$Comp
L Device:C C18
U 1 1 5E825135
P 6525 7850
AR Path="/5E6165F4/5E825135" Ref="C18"  Part="1" 
AR Path="/5E6A8284/5E825135" Ref="C?"  Part="1" 
F 0 "C18" H 6640 7896 50  0000 L CNN
F 1 "1uF" H 6640 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6563 7700 50  0001 C CNN
F 3 "~" H 6525 7850 50  0001 C CNN
	1    6525 7850
	1    0    0    -1  
$EndComp
Text Label 4550 7550 0    50   ~ 0
+5V_REG
Text Label 11675 7550 2    50   ~ 0
-5V_POL
$Comp
L TPS6040x:TPS60400 U?
U 1 1 5E82513D
P 7275 7800
AR Path="/5E82513D" Ref="U?"  Part="1" 
AR Path="/5E6165F4/5E82513D" Ref="U11"  Part="1" 
F 0 "U11" H 7275 8405 50  0000 C CNN
F 1 "TPS60400" H 7275 8314 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7275 8223 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60402.pdf" H 7225 7950 50  0001 C CNN
	1    7275 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 7550 8900 7550
Wire Wire Line
	4550 7550 5050 7550
Wire Wire Line
	7925 8050 7925 8525
Wire Wire Line
	7925 8050 7675 8050
Wire Wire Line
	6525 7700 6525 7650
Wire Wire Line
	6525 7650 6875 7650
Wire Wire Line
	6875 8050 6525 8050
Wire Wire Line
	6525 8050 6525 8000
$Comp
L Device:C C16
U 1 1 5E82514B
P 5050 7850
AR Path="/5E6165F4/5E82514B" Ref="C16"  Part="1" 
AR Path="/5E6A8284/5E82514B" Ref="C?"  Part="1" 
F 0 "C16" H 5165 7896 50  0000 L CNN
F 1 "1uF" H 5165 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 7700 50  0001 C CNN
F 3 "~" H 5050 7850 50  0001 C CNN
	1    5050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7700 5050 7550
Connection ~ 5050 7550
Wire Wire Line
	5050 7550 6875 7550
$Comp
L power:GNDS #PWR07
U 1 1 5E825154
P 5050 8475
AR Path="/5E6165F4/5E825154" Ref="#PWR07"  Part="1" 
AR Path="/5E6A8284/5E825154" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5050 8225 50  0001 C CNN
F 1 "GNDS" H 5055 8302 50  0000 C CNN
F 2 "" H 5050 8475 50  0001 C CNN
F 3 "" H 5050 8475 50  0001 C CNN
	1    5050 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8000 5050 8475
$Comp
L Device:C C19
U 1 1 5E82515B
P 8900 7850
AR Path="/5E6165F4/5E82515B" Ref="C19"  Part="1" 
AR Path="/5E6A8284/5E82515B" Ref="C?"  Part="1" 
F 0 "C19" H 9015 7896 50  0000 L CNN
F 1 "1uF" H 9015 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 7700 50  0001 C CNN
F 3 "~" H 8900 7850 50  0001 C CNN
	1    8900 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7700 8900 7550
$Comp
L power:GNDS #PWR019
U 1 1 5E825162
P 8900 8475
AR Path="/5E6165F4/5E825162" Ref="#PWR019"  Part="1" 
AR Path="/5E6A8284/5E825162" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 8900 8225 50  0001 C CNN
F 1 "GNDS" H 8905 8302 50  0000 C CNN
F 2 "" H 8900 8475 50  0001 C CNN
F 3 "" H 8900 8475 50  0001 C CNN
	1    8900 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8000 8900 8475
Wire Wire Line
	8900 7550 9975 7550
Connection ~ 8900 7550
$Comp
L Device:C C20
U 1 1 5E82516B
P 10525 7850
AR Path="/5E6165F4/5E82516B" Ref="C20"  Part="1" 
AR Path="/5E6A8284/5E82516B" Ref="C?"  Part="1" 
F 0 "C20" H 10640 7896 50  0000 L CNN
F 1 "1nF" H 10640 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10563 7700 50  0001 C CNN
F 3 "~" H 10525 7850 50  0001 C CNN
	1    10525 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 7700 10525 7550
$Comp
L power:GNDS #PWR023
U 1 1 5E825172
P 10525 8475
AR Path="/5E6165F4/5E825172" Ref="#PWR023"  Part="1" 
AR Path="/5E6A8284/5E825172" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 10525 8225 50  0001 C CNN
F 1 "GNDS" H 10530 8302 50  0000 C CNN
F 2 "" H 10525 8475 50  0001 C CNN
F 3 "" H 10525 8475 50  0001 C CNN
	1    10525 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 8000 10525 8475
$Comp
L Device:R R?
U 1 1 5E825179
P 10125 7550
AR Path="/5E825179" Ref="R?"  Part="1" 
AR Path="/5E6165F4/5E825179" Ref="R5"  Part="1" 
F 0 "R5" V 10300 7550 50  0000 L CNN
F 1 "100R" V 10225 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10055 7550 50  0001 C CNN
F 3 "~" H 10125 7550 50  0001 C CNN
	1    10125 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10275 7550 10525 7550
Connection ~ 10525 7550
Wire Wire Line
	10525 7550 11850 7550
Text Notes 9875 7825 0    50   ~ 0
Fc=1.6MHz
$Comp
L Connector:TestPoint TP5
U 1 1 5E835E7F
P 9775 1600
F 0 "TP5" H 9833 1672 50  0000 L CNN
F 1 "TestPoint" H 9833 1627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9975 1600 50  0001 C CNN
F 3 "~" H 9975 1600 50  0001 C CNN
	1    9775 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 1600 9775 1675
Connection ~ 9775 1675
Wire Wire Line
	9775 1675 11725 1675
$Comp
L Connector:TestPoint TP6
U 1 1 5E8384A9
P 9775 3550
F 0 "TP6" H 9833 3622 50  0000 L CNN
F 1 "TestPoint" H 9833 3577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9975 3550 50  0001 C CNN
F 3 "~" H 9975 3550 50  0001 C CNN
	1    9775 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3550 9775 3625
Connection ~ 9775 3625
Wire Wire Line
	9775 3625 11700 3625
$Comp
L Connector:TestPoint TP7
U 1 1 5E83A778
P 10550 5575
F 0 "TP7" H 10608 5647 50  0000 L CNN
F 1 "TestPoint" H 10608 5602 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10750 5575 50  0001 C CNN
F 3 "~" H 10750 5575 50  0001 C CNN
	1    10550 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5575 10550 5650
$EndSCHEMATC
