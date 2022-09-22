EESchema Schematic File Version 4
LIBS:MainCircuit_v1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L shimoharu_library:STM32F401RE U1
U 1 1 5D08D74E
P 4450 8750
F 0 "U1" H 4450 8900 50  0000 L CNN
F 1 "STM32F446RE" H 4200 8750 50  0000 L CNN
F 2 "Footprint:stm32f401" H 4450 8750 50  0001 C CNN
F 3 "" H 4450 8750 50  0001 C CNN
	1    4450 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D08D797
P 4100 6650
F 0 "R2" H 4170 6696 50  0000 L CNN
F 1 "10k" H 4170 6605 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4030 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D08D816
P 5000 10100
F 0 "C7" H 5150 10100 50  0000 L CNN
F 1 "4.7u" H 5150 10000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5000 10100 50  0001 C CNN
F 3 "~" H 5000 10100 50  0001 C CNN
	1    5000 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D08D867
P 5000 10350
F 0 "#PWR015" H 5000 10100 50  0001 C CNN
F 1 "GND" H 5005 10177 50  0000 C CNN
F 2 "" H 5000 10350 50  0001 C CNN
F 3 "" H 5000 10350 50  0001 C CNN
	1    5000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9950 5000 10000
Wire Wire Line
	5000 10200 5000 10300
Wire Wire Line
	5100 9950 5100 10300
Wire Wire Line
	5100 10300 5000 10300
Connection ~ 5000 10300
Wire Wire Line
	5000 10300 5000 10350
$Comp
L power:+3.3V #PWR011
U 1 1 5D08D96C
P 3500 6250
F 0 "#PWR011" H 3500 6100 50  0001 C CNN
F 1 "+3.3V" H 3515 6423 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7950 3200 7350
Wire Wire Line
	3700 7350 3700 7450
Wire Wire Line
	4100 6800 4100 7450
$Comp
L power:GND #PWR014
U 1 1 5D08E3FD
P 4250 6250
F 0 "#PWR014" H 4250 6000 50  0001 C CNN
F 1 "GND" H 4255 6077 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6250 4100 6500
$Comp
L power:+3.3V #PWR05
U 1 1 5D08E642
P 1950 8950
F 0 "#PWR05" H 1950 8800 50  0001 C CNN
F 1 "+3.3V" H 1965 9123 50  0000 C CNN
F 2 "" H 1950 8950 50  0001 C CNN
F 3 "" H 1950 8950 50  0001 C CNN
	1    1950 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D08E671
P 2200 8900
F 0 "#PWR07" H 2200 8650 50  0001 C CNN
F 1 "GND" H 2300 8950 50  0000 R CNN
F 2 "" H 2200 8900 50  0001 C CNN
F 3 "" H 2200 8900 50  0001 C CNN
	1    2200 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5D08EC29
P 2300 9150
F 0 "L1" V 2400 9050 50  0000 C CNN
F 1 "330" V 2500 9100 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 2230 9150 50  0001 C CNN
F 3 "~" H 2300 9150 50  0001 C CNN
	1    2300 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 8950 1950 9150
Wire Wire Line
	1950 9150 2200 9150
$Comp
L Device:C_Small C4
U 1 1 5D08F582
P 2650 9050
F 0 "C4" H 2400 9100 50  0000 L CNN
F 1 "0.1u" H 2400 9000 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2650 9050 50  0001 C CNN
F 3 "~" H 2650 9050 50  0001 C CNN
	1    2650 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D08FC0C
P 3900 10750
F 0 "#PWR013" H 3900 10600 50  0001 C CNN
F 1 "+3.3V" H 3915 10923 50  0000 C CNN
F 2 "" H 3900 10750 50  0001 C CNN
F 3 "" H 3900 10750 50  0001 C CNN
	1    3900 10750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D08FC49
P 3700 10750
F 0 "#PWR012" H 3700 10500 50  0001 C CNN
F 1 "GND" H 3705 10577 50  0000 C CNN
F 2 "" H 3700 10750 50  0001 C CNN
F 3 "" H 3700 10750 50  0001 C CNN
	1    3700 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D08FC83
P 3800 10500
F 0 "C6" V 3571 10500 50  0000 C CNN
F 1 "0.1u" V 3662 10500 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 3800 10500 50  0001 C CNN
F 3 "~" H 3800 10500 50  0001 C CNN
	1    3800 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 10750 3700 10500
Wire Wire Line
	3900 10750 3900 10500
$Comp
L Device:C_Small C8
U 1 1 5D090629
P 5750 10100
F 0 "C8" H 5842 10146 50  0000 L CNN
F 1 "0.1u" H 5842 10055 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 5750 10100 50  0001 C CNN
F 3 "~" H 5750 10100 50  0001 C CNN
	1    5750 10100
	1    0    0    -1  
$EndComp
Connection ~ 5100 10300
$Comp
L power:+3.3V #PWR017
U 1 1 5D090FB1
P 6250 7850
F 0 "#PWR017" H 6250 7700 50  0001 C CNN
F 1 "+3.3V" H 6265 8023 50  0000 C CNN
F 2 "" H 6250 7850 50  0001 C CNN
F 3 "" H 6250 7850 50  0001 C CNN
	1    6250 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D090FF6
P 6250 8150
F 0 "#PWR018" H 6250 7900 50  0001 C CNN
F 1 "GND" H 6255 7977 50  0000 C CNN
F 2 "" H 6250 8150 50  0001 C CNN
F 3 "" H 6250 8150 50  0001 C CNN
	1    6250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7850 6250 7950
$Comp
L Device:C_Small C9
U 1 1 5D09196A
P 6250 8050
F 0 "C9" H 6342 8096 50  0000 L CNN
F 1 "0.1u" H 6342 8005 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6250 8050 50  0001 C CNN
F 3 "~" H 6250 8050 50  0001 C CNN
	1    6250 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 8050 5950 8050
Wire Wire Line
	5950 8050 5950 8150
Wire Wire Line
	5950 8150 6250 8150
$Comp
L Device:C_Small C5
U 1 1 5D092528
P 3650 6500
F 0 "C5" V 3421 6500 50  0000 C CNN
F 1 "0.1u" V 3512 6500 50  0000 C CNN
F 2 "Footprint:C_1608_HandSolderring" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6250 3500 6500
Wire Wire Line
	3550 6500 3500 6500
$Comp
L power:+3.3V #PWR016
U 1 1 5D0934AF
P 5750 9950
F 0 "#PWR016" H 5750 9800 50  0001 C CNN
F 1 "+3.3V" H 5765 10123 50  0000 C CNN
F 2 "" H 5750 9950 50  0001 C CNN
F 3 "" H 5750 9950 50  0001 C CNN
	1    5750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9950 5750 10000
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5D095508
P 2650 6000
F 0 "Y1" H 2459 5954 50  0000 R CNN
F 1 "ASDMB-8.000MHZ-LY-T" H 2459 6045 50  0000 R CNN
F 2 "Footprint:ASDMB-8.000MHZ-LY-T" H 2650 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D096981
P 2300 5700
F 0 "#PWR01" H 2300 5550 50  0001 C CNN
F 1 "+3.3V" H 2315 5873 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D0969F2
P 2300 6100
F 0 "C1" H 2100 6150 50  0000 L CNN
F 1 "0.1u" H 1950 6050 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 2300 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D096AC5
P 2300 6400
F 0 "#PWR02" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2305 6227 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2300 6300
Wire Wire Line
	2650 6200 2650 6300
Wire Wire Line
	2650 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2300 6200
Wire Wire Line
	2300 6000 2300 5700
Wire Wire Line
	2500 6000 2300 6000
Connection ~ 2300 6000
Text GLabel 2900 5700 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	2900 5700 2650 5700
Wire Wire Line
	2650 5700 2650 5800
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5D0997F9
P 1100 6050
F 0 "Y2" H 909 6004 50  0000 R CNN
F 1 "TC25L5I32K7680" H 909 6095 50  0000 R CNN
F 2 "Footprint:TC25L5I32K7680" H 1100 6050 50  0001 C CNN
F 3 "~" H 1100 6050 50  0001 C CNN
	1    1100 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5D099800
P 750 5750
F 0 "#PWR09" H 750 5600 50  0001 C CNN
F 1 "+3.3V" H 765 5923 50  0000 C CNN
F 2 "" H 750 5750 50  0001 C CNN
F 3 "" H 750 5750 50  0001 C CNN
	1    750  5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D099806
