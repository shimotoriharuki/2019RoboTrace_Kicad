EESchema Schematic File Version 4
LIBS:MainCircuit_v2_top-cache
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
L shimoharu_library:STM32F401RE U?
U 1 1 5D2F9373
P 4700 4450
AR Path="/5D1B388A/5D2F9373" Ref="U?"  Part="1" 
AR Path="/5D2F9373" Ref="U1"  Part="1" 
F 0 "U1" H 4700 4600 50  0000 L CNN
F 1 "STM32F446RE" H 4450 4450 50  0000 L CNN
F 2 "Footprint:stm32f401" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2F937A
P 4350 2350
AR Path="/5D1B388A/5D2F937A" Ref="R?"  Part="1" 
AR Path="/5D2F937A" Ref="R6"  Part="1" 
F 0 "R6" H 4420 2396 50  0000 L CNN
F 1 "10k" H 4420 2305 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F9381
P 5250 5800
AR Path="/5D1B388A/5D2F9381" Ref="C?"  Part="1" 
AR Path="/5D2F9381" Ref="C8"  Part="1" 
F 0 "C8" H 5400 5800 50  0000 L CNN
F 1 "4.7u" H 5400 5700 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5250 5800 50  0001 C CNN
F 3 "~" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F9388
P 5250 6050
AR Path="/5D1B388A/5D2F9388" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9388" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5250 5900 5250 6000
Wire Wire Line
	5350 5650 5350 6000
Wire Wire Line
	5350 6000 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5250 6000 5250 6050
Wire Wire Line
	3450 3650 3450 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	4350 2500 4350 3150
$Comp
L power:GND #PWR?
U 1 1 5D2F9397
P 4500 1950
AR Path="/5D1B388A/5D2F9397" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9397" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4505 1777 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F939E
P 2200 4650
AR Path="/5D1B388A/5D2F939E" Ref="#PWR?"  Part="1" 
AR Path="/5D2F939E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2200 4500 50  0001 C CNN
F 1 "+3.3V" H 2215 4823 50  0000 C CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F93A4
P 2450 4600
AR Path="/5D1B388A/5D2F93A4" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93A4" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2550 4650 50  0000 R CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 5D2F93AA
P 2550 4850
AR Path="/5D1B388A/5D2F93AA" Ref="L?"  Part="1" 
AR Path="/5D2F93AA" Ref="L1"  Part="1" 
F 0 "L1" V 2650 4750 50  0000 C CNN
F 1 "330" V 2750 4800 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 2480 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4650 2200 4850
Wire Wire Line
	2200 4850 2450 4850
$Comp
L Device:C_Small C?
U 1 1 5D2F93B3
P 2900 4750
AR Path="/5D1B388A/5D2F93B3" Ref="C?"  Part="1" 
AR Path="/5D2F93B3" Ref="C4"  Part="1" 
F 0 "C4" H 2650 4800 50  0000 L CNN
F 1 "0.1u" H 2650 4700 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F93BA
P 4150 6450
AR Path="/5D1B388A/5D2F93BA" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93BA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4150 6300 50  0001 C CNN
F 1 "+3.3V" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F93C0
P 3950 6450
AR Path="/5D1B388A/5D2F93C0" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93C0" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3950 6200 50  0001 C CNN
F 1 "GND" H 3955 6277 50  0000 C CNN
F 2 "" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F93C6
P 4050 6200
AR Path="/5D1B388A/5D2F93C6" Ref="C?"  Part="1" 
AR Path="/5D2F93C6" Ref="C7"  Part="1" 
F 0 "C7" V 3821 6200 50  0000 C CNN
F 1 "0.1u" V 3912 6200 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 4050 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6450 3950 6200
Wire Wire Line
	4150 6450 4150 6200
$Comp
L Device:C_Small C?
U 1 1 5D2F93CF
P 6000 5800
AR Path="/5D1B388A/5D2F93CF" Ref="C?"  Part="1" 
AR Path="/5D2F93CF" Ref="C9"  Part="1" 
F 0 "C9" H 6092 5846 50  0000 L CNN
F 1 "0.1u" H 6092 5755 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6000 5800 50  0001 C CNN
F 3 "~" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Connection ~ 5350 6000
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F93D7
P 6500 3550
AR Path="/5D1B388A/5D2F93D7" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93D7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6500 3400 50  0001 C CNN
F 1 "+3.3V" H 6515 3723 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F93DD
P 6500 3850
AR Path="/5D1B388A/5D2F93DD" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93DD" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 3650
$Comp
L Device:C_Small C?
U 1 1 5D2F93E4
P 6500 3750
AR Path="/5D1B388A/5D2F93E4" Ref="C?"  Part="1" 
AR Path="/5D2F93E4" Ref="C10"  Part="1" 
F 0 "C10" H 6592 3796 50  0000 L CNN
F 1 "0.1u" H 6592 3705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6200 3850 6500 3850
$Comp
L Device:C_Small C?
U 1 1 5D2F93EE
P 3900 2200
AR Path="/5D1B388A/5D2F93EE" Ref="C?"  Part="1" 
AR Path="/5D2F93EE" Ref="C6"  Part="1" 
F 0 "C6" V 3671 2200 50  0000 C CNN
F 1 "0.1u" V 3762 2200 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1950 3750 2200
Wire Wire Line
	3800 2200 3750 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F93F7
P 6000 5650
AR Path="/5D1B388A/5D2F93F7" Ref="#PWR?"  Part="1" 
AR Path="/5D2F93F7" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6000 5500 50  0001 C CNN
F 1 "+3.3V" H 6015 5823 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5650 6000 5700
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5D2F93FE
P 2900 1700
AR Path="/5D1B388A/5D2F93FE" Ref="Y?"  Part="1" 
AR Path="/5D2F93FE" Ref="Y2"  Part="1" 
F 0 "Y2" H 2709 1654 50  0000 R CNN
F 1 "ASDMB-8.000MHZ-LY-T" H 2709 1745 50  0000 R CNN
F 2 "Footprint:ASDMB-8.000MHZ-LY-T" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F9405
P 2550 1800
AR Path="/5D1B388A/5D2F9405" Ref="C?"  Part="1" 
AR Path="/5D2F9405" Ref="C3"  Part="1" 
F 0 "C3" H 2350 1850 50  0000 L CNN
F 1 "0.1u" H 2200 1750 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F940C
P 2550 2100
AR Path="/5D1B388A/5D2F940C" Ref="#PWR?"  Part="1" 
AR Path="/5D2F940C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 2000
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2900 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2550 1900
Wire Wire Line
	2550 1700 2550 1400
Wire Wire Line
	2750 1700 2550 1700
Connection ~ 2550 1700
Text GLabel 3150 1400 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	3150 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1500
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5D2F941D
P 1350 1750
AR Path="/5D1B388A/5D2F941D" Ref="Y?"  Part="1" 
AR Path="/5D2F941D" Ref="Y1"  Part="1" 
F 0 "Y1" H 1159 1704 50  0000 R CNN
F 1 "TC25L5I32K7680" H 1159 1795 50  0000 R CNN
F 2 "Footprint:TC25L5I32K7680" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F9424
P 1000 1850
AR Path="/5D1B388A/5D2F9424" Ref="C?"  Part="1" 
AR Path="/5D2F9424" Ref="C1"  Part="1" 
F 0 "C1" H 800 1900 50  0000 L CNN
F 1 "0.1u" H 650 1800 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1000 1850 50  0001 C CNN
F 3 "~" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F942B
P 1000 2150
AR Path="/5D1B388A/5D2F942B" Ref="#PWR?"  Part="1" 
AR Path="/5D2F942B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1000 1900 50  0001 C CNN
F 1 "GND" H 1005 1977 50  0000 C CNN
F 2 "" H 1000 2150 50  0001 C CNN
F 3 "" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2050
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1350 2050 1000 2050
Connection ~ 1000 2050
Wire Wire Line
	1000 2050 1000 1950
Wire Wire Line
	1000 1750 1000 1500
Wire Wire Line
	1200 1750 1000 1750
Connection ~ 1000 1750
Text GLabel 1600 1450 2    50   Input ~ 0
RTC_IN
Wire Wire Line
	1600 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1550
Text GLabel 3450 4050 0    50   Input ~ 0
OSC_IN
Text GLabel 3450 3850 0    50   Input ~ 0
RTC_IN
NoConn ~ 3450 3950
NoConn ~ 3450 4150
Text GLabel 3450 4250 0    50   Input ~ 0
NRST
Text GLabel 1150 4250 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW?
U 1 1 5D2F9442
P 1350 4550
AR Path="/5D1B388A/5D2F9442" Ref="SW?"  Part="1" 
AR Path="/5D2F9442" Ref="SW1"  Part="1" 
F 0 "SW1" V 1396 4502 50  0000 R CNN
F 1 "SKRPACE010" V 1305 4502 50  0000 R CNN
F 2 "Footprint:SKRPACE010" H 1350 4750 50  0001 C CNN
F 3 "" H 1350 4750 50  0001 C CNN
	1    1350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2F9449
P 1350 3950
AR Path="/5D1B388A/5D2F9449" Ref="R?"  Part="1" 
AR Path="/5D2F9449" Ref="R1"  Part="1" 
F 0 "R1" H 1420 3996 50  0000 L CNN
F 1 "150k" H 1420 3905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1280 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F9450
P 1350 3650
AR Path="/5D1B388A/5D2F9450" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9450" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1350 3500 50  0001 C CNN
F 1 "+3.3V" H 1365 3823 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F9456
P 1850 4500
AR Path="/5D1B388A/5D2F9456" Ref="C?"  Part="1" 
AR Path="/5D2F9456" Ref="C2"  Part="1" 
F 0 "C2" H 1942 4546 50  0000 L CNN
F 1 "1u" H 1942 4455 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F945D
P 1350 5000
AR Path="/5D1B388A/5D2F945D" Ref="#PWR?"  Part="1" 
AR Path="/5D2F945D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1350 4750 50  0001 C CNN
F 1 "GND" H 1355 4827 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4250 1350 4350
Wire Wire Line
	1350 3800 1350 3650
Wire Wire Line
	1350 4750 1350 4850
Wire Wire Line
	1350 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4400
Wire Wire Line
	1850 4600 1850 4850
Wire Wire Line
	1850 4850 1350 4850
Connection ~ 1350 4850
Wire Wire Line
	1350 4850 1350 5000
Wire Wire Line
	1350 4100 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 1150 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F946F
P 7300 1500
AR Path="/5D1B388A/5D2F946F" Ref="#PWR?"  Part="1" 
AR Path="/5D2F946F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7300 1350 50  0001 C CNN
F 1 "+3.3V" H 7315 1673 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 8250 1650
Wire Wire Line
	8250 1650 8250 1950
$Comp
L power:GND #PWR?
U 1 1 5D2F9477
P 6900 2400
AR Path="/5D1B388A/5D2F9477" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9477" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 2250
Wire Wire Line
	7300 1950 6900 1950
Wire Wire Line
	6900 1950 6900 2400
Wire Wire Line
	6900 2400 8250 2400
