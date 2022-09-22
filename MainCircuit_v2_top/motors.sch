EESchema Schematic File Version 4
LIBS:MainCircuit_v1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L shimoharu_library:A3921 IC?
U 1 1 61F0594C
P 8650 3100
AR Path="/61F0594C" Ref="IC?"  Part="1" 
AR Path="/61E63B12/61F0594C" Ref="IC1"  Part="1" 
F 0 "IC1" H 9000 1250 50  0000 C CNN
F 1 "A3921" H 9000 1350 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61F05953
P 6800 1350
AR Path="/61F05953" Ref="RN?"  Part="1" 
AR Path="/61E63B12/61F05953" Ref="RN1"  Part="1" 
F 0 "RN1" H 6988 1396 50  0000 L CNN
F 1 "10k" H 6988 1305 50  0000 L CNN
F 2 "Footprint:my_RN" V 7075 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F0595A
P 7550 1450
AR Path="/61F0595A" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F0595A" Ref="C16"  Part="1" 
F 0 "C16" H 7350 1450 50  0000 L CNN
F 1 "470n" H 7300 1350 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F05961
P 7550 1650
AR Path="/61F05961" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61F05961" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7555 1477 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F05967
P 7350 3000
AR Path="/61F05967" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F05967" Ref="C14"  Part="1" 
F 0 "C14" H 7150 3000 50  0000 L CNN
F 1 "0.1u" H 7150 2900 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F0596E
P 6450 2900
AR Path="/61F0596E" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F0596E" Ref="R10"  Part="1" 
F 0 "R10" H 6520 2946 50  0000 L CNN
F 1 "10k" H 6520 2855 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6380 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F05975
P 6200 2900
AR Path="/61F05975" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F05975" Ref="R8"  Part="1" 
F 0 "R8" H 6270 2946 50  0000 L CNN
F 1 "10k" H 6270 2855 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6130 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F0597C
P 5950 2900
AR Path="/61F0597C" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F0597C" Ref="R6"  Part="1" 
F 0 "R6" H 6020 2946 50  0000 L CNN
F 1 "10k" H 6000 2850 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5880 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F05983
P 7600 3000
AR Path="/61F05983" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F05983" Ref="R15"  Part="1" 
F 0 "R15" H 7670 3046 50  0000 L CNN
F 1 "3k" H 7670 2955 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7530 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0598A
P 8300 3200
AR Path="/61F0598A" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61F0598A" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8305 3027 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F05990
P 9350 1650
AR Path="/61F05990" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F05990" Ref="R18"  Part="1" 
F 0 "R18" V 9300 1500 50  0000 C CNN
F 1 "75" V 9350 1650 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9280 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F05997
P 9350 1850
AR Path="/61F05997" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F05997" Ref="R19"  Part="1" 
F 0 "R19" V 9300 1700 50  0000 C CNN
F 1 "75" V 9350 1850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9280 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F0599E
P 9350 2350
AR Path="/61F0599E" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F0599E" Ref="R20"  Part="1" 
F 0 "R20" V 9300 2200 50  0000 C CNN
F 1 "75" V 9350 2350 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9280 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F059A5
P 9350 2550
AR Path="/61F059A5" Ref="R?"  Part="1" 
AR Path="/61E63B12/61F059A5" Ref="R21"  Part="1" 
F 0 "R21" V 9300 2350 50  0000 C CNN
F 1 "75" V 9350 2550 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F059AC
P 9050 2250
AR Path="/61F059AC" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F059AC" Ref="C24"  Part="1" 
F 0 "C24" V 8950 2100 50  0000 L CNN
F 1 "0.22u" V 8950 2300 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F059B3
P 9050 1950
AR Path="/61F059B3" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F059B3" Ref="C23"  Part="1" 
F 0 "C23" V 9150 1800 50  0000 L CNN
F 1 "0.22u" V 9150 2000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F059BA
P 9050 1550
AR Path="/61F059BA" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F059BA" Ref="C22"  Part="1" 
F 0 "C22" V 9150 1500 50  0000 L CNN
F 1 "10u" V 9150 1300 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9050 1550 50  0001 C CNN
F 3 "~" H 9050 1550 50  0001 C CNN
	1    9050 1550
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 61F059C1
P 9950 1400
AR Path="/61F059C1" Ref="FET?"  Part="1" 
AR Path="/61E63B12/61F059C1" Ref="FET1"  Part="1" 
F 0 "FET1" H 10100 1450 50  0000 C CNN
F 1 "IRF8915" H 10100 1350 50  0000 C CNN
F 2 "Footprint:IRF8915" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 61F059C8
P 9950 2100
AR Path="/61F059C8" Ref="FET?"  Part="1" 
AR Path="/61E63B12/61F059C8" Ref="FET2"  Part="1" 
F 0 "FET2" H 10100 2050 50  0000 C CNN
F 1 "IRF8915" H 10150 1550 50  0000 C CNN
F 2 "Footprint:IRF8915" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F059CF
P 10950 1950
AR Path="/61F059CF" Ref="J?"  Part="1" 
AR Path="/61E63B12/61F059CF" Ref="J3"  Part="1" 
F 0 "J3" H 11029 1942 50  0000 L CNN
F 1 "XA" H 11029 1851 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 10950 1950 50  0001 C CNN
F 3 "~" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2150
NoConn ~ 7750 1750
NoConn ~ 8850 1450
$Comp
L power:+BATT #PWR?
U 1 1 61F059D9
P 8950 1050
AR Path="/61F059D9" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61F059D9" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8950 900 50  0001 C CNN
F 1 "+BATT" H 8965 1223 50  0000 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61F059DF
P 6600 1050
AR Path="/61F059DF" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61F059DF" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6600 900 50  0001 C CNN
F 1 "+3.3V" H 6615 1223 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F059E5
P 8900 3050
AR Path="/61F059E5" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F059E5" Ref="C20"  Part="1" 
F 0 "C20" H 8650 3100 50  0000 L CNN
F 1 "0.22u" H 8600 3000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 6200 2050
Wire Wire Line
	7550 1650 7750 1650
Wire Wire Line
	7750 1550 7550 1550
Wire Wire Line
	7750 1450 7750 1350
Wire Wire Line
	7750 1350 7550 1350
Wire Wire Line
	6600 1050 6600 1150
Wire Wire Line
	6900 1150 6800 1150
Connection ~ 6600 1150
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6600 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 6700 1150
Wire Wire Line
	6600 1550 6600 2550
Wire Wire Line
	6600 2550 7750 2550
