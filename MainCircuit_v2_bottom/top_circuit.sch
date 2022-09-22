EESchema Schematic File Version 4
LIBS:MainCircuit_v2-cache
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
L shimoharu_library:STM32F401RE U2
U 1 1 5D1D214B
P 4550 4250
F 0 "U2" H 4550 4400 50  0000 L CNN
F 1 "STM32F446RE" H 4300 4250 50  0000 L CNN
F 2 "Footprint:stm32f401" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5D1D2152
P 4200 2150
F 0 "R37" H 4270 2196 50  0000 L CNN
F 1 "10k" H 4270 2105 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5D1D2159
P 5100 5600
F 0 "C37" H 5250 5600 50  0000 L CNN
F 1 "4.7u" H 5250 5500 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5100 5600 50  0001 C CNN
F 3 "~" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D1D2160
P 5100 5850
F 0 "#PWR0115" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5450 5100 5500
Wire Wire Line
	5100 5700 5100 5800
Wire Wire Line
	5200 5450 5200 5800
Wire Wire Line
	5200 5800 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5100 5850
Wire Wire Line
	3300 3450 3300 2850
Wire Wire Line
	3800 2850 3800 2950
Wire Wire Line
	4200 2300 4200 2950
$Comp
L power:GND #PWR0117
U 1 1 5D1D2175
P 4350 1750
F 0 "#PWR0117" H 4350 1500 50  0001 C CNN
F 1 "GND" H 4355 1577 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 2000
$Comp
L power:+3.3V #PWR0118
U 1 1 5D1D217C
P 2050 4450
F 0 "#PWR0118" H 2050 4300 50  0001 C CNN
F 1 "+3.3V" H 2065 4623 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D1D2182
P 2300 4400
F 0 "#PWR0119" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 R CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5D1D2188
P 2400 4650
F 0 "L1" V 2500 4550 50  0000 C CNN
F 1 "330" V 2600 4600 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 2330 4650 50  0001 C CNN
F 3 "~" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4450 2050 4650
Wire Wire Line
	2050 4650 2300 4650
$Comp
L Device:C_Small C33
U 1 1 5D1D2191
P 2750 4550
F 0 "C33" H 2500 4600 50  0000 L CNN
F 1 "0.1u" H 2500 4500 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2750 4550 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
	1    2750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5D1D2198
P 4000 6250
F 0 "#PWR0120" H 4000 6100 50  0001 C CNN
F 1 "+3.3V" H 4015 6423 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D1D219E
P 3800 6250
F 0 "#PWR0121" H 3800 6000 50  0001 C CNN
F 1 "GND" H 3805 6077 50  0000 C CNN
F 2 "" H 3800 6250 50  0001 C CNN
F 3 "" H 3800 6250 50  0001 C CNN
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5D1D21A4
P 3900 6000
F 0 "C36" V 3671 6000 50  0000 C CNN
F 1 "0.1u" V 3762 6000 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6250 3800 6000
Wire Wire Line
	4000 6250 4000 6000
$Comp
L Device:C_Small C46
U 1 1 5D1D21AD
P 5850 5600
F 0 "C46" H 5942 5646 50  0000 L CNN
F 1 "0.1u" H 5942 5555 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5850 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Connection ~ 5200 5800
$Comp
L power:+3.3V #PWR0122
U 1 1 5D1D21B5
P 6350 3350
F 0 "#PWR0122" H 6350 3200 50  0001 C CNN
F 1 "+3.3V" H 6365 3523 50  0000 C CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D1D21BB
P 6350 3650
F 0 "#PWR0123" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6355 3477 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3450
$Comp
L Device:C_Small C47
U 1 1 5D1D21C2
P 6350 3550
F 0 "C47" H 6442 3596 50  0000 L CNN
F 1 "0.1u" H 6442 3505 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3650
Wire Wire Line
	6050 3650 6350 3650
$Comp
L Device:C_Small C35
U 1 1 5D1D21CC
P 3750 2000
F 0 "C35" V 3521 2000 50  0000 C CNN
F 1 "0.1u" V 3612 2000 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1750 3600 2000
Wire Wire Line
	3650 2000 3600 2000
$Comp
L power:+3.3V #PWR0124
U 1 1 5D1D21D5
P 5850 5450
F 0 "#PWR0124" H 5850 5300 50  0001 C CNN
F 1 "+3.3V" H 5865 5623 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5450 5850 5500
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5D1D21DC
P 2750 1500
F 0 "Y2" H 2559 1454 50  0000 R CNN
F 1 "ASDMB-8.000MHZ-LY-T" H 2559 1545 50  0000 R CNN
F 2 "Footprint:ASDMB-8.000MHZ-LY-T" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5D1D21E9
P 2400 1600
F 0 "C32" H 2200 1650 50  0000 L CNN
F 1 "0.1u" H 2050 1550 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D1D21F0
P 2400 1900
F 0 "#PWR0126" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2750 1700 2750 1800
Wire Wire Line
	2750 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2400 1500 2400 1200
Wire Wire Line
	2600 1500 2400 1500
Connection ~ 2400 1500
Text GLabel 3000 1200 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	3000 1200 2750 1200
Wire Wire Line
	2750 1200 2750 1300
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5D1D2201
P 1200 1550
F 0 "Y1" H 1009 1504 50  0000 R CNN
F 1 "TC25L5I32K7680" H 1009 1595 50  0000 R CNN
F 2 "Footprint:TC25L5I32K7680" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5D1D220E
P 850 1650
F 0 "C30" H 650 1700 50  0000 L CNN
F 1 "0.1u" H 500 1600 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D1D2215
P 850 1950
F 0 "#PWR0128" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  1850
Wire Wire Line
	1200 1750 1200 1850
Wire Wire Line
	1200 1850 850  1850
Connection ~ 850  1850
Wire Wire Line
	850  1850 850  1750
Wire Wire Line
	850  1550 850  1300
Wire Wire Line
	1050 1550 850  1550
Connection ~ 850  1550
Text GLabel 1450 1250 2    50   Input ~ 0
RTC_IN
Wire Wire Line
	1450 1250 1200 1250
Wire Wire Line
	1200 1250 1200 1350
Text GLabel 3300 3850 0    50   Input ~ 0
OSC_IN
Text GLabel 3300 3650 0    50   Input ~ 0
RTC_IN
NoConn ~ 3300 3750
NoConn ~ 3300 3950
Text GLabel 3300 4050 0    50   Input ~ 0
NRST
Text GLabel 1000 4050 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5D1D222C
P 1200 4350
F 0 "SW1" V 1246 4302 50  0000 R CNN
F 1 "SKRPACE010" V 1155 4302 50  0000 R CNN
F 2 "Footprint:SKRPACE010" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D1D2233
P 1200 3750
F 0 "R28" H 1270 3796 50  0000 L CNN
F 1 "150k" H 1270 3705 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1130 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5D1D223A
P 1200 3450
F 0 "#PWR0129" H 1200 3300 50  0001 C CNN
F 1 "+3.3V" H 1215 3623 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5D1D2240
P 1700 4300
F 0 "C31" H 1792 4346 50  0000 L CNN
F 1 "1u" H 1792 4255 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D1D2247
P 1200 4800
F 0 "#PWR0130" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4050 1200 4150
Wire Wire Line
	1200 3600 1200 3450
Wire Wire Line
	1200 4550 1200 4650
Wire Wire Line
	1200 4050 1700 4050
Wire Wire Line
	1700 4050 1700 4200
Wire Wire Line
	1700 4400 1700 4650
Wire Wire Line
	1700 4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1200 4800
Wire Wire Line
	1200 3900 1200 4050
Connection ~ 1200 4050
Wire Wire Line
	1200 4050 1000 4050
$Comp
L power:+3.3V #PWR0131
U 1 1 5D1D2259
P 7150 1300
F 0 "#PWR0131" H 7150 1150 50  0001 C CNN
F 1 "+3.3V" H 7165 1473 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 8100 1450
Wire Wire Line
	8100 1450 8100 1750
$Comp
L power:GND #PWR0132
U 1 1 5D1D2261
P 6750 2200
F 0 "#PWR0132" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6755 2027 50  0000 C CNN
F 2 "" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2050
Wire Wire Line
	7150 1750 6750 1750
Wire Wire Line
	6750 1750 6750 2200
Wire Wire Line
	6750 2200 8100 2200
