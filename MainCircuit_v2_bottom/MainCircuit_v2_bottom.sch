EESchema Schematic File Version 4
LIBS:MainCircuit_v2_bottom-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L power:+BATT #PWR033
U 1 1 5DB3CAAD
P 2650 1450
F 0 "#PWR033" H 2650 1300 50  0001 C CNN
F 1 "+BATT" H 2665 1623 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Text Notes 1750 1950 2    50   ~ 0
G
Text Notes 1500 1800 2    50   ~ 0
S
Text Notes 1850 1800 2    50   ~ 0
D
$Comp
L Device:R R30
U 1 1 5DB3D671
P 1350 1950
F 0 "R30" H 1420 1996 50  0000 L CNN
F 1 "12K" H 1420 1905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1280 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2100
Wire Wire Line
	1350 2100 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1650 2200
Wire Wire Line
	1350 1800 1350 1650
Wire Wire Line
	1350 1650 1450 1650
Connection ~ 1350 1650
$Comp
L power:GND #PWR034
U 1 1 5DC5EEAD
P 1150 2750
F 0 "#PWR034" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DCF3615
P 950 2050
F 0 "J6" H 870 1725 50  0000 C CNN
F 1 "ILG" H 870 1816 50  0000 C CNN
F 2 "Footprint:ILG_2pin" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1650 1150 1650
Wire Wire Line
	1150 1650 1150 2050
Wire Wire Line
	1150 2750 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	2650 1450 2650 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DDEF11D
P 3050 1450
F 0 "#FLG01" H 3050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1624 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1650
$Comp
L Device:C C40
U 1 1 5DFC38C9
P 3050 2150
F 0 "C40" H 3165 2196 50  0000 L CNN
F 1 "0.39u" H 3165 2105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3088 2000 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5DFC4126
P 4800 2150
F 0 "C41" H 4915 2196 50  0000 L CNN
F 1 "2.2u" H 4915 2105 50  0000 L CNN
F 2 "Footprint:c_1005" H 4838 2000 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4500 1650
Wire Wire Line
	4800 1650 4800 2000
Wire Wire Line
	4000 2100 4000 2650
Wire Wire Line
	4800 2300 4800 2650
Wire Wire Line
	4800 2650 4500 2650
$Comp
L Device:R R31
U 1 1 5E2884EA
P 2650 1950
F 0 "R31" H 2720 1996 50  0000 L CNN
F 1 "1k" H 2720 1905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2885EF
P 2650 2300
F 0 "D1" V 2688 2183 50  0000 R CNN
F 1 "LED" V 2597 2183 50  0000 R CNN
F 2 "Footprint:LED 1608" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2100 2650 2150
Wire Wire Line
	2650 2450 2650 2650
Connection ~ 4800 1650
Wire Wire Line
	6000 2100 6000 2650
Wire Wire Line
	6000 2650 5550 2650
Connection ~ 4800 2650
Wire Wire Line
	5550 2000 5550 1650
Wire Wire Line
	5550 2300 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5200 2650
$Comp
L Device:C C43
U 1 1 5E5453AC
P 5550 2150
F 0 "C43" H 5665 2196 50  0000 L CNN
F 1 "1u" H 5665 2105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5E581582
P 6500 2150
F 0 "C44" H 6615 2196 50  0000 L CNN
F 1 "1u" H 6615 2105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6538 2000 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6500 1650
Wire Wire Line
	6500 1650 6500 2000
Wire Wire Line
	6500 2300 6500 2650
Wire Wire Line
	6500 2650 6000 2650
Connection ~ 6000 2650
$Comp
L Device:R R32
U 1 1 5E913649
P 4500 1950
F 0 "R32" H 4570 1996 50  0000 L CNN
F 1 "560" H 4570 1905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4430 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E913650
P 4500 2300
F 0 "D2" V 4538 2183 50  0000 R CNN
F 1 "LED" V 4447 2183 50  0000 R CNN
F 2 "Footprint:LED 1608" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1650 4500 1800
Wire Wire Line
	4500 2100 4500 2150
Wire Wire Line
	4500 2450 4500 2650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4800 1650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4000 2650
$Comp
L Device:CP C38
U 1 1 5ECFEED2
P 1900 2150
F 0 "C38" H 2018 2196 50  0000 L CNN
F 1 "180u" H 2018 2105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1938 2000 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5ECFEED9
P 2300 2150
F 0 "C39" H 2415 2196 50  0000 L CNN
F 1 "1u" H 2415 2105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2338 2000 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1900 1650
Wire Wire Line
	2300 2000 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2650 1650
Wire Wire Line
	2300 2300 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	1900 2300 1900 2650
Wire Wire Line
	1900 2650 2300 2650
Wire Wire Line
	1900 2000 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 2300 1650
Connection ~ 2650 2650
Wire Wire Line
	2650 1650 2650 1800
Connection ~ 2650 1650
Wire Wire Line
	2650 1650 3050 1650
$Comp
L shimoharu_library:3_terminal_regulator U3
U 1 1 5DF8F4EE
P 4000 1650
F 0 "U3" H 4000 1915 50  0000 C CNN
F 1 "NJM2845" H 4000 1824 50  0000 C CNN
F 2 "Footprint:NJM2845DL1" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 3050 2650
Wire Wire Line
	3050 2000 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3500 1650
Wire Wire Line
	3050 2300 3050 2650
Connection ~ 3050 2650
Wire Wire Line
	3050 2650 3500 2650
$Comp
L Device:CP C42
U 1 1 5F17134F
P 5200 2150
F 0 "C42" H 5318 2196 50  0000 L CNN
F 1 "82u" H 5318 2105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5238 2000 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5200 1650
Wire Wire Line
	4800 1650 5200 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5550 1650
Wire Wire Line
	5200 2300 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 4800 2650
$Comp
L Device:CP C45
U 1 1 5F4AF218
P 6850 2150
F 0 "C45" H 6968 2196 50  0000 L CNN
F 1 "82u" H 6968 2105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 6888 2000 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1650 6850 1650
Wire Wire Line
	6850 1650 6850 2000
Connection ~ 6500 1650
Wire Wire Line
	6850 2300 6850 2650
Wire Wire Line
	6850 2650 6500 2650
Connection ~ 6500 2650
$Comp
L power:+5V #PWR035
U 1 1 5F67F544
P 4500 1450
F 0 "#PWR035" H 4500 1300 50  0001 C CNN
F 1 "+5V" H 4515 1623 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5F67F868
P 6500 1450
F 0 "#PWR036" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6500 1650
Wire Wire Line
	4500 1450 4500 1650
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F705BF8
P 5200 1450
F 0 "#FLG03" H 5200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 1624 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F748C70
P 6850 1450
F 0 "#FLG04" H 6850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1624 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	5200 1450 5200 1650
$Comp
L Device:R R33
U 1 1 5F813131
P 7300 1900
F 0 "R33" H 7370 1946 50  0000 L CNN
F 1 "270" H 7370 1855 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7230 1900 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F813138
P 7300 2250
F 0 "D3" V 7338 2133 50  0000 R CNN
F 1 "LED" V 7247 2133 50  0000 R CNN
F 2 "Footprint:LED 1608" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2050 7300 2100
Wire Wire Line
	6850 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	7300 2400 7300 2650
Wire Wire Line
	7300 2650 6850 2650
Connection ~ 6850 2650
Text Notes 950  1250 0    197  ~ 0
REGULATOR\n
$Comp
L Device:D_Zener D6
U 1 1 5F01C929
P 3500 2150
F 0 "D6" V 3454 2229 50  0000 L CNN
F 1 "1SMB5930BT3G" V 3545 2229 50  0000 L CNN
F 2 "1SMB5930BT3G:1SMB5930BT3G" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
Connection ~ 4000 2650
Wire Wire Line
	3500 2000 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3550 1650
Wire Wire Line
	3500 2300 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 4000 2650
Wire Wire Line
	800  2500 800  2650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DDEF53E