Text GLabel 7200 1850 0    50   Input ~ 0
TCK
Text GLabel 7200 2050 0    50   Input ~ 0
TMS
Text GLabel 7200 2150 0    50   Input ~ 0
NRST
NoConn ~ 7300 2250
Text GLabel 8150 2050 0    50   Input ~ 0
RX
Text GLabel 8150 2150 0    50   Input ~ 0
TX
Text GLabel 5950 3850 2    50   Input ~ 0
TMS
Text GLabel 5450 3150 1    50   Input ~ 0
TCK
Text GLabel 5950 4150 2    50   Input ~ 0
RX
Text GLabel 5950 4250 2    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D2F948B
P 7500 1950
AR Path="/5D1B388A/5D2F948B" Ref="J?"  Part="1" 
AR Path="/5D2F948B" Ref="J4"  Part="1" 
F 0 "J4" H 7580 1942 50  0000 L CNN
F 1 "SH" H 7580 1851 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D2F9492
P 8450 2050
AR Path="/5D1B388A/5D2F9492" Ref="J?"  Part="1" 
AR Path="/5D2F9492" Ref="J6"  Part="1" 
F 0 "J6" H 8530 2042 50  0000 L CNN
F 1 "SH" H 8530 1951 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
NoConn ~ 3050 1700
Text GLabel 3450 5150 0    50   Input ~ 0
SW1
Text GLabel 5950 5050 2    50   Input ~ 0
LED_R
Text GLabel 5950 5150 2    50   Input ~ 0
LED_G
Text GLabel 5050 5650 3    50   Input ~ 0
LED_B
Text GLabel 5950 4050 2    50   Input ~ 0
PWM_VCM_before
Text GLabel 5950 4750 2    50   Input ~ 0
PWM_MAXON2
Text GLabel 5950 4650 2    50   Input ~ 0
PWM_MAXON1
Text GLabel 5950 3950 2    50   Input ~ 0
DIR_VCM_before
Text GLabel 5950 4350 2    50   Input ~ 0
SR_VCM_before
Text GLabel 5950 4850 2    50   Input ~ 0
DIR_MAXON2
Text GLabel 5950 4950 2    50   Input ~ 0
SR_MAXON2
Text GLabel 5950 4450 2    50   Input ~ 0
DIR_MAXON1
Text GLabel 5950 4550 2    50   Input ~ 0
SR_MAXON1
Text GLabel 3950 5650 3    50   Input ~ 0
SW2
Text GLabel 4250 5650 3    50   Input ~ 0
SW3
Text GLabel 4850 5650 3    50   Input ~ 0
LINE_SENSOR1
Text GLabel 4750 5650 3    50   Input ~ 0
LINE_SENSOR2
Text GLabel 4650 5650 3    50   Input ~ 0
LINE_SENSOR3
Text GLabel 4550 5650 3    50   Input ~ 0
LINE_SENSOR4
Text GLabel 4450 5650 3    50   Input ~ 0
LINE_SENSOR5
Connection ~ 4150 6200
Wire Wire Line
	4150 5650 4150 6200
Wire Wire Line
	3950 6200 3950 5900
Wire Wire Line
	3950 5900 4050 5900
Wire Wire Line
	4050 5900 4050 5650
Connection ~ 3950 6200
Text GLabel 4350 5650 3    50   Input ~ 0
LINE_SENSOR6
Text GLabel 3450 4950 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 3450 5050 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 3450 4350 0    50   Input ~ 0
R_SW1
Text GLabel 3450 4550 0    50   Input ~ 0
R_SW2
Text GLabel 3450 4650 0    50   Input ~ 0
R_SW4
Text GLabel 3450 4450 0    50   Input ~ 0
R_SW8
Wire Wire Line
	2900 4850 3450 4850
Wire Wire Line
	3100 4600 3100 4750
Wire Wire Line
	3100 4750 3450 4750
Wire Wire Line
	2900 4600 2900 4650
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 3100 4600
Text GLabel 4950 3150 1    50   Input ~ 0
CS_SD
Text GLabel 4850 3150 1    50   Input ~ 0
SCK_SD
Text GLabel 4750 3150 1    50   Input ~ 0
MISO_SD
Text GLabel 4650 3150 1    50   Input ~ 0
MOSI_SD
Text GLabel 5350 3150 1    50   Input ~ 0
CS_IMU
Text GLabel 5250 3150 1    50   Input ~ 0
SCK_IMU
Text GLabel 5150 3150 1    50   Input ~ 0
MISO_IMU
Text GLabel 5050 3150 1    50   Input ~ 0
MOSI_IMU
Text GLabel 4550 3150 1    50   Input ~ 0
ENCORDER_2A
Text GLabel 4450 3150 1    50   Input ~ 0
ENCORDER_2B
Connection ~ 4350 2200
Wire Wire Line
	3450 3050 3750 3050
Wire Wire Line
	3750 2200 3750 3050
Connection ~ 3750 2200
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3950 3050
Text GLabel 4250 3150 1    50   Input ~ 0
SCL_LCD
Text GLabel 4150 3150 1    50   Input ~ 0
SDA_LCD
Text GLabel 3450 3750 0    50   Input ~ 0
INSERT_SD
Connection ~ 6000 5650
Wire Wire Line
	5450 5650 6000 5650
Wire Wire Line
	6000 6000 6000 5900
Wire Wire Line
	5350 6000 6000 6000
Text GLabel 4950 5650 3    50   Input ~ 0
POT
Connection ~ 2900 4850
Wire Wire Line
	2650 4850 2900 4850
Text GLabel 5150 5650 3    50   Input ~ 0
SENSOR_PULS_PWM
Wire Wire Line
	4000 2200 4050 2200
Wire Wire Line
	4050 3150 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4050 2200 4350 2200
Connection ~ 6500 3850
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	7300 1500 7300 1650
$Comp
L Device:R R?
U 1 1 5D2F94E4
P 14550 2350
AR Path="/5D1B388A/5D2F94E4" Ref="R?"  Part="1" 
AR Path="/5D2F94E4" Ref="R22"  Part="1" 
F 0 "R22" H 14350 2400 50  0000 L CNN
F 1 "1.2k" H 14400 2300 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14480 2350 50  0001 C CNN
F 3 "~" H 14550 2350 50  0001 C CNN
	1    14550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2F94EB
P 14750 2350
AR Path="/5D1B388A/5D2F94EB" Ref="R?"  Part="1" 
AR Path="/5D2F94EB" Ref="R23"  Part="1" 
F 0 "R23" H 14600 2500 50  0000 L CNN
F 1 "680" H 14650 2400 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14680 2350 50  0001 C CNN
F 3 "~" H 14750 2350 50  0001 C CNN
	1    14750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2F94F2
P 14950 2350
AR Path="/5D1B388A/5D2F94F2" Ref="R?"  Part="1" 
AR Path="/5D2F94F2" Ref="R24"  Part="1" 
F 0 "R24" H 15000 2500 50  0000 L CNN
F 1 "470" H 15000 2400 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14880 2350 50  0001 C CNN
F 3 "~" H 14950 2350 50  0001 C CNN
	1    14950 2350
	1    0    0    -1  
$EndComp
Text GLabel 14550 2750 3    50   Input ~ 0
LED_R
Text GLabel 14750 2750 3    50   Input ~ 0
LED_G
Text GLabel 14950 2750 3    50   Input ~ 0
LED_B
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D2F94FC
P 13150 2000
AR Path="/5D1B388A/5D2F94FC" Ref="J?"  Part="1" 
AR Path="/5D2F94FC" Ref="J8"  Part="1" 
F 0 "J8" H 13230 2042 50  0000 L CNN
F 1 "SH" H 13230 1951 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 13150 2000 50  0001 C CNN
F 3 "~" H 13150 2000 50  0001 C CNN
	1    13150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F9503
P 12850 1600
AR Path="/5D1B388A/5D2F9503" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9503" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 12850 1450 50  0001 C CNN
F 1 "+3.3V" H 12865 1773 50  0000 C CNN
F 2 "" H 12850 1600 50  0001 C CNN
F 3 "" H 12850 1600 50  0001 C CNN
	1    12850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F9509
P 12850 2350
AR Path="/5D1B388A/5D2F9509" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9509" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 12850 2100 50  0001 C CNN
F 1 "GND" H 12855 2177 50  0000 C CNN
F 2 "" H 12850 2350 50  0001 C CNN
F 3 "" H 12850 2350 50  0001 C CNN
	1    12850 2350
	1    0    0    -1  
$EndComp
Text GLabel 12700 2000 0    50   Input ~ 0
POT
Wire Wire Line
	12850 1900 12950 1900
Wire Wire Line
	12850 2350 12850 2250
Wire Wire Line
	12850 2100 12950 2100
Wire Wire Line
	12700 2000 12950 2000
$Comp
L Device:C_Small C?
U 1 1 5D2F9514
P 12050 2000
AR Path="/5D1B388A/5D2F9514" Ref="C?"  Part="1" 
AR Path="/5D2F9514" Ref="C18"  Part="1" 
F 0 "C18" H 12142 2046 50  0000 L CNN
F 1 "0.1u" H 12142 1955 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12050 2000 50  0001 C CNN
F 3 "~" H 12050 2000 50  0001 C CNN
	1    12050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1600 12850 1750
Wire Wire Line
	12850 1750 12050 1750
Wire Wire Line
	12050 1750 12050 1900
Connection ~ 12850 1750
Wire Wire Line
	12850 1750 12850 1900
Wire Wire Line
	12050 2100 12050 2250
Wire Wire Line
	12050 2250 12850 2250
Connection ~ 12850 2250
Wire Wire Line
	12850 2250 12850 2100
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D2F9524
P 11300 2100
AR Path="/5D1B388A/5D2F9524" Ref="J?"  Part="1" 
AR Path="/5D2F9524" Ref="J7"  Part="1" 
F 0 "J7" H 11380 2092 50  0000 L CNN
F 1 "SH" H 11380 2001 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 11300 2100 50  0001 C CNN
F 3 "~" H 11300 2100 50  0001 C CNN
	1    11300 2100
	1    0    0    -1  
$EndComp
Text GLabel 10200 2100 0    50   Input ~ 0
SCL_LCD
Text GLabel 10200 2200 0    50   Input ~ 0
SDA_LCD
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F952D
P 10100 1500
AR Path="/5D1B388A/5D2F952D" Ref="#PWR?"  Part="1" 
AR Path="/5D2F952D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10100 1350 50  0001 C CNN
F 1 "+3.3V" H 10115 1673 50  0000 C CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "" H 10100 1500 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F9533
P 10850 2550
AR Path="/5D1B388A/5D2F9533" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9533" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 10850 2300 50  0001 C CNN
F 1 "GND" H 10855 2377 50  0000 C CNN
F 2 "" H 10850 2550 50  0001 C CNN
F 3 "" H 10850 2550 50  0001 C CNN
	1    10850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2000 11100 2000
Wire Wire Line
	11100 2300 10850 2300
Wire Wire Line
	10850 2300 10850 2450
Wire Wire Line
	11100 2100 10350 2100
Wire Wire Line
	10200 2200 10550 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F953E