P 750 6150
F 0 "C3" H 550 6200 50  0000 L CNN
F 1 "0.1u" H 400 6100 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 750 6150 50  0001 C CNN
F 3 "~" H 750 6150 50  0001 C CNN
	1    750  6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D09980D
P 750 6450
F 0 "#PWR010" H 750 6200 50  0001 C CNN
F 1 "GND" H 755 6277 50  0000 C CNN
F 2 "" H 750 6450 50  0001 C CNN
F 3 "" H 750 6450 50  0001 C CNN
	1    750  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6450 750  6350
Wire Wire Line
	1100 6250 1100 6350
Wire Wire Line
	1100 6350 750  6350
Connection ~ 750  6350
Wire Wire Line
	750  6350 750  6250
Wire Wire Line
	750  6050 750  5800
Wire Wire Line
	950  6050 750  6050
Connection ~ 750  6050
Text GLabel 1350 5750 2    50   Input ~ 0
RTC_IN
Wire Wire Line
	1350 5750 1100 5750
Wire Wire Line
	1100 5750 1100 5850
Text GLabel 3200 8350 0    50   Input ~ 0
OSC_IN
Text GLabel 3200 8150 0    50   Input ~ 0
RTC_IN
NoConn ~ 3200 8250
NoConn ~ 3200 8450
Text GLabel 3200 8550 0    50   Input ~ 0
NRST
Text GLabel 900  8550 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 5D0A085B
P 1100 8850
F 0 "SW1" V 1146 8802 50  0000 R CNN
F 1 "SKRPACE010" V 1055 8802 50  0000 R CNN
F 2 "Footprint:SKRPACE010" H 1100 9050 50  0001 C CNN
F 3 "" H 1100 9050 50  0001 C CNN
	1    1100 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0A0A6B
P 1100 8250
F 0 "R1" H 1170 8296 50  0000 L CNN
F 1 "150k" H 1170 8205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1030 8250 50  0001 C CNN
F 3 "~" H 1100 8250 50  0001 C CNN
	1    1100 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D0A0AD0
P 1100 7950
F 0 "#PWR03" H 1100 7800 50  0001 C CNN
F 1 "+3.3V" H 1115 8123 50  0000 C CNN
F 2 "" H 1100 7950 50  0001 C CNN
F 3 "" H 1100 7950 50  0001 C CNN
	1    1100 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D0A0B1E
P 1600 8800
F 0 "C2" H 1692 8846 50  0000 L CNN
F 1 "1u" H 1692 8755 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 1600 8800 50  0001 C CNN
F 3 "~" H 1600 8800 50  0001 C CNN
	1    1600 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0A0C8D
P 1100 9300
F 0 "#PWR04" H 1100 9050 50  0001 C CNN
F 1 "GND" H 1105 9127 50  0000 C CNN
F 2 "" H 1100 9300 50  0001 C CNN
F 3 "" H 1100 9300 50  0001 C CNN
	1    1100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8550 1100 8650
Wire Wire Line
	1100 8100 1100 7950
Wire Wire Line
	1100 9050 1100 9150
Wire Wire Line
	1100 8550 1600 8550
Wire Wire Line
	1600 8550 1600 8700
Wire Wire Line
	1600 8900 1600 9150
Wire Wire Line
	1600 9150 1100 9150
Connection ~ 1100 9150
Wire Wire Line
	1100 9150 1100 9300
Wire Wire Line
	1100 8400 1100 8550
Connection ~ 1100 8550
Wire Wire Line
	1100 8550 900  8550
$Comp
L power:+3.3V #PWR08
U 1 1 5D0B7AC5
P 6050 5600
F 0 "#PWR08" H 6050 5450 50  0001 C CNN
F 1 "+3.3V" H 6065 5773 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 7000 5750
Wire Wire Line
	7000 5750 7000 6050
$Comp
L power:GND #PWR06
U 1 1 5D0BF3A6
P 5650 6500
F 0 "#PWR06" H 5650 6250 50  0001 C CNN
F 1 "GND" H 5655 6327 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6500 7000 6350
Wire Wire Line
	6050 6050 5650 6050
Wire Wire Line
	5650 6050 5650 6500
Wire Wire Line
	5650 6500 7000 6500
Text GLabel 5950 5950 0    50   Input ~ 0
TCK
Text GLabel 5950 6150 0    50   Input ~ 0
TMS
Text GLabel 5950 6250 0    50   Input ~ 0
NRST
NoConn ~ 6050 6350
Text GLabel 6900 6150 0    50   Input ~ 0
RX
Text GLabel 6900 6250 0    50   Input ~ 0
TX
Text GLabel 5700 8150 2    50   Input ~ 0
TMS
Text GLabel 5200 7450 1    50   Input ~ 0
TCK
Text GLabel 5700 8450 2    50   Input ~ 0
RX
Text GLabel 5700 8550 2    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D0BEA43
P 6250 6050
F 0 "J1" H 6330 6042 50  0000 L CNN
F 1 "SH" H 6330 5951 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM06B-SRSS-TB_06x1.00mm_Straight" H 6250 6050 50  0001 C CNN
F 3 "~" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D0BEAD4
P 7200 6150
F 0 "J2" H 7280 6142 50  0000 L CNN
F 1 "SH" H 7280 6051 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 7200 6150 50  0001 C CNN
F 3 "~" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
NoConn ~ 2800 6000
Text GLabel 3200 9450 0    50   Input ~ 0
SW1
Text GLabel 5700 9350 2    50   Input ~ 0
LED_R
Text GLabel 5700 9450 2    50   Input ~ 0
LED_G
Text GLabel 4800 9950 3    50   Input ~ 0
LED_B
Text GLabel 5700 8350 2    50   Input ~ 0
PWM_VCM
Text GLabel 5700 9050 2    50   Input ~ 0
PWM_MAXON2
Text GLabel 5700 8950 2    50   Input ~ 0
PWM_MAXON1
Text GLabel 5700 8250 2    50   Input ~ 0
DIR_VCM
Text GLabel 5700 8650 2    50   Input ~ 0
SR_VCM
Text GLabel 5700 9150 2    50   Input ~ 0
DIR_MAXON2
Text GLabel 5700 9250 2    50   Input ~ 0
SR_MAXON2
Text GLabel 5700 8750 2    50   Input ~ 0
DIR_MAXON1
Text GLabel 5700 8850 2    50   Input ~ 0
SR_MAXON1
Text GLabel 3700 9950 3    50   Input ~ 0
SW2
Text GLabel 4000 9950 3    50   Input ~ 0
SW3
Text GLabel 4600 9950 3    50   Input ~ 0
LINE_SENSOR1
Text GLabel 4500 9950 3    50   Input ~ 0
LINE_SENSOR2
Text GLabel 4400 9950 3    50   Input ~ 0
LINE_SENSOR3
Text GLabel 4300 9950 3    50   Input ~ 0
LINE_SENSOR4
Text GLabel 4200 9950 3    50   Input ~ 0
LINE_SENSOR5
Connection ~ 3900 10500
Wire Wire Line
	3900 9950 3900 10500
Wire Wire Line
	3700 10500 3700 10200
Wire Wire Line
	3700 10200 3800 10200
Wire Wire Line
	3800 10200 3800 9950
Connection ~ 3700 10500
Text GLabel 4100 9950 3    50   Input ~ 0
LINE_SENSOR6
Text GLabel 3200 9250 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 3200 9350 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 3200 8650 0    50   Input ~ 0
R_SW1
Text GLabel 3200 8750 0    50   Input ~ 0
R_SW2
Text GLabel 3200 8850 0    50   Input ~ 0
R_SW4
Text GLabel 3200 8950 0    50   Input ~ 0
R_SW8
Wire Wire Line
	2650 9150 3200 9150
Wire Wire Line
	2850 8900 2850 9050
Wire Wire Line
	2850 9050 3200 9050
Wire Wire Line
	2650 8900 2650 8950
Connection ~ 2650 8900
Wire Wire Line
	2650 8900 2850 8900
Text GLabel 5100 7450 1    50   Input ~ 0
CS_SD
Text GLabel 5000 7450 1    50   Input ~ 0
SCK_SD
Text GLabel 4900 7450 1    50   Input ~ 0
MISO_SD
Text GLabel 4800 7450 1    50   Input ~ 0
MOSI_SD
Text GLabel 4700 7450 1    50   Input ~ 0
CS_IMU
Text GLabel 4600 7450 1    50   Input ~ 0
SCK_IMU
Text GLabel 4500 7450 1    50   Input ~ 0
MISO_IMU
Text GLabel 4400 7450 1    50   Input ~ 0
MOSI_IMU
Text GLabel 4300 7450 1    50   Input ~ 0
ENCORDER_2A
Text GLabel 4200 7450 1    50   Input ~ 0
ENCORDER_2B
Connection ~ 4100 6500
Wire Wire Line
	3200 7350 3500 7350