P 800 2500
F 0 "#FLG02" H 800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 800 2674 50  0000 C CNN
F 2 "" H 800 2500 50  0001 C CNN
F 3 "~" H 800 2500 50  0001 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2650 1150 2650
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 5D1CEC73
P 1650 1750
F 0 "Q1" V 1993 1750 50  0000 C CNN
F 1 "μPA2815T1S" V 1902 1750 50  0000 C CNN
F 2 "Footprint:uPA2815T1S" H 1850 1850 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D2661A8
P 1650 2400
F 0 "SW2" V 1600 2100 50  0000 L CNN
F 1 "SS12D01G4" V 1700 1900 50  0000 L CNN
F 2 "Footprint:SS12D01G4" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2650 1550 2650
Connection ~ 1900 2650
Wire Wire Line
	1550 2600 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1900 2650
NoConn ~ 1750 2600
$Comp
L shimoharu_library:3_terminal_regulator_A U4
U 1 1 5D38407A
P 6000 1650
F 0 "U4" H 6000 1915 50  0000 C CNN
F 1 "ADP3338" H 6000 1824 50  0000 C CNN
F 2 "Footprint:SOT-223" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Connection ~ 5550 1650
$Comp
L shimoharu_library:A3921 IC2
U 1 1 5D2680E6
P 12000 3600
AR Path="/5D2680E6" Ref="IC2"  Part="1" 
AR Path="/61E63B12/5D2680E6" Ref="IC?"  Part="1" 
F 0 "IC2" H 12350 1750 50  0000 C CNN
F 1 "A3921" H 12350 1850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 12000 3600 50  0001 C CNN
F 3 "" H 12000 3600 50  0001 C CNN
	1    12000 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D2680ED
P 10150 1850
AR Path="/5D2680ED" Ref="RN2"  Part="1" 
AR Path="/61E63B12/5D2680ED" Ref="RN?"  Part="1" 
F 0 "RN2" H 10338 1896 50  0000 L CNN
F 1 "10k" H 10338 1805 50  0000 L CNN
F 2 "Footprint:my_RN" V 10425 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D2680F4
P 10900 1950
AR Path="/5D2680F4" Ref="C16"  Part="1" 
AR Path="/61E63B12/5D2680F4" Ref="C?"  Part="1" 
F 0 "C16" H 10700 1950 50  0000 L CNN
F 1 "470n" H 10650 1850 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10900 1950 50  0001 C CNN
F 3 "~" H 10900 1950 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D2680FB
P 10900 2150
AR Path="/5D2680FB" Ref="#PWR0101"  Part="1" 
AR Path="/61E63B12/5D2680FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 10900 1900 50  0001 C CNN
F 1 "GND" H 10905 1977 50  0000 C CNN
F 2 "" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D268101
P 10700 3500
AR Path="/5D268101" Ref="C14"  Part="1" 
AR Path="/61E63B12/5D268101" Ref="C?"  Part="1" 
F 0 "C14" H 10500 3500 50  0000 L CNN
F 1 "0.1u" H 10500 3400 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10700 3500 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D268108
P 9800 3400
AR Path="/5D268108" Ref="R16"  Part="1" 
AR Path="/61E63B12/5D268108" Ref="R?"  Part="1" 
F 0 "R16" H 9870 3446 50  0000 L CNN
F 1 "10k" H 9870 3355 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9730 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D26810F
P 9550 3400
AR Path="/5D26810F" Ref="R14"  Part="1" 
AR Path="/61E63B12/5D26810F" Ref="R?"  Part="1" 
F 0 "R14" H 9620 3446 50  0000 L CNN
F 1 "10k" H 9620 3355 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9480 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D268116
P 9300 3400
AR Path="/5D268116" Ref="R12"  Part="1" 
AR Path="/61E63B12/5D268116" Ref="R?"  Part="1" 
F 0 "R12" H 9370 3446 50  0000 L CNN
F 1 "10k" H 9350 3350 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9230 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D26811D
P 10950 3500
AR Path="/5D26811D" Ref="R18"  Part="1" 
AR Path="/61E63B12/5D26811D" Ref="R?"  Part="1" 
F 0 "R18" H 11020 3546 50  0000 L CNN
F 1 "3k" H 11020 3455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10880 3500 50  0001 C CNN
F 3 "~" H 10950 3500 50  0001 C CNN
	1    10950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D268124
P 11650 3700
AR Path="/5D268124" Ref="#PWR0102"  Part="1" 
AR Path="/61E63B12/5D268124" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 11650 3450 50  0001 C CNN
F 1 "GND" H 11655 3527 50  0000 C CNN
F 2 "" H 11650 3700 50  0001 C CNN
F 3 "" H 11650 3700 50  0001 C CNN
	1    11650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D26812A
P 12700 2150
AR Path="/5D26812A" Ref="R20"  Part="1" 
AR Path="/61E63B12/5D26812A" Ref="R?"  Part="1" 
F 0 "R20" V 12650 2000 50  0000 C CNN
F 1 "75" V 12700 2150 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12630 2150 50  0001 C CNN
F 3 "~" H 12700 2150 50  0001 C CNN
	1    12700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5D268131
P 12700 2350
AR Path="/5D268131" Ref="R21"  Part="1" 
AR Path="/61E63B12/5D268131" Ref="R?"  Part="1" 
F 0 "R21" V 12650 2200 50  0000 C CNN
F 1 "75" V 12700 2350 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12630 2350 50  0001 C CNN
F 3 "~" H 12700 2350 50  0001 C CNN
	1    12700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D268138
P 12700 2850
AR Path="/5D268138" Ref="R22"  Part="1" 
AR Path="/61E63B12/5D268138" Ref="R?"  Part="1" 
F 0 "R22" V 12650 2700 50  0000 C CNN
F 1 "75" V 12700 2850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12630 2850 50  0001 C CNN
F 3 "~" H 12700 2850 50  0001 C CNN
	1    12700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5D26813F
P 12700 3050
AR Path="/5D26813F" Ref="R23"  Part="1" 
AR Path="/61E63B12/5D26813F" Ref="R?"  Part="1" 
F 0 "R23" V 12650 2850 50  0000 C CNN
F 1 "75" V 12700 3050 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12630 3050 50  0001 C CNN
F 3 "~" H 12700 3050 50  0001 C CNN
	1    12700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5D268146
P 12400 2750
AR Path="/5D268146" Ref="C22"  Part="1" 
AR Path="/61E63B12/5D268146" Ref="C?"  Part="1" 
F 0 "C22" V 12300 2600 50  0000 L CNN
F 1 "0.22u" V 12300 2800 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12400 2750 50  0001 C CNN
F 3 "~" H 12400 2750 50  0001 C CNN
	1    12400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D26814D
P 12400 2450
AR Path="/5D26814D" Ref="C21"  Part="1" 
AR Path="/61E63B12/5D26814D" Ref="C?"  Part="1" 
F 0 "C21" V 12500 2300 50  0000 L CNN
F 1 "0.22u" V 12500 2500 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12400 2450 50  0001 C CNN
F 3 "~" H 12400 2450 50  0001 C CNN
	1    12400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D268154