Wire Wire Line
	7750 2450 6700 2450
Wire Wire Line
	6700 2450 6700 1550
Wire Wire Line
	6800 1550 6800 2350
Wire Wire Line
	6800 2350 7750 2350
Wire Wire Line
	7750 2150 6900 2150
Wire Wire Line
	6900 2150 6900 1550
Wire Wire Line
	5950 2750 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 7750 2250
Wire Wire Line
	6200 2050 6200 2750
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 7750 2050
Wire Wire Line
	6450 2750 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 7750 1850
Wire Wire Line
	7750 2750 7350 2750
Wire Wire Line
	7350 2750 7350 1950
Wire Wire Line
	7350 1950 7750 1950
Wire Wire Line
	7600 2850 7600 2650
Wire Wire Line
	7600 2650 7750 2650
Wire Wire Line
	7350 2900 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	8300 3000 8300 3150
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7350 3150 7600 3150
Connection ~ 7600 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	7350 3150 6450 3150
Wire Wire Line
	5950 3150 5950 3050
Connection ~ 7350 3150
Wire Wire Line
	6200 3050 6200 3150
Connection ~ 6200 3150
Wire Wire Line
	6200 3150 5950 3150
Wire Wire Line
	6450 3050 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6200 3150
Wire Wire Line
	8950 1050 8950 1250
Wire Wire Line
	8950 1550 8850 1550
Wire Wire Line
	8900 3150 8300 3150
Wire Wire Line
	7600 3150 8300 3150
Connection ~ 8950 1550
Wire Wire Line
	8850 1650 9200 1650
Wire Wire Line
	8850 1850 9200 1850
Wire Wire Line
	8850 2350 9200 2350
Wire Wire Line
	8850 2550 9200 2550
Wire Wire Line
	8850 2050 8900 2050
Wire Wire Line
	8900 2050 8900 2950
Wire Wire Line
	8850 2250 8950 2250
Wire Wire Line
	8850 1950 8950 1950
Wire Wire Line
	8850 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	9150 2250 9150 2450
Wire Wire Line
	9150 2450 8850 2450
Wire Wire Line
	9500 2350 9750 2350
Wire Wire Line
	9500 2550 9750 2550
Wire Wire Line
	9500 1850 9750 1850
Wire Wire Line
	9500 1650 9750 1650
Wire Wire Line
	9150 1550 9550 1550
Wire Wire Line
	9550 3150 8900 3150
Connection ~ 9550 1550
Wire Wire Line
	9550 1550 9750 1550
Connection ~ 8900 3150
Wire Wire Line
	9750 1750 9150 1750
Connection ~ 9150 1750
Connection ~ 9150 2250
Wire Wire Line
	9750 2450 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9550 2450 9550 2650
Wire Wire Line
	9150 1950 10750 1950
Connection ~ 9150 1950
Wire Wire Line
	9550 1550 9550 2250
Connection ~ 9750 2250
Wire Wire Line
	9750 2050 10750 2050
Wire Wire Line
	9750 2050 9750 2250
Wire Wire Line
	8950 1250 10650 1250
Wire Wire Line
	10650 1250 10650 1850
Wire Wire Line
	10650 1850 10500 1850
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 8950 1550
Wire Wire Line
	10500 1750 10500 1850
Connection ~ 10500 1850
Wire Wire Line
	10650 1850 10650 2250
Wire Wire Line
	10650 2250 10500 2250
Connection ~ 10650 1850
Wire Wire Line
	10500 2250 10500 2350
Connection ~ 10500 2250
Wire Wire Line
	10650 2250 10650 2750
Wire Wire Line
	10650 2750 8850 2750
Connection ~ 10650 2250
Wire Wire Line
	8850 2650 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9550 2650 9550 3150
Wire Wire Line
	10500 2550 10500 2450
Wire Wire Line
	10500 2450 10750 2450
Wire Wire Line
	10750 2450 10750 2050
Connection ~ 10500 2450
Connection ~ 10750 2050
Wire Wire Line
	10500 1550 10500 1650
Wire Wire Line
	10500 1650 10750 1650
Wire Wire Line
	10750 1650 10750 1950
Connection ~ 10500 1650
Connection ~ 10750 1950
$Comp
L Device:C C?
U 1 1 61F05A63
P 11300 2000
AR Path="/61F05A63" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F05A63" Ref="C32"  Part="1" 
F 0 "C32" H 11415 2046 50  0000 L CNN
F 1 "47u" H 11415 1955 50  0000 L CNN
F 2 "Footprint:c_3225" H 11338 1850 50  0001 C CNN
F 3 "~" H 11300 2000 50  0001 C CNN
	1    11300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F05A6A
P 11700 2000
AR Path="/61F05A6A" Ref="C?"  Part="1" 
AR Path="/61E63B12/61F05A6A" Ref="C34"  Part="1" 
F 0 "C34" H 11815 2046 50  0000 L CNN
F 1 "47u" H 11815 1955 50  0000 L CNN
F 2 "Footprint:c_3225" H 11738 1850 50  0001 C CNN
F 3 "~" H 11700 2000 50  0001 C CNN
	1    11700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 11300 1250
Wire Wire Line
	11700 1250 11700 1850
Connection ~ 10650 1250
Wire Wire Line
	11700 2150 11700 3150
Wire Wire Line
	11700 3150 11300 3150
Connection ~ 9550 3150
Wire Wire Line
	11300 2150 11300 3150
Connection ~ 11300 3150
Wire Wire Line
	11300 3150 9550 3150
Wire Wire Line
	11300 1850 11300 1250
Connection ~ 11300 1250
Wire Wire Line
	11300 1250 11700 1250
Wire Wire Line
	9550 2250 9550 2450
Wire Wire Line
	5750 1850 6450 1850
Wire Wire Line
	5750 2250 5950 2250