Wire Wire Line
	3500 6500 3500 7350
Connection ~ 3500 6500
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3700 7350
Text GLabel 4000 7450 1    50   Input ~ 0
SCL_LCD
Text GLabel 3900 7450 1    50   Input ~ 0
SDA_LCD
Text GLabel 3200 8050 0    50   Input ~ 0
INSERT_SD
Connection ~ 5750 9950
Wire Wire Line
	5200 9950 5750 9950
Wire Wire Line
	5750 10300 5750 10200
Wire Wire Line
	5100 10300 5750 10300
Text GLabel 4700 9950 3    50   Input ~ 0
POT
Connection ~ 2650 9150
Wire Wire Line
	2400 9150 2650 9150
Text GLabel 4900 9950 3    50   Input ~ 0
SENSOR_PULS_PWM
$Comp
L power:+BATT #PWR033
U 1 1 5DB3CAAD
P 3400 950
F 0 "#PWR033" H 3400 800 50  0001 C CNN
F 1 "+BATT" H 3415 1123 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Text Notes 2500 1450 2    50   ~ 0
G
Text Notes 2250 1300 2    50   ~ 0
S
Text Notes 2600 1300 2    50   ~ 0
D
$Comp
L Device:R R30
U 1 1 5DB3D671
P 2100 1450
F 0 "R30" H 2170 1496 50  0000 L CNN
F 1 "12K" H 2170 1405 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2030 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 1600
Wire Wire Line
	2100 1600 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	2100 1300 2100 1150
Wire Wire Line
	2100 1150 2200 1150
Connection ~ 2100 1150
$Comp
L power:GND #PWR034
U 1 1 5DC5EEAD
P 1900 2250
F 0 "#PWR034" H 1900 2000 50  0001 C CNN
F 1 "GND" H 1905 2077 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5DCF3615
P 1700 1650
F 0 "J6" H 1620 1325 50  0000 C CNN
F 1 "ILG" H 1620 1416 50  0000 C CNN
F 2 "Footprint:ILG_2pin" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1150 1900 1150
Wire Wire Line
	1900 1150 1900 1550
Wire Wire Line
	1900 1650 1900 2150
Wire Wire Line
	1900 2250 1900 2150
Connection ~ 1900 2150
Wire Wire Line
	3400 950  3400 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DDEF11D
P 3800 950
F 0 "#FLG01" H 3800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1124 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 950  3800 1150
$Comp
L Device:C C40
U 1 1 5DFC38C9
P 3800 1650
F 0 "C40" H 3915 1696 50  0000 L CNN
F 1 "0.39u" H 3915 1605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3838 1500 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 5DFC4126
P 5550 1650
F 0 "C41" H 5665 1696 50  0000 L CNN
F 1 "2.2u" H 5665 1605 50  0000 L CNN
F 2 "Footprint:c_1005" H 5588 1500 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 5250 1150
Wire Wire Line
	5550 1150 5550 1500
Wire Wire Line
	4750 1600 4750 2150
Wire Wire Line
	5550 1800 5550 2150
Wire Wire Line
	5550 2150 5250 2150
$Comp
L Device:R R31
U 1 1 5E2884EA
P 3400 1450
F 0 "R31" H 3470 1496 50  0000 L CNN
F 1 "1k" H 3470 1405 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3330 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E2885EF
P 3400 1800
F 0 "D1" V 3438 1683 50  0000 R CNN
F 1 "LED" V 3347 1683 50  0000 R CNN
F 2 "Footprint:LED 1608" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3400 1950 3400 2150
Connection ~ 5550 1150
Wire Wire Line
	6750 1600 6750 2150
Wire Wire Line
	6750 2150 6300 2150
Connection ~ 5550 2150
Wire Wire Line
	6300 1500 6300 1150
Wire Wire Line
	6300 1800 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	6300 2150 5950 2150
$Comp
L Device:C C43
U 1 1 5E5453AC
P 6300 1650
F 0 "C43" H 6415 1696 50  0000 L CNN
F 1 "1u" H 6415 1605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 6338 1500 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5E581582
P 7250 1650
F 0 "C44" H 7365 1696 50  0000 L CNN
F 1 "1u" H 7365 1605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 7288 1500 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1500
Wire Wire Line
	7250 1800 7250 2150
Wire Wire Line
	7250 2150 6750 2150
Connection ~ 6750 2150
$Comp
L Device:R R32
U 1 1 5E913649
P 5250 1450
F 0 "R32" H 5320 1496 50  0000 L CNN
F 1 "560" H 5320 1405 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5180 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E913650
P 5250 1800
F 0 "D2" V 5288 1683 50  0000 R CNN
F 1 "LED" V 5197 1683 50  0000 R CNN
F 2 "Footprint:LED 1608" H 5250 1800 50  0001 C CNN
F 3 "~" H 5250 1800 50  0001 C CNN
	1    5250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1150 5250 1300
Wire Wire Line
	5250 1600 5250 1650
Wire Wire Line
	5250 1950 5250 2150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5550 1150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 4750 2150
$Comp
L Device:CP C38
U 1 1 5ECFEED2
P 2650 1650
F 0 "C38" H 2768 1696 50  0000 L CNN
F 1 "180u" H 2768 1605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 2688 1500 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5ECFEED9
P 3050 1650
F 0 "C39" H 3165 1696 50  0000 L CNN
F 1 "1u" H 3165 1605 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3088 1500 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 2650 1150
Wire Wire Line
	3050 1500 3050 1150
Connection ~ 3050 1150
Wire Wire Line
	3050 1150 3400 1150
Wire Wire Line
	3050 1800 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 3400 2150
Wire Wire Line
	2650 1800 2650 2150
Wire Wire Line
	2650 2150 3050 2150
Wire Wire Line
	2650 1500 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	2650 1150 3050 1150
Connection ~ 3400 2150
Wire Wire Line
	3400 1150 3400 1300
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3800 1150
$Comp
L shimoharu_library:3_terminal_regulator U3
U 1 1 5DF8F4EE
P 4750 1150
F 0 "U3" H 4750 1415 50  0000 C CNN
F 1 "NJM2845" H 4750 1324 50  0000 C CNN
F 2 "Footprint:NJM2845DL1" H 4850 800 50  0001 C CNN
F 3 "" H 4850 800 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3800 2150
Wire Wire Line
	3800 1500 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 4250 1150
Wire Wire Line
	3800 1800 3800 2150
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4250 2150
$Comp
L Device:CP C42
U 1 1 5F17134F
P 5950 1650
F 0 "C42" H 6068 1696 50  0000 L CNN
F 1 "82u" H 6068 1605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5988 1500 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1150
Wire Wire Line
	5550 1150 5950 1150
Connection ~ 5950 1150
Wire Wire Line
	5950 1150 6300 1150
Wire Wire Line
	5950 1800 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5550 2150
$Comp
L Device:CP C45
U 1 1 5F4AF218
P 7600 1650
F 0 "C45" H 7718 1696 50  0000 L CNN
F 1 "82u" H 7718 1605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 7638 1500 50  0001 C CNN
F 3 "~" H 7600 1650 50  0001 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1500
Connection ~ 7250 1150
Wire Wire Line
	7600 1800 7600 2150
Wire Wire Line
	7600 2150 7250 2150
Connection ~ 7250 2150
$Comp
L power:+5V #PWR035
U 1 1 5F67F544
P 5250 950
F 0 "#PWR035" H 5250 800 50  0001 C CNN
F 1 "+5V" H 5265 1123 50  0000 C CNN
F 2 "" H 5250 950 50  0001 C CNN
F 3 "" H 5250 950 50  0001 C CNN
	1    5250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5F67F868
P 7250 950
F 0 "#PWR036" H 7250 800 50  0001 C CNN
F 1 "+3.3V" H 7265 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 950  7250 1150
Wire Wire Line
	5250 950  5250 1150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F705BF8
P 5950 950
F 0 "#FLG03" H 5950 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1124 50  0000 C CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "~" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F748C70
P 7600 950
F 0 "#FLG04" H 7600 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1124 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 950  7600 1150
Connection ~ 7600 1150
Wire Wire Line
	5950 950  5950 1150