P 12400 2050
AR Path="/5D268154" Ref="C20"  Part="1" 
AR Path="/61E63B12/5D268154" Ref="C?"  Part="1" 
F 0 "C20" V 12500 2000 50  0000 L CNN
F 1 "10u" V 12500 1800 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12400 2050 50  0001 C CNN
F 3 "~" H 12400 2050 50  0001 C CNN
	1    12400 2050
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET3
U 1 1 5D26815B
P 13300 1900
AR Path="/5D26815B" Ref="FET3"  Part="1" 
AR Path="/61E63B12/5D26815B" Ref="FET?"  Part="1" 
F 0 "FET3" H 13450 1950 50  0000 C CNN
F 1 "IRF8915" H 13450 1850 50  0000 C CNN
F 2 "Footprint:IRF8915" H 13300 1900 50  0001 C CNN
F 3 "" H 13300 1900 50  0001 C CNN
	1    13300 1900
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET4
U 1 1 5D268162
P 13300 2600
AR Path="/5D268162" Ref="FET4"  Part="1" 
AR Path="/61E63B12/5D268162" Ref="FET?"  Part="1" 
F 0 "FET4" H 13450 2550 50  0000 C CNN
F 1 "IRF8915" H 13500 2050 50  0000 C CNN
F 2 "Footprint:IRF8915" H 13300 2600 50  0001 C CNN
F 3 "" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D268169
P 14300 2450
AR Path="/5D268169" Ref="J2"  Part="1" 
AR Path="/61E63B12/5D268169" Ref="J?"  Part="1" 
F 0 "J2" H 14379 2442 50  0000 L CNN
F 1 "XA" H 14379 2351 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 14300 2450 50  0001 C CNN
F 3 "~" H 14300 2450 50  0001 C CNN
	1    14300 2450
	1    0    0    -1  
$EndComp
NoConn ~ 12200 2650
NoConn ~ 11100 2250
NoConn ~ 12200 1950
$Comp
L power:+BATT #PWR0103
U 1 1 5D268173
P 12300 1550
AR Path="/5D268173" Ref="#PWR0103"  Part="1" 
AR Path="/61E63B12/5D268173" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 12300 1400 50  0001 C CNN
F 1 "+BATT" H 12315 1723 50  0000 C CNN
F 2 "" H 12300 1550 50  0001 C CNN
F 3 "" H 12300 1550 50  0001 C CNN
	1    12300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D268179
P 9950 1550
AR Path="/5D268179" Ref="#PWR0104"  Part="1" 
AR Path="/61E63B12/5D268179" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 9950 1400 50  0001 C CNN
F 1 "+3.3V" H 9965 1723 50  0000 C CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5D26817F
P 12250 3550
AR Path="/5D26817F" Ref="C18"  Part="1" 
AR Path="/61E63B12/5D26817F" Ref="C?"  Part="1" 
F 0 "C18" H 12000 3600 50  0000 L CNN
F 1 "0.22u" H 11950 3500 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12250 3550 50  0001 C CNN
F 3 "~" H 12250 3550 50  0001 C CNN
	1    12250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2550 9550 2550
Wire Wire Line
	10900 2150 11100 2150
Wire Wire Line
	11100 2050 10900 2050
Wire Wire Line
	11100 1950 11100 1850
Wire Wire Line
	11100 1850 10900 1850
Wire Wire Line
	9950 1550 9950 1650
Wire Wire Line
	10250 1650 10150 1650
Connection ~ 9950 1650
Connection ~ 10050 1650
Wire Wire Line
	10050 1650 9950 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1650 10050 1650
Wire Wire Line
	9950 2050 9950 3050
Wire Wire Line
	9950 3050 11100 3050
Wire Wire Line
	11100 2950 10050 2950
Wire Wire Line
	10050 2950 10050 2050
Wire Wire Line
	10150 2050 10150 2850
Wire Wire Line
	10150 2850 11100 2850
Wire Wire Line
	11100 2650 10250 2650
Wire Wire Line
	10250 2650 10250 2050
Wire Wire Line
	9300 3250 9300 2750
Connection ~ 9300 2750
Wire Wire Line
	9300 2750 11100 2750
Wire Wire Line
	9550 2550 9550 3250
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 11100 2550
Wire Wire Line
	9800 3250 9800 2350
Connection ~ 9800 2350
Wire Wire Line
	9800 2350 11100 2350
Wire Wire Line
	11100 3250 10700 3250
Wire Wire Line
	10700 3250 10700 2450
Wire Wire Line
	10700 2450 11100 2450
Wire Wire Line
	10950 3350 10950 3150
Wire Wire Line
	10950 3150 11100 3150
Wire Wire Line
	10700 3400 10700 3250
Connection ~ 10700 3250
Wire Wire Line
	11650 3500 11650 3650
Wire Wire Line
	10700 3600 10700 3650
Wire Wire Line
	10700 3650 10950 3650
Connection ~ 10950 3650
Connection ~ 11650 3650
Wire Wire Line
	11650 3650 11650 3700
Wire Wire Line
	10700 3650 9800 3650
Wire Wire Line
	9300 3650 9300 3550
Connection ~ 10700 3650
Wire Wire Line
	9550 3550 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9300 3650
Wire Wire Line
	9800 3550 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	9800 3650 9550 3650
Wire Wire Line
	12300 1550 12300 1750
Wire Wire Line
	12300 2050 12200 2050
Wire Wire Line
	12250 3650 11650 3650
Wire Wire Line
	10950 3650 11650 3650
Connection ~ 12300 2050
Wire Wire Line
	12200 2150 12550 2150
Wire Wire Line
	12200 2350 12550 2350
Wire Wire Line
	12200 2850 12550 2850
Wire Wire Line
	12200 3050 12550 3050
Wire Wire Line
	12200 2550 12250 2550
Wire Wire Line
	12250 2550 12250 3450
Wire Wire Line
	12200 2750 12300 2750
Wire Wire Line
	12200 2450 12300 2450
Wire Wire Line
	12200 2250 12500 2250
Wire Wire Line
	12500 2250 12500 2450
Wire Wire Line
	12500 2750 12500 2950
Wire Wire Line
	12500 2950 12200 2950
Wire Wire Line
	12850 2850 13100 2850
Wire Wire Line
	12850 3050 13100 3050
Wire Wire Line
	12850 2350 13100 2350
Wire Wire Line
	12850 2150 13100 2150
Wire Wire Line
	12500 2050 12900 2050
Wire Wire Line
	12900 3650 12250 3650
Connection ~ 12900 2050
Wire Wire Line
	12900 2050 13100 2050
Connection ~ 12250 3650
Wire Wire Line
	13100 2250 12500 2250
Connection ~ 12500 2250
Connection ~ 12500 2750
Wire Wire Line
	13100 2950 12900 2950
Connection ~ 12900 2950
Wire Wire Line
	12900 2950 12900 3150
Wire Wire Line
	12500 2450 14100 2450
Connection ~ 12500 2450
Connection ~ 13100 2750
Wire Wire Line
	13100 2550 14100 2550
Wire Wire Line
	13100 2550 13100 2750
Wire Wire Line
	12300 1750 14000 1750
Wire Wire Line
	14000 1750 14000 2350
Wire Wire Line
	14000 2350 13850 2350
Connection ~ 12300 1750
Wire Wire Line
	12300 1750 12300 2050
Wire Wire Line
	13850 2250 13850 2350
Connection ~ 13850 2350
Wire Wire Line
	14000 2350 14000 2750
Wire Wire Line
	14000 2750 13850 2750
Connection ~ 14000 2350
Wire Wire Line
	13850 2750 13850 2850
Connection ~ 13850 2750
Wire Wire Line
	14000 2750 14000 3250
Wire Wire Line
	14000 3250 12200 3250
Connection ~ 14000 2750
Wire Wire Line
	12200 3150 12900 3150
Connection ~ 12900 3150
Wire Wire Line
	12900 3150 12900 3650
Wire Wire Line
	13850 3050 13850 2950
Wire Wire Line
	13850 2950 14100 2950
Wire Wire Line
	14100 2950 14100 2550
Connection ~ 13850 2950
Connection ~ 14100 2550
Wire Wire Line
	13850 2050 13850 2150
Wire Wire Line
	13850 2150 14100 2150
Wire Wire Line
	14100 2150 14100 2450
Connection ~ 13850 2150
Connection ~ 14100 2450
$Comp
L Device:C C26
U 1 1 5D2681FB
P 14650 2500
AR Path="/5D2681FB" Ref="C26"  Part="1" 
AR Path="/61E63B12/5D2681FB" Ref="C?"  Part="1" 
F 0 "C26" H 14765 2546 50  0000 L CNN
F 1 "47u" H 14765 2455 50  0000 L CNN
F 2 "Footprint:c_3225" H 14688 2350 50  0001 C CNN
F 3 "~" H 14650 2500 50  0001 C CNN
	1    14650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5D268202