Text GLabel 5750 1850 0    50   Input ~ 0
DIR_MAXON1
Text GLabel 5750 2050 0    50   Input ~ 0
SR_MAXON1
Text GLabel 5750 2250 0    50   Input ~ 0
PWM_MAXON1
Text Notes 5500 1450 0    197  ~ 0
Maxon\n
$Comp
L shimoharu_library:A3921 IC?
U 1 1 61FBF8A7
P 8700 6150
AR Path="/61FBF8A7" Ref="IC?"  Part="1" 
AR Path="/61E63B12/61FBF8A7" Ref="IC2"  Part="1" 
F 0 "IC2" H 9050 4300 50  0000 C CNN
F 1 "A3921" H 9050 4400 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 61FBF8AE
P 6850 4400
AR Path="/61FBF8AE" Ref="RN?"  Part="1" 
AR Path="/61E63B12/61FBF8AE" Ref="RN2"  Part="1" 
F 0 "RN2" H 7038 4446 50  0000 L CNN
F 1 "10k" H 7038 4355 50  0000 L CNN
F 2 "Footprint:my_RN" V 7125 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF8B5
P 7600 4500
AR Path="/61FBF8B5" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF8B5" Ref="C17"  Part="1" 
F 0 "C17" H 7400 4500 50  0000 L CNN
F 1 "470n" H 7350 4400 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FBF8BC
P 7600 4700
AR Path="/61FBF8BC" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61FBF8BC" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7600 4450 50  0001 C CNN
F 1 "GND" H 7605 4527 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF8C2
P 7400 6050
AR Path="/61FBF8C2" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF8C2" Ref="C15"  Part="1" 
F 0 "C15" H 7200 6050 50  0000 L CNN
F 1 "0.1u" H 7200 5950 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7400 6050 50  0001 C CNN
F 3 "~" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8C9
P 6500 5950
AR Path="/61FBF8C9" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8C9" Ref="R11"  Part="1" 
F 0 "R11" H 6570 5996 50  0000 L CNN
F 1 "10k" H 6570 5905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6430 5950 50  0001 C CNN
F 3 "~" H 6500 5950 50  0001 C CNN
	1    6500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8D0
P 6250 5950
AR Path="/61FBF8D0" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8D0" Ref="R9"  Part="1" 
F 0 "R9" H 6320 5996 50  0000 L CNN
F 1 "10k" H 6320 5905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6180 5950 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8D7
P 6000 5950
AR Path="/61FBF8D7" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8D7" Ref="R7"  Part="1" 
F 0 "R7" H 6070 5996 50  0000 L CNN
F 1 "10k" H 6050 5900 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5930 5950 50  0001 C CNN
F 3 "~" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8DE
P 7650 6050
AR Path="/61FBF8DE" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8DE" Ref="R16"  Part="1" 
F 0 "R16" H 7720 6096 50  0000 L CNN
F 1 "3k" H 7720 6005 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7580 6050 50  0001 C CNN
F 3 "~" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FBF8E5
P 8350 6250
AR Path="/61FBF8E5" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61FBF8E5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8355 6077 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8EB
P 9400 4700
AR Path="/61FBF8EB" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8EB" Ref="R22"  Part="1" 
F 0 "R22" V 9350 4550 50  0000 C CNN
F 1 "75" V 9400 4700 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9330 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8F2
P 9400 4900
AR Path="/61FBF8F2" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8F2" Ref="R23"  Part="1" 
F 0 "R23" V 9350 4750 50  0000 C CNN
F 1 "75" V 9400 4900 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9330 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF8F9
P 9400 5400
AR Path="/61FBF8F9" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF8F9" Ref="R24"  Part="1" 
F 0 "R24" V 9350 5250 50  0000 C CNN
F 1 "75" V 9400 5400 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9330 5400 50  0001 C CNN
F 3 "~" H 9400 5400 50  0001 C CNN
	1    9400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61FBF900
P 9400 5600
AR Path="/61FBF900" Ref="R?"  Part="1" 
AR Path="/61E63B12/61FBF900" Ref="R25"  Part="1" 
F 0 "R25" V 9350 5400 50  0000 C CNN
F 1 "75" V 9400 5600 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9330 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF907
P 9100 5300
AR Path="/61FBF907" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF907" Ref="C27"  Part="1" 
F 0 "C27" V 9000 5150 50  0000 L CNN
F 1 "0.22u" V 9000 5350 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9100 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF90E
P 9100 5000
AR Path="/61FBF90E" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF90E" Ref="C26"  Part="1" 
F 0 "C26" V 9200 4850 50  0000 L CNN
F 1 "0.22u" V 9200 5050 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF915
P 9100 4600
AR Path="/61FBF915" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF915" Ref="C25"  Part="1" 
F 0 "C25" V 9200 4550 50  0000 L CNN
F 1 "10u" V 9200 4350 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 61FBF91C
P 10000 4450
AR Path="/61FBF91C" Ref="FET?"  Part="1" 
AR Path="/61E63B12/61FBF91C" Ref="FET3"  Part="1" 
F 0 "FET3" H 10150 4500 50  0000 C CNN
F 1 "IRF8915" H 10150 4400 50  0000 C CNN
F 2 "Footprint:IRF8915" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 61FBF923
P 10000 5150
AR Path="/61FBF923" Ref="FET?"  Part="1" 
AR Path="/61E63B12/61FBF923" Ref="FET4"  Part="1" 
F 0 "FET4" H 10150 5100 50  0000 C CNN
F 1 "IRF8915" H 10200 4600 50  0000 C CNN
F 2 "Footprint:IRF8915" H 10000 5150 50  0001 C CNN
F 3 "" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61FBF92A
P 11000 5000
AR Path="/61FBF92A" Ref="J?"  Part="1" 
AR Path="/61E63B12/61FBF92A" Ref="J4"  Part="1" 
F 0 "J4" H 11079 4992 50  0000 L CNN
F 1 "XA" H 11079 4901 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 11000 5000 50  0001 C CNN
F 3 "~" H 11000 5000 50  0001 C CNN
	1    11000 5000
	1    0    0    -1  
$EndComp
NoConn ~ 8900 5200
NoConn ~ 7800 4800
NoConn ~ 8900 4500
$Comp
L power:+BATT #PWR?
U 1 1 61FBF934
P 9000 4100
AR Path="/61FBF934" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61FBF934" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9000 3950 50  0001 C CNN
F 1 "+BATT" H 9015 4273 50  0000 C CNN
F 2 "" H 9000 4100 50  0001 C CNN
F 3 "" H 9000 4100 50  0001 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61FBF93A
P 6650 4100
AR Path="/61FBF93A" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/61FBF93A" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6650 3950 50  0001 C CNN
F 1 "+3.3V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FBF940
P 8950 6100
AR Path="/61FBF940" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF940" Ref="C21"  Part="1" 
F 0 "C21" H 8700 6150 50  0000 L CNN
F 1 "0.22u" H 8650 6050 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8950 6100 50  0001 C CNN
F 3 "~" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 6250 5100
Wire Wire Line
	7600 4700 7800 4700