P 7450 4100
AR Path="/5D1B388A/5D2F953E" Ref="#PWR?"  Part="1" 
AR Path="/5D2F953E" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7450 3950 50  0001 C CNN
F 1 "+3.3V" H 7465 4273 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4200
Text GLabel 10550 4650 2    50   Input ~ 0
MISO_IMU
$Comp
L power:GND #PWR?
U 1 1 5D2F9546
P 7900 6400
AR Path="/5D1B388A/5D2F9546" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9546" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7900 6150 50  0001 C CNN
F 1 "GND" H 7905 6227 50  0000 C CNN
F 2 "" H 7900 6400 50  0001 C CNN
F 3 "" H 7900 6400 50  0001 C CNN
	1    7900 6400
	1    0    0    -1  
$EndComp
Text GLabel 10550 4950 2    50   Input ~ 0
CS_IMU
Text GLabel 10550 4850 2    50   Input ~ 0
SCK_IMU
Text GLabel 10550 4750 2    50   Input ~ 0
MOSI_IMU
NoConn ~ 9550 5600
NoConn ~ 9550 5500
NoConn ~ 9550 5400
NoConn ~ 9550 5300
$Comp
L Device:C_Small C?
U 1 1 5D2F9553
P 7750 5450
AR Path="/5D1B388A/5D2F9553" Ref="C?"  Part="1" 
AR Path="/5D2F9553" Ref="C15"  Part="1" 
F 0 "C15" H 7842 5496 50  0000 L CNN
F 1 "0.1u" H 7842 5405 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7750 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F955A
P 7150 5450
AR Path="/5D1B388A/5D2F955A" Ref="C?"  Part="1" 
AR Path="/5D2F955A" Ref="C11"  Part="1" 
F 0 "C11" H 7242 5496 50  0000 L CNN
F 1 "0.1U" H 7242 5405 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2F9561
P 7450 5450
AR Path="/5D1B388A/5D2F9561" Ref="C?"  Part="1" 
AR Path="/5D2F9561" Ref="C12"  Part="1" 
F 0 "C12" H 7542 5496 50  0000 L CNN
F 1 "0.1u" H 7542 5405 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7450 5450 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D2F9568
P 10150 4400
AR Path="/5D1B388A/5D2F9568" Ref="RN?"  Part="1" 
AR Path="/5D2F9568" Ref="RN1"  Part="1" 
F 0 "RN1" H 10338 4446 50  0000 L CNN
F 1 "10k" H 10338 4355 50  0000 L CNN
F 2 "Footprint:my_RN" V 10425 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 10050 4200
Connection ~ 10050 4200
Wire Wire Line
	10050 4200 10150 4200
Connection ~ 10150 4200
Wire Wire Line
	10150 4200 10250 4200
NoConn ~ 9550 5200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 9950 4200
Wire Wire Line
	7150 5700 7150 5550
Wire Wire Line
	7150 5700 7450 5700
Wire Wire Line
	7450 5550 7450 5700
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 7750 5700
Wire Wire Line
	7750 5550 7750 5700
Wire Wire Line
	9800 4850 9800 6350
Wire Wire Line
	9650 4750 9650 6250
Wire Wire Line
	7150 4350 7150 5350
Wire Wire Line
	10550 4950 10250 4950
Text Notes 5650 2900 0    197  ~ 0
MCU
Text Notes 6900 1100 0    197  ~ 0
ST_LINK&USART
Text Notes 9950 1400 0    197  ~ 0
LCD\n\n
Text Notes 12300 1150 0    197  ~ 0
POT
Text Notes 14400 1050 0    197  ~ 0
LEDS
Text Notes 8500 4000 0    197  ~ 0
IMU
Text Notes 1350 1000 0    197  ~ 0
CRYSTALS
Text Notes 1150 3300 0    197  ~ 0
RESET_SW
$Comp
L Device:R R?
U 1 1 5D2F9597
P 10550 1800
AR Path="/5D1B388A/5D2F9597" Ref="R?"  Part="1" 
AR Path="/5D2F9597" Ref="R17"  Part="1" 
F 0 "R17" H 10620 1846 50  0000 L CNN
F 1 "10k" H 10620 1755 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10480 1800 50  0001 C CNN
F 3 "~" H 10550 1800 50  0001 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2F959E
P 10350 1800
AR Path="/5D1B388A/5D2F959E" Ref="R?"  Part="1" 
AR Path="/5D2F959E" Ref="R15"  Part="1" 
F 0 "R15" H 10150 1850 50  0000 L CNN
F 1 "10k" H 10150 1750 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10280 1800 50  0001 C CNN
F 3 "~" H 10350 1800 50  0001 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10100 1600
Wire Wire Line
	10850 1600 10850 2000
Wire Wire Line
	10350 1950 10350 2100
Connection ~ 10350 2100
Wire Wire Line
	10350 2100 10200 2100
Wire Wire Line
	10550 1950 10550 2200
Connection ~ 10550 2200
Wire Wire Line
	10550 2200 11100 2200
Wire Wire Line
	10850 1600 10550 1600
Wire Wire Line
	10350 1650 10350 1600
Connection ~ 10350 1600
Wire Wire Line
	10350 1600 10100 1600
Wire Wire Line
	10550 1650 10550 1600
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10350 1600
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	8250 2150 8150 2150
Wire Wire Line
	7200 2050 7300 2050
Wire Wire Line
	7300 2150 7200 2150
Wire Wire Line
	7200 1850 7300 1850
Wire Wire Line
	2450 4600 2900 4600
Wire Wire Line
	4350 1950 4500 1950
$Comp
L Device:C_Small C?
U 1 1 5D2F95BB
P 9550 2100
AR Path="/5D1B388A/5D2F95BB" Ref="C?"  Part="1" 
AR Path="/5D2F95BB" Ref="C16"  Part="1" 
F 0 "C16" H 9642 2146 50  0000 L CNN
F 1 "0.1u" H 9642 2055 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9550 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9550 1600
Wire Wire Line
	9550 1600 10100 1600
Connection ~ 10100 1600
Wire Wire Line
	9550 2200 9550 2450
Wire Wire Line
	9550 2450 10850 2450
Connection ~ 10850 2450
Wire Wire Line
	10850 2450 10850 2550
Connection ~ 6900 2400
$Comp
L shimoharu_library:ICM20648 U?
U 1 1 5D2F95CA
P 9300 5800
AR Path="/5D1B388A/5D2F95CA" Ref="U?"  Part="1" 
AR Path="/5D2F95CA" Ref="U2"  Part="1" 
F 0 "U2" H 9850 5450 50  0000 R CNN
F 1 "ICM20648" H 10000 5550 50  0000 R CNN
F 2 "Footprint:ICM20648" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4200 8950 4450
Wire Wire Line
	8850 4650 8850 4700
Wire Wire Line
	8750 4700 8750 4350
Wire Wire Line
	8750 4350 7150 4350
Wire Wire Line
	8650 4700 8650 4550
Wire Wire Line
	8650 4550 7900 4550
Wire Wire Line
	8650 6200 8650 6300
Wire Wire Line
	8650 6300 7900 6300
Connection ~ 7900 6300
Wire Wire Line
	7900 6300 7900 6400
NoConn ~ 8550 6200
NoConn ~ 8750 6200
NoConn ~ 8550 4700
NoConn ~ 8050 5300
NoConn ~ 8050 5400
NoConn ~ 8050 5500
NoConn ~ 8050 5600
NoConn ~ 9550 5700
Wire Wire Line
	9950 6450 8850 6450
Wire Wire Line
	8850 6450 8850 6200
Wire Wire Line
	9800 6350 8950 6350
Wire Wire Line
	8950 6350 8950 6200
Wire Wire Line
	9650 6250 9050 6250
Wire Wire Line
	9050 6250 9050 6200
Wire Wire Line
	7750 4450 8950 4450
Wire Wire Line
	7750 4450 7750 5350
Connection ~ 8950 4450
Wire Wire Line
	8950 4450 8950 4700
Wire Wire Line
	7450 4200 8000 4200
Wire Wire Line
	8000 5200 8000 4200
Wire Wire Line
	8000 5200 8050 5200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8950 4200
NoConn ~ 9050 4700
Wire Wire Line
	7900 4550 7900 5700
Wire Wire Line
	8050 5700 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7900 6300
Wire Wire Line
	7450 4200 7450 5350
Connection ~ 7450 4200
Connection ~ 6500 3650
Wire Wire Line
	5950 3650 6500 3650
Wire Wire Line
	14550 2150 14550 2200
Wire Wire Line
	14750 2150 14750 2200
Wire Wire Line
	14950 2150 14950 2200
Wire Wire Line
	14550 2500 14550 2750
Wire Wire Line
	14750 2500 14750 2750
Wire Wire Line
	14950 2500 14950 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F9603
P 14750 1500
AR Path="/5D1B388A/5D2F9603" Ref="#PWR?"  Part="1" 
AR Path="/5D2F9603" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 14750 1350 50  0001 C CNN
F 1 "+3.3V" H 14765 1673 50  0000 C CNN
F 2 "" H 14750 1500 50  0001 C CNN
F 3 "" H 14750 1500 50  0001 C CNN
	1    14750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1500 14750 1750
$Comp
L shimoharu_library:OSTB0603C1C-A LED?
U 1 1 5D2F960A
P 14350 1950
AR Path="/5D1B388A/5D2F960A" Ref="LED?"  Part="1" 
AR Path="/5D2F960A" Ref="LED1"  Part="1" 
F 0 "LED1" V 14396 1220 50  0000 R CNN
F 1 "OSTB0603C1C-A" V 14305 1220 50  0000 R CNN
F 2 "Footprint:OSTB0603C1C-A" H 14350 1950 50  0001 C CNN
F 3 "" H 14350 1950 50  0001 C CNN
	1    14350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1750
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1000 1450
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D2F9615
P 14150 8850
AR Path="/5D2F9615" Ref="J9"  Part="1" 
AR Path="/5D1B388A/5D2F9615" Ref="J?"  Part="1" 
F 0 "J9" H 14150 9200 50  0000 L CNN
F 1 "SH" H 14100 9100 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 14150 8850 50  0001 C CNN
F 3 "~" H 14150 8850 50  0001 C CNN
	1    14150 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5D2F961C
P 15300 8850
AR Path="/5D2F961C" Ref="J10"  Part="1" 
AR Path="/5D1B388A/5D2F961C" Ref="J?"  Part="1" 
F 0 "J10" H 15300 9200 50  0000 L CNN
F 1 "SH" H 15250 9100 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 15300 8850 50  0001 C CNN
F 3 "~" H 15300 8850 50  0001 C CNN
	1    15300 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5D2F9623
P 13950 9450
AR Path="/5D2F9623" Ref="#PWR043"  Part="1" 
AR Path="/5D1B388A/5D2F9623" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 13950 9200 50  0001 C CNN
F 1 "GND" H 13955 9277 50  0000 C CNN
F 2 "" H 13950 9450 50  0001 C CNN
F 3 "" H 13950 9450 50  0001 C CNN
	1    13950 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 9050 13950 9250
$Comp
L power:+5V #PWR040
U 1 1 5D2F962A
P 13700 7950
AR Path="/5D2F962A" Ref="#PWR040"  Part="1" 
AR Path="/5D1B388A/5D2F962A" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 13700 7800 50  0001 C CNN
F 1 "+5V" H 13715 8123 50  0000 C CNN
F 2 "" H 13700 7950 50  0001 C CNN
F 3 "" H 13700 7950 50  0001 C CNN
	1    13700 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8050 14400 8050