Text GLabel 7050 1650 0    50   Input ~ 0
TCK
Text GLabel 7050 1850 0    50   Input ~ 0
TMS
Text GLabel 7050 1950 0    50   Input ~ 0
NRST
NoConn ~ 7150 2050
Text GLabel 8000 1850 0    50   Input ~ 0
RX
Text GLabel 8000 1950 0    50   Input ~ 0
TX
Text GLabel 5800 3650 2    50   Input ~ 0
TMS
Text GLabel 5300 2950 1    50   Input ~ 0
TCK
Text GLabel 5800 3950 2    50   Input ~ 0
RX
Text GLabel 5800 4050 2    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5D1D2275
P 7350 1750
F 0 "J7" H 7430 1742 50  0000 L CNN
F 1 "SH" H 7430 1651 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 7350 1750 50  0001 C CNN
F 3 "~" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D1D227C
P 8300 1850
F 0 "J9" H 8380 1842 50  0000 L CNN
F 1 "SH" H 8380 1751 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1500
Text GLabel 3300 4950 0    50   Input ~ 0
SW1
Text GLabel 5800 4850 2    50   Input ~ 0
LED_R
Text GLabel 5800 4950 2    50   Input ~ 0
LED_G
Text GLabel 4900 5450 3    50   Input ~ 0
LED_B
Text GLabel 5800 3850 2    50   Input ~ 0
PWM_VCM
Text GLabel 5800 4550 2    50   Input ~ 0
PWM_MAXON2
Text GLabel 5800 4450 2    50   Input ~ 0
PWM_MAXON1
Text GLabel 5800 3750 2    50   Input ~ 0
DIR_VCM
Text GLabel 5800 4150 2    50   Input ~ 0
SR_VCM
Text GLabel 5800 4650 2    50   Input ~ 0
DIR_MAXON2
Text GLabel 5800 4750 2    50   Input ~ 0
SR_MAXON2
Text GLabel 5800 4250 2    50   Input ~ 0
DIR_MAXON1
Text GLabel 5800 4350 2    50   Input ~ 0
SR_MAXON1
Text GLabel 3800 5450 3    50   Input ~ 0
SW2
Text GLabel 4100 5450 3    50   Input ~ 0
SW3
Text GLabel 4700 5450 3    50   Input ~ 0
LINE_SENSOR1
Text GLabel 4600 5450 3    50   Input ~ 0
LINE_SENSOR2
Text GLabel 4500 5450 3    50   Input ~ 0
LINE_SENSOR3
Text GLabel 4400 5450 3    50   Input ~ 0
LINE_SENSOR4
Text GLabel 4300 5450 3    50   Input ~ 0
LINE_SENSOR5
Connection ~ 4000 6000
Wire Wire Line
	4000 5450 4000 6000
Wire Wire Line
	3800 6000 3800 5700
Wire Wire Line
	3800 5700 3900 5700
Wire Wire Line
	3900 5700 3900 5450
Connection ~ 3800 6000
Text GLabel 4200 5450 3    50   Input ~ 0
LINE_SENSOR6
Text GLabel 3300 4750 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 3300 4850 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 3300 4150 0    50   Input ~ 0
R_SW1
Text GLabel 3300 4250 0    50   Input ~ 0
R_SW2
Text GLabel 3300 4350 0    50   Input ~ 0
R_SW4
Text GLabel 3300 4450 0    50   Input ~ 0
R_SW8
Wire Wire Line
	2750 4650 3300 4650
Wire Wire Line
	2950 4400 2950 4550
Wire Wire Line
	2950 4550 3300 4550
Wire Wire Line
	2750 4400 2750 4450
Connection ~ 2750 4400
Wire Wire Line
	2750 4400 2950 4400
Text GLabel 5200 2950 1    50   Input ~ 0
CS_SD
Text GLabel 5100 2950 1    50   Input ~ 0
SCK_SD
Text GLabel 5000 2950 1    50   Input ~ 0
MISO_SD
Text GLabel 4900 2950 1    50   Input ~ 0
MOSI_SD
Text GLabel 4800 2950 1    50   Input ~ 0
CS_IMU
Text GLabel 4700 2950 1    50   Input ~ 0
SCK_IMU
Text GLabel 4600 2950 1    50   Input ~ 0
MISO_IMU
Text GLabel 4500 2950 1    50   Input ~ 0
MOSI_IMU
Text GLabel 4400 2950 1    50   Input ~ 0
ENCORDER_2A
Text GLabel 4300 2950 1    50   Input ~ 0
ENCORDER_2B
Connection ~ 4200 2000
Wire Wire Line
	3300 2850 3600 2850
Wire Wire Line
	3600 2000 3600 2850
Connection ~ 3600 2000
Connection ~ 3600 2850
Wire Wire Line
	3600 2850 3800 2850
Text GLabel 4100 2950 1    50   Input ~ 0
SCL_LCD
Text GLabel 4000 2950 1    50   Input ~ 0
SDA_LCD
Text GLabel 3300 3550 0    50   Input ~ 0
INSERT_SD
Connection ~ 5850 5450
Wire Wire Line
	5300 5450 5850 5450
Wire Wire Line
	5850 5800 5850 5700
Wire Wire Line
	5200 5800 5850 5800
Text GLabel 4800 5450 3    50   Input ~ 0
POT
Connection ~ 2750 4650
Wire Wire Line
	2500 4650 2750 4650
Text GLabel 5000 5450 3    50   Input ~ 0
SENSOR_PULS_PWM
Wire Wire Line
	3850 2000 3900 2000
Wire Wire Line
	3900 2950 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3900 2000 4200 2000
Connection ~ 6350 3650
Connection ~ 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1300 7150 1450
$Comp
L Device:R R53
U 1 1 5D1D22CE
P 14400 2150
F 0 "R53" H 14200 2200 50  0000 L CNN
F 1 "1.2k" H 14250 2100 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14330 2150 50  0001 C CNN
F 3 "~" H 14400 2150 50  0001 C CNN
	1    14400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5D1D22D5
P 14600 2150
F 0 "R54" H 14450 2300 50  0000 L CNN
F 1 "680" H 14500 2200 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14530 2150 50  0001 C CNN
F 3 "~" H 14600 2150 50  0001 C CNN
	1    14600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5D1D22DC
P 14800 2150
F 0 "R55" H 14850 2300 50  0000 L CNN
F 1 "470" H 14850 2200 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 14730 2150 50  0001 C CNN
F 3 "~" H 14800 2150 50  0001 C CNN
	1    14800 2150
	1    0    0    -1  
$EndComp
Text GLabel 14400 2550 3    50   Input ~ 0
LED_R
Text GLabel 14600 2550 3    50   Input ~ 0
LED_G
Text GLabel 14800 2550 3    50   Input ~ 0
LED_B
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D1D22E6
P 13000 1800
F 0 "J11" H 13080 1842 50  0000 L CNN
F 1 "SH" H 13080 1751 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 13000 1800 50  0001 C CNN
F 3 "~" H 13000 1800 50  0001 C CNN
	1    13000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5D1D22ED
P 12700 1400
F 0 "#PWR0133" H 12700 1250 50  0001 C CNN
F 1 "+3.3V" H 12715 1573 50  0000 C CNN
F 2 "" H 12700 1400 50  0001 C CNN
F 3 "" H 12700 1400 50  0001 C CNN
	1    12700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D1D22F3
P 12700 2150
F 0 "#PWR0134" H 12700 1900 50  0001 C CNN
F 1 "GND" H 12705 1977 50  0000 C CNN
F 2 "" H 12700 2150 50  0001 C CNN
F 3 "" H 12700 2150 50  0001 C CNN
	1    12700 2150
	1    0    0    -1  
$EndComp
Text GLabel 12550 1800 0    50   Input ~ 0
POT
Wire Wire Line
	12700 1700 12800 1700
Wire Wire Line
	12700 2150 12700 2050
Wire Wire Line
	12700 1900 12800 1900
Wire Wire Line
	12550 1800 12800 1800
$Comp
L Device:C_Small C55
U 1 1 5D1D22FE
P 11900 1800
F 0 "C55" H 11992 1846 50  0000 L CNN
F 1 "0.1u" H 11992 1755 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 11900 1800 50  0001 C CNN
F 3 "~" H 11900 1800 50  0001 C CNN
	1    11900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 1400 12700 1550