Wire Wire Line
	7800 4600 7600 4600
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7800 4400 7600 4400
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6950 4200 6850 4200
Connection ~ 6650 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6650 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6750 4200
Wire Wire Line
	6650 4600 6650 5600
Wire Wire Line
	6650 5600 7800 5600
Wire Wire Line
	7800 5500 6750 5500
Wire Wire Line
	6750 5500 6750 4600
Wire Wire Line
	6850 4600 6850 5400
Wire Wire Line
	6850 5400 7800 5400
Wire Wire Line
	7800 5200 6950 5200
Wire Wire Line
	6950 5200 6950 4600
Wire Wire Line
	6000 5800 6000 5300
Wire Wire Line
	6000 5300 7800 5300
Wire Wire Line
	6250 5100 6250 5800
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 7800 5100
Wire Wire Line
	6500 5800 6500 4900
Wire Wire Line
	6500 4900 7800 4900
Wire Wire Line
	7800 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5000
Wire Wire Line
	7400 5000 7800 5000
Wire Wire Line
	7650 5900 7650 5700
Wire Wire Line
	7650 5700 7800 5700
Wire Wire Line
	7400 5950 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	8350 6050 8350 6200
Wire Wire Line
	7400 6150 7400 6200
Wire Wire Line
	7400 6200 7650 6200
Connection ~ 7650 6200
Connection ~ 8350 6200
Wire Wire Line
	8350 6200 8350 6250
Wire Wire Line
	7400 6200 6500 6200
Wire Wire Line
	6000 6200 6000 6100
Connection ~ 7400 6200
Wire Wire Line
	6250 6100 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	6250 6200 6000 6200
Wire Wire Line
	6500 6100 6500 6200
Connection ~ 6500 6200
Wire Wire Line
	6500 6200 6250 6200
Wire Wire Line
	9000 4100 9000 4300
Wire Wire Line
	9000 4600 8900 4600
Wire Wire Line
	8950 6200 8350 6200
Wire Wire Line
	7650 6200 8350 6200
Connection ~ 9000 4600
Wire Wire Line
	8900 4700 9250 4700
Wire Wire Line
	8900 4900 9250 4900
Wire Wire Line
	8900 5400 9250 5400
Wire Wire Line
	8900 5600 9250 5600
Wire Wire Line
	8900 5100 8950 5100
Wire Wire Line
	8950 5100 8950 6000
Wire Wire Line
	8900 5300 9000 5300
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	8900 4800 9200 4800
Wire Wire Line
	9200 4800 9200 5000
Wire Wire Line
	9200 5300 9200 5500
Wire Wire Line
	9200 5500 8900 5500
Wire Wire Line
	9550 5400 9800 5400
Wire Wire Line
	9550 5600 9800 5600
Wire Wire Line
	9550 4900 9800 4900
Wire Wire Line
	9550 4700 9800 4700
Wire Wire Line
	9200 4600 9600 4600
Wire Wire Line
	9600 6200 8950 6200
Connection ~ 9600 4600
Wire Wire Line
	9600 4600 9800 4600
Connection ~ 8950 6200
Wire Wire Line
	9800 4800 9200 4800
Connection ~ 9200 4800
Connection ~ 9200 5300
Wire Wire Line
	9800 5500 9600 5500
Connection ~ 9600 5500
Wire Wire Line
	9600 5500 9600 5700
Wire Wire Line
	9200 5000 10800 5000
Connection ~ 9200 5000
Wire Wire Line
	9600 4600 9600 5300
Connection ~ 9800 5300
Wire Wire Line
	9800 5100 10800 5100
Wire Wire Line
	9800 5100 9800 5300
Wire Wire Line
	9000 4300 10700 4300
Wire Wire Line
	10700 4300 10700 4900
Wire Wire Line
	10700 4900 10550 4900
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9000 4600
Wire Wire Line
	10550 4800 10550 4900
Connection ~ 10550 4900
Wire Wire Line
	10700 4900 10700 5300
Wire Wire Line
	10700 5300 10550 5300
Connection ~ 10700 4900
Wire Wire Line
	10550 5300 10550 5400
Connection ~ 10550 5300
Wire Wire Line
	10700 5300 10700 5800
Wire Wire Line
	10700 5800 8900 5800
Connection ~ 10700 5300
Wire Wire Line
	8900 5700 9600 5700
Connection ~ 9600 5700
Wire Wire Line
	9600 5700 9600 6200
Wire Wire Line
	10550 5600 10550 5500
Wire Wire Line
	10550 5500 10800 5500
Wire Wire Line
	10800 5500 10800 5100
Connection ~ 10550 5500
Connection ~ 10800 5100
Wire Wire Line
	10550 4600 10550 4700
Wire Wire Line
	10550 4700 10800 4700
Wire Wire Line
	10800 4700 10800 5000
Connection ~ 10550 4700
Connection ~ 10800 5000
$Comp
L Device:C C?
U 1 1 61FBF9BC
P 11350 5050
AR Path="/61FBF9BC" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF9BC" Ref="C33"  Part="1" 
F 0 "C33" H 11465 5096 50  0000 L CNN
F 1 "47u" H 11465 5005 50  0000 L CNN
F 2 "Footprint:c_3225" H 11388 4900 50  0001 C CNN
F 3 "~" H 11350 5050 50  0001 C CNN
	1    11350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FBF9C3
P 11750 5050
AR Path="/61FBF9C3" Ref="C?"  Part="1" 
AR Path="/61E63B12/61FBF9C3" Ref="C35"  Part="1" 
F 0 "C35" H 11865 5096 50  0000 L CNN
F 1 "47u" H 11865 5005 50  0000 L CNN
F 2 "Footprint:c_3225" H 11788 4900 50  0001 C CNN
F 3 "~" H 11750 5050 50  0001 C CNN
	1    11750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4300 11350 4300
Wire Wire Line
	11750 4300 11750 4900
Connection ~ 10700 4300
Wire Wire Line
	11750 5200 11750 6200
Wire Wire Line
	11750 6200 11350 6200
Connection ~ 9600 6200
Wire Wire Line
	11350 5200 11350 6200
Connection ~ 11350 6200
Wire Wire Line
	11350 6200 9600 6200
Wire Wire Line
	11350 4900 11350 4300
Connection ~ 11350 4300
Wire Wire Line
	11350 4300 11750 4300
Wire Wire Line
	9600 5300 9600 5500
Connection ~ 6000 5300
Wire Wire Line
	5800 5300 6000 5300