P 15050 2500
AR Path="/5D268202" Ref="C28"  Part="1" 
AR Path="/61E63B12/5D268202" Ref="C?"  Part="1" 
F 0 "C28" H 15165 2546 50  0000 L CNN
F 1 "47u" H 15165 2455 50  0000 L CNN
F 2 "Footprint:c_3225" H 15088 2350 50  0001 C CNN
F 3 "~" H 15050 2500 50  0001 C CNN
	1    15050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1750 14650 1750
Wire Wire Line
	15050 1750 15050 2350
Connection ~ 14000 1750
Wire Wire Line
	15050 2650 15050 3650
Wire Wire Line
	15050 3650 14650 3650
Connection ~ 12900 3650
Wire Wire Line
	14650 2650 14650 3650
Connection ~ 14650 3650
Wire Wire Line
	14650 3650 12900 3650
Wire Wire Line
	14650 2350 14650 1750
Connection ~ 14650 1750
Wire Wire Line
	14650 1750 15050 1750
Wire Wire Line
	9100 2350 9800 2350
Wire Wire Line
	9100 2750 9300 2750
Text GLabel 9100 2350 0    50   Input ~ 0
DIR_MAXON1_B
Text GLabel 9100 2550 0    50   Input ~ 0
SR_MAXON1_B
Text GLabel 9100 2750 0    50   Input ~ 0
PWM_MAXON1_B
Text Notes 8850 1950 0    197  ~ 0
Maxon\n
$Comp
L shimoharu_library:A3921 IC3
U 1 1 5D26821C
P 12050 6650
AR Path="/5D26821C" Ref="IC3"  Part="1" 
AR Path="/61E63B12/5D26821C" Ref="IC?"  Part="1" 
F 0 "IC3" H 12400 4800 50  0000 C CNN
F 1 "A3921" H 12400 4900 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 12050 6650 50  0001 C CNN
F 3 "" H 12050 6650 50  0001 C CNN
	1    12050 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5D268223
P 10200 4900
AR Path="/5D268223" Ref="RN3"  Part="1" 
AR Path="/61E63B12/5D268223" Ref="RN?"  Part="1" 
F 0 "RN3" H 10388 4946 50  0000 L CNN
F 1 "10k" H 10388 4855 50  0000 L CNN
F 2 "Footprint:my_RN" V 10475 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D26822A
P 10950 5000
AR Path="/5D26822A" Ref="C17"  Part="1" 
AR Path="/61E63B12/5D26822A" Ref="C?"  Part="1" 
F 0 "C17" H 10750 5000 50  0000 L CNN
F 1 "470n" H 10700 4900 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10950 5000 50  0001 C CNN
F 3 "~" H 10950 5000 50  0001 C CNN
	1    10950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D268231
P 10950 5200
AR Path="/5D268231" Ref="#PWR0105"  Part="1" 
AR Path="/61E63B12/5D268231" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 10950 4950 50  0001 C CNN
F 1 "GND" H 10955 5027 50  0000 C CNN
F 2 "" H 10950 5200 50  0001 C CNN
F 3 "" H 10950 5200 50  0001 C CNN
	1    10950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D268237
P 10750 6550
AR Path="/5D268237" Ref="C15"  Part="1" 
AR Path="/61E63B12/5D268237" Ref="C?"  Part="1" 
F 0 "C15" H 10550 6550 50  0000 L CNN
F 1 "0.1u" H 10550 6450 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10750 6550 50  0001 C CNN
F 3 "~" H 10750 6550 50  0001 C CNN
	1    10750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D26823E
P 9850 6450
AR Path="/5D26823E" Ref="R17"  Part="1" 
AR Path="/61E63B12/5D26823E" Ref="R?"  Part="1" 
F 0 "R17" H 9920 6496 50  0000 L CNN
F 1 "10k" H 9920 6405 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9780 6450 50  0001 C CNN
F 3 "~" H 9850 6450 50  0001 C CNN
	1    9850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D268245
P 9600 6450
AR Path="/5D268245" Ref="R15"  Part="1" 
AR Path="/61E63B12/5D268245" Ref="R?"  Part="1" 
F 0 "R15" H 9670 6496 50  0000 L CNN
F 1 "10k" H 9670 6405 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9530 6450 50  0001 C CNN
F 3 "~" H 9600 6450 50  0001 C CNN
	1    9600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D26824C
P 9350 6450
AR Path="/5D26824C" Ref="R13"  Part="1" 
AR Path="/61E63B12/5D26824C" Ref="R?"  Part="1" 
F 0 "R13" H 9420 6496 50  0000 L CNN
F 1 "10k" H 9400 6400 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9280 6450 50  0001 C CNN
F 3 "~" H 9350 6450 50  0001 C CNN
	1    9350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D268253
P 11000 6550
AR Path="/5D268253" Ref="R19"  Part="1" 
AR Path="/61E63B12/5D268253" Ref="R?"  Part="1" 
F 0 "R19" H 11070 6596 50  0000 L CNN
F 1 "3k" H 11070 6505 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10930 6550 50  0001 C CNN
F 3 "~" H 11000 6550 50  0001 C CNN
	1    11000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D26825A
P 11700 6750
AR Path="/5D26825A" Ref="#PWR0106"  Part="1" 
AR Path="/61E63B12/5D26825A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 11700 6500 50  0001 C CNN
F 1 "GND" H 11705 6577 50  0000 C CNN
F 2 "" H 11700 6750 50  0001 C CNN
F 3 "" H 11700 6750 50  0001 C CNN
	1    11700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D268260
P 12750 5200
AR Path="/5D268260" Ref="R24"  Part="1" 
AR Path="/61E63B12/5D268260" Ref="R?"  Part="1" 
F 0 "R24" V 12700 5050 50  0000 C CNN
F 1 "75" V 12750 5200 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12680 5200 50  0001 C CNN
F 3 "~" H 12750 5200 50  0001 C CNN
	1    12750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D268267
P 12750 5400
AR Path="/5D268267" Ref="R25"  Part="1" 
AR Path="/61E63B12/5D268267" Ref="R?"  Part="1" 
F 0 "R25" V 12700 5250 50  0000 C CNN
F 1 "75" V 12750 5400 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12680 5400 50  0001 C CNN
F 3 "~" H 12750 5400 50  0001 C CNN
	1    12750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D26826E
P 12750 5900
AR Path="/5D26826E" Ref="R26"  Part="1" 
AR Path="/61E63B12/5D26826E" Ref="R?"  Part="1" 
F 0 "R26" V 12700 5750 50  0000 C CNN
F 1 "75" V 12750 5900 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12680 5900 50  0001 C CNN
F 3 "~" H 12750 5900 50  0001 C CNN
	1    12750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D268275
P 12750 6100
AR Path="/5D268275" Ref="R27"  Part="1" 
AR Path="/61E63B12/5D268275" Ref="R?"  Part="1" 
F 0 "R27" V 12700 5900 50  0000 C CNN
F 1 "75" V 12750 6100 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 12680 6100 50  0001 C CNN
F 3 "~" H 12750 6100 50  0001 C CNN
	1    12750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D26827C
P 12450 5800
AR Path="/5D26827C" Ref="C25"  Part="1" 
AR Path="/61E63B12/5D26827C" Ref="C?"  Part="1" 
F 0 "C25" V 12350 5650 50  0000 L CNN
F 1 "0.22u" V 12350 5850 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12450 5800 50  0001 C CNN
F 3 "~" H 12450 5800 50  0001 C CNN
	1    12450 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D268283
P 12450 5500
AR Path="/5D268283" Ref="C24"  Part="1" 
AR Path="/61E63B12/5D268283" Ref="C?"  Part="1" 
F 0 "C24" V 12550 5350 50  0000 L CNN
F 1 "0.22u" V 12550 5550 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12450 5500 50  0001 C CNN
F 3 "~" H 12450 5500 50  0001 C CNN
	1    12450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5D26828A