Wire Wire Line
	12700 1550 11900 1550
Wire Wire Line
	11900 1550 11900 1700
Connection ~ 12700 1550
Wire Wire Line
	12700 1550 12700 1700
Wire Wire Line
	11900 1900 11900 2050
Wire Wire Line
	11900 2050 12700 2050
Connection ~ 12700 2050
Wire Wire Line
	12700 2050 12700 1900
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5D1D230E
P 11150 1900
F 0 "J10" H 11230 1892 50  0000 L CNN
F 1 "PA" H 11230 1801 50  0000 L CNN
F 2 "Footprint:PA_4pin" H 11150 1900 50  0001 C CNN
F 3 "~" H 11150 1900 50  0001 C CNN
	1    11150 1900
	1    0    0    -1  
$EndComp
Text GLabel 10050 1900 0    50   Input ~ 0
SCL_LCD
Text GLabel 10050 2000 0    50   Input ~ 0
SDA_LCD
$Comp
L power:+3.3V #PWR0135
U 1 1 5D1D2317
P 9950 1300
F 0 "#PWR0135" H 9950 1150 50  0001 C CNN
F 1 "+3.3V" H 9965 1473 50  0000 C CNN
F 2 "" H 9950 1300 50  0001 C CNN
F 3 "" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D1D231D
P 10700 2350
F 0 "#PWR0136" H 10700 2100 50  0001 C CNN
F 1 "GND" H 10705 2177 50  0000 C CNN
F 2 "" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1800 10950 1800
Wire Wire Line
	10950 2100 10700 2100
Wire Wire Line
	10700 2100 10700 2250
Wire Wire Line
	10950 1900 10200 1900
Wire Wire Line
	10050 2000 10400 2000
$Comp
L power:+3.3V #PWR0137
U 1 1 5D1D2328
P 8850 3800
F 0 "#PWR0137" H 8850 3650 50  0001 C CNN
F 1 "+3.3V" H 8865 3973 50  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3900
Text GLabel 11950 4350 2    50   Input ~ 0
MISO_IMU
$Comp
L power:GND #PWR0138
U 1 1 5D1D2330
P 9300 6100
F 0 "#PWR0138" H 9300 5850 50  0001 C CNN
F 1 "GND" H 9305 5927 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
Text GLabel 11950 4650 2    50   Input ~ 0
CS_IMU
Text GLabel 11950 4550 2    50   Input ~ 0
SCK_IMU
Text GLabel 11950 4450 2    50   Input ~ 0
MOSI_IMU
NoConn ~ 10950 5300
NoConn ~ 10950 5200
NoConn ~ 10950 5100
NoConn ~ 10950 5000
$Comp
L Device:C_Small C52
U 1 1 5D1D233D
P 9150 5150
F 0 "C52" H 9242 5196 50  0000 L CNN
F 1 "0.1u" H 9242 5105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9150 5150 50  0001 C CNN
F 3 "~" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5D1D2344
P 8550 5150
F 0 "C48" H 8642 5196 50  0000 L CNN
F 1 "0.1U" H 8642 5105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5D1D234B
P 8850 5150
F 0 "C49" H 8942 5196 50  0000 L CNN
F 1 "0.1u" H 8942 5105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8850 5150 50  0001 C CNN
F 3 "~" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5D1D2352
P 11550 4100
F 0 "RN4" H 11738 4146 50  0000 L CNN
F 1 "10k" H 11738 4055 50  0000 L CNN
F 2 "Footprint:my_RN" V 11825 4100 50  0001 C CNN
F 3 "~" H 11550 4100 50  0001 C CNN
	1    11550 4100
	1    0    0    -1  
$EndComp
Connection ~ 11350 3900
Wire Wire Line
	11350 3900 11450 3900
Connection ~ 11450 3900
Wire Wire Line
	11450 3900 11550 3900
Connection ~ 11550 3900
Wire Wire Line
	11550 3900 11650 3900
Wire Wire Line
	11650 4300 11650 4350
NoConn ~ 10950 4900
Connection ~ 10350 3900
Wire Wire Line
	10350 3900 11350 3900
Wire Wire Line
	8550 5400 8550 5250
Wire Wire Line
	8550 5400 8850 5400
Wire Wire Line
	8850 5250 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	8850 5400 9150 5400
Wire Wire Line
	9150 5250 9150 5400
Wire Wire Line
	11450 4550 11200 4550
Wire Wire Line
	11200 4550 11200 6050
Wire Wire Line
	11550 4450 11050 4450
Wire Wire Line
	11050 4450 11050 5950
Wire Wire Line
	8550 4050 8550 5050
Wire Wire Line
	11350 4300 11350 4650
Wire Wire Line
	11950 4350 11650 4350
Wire Wire Line
	11950 4450 11550 4450
Connection ~ 11550 4450
Wire Wire Line
	11550 4450 11550 4300
Wire Wire Line
	11950 4550 11450 4550
Connection ~ 11450 4550
Wire Wire Line
	11450 4550 11450 4300
Wire Wire Line
	11950 4650 11350 4650
Connection ~ 11350 4650
Wire Wire Line
	11350 4650 11350 6150
Text Notes 5500 2700 0    197  ~ 0
MCU
Text Notes 7200 1000 0    197  ~ 0
ST_LINK&USART
Text Notes 9800 1200 0    197  ~ 0
LCD\n\n
Text Notes 12150 950  0    197  ~ 0
POT
Text Notes 14250 850  0    197  ~ 0
LEDS
Text Notes 9900 3700 0    197  ~ 0
IMU
Text Notes 1200 800  0    197  ~ 0
CRYSTALS
Text Notes 1000 3100 0    197  ~ 0
RESET_SW
$Comp
L Device:R R48
U 1 1 5D1D2381
P 10400 1600
F 0 "R48" H 10470 1646 50  0000 L CNN
F 1 "10k" H 10470 1555 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10330 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5D1D2388
P 10200 1600
F 0 "R46" H 10000 1650 50  0000 L CNN
F 1 "10k" H 10000 1550 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10130 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 9950 1400
Wire Wire Line
	10700 1400 10700 1800
Wire Wire Line
	10200 1750 10200 1900
Connection ~ 10200 1900
Wire Wire Line
	10200 1900 10050 1900
Wire Wire Line
	10400 1750 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	10400 2000 10950 2000
Wire Wire Line
	10700 1400 10400 1400
Wire Wire Line
	10200 1450 10200 1400
Connection ~ 10200 1400
Wire Wire Line
	10200 1400 9950 1400
Wire Wire Line
	10400 1450 10400 1400
Connection ~ 10400 1400
Wire Wire Line
	10400 1400 10200 1400
Wire Wire Line
	8000 1850 8100 1850
Wire Wire Line
	8100 1950 8000 1950
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	7150 1950 7050 1950
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	2300 4400 2750 4400
Wire Wire Line
	4200 1750 4350 1750
$Comp
L Device:C_Small C53
U 1 1 5D1D23A5
P 9400 1900
F 0 "C53" H 9492 1946 50  0000 L CNN
F 1 "0.1u" H 9492 1855 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9400 1400
Wire Wire Line
	9400 1400 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9400 2000 9400 2250
Wire Wire Line
	9400 2250 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	10700 2250 10700 2350
Connection ~ 6750 2200
$Comp
L shimoharu_library:ICM20648 U5
U 1 1 5D1D23B4
P 10700 5500
F 0 "U5" H 11250 5150 50  0000 R CNN
F 1 "ICM20648" H 11400 5250 50  0000 R CNN
F 2 "Footprint:ICM20648" H 10700 5500 50  0001 C CNN
F 3 "" H 10700 5500 50  0001 C CNN
	1    10700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3900 10350 4150
Wire Wire Line
	11650 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4400
Connection ~ 11650 4350
Wire Wire Line
	10150 4400 10150 4050
Wire Wire Line
	10150 4050 8550 4050
Wire Wire Line
	10050 4400 10050 4250
Wire Wire Line
	10050 4250 9300 4250
Wire Wire Line
	10050 5900 10050 6000
Wire Wire Line
	10050 6000 9300 6000
Connection ~ 9300 6000
Wire Wire Line
	9300 6000 9300 6100