Text GLabel 5800 4900 0    50   Input ~ 0
DIR_MAXON2
Text GLabel 5800 5100 0    50   Input ~ 0
SR_MAXON2
Text GLabel 5800 5300 0    50   Input ~ 0
PWM_MAXON2
Wire Wire Line
	6500 4900 5800 4900
Connection ~ 6500 4900
Text Notes 5500 4500 0    197  ~ 0
Maxon\n
$Comp
L shimoharu_library:A3921 IC?
U 1 1 62022860
P 9750 9500
AR Path="/62022860" Ref="IC?"  Part="1" 
AR Path="/61E63B12/62022860" Ref="IC3"  Part="1" 
F 0 "IC3" H 10100 7650 50  0000 C CNN
F 1 "A3921" H 10100 7750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28-1EP_4.4x9.7mm_Pitch0.65mm" H 9750 9500 50  0001 C CNN
F 3 "" H 9750 9500 50  0001 C CNN
	1    9750 9500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 62022867
P 7900 7750
AR Path="/62022867" Ref="RN?"  Part="1" 
AR Path="/61E63B12/62022867" Ref="RN3"  Part="1" 
F 0 "RN3" H 8088 7796 50  0000 L CNN
F 1 "10k" H 8088 7705 50  0000 L CNN
F 2 "Footprint:my_RN" V 8175 7750 50  0001 C CNN
F 3 "~" H 7900 7750 50  0001 C CNN
	1    7900 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6202286E
P 8650 7850
AR Path="/6202286E" Ref="C?"  Part="1" 
AR Path="/61E63B12/6202286E" Ref="C19"  Part="1" 
F 0 "C19" H 8450 7850 50  0000 L CNN
F 1 "470n" H 8400 7750 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8650 7850 50  0001 C CNN
F 3 "~" H 8650 7850 50  0001 C CNN
	1    8650 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62022875
P 8650 8050
AR Path="/62022875" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/62022875" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8650 7800 50  0001 C CNN
F 1 "GND" H 8655 7877 50  0000 C CNN
F 2 "" H 8650 8050 50  0001 C CNN
F 3 "" H 8650 8050 50  0001 C CNN
	1    8650 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6202287B
P 8450 9350
AR Path="/6202287B" Ref="C?"  Part="1" 
AR Path="/61E63B12/6202287B" Ref="C18"  Part="1" 
F 0 "C18" H 8250 9350 50  0000 L CNN
F 1 "0.1u" H 8250 9250 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8450 9350 50  0001 C CNN
F 3 "~" H 8450 9350 50  0001 C CNN
	1    8450 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022882
P 7550 9100
AR Path="/62022882" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022882" Ref="R14"  Part="1" 
F 0 "R14" H 7620 9146 50  0000 L CNN
F 1 "10k" H 7620 9055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7480 9100 50  0001 C CNN
F 3 "~" H 7550 9100 50  0001 C CNN
	1    7550 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022889
P 7300 9100
AR Path="/62022889" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022889" Ref="R13"  Part="1" 
F 0 "R13" H 7370 9146 50  0000 L CNN
F 1 "10k" H 7370 9055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7230 9100 50  0001 C CNN
F 3 "~" H 7300 9100 50  0001 C CNN
	1    7300 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022890
P 7050 9100
AR Path="/62022890" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022890" Ref="R12"  Part="1" 
F 0 "R12" H 7120 9146 50  0000 L CNN
F 1 "10k" H 7100 9050 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6980 9100 50  0001 C CNN
F 3 "~" H 7050 9100 50  0001 C CNN
	1    7050 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022897
P 8700 9400
AR Path="/62022897" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022897" Ref="R17"  Part="1" 
F 0 "R17" H 8770 9446 50  0000 L CNN
F 1 "3k" H 8770 9355 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8630 9400 50  0001 C CNN
F 3 "~" H 8700 9400 50  0001 C CNN
	1    8700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202289E
P 9400 9600
AR Path="/6202289E" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/6202289E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9400 9350 50  0001 C CNN
F 1 "GND" H 9405 9427 50  0000 C CNN
F 2 "" H 9400 9600 50  0001 C CNN
F 3 "" H 9400 9600 50  0001 C CNN
	1    9400 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620228A4
P 10450 8050
AR Path="/620228A4" Ref="R?"  Part="1" 
AR Path="/61E63B12/620228A4" Ref="R26"  Part="1" 
F 0 "R26" V 10400 7900 50  0000 C CNN
F 1 "75" V 10450 8050 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10380 8050 50  0001 C CNN
F 3 "~" H 10450 8050 50  0001 C CNN
	1    10450 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 620228AB
P 10450 8250
AR Path="/620228AB" Ref="R?"  Part="1" 
AR Path="/61E63B12/620228AB" Ref="R27"  Part="1" 
F 0 "R27" V 10400 8100 50  0000 C CNN
F 1 "75" V 10450 8250 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10380 8250 50  0001 C CNN
F 3 "~" H 10450 8250 50  0001 C CNN
	1    10450 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 620228B2
P 10450 8750
AR Path="/620228B2" Ref="R?"  Part="1" 
AR Path="/61E63B12/620228B2" Ref="R28"  Part="1" 
F 0 "R28" V 10400 8600 50  0000 C CNN
F 1 "75" V 10450 8750 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10380 8750 50  0001 C CNN
F 3 "~" H 10450 8750 50  0001 C CNN
	1    10450 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 620228B9
P 10450 8950
AR Path="/620228B9" Ref="R?"  Part="1" 
AR Path="/61E63B12/620228B9" Ref="R29"  Part="1" 
F 0 "R29" V 10400 8750 50  0000 C CNN
F 1 "75" V 10450 8950 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10380 8950 50  0001 C CNN
F 3 "~" H 10450 8950 50  0001 C CNN
	1    10450 8950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620228C0
P 10150 8650
AR Path="/620228C0" Ref="C?"  Part="1" 
AR Path="/61E63B12/620228C0" Ref="C31"  Part="1" 
F 0 "C31" V 10050 8500 50  0000 L CNN
F 1 "0.22u" V 10050 8700 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10150 8650 50  0001 C CNN
F 3 "~" H 10150 8650 50  0001 C CNN
	1    10150 8650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620228C7
P 10150 8350
AR Path="/620228C7" Ref="C?"  Part="1" 
AR Path="/61E63B12/620228C7" Ref="C30"  Part="1" 
F 0 "C30" V 10250 8200 50  0000 L CNN
F 1 "0.22u" V 10250 8400 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10150 8350 50  0001 C CNN
F 3 "~" H 10150 8350 50  0001 C CNN
	1    10150 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620228CE