P 12450 5100
AR Path="/5D26828A" Ref="C23"  Part="1" 
AR Path="/61E63B12/5D26828A" Ref="C?"  Part="1" 
F 0 "C23" V 12550 5050 50  0000 L CNN
F 1 "10u" V 12550 4850 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12450 5100 50  0001 C CNN
F 3 "~" H 12450 5100 50  0001 C CNN
	1    12450 5100
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET5
U 1 1 5D268291
P 13350 4950
AR Path="/5D268291" Ref="FET5"  Part="1" 
AR Path="/61E63B12/5D268291" Ref="FET?"  Part="1" 
F 0 "FET5" H 13500 5000 50  0000 C CNN
F 1 "IRF8915" H 13500 4900 50  0000 C CNN
F 2 "Footprint:IRF8915" H 13350 4950 50  0001 C CNN
F 3 "" H 13350 4950 50  0001 C CNN
	1    13350 4950
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET6
U 1 1 5D268298
P 13350 5650
AR Path="/5D268298" Ref="FET6"  Part="1" 
AR Path="/61E63B12/5D268298" Ref="FET?"  Part="1" 
F 0 "FET6" H 13500 5600 50  0000 C CNN
F 1 "IRF8915" H 13550 5100 50  0000 C CNN
F 2 "Footprint:IRF8915" H 13350 5650 50  0001 C CNN
F 3 "" H 13350 5650 50  0001 C CNN
	1    13350 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D26829F
P 14350 5500
AR Path="/5D26829F" Ref="J3"  Part="1" 
AR Path="/61E63B12/5D26829F" Ref="J?"  Part="1" 
F 0 "J3" H 14429 5492 50  0000 L CNN
F 1 "XA" H 14429 5401 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 14350 5500 50  0001 C CNN
F 3 "~" H 14350 5500 50  0001 C CNN
	1    14350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 12250 5700
NoConn ~ 11150 5300
NoConn ~ 12250 5000
$Comp
L power:+BATT #PWR0107
U 1 1 5D2682A9
P 12350 4600
AR Path="/5D2682A9" Ref="#PWR0107"  Part="1" 
AR Path="/61E63B12/5D2682A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 12350 4450 50  0001 C CNN
F 1 "+BATT" H 12365 4773 50  0000 C CNN
F 2 "" H 12350 4600 50  0001 C CNN
F 3 "" H 12350 4600 50  0001 C CNN
	1    12350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D2682AF
P 10000 4600
AR Path="/5D2682AF" Ref="#PWR0108"  Part="1" 
AR Path="/61E63B12/5D2682AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 10000 4450 50  0001 C CNN
F 1 "+3.3V" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5D2682B5
P 12300 6600
AR Path="/5D2682B5" Ref="C19"  Part="1" 
AR Path="/61E63B12/5D2682B5" Ref="C?"  Part="1" 
F 0 "C19" H 12050 6650 50  0000 L CNN
F 1 "0.22u" H 12000 6550 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12300 6600 50  0001 C CNN
F 3 "~" H 12300 6600 50  0001 C CNN
	1    12300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9600 5600
Wire Wire Line
	10950 5200 11150 5200
Wire Wire Line
	11150 5100 10950 5100
Wire Wire Line
	11150 5000 11150 4900
Wire Wire Line
	11150 4900 10950 4900
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	10300 4700 10200 4700
Connection ~ 10000 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 10000 4700
Connection ~ 10200 4700
Wire Wire Line
	10200 4700 10100 4700
Wire Wire Line
	10000 5100 10000 6100
Wire Wire Line
	10000 6100 11150 6100
Wire Wire Line
	11150 6000 10100 6000
Wire Wire Line
	10100 6000 10100 5100
Wire Wire Line
	10200 5100 10200 5900
Wire Wire Line
	10200 5900 11150 5900
Wire Wire Line
	11150 5700 10300 5700
Wire Wire Line
	10300 5700 10300 5100
Wire Wire Line
	9350 6300 9350 5800
Wire Wire Line
	9350 5800 11150 5800
Wire Wire Line
	9600 5600 9600 6300
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 11150 5600
Wire Wire Line
	9850 6300 9850 5400
Wire Wire Line
	9850 5400 11150 5400
Wire Wire Line
	11150 6300 10750 6300
Wire Wire Line
	10750 6300 10750 5500
Wire Wire Line
	10750 5500 11150 5500
Wire Wire Line
	11000 6400 11000 6200
Wire Wire Line
	11000 6200 11150 6200
Wire Wire Line
	10750 6450 10750 6300
Connection ~ 10750 6300
Wire Wire Line
	11700 6550 11700 6700
Wire Wire Line
	10750 6650 10750 6700
Wire Wire Line
	10750 6700 11000 6700
Connection ~ 11000 6700
Connection ~ 11700 6700
Wire Wire Line
	11700 6700 11700 6750
Wire Wire Line
	10750 6700 9850 6700
Wire Wire Line
	9350 6700 9350 6600
Connection ~ 10750 6700
Wire Wire Line
	9600 6600 9600 6700
Connection ~ 9600 6700
Wire Wire Line
	9600 6700 9350 6700
Wire Wire Line
	9850 6600 9850 6700
Connection ~ 9850 6700
Wire Wire Line
	9850 6700 9600 6700
Wire Wire Line
	12350 4600 12350 4800
Wire Wire Line
	12350 5100 12250 5100
Wire Wire Line
	12300 6700 11700 6700
Wire Wire Line
	11000 6700 11700 6700
Connection ~ 12350 5100
Wire Wire Line
	12250 5200 12600 5200
Wire Wire Line
	12250 5400 12600 5400
Wire Wire Line
	12250 5900 12600 5900
Wire Wire Line
	12250 6100 12600 6100
Wire Wire Line
	12250 5600 12300 5600
Wire Wire Line
	12300 5600 12300 6500
Wire Wire Line
	12250 5800 12350 5800
Wire Wire Line
	12250 5500 12350 5500
Wire Wire Line
	12250 5300 12550 5300
Wire Wire Line
	12550 5300 12550 5500
Wire Wire Line
	12550 5800 12550 6000
Wire Wire Line
	12550 6000 12250 6000
Wire Wire Line
	12900 5900 13150 5900
Wire Wire Line
	12900 6100 13150 6100
Wire Wire Line
	12900 5400 13150 5400
Wire Wire Line
	12900 5200 13150 5200
Wire Wire Line
	12550 5100 12950 5100
Wire Wire Line
	12950 6700 12300 6700
Connection ~ 12950 5100
Wire Wire Line
	12950 5100 13150 5100
Connection ~ 12300 6700
Wire Wire Line
	13150 5300 12550 5300
Connection ~ 12550 5300
Connection ~ 12550 5800
Wire Wire Line
	13150 6000 12950 6000
Connection ~ 12950 6000
Wire Wire Line
	12950 6000 12950 6200
Wire Wire Line
	12550 5500 14150 5500
Connection ~ 12550 5500
Connection ~ 13150 5800
Wire Wire Line
	13150 5600 14150 5600
Wire Wire Line
	13150 5600 13150 5800
Wire Wire Line
	12350 4800 14050 4800
Wire Wire Line
	14050 4800 14050 5400
Wire Wire Line
	14050 5400 13900 5400
Connection ~ 12350 4800
Wire Wire Line
	12350 4800 12350 5100
Wire Wire Line
	13900 5300 13900 5400
Connection ~ 13900 5400
Wire Wire Line
	14050 5400 14050 5800
Wire Wire Line
	14050 5800 13900 5800
Connection ~ 14050 5400
Wire Wire Line
	13900 5800 13900 5900
Connection ~ 13900 5800
Wire Wire Line
	14050 5800 14050 6300
Wire Wire Line
	14050 6300 12250 6300
Connection ~ 14050 5800
Wire Wire Line
	12250 6200 12950 6200
Connection ~ 12950 6200
Wire Wire Line
	12950 6200 12950 6700