NoConn ~ 9950 5900
NoConn ~ 10150 5900
NoConn ~ 9950 4400
NoConn ~ 9450 5000
NoConn ~ 9450 5100
NoConn ~ 9450 5200
NoConn ~ 9450 5300
NoConn ~ 10950 5400
Wire Wire Line
	11350 6150 10250 6150
Wire Wire Line
	10250 6150 10250 5900
Wire Wire Line
	11200 6050 10350 6050
Wire Wire Line
	10350 6050 10350 5900
Wire Wire Line
	11050 5950 10450 5950
Wire Wire Line
	10450 5950 10450 5900
Wire Wire Line
	9150 4150 10350 4150
Wire Wire Line
	9150 4150 9150 5050
Connection ~ 10350 4150
Wire Wire Line
	10350 4150 10350 4400
Wire Wire Line
	8850 3900 9400 3900
Wire Wire Line
	9400 4900 9400 3900
Wire Wire Line
	9400 4900 9450 4900
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 10350 3900
NoConn ~ 10450 4400
Wire Wire Line
	9300 4250 9300 5400
Wire Wire Line
	9450 5400 9300 5400
Connection ~ 9300 5400
Wire Wire Line
	9300 5400 9300 6000
Wire Wire Line
	8850 3900 8850 5050
Connection ~ 8850 3900
Connection ~ 6350 3450
Wire Wire Line
	5800 3450 6350 3450
Wire Wire Line
	14400 1950 14400 2000
Wire Wire Line
	14600 1950 14600 2000
Wire Wire Line
	14800 1950 14800 2000
Wire Wire Line
	14400 2300 14400 2550
Wire Wire Line
	14600 2300 14600 2550
Wire Wire Line
	14800 2300 14800 2550
$Comp
L power:+3.3V #PWR0139
U 1 1 5D1D23ED
P 14600 1300
F 0 "#PWR0139" H 14600 1150 50  0001 C CNN
F 1 "+3.3V" H 14615 1473 50  0000 C CNN
F 2 "" H 14600 1300 50  0001 C CNN
F 3 "" H 14600 1300 50  0001 C CNN
	1    14600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1300 14600 1550
$Comp
L shimoharu_library:OSTB0603C1C-A LED1
U 1 1 5D1D23F4
P 14200 1750
F 0 "LED1" V 14246 1020 50  0000 R CNN
F 1 "OSTB0603C1C-A" V 14155 1020 50  0000 R CNN
F 2 "Footprint:OSTB0603C1C-A" H 14200 1750 50  0001 C CNN
F 3 "" H 14200 1750 50  0001 C CNN
	1    14200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1300 1350 1300
Wire Wire Line
	1350 1300 1350 1550
Connection ~ 850  1300
Wire Wire Line
	850  1300 850  1250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D1F72F0
P 14000 8650
AR Path="/5D1F72F0" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5D1F72F0" Ref="J12"  Part="1" 
F 0 "J12" H 14000 9000 50  0000 L CNN
F 1 "SH" H 13950 8900 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 14000 8650 50  0001 C CNN
F 3 "~" H 14000 8650 50  0001 C CNN
	1    14000 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D1F72F7
P 15150 8650
AR Path="/5D1F72F7" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5D1F72F7" Ref="J13"  Part="1" 
F 0 "J13" H 15150 9000 50  0000 L CNN
F 1 "SH" H 15100 8900 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 15150 8650 50  0001 C CNN
F 3 "~" H 15150 8650 50  0001 C CNN
	1    15150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F72FE
P 13800 9250
AR Path="/5D1F72FE" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D1F72FE" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 13800 9000 50  0001 C CNN
F 1 "GND" H 13805 9077 50  0000 C CNN
F 2 "" H 13800 9250 50  0001 C CNN
F 3 "" H 13800 9250 50  0001 C CNN
	1    13800 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 8850 13800 9050
$Comp
L power:+5V #PWR?
U 1 1 5D1F7305
P 13550 7750
AR Path="/5D1F7305" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D1F7305" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 13550 7600 50  0001 C CNN
F 1 "+5V" H 13565 7923 50  0000 C CNN
F 2 "" H 13550 7750 50  0001 C CNN
F 3 "" H 13550 7750 50  0001 C CNN
	1    13550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7850 14250 7850
Wire Wire Line
	14950 7850 14950 8550
Wire Wire Line
	14950 8850 14950 9050
Wire Wire Line
	14950 9050 13800 9050
Connection ~ 13800 9050
Wire Wire Line
	13800 9050 13800 9250
Text GLabel 13650 8650 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 13650 8750 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 14800 8650 0    50   Input ~ 0
ENCORDER_2A
Text GLabel 14800 8750 0    50   Input ~ 0
ENCORDER_2B
$Comp
L shimoharu_library:SD_SLOT U?
U 1 1 5D1F7315
P 14700 4200
AR Path="/5D1F7315" Ref="U?"  Part="1" 
AR Path="/5D1B388A/5D1F7315" Ref="U6"  Part="1" 
F 0 "U6" H 15529 3341 50  0000 L CNN
F 1 "SD_SLOT" H 15529 3250 50  0000 L CNN
F 2 "Footprint:micro_SDcard" H 14700 4200 50  0001 C CNN
F 3 "" H 14700 4200 50  0001 C CNN
	1    14700 4200
	1    0    0    -1  
$EndComp
Text GLabel 13000 4700 0    50   Input ~ 0
CS_SD
Text GLabel 13000 4800 0    50   Input ~ 0
MOSI_SD
Text GLabel 13000 5000 0    50   Input ~ 0
SCK_SD
Text GLabel 13000 5200 0    50   Input ~ 0
MISO_SD
Text GLabel 13000 5400 0    50   Input ~ 0
INSERT_SD
Wire Wire Line
	13800 4700 13000 4700
Wire Wire Line
	13000 4800 13800 4800
Wire Wire Line
	13000 5000 13800 5000
Wire Wire Line
	13000 5200 13800 5200
$Comp
L Device:R R?
U 1 1 5D1F7325
P 13500 4400
AR Path="/5D1F7325" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D1F7325" Ref="R52"  Part="1" 
F 0 "R52" H 13570 4446 50  0000 L CNN
F 1 "47K" H 13570 4355 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13430 4400 50  0001 C CNN
F 3 "~" H 13500 4400 50  0001 C CNN
	1    13500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F732C
P 13300 4400
AR Path="/5D1F732C" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D1F732C" Ref="R51"  Part="1" 
F 0 "R51" H 13250 4700 50  0000 L CNN
F 1 "47K" H 13200 4600 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13230 4400 50  0001 C CNN
F 3 "~" H 13300 4400 50  0001 C CNN
	1    13300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F7333
P 13100 4400
AR Path="/5D1F7333" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D1F7333" Ref="R50"  Part="1" 
F 0 "R50" H 12900 4450 50  0000 L CNN
F 1 "47K" H 12850 4350 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13030 4400 50  0001 C CNN
F 3 "~" H 13100 4400 50  0001 C CNN
	1    13100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D1F733A
P 13750 4050
AR Path="/5D1F733A" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D1F733A" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 13750 3900 50  0001 C CNN
F 1 "+3.3V" H 13765 4223 50  0000 C CNN
F 2 "" H 13750 4050 50  0001 C CNN
F 3 "" H 13750 4050 50  0001 C CNN
	1    13750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4900 13800 4900
Wire Wire Line
	13800 5300 13100 5300
Wire Wire Line
	13100 5300 13100 4550
$Comp
L power:GND #PWR?
U 1 1 5D1F7343
P 13650 5850
AR Path="/5D1F7343" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D1F7343" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 13650 5600 50  0001 C CNN
F 1 "GND" H 13655 5677 50  0000 C CNN
F 2 "" H 13650 5850 50  0001 C CNN
F 3 "" H 13650 5850 50  0001 C CNN
	1    13650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5850 15150 5850
Connection ~ 14950 5850
Wire Wire Line
	14950 5850 13650 5850
Connection ~ 15050 5850
Wire Wire Line
	15050 5850 14950 5850
Connection ~ 15150 5850
Wire Wire Line
	15150 5850 15050 5850
Wire Wire Line
	13800 5100 13650 5100
Wire Wire Line
	13650 5100 13650 5500
Connection ~ 13650 5850
Wire Wire Line
	13800 5500 13650 5500
Connection ~ 13650 5500
Wire Wire Line
	13650 5500 13650 5850
