EESchema Schematic File Version 4
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
L Memory_EPROM:27C256 U1
U 1 1 5BD067B7
P 5000 3400
F 0 "U1" H 4750 4650 50  0000 C CNN
F 1 "27C256" H 4750 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5000 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 5BD0686E
P 7250 2950
F 0 "U2" H 6950 3800 50  0000 C CNN
F 1 "GAL16V8" H 6950 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Text Label 4600 2500 2    50   ~ 0
A0
Text Label 4600 2600 2    50   ~ 0
A1
Text Label 4600 2700 2    50   ~ 0
A2
Text Label 4600 2800 2    50   ~ 0
A3
Text Label 4600 2900 2    50   ~ 0
A4
Text Label 4600 3000 2    50   ~ 0
A5
Text Label 4600 3100 2    50   ~ 0
A6
Text Label 4600 3200 2    50   ~ 0
A7
Text Label 4600 3300 2    50   ~ 0
A8
Text Label 4600 3400 2    50   ~ 0
A9
Text Label 4600 3500 2    50   ~ 0
A10
Text Label 4600 3600 2    50   ~ 0
A11
Text Label 4600 3700 2    50   ~ 0
A12
Text Label 4600 3800 2    50   ~ 0
A13OUT
Text Label 4600 3900 2    50   ~ 0
A14OUT
Text Label 4600 4100 2    50   ~ 0
VPP
Text Label 4600 4200 2    50   ~ 0
NCE
Text Label 4600 4300 2    50   ~ 0
NOE
Text Label 5400 2500 0    50   ~ 0
D0
Text Label 5400 2600 0    50   ~ 0
D1
Text Label 5400 2700 0    50   ~ 0
D2
Text Label 5400 2800 0    50   ~ 0
D3
Text Label 5400 2900 0    50   ~ 0
D4
Text Label 5400 3000 0    50   ~ 0
D5
Text Label 5400 3100 0    50   ~ 0
D6
Text Label 5400 3200 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5BD069BF
P 2400 3200
F 0 "J1" H 2480 3192 50  0000 L CNN
F 1 "Conn_01x14" H 2480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5BD06A3E
P 3400 3200
F 0 "J2" H 3480 3192 50  0000 L CNN
F 1 "Conn_01x14" H 3480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Text Label 2200 2600 2    50   ~ 0
VPP
Text Label 2200 2700 2    50   ~ 0
A12
Text Label 2200 2800 2    50   ~ 0
A7
Text Label 2200 2900 2    50   ~ 0
A6
Text Label 2200 3000 2    50   ~ 0
A5
Text Label 2200 3100 2    50   ~ 0
A4
Text Label 2200 3200 2    50   ~ 0
A3
Text Label 2200 3300 2    50   ~ 0
A2
Text Label 2200 3400 2    50   ~ 0
A1
Text Label 2200 3500 2    50   ~ 0
A0
Text Label 2200 3600 2    50   ~ 0
D0
Text Label 2200 3700 2    50   ~ 0
D1
Text Label 2200 3800 2    50   ~ 0
D2
Text Label 3200 2800 2    50   ~ 0
A13
Text Label 3200 2900 2    50   ~ 0
A8
Text Label 3200 3000 2    50   ~ 0
A9
Text Label 3200 3100 2    50   ~ 0
A11
Text Label 3200 3200 2    50   ~ 0
NOE
Text Label 3200 3300 2    50   ~ 0
A10
Text Label 3200 3400 2    50   ~ 0
NCE
Text Label 3200 3500 2    50   ~ 0
D7
Text Label 3200 3600 2    50   ~ 0
D6
Text Label 3200 3700 2    50   ~ 0
D5
Text Label 3200 3800 2    50   ~ 0
D4
Text Label 3200 3900 2    50   ~ 0
D3
NoConn ~ 3200 2700
$Comp
L power:GND #PWR04
U 1 1 5BD06B98
P 5000 4500
F 0 "#PWR04" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BD06C11
P 5000 2300
F 0 "#PWR03" H 5000 2150 50  0001 C CNN
F 1 "VCC" H 5017 2473 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BD06C93
P 3200 2600
F 0 "#PWR02" H 3200 2450 50  0001 C CNN
F 1 "VCC" H 3217 2773 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD06CE0
P 2200 3900
F 0 "#PWR01" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Text Label 6750 2450 2    50   ~ 0
A12
Text Label 6750 2550 2    50   ~ 0
A13
Text Label 6750 2650 2    50   ~ 0
A7
Text Label 6750 2750 2    50   ~ 0
A6
Text Label 6750 2850 2    50   ~ 0
A5
Text Label 6750 3050 2    50   ~ 0
A11
Text Label 6750 3150 2    50   ~ 0
NOE
Text Label 6750 3250 2    50   ~ 0
A10
Text Label 6750 3350 2    50   ~ 0
NCE
Text Label 7750 3150 0    50   ~ 0
A13OUT
Text Label 7750 2750 0    50   ~ 0
A9
Text Label 7750 2650 0    50   ~ 0
A8
Text Label 7750 2450 0    50   ~ 0
A14OUT
$Comp
L power:GND #PWR06
U 1 1 5BD06DC7
P 7250 3650
F 0 "#PWR06" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BD06E4E
P 7250 2250
F 0 "#PWR05" H 7250 2100 50  0001 C CNN
F 1 "VCC" H 7267 2423 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2950
NoConn ~ 7750 2550
NoConn ~ 7750 2850
NoConn ~ 7750 2950
NoConn ~ 7750 3050
$Comp
L pspice:CAP C1
U 1 1 5BD05845
P 7000 4900
F 0 "C1" H 7178 4946 50  0000 L CNN
F 1 "CAP" H 7178 4855 50  0000 L CNN
F 2 "custom_footprints:C_Axial_L3.8mm_D2.6mm_P17.50mm_Horizontal" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD058F3
P 7000 5150
F 0 "#PWR08" H 7000 4900 50  0001 C CNN
F 1 "GND" H 7005 4977 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BD05963
P 7000 4650
F 0 "#PWR07" H 7000 4500 50  0001 C CNN
F 1 "VCC" H 7017 4823 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