Wire Wire Line
	13900 6100 13900 6000
Wire Wire Line
	13900 6000 14150 6000
Wire Wire Line
	14150 6000 14150 5600
Connection ~ 13900 6000
Connection ~ 14150 5600
Wire Wire Line
	13900 5100 13900 5200
Wire Wire Line
	13900 5200 14150 5200
Wire Wire Line
	14150 5200 14150 5500
Connection ~ 13900 5200
Connection ~ 14150 5500
$Comp
L Device:C C27
U 1 1 5D26832F
P 14700 5550
AR Path="/5D26832F" Ref="C27"  Part="1" 
AR Path="/61E63B12/5D26832F" Ref="C?"  Part="1" 
F 0 "C27" H 14815 5596 50  0000 L CNN
F 1 "47u" H 14815 5505 50  0000 L CNN
F 2 "Footprint:c_3225" H 14738 5400 50  0001 C CNN
F 3 "~" H 14700 5550 50  0001 C CNN
	1    14700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5D268336
P 15100 5550
AR Path="/5D268336" Ref="C29"  Part="1" 
AR Path="/61E63B12/5D268336" Ref="C?"  Part="1" 
F 0 "C29" H 15215 5596 50  0000 L CNN
F 1 "47u" H 15215 5505 50  0000 L CNN
F 2 "Footprint:c_3225" H 15138 5400 50  0001 C CNN
F 3 "~" H 15100 5550 50  0001 C CNN
	1    15100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4800 14700 4800
Wire Wire Line
	15100 4800 15100 5400
Connection ~ 14050 4800
Wire Wire Line
	15100 5700 15100 6700
Wire Wire Line
	15100 6700 14700 6700
Connection ~ 12950 6700
Wire Wire Line
	14700 5700 14700 6700
Connection ~ 14700 6700
Wire Wire Line
	14700 6700 12950 6700
Wire Wire Line
	14700 5400 14700 4800
Connection ~ 14700 4800
Wire Wire Line
	14700 4800 15100 4800
Connection ~ 9350 5800
Wire Wire Line
	9150 5800 9350 5800
Text GLabel 9150 5400 0    50   Input ~ 0
DIR_MAXON2_B
Text GLabel 9150 5600 0    50   Input ~ 0
SR_MAXON2_B
Text GLabel 9150 5800 0    50   Input ~ 0
PWM_MAXON2_B
Wire Wire Line
	9850 5400 9150 5400
Connection ~ 9850 5400
Text Notes 8850 5000 0    197  ~ 0
Maxon\n
$Comp
L shimoharu_library:A3921 IC1
U 1 1 5D268352
P 7200 10100
AR Path="/5D268352" Ref="IC1"  Part="1" 
AR Path="/61E63B12/5D268352" Ref="IC?"  Part="1" 
F 0 "IC1" H 7550 8250 50  0000 C CNN
F 1 "A3921" H 7550 8350 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 7200 10100 50  0001 C CNN
F 3 "" H 7200 10100 50  0001 C CNN
	1    7200 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D268359
P 5350 8350
AR Path="/5D268359" Ref="RN1"  Part="1" 
AR Path="/61E63B12/5D268359" Ref="RN?"  Part="1" 
F 0 "RN1" H 5538 8396 50  0000 L CNN
F 1 "10k" H 5538 8305 50  0000 L CNN
F 2 "Footprint:my_RN" V 5625 8350 50  0001 C CNN
F 3 "~" H 5350 8350 50  0001 C CNN
	1    5350 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D268360
P 6100 8450
AR Path="/5D268360" Ref="C6"  Part="1" 
AR Path="/61E63B12/5D268360" Ref="C?"  Part="1" 
F 0 "C6" H 5900 8450 50  0000 L CNN
F 1 "470n" H 5850 8350 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6100 8450 50  0001 C CNN
F 3 "~" H 6100 8450 50  0001 C CNN
	1    6100 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D268367
P 6100 8650
AR Path="/5D268367" Ref="#PWR0109"  Part="1" 
AR Path="/61E63B12/5D268367" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 6100 8400 50  0001 C CNN
F 1 "GND" H 6105 8477 50  0000 C CNN
F 2 "" H 6100 8650 50  0001 C CNN
F 3 "" H 6100 8650 50  0001 C CNN
	1    6100 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D26836D
P 5900 9950
AR Path="/5D26836D" Ref="C5"  Part="1" 
AR Path="/61E63B12/5D26836D" Ref="C?"  Part="1" 
F 0 "C5" H 5700 9950 50  0000 L CNN
F 1 "0.1u" H 5700 9850 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5900 9950 50  0001 C CNN
F 3 "~" H 5900 9950 50  0001 C CNN
	1    5900 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D268374
P 5000 9700
AR Path="/5D268374" Ref="R6"  Part="1" 
AR Path="/61E63B12/5D268374" Ref="R?"  Part="1" 
F 0 "R6" H 5070 9746 50  0000 L CNN
F 1 "10k" H 5070 9655 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4930 9700 50  0001 C CNN
F 3 "~" H 5000 9700 50  0001 C CNN
	1    5000 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D26837B
P 4750 9700
AR Path="/5D26837B" Ref="R5"  Part="1" 
AR Path="/61E63B12/5D26837B" Ref="R?"  Part="1" 
F 0 "R5" H 4820 9746 50  0000 L CNN
F 1 "10k" H 4820 9655 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4680 9700 50  0001 C CNN
F 3 "~" H 4750 9700 50  0001 C CNN
	1    4750 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D268382
P 4500 9700
AR Path="/5D268382" Ref="R4"  Part="1" 
AR Path="/61E63B12/5D268382" Ref="R?"  Part="1" 
F 0 "R4" H 4570 9746 50  0000 L CNN
F 1 "10k" H 4550 9650 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4430 9700 50  0001 C CNN
F 3 "~" H 4500 9700 50  0001 C CNN
	1    4500 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D268389
P 6150 10000
AR Path="/5D268389" Ref="R7"  Part="1" 
AR Path="/61E63B12/5D268389" Ref="R?"  Part="1" 
F 0 "R7" H 6220 10046 50  0000 L CNN
F 1 "3k" H 6220 9955 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6080 10000 50  0001 C CNN
F 3 "~" H 6150 10000 50  0001 C CNN
	1    6150 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D268390
P 6850 10200
AR Path="/5D268390" Ref="#PWR0110"  Part="1" 
AR Path="/61E63B12/5D268390" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 6850 9950 50  0001 C CNN
F 1 "GND" H 6855 10027 50  0000 C CNN
F 2 "" H 6850 10200 50  0001 C CNN
F 3 "" H 6850 10200 50  0001 C CNN
	1    6850 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D268396
P 7900 8650
AR Path="/5D268396" Ref="R8"  Part="1" 
AR Path="/61E63B12/5D268396" Ref="R?"  Part="1" 
F 0 "R8" V 7850 8500 50  0000 C CNN
F 1 "75" V 7900 8650 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 7830 8650 50  0001 C CNN
F 3 "~" H 7900 8650 50  0001 C CNN
	1    7900 8650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D26839D
P 7900 8850
AR Path="/5D26839D" Ref="R9"  Part="1" 
AR Path="/61E63B12/5D26839D" Ref="R?"  Part="1" 
F 0 "R9" V 7850 8700 50  0000 C CNN
F 1 "75" V 7900 8850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 7830 8850 50  0001 C CNN
F 3 "~" H 7900 8850 50  0001 C CNN
	1    7900 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D2683A4
P 7900 9350
AR Path="/5D2683A4" Ref="R10"  Part="1" 
AR Path="/61E63B12/5D2683A4" Ref="R?"  Part="1" 
F 0 "R10" V 7850 9200 50  0000 C CNN
F 1 "75" V 7900 9350 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 7830 9350 50  0001 C CNN
F 3 "~" H 7900 9350 50  0001 C CNN
	1    7900 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D2683AB