Text Notes 13300 7300 0    197  ~ 0
ENCORDERS
Text Notes 14150 3900 0    197  ~ 0
SD_CARD
$Comp
L Device:R_Pack04 RN?
U 1 1 5D1F7358
P 14450 8050
AR Path="/5D1F7358" Ref="RN?"  Part="1" 
AR Path="/5D1B388A/5D1F7358" Ref="RN5"  Part="1" 
F 0 "RN5" H 14638 8096 50  0000 L CNN
F 1 "10k" H 14638 8005 50  0000 L CNN
F 2 "Footprint:my_RN" V 14725 8050 50  0001 C CNN
F 3 "~" H 14450 8050 50  0001 C CNN
	1    14450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7850 13550 7750
Connection ~ 14250 7850
Wire Wire Line
	14250 7850 14350 7850
Connection ~ 14350 7850
Wire Wire Line
	14350 7850 14450 7850
Connection ~ 14450 7850
Wire Wire Line
	14450 7850 14550 7850
Wire Wire Line
	14550 8250 14900 8250
Wire Wire Line
	14900 8250 14900 8650
Wire Wire Line
	14900 8650 14950 8650
Wire Wire Line
	14900 8650 14800 8650
Connection ~ 14900 8650
Wire Wire Line
	14450 8250 14450 8350
Wire Wire Line
	14450 8350 14850 8350
Wire Wire Line
	14850 8350 14850 8750
Wire Wire Line
	14850 8750 14800 8750
Wire Wire Line
	14850 8750 14950 8750
Connection ~ 14850 8750
Connection ~ 14550 7850
Wire Wire Line
	14550 7850 14950 7850
Wire Wire Line
	14250 8250 13700 8250
Wire Wire Line
	13700 8250 13700 8650
Wire Wire Line
	13700 8650 13650 8650
Wire Wire Line
	13800 8650 13700 8650
Connection ~ 13700 8650
Wire Wire Line
	14350 8250 14350 8300
Wire Wire Line
	14350 8300 13750 8300
Wire Wire Line
	13750 8300 13750 8750
Wire Wire Line
	13750 8750 13800 8750
Connection ~ 13750 8750
Wire Wire Line
	13650 8750 13750 8750
Wire Wire Line
	13550 7850 13550 8550
Wire Wire Line
	13550 8550 13800 8550
Connection ~ 13550 7850
Wire Wire Line
	13750 4050 13750 4150
Wire Wire Line
	13100 4250 13100 4150
Wire Wire Line
	13100 4150 13300 4150
Connection ~ 13750 4150
Wire Wire Line
	13750 4150 13750 4900
Wire Wire Line
	13500 4250 13500 4150
Connection ~ 13500 4150
Wire Wire Line
	13500 4150 13750 4150
Wire Wire Line
	13300 4250 13300 4150
Connection ~ 13300 4150
Wire Wire Line
	13300 4150 13400 4150
Wire Wire Line
	13000 5400 13300 5400
Wire Wire Line
	13500 4550 13500 4600
Wire Wire Line
	13500 4600 13800 4600
Wire Wire Line
	13300 4550 13300 5400
Connection ~ 13300 5400
Wire Wire Line
	13300 5400 13800 5400
$Comp
L Device:C_Small C?
U 1 1 5D1F7392
P 12800 8450
AR Path="/5D1F7392" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D1F7392" Ref="C56"  Part="1" 
F 0 "C56" H 12892 8496 50  0000 L CNN
F 1 "0.1u" H 12892 8405 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 12800 8450 50  0001 C CNN
F 3 "~" H 12800 8450 50  0001 C CNN
	1    12800 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D1F7399
P 15600 8350
AR Path="/5D1F7399" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D1F7399" Ref="C58"  Part="1" 
F 0 "C58" H 15692 8396 50  0000 L CNN
F 1 "0.1u" H 15692 8305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 15600 8350 50  0001 C CNN
F 3 "~" H 15600 8350 50  0001 C CNN
	1    15600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7850 15600 7850
Wire Wire Line
	15600 7850 15600 8250
Connection ~ 14950 7850
Wire Wire Line
	15600 9050 14950 9050
Wire Wire Line
	15600 8450 15600 9050
Connection ~ 14950 9050
Wire Wire Line
	12800 9050 13800 9050
Wire Wire Line
	12800 8550 12800 9050
Wire Wire Line
	12800 8350 12800 7850
Wire Wire Line
	12800 7850 13550 7850
$Comp
L Device:C_Small C?
U 1 1 5D1F73AA
P 13400 5700
AR Path="/5D1F73AA" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D1F73AA" Ref="C57"  Part="1" 
F 0 "C57" H 13500 5700 50  0000 L CNN
F 1 "0.1u" H 13450 5600 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 13400 5700 50  0001 C CNN
F 3 "~" H 13400 5700 50  0001 C CNN
	1    13400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5800 13400 5850
Wire Wire Line
	13400 5850 13650 5850
Wire Wire Line
	13400 5600 13400 4150
Connection ~ 13400 4150
Wire Wire Line
	13400 4150 13500 4150
Text GLabel 10900 10200 2    50   Input ~ 0
R_SW1
Text GLabel 10900 10300 2    50   Input ~ 0
R_SW2
Text GLabel 10900 10400 2    50   Input ~ 0
R_SW4
Text GLabel 10900 10500 2    50   Input ~ 0
R_SW8
$Comp
L power:GND #PWR?
U 1 1 5D20EB5A
P 11400 10500
AR Path="/5D20EB5A" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EB5A" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 11400 10250 50  0001 C CNN
F 1 "GND" H 11405 10327 50  0000 C CNN
F 2 "" H 11400 10500 50  0001 C CNN
F 3 "" H 11400 10500 50  0001 C CNN
	1    11400 10500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7050 SW?
U 1 1 5D20EB60
P 10400 10300
AR Path="/5D20EB60" Ref="SW?"  Part="1" 
AR Path="/5D1B388A/5D20EB60" Ref="SW5"  Part="1" 
F 0 "SW5" H 10455 10767 50  0000 C CNN
F 1 "ERD216RSZ" H 10455 10676 50  0000 C CNN
F 2 "Footprint:rotary_switch" H 10100 9850 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 10400 10300 50  0001 C CNN
	1    10400 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 10200 10900 10200
Wire Wire Line
	10800 10300 10900 10300
Wire Wire Line
	10900 10400 10800 10400
Wire Wire Line
	10800 10500 10900 10500
Wire Wire Line
	11400 10500 11400 10100
Wire Wire Line
	11400 10100 10800 10100
$Comp
L Switch:SW_Push SW?
U 1 1 5D20EB6D
P 9300 8750
AR Path="/5D20EB6D" Ref="SW?"  Part="1" 
AR Path="/5D1B388A/5D20EB6D" Ref="SW3"  Part="1" 
F 0 "SW3" V 9254 8898 50  0000 L CNN
F 1 "SKRPACE010" V 9345 8898 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9300 8950 50  0001 C CNN
F 3 "" H 9300 8950 50  0001 C CNN
	1    9300 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EB74
P 9100 8550
AR Path="/5D20EB74" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EB74" Ref="R44"  Part="1" 
F 0 "R44" V 8900 8650 50  0000 C CNN
F 1 "100" V 9000 8650 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9030 8550 50  0001 C CNN
F 3 "~" H 9100 8550 50  0001 C CNN
	1    9100 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20EB7B
P 8850 8750
AR Path="/5D20EB7B" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D20EB7B" Ref="C50"  Part="1" 
F 0 "C50" H 8942 8796 50  0000 L CNN
F 1 "1u" H 8942 8705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8850 8750 50  0001 C CNN
F 3 "~" H 8850 8750 50  0001 C CNN
	1    8850 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EB82
P 8850 8300
AR Path="/5D20EB82" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EB82" Ref="R42"  Part="1" 
F 0 "R42" H 8920 8346 50  0000 L CNN
F 1 "10k" H 8920 8255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8780 8300 50  0001 C CNN
F 3 "~" H 8850 8300 50  0001 C CNN
	1    8850 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D20EB89
P 8850 9100
AR Path="/5D20EB89" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EB89" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8850 8850 50  0001 C CNN
F 1 "GND" H 8855 8927 50  0000 C CNN
F 2 "" H 8850 9100 50  0001 C CNN
F 3 "" H 8850 9100 50  0001 C CNN
	1    8850 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8450 8850 8550