P 10150 7950
AR Path="/620228CE" Ref="C?"  Part="1" 
AR Path="/61E63B12/620228CE" Ref="C29"  Part="1" 
F 0 "C29" V 10250 7900 50  0000 L CNN
F 1 "10u" V 10250 7700 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10150 7950 50  0001 C CNN
F 3 "~" H 10150 7950 50  0001 C CNN
	1    10150 7950
	0    -1   -1   0   
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 620228D5
P 11050 7800
AR Path="/620228D5" Ref="FET?"  Part="1" 
AR Path="/61E63B12/620228D5" Ref="FET5"  Part="1" 
F 0 "FET5" H 11200 7850 50  0000 C CNN
F 1 "IRF8915" H 11200 7750 50  0000 C CNN
F 2 "Footprint:IRF8915" H 11050 7800 50  0001 C CNN
F 3 "" H 11050 7800 50  0001 C CNN
	1    11050 7800
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:IRF8915 FET?
U 1 1 620228DC
P 11050 8500
AR Path="/620228DC" Ref="FET?"  Part="1" 
AR Path="/61E63B12/620228DC" Ref="FET6"  Part="1" 
F 0 "FET6" H 11200 8450 50  0000 C CNN
F 1 "IRF8915" H 11250 7950 50  0000 C CNN
F 2 "Footprint:IRF8915" H 11050 8500 50  0001 C CNN
F 3 "" H 11050 8500 50  0001 C CNN
	1    11050 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 620228E3
P 12050 8350
AR Path="/620228E3" Ref="J?"  Part="1" 
AR Path="/61E63B12/620228E3" Ref="J5"  Part="1" 
F 0 "J5" H 12129 8342 50  0000 L CNN
F 1 "XA" H 12129 8251 50  0000 L CNN
F 2 "Footprint:XA_top_2pin" H 12050 8350 50  0001 C CNN
F 3 "~" H 12050 8350 50  0001 C CNN
	1    12050 8350
	1    0    0    -1  
$EndComp
NoConn ~ 9950 8550
NoConn ~ 8850 8150
NoConn ~ 9950 7850
$Comp
L power:+BATT #PWR?
U 1 1 620228ED
P 10050 7450
AR Path="/620228ED" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/620228ED" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 10050 7300 50  0001 C CNN
F 1 "+BATT" H 10065 7623 50  0000 C CNN
F 2 "" H 10050 7450 50  0001 C CNN
F 3 "" H 10050 7450 50  0001 C CNN
	1    10050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620228F3
P 7700 7450
AR Path="/620228F3" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/620228F3" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7700 7300 50  0001 C CNN
F 1 "+3.3V" H 7715 7623 50  0000 C CNN
F 2 "" H 7700 7450 50  0001 C CNN
F 3 "" H 7700 7450 50  0001 C CNN
	1    7700 7450
	1    0    0    -1  
$EndComp
Text GLabel 4100 8250 0    50   Input ~ 0
DIR_VCM
Text GLabel 4100 8350 0    50   Input ~ 0
SR_VCM
Text GLabel 4100 8450 0    50   Input ~ 0
PWM_VCM
$Comp
L Device:C_Small C?
U 1 1 620228FC
P 10000 9350
AR Path="/620228FC" Ref="C?"  Part="1" 
AR Path="/61E63B12/620228FC" Ref="C28"  Part="1" 
F 0 "C28" H 9750 9400 50  0000 L CNN
F 1 "0.22u" H 9700 9300 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10000 9350 50  0001 C CNN
F 3 "~" H 10000 9350 50  0001 C CNN
	1    10000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 8050 8850 8050
Wire Wire Line
	8850 7950 8650 7950
Wire Wire Line
	8850 7850 8850 7750
Wire Wire Line
	8850 7750 8650 7750
Wire Wire Line
	7700 7450 7700 7550
Wire Wire Line
	8000 7550 7900 7550
Connection ~ 7700 7550
Connection ~ 7800 7550
Wire Wire Line
	7800 7550 7700 7550
Connection ~ 7900 7550
Wire Wire Line
	7900 7550 7800 7550
Wire Wire Line
	7700 7950 7700 8950
Wire Wire Line
	7700 8950 8850 8950
Wire Wire Line
	8850 8850 7800 8850
Wire Wire Line
	7800 8850 7800 7950
Wire Wire Line
	7900 7950 7900 8750
Wire Wire Line
	7900 8750 8850 8750
Wire Wire Line
	8850 8550 8000 8550
Wire Wire Line
	8000 8550 8000 7950
Wire Wire Line
	7050 8950 7050 8650
Wire Wire Line
	7300 8450 7300 8950
Wire Wire Line
	7300 8450 8850 8450
Wire Wire Line
	7550 8950 7550 8250
Connection ~ 7550 8250
Wire Wire Line
	8850 9150 8450 9150
Wire Wire Line
	8450 9150 8450 8350
Wire Wire Line
	8450 8350 8850 8350
Wire Wire Line
	8700 9250 8700 9050
Wire Wire Line
	8700 9050 8850 9050
Wire Wire Line
	8450 9250 8450 9150
Connection ~ 8450 9150
Wire Wire Line
	9400 9400 9400 9550
Wire Wire Line
	8450 9450 8450 9550
Wire Wire Line
	8450 9550 8700 9550
Connection ~ 8700 9550
Connection ~ 9400 9550
Wire Wire Line
	9400 9550 9400 9600
Wire Wire Line
	8450 9550 7550 9550
Wire Wire Line
	7050 9550 7050 9250
Connection ~ 8450 9550
Wire Wire Line
	7300 9250 7300 9550
Connection ~ 7300 9550
Wire Wire Line
	7300 9550 7050 9550
Wire Wire Line
	7550 9250 7550 9550
Connection ~ 7550 9550
Wire Wire Line
	7550 9550 7300 9550
Wire Wire Line
	10050 7450 10050 7650
Wire Wire Line
	10050 7950 9950 7950
Wire Wire Line
	8700 9550 9400 9550
Connection ~ 10050 7950
Wire Wire Line
	9950 8050 10300 8050
Wire Wire Line
	9950 8250 10300 8250
Wire Wire Line
	9950 8750 10300 8750
Wire Wire Line
	9950 8950 10300 8950
Wire Wire Line
	9950 8450 10000 8450
Wire Wire Line
	10000 8450 10000 9250
Wire Wire Line
	9950 8650 10050 8650
Wire Wire Line
	9950 8350 10050 8350