P 7900 9550
AR Path="/5D2683AB" Ref="R11"  Part="1" 
AR Path="/61E63B12/5D2683AB" Ref="R?"  Part="1" 
F 0 "R11" V 7850 9350 50  0000 C CNN
F 1 "75" V 7900 9550 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 7830 9550 50  0001 C CNN
F 3 "~" H 7900 9550 50  0001 C CNN
	1    7900 9550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D2683B2
P 7600 9250
AR Path="/5D2683B2" Ref="C10"  Part="1" 
AR Path="/61E63B12/5D2683B2" Ref="C?"  Part="1" 
F 0 "C10" V 7500 9100 50  0000 L CNN
F 1 "0.22u" V 7500 9300 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7600 9250 50  0001 C CNN
F 3 "~" H 7600 9250 50  0001 C CNN
	1    7600 9250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D2683B9
P 7600 8950
AR Path="/5D2683B9" Ref="C9"  Part="1" 
AR Path="/61E63B12/5D2683B9" Ref="C?"  Part="1" 
F 0 "C9" V 7700 8800 50  0000 L CNN
F 1 "0.22u" V 7700 9000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7600 8950 50  0001 C CNN
F 3 "~" H 7600 8950 50  0001 C CNN
	1    7600 8950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D2683C0
P 7600 8550
AR Path="/5D2683C0" Ref="C8"  Part="1" 
AR Path="/61E63B12/5D2683C0" Ref="C?"  Part="1" 
F 0 "C8" V 7700 8500 50  0000 L CNN
F 1 "10u" V 7700 8300 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7600 8550 50  0001 C CNN
F 3 "~" H 7600 8550 50  0001 C CNN
	1    7600 8550
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET1
U 1 1 5D2683C7
P 8500 8400
AR Path="/5D2683C7" Ref="FET1"  Part="1" 
AR Path="/61E63B12/5D2683C7" Ref="FET?"  Part="1" 
F 0 "FET1" H 8650 8450 50  0000 C CNN
F 1 "IRF8915" H 8650 8350 50  0000 C CNN
F 2 "Footprint:IRF8915" H 8500 8400 50  0001 C CNN
F 3 "" H 8500 8400 50  0001 C CNN
	1    8500 8400
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET2
U 1 1 5D2683CE
P 8500 9100
AR Path="/5D2683CE" Ref="FET2"  Part="1" 
AR Path="/61E63B12/5D2683CE" Ref="FET?"  Part="1" 
F 0 "FET2" H 8650 9050 50  0000 C CNN
F 1 "IRF8915" H 8700 8550 50  0000 C CNN
F 2 "Footprint:IRF8915" H 8500 9100 50  0001 C CNN
F 3 "" H 8500 9100 50  0001 C CNN
	1    8500 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D2683D5
P 9500 8950
AR Path="/5D2683D5" Ref="J1"  Part="1" 
AR Path="/61E63B12/5D2683D5" Ref="J?"  Part="1" 
F 0 "J1" H 9579 8942 50  0000 L CNN
F 1 "XA" H 9579 8851 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 9500 8950 50  0001 C CNN
F 3 "~" H 9500 8950 50  0001 C CNN
	1    9500 8950
	1    0    0    -1  
$EndComp
NoConn ~ 7400 9150
NoConn ~ 6300 8750
NoConn ~ 7400 8450
$Comp
L power:+BATT #PWR0111
U 1 1 5D2683DF
P 7500 8050
AR Path="/5D2683DF" Ref="#PWR0111"  Part="1" 
AR Path="/61E63B12/5D2683DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 7500 7900 50  0001 C CNN
F 1 "+BATT" H 7515 8223 50  0000 C CNN
F 2 "" H 7500 8050 50  0001 C CNN
F 3 "" H 7500 8050 50  0001 C CNN
	1    7500 8050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5D2683E5
P 5150 8050
AR Path="/5D2683E5" Ref="#PWR0112"  Part="1" 
AR Path="/61E63B12/5D2683E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5150 7900 50  0001 C CNN
F 1 "+3.3V" H 5165 8223 50  0000 C CNN
F 2 "" H 5150 8050 50  0001 C CNN
F 3 "" H 5150 8050 50  0001 C CNN
	1    5150 8050
	1    0    0    -1  
$EndComp
Text GLabel 4350 8850 0    50   Input ~ 0
DIR_VCM_B
Text GLabel 4350 9050 0    50   Input ~ 0
SR_VCM_B
Text GLabel 4350 9250 0    50   Input ~ 0
PWM_VCM_B
$Comp
L Device:C_Small C7
U 1 1 5D2683EE
P 7450 9950
AR Path="/5D2683EE" Ref="C7"  Part="1" 
AR Path="/61E63B12/5D2683EE" Ref="C?"  Part="1" 
F 0 "C7" H 7200 10000 50  0000 L CNN
F 1 "0.22u" H 7150 9900 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7450 9950 50  0001 C CNN
F 3 "~" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8650 6300 8650
Wire Wire Line
	6300 8550 6100 8550
Wire Wire Line
	6300 8450 6300 8350
Wire Wire Line
	6300 8350 6100 8350
Wire Wire Line
	5150 8050 5150 8150
Wire Wire Line
	5450 8150 5350 8150
Connection ~ 5150 8150
Connection ~ 5250 8150
Wire Wire Line
	5250 8150 5150 8150
Connection ~ 5350 8150
Wire Wire Line
	5350 8150 5250 8150
Wire Wire Line
	5150 8550 5150 9550
Wire Wire Line
	5150 9550 6300 9550
Wire Wire Line
	6300 9450 5250 9450
Wire Wire Line
	5250 9450 5250 8550
Wire Wire Line
	5350 8550 5350 9350
Wire Wire Line
	5350 9350 6300 9350
Wire Wire Line
	6300 9150 5450 9150
Wire Wire Line
	5450 9150 5450 8550
Wire Wire Line
	4500 9550 4500 9250
Wire Wire Line
	4750 9050 4750 9550
Wire Wire Line
	4750 9050 6300 9050
Wire Wire Line
	5000 9550 5000 8850
Wire Wire Line
	6300 9750 5900 9750
Wire Wire Line
	5900 9750 5900 8950
Wire Wire Line
	5900 8950 6300 8950
Wire Wire Line
	6150 9850 6150 9650
Wire Wire Line
	6150 9650 6300 9650
Wire Wire Line
	5900 9850 5900 9750
Connection ~ 5900 9750
Wire Wire Line
	6850 10000 6850 10150
Wire Wire Line
	5900 10050 5900 10150
Wire Wire Line
	5900 10150 6150 10150
Connection ~ 6150 10150
Connection ~ 6850 10150
Wire Wire Line
	6850 10150 6850 10200
Wire Wire Line
	5900 10150 5000 10150
Wire Wire Line
	4500 10150 4500 9850
Connection ~ 5900 10150
Wire Wire Line
	4750 9850 4750 10150
Connection ~ 4750 10150
Wire Wire Line
	4750 10150 4500 10150
Wire Wire Line
	5000 9850 5000 10150
Connection ~ 5000 10150
Wire Wire Line
	5000 10150 4750 10150
Wire Wire Line
	7500 8050 7500 8250
Wire Wire Line
	7500 8550 7400 8550
Wire Wire Line
	6150 10150 6850 10150
Connection ~ 7500 8550
Wire Wire Line
	7400 8650 7750 8650
Wire Wire Line
	7400 8850 7750 8850
Wire Wire Line
	7400 9350 7750 9350
Wire Wire Line
	7400 9550 7750 9550
Wire Wire Line
	7400 9050 7450 9050
Wire Wire Line
	7450 9050 7450 9850
Wire Wire Line
	7400 9250 7500 9250
Wire Wire Line
	7400 8950 7500 8950
Wire Wire Line
	7400 8750 7700 8750
Wire Wire Line
	7700 8750 7700 8950
Wire Wire Line
	7700 9250 7700 9450
Wire Wire Line
	7700 9450 7400 9450