Wire Wire Line
	8850 8550 8950 8550
Connection ~ 8850 8550
Wire Wire Line
	8850 8550 8850 8650
Wire Wire Line
	9250 8550 9300 8550
Wire Wire Line
	9300 8950 8850 8950
Wire Wire Line
	8850 8950 8850 8850
Wire Wire Line
	8850 8950 8850 9100
Connection ~ 8850 8950
$Comp
L power:+3.3V #PWR?
U 1 1 5D20EB98
P 8850 8050
AR Path="/5D20EB98" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EB98" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8850 7900 50  0001 C CNN
F 1 "+3.3V" H 8865 8223 50  0000 C CNN
F 2 "" H 8850 8050 50  0001 C CNN
F 3 "" H 8850 8050 50  0001 C CNN
	1    8850 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8050 8850 8150
Text GLabel 8650 8550 0    50   Input ~ 0
SW1
Wire Wire Line
	8850 8550 8650 8550
$Comp
L Switch:SW_Push SW?
U 1 1 5D20EBA1
P 10700 8750
AR Path="/5D20EBA1" Ref="SW?"  Part="1" 
AR Path="/5D1B388A/5D20EBA1" Ref="SW6"  Part="1" 
F 0 "SW6" V 10654 8898 50  0000 L CNN
F 1 "SKRPACE010" V 10745 8898 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 10700 8950 50  0001 C CNN
F 3 "" H 10700 8950 50  0001 C CNN
	1    10700 8750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EBA8
P 10500 8550
AR Path="/5D20EBA8" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EBA8" Ref="R49"  Part="1" 
F 0 "R49" V 10300 8650 50  0000 C CNN
F 1 "100" V 10400 8650 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10430 8550 50  0001 C CNN
F 3 "~" H 10500 8550 50  0001 C CNN
	1    10500 8550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20EBAF
P 10250 8750
AR Path="/5D20EBAF" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D20EBAF" Ref="C54"  Part="1" 
F 0 "C54" H 10342 8796 50  0000 L CNN
F 1 "1u" H 10342 8705 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10250 8750 50  0001 C CNN
F 3 "~" H 10250 8750 50  0001 C CNN
	1    10250 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EBB6
P 10250 8300
AR Path="/5D20EBB6" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EBB6" Ref="R47"  Part="1" 
F 0 "R47" H 10320 8346 50  0000 L CNN
F 1 "10k" H 10320 8255 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10180 8300 50  0001 C CNN
F 3 "~" H 10250 8300 50  0001 C CNN
	1    10250 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D20EBBD
P 10250 9100
AR Path="/5D20EBBD" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EBBD" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 10250 8850 50  0001 C CNN
F 1 "GND" H 10255 8927 50  0000 C CNN
F 2 "" H 10250 9100 50  0001 C CNN
F 3 "" H 10250 9100 50  0001 C CNN
	1    10250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8450 10250 8550
Wire Wire Line
	10250 8550 10350 8550
Connection ~ 10250 8550
Wire Wire Line
	10250 8550 10250 8650
Wire Wire Line
	10650 8550 10700 8550
Wire Wire Line
	10700 8950 10250 8950
Wire Wire Line
	10250 8950 10250 8850
Wire Wire Line
	10250 8950 10250 9100
Connection ~ 10250 8950
$Comp
L power:+3.3V #PWR?
U 1 1 5D20EBCC
P 10250 8050
AR Path="/5D20EBCC" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EBCC" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 10250 7900 50  0001 C CNN
F 1 "+3.3V" H 10265 8223 50  0000 C CNN
F 2 "" H 10250 8050 50  0001 C CNN
F 3 "" H 10250 8050 50  0001 C CNN
	1    10250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 8050 10250 8150
Text GLabel 10050 8550 0    50   Input ~ 0
SW2
Wire Wire Line
	10250 8550 10050 8550
$Comp
L Switch:SW_Push SW?
U 1 1 5D20EBD5
P 9300 10350
AR Path="/5D20EBD5" Ref="SW?"  Part="1" 
AR Path="/5D1B388A/5D20EBD5" Ref="SW4"  Part="1" 
F 0 "SW4" V 9254 10498 50  0000 L CNN
F 1 "SKRPACE010" V 9345 10498 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9300 10550 50  0001 C CNN
F 3 "" H 9300 10550 50  0001 C CNN
	1    9300 10350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EBDC
P 9100 10150
AR Path="/5D20EBDC" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EBDC" Ref="R45"  Part="1" 
F 0 "R45" V 8900 10200 50  0000 C CNN
F 1 "100" V 9000 10200 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9030 10150 50  0001 C CNN
F 3 "~" H 9100 10150 50  0001 C CNN
	1    9100 10150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D20EBE3
P 8850 10350
AR Path="/5D20EBE3" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D20EBE3" Ref="C51"  Part="1" 
F 0 "C51" H 8942 10396 50  0000 L CNN
F 1 "1u" H 8942 10305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8850 10350 50  0001 C CNN
F 3 "~" H 8850 10350 50  0001 C CNN
	1    8850 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D20EBEA
P 8850 9900
AR Path="/5D20EBEA" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D20EBEA" Ref="R43"  Part="1" 
F 0 "R43" H 8920 9946 50  0000 L CNN
F 1 "10k" H 8920 9855 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8780 9900 50  0001 C CNN
F 3 "~" H 8850 9900 50  0001 C CNN
	1    8850 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D20EBF1
P 8850 10700
AR Path="/5D20EBF1" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EBF1" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8850 10450 50  0001 C CNN
F 1 "GND" H 8855 10527 50  0000 C CNN
F 2 "" H 8850 10700 50  0001 C CNN
F 3 "" H 8850 10700 50  0001 C CNN
	1    8850 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10050 8850 10150
Wire Wire Line
	8850 10150 8950 10150
Connection ~ 8850 10150
Wire Wire Line
	8850 10150 8850 10250
Wire Wire Line
	9250 10150 9300 10150
Wire Wire Line
	9300 10550 8850 10550
Wire Wire Line
	8850 10550 8850 10450
Wire Wire Line
	8850 10550 8850 10700
Connection ~ 8850 10550
$Comp
L power:+3.3V #PWR?
U 1 1 5D20EC00
P 8850 9650
AR Path="/5D20EC00" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D20EC00" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8850 9500 50  0001 C CNN
F 1 "+3.3V" H 8865 9823 50  0000 C CNN
F 2 "" H 8850 9650 50  0001 C CNN
F 3 "" H 8850 9650 50  0001 C CNN
	1    8850 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 9650 8850 9750
Text GLabel 8650 10150 0    50   Input ~ 0
SW3
Wire Wire Line
	8850 10150 8650 10150
Text Notes 9000 7750 0    197  ~ 0
SWITCHES
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D224BE0
P 6200 10350
AR Path="/5D224BE0" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5D224BE0" Ref="J5"  Part="1" 
F 0 "J5" H 6280 10392 50  0000 L CNN
F 1 "SH" H 6280 10301 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 6200 10350 50  0001 C CNN
F 3 "~" H 6200 10350 50  0001 C CNN
	1    6200 10350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D224BE7
P 8100 10350
AR Path="/5D224BE7" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5D224BE7" Ref="J8"  Part="1" 
F 0 "J8" H 8180 10392 50  0000 L CNN
F 1 "SH" H 8180 10301 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 8100 10350 50  0001 C CNN
F 3 "~" H 8100 10350 50  0001 C CNN
	1    8100 10350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D224BEE
P 1050 9350
AR Path="/5D224BEE" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D224BEE" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1050 9200 50  0001 C CNN
F 1 "+3.3V" H 1065 9523 50  0000 C CNN
F 2 "" H 1050 9350 50  0001 C CNN
F 3 "" H 1050 9350 50  0001 C CNN
	1    1050 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D224BF4
P 4550 10750
AR Path="/5D224BF4" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D224BF4" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4550 10500 50  0001 C CNN
F 1 "GND" H 4555 10577 50  0000 C CNN
F 2 "" H 4550 10750 50  0001 C CNN
F 3 "" H 4550 10750 50  0001 C CNN
	1    4550 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D224BFA
P 1300 9600
AR Path="/5D224BFA" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224BFA" Ref="R29"  Part="1" 
F 0 "R29" H 1350 9750 50  0000 L CNN
F 1 "10k" H 1350 9650 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1230 9600 50  0001 C CNN
F 3 "~" H 1300 9600 50  0001 C CNN
	1    1300 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C01
