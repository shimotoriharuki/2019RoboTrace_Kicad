EESchema Schematic File Version 4
LIBS:SubSensor_v1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R2
U 1 1 5D1F1A1F
P 6650 3500
F 0 "R2" H 6720 3546 50  0000 L CNN
F 1 "39" H 6720 3455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D1F1A88
P 6650 3950
F 0 "D2" V 6688 3833 50  0000 R CNN
F 1 "SIR19-21C/TR8" V 6597 3833 50  0000 R CNN
F 2 "Footprint:SIR19-21C" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 5D1F1B1A
P 7600 4000
F 0 "Q1" H 7790 4046 50  0000 L CNN
F 1 "TEMT7100X01" H 7790 3955 50  0000 L CNN
F 2 "Footprint:TEMT7100X01" H 7800 4100 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Text GLabel 7700 3650 1    50   Input ~ 0
LINE_SENSOR
$Comp
L power:+3.3V #PWR05
U 1 1 5D1F1C10
P 6650 3100
F 0 "#PWR05" H 6650 2950 50  0001 C CNN
F 1 "+3.3V" H 6665 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D1F1C4D
P 6650 4450
F 0 "#PWR06" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D1F1C6D
P 7700 4450
F 0 "#PWR07" H 7700 4200 50  0001 C CNN
F 1 "GND" H 7705 4277 50  0000 C CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3650 7700 3800
Wire Wire Line
	7700 4200 7700 4450
Wire Wire Line
	6650 4450 6650 4100
Wire Wire Line
	6650 3800 6650 3650
Wire Wire Line
	6650 3350 6650 3100
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D1F1E7F
P 5300 3950
F 0 "J1" H 5379 3992 50  0000 L CNN
F 1 "SH" H 5379 3901 50  0000 L CNN
F 2 "Footprint:robotore_pad" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D1F1F4A
P 3300 3500
F 0 "R1" H 3370 3546 50  0000 L CNN
F 1 "330" H 3370 3455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3230 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D1F1F51
P 3300 3950
F 0 "D1" V 3338 3832 50  0000 R CNN
F 1 "OSHR1608" V 3247 3832 50  0000 R CNN
F 2 "Footprint:LED 1608" H 3300 3950 50  0001 C CNN
F 3 "~" H 3300 3950 50  0001 C CNN
	1    3300 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D1F1F58
P 3300 3100
F 0 "#PWR01" H 3300 2950 50  0001 C CNN
F 1 "+3.3V" H 3315 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D1F1F5E
P 3300 4450
F 0 "#PWR02" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4100
Wire Wire Line
	3300 3800 3300 3650
Wire Wire Line
	3300 3350 3300 3100
Text GLabel 4900 3950 0    50   Input ~ 0
LINE_SENSOR
$Comp
L power:+3.3V #PWR03
U 1 1 5D1F2291
P 5100 3600
F 0 "#PWR03" H 5100 3450 50  0001 C CNN
F 1 "+3.3V" H 5115 3773 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 3700
$Comp
L power:GND #PWR04
U 1 1 5D1F23BE
P 5100 4400
F 0 "#PWR04" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4350
Wire Wire Line
	4900 3950 5100 3950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D1F2BF8
P 4650 3600
F 0 "#FLG01" H 4650 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3774 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4650 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D1F2D98
P 4650 4250
F 0 "#FLG02" H 4650 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4424 50  0000 C CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "~" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4350
Wire Wire Line
	4650 4350 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5100 4050
$EndSCHEMATC