Wire Wire Line
	8050 9350 8300 9350
Wire Wire Line
	8050 9550 8300 9550
Wire Wire Line
	8050 8850 8300 8850
Wire Wire Line
	8050 8650 8300 8650
Wire Wire Line
	7700 8550 8100 8550
Connection ~ 8100 8550
Wire Wire Line
	8100 8550 8300 8550
Wire Wire Line
	8300 8750 7700 8750
Connection ~ 7700 8750
Connection ~ 7700 9250
Wire Wire Line
	8300 9450 8100 9450
Connection ~ 8100 9450
Wire Wire Line
	8100 9450 8100 9650
Wire Wire Line
	7700 8950 9300 8950
Connection ~ 7700 8950
Connection ~ 8300 9250
Wire Wire Line
	8300 9050 9300 9050
Wire Wire Line
	8300 9050 8300 9250
Wire Wire Line
	7500 8250 9200 8250
Wire Wire Line
	9200 8250 9200 8850
Wire Wire Line
	9200 8850 9050 8850
Connection ~ 7500 8250
Wire Wire Line
	7500 8250 7500 8550
Wire Wire Line
	9050 8750 9050 8850
Connection ~ 9050 8850
Wire Wire Line
	9200 8850 9200 9250
Wire Wire Line
	9200 9250 9050 9250
Connection ~ 9200 8850
Wire Wire Line
	9050 9250 9050 9350
Connection ~ 9050 9250
Wire Wire Line
	9200 9250 9200 9750
Wire Wire Line
	9200 9750 7400 9750
Connection ~ 9200 9250
Wire Wire Line
	7400 9650 8100 9650
Connection ~ 8100 9650
Wire Wire Line
	8100 9650 8100 10150
Wire Wire Line
	9050 9550 9050 9450
Wire Wire Line
	9050 9450 9300 9450
Wire Wire Line
	9300 9450 9300 9050
Connection ~ 9050 9450
Connection ~ 9300 9050
Wire Wire Line
	9050 8550 9050 8650
Wire Wire Line
	9050 8650 9300 8650
Wire Wire Line
	9300 8650 9300 8950
Connection ~ 9050 8650
Connection ~ 9300 8950
$Comp
L Device:C C11
U 1 1 5D268462
P 9850 9000
AR Path="/5D268462" Ref="C11"  Part="1" 
AR Path="/61E63B12/5D268462" Ref="C?"  Part="1" 
F 0 "C11" H 9965 9046 50  0000 L CNN
F 1 "47u" H 9965 8955 50  0000 L CNN
F 2 "Footprint:c_3225" H 9888 8850 50  0001 C CNN
F 3 "~" H 9850 9000 50  0001 C CNN
	1    9850 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D268469
P 10250 9000
AR Path="/5D268469" Ref="C12"  Part="1" 
AR Path="/61E63B12/5D268469" Ref="C?"  Part="1" 
F 0 "C12" H 10365 9046 50  0000 L CNN
F 1 "47u" H 10365 8955 50  0000 L CNN
F 2 "Footprint:c_3225" H 10288 8850 50  0001 C CNN
F 3 "~" H 10250 9000 50  0001 C CNN
	1    10250 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8250 9850 8250
Wire Wire Line
	10250 8250 10250 8850
Connection ~ 9200 8250
Wire Wire Line
	10250 9150 10250 10150
Wire Wire Line
	10250 10150 9850 10150
Wire Wire Line
	9850 9150 9850 10150
Connection ~ 9850 10150
Wire Wire Line
	9850 10150 8100 10150
Wire Wire Line
	9850 8850 9850 8250
Connection ~ 9850 8250
Wire Wire Line
	9850 8250 10250 8250
Wire Wire Line
	4500 9250 6300 9250
Connection ~ 4750 9050
Connection ~ 4500 9250
Wire Wire Line
	5000 8850 6300 8850
Wire Wire Line
	6850 10150 7450 10150
Connection ~ 8100 10150
Wire Wire Line
	7450 10050 7450 10150
Connection ~ 7450 10150
Wire Wire Line
	7450 10150 8100 10150
Text Notes 4300 8150 0    197  ~ 0
VCM
$Comp
L Device:CP C?
U 1 1 5D268517
P 10750 9000
AR Path="/61E63B12/5D268517" Ref="C?"  Part="1" 
AR Path="/5D268517" Ref="C13"  Part="1" 
F 0 "C13" H 10868 9046 50  0000 L CNN
F 1 "180u" H 10868 8955 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 10788 8850 50  0001 C CNN
F 3 "~" H 10750 9000 50  0001 C CNN
	1    10750 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8250 10750 8250
Wire Wire Line
	10750 8250 10750 8850
Connection ~ 10250 8250
Wire Wire Line
	10750 9150 10750 10150
Wire Wire Line
	10750 10150 10250 10150
Connection ~ 10250 10150
Wire Wire Line
	7700 9250 8100 9250
Wire Wire Line
	8100 9250 8300 9250
$Comp
L power:+3.3V #PWR02
U 1 1 5D5EFA0A
P 4700 4200
F 0 "#PWR02" H 4700 4050 50  0001 C CNN
F 1 "+3.3V" H 4715 4373 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D5EFAFD
P 4700 5950
F 0 "#PWR03" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4705 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4400
Text GLabel 4700 4700 0    50   Input ~ 0
DIR_MAXON1_B
Text GLabel 4700 4800 0    50   Input ~ 0
SR_MAXON1_B
Text GLabel 4700 4900 0    50   Input ~ 0
PWM_MAXON1_B
Wire Wire Line
	4850 4700 4700 4700
Wire Wire Line
	4700 4800 4850 4800
Wire Wire Line
	4850 4900 4700 4900
Text GLabel 4700 5000 0    50   Input ~ 0
DIR_MAXON2_B
Text GLabel 4700 5100 0    50   Input ~ 0
SR_MAXON2_B
Text GLabel 4700 5200 0    50   Input ~ 0
PWM_MAXON2_B
Text GLabel 4700 5300 0    50   Input ~ 0
DIR_VCM_B
Text GLabel 4700 5400 0    50   Input ~ 0
SR_VCM_B
Text GLabel 4700 5500 0    50   Input ~ 0
PWM_VCM_B
Wire Wire Line
	4700 5000 4850 5000
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4700 5200 4850 5200
Wire Wire Line
	4850 5300 4700 5300
Wire Wire Line
	4700 5400 4850 5400
Wire Wire Line
	4850 5500 4700 5500
Wire Wire Line
	4700 5950 4700 5700
Wire Wire Line
	4700 5600 4850 5600
Wire Wire Line
	4850 5700 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 4700 5600
$Comp
L Connector_Generic:Conn_01x14 J14
U 1 1 5DBF7CAF
P 5050 5000
F 0 "J14" H 5130 4992 50  0000 L CNN
F 1 "FFC_to_top" H 5130 4901 50  0000 L CNN
F 2 "Footprint:CN-FFC-SMT2(CN-FFC(0.5)14PD)" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4850 4400
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 4500 4850 4500
Connection ~ 4700 4400
$Comp
L power:+5V #PWR01
U 1 1 5DD8123B
P 4450 4200
F 0 "#PWR01" H 4450 4050 50  0001 C CNN
F 1 "+5V" H 4465 4373 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 4600
Wire Wire Line
	4450 4600 4850 4600
Wire Wire Line
	12900 2050 12900 2750
Wire Wire Line
	12950 5100 12950 5800
Wire Wire Line
	8100 8550 8100 9450
Wire Wire Line
	4500 9250 4350 9250
Wire Wire Line
	4350 9050 4750 9050
Wire Wire Line
	5000 8850 4350 8850
Connection ~ 5000 8850
Wire Wire Line
	12900 2750 12900 2950
Wire Wire Line
	12950 5800 12950 6000
Wire Wire Line
	12500 2750 13100 2750
Wire Wire Line
	12550 5800 13150 5800
Wire Wire Line
	1150 2150 1150 2650
$EndSCHEMATC