P 1500 9750
AR Path="/5D224C01" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C01" Ref="RV1"  Part="1" 
F 0 "RV1" H 1430 9704 50  0000 R CNN
F 1 "1k" H 1430 9795 50  0000 R CNN
F 2 "Footprint:ST2TA" H 1500 9750 50  0001 C CNN
F 3 "~" H 1500 9750 50  0001 C CNN
	1    1500 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 9750 1300 9750
Wire Wire Line
	1300 9450 1300 9350
Wire Wire Line
	1300 9350 1050 9350
Wire Wire Line
	1300 9350 1800 9350
Connection ~ 1300 9350
Wire Wire Line
	4650 10500 4550 10500
Wire Wire Line
	4550 10500 4550 10650
Text GLabel 1250 10100 0    50   Input ~ 0
LINE_SENSOR1
Text GLabel 1250 10200 0    50   Input ~ 0
LINE_SENSOR2
Text GLabel 1250 10300 0    50   Input ~ 0
LINE_SENSOR3
Text GLabel 1250 10400 0    50   Input ~ 0
LINE_SENSOR4
$Comp
L Device:R R?
U 1 1 5D224C13
P 1800 9600
AR Path="/5D224C13" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224C13" Ref="R34"  Part="1" 
F 0 "R34" H 1850 9750 50  0000 L CNN
F 1 "10k" H 1850 9650 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1730 9600 50  0001 C CNN
F 3 "~" H 1800 9600 50  0001 C CNN
	1    1800 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C1A
P 2000 9750
AR Path="/5D224C1A" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C1A" Ref="RV2"  Part="1" 
F 0 "RV2" H 1930 9704 50  0000 R CNN
F 1 "1k" H 1930 9795 50  0000 R CNN
F 2 "Footprint:ST2TA" H 2000 9750 50  0001 C CNN
F 3 "~" H 2000 9750 50  0001 C CNN
	1    2000 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 9750 1800 9750
$Comp
L Device:R R?
U 1 1 5D224C22
P 2300 9600
AR Path="/5D224C22" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224C22" Ref="R35"  Part="1" 
F 0 "R35" H 2350 9750 50  0000 L CNN
F 1 "10k" H 2350 9650 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2230 9600 50  0001 C CNN
F 3 "~" H 2300 9600 50  0001 C CNN
	1    2300 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C29
P 2500 9750
AR Path="/5D224C29" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C29" Ref="RV3"  Part="1" 
F 0 "RV3" H 2430 9704 50  0000 R CNN
F 1 "1k" H 2430 9795 50  0000 R CNN
F 2 "Footprint:ST2TA" H 2500 9750 50  0001 C CNN
F 3 "~" H 2500 9750 50  0001 C CNN
	1    2500 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 9750 2300 9750
$Comp
L Device:R R?
U 1 1 5D224C31
P 2800 9600
AR Path="/5D224C31" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224C31" Ref="R36"  Part="1" 
F 0 "R36" H 2850 9750 50  0000 L CNN
F 1 "10k" H 2850 9650 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2730 9600 50  0001 C CNN
F 3 "~" H 2800 9600 50  0001 C CNN
	1    2800 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C38
P 3000 9750
AR Path="/5D224C38" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C38" Ref="RV4"  Part="1" 
F 0 "RV4" H 2930 9704 50  0000 R CNN
F 1 "1k" H 2930 9795 50  0000 R CNN
F 2 "Footprint:ST2TA" H 3000 9750 50  0001 C CNN
F 3 "~" H 3000 9750 50  0001 C CNN
	1    3000 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 9750 2800 9750
Wire Wire Line
	1800 9450 1800 9350
Connection ~ 1800 9350
Wire Wire Line
	1800 9350 2300 9350
Wire Wire Line
	2300 9450 2300 9350
Connection ~ 2300 9350
Wire Wire Line
	2300 9350 2800 9350
Wire Wire Line
	2800 9450 2800 9350
Wire Wire Line
	1250 10100 1500 10100
Wire Wire Line
	1250 10200 2000 10200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D224C49
P 4850 10200
AR Path="/5D224C49" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5D224C49" Ref="J4"  Part="1" 
F 0 "J4" H 4950 10350 50  0000 L CNN
F 1 "FFC_to_linesensor" H 4950 10250 50  0000 L CNN
F 2 "Footprint:CN-FFC-(0.5)6PD" H 4850 10200 50  0001 C CNN
F 3 "~" H 4850 10200 50  0001 C CNN
	1    4850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 10300 2500 10300
Wire Wire Line
	4650 10400 3000 10400
Wire Wire Line
	1500 9900 1500 10100
Connection ~ 1500 10100
Wire Wire Line
	1500 10100 4650 10100
Wire Wire Line
	2000 9900 2000 10200
Connection ~ 2000 10200
Wire Wire Line
	2000 10200 4650 10200
Wire Wire Line
	2500 9900 2500 10300
Connection ~ 2500 10300
Wire Wire Line
	2500 10300 4650 10300
Wire Wire Line
	3000 9900 3000 10400
Connection ~ 3000 10400
Wire Wire Line
	3000 10400 1250 10400
NoConn ~ 3000 9600
NoConn ~ 2500 9600
NoConn ~ 2000 9600
NoConn ~ 1500 9600
Text GLabel 5550 10350 0    50   Input ~ 0
LINE_SENSOR5
Text GLabel 7550 10350 0    50   Input ~ 0
LINE_SENSOR6
$Comp
L Device:R R?
U 1 1 5D224C64
P 5450 9950
AR Path="/5D224C64" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224C64" Ref="R40"  Part="1" 
F 0 "R40" H 5500 10100 50  0000 L CNN
F 1 "10k" H 5500 10000 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5380 9950 50  0001 C CNN
F 3 "~" H 5450 9950 50  0001 C CNN
	1    5450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C6B
P 5700 10100
AR Path="/5D224C6B" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C6B" Ref="RV5"  Part="1" 
F 0 "RV5" H 5600 10000 50  0000 R CNN
F 1 "1k" H 5600 10100 50  0000 R CNN
F 2 "Footprint:ST2TA" H 5700 10100 50  0001 C CNN
F 3 "~" H 5700 10100 50  0001 C CNN
	1    5700 10100
	-1   0    0    1   
$EndComp
NoConn ~ 5700 9950
Wire Wire Line
	5450 10100 5550 10100
Wire Wire Line
	6000 9400 6000 10250
$Comp
L Device:R R?
U 1 1 5D224C75
P 7450 9950
AR Path="/5D224C75" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224C75" Ref="R41"  Part="1" 
F 0 "R41" H 7500 10100 50  0000 L CNN
F 1 "10k" H 7500 10000 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7380 9950 50  0001 C CNN
F 3 "~" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D224C7C
P 7700 10100
AR Path="/5D224C7C" Ref="RV?"  Part="1" 
AR Path="/5D1B388A/5D224C7C" Ref="RV6"  Part="1" 
F 0 "RV6" H 7630 10054 50  0000 R CNN
F 1 "1k" H 7630 10145 50  0000 R CNN
F 2 "Footprint:ST2TA" H 7700 10100 50  0001 C CNN
F 3 "~" H 7700 10100 50  0001 C CNN
	1    7700 10100
	-1   0    0    1   
$EndComp
NoConn ~ 7700 9950
Wire Wire Line
	7450 10100 7550 10100
Wire Wire Line
	7900 9400 7900 10250
Wire Wire Line
	7900 10650 7900 10450
Connection ~ 4550 10650
Wire Wire Line
	4550 10650 4550 10750
Wire Wire Line
	6000 10450 6000 10650
Connection ~ 6000 10650
Text Notes 1600 9200 0    197  ~ 0
LINE_SENSORS
$Comp
L power:+3.3V #PWR?
U 1 1 5D224C8C
P 5450 9750
AR Path="/5D224C8C" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D224C8C" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5450 9600 50  0001 C CNN
F 1 "+3.3V" H 5465 9923 50  0000 C CNN
F 2 "" H 5450 9750 50  0001 C CNN
F 3 "" H 5450 9750 50  0001 C CNN
	1    5450 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D224C92