Wire Wire Line
	15100 8050 15100 8750
Wire Wire Line
	15100 9050 15100 9250
Wire Wire Line
	15100 9250 13950 9250
Connection ~ 13950 9250
Wire Wire Line
	13950 9250 13950 9450
Text GLabel 13800 8850 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 13800 8950 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 14950 8850 0    50   Input ~ 0
ENCORDER_2A
Text GLabel 14950 8950 0    50   Input ~ 0
ENCORDER_2B
$Comp
L shimoharu_library:SD_SLOT U3
U 1 1 5D2F963A
P 14850 4400
AR Path="/5D2F963A" Ref="U3"  Part="1" 
AR Path="/5D1B388A/5D2F963A" Ref="U?"  Part="1" 
F 0 "U3" H 15679 3541 50  0000 L CNN
F 1 "SD_SLOT" H 15679 3450 50  0000 L CNN
F 2 "Footprint:micro_SDcard" H 14850 4400 50  0001 C CNN
F 3 "" H 14850 4400 50  0001 C CNN
	1    14850 4400
	1    0    0    -1  
$EndComp
Text GLabel 12050 4900 0    50   Input ~ 0
CS_SD
Text GLabel 12050 5000 0    50   Input ~ 0
MOSI_SD
Text GLabel 12050 5200 0    50   Input ~ 0
SCK_SD
Text GLabel 12050 5400 0    50   Input ~ 0
MISO_SD
Text GLabel 12050 5600 0    50   Input ~ 0
INSERT_SD
Wire Wire Line
	13950 4900 12700 4900
Wire Wire Line
	12050 5400 12400 5400
$Comp
L Device:R R21
U 1 1 5D2F964A
P 13400 4600
AR Path="/5D2F964A" Ref="R21"  Part="1" 
AR Path="/5D1B388A/5D2F964A" Ref="R?"  Part="1" 
F 0 "R21" H 13400 4900 50  0000 L CNN
F 1 "47K" V 13400 4550 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13330 4600 50  0001 C CNN
F 3 "~" H 13400 4600 50  0001 C CNN
	1    13400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D2F9651
P 13100 4600
AR Path="/5D2F9651" Ref="R20"  Part="1" 
AR Path="/5D1B388A/5D2F9651" Ref="R?"  Part="1" 
F 0 "R20" H 13000 4900 50  0000 L CNN
F 1 "47K" V 13100 4550 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13030 4600 50  0001 C CNN
F 3 "~" H 13100 4600 50  0001 C CNN
	1    13100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D2F9658
P 13250 4600
AR Path="/5D2F9658" Ref="R19"  Part="1" 
AR Path="/5D1B388A/5D2F9658" Ref="R?"  Part="1" 
F 0 "R19" H 13200 4900 50  0000 L CNN
F 1 "47K" V 13250 4550 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13180 4600 50  0001 C CNN
F 3 "~" H 13250 4600 50  0001 C CNN
	1    13250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5D2F965F
P 13900 4250
AR Path="/5D2F965F" Ref="#PWR042"  Part="1" 
AR Path="/5D1B388A/5D2F965F" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 13900 4100 50  0001 C CNN
F 1 "+3.3V" H 13915 4423 50  0000 C CNN
F 2 "" H 13900 4250 50  0001 C CNN
F 3 "" H 13900 4250 50  0001 C CNN
	1    13900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5100 13950 5100
Wire Wire Line
	13950 5500 13250 5500
Wire Wire Line
	13250 5500 13250 4750
$Comp
L power:GND #PWR041
U 1 1 5D2F9668
P 13800 6050
AR Path="/5D2F9668" Ref="#PWR041"  Part="1" 
AR Path="/5D1B388A/5D2F9668" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 13800 5800 50  0001 C CNN
F 1 "GND" H 13805 5877 50  0000 C CNN
F 2 "" H 13800 6050 50  0001 C CNN
F 3 "" H 13800 6050 50  0001 C CNN
	1    13800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 6050 15300 6050
Connection ~ 15100 6050
Wire Wire Line
	15100 6050 13800 6050
Connection ~ 15200 6050
Wire Wire Line
	15200 6050 15100 6050
Connection ~ 15300 6050
Wire Wire Line
	15300 6050 15200 6050
Wire Wire Line
	13950 5300 13800 5300
Wire Wire Line
	13800 5300 13800 5700
Connection ~ 13800 6050
Wire Wire Line
	13950 5700 13800 5700
Connection ~ 13800 5700
Wire Wire Line
	13800 5700 13800 6050
Text Notes 13450 7500 0    197  ~ 0
ENCORDERS
Text Notes 14300 4100 0    197  ~ 0
SD_CARD
$Comp
L Device:R_Pack04 RN2
U 1 1 5D2F967D
P 14600 8250
AR Path="/5D2F967D" Ref="RN2"  Part="1" 
AR Path="/5D1B388A/5D2F967D" Ref="RN?"  Part="1" 
F 0 "RN2" H 14788 8296 50  0000 L CNN
F 1 "10k" H 14788 8205 50  0000 L CNN
F 2 "Footprint:my_RN" V 14875 8250 50  0001 C CNN
F 3 "~" H 14600 8250 50  0001 C CNN
	1    14600 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8050 13700 7950
Connection ~ 14400 8050
Wire Wire Line
	14400 8050 14500 8050
Connection ~ 14500 8050
Wire Wire Line
	14500 8050 14600 8050
Connection ~ 14600 8050
Wire Wire Line
	14600 8050 14700 8050
Wire Wire Line
	14700 8450 15050 8450
Wire Wire Line
	15050 8450 15050 8850
Wire Wire Line
	15050 8850 15100 8850
Wire Wire Line
	15050 8850 14950 8850
Connection ~ 15050 8850
Wire Wire Line
	14600 8450 14600 8550
Wire Wire Line
	14600 8550 15000 8550
Wire Wire Line
	15000 8550 15000 8950
Wire Wire Line
	15000 8950 14950 8950
Wire Wire Line
	15000 8950 15100 8950
Connection ~ 15000 8950
Connection ~ 14700 8050
Wire Wire Line
	14700 8050 15100 8050
Wire Wire Line
	14400 8450 13850 8450
Wire Wire Line
	14500 8450 14500 8500
Wire Wire Line
	14500 8500 13900 8500
Wire Wire Line
	13700 8050 13700 8750
Wire Wire Line
	13700 8750 13950 8750
Connection ~ 13700 8050
Wire Wire Line
	13900 4250 13900 4350
Wire Wire Line
	13250 4450 13250 4350
Wire Wire Line
	13250 4350 13100 4350
Connection ~ 13900 4350
Wire Wire Line
	13900 4350 13900 5100
Wire Wire Line
	13400 4450 13400 4350
Connection ~ 13400 4350
Wire Wire Line
	13400 4350 13550 4350
Wire Wire Line
	13100 4450 13100 4350
Wire Wire Line
	12050 5600 13100 5600
Wire Wire Line
	13400 4750 13400 4800
Wire Wire Line
	13400 4800 13950 4800
Wire Wire Line
	13100 4750 13100 5600
Connection ~ 13100 5600
Wire Wire Line
	13100 5600 13950 5600
$Comp
L Device:C_Small C19
U 1 1 5D2F96B7
P 12950 8650
AR Path="/5D2F96B7" Ref="C19"  Part="1" 
AR Path="/5D1B388A/5D2F96B7" Ref="C?"  Part="1" 
F 0 "C19" H 13042 8696 50  0000 L CNN
F 1 "0.1u" H 13042 8605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12950 8650 50  0001 C CNN
F 3 "~" H 12950 8650 50  0001 C CNN
	1    12950 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5D2F96BE
P 15750 8550
AR Path="/5D2F96BE" Ref="C21"  Part="1" 
AR Path="/5D1B388A/5D2F96BE" Ref="C?"  Part="1" 
F 0 "C21" H 15842 8596 50  0000 L CNN
F 1 "0.1u" H 15842 8505 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 15750 8550 50  0001 C CNN
F 3 "~" H 15750 8550 50  0001 C CNN
	1    15750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8050 15750 8050
Wire Wire Line
	15750 8050 15750 8450
Connection ~ 15100 8050
Wire Wire Line
	15750 9250 15100 9250
Wire Wire Line
	15750 8650 15750 9250
Connection ~ 15100 9250
Wire Wire Line
	12950 9250 13950 9250
Wire Wire Line
	12950 8750 12950 9250
Wire Wire Line
	12950 8550 12950 8050
Wire Wire Line
	12950 8050 13700 8050
$Comp
L Device:C_Small C20
U 1 1 5D2F96CF
P 13550 5900
AR Path="/5D2F96CF" Ref="C20"  Part="1" 
AR Path="/5D1B388A/5D2F96CF" Ref="C?"  Part="1" 
F 0 "C20" H 13650 5900 50  0000 L CNN
F 1 "0.1u" H 13600 5800 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 13550 5900 50  0001 C CNN
F 3 "~" H 13550 5900 50  0001 C CNN
	1    13550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 6000 13550 6050
Wire Wire Line
	13550 6050 13800 6050
Wire Wire Line
	13550 5800 13550 4350
Connection ~ 13550 4350
Text GLabel 11050 10400 2    50   Input ~ 0
R_SW1
Text GLabel 11050 10500 2    50   Input ~ 0
R_SW2
Text GLabel 11050 10600 2    50   Input ~ 0
R_SW4
Text GLabel 11050 10700 2    50   Input ~ 0
R_SW8
$Comp
L power:GND #PWR037
U 1 1 5D2F96DF
P 11550 10700
AR Path="/5D2F96DF" Ref="#PWR037"  Part="1" 
AR Path="/5D1B388A/5D2F96DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 11550 10450 50  0001 C CNN
F 1 "GND" H 11555 10527 50  0000 C CNN
F 2 "" H 11550 10700 50  0001 C CNN
F 3 "" H 11550 10700 50  0001 C CNN
	1    11550 10700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7050 SW4
U 1 1 5D2F96E5
P 10550 10500
AR Path="/5D2F96E5" Ref="SW4"  Part="1" 
AR Path="/5D1B388A/5D2F96E5" Ref="SW?"  Part="1" 
F 0 "SW4" H 10605 10967 50  0000 C CNN
F 1 "ERD216RSZ" H 10605 10876 50  0000 C CNN
F 2 "Footprint:rotary_switch" H 10250 10050 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 10550 10500 50  0001 C CNN
	1    10550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 10400 11050 10400
Wire Wire Line
	10950 10500 11050 10500
Wire Wire Line
	11050 10600 10950 10600
Wire Wire Line
	10950 10700 11050 10700
Wire Wire Line
	11550 10700 11550 10300
Wire Wire Line
	11550 10300 10950 10300
$Comp
L Switch:SW_Push SW2
U 1 1 5D2F96F2
P 9000 8950
AR Path="/5D2F96F2" Ref="SW2"  Part="1" 
AR Path="/5D1B388A/5D2F96F2" Ref="SW?"  Part="1" 
F 0 "SW2" V 8954 9098 50  0000 L CNN
F 1 "SKRPACE010" V 9045 9098 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9000 9150 50  0001 C CNN
F 3 "" H 9000 9150 50  0001 C CNN
	1    9000 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D2F96F9