$Comp
L Device:R R33
U 1 1 5F813131
P 8050 1400
F 0 "R33" H 8120 1446 50  0000 L CNN
F 1 "270" H 8120 1355 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7980 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F813138
P 8050 1750
F 0 "D3" V 8088 1633 50  0000 R CNN
F 1 "LED" V 7997 1633 50  0000 R CNN
F 2 "Footprint:LED 1608" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 1550 8050 1600
Wire Wire Line
	7600 1150 8050 1150
Wire Wire Line
	8050 1150 8050 1250
Wire Wire Line
	8050 1900 8050 2150
Wire Wire Line
	8050 2150 7600 2150
Connection ~ 7600 2150
Wire Wire Line
	3750 6500 3800 6500
Wire Wire Line
	3800 7450 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	3800 6500 4100 6500
Connection ~ 6250 8150
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FF40F9A
P 6550 4150
F 0 "J8" H 6630 4192 50  0000 L CNN
F 1 "SH" H 6630 4101 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5FF410F0
P 8450 4150
F 0 "J11" H 8530 4192 50  0000 L CNN
F 1 "SH" H 8530 4101 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D155A44
P 14200 6000
F 0 "J9" H 14200 6350 50  0000 L CNN
F 1 "SH" H 14150 6250 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 14200 6000 50  0001 C CNN
F 3 "~" H 14200 6000 50  0001 C CNN
	1    14200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5D155B54
P 15350 6000
F 0 "J10" H 15350 6350 50  0000 L CNN
F 1 "SH" H 15300 6250 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 15350 6000 50  0001 C CNN
F 3 "~" H 15350 6000 50  0001 C CNN
	1    15350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D19C42E
P 14000 6600
F 0 "#PWR040" H 14000 6350 50  0001 C CNN
F 1 "GND" H 14005 6427 50  0000 C CNN
F 2 "" H 14000 6600 50  0001 C CNN
F 3 "" H 14000 6600 50  0001 C CNN
	1    14000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6200 14000 6400
$Comp
L power:+5V #PWR039
U 1 1 5D228D5D
P 13750 5100
F 0 "#PWR039" H 13750 4950 50  0001 C CNN
F 1 "+5V" H 13765 5273 50  0000 C CNN
F 2 "" H 13750 5100 50  0001 C CNN
F 3 "" H 13750 5100 50  0001 C CNN
	1    13750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 5200 14450 5200
Wire Wire Line
	15150 5200 15150 5900
Wire Wire Line
	15150 6200 15150 6400
Wire Wire Line
	15150 6400 14000 6400
Connection ~ 14000 6400
Wire Wire Line
	14000 6400 14000 6600
Text GLabel 13850 6000 0    50   Input ~ 0
ENCORDER_1A
Text GLabel 13850 6100 0    50   Input ~ 0
ENCORDER_1B
Text GLabel 15000 6000 0    50   Input ~ 0
ENCORDER_2A
Text GLabel 15000 6100 0    50   Input ~ 0
ENCORDER_2B
$Comp
L power:+3.3V #PWR037
U 1 1 5D6F2FA2
P 1400 3150
F 0 "#PWR037" H 1400 3000 50  0001 C CNN
F 1 "+3.3V" H 1415 3323 50  0000 C CNN
F 2 "" H 1400 3150 50  0001 C CNN
F 3 "" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D6F30BD
P 4900 4550
F 0 "#PWR038" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D6F33A6
P 1650 3400
F 0 "R34" H 1700 3550 50  0000 L CNN
F 1 "10k" H 1700 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 1580 3400 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D6F35C3
P 1850 3550
F 0 "RV1" H 1780 3504 50  0000 R CNN
F 1 "1k" H 1780 3595 50  0000 R CNN
F 2 "Footprint:ST2TA" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3550 1650 3550
Wire Wire Line
	1650 3250 1650 3150
Wire Wire Line
	1650 3150 1400 3150
Wire Wire Line
	1650 3150 2150 3150
Connection ~ 1650 3150
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4450
Text GLabel 1600 3900 0    50   Input ~ 0
LINE_SENSOR1
Text GLabel 1600 4000 0    50   Input ~ 0
LINE_SENSOR2
Text GLabel 1600 4100 0    50   Input ~ 0
LINE_SENSOR3
Text GLabel 1600 4200 0    50   Input ~ 0
LINE_SENSOR4
$Comp
L Device:R R35
U 1 1 5D993330
P 2150 3400
F 0 "R35" H 2200 3550 50  0000 L CNN
F 1 "10k" H 2200 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2080 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D993337
P 2350 3550
F 0 "RV2" H 2280 3504 50  0000 R CNN
F 1 "1k" H 2280 3595 50  0000 R CNN
F 2 "Footprint:ST2TA" H 2350 3550 50  0001 C CNN
F 3 "~" H 2350 3550 50  0001 C CNN
	1    2350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3550 2150 3550
$Comp
L Device:R R36
U 1 1 5D9DE66A
P 2650 3400
F 0 "R36" H 2700 3550 50  0000 L CNN
F 1 "10k" H 2700 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D9DE671
P 2850 3550
F 0 "RV3" H 2780 3504 50  0000 R CNN
F 1 "1k" H 2780 3595 50  0000 R CNN
F 2 "Footprint:ST2TA" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3550 2650 3550
$Comp
L Device:R R37
U 1 1 5DA29968
P 3150 3400
F 0 "R37" H 3200 3550 50  0000 L CNN
F 1 "10k" H 3200 3450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 3080 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5DA2996F
P 3350 3550
F 0 "RV4" H 3280 3504 50  0000 R CNN
F 1 "1k" H 3280 3595 50  0000 R CNN
F 2 "Footprint:ST2TA" H 3350 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3550 3150 3550
Wire Wire Line
	2150 3250 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2650 3150
Wire Wire Line
	2650 3250 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3150 3150 3150
Wire Wire Line
	3150 3250 3150 3150
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1600 4000 2350 4000
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5E4D17E1
P 5200 4000
F 0 "J7" H 5300 4150 50  0000 L CNN
F 1 "FFC" H 5300 4050 50  0000 L CNN
F 2 "Footprint:CN-FFC-(0.5)6PD" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 2850 4100
Wire Wire Line
	5000 4200 3350 4200
Wire Wire Line
	1850 3700 1850 3900
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 5000 3900
Wire Wire Line
	2350 3700 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 5000 4000
Wire Wire Line
	2850 3700 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 5000 4100
Wire Wire Line
	3350 3700 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	3350 4200 1600 4200
NoConn ~ 3350 3400
NoConn ~ 2850 3400
NoConn ~ 2350 3400
NoConn ~ 1850 3400
Text GLabel 5900 4150 0    50   Input ~ 0
LINE_SENSOR5
Text GLabel 7900 4150 0    50   Input ~ 0
LINE_SENSOR6
$Comp
L Device:R R38
U 1 1 5F0AD090
P 5800 3750
F 0 "R38" H 5850 3900 50  0000 L CNN
F 1 "10k" H 5850 3800 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 5730 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5F0AD097
P 6050 3900
F 0 "RV5" H 5950 3800 50  0000 R CNN
F 1 "1k" H 5950 3900 50  0000 R CNN
F 2 "Footprint:ST2TA" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	-1   0    0    1   
$EndComp
NoConn ~ 6050 3750
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	6350 3200 6350 4050
$Comp
L Device:R R39
U 1 1 5F4485F7
P 7800 3750
F 0 "R39" H 7850 3900 50  0000 L CNN
F 1 "10k" H 7850 3800 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7730 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5F4485FE
P 8050 3900
F 0 "RV6" H 7980 3854 50  0000 R CNN
F 1 "1k" H 7980 3945 50  0000 R CNN
F 2 "Footprint:ST2TA" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	-1   0    0    1   
$EndComp
NoConn ~ 8050 3750
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	8250 3200 8250 4050
Wire Wire Line
	8250 4450 8250 4250
Connection ~ 4900 4450
Wire Wire Line
	4900 4450 4900 4550
Wire Wire Line
	6350 4250 6350 4450
Connection ~ 6350 4450
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6050 5850
Wire Wire Line
	6050 5600 6050 5750