P 7450 9750
AR Path="/5D224C92" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D224C92" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7450 9600 50  0001 C CNN
F 1 "+3.3V" H 7465 9923 50  0000 C CNN
F 2 "" H 7450 9750 50  0001 C CNN
F 3 "" H 7450 9750 50  0001 C CNN
	1    7450 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9750 7450 9800
Wire Wire Line
	5450 9750 5450 9800
Wire Wire Line
	5550 10350 5700 10350
Wire Wire Line
	7550 10350 7700 10350
Wire Wire Line
	7700 10250 7700 10350
Connection ~ 7700 10350
Wire Wire Line
	7700 10350 7900 10350
Wire Wire Line
	5700 10250 5700 10350
Connection ~ 5700 10350
Wire Wire Line
	5700 10350 6000 10350
Wire Wire Line
	6000 9400 7900 9400
$Comp
L Device:R R?
U 1 1 5D224CA3
P 4450 9400
AR Path="/5D224CA3" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224CA3" Ref="R39"  Part="1" 
F 0 "R39" H 4250 9450 50  0000 L CNN
F 1 "10K" H 4250 9350 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4380 9400 50  0001 C CNN
F 3 "~" H 4450 9400 50  0001 C CNN
	1    4450 9400
	1    0    0    -1  
$EndComp
Text GLabel 4050 9700 0    50   Input ~ 0
SENSOR_PULS_PWM
$Comp
L Device:R R?
U 1 1 5D224CAB
P 4250 9700
AR Path="/5D224CAB" Ref="R?"  Part="1" 
AR Path="/5D1B388A/5D224CAB" Ref="R38"  Part="1" 
F 0 "R38" V 4050 9600 50  0000 C CNN
F 1 "39" V 4150 9600 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 4180 9700 50  0001 C CNN
F 3 "~" H 4250 9700 50  0001 C CNN
	1    4250 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 9700 4050 9700
Wire Wire Line
	6000 9400 5150 9400
Wire Wire Line
	5150 9400 5150 9800
Wire Wire Line
	5150 9800 4650 9800
Connection ~ 6000 9400
Wire Wire Line
	4650 9800 4650 10000
Wire Wire Line
	4450 9550 4450 9700
Wire Wire Line
	4450 9700 4400 9700
Connection ~ 4450 9700
Wire Wire Line
	4450 9700 4850 9700
Wire Wire Line
	5150 9400 5050 9400
Connection ~ 5150 9400
Wire Wire Line
	4650 8850 4650 9000
Wire Wire Line
	4450 9250 4450 9000
Wire Wire Line
	4450 9000 4650 9000
Connection ~ 4650 9000
Wire Wire Line
	4650 9000 4650 9400
Wire Wire Line
	4550 10650 6000 10650
$Comp
L power:+3.3V #PWR?
U 1 1 5D224CC4
P 4650 8850
AR Path="/5D224CC4" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5D224CC4" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4650 8700 50  0001 C CNN
F 1 "+3.3V" H 4665 9023 50  0000 C CNN
F 2 "" H 4650 8850 50  0001 C CNN
F 3 "" H 4650 8850 50  0001 C CNN
	1    4650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 10650 7900 10650
$Comp
L Device:C_Small C?
U 1 1 5D224CCB
P 3200 10550
AR Path="/5D224CCB" Ref="C?"  Part="1" 
AR Path="/5D1B388A/5D224CCB" Ref="C34"  Part="1" 
F 0 "C34" H 3292 10596 50  0000 L CNN
F 1 "0.1" H 3292 10505 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3200 10550 50  0001 C CNN
F 3 "~" H 3200 10550 50  0001 C CNN
	1    3200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10650 3200 10650
Wire Wire Line
	3200 10450 3200 9350
Wire Wire Line
	3200 9350 2800 9350
Connection ~ 2800 9350
Text Notes 4700 9550 2    50   ~ 0
S
Text Notes 5050 9550 2    50   ~ 0
D
Text Notes 4950 9700 2    50   ~ 0
G
$Comp
L Device:Q_PMOS_SGD Q?
U 1 1 5D224CD9
P 4850 9500
AR Path="/5D224CD9" Ref="Q?"  Part="1" 
AR Path="/5D1B388A/5D224CD9" Ref="Q2"  Part="1" 
F 0 "Q2" V 5193 9500 50  0000 C CNN
F 1 "DMG3415U" V 5102 9500 50  0000 C CNN
F 2 "Footprint:DMG3415U" H 5050 9600 50  0001 C CNN
F 3 "~" H 4850 9500 50  0001 C CNN
	1    4850 9500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDBBD48
P 1550 8000
AR Path="/5DDBBD48" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5DDBBD48" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1550 7750 50  0001 C CNN
F 1 "GND" H 1555 7827 50  0000 C CNN
F 2 "" H 1550 8000 50  0001 C CNN
F 3 "" H 1550 8000 50  0001 C CNN
	1    1550 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1550 6450
Text GLabel 1550 6750 0    50   Input ~ 0
DIR_MAXON1
Text GLabel 1550 6850 0    50   Input ~ 0
SR_MAXON1
Text GLabel 1550 6950 0    50   Input ~ 0
PWM_MAXON1
Wire Wire Line
	1700 6750 1550 6750
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	1700 6950 1550 6950
Text GLabel 1550 7050 0    50   Input ~ 0
DIR_MAXON2
Text GLabel 1550 7150 0    50   Input ~ 0
SR_MAXON2
Text GLabel 1550 7250 0    50   Input ~ 0
PWM_MAXON2
Text GLabel 1550 7350 0    50   Input ~ 0
DIR_VCM
Text GLabel 1550 7450 0    50   Input ~ 0
SR_VCM
Text GLabel 1550 7550 0    50   Input ~ 0
PWM_VCM
Wire Wire Line
	1550 7050 1700 7050
Wire Wire Line
	1550 7150 1700 7150
Wire Wire Line
	1550 7250 1700 7250
Wire Wire Line
	1700 7350 1550 7350
Wire Wire Line
	1550 7450 1700 7450
Wire Wire Line
	1700 7550 1550 7550
Wire Wire Line
	1550 8000 1550 7750
Wire Wire Line
	1550 7650 1700 7650
Wire Wire Line
	1700 7750 1550 7750
Connection ~ 1550 7750
Wire Wire Line
	1550 7750 1550 7650
$Comp
L Connector_Generic:Conn_01x14 J?
U 1 1 5DDBBD66
P 1900 7050
AR Path="/5DDBBD66" Ref="J?"  Part="1" 
AR Path="/5D1B388A/5DDBBD66" Ref="J15"  Part="1" 
F 0 "J15" H 1980 7042 50  0000 L CNN
F 1 "FFC_to_bottom" H 1980 6951 50  0000 L CNN
F 2 "" H 1900 7050 50  0001 C CNN
F 3 "~" H 1900 7050 50  0001 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 1700 6450
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	1550 6550 1700 6550
Connection ~ 1550 6450
Wire Wire Line
	1300 6250 1300 6650
Wire Wire Line
	1300 6650 1700 6650
$Comp
L power:+5V #PWR?
U 1 1 5DDBBD71
P 1300 6250
AR Path="/5DDBBD71" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5DDBBD71" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1300 6100 50  0001 C CNN
F 1 "+5V" H 1315 6423 50  0000 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5D1D2208
P 850 1250
F 0 "#PWR0127" H 850 1100 50  0001 C CNN
F 1 "+3.3V" H 865 1423 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5D1D21E3
P 2400 1200
F 0 "#PWR0125" H 2400 1050 50  0001 C CNN
F 1 "+3.3V" H 2415 1373 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "" H 2400 1200 50  0001 C CNN
	1    2400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5D1D216C
P 3600 1750
F 0 "#PWR0116" H 3600 1600 50  0001 C CNN
F 1 "+3.3V" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text GLabel 2400 6150 0    50   Input ~ 0
3.3V
$Comp
L shimoharu_library:3.3V 3V3_another?
U 1 1 5DF299A8
P 1850 6100
F 0 "3V3_another?" H 1908 6183 50  0000 L CNN
F 1 "3.3V" H 1908 6092 50  0000 L CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DDBBD42
P 1550 6250
AR Path="/5DDBBD42" Ref="#PWR?"  Part="1" 
AR Path="/5D1B388A/5DDBBD42" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1550 6100 50  0001 C CNN
F 1 "+3.3V" H 1565 6423 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