Wire Wire Line
	9950 8150 10250 8150
Wire Wire Line
	10250 8150 10250 8350
Wire Wire Line
	10250 8650 10250 8850
Wire Wire Line
	10250 8850 9950 8850
Wire Wire Line
	10600 8750 10850 8750
Wire Wire Line
	10600 8950 10850 8950
Wire Wire Line
	10600 8250 10850 8250
Wire Wire Line
	10600 8050 10850 8050
Wire Wire Line
	10250 7950 10650 7950
Connection ~ 10650 7950
Wire Wire Line
	10650 7950 10850 7950
Wire Wire Line
	10850 8150 10250 8150
Connection ~ 10250 8150
Connection ~ 10250 8650
Wire Wire Line
	10850 8850 10650 8850
Connection ~ 10650 8850
Wire Wire Line
	10650 8850 10650 9050
Wire Wire Line
	10250 8350 11850 8350
Connection ~ 10250 8350
Wire Wire Line
	10650 7950 10650 8650
Connection ~ 10850 8650
Wire Wire Line
	10850 8450 11850 8450
Wire Wire Line
	10850 8450 10850 8650
Wire Wire Line
	10050 7650 11750 7650
Wire Wire Line
	11750 7650 11750 8250
Wire Wire Line
	11750 8250 11600 8250
Connection ~ 10050 7650
Wire Wire Line
	10050 7650 10050 7950
Wire Wire Line
	11600 8150 11600 8250
Connection ~ 11600 8250
Wire Wire Line
	11750 8250 11750 8650
Wire Wire Line
	11750 8650 11600 8650
Connection ~ 11750 8250
Wire Wire Line
	11600 8650 11600 8750
Connection ~ 11600 8650
Wire Wire Line
	11750 8650 11750 9150
Wire Wire Line
	11750 9150 9950 9150
Connection ~ 11750 8650
Wire Wire Line
	9950 9050 10650 9050
Connection ~ 10650 9050
Wire Wire Line
	10650 9050 10650 9550
Wire Wire Line
	11600 8950 11600 8850
Wire Wire Line
	11600 8850 11850 8850
Wire Wire Line
	11850 8850 11850 8450
Connection ~ 11600 8850
Connection ~ 11850 8450
Wire Wire Line
	11600 7950 11600 8050
Wire Wire Line
	11600 8050 11850 8050
Wire Wire Line
	11850 8050 11850 8350
Connection ~ 11600 8050
Connection ~ 11850 8350
$Comp
L Device:C C?
U 1 1 62022972
P 12400 8400
AR Path="/62022972" Ref="C?"  Part="1" 
AR Path="/61E63B12/62022972" Ref="C36"  Part="1" 
F 0 "C36" H 12515 8446 50  0000 L CNN
F 1 "47u" H 12515 8355 50  0000 L CNN
F 2 "Footprint:c_3225" H 12438 8250 50  0001 C CNN
F 3 "~" H 12400 8400 50  0001 C CNN
	1    12400 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62022979
P 12800 8400
AR Path="/62022979" Ref="C?"  Part="1" 
AR Path="/61E63B12/62022979" Ref="C37"  Part="1" 
F 0 "C37" H 12915 8446 50  0000 L CNN
F 1 "47u" H 12915 8355 50  0000 L CNN
F 2 "Footprint:c_3225" H 12838 8250 50  0001 C CNN
F 3 "~" H 12800 8400 50  0001 C CNN
	1    12800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7650 12400 7650
Wire Wire Line
	12800 7650 12800 8250
Connection ~ 11750 7650
Wire Wire Line
	12800 8550 12800 9550
Wire Wire Line
	12800 9550 12400 9550
Wire Wire Line
	12400 8550 12400 9550
Connection ~ 12400 9550
Wire Wire Line
	12400 9550 10650 9550
Wire Wire Line
	12400 8250 12400 7650
Connection ~ 12400 7650
Wire Wire Line
	12400 7650 12800 7650
Wire Wire Line
	10650 8650 10650 8850
$Comp
L shimoharu_library:ADuM7640 U?
U 1 1 6202298D
P 5550 7900
AR Path="/6202298D" Ref="U?"  Part="1" 
AR Path="/61E63B12/6202298D" Ref="U2"  Part="1" 
F 0 "U2" H 5825 7975 50  0000 C CNN
F 1 "ADuM7640" H 5825 7884 50  0000 C CNN
F 2 "Footprint:ADUM7640ARQZ" H 5550 7900 50  0001 C CNN
F 3 "" H 5550 7900 50  0001 C CNN
	1    5550 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62022994
P 5000 7600
AR Path="/62022994" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/62022994" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5000 7450 50  0001 C CNN
F 1 "+3.3V" H 5015 7773 50  0000 C CNN
F 2 "" H 5000 7600 50  0001 C CNN
F 3 "" H 5000 7600 50  0001 C CNN
	1    5000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8650 5300 8650
Wire Wire Line
	6350 8650 6650 8650
Wire Wire Line
	6650 8650 6650 7750
$Comp
L power:GND #PWR?
U 1 1 6202299D
P 5200 9700
AR Path="/6202299D" Ref="#PWR?"  Part="1" 
AR Path="/61E63B12/6202299D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5200 9450 50  0001 C CNN
F 1 "GND" H 5205 9527 50  0000 C CNN
F 2 "" H 5200 9700 50  0001 C CNN
F 3 "" H 5200 9700 50  0001 C CNN
	1    5200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9700 5200 9550
Wire Wire Line
	5200 9550 6450 9550
Wire Wire Line
	6450 9550 6450 8950
Connection ~ 5200 9550
Wire Wire Line
	5200 9550 5200 8950
Wire Wire Line
	6350 8150 6450 8150
Connection ~ 6450 8950
Wire Wire Line
	6450 8950 6350 8950
Wire Wire Line
	5300 8150 5200 8150
Connection ~ 5200 8950
Wire Wire Line
	5200 8950 5300 8950
$Comp
L Device:C_Small C?
U 1 1 620229AE
P 5200 8050
AR Path="/620229AE" Ref="C?"  Part="1" 
AR Path="/61E63B12/620229AE" Ref="C11"  Part="1" 
F 0 "C11" H 5000 8150 50  0000 L CNN
F 1 "0.1u" H 5000 8000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5200 8050 50  0001 C CNN
F 3 "~" H 5200 8050 50  0001 C CNN
	1    5200 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620229B5