P 9250 8750
AR Path="/5D2F96F9" Ref="R13"  Part="1" 
AR Path="/5D1B388A/5D2F96F9" Ref="R?"  Part="1" 
F 0 "R13" V 9050 8850 50  0000 C CNN
F 1 "10k" V 9150 8850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9180 8750 50  0001 C CNN
F 3 "~" H 9250 8750 50  0001 C CNN
	1    9250 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5D2F9700
P 9450 8950
AR Path="/5D2F9700" Ref="C13"  Part="1" 
AR Path="/5D1B388A/5D2F9700" Ref="C?"  Part="1" 
F 0 "C13" H 9542 8996 50  0000 L CNN
F 1 "1u" H 9542 8905 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9450 8950 50  0001 C CNN
F 3 "~" H 9450 8950 50  0001 C CNN
	1    9450 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D2F9707
P 9000 8500
AR Path="/5D2F9707" Ref="R11"  Part="1" 
AR Path="/5D1B388A/5D2F9707" Ref="R?"  Part="1" 
F 0 "R11" H 9070 8546 50  0000 L CNN
F 1 "10k" H 9070 8455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8930 8500 50  0001 C CNN
F 3 "~" H 9000 8500 50  0001 C CNN
	1    9000 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D2F970E
P 9000 9300
AR Path="/5D2F970E" Ref="#PWR029"  Part="1" 
AR Path="/5D1B388A/5D2F970E" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9000 9050 50  0001 C CNN
F 1 "GND" H 9005 9127 50  0000 C CNN
F 2 "" H 9000 9300 50  0001 C CNN
F 3 "" H 9000 9300 50  0001 C CNN
	1    9000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8650 9000 8750
Wire Wire Line
	9000 8750 9100 8750
Wire Wire Line
	9450 8750 9450 8850
Wire Wire Line
	9400 8750 9450 8750
Wire Wire Line
	9450 9150 9000 9150
Wire Wire Line
	9450 9150 9450 9050
Wire Wire Line
	9000 9150 9000 9300
$Comp
L power:+3.3V #PWR028
U 1 1 5D2F971D
P 9000 8250
AR Path="/5D2F971D" Ref="#PWR028"  Part="1" 
AR Path="/5D1B388A/5D2F971D" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9000 8100 50  0001 C CNN
F 1 "+3.3V" H 9015 8423 50  0000 C CNN
F 2 "" H 9000 8250 50  0001 C CNN
F 3 "" H 9000 8250 50  0001 C CNN
	1    9000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8250 9000 8350
Text GLabel 9650 8750 2    50   Input ~ 0
SW1
Wire Wire Line
	9450 8750 9650 8750
$Comp
L Switch:SW_Push SW5
U 1 1 5D2F9726
P 10400 8950
AR Path="/5D2F9726" Ref="SW5"  Part="1" 
AR Path="/5D1B388A/5D2F9726" Ref="SW?"  Part="1" 
F 0 "SW5" V 10354 9098 50  0000 L CNN
F 1 "SKRPACE010" V 10445 9098 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 10400 9150 50  0001 C CNN
F 3 "" H 10400 9150 50  0001 C CNN
	1    10400 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D2F972D
P 10650 8750
AR Path="/5D2F972D" Ref="R18"  Part="1" 
AR Path="/5D1B388A/5D2F972D" Ref="R?"  Part="1" 
F 0 "R18" V 10450 8850 50  0000 C CNN
F 1 "10k" V 10550 8850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10580 8750 50  0001 C CNN
F 3 "~" H 10650 8750 50  0001 C CNN
	1    10650 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D2F9734
P 10850 8950
AR Path="/5D2F9734" Ref="C17"  Part="1" 
AR Path="/5D1B388A/5D2F9734" Ref="C?"  Part="1" 
F 0 "C17" H 10942 8996 50  0000 L CNN
F 1 "1u" H 10942 8905 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10850 8950 50  0001 C CNN
F 3 "~" H 10850 8950 50  0001 C CNN
	1    10850 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D2F973B
P 10400 8500
AR Path="/5D2F973B" Ref="R16"  Part="1" 
AR Path="/5D1B388A/5D2F973B" Ref="R?"  Part="1" 
F 0 "R16" H 10470 8546 50  0000 L CNN
F 1 "10k" H 10470 8455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10330 8500 50  0001 C CNN
F 3 "~" H 10400 8500 50  0001 C CNN
	1    10400 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D2F9742
P 10400 9300
AR Path="/5D2F9742" Ref="#PWR035"  Part="1" 
AR Path="/5D1B388A/5D2F9742" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 10400 9050 50  0001 C CNN
F 1 "GND" H 10405 9127 50  0000 C CNN
F 2 "" H 10400 9300 50  0001 C CNN
F 3 "" H 10400 9300 50  0001 C CNN
	1    10400 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8650 10400 8750
Wire Wire Line
	10400 8750 10500 8750
Wire Wire Line
	10850 8750 10850 8850
Wire Wire Line
	10800 8750 10850 8750
Wire Wire Line
	10850 9150 10400 9150
Wire Wire Line
	10850 9150 10850 9050
Wire Wire Line
	10400 9150 10400 9300
$Comp
L power:+3.3V #PWR034
U 1 1 5D2F9751
P 10400 8250
AR Path="/5D2F9751" Ref="#PWR034"  Part="1" 
AR Path="/5D1B388A/5D2F9751" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10400 8100 50  0001 C CNN
F 1 "+3.3V" H 10415 8423 50  0000 C CNN
F 2 "" H 10400 8250 50  0001 C CNN
F 3 "" H 10400 8250 50  0001 C CNN
	1    10400 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8250 10400 8350
Text GLabel 11050 8750 2    50   Input ~ 0
SW2
Wire Wire Line
	10850 8750 11050 8750
$Comp
L Switch:SW_Push SW3
U 1 1 5D2F975A
P 9000 10550
AR Path="/5D2F975A" Ref="SW3"  Part="1" 
AR Path="/5D1B388A/5D2F975A" Ref="SW?"  Part="1" 
F 0 "SW3" V 8954 10698 50  0000 L CNN
F 1 "SKRPACE010" V 9045 10698 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9000 10750 50  0001 C CNN
F 3 "" H 9000 10750 50  0001 C CNN
	1    9000 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D2F9761
P 9250 10350
AR Path="/5D2F9761" Ref="R14"  Part="1" 
AR Path="/5D1B388A/5D2F9761" Ref="R?"  Part="1" 
F 0 "R14" V 9050 10400 50  0000 C CNN
F 1 "10k" V 9150 10400 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9180 10350 50  0001 C CNN
F 3 "~" H 9250 10350 50  0001 C CNN
	1    9250 10350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D2F9768
P 9450 10550
AR Path="/5D2F9768" Ref="C14"  Part="1" 
AR Path="/5D1B388A/5D2F9768" Ref="C?"  Part="1" 
F 0 "C14" H 9542 10596 50  0000 L CNN
F 1 "1u" H 9542 10505 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9450 10550 50  0001 C CNN
F 3 "~" H 9450 10550 50  0001 C CNN
	1    9450 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D2F976F
P 9000 10100
AR Path="/5D2F976F" Ref="R12"  Part="1" 
AR Path="/5D1B388A/5D2F976F" Ref="R?"  Part="1" 
F 0 "R12" H 9070 10146 50  0000 L CNN
F 1 "10k" H 9070 10055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8930 10100 50  0001 C CNN
F 3 "~" H 9000 10100 50  0001 C CNN
	1    9000 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D2F9776
P 9000 10900
AR Path="/5D2F9776" Ref="#PWR031"  Part="1" 
AR Path="/5D1B388A/5D2F9776" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 9000 10650 50  0001 C CNN
F 1 "GND" H 9005 10727 50  0000 C CNN
F 2 "" H 9000 10900 50  0001 C CNN
F 3 "" H 9000 10900 50  0001 C CNN
	1    9000 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 10250 9000 10350
Wire Wire Line
	9000 10350 9100 10350
Wire Wire Line
	9450 10350 9450 10450
Wire Wire Line
	9400 10350 9450 10350
Wire Wire Line
	9450 10750 9000 10750
Wire Wire Line
	9450 10750 9450 10650
Wire Wire Line
	9000 10750 9000 10900
$Comp
L power:+3.3V #PWR030
U 1 1 5D2F9785
P 9000 9850
AR Path="/5D2F9785" Ref="#PWR030"  Part="1" 
AR Path="/5D1B388A/5D2F9785" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 9000 9700 50  0001 C CNN
F 1 "+3.3V" H 9015 10023 50  0000 C CNN
F 2 "" H 9000 9850 50  0001 C CNN
F 3 "" H 9000 9850 50  0001 C CNN
	1    9000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9850 9000 9950
Text GLabel 9650 10350 2    50   Input ~ 0
SW3
Wire Wire Line
	9450 10350 9650 10350
Text Notes 9150 7950 0    197  ~ 0
SWITCHES
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D2F978F
P 6350 10550
AR Path="/5D2F978F" Ref="J3"  Part="1" 
AR Path="/5D1B388A/5D2F978F" Ref="J?"  Part="1" 
F 0 "J3" H 6430 10592 50  0000 L CNN
F 1 "SH" H 6430 10501 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 6350 10550 50  0001 C CNN
F 3 "~" H 6350 10550 50  0001 C CNN
	1    6350 10550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D2F9796
P 8250 10550
AR Path="/5D2F9796" Ref="J5"  Part="1" 
AR Path="/5D1B388A/5D2F9796" Ref="J?"  Part="1" 
F 0 "J5" H 8330 10592 50  0000 L CNN
F 1 "SH" H 8330 10501 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 8250 10550 50  0001 C CNN
F 3 "~" H 8250 10550 50  0001 C CNN
	1    8250 10550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D2F979D
P 1200 9550
AR Path="/5D2F979D" Ref="#PWR03"  Part="1" 
AR Path="/5D1B388A/5D2F979D" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1200 9400 50  0001 C CNN
F 1 "+3.3V" H 1215 9723 50  0000 C CNN
F 2 "" H 1200 9550 50  0001 C CNN
F 3 "" H 1200 9550 50  0001 C CNN
	1    1200 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D2F97A3
P 4700 10950
AR Path="/5D2F97A3" Ref="#PWR017"  Part="1" 
AR Path="/5D1B388A/5D2F97A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4700 10700 50  0001 C CNN
F 1 "GND" H 4705 10777 50  0000 C CNN
F 2 "" H 4700 10950 50  0001 C CNN
F 3 "" H 4700 10950 50  0001 C CNN
	1    4700 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2F97A9
P 1450 9800
AR Path="/5D2F97A9" Ref="R2"  Part="1" 
AR Path="/5D1B388A/5D2F97A9" Ref="R?"  Part="1" 
F 0 "R2" H 1500 9950 50  0000 L CNN
F 1 "10k" H 1500 9850 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1380 9800 50  0001 C CNN
F 3 "~" H 1450 9800 50  0001 C CNN
	1    1450 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D2F97B0