$Comp
L shimoharu_library:SD_SLOT U5
U 1 1 5FDF88AE
P 15000 8050
F 0 "U5" H 15829 7191 50  0000 L CNN
F 1 "SD_SLOT" H 15829 7100 50  0000 L CNN
F 2 "Footprint:micro_SDcard" H 15000 8050 50  0001 C CNN
F 3 "" H 15000 8050 50  0001 C CNN
	1    15000 8050
	1    0    0    -1  
$EndComp
Text GLabel 13300 8550 0    50   Input ~ 0
CS_SD
Text GLabel 13300 8650 0    50   Input ~ 0
MOSI_SD
Text GLabel 13300 8850 0    50   Input ~ 0
SCK_SD
Text GLabel 13300 9050 0    50   Input ~ 0
MISO_SD
Text GLabel 13300 9250 0    50   Input ~ 0
INSERT_SD
Wire Wire Line
	14100 8550 13300 8550
Wire Wire Line
	13300 8650 14100 8650
Wire Wire Line
	13300 8850 14100 8850
Wire Wire Line
	13300 9050 14100 9050
$Comp
L Device:R R42
U 1 1 6003B1F0
P 13800 8250
F 0 "R42" H 13870 8296 50  0000 L CNN
F 1 "47K" H 13870 8205 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13730 8250 50  0001 C CNN
F 3 "~" H 13800 8250 50  0001 C CNN
	1    13800 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 6003B423
P 13600 8250
F 0 "R41" H 13550 8550 50  0000 L CNN
F 1 "47K" H 13500 8450 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13530 8250 50  0001 C CNN
F 3 "~" H 13600 8250 50  0001 C CNN
	1    13600 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 6009B170
P 13400 8250
F 0 "R40" H 13200 8300 50  0000 L CNN
F 1 "47K" H 13150 8200 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 13330 8250 50  0001 C CNN
F 3 "~" H 13400 8250 50  0001 C CNN
	1    13400 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 601BB98C
P 14050 7900
F 0 "#PWR042" H 14050 7750 50  0001 C CNN
F 1 "+3.3V" H 14065 8073 50  0000 C CNN
F 2 "" H 14050 7900 50  0001 C CNN
F 3 "" H 14050 7900 50  0001 C CNN
	1    14050 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 8750 14100 8750
Wire Wire Line
	14100 9150 13400 9150
Wire Wire Line
	13400 9150 13400 8400
$Comp
L power:GND #PWR041
U 1 1 6070ACA2
P 13950 9700
F 0 "#PWR041" H 13950 9450 50  0001 C CNN
F 1 "GND" H 13955 9527 50  0000 C CNN
F 2 "" H 13950 9700 50  0001 C CNN
F 3 "" H 13950 9700 50  0001 C CNN
	1    13950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 9700 15450 9700
Connection ~ 15250 9700
Wire Wire Line
	15250 9700 13950 9700
Connection ~ 15350 9700
Wire Wire Line
	15350 9700 15250 9700
Connection ~ 15450 9700
Wire Wire Line
	15450 9700 15350 9700
Wire Wire Line
	14100 8950 13950 8950
Wire Wire Line
	13950 8950 13950 9350
Connection ~ 13950 9700
Wire Wire Line
	14100 9350 13950 9350
Connection ~ 13950 9350
Wire Wire Line
	13950 9350 13950 9700
Text GLabel 11100 3400 2    50   Input ~ 0
R_SW1
Text GLabel 11100 3500 2    50   Input ~ 0
R_SW2
Text GLabel 11100 3600 2    50   Input ~ 0
R_SW4
Text GLabel 11100 3700 2    50   Input ~ 0
R_SW8
$Comp
L power:GND #PWR043
U 1 1 60B83CBB
P 11600 3700
F 0 "#PWR043" H 11600 3450 50  0001 C CNN
F 1 "GND" H 11605 3527 50  0000 C CNN
F 2 "" H 11600 3700 50  0001 C CNN
F 3 "" H 11600 3700 50  0001 C CNN
	1    11600 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_SH-7050 SW3
U 1 1 6135D0F1
P 10600 3500
F 0 "SW3" H 10655 3967 50  0000 C CNN
F 1 "ERD216RSZ" H 10655 3876 50  0000 C CNN
F 2 "Footprint:rotary_switch" H 10300 3050 50  0001 L CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/sh-7000.pdf" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	11000 3500 11100 3500
Wire Wire Line
	11100 3600 11000 3600
Wire Wire Line
	11000 3700 11100 3700
Wire Wire Line
	11600 3700 11600 3300
Wire Wire Line
	11600 3300 11000 3300
$Comp
L Switch:SW_Push SW4
U 1 1 61642E84
P 9500 1950
F 0 "SW4" V 9454 2098 50  0000 L CNN
F 1 "SKRPACE010" V 9545 2098 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 617F08CB
P 9300 1750
F 0 "R44" V 9100 1850 50  0000 C CNN
F 1 "100" V 9200 1850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9230 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 617F0AA4
P 9050 1950
F 0 "C49" H 9142 1996 50  0000 L CNN
F 1 "1u" H 9142 1905 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 617F0BE9
P 9050 1500
F 0 "R43" H 9120 1546 50  0000 L CNN
F 1 "10k" H 9120 1455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8980 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 617F0D3E
P 9050 2300
F 0 "#PWR045" H 9050 2050 50  0001 C CNN
F 1 "GND" H 9055 2127 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	9050 1750 9150 1750
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 9050 1850
Wire Wire Line
	9450 1750 9500 1750
Wire Wire Line
	9500 2150 9050 2150
Wire Wire Line
	9050 2150 9050 2050
Wire Wire Line
	9050 2150 9050 2300
Connection ~ 9050 2150
$Comp
L power:+3.3V #PWR044
U 1 1 61A01DB5
P 9050 1250
F 0 "#PWR044" H 9050 1100 50  0001 C CNN
F 1 "+3.3V" H 9065 1423 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9050 1350
Text GLabel 8850 1750 0    50   Input ~ 0
SW1
Wire Wire Line
	9050 1750 8850 1750
$Comp
L Switch:SW_Push SW5
U 1 1 61BB1F41
P 10900 1950
F 0 "SW5" V 10854 2098 50  0000 L CNN
F 1 "SKRPACE010" V 10945 2098 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 61BB1F48
P 10700 1750
F 0 "R46" V 10500 1850 50  0000 C CNN
F 1 "100" V 10600 1850 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 10630 1750 50  0001 C CNN
F 3 "~" H 10700 1750 50  0001 C CNN
	1    10700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 61BB1F4F
P 10450 1950
F 0 "C50" H 10542 1996 50  0000 L CNN
F 1 "1u" H 10542 1905 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 10450 1950 50  0001 C CNN
F 3 "~" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 61BB1F56
P 10450 1500
F 0 "R45" H 10520 1546 50  0000 L CNN
F 1 "10k" H 10520 1455 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 10380 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 61BB1F5D
P 10450 2300
F 0 "#PWR047" H 10450 2050 50  0001 C CNN
F 1 "GND" H 10455 2127 50  0000 C CNN
F 2 "" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1650 10450 1750
Wire Wire Line
	10450 1750 10550 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10450 1850
Wire Wire Line
	10850 1750 10900 1750
Wire Wire Line
	10900 2150 10450 2150
Wire Wire Line
	10450 2150 10450 2050
Wire Wire Line
	10450 2150 10450 2300
Connection ~ 10450 2150
$Comp
L power:+3.3V #PWR046
U 1 1 61BB1F6C
P 10450 1250
F 0 "#PWR046" H 10450 1100 50  0001 C CNN
F 1 "+3.3V" H 10465 1423 50  0000 C CNN
F 2 "" H 10450 1250 50  0001 C CNN
F 3 "" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1250 10450 1350
Text GLabel 10250 1750 0    50   Input ~ 0
SW2
Wire Wire Line
	10450 1750 10250 1750
$Comp
L Switch:SW_Push SW6
U 1 1 61C90D0F
P 9500 3550
F 0 "SW6" V 9454 3698 50  0000 L CNN
F 1 "SKRPACE010" V 9545 3698 50  0000 L CNN
F 2 "Footprint:SKRPACE010" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R48
U 1 1 61C90D16
P 9300 3350
F 0 "R48" V 9100 3400 50  0000 C CNN
F 1 "100" V 9200 3400 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 9230 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 61C90D1D
P 9050 3550
F 0 "C51" H 9142 3596 50  0000 L CNN
F 1 "1u" H 9142 3505 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9050 3550 50  0001 C CNN
F 3 "~" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 61C90D24
P 9050 3100
F 0 "R47" H 9120 3146 50  0000 L CNN
F 1 "10k" H 9120 3055 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 8980 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61C90D2B
P 9050 3900
F 0 "#PWR049" H 9050 3650 50  0001 C CNN
F 1 "GND" H 9055 3727 50  0000 C CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 9050 3350
Wire Wire Line
	9050 3350 9150 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 3450
