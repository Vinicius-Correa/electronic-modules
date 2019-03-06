EESchema Schematic File Version 4
LIBS:datalogger-cache
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
L datalogger-rescue:DS1302-data_logger-rescue U1
U 1 1 59D3E134
P 3800 3565
F 0 "U1" H 4070 4115 50  0000 C CNN
F 1 "DS1302" H 4100 3015 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3800 3565 50  0001 C CNN
F 3 "" H 3800 3565 50  0000 C CNN
	1    3800 3565
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Conn_01x06-data_logger-rescue U2
U 1 1 59D3E1F6
P 5500 3565
F 0 "U2" H 5500 3865 50  0000 C CNN
F 1 "SD_card_module" V 5650 3515 50  0000 C CNN
F 2 "My_Library:SD_Card_module" H 5500 3565 50  0001 C CNN
F 3 "" H 5500 3565 50  0001 C CNN
	1    5500 3565
	-1   0    0    1   
$EndComp
$Comp
L datalogger-rescue:+5V-data_logger-rescue #PWR01
U 1 1 59D3E348
P 3800 2765
F 0 "#PWR01" H 3800 2615 50  0001 C CNN
F 1 "+5V" H 3800 2905 50  0000 C CNN
F 2 "" H 3800 2765 50  0001 C CNN
F 3 "" H 3800 2765 50  0001 C CNN
	1    3800 2765
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:+5V-data_logger-rescue #PWR02
U 1 1 59D3E3A2
P 5800 3165
F 0 "#PWR02" H 5800 3015 50  0001 C CNN
F 1 "+5V" H 5800 3305 50  0000 C CNN
F 2 "" H 5800 3165 50  0001 C CNN
F 3 "" H 5800 3165 50  0001 C CNN
	1    5800 3165
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Earth-data_logger-rescue #PWR03
U 1 1 59D3E3BA
P 3800 4365
F 0 "#PWR03" H 3800 4115 50  0001 C CNN
F 1 "Earth" H 3800 4215 50  0001 C CNN
F 2 "" H 3800 4365 50  0001 C CNN
F 3 "" H 3800 4365 50  0001 C CNN
	1    3800 4365
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Earth-data_logger-rescue #PWR04
U 1 1 59D3E3D4
P 5800 3915
F 0 "#PWR04" H 5800 3665 50  0001 C CNN
F 1 "Earth" H 5800 3765 50  0001 C CNN
F 2 "" H 5800 3915 50  0001 C CNN
F 3 "" H 5800 3915 50  0001 C CNN
	1    5800 3915
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Crystal-data_logger-rescue Y1
U 1 1 59D3E45A
P 2900 3865
F 0 "Y1" H 2900 4015 50  0000 C CNN
F 1 "32.768kHz" H 2900 3715 50  0000 C CNN
F 2 "" H 2900 3865 50  0001 C CNN
F 3 "" H 2900 3865 50  0001 C CNN
	1    2900 3865
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3715 2900 3665
Wire Wire Line
	2900 3665 3100 3665
Wire Wire Line
	3100 3665 3100 3765
Wire Wire Line
	3100 3765 3200 3765
Wire Wire Line
	2900 4015 2900 4065
Wire Wire Line
	2900 4065 3100 4065
Wire Wire Line
	3100 4065 3100 3965
Wire Wire Line
	3100 3965 3200 3965
Wire Wire Line
	3800 4165 3800 4365
Wire Wire Line
	3800 2765 3800 2965
Text GLabel 3050 3265 0    60   Input ~ 0
SCLK
Text GLabel 3050 3465 0    60   Input ~ 0
RST
Wire Wire Line
	3050 3265 3200 3265
Wire Wire Line
	3050 3465 3200 3465