P 1650 9950
AR Path="/5D2F97B0" Ref="RV1"  Part="1" 
AR Path="/5D1B388A/5D2F97B0" Ref="RV?"  Part="1" 
F 0 "RV1" H 1580 9904 50  0000 R CNN
F 1 "ST32ETA102" H 1580 9995 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 1650 9950 50  0001 C CNN
F 3 "~" H 1650 9950 50  0001 C CNN
	1    1650 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 9950 1450 9950
Wire Wire Line
	1450 9650 1450 9550
Wire Wire Line
	1450 9550 1200 9550
Wire Wire Line
	1450 9550 1950 9550
Connection ~ 1450 9550
Wire Wire Line
	4800 10700 4700 10700
Wire Wire Line
	4700 10700 4700 10850
Text GLabel 1400 10300 0    50   Input ~ 0
LINE_SENSOR1
Text GLabel 1400 10400 0    50   Input ~ 0
LINE_SENSOR2
Text GLabel 1400 10500 0    50   Input ~ 0
LINE_SENSOR3
Text GLabel 1400 10600 0    50   Input ~ 0
LINE_SENSOR4
$Comp
L Device:R R3
U 1 1 5D2F97C2
P 1950 9800
AR Path="/5D2F97C2" Ref="R3"  Part="1" 
AR Path="/5D1B388A/5D2F97C2" Ref="R?"  Part="1" 
F 0 "R3" H 2000 9950 50  0000 L CNN
F 1 "10k" H 2000 9850 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1880 9800 50  0001 C CNN
F 3 "~" H 1950 9800 50  0001 C CNN
	1    1950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D2F97C9
P 2150 9950
AR Path="/5D2F97C9" Ref="RV2"  Part="1" 
AR Path="/5D1B388A/5D2F97C9" Ref="RV?"  Part="1" 
F 0 "RV2" H 2080 9904 50  0000 R CNN
F 1 "ST32ETA102" H 2080 9995 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 2150 9950 50  0001 C CNN
F 3 "~" H 2150 9950 50  0001 C CNN
	1    2150 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 9950 1950 9950
$Comp
L Device:R R4
U 1 1 5D2F97D1
P 2450 9800
AR Path="/5D2F97D1" Ref="R4"  Part="1" 
AR Path="/5D1B388A/5D2F97D1" Ref="R?"  Part="1" 
F 0 "R4" H 2500 9950 50  0000 L CNN
F 1 "10k" H 2500 9850 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2380 9800 50  0001 C CNN
F 3 "~" H 2450 9800 50  0001 C CNN
	1    2450 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D2F97D8
P 2650 9950
AR Path="/5D2F97D8" Ref="RV3"  Part="1" 
AR Path="/5D1B388A/5D2F97D8" Ref="RV?"  Part="1" 
F 0 "RV3" H 2580 9904 50  0000 R CNN
F 1 "ST32ETA102" H 2580 9995 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 2650 9950 50  0001 C CNN
F 3 "~" H 2650 9950 50  0001 C CNN
	1    2650 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 9950 2450 9950
$Comp
L Device:R R5
U 1 1 5D2F97E0
P 2950 9800
AR Path="/5D2F97E0" Ref="R5"  Part="1" 
AR Path="/5D1B388A/5D2F97E0" Ref="R?"  Part="1" 
F 0 "R5" H 3000 9950 50  0000 L CNN
F 1 "10k" H 3000 9850 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2880 9800 50  0001 C CNN
F 3 "~" H 2950 9800 50  0001 C CNN
	1    2950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D2F97E7
P 3150 9950
AR Path="/5D2F97E7" Ref="RV4"  Part="1" 
AR Path="/5D1B388A/5D2F97E7" Ref="RV?"  Part="1" 
F 0 "RV4" H 3080 9904 50  0000 R CNN
F 1 "ST32ETA102" H 3080 9995 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 3150 9950 50  0001 C CNN
F 3 "~" H 3150 9950 50  0001 C CNN
	1    3150 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 9950 2950 9950
Wire Wire Line
	1950 9650 1950 9550
Connection ~ 1950 9550
Wire Wire Line
	1950 9550 2450 9550
Wire Wire Line
	2450 9650 2450 9550
Connection ~ 2450 9550
Wire Wire Line
	2450 9550 2950 9550
Wire Wire Line
	2950 9650 2950 9550
Wire Wire Line
	1400 10300 1650 10300
Wire Wire Line
	1400 10400 2150 10400
Wire Wire Line
	1400 10500 2650 10500
Wire Wire Line
	4800 10600 3150 10600
Wire Wire Line
	1650 10100 1650 10300
Connection ~ 1650 10300
Wire Wire Line
	1650 10300 4800 10300
Wire Wire Line
	2150 10100 2150 10400
Connection ~ 2150 10400
Wire Wire Line
	2150 10400 4800 10400
Wire Wire Line
	2650 10100 2650 10500
Connection ~ 2650 10500
Wire Wire Line
	2650 10500 4800 10500
Wire Wire Line
	3150 10100 3150 10600
Connection ~ 3150 10600
Wire Wire Line
	3150 10600 1400 10600
NoConn ~ 3150 9800
NoConn ~ 2650 9800
NoConn ~ 2150 9800
NoConn ~ 1650 9800
Text GLabel 5700 10550 0    50   Input ~ 0
LINE_SENSOR5
Text GLabel 7700 10550 0    50   Input ~ 0
LINE_SENSOR6
$Comp
L Device:R R9
U 1 1 5D2F9813
P 5600 10150
AR Path="/5D2F9813" Ref="R9"  Part="1" 
AR Path="/5D1B388A/5D2F9813" Ref="R?"  Part="1" 
F 0 "R9" H 5650 10300 50  0000 L CNN
F 1 "10k" H 5650 10200 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5530 10150 50  0001 C CNN
F 3 "~" H 5600 10150 50  0001 C CNN
	1    5600 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5D2F981A
P 5850 10300
AR Path="/5D2F981A" Ref="RV5"  Part="1" 
AR Path="/5D1B388A/5D2F981A" Ref="RV?"  Part="1" 
F 0 "RV5" H 5750 10200 50  0000 R CNN
F 1 "ST32ETA102" H 5750 10300 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 5850 10300 50  0001 C CNN
F 3 "~" H 5850 10300 50  0001 C CNN
	1    5850 10300
	-1   0    0    1   
$EndComp
NoConn ~ 5850 10150
Wire Wire Line
	5600 10300 5700 10300
Wire Wire Line
	6150 9600 6150 10450
$Comp
L Device:R R10
U 1 1 5D2F9824
P 7600 10150
AR Path="/5D2F9824" Ref="R10"  Part="1" 
AR Path="/5D1B388A/5D2F9824" Ref="R?"  Part="1" 
F 0 "R10" H 7650 10300 50  0000 L CNN
F 1 "10k" H 7650 10200 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7530 10150 50  0001 C CNN
F 3 "~" H 7600 10150 50  0001 C CNN
	1    7600 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5D2F982B
P 7850 10300
AR Path="/5D2F982B" Ref="RV6"  Part="1" 
AR Path="/5D1B388A/5D2F982B" Ref="RV?"  Part="1" 
F 0 "RV6" H 7780 10254 50  0000 R CNN
F 1 "ST32ETA102" H 7780 10345 50  0000 R CNN
F 2 "Footprint:ST_32EA" H 7850 10300 50  0001 C CNN
F 3 "~" H 7850 10300 50  0001 C CNN
	1    7850 10300
	-1   0    0    1   
$EndComp
NoConn ~ 7850 10150
Wire Wire Line
	7600 10300 7700 10300
Wire Wire Line
	8050 9600 8050 10450
Wire Wire Line
	8050 10850 8050 10650
Connection ~ 4700 10850
Wire Wire Line
	4700 10850 4700 10950
Wire Wire Line
	6150 10650 6150 10850
Connection ~ 6150 10850
Text Notes 1750 9400 0    197  ~ 0
LINE_SENSORS
$Comp
L power:+3.3V #PWR020
U 1 1 5D2F983B
P 5600 9950
AR Path="/5D2F983B" Ref="#PWR020"  Part="1" 
AR Path="/5D1B388A/5D2F983B" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5600 9800 50  0001 C CNN
F 1 "+3.3V" H 5615 10123 50  0000 C CNN
F 2 "" H 5600 9950 50  0001 C CNN
F 3 "" H 5600 9950 50  0001 C CNN
	1    5600 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D2F9841
P 7600 9950
AR Path="/5D2F9841" Ref="#PWR026"  Part="1" 
AR Path="/5D1B388A/5D2F9841" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7600 9800 50  0001 C CNN
F 1 "+3.3V" H 7615 10123 50  0000 C CNN
F 2 "" H 7600 9950 50  0001 C CNN
F 3 "" H 7600 9950 50  0001 C CNN
	1    7600 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 9950 7600 10000
Wire Wire Line
	5600 9950 5600 10000
Wire Wire Line
	5700 10550 5850 10550
Wire Wire Line
	7700 10550 7850 10550
Wire Wire Line
	7850 10450 7850 10550
Connection ~ 7850 10550
Wire Wire Line
	7850 10550 8050 10550
Wire Wire Line
	5850 10450 5850 10550
Connection ~ 5850 10550
Wire Wire Line
	5850 10550 6150 10550
Wire Wire Line
	6150 9600 8050 9600
$Comp
L Device:R R8
U 1 1 5D2F9852
P 4600 9600
AR Path="/5D2F9852" Ref="R8"  Part="1" 
AR Path="/5D1B388A/5D2F9852" Ref="R?"  Part="1" 
F 0 "R8" H 4400 9650 50  0000 L CNN
F 1 "10K" H 4400 9550 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4530 9600 50  0001 C CNN
F 3 "~" H 4600 9600 50  0001 C CNN
	1    4600 9600
	1    0    0    -1  
$EndComp
Text GLabel 4200 9900 0    50   Input ~ 0
SENSOR_PULS_PWM
$Comp
L Device:R R7
U 1 1 5D2F985A
P 4400 9900
AR Path="/5D2F985A" Ref="R7"  Part="1" 
AR Path="/5D1B388A/5D2F985A" Ref="R?"  Part="1" 
F 0 "R7" V 4200 9800 50  0000 C CNN
F 1 "39" V 4300 9800 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 4330 9900 50  0001 C CNN
F 3 "~" H 4400 9900 50  0001 C CNN
	1    4400 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 9900 4200 9900
Wire Wire Line
	6150 9600 5300 9600
Wire Wire Line
	5300 9600 5300 10000
Wire Wire Line
	5300 10000 4800 10000
Connection ~ 6150 9600
Wire Wire Line
	4800 10000 4800 10100
Wire Wire Line
	4600 9750 4600 9900
Wire Wire Line
	4600 9900 4550 9900
Connection ~ 4600 9900
Wire Wire Line
	4600 9900 5000 9900
Wire Wire Line
	5300 9600 5200 9600
Connection ~ 5300 9600
Wire Wire Line
	4800 9050 4800 9200
Wire Wire Line
	4600 9450 4600 9200
Wire Wire Line
	4600 9200 4800 9200
Connection ~ 4800 9200
Wire Wire Line
	4800 9200 4800 9600