Wire Wire Line
	9450 3350 9500 3350
Wire Wire Line
	9500 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3650
Wire Wire Line
	9050 3750 9050 3900
Connection ~ 9050 3750
$Comp
L power:+3.3V #PWR048
U 1 1 61C90D3A
P 9050 2850
F 0 "#PWR048" H 9050 2700 50  0001 C CNN
F 1 "+3.3V" H 9065 3023 50  0000 C CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9050 2950
Text GLabel 8850 3350 0    50   Input ~ 0
SW3
Wire Wire Line
	9050 3350 8850 3350
$Sheet
S 12150 800  3650 2700
U 61E63B12
F0 "Sheet61E63B11" 50
F1 "motors.sch" 50
$EndSheet
Text Notes 13100 2250 0    315  ~ 0
motors
$Comp
L Device:R R49
U 1 1 6212F082
P 7400 9200
F 0 "R49" H 7200 9250 50  0000 L CNN
F 1 "1.2k" H 7250 9150 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7330 9200 50  0001 C CNN
F 3 "~" H 7400 9200 50  0001 C CNN
	1    7400 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 6212F14F
P 7600 9200
F 0 "R50" H 7450 9350 50  0000 L CNN
F 1 "680" H 7500 9250 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7530 9200 50  0001 C CNN
F 3 "~" H 7600 9200 50  0001 C CNN
	1    7600 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 6212F21A
P 7800 9200
F 0 "R51" H 7850 9350 50  0000 L CNN
F 1 "470" H 7850 9250 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 7730 9200 50  0001 C CNN
F 3 "~" H 7800 9200 50  0001 C CNN
	1    7800 9200
	1    0    0    -1  
$EndComp
Text GLabel 7400 9600 3    50   Input ~ 0
LED_R
Text GLabel 7600 9600 3    50   Input ~ 0
LED_G
Text GLabel 7800 9600 3    50   Input ~ 0
LED_B
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 622B4B3E
P 12200 6150
F 0 "J12" H 12280 6192 50  0000 L CNN
F 1 "SH" H 12280 6101 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 12200 6150 50  0001 C CNN
F 3 "~" H 12200 6150 50  0001 C CNN
	1    12200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 622C8977
P 11900 5750
F 0 "#PWR021" H 11900 5600 50  0001 C CNN
F 1 "+3.3V" H 11915 5923 50  0000 C CNN
F 2 "" H 11900 5750 50  0001 C CNN
F 3 "" H 11900 5750 50  0001 C CNN
	1    11900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 622DBC67
P 11900 6500
F 0 "#PWR022" H 11900 6250 50  0001 C CNN
F 1 "GND" H 11905 6327 50  0000 C CNN
F 2 "" H 11900 6500 50  0001 C CNN
F 3 "" H 11900 6500 50  0001 C CNN
	1    11900 6500
	1    0    0    -1  
$EndComp
Text GLabel 11750 6150 0    50   Input ~ 0
POT
Wire Wire Line
	11900 6050 12000 6050
Wire Wire Line
	11900 6500 11900 6400
Wire Wire Line
	11900 6250 12000 6250
Wire Wire Line
	11750 6150 12000 6150
$Comp
L Device:C_Small C52
U 1 1 6232A2D5
P 11100 6150
F 0 "C52" H 11192 6196 50  0000 L CNN
F 1 "0.1u" H 11192 6105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 11100 6150 50  0001 C CNN
F 3 "~" H 11100 6150 50  0001 C CNN
	1    11100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 5750 11900 5900
Wire Wire Line
	11900 5900 11100 5900
Wire Wire Line
	11100 5900 11100 6050
Connection ~ 11900 5900
Wire Wire Line
	11900 5900 11900 6050
Wire Wire Line
	11100 6250 11100 6400
Wire Wire Line
	11100 6400 11900 6400
Connection ~ 11900 6400
Wire Wire Line
	11900 6400 11900 6250
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 62624740
P 10350 6250
F 0 "J13" H 10430 6242 50  0000 L CNN
F 1 "PA" H 10430 6151 50  0000 L CNN
F 2 "Footprint:PA_4pin" H 10350 6250 50  0001 C CNN
F 3 "~" H 10350 6250 50  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
Text GLabel 9250 6250 0    50   Input ~ 0
SCL_LCD
Text GLabel 9250 6350 0    50   Input ~ 0
SDA_LCD
$Comp
L power:+3.3V #PWR023
U 1 1 626783F4
P 9150 5650
F 0 "#PWR023" H 9150 5500 50  0001 C CNN
F 1 "+3.3V" H 9165 5823 50  0000 C CNN
F 2 "" H 9150 5650 50  0001 C CNN
F 3 "" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 626784D3
P 9900 6700
F 0 "#PWR024" H 9900 6450 50  0001 C CNN
F 1 "GND" H 9905 6527 50  0000 C CNN
F 2 "" H 9900 6700 50  0001 C CNN
F 3 "" H 9900 6700 50  0001 C CNN
	1    9900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6150 10150 6150
Wire Wire Line
	10150 6450 9900 6450
Wire Wire Line
	9900 6450 9900 6600
Wire Wire Line
	10150 6250 9400 6250
Wire Wire Line
	9250 6350 9600 6350
$Comp
L power:+3.3V #PWR026
U 1 1 5D10A50F
P 8900 7800
F 0 "#PWR026" H 8900 7650 50  0001 C CNN
F 1 "+3.3V" H 8915 7973 50  0000 C CNN
F 2 "" H 8900 7800 50  0001 C CNN
F 3 "" H 8900 7800 50  0001 C CNN
	1    8900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7800 8900 7900
Text GLabel 12000 8350 2    50   Input ~ 0
MISO_IMU
$Comp
L power:GND #PWR025
U 1 1 5D121DB8
P 9350 10100
F 0 "#PWR025" H 9350 9850 50  0001 C CNN
F 1 "GND" H 9355 9927 50  0000 C CNN
F 2 "" H 9350 10100 50  0001 C CNN
F 3 "" H 9350 10100 50  0001 C CNN
	1    9350 10100
	1    0    0    -1  
$EndComp
Text GLabel 12000 8650 2    50   Input ~ 0
CS_IMU
Text GLabel 12000 8550 2    50   Input ~ 0
SCK_IMU
Text GLabel 12000 8450 2    50   Input ~ 0
MOSI_IMU
NoConn ~ 11000 9300
NoConn ~ 11000 9200
NoConn ~ 11000 9100
NoConn ~ 11000 9000
$Comp
L Device:C_Small C55
U 1 1 5D2E4651
P 9200 9150
F 0 "C55" H 9292 9196 50  0000 L CNN
F 1 "0.1u" H 9292 9105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 9200 9150 50  0001 C CNN
F 3 "~" H 9200 9150 50  0001 C CNN
	1    9200 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5D2E4727
P 8600 9150
F 0 "C53" H 8692 9196 50  0000 L CNN
F 1 "0.1U" H 8692 9105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8600 9150 50  0001 C CNN
F 3 "~" H 8600 9150 50  0001 C CNN
	1    8600 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5D3C76D5
P 8900 9150
F 0 "C54" H 8992 9196 50  0000 L CNN
F 1 "0.1u" H 8992 9105 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8900 9150 50  0001 C CNN
F 3 "~" H 8900 9150 50  0001 C CNN
	1    8900 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5D5337A8
P 11600 8100
F 0 "RN4" H 11788 8146 50  0000 L CNN
F 1 "10k" H 11788 8055 50  0000 L CNN
F 2 "Footprint:my_RN" V 11875 8100 50  0001 C CNN
F 3 "~" H 11600 8100 50  0001 C CNN
	1    11600 8100
	1    0    0    -1  
$EndComp
Connection ~ 11400 7900
Wire Wire Line
	11400 7900 11500 7900
Connection ~ 11500 7900
Wire Wire Line
	11500 7900 11600 7900
Connection ~ 11600 7900
Wire Wire Line
	11600 7900 11700 7900
Wire Wire Line
	11700 8300 11700 8350
NoConn ~ 11000 8900
Connection ~ 10400 7900
Wire Wire Line
	10400 7900 11400 7900
