EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dimmer Module"
Date "2019/03/06"
Rev "00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:4N25 U1
U 1 1 5C7FF925
P 4600 3100
F 0 "U1" H 4600 3425 50  0000 C CNN
F 1 "4N25" H 4600 3334 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket_LongPads" H 4400 2900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4600 3100 50  0001 L CNN
	1    4600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U2
U 1 1 5C7FFA3C
P 5100 4350
F 0 "U2" H 5100 4675 50  0000 C CNN
F 1 "MOC3021M" H 5100 4584 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket_LongPads" H 4900 4150 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5075 4350 50  0001 L CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5C7FFB18
P 5450 2800
F 0 "D2" V 5404 2879 50  0000 L CNN
F 1 "1N4007" H 5300 2700 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5C7FFB65
P 5450 3400
F 0 "D3" V 5404 3479 50  0000 L CNN
F 1 "1N4007" H 5300 3300 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5450 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C7FFB99
P 5900 2800
F 0 "D4" V 5854 2879 50  0000 L CNN
F 1 "1N4007" H 5750 2700 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5C7FFBFE
P 5900 3400
F 0 "D5" V 5854 3479 50  0000 L CNN
F 1 "1N4007" H 5750 3300 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5900 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7FFEE5
P 4050 4300
F 0 "R2" H 4120 4346 50  0000 L CNN
F 1 "470" H 4120 4255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7FFF35
P 4450 4050
F 0 "R3" V 4350 4050 50  0000 C CNN
F 1 "330" V 4550 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C7FFF7E
P 6350 3200
F 0 "R6" V 6450 3200 50  0000 C CNN
F 1 "15k/1W" V 6550 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7FFFCC
P 4050 2800
F 0 "R1" H 4120 2846 50  0000 L CNN
F 1 "1k" H 4120 2755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 2800 50  0001 C CNN
F 3 "~" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C80001F
P 6350 3000
F 0 "R5" V 6150 3000 50  0000 C CNN
F 1 "15k/1W" V 6250 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6280 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C8000AE
P 4050 4700
F 0 "D1" V 4088 4583 50  0000 R CNN
F 1 "LED" V 3997 4583 50  0000 R CNN
F 2 "LEDs:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 4050 4700 50  0001 C CNN
F 3 "~" H 4050 4700 50  0001 C CNN
	1    4050 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C8004CB
P 7600 3400
F 0 "J2" H 7600 3650 50  0000 L CNN
F 1 "Conn_01x04" V 7750 3100 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C8006E5
P 2650 3550
F 0 "J1" H 2700 3800 50  0000 C CNN
F 1 "Conn_01x04" V 2800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C8007A1
P 4050 3350
F 0 "#PWR04" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C80081D
P 4050 4950
F 0 "#PWR05" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C80086C
P 4700 4600
F 0 "#PWR06" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4705 4427 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5450 3550
Wire Wire Line
	5900 3550 5900 3650
Wire Wire Line
	5900 3650 5450 3650
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5900 2650 5900 2600
Wire Wire Line
	5900 2600 5450 2600
Wire Wire Line
	5900 2950 5900 3200
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	5450 2600 5000 2600
Wire Wire Line
	5000 2600 5000 3000
Connection ~ 5450 2600
Wire Wire Line
	5450 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3200
Connection ~ 5450 3650
Wire Wire Line
	5450 3000 6200 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3250
Wire Wire Line
	5900 3200 6200 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3200 5000 3200
$Comp
L power:VCC #PWR03
U 1 1 5C80331D
P 4050 2550
F 0 "#PWR03" H 4050 2400 50  0001 C CNN
F 1 "VCC" H 4067 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3100
Wire Wire Line
	4050 3100 4300 3100
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3350
Text GLabel 3850 3100 0    50   Output ~ 0
zero-c
Wire Wire Line
	4050 3100 3850 3100
Connection ~ 4050 3100
Wire Wire Line
	4300 4050 4050 4050
Wire Wire Line
	4050 4050 4050 4150
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4050 4850 4050 4950
Wire Wire Line
	4600 4050 4700 4050
Wire Wire Line
	4700 4050 4700 4250
Wire Wire Line
	4700 4250 4800 4250
Wire Wire Line
	4800 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4600
Text GLabel 3850 4050 0    50   Input ~ 0
dimmer
Wire Wire Line
	4050 4050 3850 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 2550 4050 2650
$Comp
L Device:R R4
U 1 1 5C806EB6
P 5800 4050
F 0 "R4" V 5700 4050 50  0000 C CNN
F 1 "1k" V 5900 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4450 6000 4450
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	6150 4050 6150 4200
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	5650 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4250
Wire Wire Line
	5500 4250 5400 4250
Text GLabel 3050 3500 2    50   Input ~ 0
zero-c
Text GLabel 3050 3700 2    50   Output ~ 0
dimmer
$Comp
L power:GND #PWR02
U 1 1 5C80A6F0
P 2950 3850
F 0 "#PWR02" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C80A71B
P 2950 3350
F 0 "#PWR01" H 2950 3200 50  0001 C CNN
F 1 "VCC" H 2967 3523 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3550
Wire Wire Line
	2950 3550 2850 3550
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3700
Wire Wire Line
	2950 3700 3050 3700
Wire Wire Line
	2850 3750 2850 3800
Wire Wire Line
	2850 3800 2950 3800
Wire Wire Line
	2950 3800 2950 3850
Wire Wire Line
	2850 3450 2850 3400
Wire Wire Line
	2850 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3350
Wire Wire Line
	7200 4650 7200 3600
Wire Wire Line
	7200 3600 7400 3600
Wire Wire Line
	6150 4650 7200 4650
Wire Wire Line
	7400 3400 7200 3400
Wire Wire Line
	7400 3500 7200 3500
Wire Wire Line
	7200 3400 7200 3500
$Comp
L power:VAC #PWR0101
U 1 1 5C814723
P 7200 3150
F 0 "#PWR0101" H 7200 3050 50  0001 C CNN
F 1 "VAC" H 7200 3425 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0102
U 1 1 5C814755
P 6800 2900
F 0 "#PWR0102" H 6800 2800 50  0001 C CNN
F 1 "VAC" H 6800 3175 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VAC #PWR0103
U 1 1 5C814780
P 6400 3950
F 0 "#PWR0103" H 6400 3850 50  0001 C CNN
F 1 "VAC" H 6400 4225 50  0000 C CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0104
U 1 1 5C81481F
P 6800 3300
F 0 "#PWR0104" H 6800 3150 50  0001 C CNN
F 1 "NEUT" H 6818 3473 50  0000 C CNN
F 2 "" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0105
U 1 1 5C814851
P 7050 3500
F 0 "#PWR0105" H 7050 3350 50  0001 C CNN
F 1 "NEUT" H 7068 3673 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3000 6800 2900
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6150 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3950
Connection ~ 6150 4050
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	7200 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3500
Connection ~ 7200 3400
Wire Wire Line
	7200 3150 7200 3300
Wire Wire Line
	7200 3300 7400 3300
$Comp
L Triac_Thyristor:TIC216 Q1
U 1 1 5C804ECB
P 6150 4350
F 0 "Q1" H 6279 4396 50  0000 L CNN
F 1 "TIC216" H 6279 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6350 4275 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/54/tic216-37811.pdf" H 6150 4350 50  0001 L CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