Wire Wire Line
	4700 10850 6150 10850
$Comp
L power:+3.3V #PWR018
U 1 1 5D2F9873
P 4800 9050
AR Path="/5D2F9873" Ref="#PWR018"  Part="1" 
AR Path="/5D1B388A/5D2F9873" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 4800 8900 50  0001 C CNN
F 1 "+3.3V" H 4815 9223 50  0000 C CNN
F 2 "" H 4800 9050 50  0001 C CNN
F 3 "" H 4800 9050 50  0001 C CNN
	1    4800 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 10850 8050 10850
$Comp
L Device:C_Small C5
U 1 1 5D2F987A
P 3350 10750
AR Path="/5D2F987A" Ref="C5"  Part="1" 
AR Path="/5D1B388A/5D2F987A" Ref="C?"  Part="1" 
F 0 "C5" H 3442 10796 50  0000 L CNN
F 1 "0.1" H 3442 10705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3350 10750 50  0001 C CNN
F 3 "~" H 3350 10750 50  0001 C CNN
	1    3350 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 10850 3350 10850
Wire Wire Line
	3350 10650 3350 9550
Wire Wire Line
	3350 9550 2950 9550
Connection ~ 2950 9550
Text Notes 4850 9750 2    50   ~ 0
S
Text Notes 5200 9750 2    50   ~ 0
D
Text Notes 5100 9900 2    50   ~ 0
G
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 5D2F9888
P 5000 9700
AR Path="/5D2F9888" Ref="Q1"  Part="1" 
AR Path="/5D1B388A/5D2F9888" Ref="Q?"  Part="1" 
F 0 "Q1" V 5343 9700 50  0000 C CNN
F 1 "DMG3415U" V 5252 9700 50  0000 C CNN
F 2 "Footprint:DMG3415U" H 5200 9800 50  0001 C CNN
F 3 "~" H 5000 9700 50  0001 C CNN
	1    5000 9700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D2F988F
P 1700 8200
AR Path="/5D2F988F" Ref="#PWR08"  Part="1" 
AR Path="/5D1B388A/5D2F988F" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1700 7950 50  0001 C CNN
F 1 "GND" H 1705 8027 50  0000 C CNN
F 2 "" H 1700 8200 50  0001 C CNN
F 3 "" H 1700 8200 50  0001 C CNN
	1    1700 8200
	1    0    0    -1  
$EndComp
Text GLabel 1700 6950 0    50   Input ~ 0
DIR_MAXON1
Text GLabel 1700 7050 0    50   Input ~ 0
SR_MAXON1
Text GLabel 1700 7150 0    50   Input ~ 0
PWM_MAXON1
Wire Wire Line
	1850 6950 1700 6950
Wire Wire Line
	1700 7050 1850 7050
Wire Wire Line
	1850 7150 1700 7150
Text GLabel 1700 7250 0    50   Input ~ 0
DIR_MAXON2
Text GLabel 1700 7350 0    50   Input ~ 0
SR_MAXON2
Text GLabel 1700 7450 0    50   Input ~ 0
PWM_MAXON2
Text GLabel 5000 8050 0    50   Input ~ 0
DIR_VCM_before
Text GLabel 5000 7950 0    50   Input ~ 0
SR_VCM_before
Text GLabel 5000 7850 0    50   Input ~ 0
PWM_VCM_before
Wire Wire Line
	1700 7250 1850 7250
Wire Wire Line
	1700 7350 1850 7350
Wire Wire Line
	1700 7450 1850 7450
Wire Wire Line
	1850 7550 1700 7550
Wire Wire Line
	1700 7650 1850 7650
Wire Wire Line
	1850 7750 1700 7750
Wire Wire Line
	1700 8200 1700 8100
Wire Wire Line
	1700 7850 1850 7850
Wire Wire Line
	1850 7950 1700 7950
Connection ~ 1700 7950
Wire Wire Line
	1700 7950 1700 7850
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D2F98AD
P 2050 7350
AR Path="/5D2F98AD" Ref="J1"  Part="1" 
AR Path="/5D1B388A/5D2F98AD" Ref="J?"  Part="1" 
F 0 "J1" H 2130 7342 50  0000 L CNN
F 1 "FFC_to_bottom" H 2130 7251 50  0000 L CNN
F 2 "Footprint:CN-FFC-SMT2(CN-FFC(0.5)14PD)" H 2050 7350 50  0001 C CNN
F 3 "~" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 6650 1850 6650
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1700 6750 1850 6750
Connection ~ 1700 6650
Wire Wire Line
	1450 6850 1850 6850
$Comp
L power:+5V #PWR06
U 1 1 5D2F98BA
P 1450 6450
AR Path="/5D2F98BA" Ref="#PWR06"  Part="1" 
AR Path="/5D1B388A/5D2F98BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1450 6300 50  0001 C CNN
F 1 "+5V" H 1465 6623 50  0000 C CNN
F 2 "" H 1450 6450 50  0001 C CNN
F 3 "" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F98C0
P 1000 1450
AR Path="/5D1B388A/5D2F98C0" Ref="#PWR?"  Part="1" 
AR Path="/5D2F98C0" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1000 1300 50  0001 C CNN
F 1 "+3.3V" H 1015 1623 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F98C6
P 2550 1400
AR Path="/5D1B388A/5D2F98C6" Ref="#PWR?"  Part="1" 
AR Path="/5D2F98C6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2550 1250 50  0001 C CNN
F 1 "+3.3V" H 2565 1573 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D2F98CC
P 3750 1950
AR Path="/5D1B388A/5D2F98CC" Ref="#PWR?"  Part="1" 
AR Path="/5D2F98CC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3750 1800 50  0001 C CNN
F 1 "+3.3V" H 3765 2123 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D2F98DA
P 1700 6450
AR Path="/5D2F98DA" Ref="#PWR07"  Part="1" 
AR Path="/5D1B388A/5D2F98DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1700 6300 50  0001 C CNN
F 1 "+3.3V" H 1715 6623 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D3408F0
P 1050 6450
F 0 "#FLG01" H 1050 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 6624 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6450 1050 6550
Wire Wire Line
	1700 6450 1700 6550
Wire Wire Line
	1050 6550 1450 6550
Wire Wire Line
	1450 6550 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 1700 6650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D3ABE1F
P 1050 7850
F 0 "#FLG02" H 1050 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 8024 50  0000 C CNN
F 2 "" H 1050 7850 50  0001 C CNN
F 3 "~" H 1050 7850 50  0001 C CNN
	1    1050 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7850 1050 8100
Wire Wire Line
	1050 8100 1700 8100
Connection ~ 1700 8100
Wire Wire Line
	1700 8100 1700 7950
Connection ~ 13250 4350
Wire Wire Line
	13250 4350 13400 4350
Wire Wire Line
	13550 4350 13900 4350
$Comp
L Device:R_Pack04 RN?
U 1 1 5D4604C6
P 12600 4600
AR Path="/5D1B388A/5D4604C6" Ref="RN?"  Part="1" 
AR Path="/5D4604C6" Ref="RN3"  Part="1" 
F 0 "RN3" H 12788 4646 50  0000 L CNN
F 1 "10k" H 12788 4555 50  0000 L CNN
F 2 "Footprint:my_RN" V 12875 4600 50  0001 C CNN
F 3 "~" H 12600 4600 50  0001 C CNN
	1    12600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4400 12400 4350
Wire Wire Line
	12400 4350 12500 4350
Connection ~ 13100 4350
Wire Wire Line
	12500 4400 12500 4350
Connection ~ 12500 4350
Wire Wire Line
	12500 4350 12600 4350
Wire Wire Line
	12600 4400 12600 4350
Connection ~ 12600 4350
Wire Wire Line
	12600 4350 12700 4350
Wire Wire Line
	12700 4400 12700 4350
Connection ~ 12700 4350
Wire Wire Line
	12700 4350 13100 4350
Wire Wire Line
	12700 4800 12700 4900
Connection ~ 12700 4900
Wire Wire Line
	12700 4900 12050 4900
Wire Wire Line
	12400 4800 12400 5400
Connection ~ 12400 5400
Wire Wire Line
	12400 5400 13950 5400
Wire Wire Line
	7900 5700 7750 5700
Connection ~ 7750 5700
$Comp
L Device:R R25
U 1 1 5D5F7EAE
P 2700 7350
F 0 "R25" H 2770 7396 50  0000 L CNN
F 1 "560" H 2770 7305 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2630 7350 50  0001 C CNN
F 3 "~" H 2700 7350 50  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5F7F87
P 2700 7850
F 0 "D1" V 2738 7733 50  0000 R CNN
F 1 "LED" V 2647 7733 50  0000 R CNN
F 2 "Footprint:LED 1608" H 2700 7850 50  0001 C CNN
F 3 "~" H 2700 7850 50  0001 C CNN
	1    2700 7850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5D5F82BD
P 3000 7350
F 0 "R26" H 3070 7396 50  0000 L CNN
F 1 "270" H 3070 7305 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2930 7350 50  0001 C CNN
F 3 "~" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5F82C4
P 3000 7850
F 0 "D2" V 3038 7733 50  0000 R CNN
F 1 "LED" V 2947 7733 50  0000 R CNN
F 2 "Footprint:LED 1608" H 3000 7850 50  0001 C CNN
F 3 "~" H 3000 7850 50  0001 C CNN
	1    3000 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5D61FCB7
P 2700 7050
AR Path="/5D61FCB7" Ref="#PWR045"  Part="1" 
AR Path="/5D1B388A/5D61FCB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 2700 6900 50  0001 C CNN
F 1 "+5V" H 2715 7223 50  0000 C CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5D61FCBD
P 3000 7050
AR Path="/5D61FCBD" Ref="#PWR047"  Part="1" 
AR Path="/5D1B388A/5D61FCBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 3000 6900 50  0001 C CNN
F 1 "+3.3V" H 3015 7223 50  0000 C CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5D6477A7
P 2700 8200
AR Path="/5D6477A7" Ref="#PWR046"  Part="1" 
AR Path="/5D1B388A/5D6477A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 2700 7950 50  0001 C CNN
F 1 "GND" H 2705 8027 50  0000 C CNN
F 2 "" H 2700 8200 50  0001 C CNN
F 3 "" H 2700 8200 50  0001 C CNN
	1    2700 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D66F13E
P 3000 8200
AR Path="/5D66F13E" Ref="#PWR048"  Part="1" 
AR Path="/5D1B388A/5D66F13E" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 3000 7950 50  0001 C CNN
F 1 "GND" H 3005 8027 50  0000 C CNN
F 2 "" H 3000 8200 50  0001 C CNN
F 3 "" H 3000 8200 50  0001 C CNN
	1    3000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7050 2700 7200
Wire Wire Line
	2700 7500 2700 7700
Wire Wire Line
	2700 8000 2700 8200
Wire Wire Line
	3000 8200 3000 8000
Wire Wire Line
	3000 7700 3000 7500
Wire Wire Line
	3000 7200 3000 7050
$Comp
L Device:C_Small C22
U 1 1 5D1F5F1A
P 3350 7650
F 0 "C22" H 3442 7696 50  0000 L CNN
F 1 "0.1u" H 3442 7605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3350 7650 50  0001 C CNN
F 3 "~" H 3350 7650 50  0001 C CNN
	1    3350 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C23