Wire Wire Line
	8600 9400 8600 9250
Wire Wire Line
	8600 9400 8900 9400
Wire Wire Line
	8900 9250 8900 9400
Connection ~ 8900 9400
Wire Wire Line
	8900 9400 9200 9400
Wire Wire Line
	9200 9250 9200 9400
Wire Wire Line
	11500 8550 11250 8550
Wire Wire Line
	11250 8550 11250 10050
Wire Wire Line
	11600 8450 11100 8450
Wire Wire Line
	11100 8450 11100 9950
Wire Wire Line
	8600 8050 8600 9050
Wire Wire Line
	11400 8300 11400 8650
Wire Wire Line
	12000 8350 11700 8350
Wire Wire Line
	12000 8450 11600 8450
Connection ~ 11600 8450
Wire Wire Line
	11600 8450 11600 8300
Wire Wire Line
	12000 8550 11500 8550
Connection ~ 11500 8550
Wire Wire Line
	11500 8550 11500 8300
Wire Wire Line
	12000 8650 11400 8650
Connection ~ 11400 8650
Wire Wire Line
	11400 8650 11400 10150
Text Notes 5400 7200 0    197  ~ 0
MCU
Text Notes 6100 5300 0    197  ~ 0
ST_LINK&USART
Text Notes 9000 5550 0    197  ~ 0
LCD\n\n
Text Notes 11350 5300 0    197  ~ 0
POT
Text Notes 13500 4650 0    197  ~ 0
ENCORDERS
Text Notes 9200 950  0    197  ~ 0
SWITCHES
Text Notes 1700 750  0    197  ~ 0
REGULATOR\n
Text Notes 1950 3000 0    197  ~ 0
LINE_SENSORS
Text Notes 7250 7900 0    197  ~ 0
LEDS
Text Notes 9950 7700 0    197  ~ 0
IMU
Text Notes 14450 7750 0    197  ~ 0
SD_CARD
Text Notes 1100 5300 0    197  ~ 0
CRYSTALS
Text Notes 900  7600 0    197  ~ 0
RESET_SW
$Comp
L Device:R_Pack04 RN5
U 1 1 5E2C6933
P 14650 5400
F 0 "RN5" H 14838 5446 50  0000 L CNN
F 1 "10k" H 14838 5355 50  0000 L CNN
F 2 "Footprint:my_RN" V 14925 5400 50  0001 C CNN
F 3 "~" H 14650 5400 50  0001 C CNN
	1    14650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 5200 13750 5100
Connection ~ 14450 5200
Wire Wire Line
	14450 5200 14550 5200
Connection ~ 14550 5200
Wire Wire Line
	14550 5200 14650 5200
Connection ~ 14650 5200
Wire Wire Line
	14650 5200 14750 5200
Wire Wire Line
	14750 5600 15100 5600
Wire Wire Line
	15100 5600 15100 6000
Wire Wire Line
	15100 6000 15150 6000
Wire Wire Line
	15100 6000 15000 6000
Connection ~ 15100 6000
Wire Wire Line
	14650 5600 14650 5700
Wire Wire Line
	14650 5700 15050 5700
Wire Wire Line
	15050 5700 15050 6100
Wire Wire Line
	15050 6100 15000 6100
Wire Wire Line
	15050 6100 15150 6100
Connection ~ 15050 6100
Connection ~ 14750 5200
Wire Wire Line
	14750 5200 15150 5200
Wire Wire Line
	14450 5600 13900 5600
Wire Wire Line
	13900 5600 13900 6000
Wire Wire Line
	13900 6000 13850 6000
Wire Wire Line
	14000 6000 13900 6000
Connection ~ 13900 6000
Wire Wire Line
	14550 5600 14550 5650
Wire Wire Line
	14550 5650 13950 5650
Wire Wire Line
	13950 5650 13950 6100
Wire Wire Line
	13950 6100 14000 6100
Connection ~ 13950 6100
Wire Wire Line
	13850 6100 13950 6100
Wire Wire Line
	13750 5200 13750 5900
Wire Wire Line
	13750 5900 14000 5900
Connection ~ 13750 5200
$Comp
L Device:R R54
U 1 1 5E71AC5F
P 9600 5950
F 0 "R54" H 9670 5996 50  0000 L CNN
F 1 "10k" H 9670 5905 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9530 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5E71AD44
P 9400 5950
F 0 "R53" H 9200 6000 50  0000 L CNN
F 1 "10k" H 9200 5900 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 9330 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5750
Wire Wire Line
	9900 5750 9900 6150
Wire Wire Line
	9400 6100 9400 6250
Connection ~ 9400 6250
Wire Wire Line
	9400 6250 9250 6250
Wire Wire Line
	9600 6100 9600 6350
Connection ~ 9600 6350
Wire Wire Line
	9600 6350 10150 6350
Wire Wire Line
	9900 5750 9600 5750
Wire Wire Line
	9400 5800 9400 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9150 5750
Wire Wire Line
	9600 5800 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	9600 5750 9400 5750
Wire Wire Line
	6900 6150 7000 6150
Wire Wire Line
	7000 6250 6900 6250
Wire Wire Line
	5950 6150 6050 6150
Wire Wire Line
	6050 6250 5950 6250
Wire Wire Line
	5950 5950 6050 5950
Wire Wire Line
	2200 8900 2650 8900
Wire Wire Line
	4100 6250 4250 6250
Wire Wire Line
	14050 7900 14050 8000
Wire Wire Line
	13400 8100 13400 8000
Wire Wire Line
	13400 8000 13600 8000
Connection ~ 14050 8000
Wire Wire Line
	14050 8000 14050 8750
Wire Wire Line
	13800 8100 13800 8000
Connection ~ 13800 8000
Wire Wire Line
	13800 8000 14050 8000
Wire Wire Line
	13600 8100 13600 8000
Connection ~ 13600 8000
Wire Wire Line
	13600 8000 13700 8000
Wire Wire Line
	13300 9250 13600 9250
Wire Wire Line
	13800 8400 13800 8450
Wire Wire Line
	13800 8450 14100 8450
Wire Wire Line
	13600 8400 13600 9250
Connection ~ 13600 9250
Wire Wire Line
	13600 9250 14100 9250
$Comp
L Device:C_Small C57
U 1 1 5ECF2B3A
P 8600 6250
F 0 "C57" H 8692 6296 50  0000 L CNN
F 1 "0.1u" H 8692 6205 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 8600 6250 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 8600 5750
Wire Wire Line
	8600 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	8600 6350 8600 6600
Wire Wire Line
	8600 6600 9900 6600
Connection ~ 9900 6600
Wire Wire Line
	9900 6600 9900 6700
$Comp
L Device:C_Small C58
U 1 1 5ED62303
P 13000 5800
F 0 "C58" H 13092 5846 50  0000 L CNN
F 1 "0.1u" H 13092 5755 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 13000 5800 50  0001 C CNN
F 3 "~" H 13000 5800 50  0001 C CNN
	1    13000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C60
U 1 1 5ED878CD
P 15800 5700
F 0 "C60" H 15892 5746 50  0000 L CNN
F 1 "0.1u" H 15892 5655 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 15800 5700 50  0001 C CNN
F 3 "~" H 15800 5700 50  0001 C CNN
	1    15800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 5200 15800 5200
Wire Wire Line
	15800 5200 15800 5600
Connection ~ 15150 5200
Wire Wire Line
	15800 6400 15150 6400
Wire Wire Line
	15800 5800 15800 6400
Connection ~ 15150 6400
Wire Wire Line
	13000 6400 14000 6400
Wire Wire Line
	13000 5900 13000 6400
Wire Wire Line
	13000 5700 13000 5200
Wire Wire Line
	13000 5200 13750 5200
$Comp
L Device:C_Small C59
U 1 1 5EF07E4C
P 13700 9550
F 0 "C59" H 13800 9550 50  0000 L CNN
F 1 "0.1u" H 13750 9450 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 13700 9550 50  0001 C CNN
F 3 "~" H 13700 9550 50  0001 C CNN
	1    13700 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 9650 13700 9700
Wire Wire Line
	13700 9700 13950 9700
Wire Wire Line
	13700 9450 13700 8000
Connection ~ 13700 8000
Wire Wire Line
	13700 8000 13800 8000