$Comp
L datalogger-rescue:Battery_Cell-data_logger-rescue BT1
U 1 1 59D3E7A4
P 4550 4115
F 0 "BT1" H 4650 4215 50  0000 L CNN
F 1 "3V" H 4650 4115 50  0000 L CNN
F 2 "" V 4550 4175 50  0001 C CNN
F 3 "" V 4550 4175 50  0001 C CNN
	1    4550 4115
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Earth-data_logger-rescue #PWR05
U 1 1 59D3E860
P 4550 4315
F 0 "#PWR05" H 4550 4065 50  0001 C CNN
F 1 "Earth" H 4550 4165 50  0001 C CNN
F 2 "" H 4550 4315 50  0001 C CNN
F 3 "" H 4550 4315 50  0001 C CNN
	1    4550 4315
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3865 4550 3865
Wire Wire Line
	4550 3865 4550 3915
Wire Wire Line
	4550 4215 4550 4315
Text GLabel 4550 3265 2    60   BiDi ~ 0
DQ
Wire Wire Line
	4550 3265 4400 3265
Wire Wire Line
	5700 3265 5800 3265
Wire Wire Line
	5800 3265 5800 3165
Wire Wire Line
	5700 3765 5800 3765
Wire Wire Line
	5800 3765 5800 3915
Text GLabel 5800 3665 2    60   Output ~ 0
MOSI
Text GLabel 6150 3565 2    60   Output ~ 0
SCK
Wire Wire Line
	5700 3565 6150 3565
Wire Wire Line
	5700 3665 5800 3665
Text GLabel 5800 3465 2    60   Input ~ 0
MISO
Wire Wire Line
	5800 3465 5700 3465
Text GLabel 6150 3365 2    60   BiDi ~ 0
IO
Wire Wire Line
	6150 3365 5700 3365
$Comp
L datalogger-rescue:Conn_01x09-data_logger-rescue J1
U 1 1 59D3EB91
P 7550 3615
F 0 "J1" H 7550 4115 50  0000 C CNN
F 1 "Conn_01x09" H 7550 3115 50  0000 C CNN
F 2 "" H 7550 3615 50  0001 C CNN
F 3 "" H 7550 3615 50  0001 C CNN
	1    7550 3615
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:+5V-data_logger-rescue #PWR06
U 1 1 59D3EC46
P 7250 3115
F 0 "#PWR06" H 7250 2965 50  0001 C CNN
F 1 "+5V" H 7250 3255 50  0000 C CNN
F 2 "" H 7250 3115 50  0001 C CNN
F 3 "" H 7250 3115 50  0001 C CNN
	1    7250 3115
	1    0    0    -1  
$EndComp
$Comp
L datalogger-rescue:Earth-data_logger-rescue #PWR07
U 1 1 59D3EC60
P 7250 4115
F 0 "#PWR07" H 7250 3865 50  0001 C CNN
F 1 "Earth" H 7250 3965 50  0001 C CNN
F 2 "" H 7250 4115 50  0001 C CNN
F 3 "" H 7250 4115 50  0001 C CNN
	1    7250 4115
	1    0    0    -1  
$EndComp
Text GLabel 7200 3915 0    60   Output ~ 0
MOSI
Text GLabel 6900 3815 0    60   Output ~ 0
SCK
Text GLabel 7200 3715 0    60   Input ~ 0
MISO
Text GLabel 6900 3615 0    60   BiDi ~ 0
IO
Wire Wire Line
	7250 4115 7250 4015
Wire Wire Line
	7250 4015 7350 4015
Wire Wire Line
	7200 3915 7350 3915
Wire Wire Line
	6900 3815 7350 3815
Wire Wire Line
	7200 3715 7350 3715
Wire Wire Line
	6900 3615 7350 3615
Wire Wire Line
	7250 3115 7250 3215
Wire Wire Line
	7250 3215 7350 3215
Text GLabel 7200 3515 0    60   BiDi ~ 0
DQ
Text GLabel 6900 3415 0    60   Input ~ 0
RST
Text GLabel 7200 3315 0    60   Input ~ 0
SCLK
Wire Wire Line
	7200 3315 7350 3315
Wire Wire Line
	6900 3415 7350 3415
Wire Wire Line
	7200 3515 7350 3515
Text Notes 7345 7515 0    98   ~ 0
Datalogger Module
Text Notes 10610 7640 0    59   ~ 0
00
Text Notes 8130 7640 0    59   ~ 0
2018/03/06
$EndSCHEMATC