U 1 1 5D1F603C
P 3850 7650
F 0 "C23" H 3968 7696 50  0000 L CNN
F 1 "180u" H 3968 7605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 3888 7500 50  0001 C CNN
F 3 "~" H 3850 7650 50  0001 C CNN
	1    3850 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5D248E6D
P 3350 7050
AR Path="/5D248E6D" Ref="#PWR049"  Part="1" 
AR Path="/5D1B388A/5D248E6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 3350 6900 50  0001 C CNN
F 1 "+3.3V" H 3365 7223 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5D29B327
P 3350 8200
AR Path="/5D29B327" Ref="#PWR050"  Part="1" 
AR Path="/5D1B388A/5D29B327" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 3350 7950 50  0001 C CNN
F 1 "GND" H 3355 8027 50  0000 C CNN
F 2 "" H 3350 8200 50  0001 C CNN
F 3 "" H 3350 8200 50  0001 C CNN
	1    3350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3350 7300
Wire Wire Line
	3350 7750 3350 8050
Wire Wire Line
	3850 7500 3850 7300
Wire Wire Line
	3850 7300 3350 7300
Connection ~ 3350 7300
Wire Wire Line
	3350 7300 3350 7550
Wire Wire Line
	3850 7800 3850 8050
Wire Wire Line
	3850 8050 3350 8050
Connection ~ 3350 8050
Wire Wire Line
	3350 8050 3350 8200
Wire Wire Line
	1450 6450 1450 6850
Wire Wire Line
	9650 4750 9950 4750
Wire Wire Line
	8850 4650 10050 4650
Wire Wire Line
	9800 4850 10150 4850
Wire Wire Line
	10050 4600 10050 4650
Connection ~ 10050 4650
Wire Wire Line
	9950 4600 9950 4750
Connection ~ 9950 4750
Wire Wire Line
	9950 4750 10550 4750
Wire Wire Line
	10050 4650 10550 4650
Wire Wire Line
	10250 4600 10250 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4950 9950 4950
Wire Wire Line
	10150 4600 10150 4850
Connection ~ 10150 4850
Wire Wire Line
	10150 4850 10550 4850
Wire Wire Line
	9950 4950 9950 6450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D3F5B1C
P 1050 6750
F 0 "#FLG03" H 1050 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 6924 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6750 1050 6850
Wire Wire Line
	1050 6850 1450 6850
Connection ~ 1450 6850
Wire Wire Line
	12050 5200 12500 5200
Wire Wire Line
	12050 5000 12600 5000
Wire Wire Line
	12500 4800 12500 5200
Connection ~ 12500 5200
Wire Wire Line
	12500 5200 13950 5200
Wire Wire Line
	12600 4800 12600 5000
Connection ~ 12600 5000
Wire Wire Line
	12600 5000 13950 5000
Wire Wire Line
	13800 8850 13900 8850
Wire Wire Line
	13800 8950 13850 8950
Wire Wire Line
	13850 8450 13850 8950
Connection ~ 13850 8950
Wire Wire Line
	13850 8950 13950 8950
Wire Wire Line
	13900 8500 13900 8850
Connection ~ 13900 8850
Wire Wire Line
	13900 8850 13950 8850
Text GLabel 7150 8050 2    50   Input ~ 0
DIR_VCM_after
Text GLabel 7150 7950 2    50   Input ~ 0
SR_VCM_after
Text GLabel 7150 7850 2    50   Input ~ 0
PWM_VCM_after
Text GLabel 1700 7550 0    50   Input ~ 0
DIR_VCM_after
Text GLabel 1700 7650 0    50   Input ~ 0
SR_VCM_after
Text GLabel 1700 7750 0    50   Input ~ 0
PWM_VCM_after
NoConn ~ 7150 8150
NoConn ~ 7150 8350
NoConn ~ 7150 8450
NoConn ~ 6100 8450
NoConn ~ 6100 8350
NoConn ~ 6100 8150
$Comp
L power:+3.3V #PWR051
U 1 1 5D3FF8D2
P 5850 7450
F 0 "#PWR051" H 5850 7300 50  0001 C CNN
F 1 "+3.3V" H 5865 7623 50  0000 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5D3FF9E5
P 8100 7400
F 0 "#PWR054" H 8100 7250 50  0001 C CNN
F 1 "+3.3V" H 8115 7573 50  0000 C CNN
F 2 "" H 8100 7400 50  0001 C CNN
F 3 "" H 8100 7400 50  0001 C CNN
	1    8100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D42AE8A
P 5750 8650
F 0 "#PWR052" H 5750 8400 50  0001 C CNN
F 1 "GND" H 5755 8477 50  0000 C CNN
F 2 "" H 5750 8650 50  0001 C CNN
F 3 "" H 5750 8650 50  0001 C CNN
	1    5750 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5D42AF54
P 8000 8750
F 0 "#PWR053" H 8000 8500 50  0001 C CNN
F 1 "GND" H 8005 8577 50  0000 C CNN
F 2 "" H 8000 8750 50  0001 C CNN
F 3 "" H 8000 8750 50  0001 C CNN
	1    8000 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5D42B264
P 5950 8350
F 0 "C25" H 6042 8396 50  0000 L CNN
F 1 "0.1u" H 6042 8305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5950 8350 50  0001 C CNN
F 3 "~" H 5950 8350 50  0001 C CNN
	1    5950 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5D42B38E
P 7850 8400
F 0 "C27" H 7942 8446 50  0000 L CNN
F 1 "0.1u" H 7942 8355 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7850 8400 50  0001 C CNN
F 3 "~" H 7850 8400 50  0001 C CNN
	1    7850 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5D45664D
P 7850 7650
F 0 "C26" H 7942 7696 50  0000 L CNN
F 1 "0.1u" H 7942 7605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7850 7650 50  0001 C CNN
F 3 "~" H 7850 7650 50  0001 C CNN
	1    7850 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5D4813F1
P 5950 7650
F 0 "C24" H 6042 7696 50  0000 L CNN
F 1 "0.1u" H 6042 7605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5950 7650 50  0001 C CNN
F 3 "~" H 5950 7650 50  0001 C CNN
	1    5950 7650
	1    0    0    -1  
$EndComp
$Comp
L shimoharu_library:ADuM7640 U4
U 1 1 5D24C9D4
P 6350 7500
F 0 "U4" H 6625 7575 50  0000 C CNN
F 1 "ADuM7640" H 6625 7484 50  0000 C CNN
F 2 "Footprint:ADUM7640ARQZ" H 6350 7500 50  0001 C CNN
F 3 "" H 6350 7500 50  0001 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7400 8100 7550
Wire Wire Line
	8100 7550 7850 7550
Wire Wire Line
	7850 7550 7150 7550
Wire Wire Line
	7150 7550 7150 7650
Wire Wire Line
	8100 7550 8100 8250
Wire Wire Line
	8100 8250 7850 8250
Connection ~ 8100 7550
Wire Wire Line
	7850 8250 7850 8300
Connection ~ 7850 8250
Wire Wire Line
	7850 8250 7150 8250
Wire Wire Line
	8000 8750 8000 8550
Wire Wire Line
	8000 8550 7850 8550
Wire Wire Line
	7850 8500 7850 8550
Connection ~ 7850 8550
Wire Wire Line
	7850 8550 7150 8550
Wire Wire Line
	8000 8550 8000 7750
Wire Wire Line
	8000 7750 7850 7750
Connection ~ 8000 8550
Wire Wire Line
	7850 7750 7150 7750
Wire Wire Line
	5850 7450 5850 7550
Wire Wire Line
	6100 7550 6100 7650
Wire Wire Line
	5950 7550 6100 7550
Wire Wire Line
	5850 7550 5850 8250
Connection ~ 5850 7550
Wire Wire Line
	5950 8250 6100 8250
Wire Wire Line
	5750 8650 5750 8550
Wire Wire Line
	5750 8550 5950 8550
Wire Wire Line
	5950 8450 5950 8550
Connection ~ 5950 8550
Wire Wire Line
	5950 8550 6100 8550
Wire Wire Line
	5750 8550 5750 7750
Connection ~ 5750 8550
Wire Wire Line
	6100 7750 5950 7750
Connection ~ 5950 7550
Connection ~ 5950 7750
Wire Wire Line
	5850 7550 5950 7550
Wire Wire Line
	5750 7750 5950 7750
Connection ~ 5950 8250
Wire Wire Line
	5850 8250 5950 8250
$Comp
L Device:R R29
U 1 1 5DE64081
P 5500 8250
F 0 "R29" H 5570 8296 50  0000 L CNN
F 1 "10k" H 5570 8205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5430 8250 50  0001 C CNN
F 3 "~" H 5500 8250 50  0001 C CNN
	1    5500 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DE641B9
P 5300 8250
F 0 "R28" H 5370 8296 50  0000 L CNN
F 1 "10k" H 5370 8205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5230 8250 50  0001 C CNN
F 3 "~" H 5300 8250 50  0001 C CNN
	1    5300 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5DE961DD
P 5100 8250
F 0 "R27" H 5170 8296 50  0000 L CNN
F 1 "10k" H 5170 8205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5030 8250 50  0001 C CNN
F 3 "~" H 5100 8250 50  0001 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7950 5300 7950
Wire Wire Line
	5000 8050 5100 8050
Wire Wire Line
	5100 8100 5100 8050
Connection ~ 5100 8050
Wire Wire Line
	5100 8050 6100 8050
Wire Wire Line
	5300 8100 5300 7950
Connection ~ 5300 7950
Wire Wire Line
	5300 7950 5000 7950
Wire Wire Line
	5500 8100 5500 7850
Wire Wire Line
	5000 7850 5500 7850
Connection ~ 5500 7850
Wire Wire Line
	5500 7850 6100 7850
Wire Wire Line
	5100 8550 5100 8400
Wire Wire Line
	5100 8550 5300 8550
Wire Wire Line
	5300 8400 5300 8550
Connection ~ 5300 8550
Wire Wire Line
	5500 8400 5500 8550
Wire Wire Line
	5300 8550 5500 8550
Connection ~ 5500 8550
Wire Wire Line
	5500 8550 5750 8550
Connection ~ 7850 7550
Connection ~ 7850 7750
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5D26FE90
P 5000 10400
F 0 "J11" H 5100 10550 50  0000 L CNN
F 1 "FFC_to_sensor" H 5100 10450 50  0000 L CNN
F 2 "Footprint:CN-FFC(0.5)8PD" H 5000 10400 50  0001 C CNN
F 3 "~" H 5000 10400 50  0001 C CNN
	1    5000 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10100 4800 10200
Connection ~ 4800 10100
Wire Wire Line
	4800 10800 4800 10700
Connection ~ 4800 10700
Connection ~ 9450 8750
Connection ~ 10850 8750
Connection ~ 9450 10350
Connection ~ 9000 8750
Connection ~ 9000 9150
Connection ~ 10400 8750
Connection ~ 10400 9150
Connection ~ 9000 10350
Connection ~ 9000 10750
Text Notes 6150 7150 0    157  ~ 0
Isolator
$EndSCHEMATC