Connection ~ 5650 6500
$Comp
L Device:D_Zener D6
U 1 1 5F01C929
P 4250 1650
F 0 "D6" V 4204 1729 50  0000 L CNN
F 1 "1SMB5930BT3G" V 4295 1729 50  0000 L CNN
F 2 "1SMB5930BT3G:1SMB5930BT3G" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    1    1    0   
$EndComp
Connection ~ 4750 2150
Wire Wire Line
	4250 1500 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 4300 1150
Wire Wire Line
	4250 1800 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4750 2150
Wire Wire Line
	1550 2000 1550 2150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DDEF53E
P 1550 2000
F 0 "#FLG02" H 1550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2174 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1900 2150
$Comp
L shimoharu_library:ICM20648 U6
U 1 1 5F32D579
P 10750 9500
F 0 "U6" H 11300 9150 50  0000 R CNN
F 1 "ICM20648" H 11450 9250 50  0000 R CNN
F 2 "Footprint:ICM20648" H 10750 9500 50  0001 C CNN
F 3 "" H 10750 9500 50  0001 C CNN
	1    10750 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 7900 10400 8150
Wire Wire Line
	11700 8350 10300 8350
Wire Wire Line
	10300 8350 10300 8400
Connection ~ 11700 8350
Wire Wire Line
	10200 8400 10200 8050
Wire Wire Line
	10200 8050 8600 8050
Wire Wire Line
	10100 8400 10100 8250
Wire Wire Line
	10100 8250 9350 8250
Wire Wire Line
	10100 9900 10100 10000
Wire Wire Line
	10100 10000 9350 10000
Connection ~ 9350 10000
Wire Wire Line
	9350 10000 9350 10100
NoConn ~ 10000 9900
NoConn ~ 10200 9900
NoConn ~ 10000 8400
NoConn ~ 9500 9000
NoConn ~ 9500 9100
NoConn ~ 9500 9200
NoConn ~ 9500 9300
NoConn ~ 11000 9400
Wire Wire Line
	11400 10150 10300 10150
Wire Wire Line
	10300 10150 10300 9900
Wire Wire Line
	11250 10050 10400 10050
Wire Wire Line
	10400 10050 10400 9900
Wire Wire Line
	11100 9950 10500 9950
Wire Wire Line
	10500 9950 10500 9900
Wire Wire Line
	9200 8150 10400 8150
Wire Wire Line
	9200 8150 9200 9050
Connection ~ 10400 8150
Wire Wire Line
	10400 8150 10400 8400
Wire Wire Line
	8900 7900 9450 7900
Wire Wire Line
	9450 8900 9450 7900
Wire Wire Line
	9450 8900 9500 8900
Connection ~ 9450 7900
Wire Wire Line
	9450 7900 10400 7900
NoConn ~ 10500 8400
Wire Wire Line
	9350 8250 9350 9400
Wire Wire Line
	9500 9400 9350 9400
Connection ~ 9350 9400
Wire Wire Line
	9350 9400 9350 10000
Wire Wire Line
	8900 7900 8900 9050
Connection ~ 8900 7900
Connection ~ 6250 7950
Wire Wire Line
	5700 7950 6250 7950
$Comp
L power:+3.3V #PWR027
U 1 1 5FA4B6C3
P 5800 3550
F 0 "#PWR027" H 5800 3400 50  0001 C CNN
F 1 "+3.3V" H 5815 3723 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5FA4B9E5
P 7800 3550
F 0 "#PWR028" H 7800 3400 50  0001 C CNN
F 1 "+3.3V" H 7815 3723 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7800 3600
Wire Wire Line
	5800 3550 5800 3600
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	7900 4150 8050 4150
Wire Wire Line
	8050 4050 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8250 4150
Wire Wire Line
	6050 4050 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	6350 3200 8250 3200
$Comp
L Device:R R55
U 1 1 5FC46C59
P 4800 3200
F 0 "R55" H 4600 3250 50  0000 L CNN
F 1 "10K" H 4600 3150 50  0000 L CNN
F 2 "Footprint:R_1608_HandSoldering" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Text GLabel 4400 3500 0    50   Input ~ 0
SENSOR_PULS_PWM
$Comp
L Device:R R52
U 1 1 60118AC0
P 4600 3500
F 0 "R52" V 4400 3400 50  0000 C CNN
F 1 "39" V 4500 3400 50  0000 C CNN
F 2 "Footprint:R_1608_HandSoldering" V 4530 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3500 4400 3500
Wire Wire Line
	6350 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3600
Wire Wire Line
	5500 3600 5000 3600
Connection ~ 6350 3200
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	4800 3350 4800 3500
Wire Wire Line
	4800 3500 4750 3500
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	5500 3200 5400 3200
Connection ~ 5500 3200
Wire Wire Line
	5000 2650 5000 2800
Wire Wire Line
	4800 3050 4800 2800
Wire Wire Line
	4800 2800 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5000 3200
Wire Wire Line
	4900 4450 6350 4450
Wire Wire Line
	7400 9000 7400 9050
Wire Wire Line
	7600 9000 7600 9050
Wire Wire Line
	7800 9000 7800 9050
Wire Wire Line
	7400 9350 7400 9600
Wire Wire Line
	7600 9350 7600 9600
Wire Wire Line
	7800 9350 7800 9600
$Comp
L power:+3.3V #PWR019
U 1 1 6129A217
P 7600 8350
F 0 "#PWR019" H 7600 8200 50  0001 C CNN
F 1 "+3.3V" H 7615 8523 50  0000 C CNN
F 2 "" H 7600 8350 50  0001 C CNN
F 3 "" H 7600 8350 50  0001 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8350 7600 8600
$Comp
L shimoharu_library:OSTB0603C1C-A LED1
U 1 1 5D148EB0
P 7200 8800
F 0 "LED1" V 7246 8070 50  0000 R CNN
F 1 "OSTB0603C1C-A" V 7155 8070 50  0000 R CNN
F 2 "Footprint:OSTB0603C1C-A" H 7200 8800 50  0001 C CNN
F 3 "" H 7200 8800 50  0001 C CNN
	1    7200 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_SGD Q1
U 1 1 5D1CEC73
P 2400 1250
F 0 "Q1" V 2743 1250 50  0000 C CNN
F 1 "μPA2815T1S" V 2652 1250 50  0000 C CNN
F 2 "Footprint:uPA2815T1S" H 2600 1350 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	750  5800 1250 5800
Wire Wire Line
	1250 5800 1250 6050
Connection ~ 750  5800
Wire Wire Line
	750  5800 750  5750
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D2661A8
P 2400 1900
F 0 "SW2" V 2350 1600 50  0000 L CNN
F 1 "SS12D01G4" V 2450 1400 50  0000 L CNN
F 2 "Footprint:SS12D01G4" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2150 2300 2150
Connection ~ 2650 2150
Wire Wire Line
	2300 2100 2300 2150
Connection ~ 2300 2150
Wire Wire Line
	2300 2150 2650 2150
$Comp
L power:+3.3V #PWR0115
U 1 1 5D1ADCAA
P 5000 2650
F 0 "#PWR0115" H 5000 2500 50  0001 C CNN
F 1 "+3.3V" H 5015 2823 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2500 2100
Wire Wire Line
	6350 4450 8250 4450
$Comp
L Device:C_Small C46
U 1 1 5D2B4920
P 3550 4350
F 0 "C46" H 3642 4396 50  0000 L CNN
F 1 "0.1" H 3642 4305 50  0000 L CNN
F 2 "Footprint:C_1608_HandSolderring" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 3550 4450
Wire Wire Line
	3550 4250 3550 3150
Wire Wire Line
	3550 3150 3150 3150
Connection ~ 3150 3150
$Comp
L shimoharu_library:3_terminal_regulator_A U4
U 1 1 5D38407A
P 6750 1150
F 0 "U4" H 6750 1415 50  0000 C CNN
F 1 "ADP3338" H 6750 1324 50  0000 C CNN
F 2 "Footprint:SOT-223" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
Connection ~ 6300 1150
Text Notes 5050 3350 2    50   ~ 0
S
Text Notes 5400 3350 2    50   ~ 0
D
Text Notes 5300 3500 2    50   ~ 0
G
$Comp
L Device:Q_PMOS_SGD Q2
U 1 1 5D401B96
P 5200 3300
F 0 "Q2" V 5543 3300 50  0000 C CNN
F 1 "DMG3415U" V 5452 3300 50  0000 C CNN
F 2 "Footprint:DMG3415U" H 5400 3400 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	0    1    -1   0   
$EndComp
$EndSCHEMATC