P 6450 8050
AR Path="/620229B5" Ref="C?"  Part="1" 
AR Path="/61E63B12/620229B5" Ref="C12"  Part="1" 
F 0 "C12" H 6500 8200 50  0000 L CNN
F 1 "0.1u" H 6500 8100 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6450 8050 50  0001 C CNN
F 3 "~" H 6450 8050 50  0001 C CNN
	1    6450 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 620229BC
P 6650 8800
AR Path="/620229BC" Ref="C?"  Part="1" 
AR Path="/61E63B12/620229BC" Ref="C13"  Part="1" 
F 0 "C13" H 6742 8846 50  0000 L CNN
F 1 "0.1u" H 6742 8755 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6650 8800 50  0001 C CNN
F 3 "~" H 6650 8800 50  0001 C CNN
	1    6650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8700 5000 8650
Connection ~ 5000 8650
Wire Wire Line
	6650 8650 6650 8700
Connection ~ 6650 8650
Wire Wire Line
	6450 8150 6450 8950
Connection ~ 6450 8150
Wire Wire Line
	6450 7950 6350 7950
Wire Wire Line
	6350 7950 6350 8050
Wire Wire Line
	6450 7950 6450 7750
Connection ~ 6450 7950
Connection ~ 6450 7750
Wire Wire Line
	6450 7750 6650 7750
Wire Wire Line
	5000 7750 5000 8650
$Comp
L Device:C_Small C?
U 1 1 620229D0
P 5000 8800
AR Path="/620229D0" Ref="C?"  Part="1" 
AR Path="/61E63B12/620229D0" Ref="C10"  Part="1" 
F 0 "C10" H 4800 8850 50  0000 L CNN
F 1 "0.1u" H 4800 8750 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5000 8800 50  0001 C CNN
F 3 "~" H 5000 8800 50  0001 C CNN
	1    5000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8950 5000 8950
Wire Wire Line
	5000 8950 5000 8900
Wire Wire Line
	6650 8950 6650 8900
Wire Wire Line
	6450 8950 6650 8950
Wire Wire Line
	6350 8250 7550 8250
NoConn ~ 5300 8550
NoConn ~ 5300 8750
NoConn ~ 5300 8850
NoConn ~ 6350 8850
NoConn ~ 6350 8750
NoConn ~ 6350 8550
Wire Wire Line
	7050 8650 8850 8650
Wire Wire Line
	7300 8350 7300 8450
Wire Wire Line
	6350 8350 7300 8350
Connection ~ 7300 8450
Wire Wire Line
	7050 8450 7050 8650
Wire Wire Line
	6350 8450 7050 8450
Connection ~ 7050 8650
Wire Wire Line
	7550 8250 8850 8250
Connection ~ 5200 8150
Wire Wire Line
	5200 8150 5200 8950
Wire Wire Line
	5300 8050 5300 7900
Connection ~ 5300 7750
Wire Wire Line
	5300 7750 6450 7750
Wire Wire Line
	5000 7750 5300 7750
Wire Wire Line
	5300 7900 5200 7900
Wire Wire Line
	5200 7900 5200 7950
Connection ~ 5300 7900
Wire Wire Line
	5300 7900 5300 7750
Wire Wire Line
	5000 7600 5000 7750
Connection ~ 5000 7750
Wire Wire Line
	7050 9550 6450 9550
Connection ~ 7050 9550
Connection ~ 6450 9550
Wire Wire Line
	9400 9550 10000 9550
Connection ~ 10650 9550
Wire Wire Line
	10000 9450 10000 9550
Connection ~ 10000 9550
Wire Wire Line
	10000 9550 10650 9550
$Comp
L Device:R R?
U 1 1 620229FE
P 4650 9100
AR Path="/620229FE" Ref="R?"  Part="1" 
AR Path="/61E63B12/620229FE" Ref="R5"  Part="1" 
F 0 "R5" H 4720 9146 50  0000 L CNN
F 1 "10k" H 4720 9055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4580 9100 50  0001 C CNN
F 3 "~" H 4650 9100 50  0001 C CNN
	1    4650 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022A05
P 4400 9100
AR Path="/62022A05" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022A05" Ref="R4"  Part="1" 
F 0 "R4" H 4470 9146 50  0000 L CNN
F 1 "10k" H 4470 9055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4330 9100 50  0001 C CNN
F 3 "~" H 4400 9100 50  0001 C CNN
	1    4400 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62022A0C
P 4150 9100
AR Path="/62022A0C" Ref="R?"  Part="1" 
AR Path="/61E63B12/62022A0C" Ref="R3"  Part="1" 
F 0 "R3" H 4220 9146 50  0000 L CNN
F 1 "10k" H 4200 9050 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4080 9100 50  0001 C CNN
F 3 "~" H 4150 9100 50  0001 C CNN
	1    4150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 9550 4150 9250
Wire Wire Line
	4400 9250 4400 9550
Wire Wire Line
	4650 9250 4650 9550
Wire Wire Line
	4100 8250 4650 8250
Wire Wire Line
	4100 8350 4400 8350
Wire Wire Line
	4100 8450 4150 8450
Wire Wire Line
	4150 8950 4150 8450
Connection ~ 4150 8450
Wire Wire Line
	4150 8450 5300 8450
Wire Wire Line
	4400 8950 4400 8350
Connection ~ 4400 8350
Wire Wire Line
	4400 8350 5300 8350
Wire Wire Line
	4650 8950 4650 8250
Connection ~ 4650 8250
Wire Wire Line
	4650 8250 5300 8250
Wire Wire Line
	4150 9550 4400 9550
Connection ~ 4400 9550
Wire Wire Line
	4400 9550 4650 9550
Connection ~ 4650 9550
Wire Wire Line
	4650 9550 5200 9550
Text Notes 6850 7550 0    197  ~ 0
VCM
$Comp
L Device:CP C56
U 1 1 5EC43BBA
P 13300 8400
F 0 "C56" H 13418 8446 50  0000 L CNN
F 1 "180u" H 13418 8355 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 13338 8250 50  0001 C CNN
F 3 "~" H 13300 8400 50  0001 C CNN
	1    13300 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7650 13300 7650
Wire Wire Line
	13300 7650 13300 8250
Connection ~ 12800 7650
Wire Wire Line
	13300 8550 13300 9550
Wire Wire Line
	13300 9550 12800 9550
Connection ~ 12800 9550
Wire Wire Line
	9150 2250 9750 2250
Wire Wire Line
	9200 5300 9800 5300
Wire Wire Line
	10250 8650 10850 8650
$EndSCHEMATC
