EESchema Schematic File Version 4
LIBS:md_ver1.00.1-cache
EELAYER 29 0
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
L md_ver1.00.1-rescue:STM32F303K8Tx-MCU_ST_STM32F3-md_ver1.00.0-rescue U2
U 1 1 5CFD3488
P 3100 5100
F 0 "U2" H 2800 4000 50  0000 C CNN
F 1 "STM32F303K8Tx" H 2460 3920 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2600 4200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:NJM7800S-New_Library-md_ver1.00.0-rescue U1
U 1 1 5D0510DF
P 1050 1550
F 0 "U1" H 872 1896 50  0000 R CNN
F 1 "NJM7800S" H 872 1805 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D053AD5
P 1050 1600
F 0 "#PWR0108" H 1050 1350 50  0001 C CNN
F 1 "GND" H 1055 1427 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3100 4200
Connection ~ 3100 4200
Wire Wire Line
	3100 4200 3200 4200
$Comp
L power:GND #PWR0109
U 1 1 5D058A76
P 3000 6100
F 0 "#PWR0109" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3100 6100
Connection ~ 3000 6100
Text GLabel 3600 4500 2    50   Output ~ 0
pwm1
Text GLabel 3600 4400 2    50   Output ~ 0
pwm2
Text GLabel 4600 6450 0    50   Input ~ 0
pwm1
Text GLabel 4600 6250 0    50   Input ~ 0
pwm2
Text GLabel 3600 4700 2    50   Output ~ 0
SD
Text GLabel 2450 6750 0    50   Input ~ 0
M_HIGHSIDE1
Text GLabel 2450 6950 0    50   Input ~ 0
M_LOWSIDE1
$Comp
L md_ver1.00.1-rescue:Conn_01x05-Connector_Generic-md_ver1.00.0-rescue J2
U 1 1 5D0736EC
P 3500 6950
F 0 "J2" H 3580 6992 50  0000 L CNN
F 1 "Conn_01x05" H 3580 6901 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 3500 6950 50  0001 C CNN
F 3 "~" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
Text GLabel 3300 6750 0    50   Output ~ 0
B_1
Text GLabel 3300 6950 0    50   Output ~ 0
A_1
Text GLabel 3300 7050 0    50   Output ~ 0
Z_1
$Comp
L power:GND #PWR0112
U 1 1 5D075962
P 3300 7150
F 0 "#PWR0112" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	0    1    1    0   
$EndComp
Text GLabel 3600 5000 2    50   Input ~ 0
A_1
Text GLabel 3600 4800 2    50   Input ~ 0
B_1
Text GLabel 3600 5200 2    50   Input ~ 0
A_2
Text GLabel 3600 5300 2    50   Input ~ 0
B_2
Text GLabel 3600 5600 2    50   Output ~ 0
TXD
Text GLabel 3600 5500 2    50   Input ~ 0
RXD
Text GLabel 1500 2700 0    50   Output ~ 0
RXD
Text GLabel 1500 2600 0    50   Input ~ 0
TXD
$Comp
L power:GND #PWR0116
U 1 1 5D08695C
P 1100 3200
F 0 "#PWR0116" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C1
U 1 1 5D087A97
P 1100 2850
F 0 "C1" H 1215 2896 50  0000 L CNN
F 1 "0.1uF" H 1215 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1138 2700 50  0001 C CNN
F 3 "~" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2700 1100 2400
Wire Wire Line
	1100 2400 2000 2400
Wire Wire Line
	1100 3000 1100 3200
Wire Wire Line
	1100 3200 2000 3200
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R3
U 1 1 5D091775
P 2700 2800
F 0 "R3" V 2907 2800 50  0000 C CNN
F 1 "300" V 2816 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2630 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	0    -1   -1   0   
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R5
U 1 1 5D092B31
P 3000 3000
F 0 "R5" H 3070 3046 50  0000 L CNN
F 1 "60" H 3070 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C4
U 1 1 5D092F42
P 3250 2800
F 0 "C4" V 3000 2900 50  0000 C CNN
F 1 "4700pF" V 3100 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 2650 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
	1    3250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2850 2800 3100 2800
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3000 3150 2650 3150
Wire Wire Line
	2650 3150 2650 2900
Wire Wire Line
	2650 2900 2500 2900
Wire Wire Line
	2500 2700 2650 2700
Wire Wire Line
	3400 2800 3400 3200
$Comp
L power:GND #PWR0117
U 1 1 5D09D109
P 3400 3200
F 0 "#PWR0117" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Connection ~ 1100 3200
Text GLabel 3000 3150 2    50   BiDi ~ 0
CANL
Text GLabel 2500 7600 0    50   BiDi ~ 0
CANH
Text GLabel 2500 7700 0    50   BiDi ~ 0
CANL
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R1
U 1 1 5D0CD0B3
P 1650 4850
F 0 "R1" H 1720 4896 50  0000 L CNN
F 1 "10k" H 1720 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D0CEBBB
P 1650 6100
F 0 "#PWR0124" H 1650 5850 50  0001 C CNN
F 1 "GND" H 1655 5927 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 1650 5000
Wire Wire Line
	1650 4700 1650 4600
Text GLabel 1350 4400 0    50   BiDi ~ 0
NRST
Text GLabel 3600 5700 2    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0125
U 1 1 5D0DD6A3
P 2750 1550
F 0 "#PWR0125" H 2750 1300 50  0001 C CNN
F 1 "GND" H 2755 1377 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 850  3250 850 
$Comp
L power:+3.3V #PWR0126
U 1 1 5D0EB528
P 3350 1200
F 0 "#PWR0126" H 3350 1050 50  0001 C CNN
F 1 "+3.3V" V 3365 1328 50  0000 L CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D0F661E
P 2900 850
F 0 "#PWR0128" H 2900 700 50  0001 C CNN
F 1 "+5V" H 2915 1023 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
Connection ~ 2900 850 
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C5
U 1 1 5D0FCFDC
P 2250 1150
F 0 "C5" H 2365 1196 50  0000 L CNN
F 1 "0.33u" H 2365 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5D0FDCDE
P 1100 2400
F 0 "#PWR0134" H 1100 2250 50  0001 C CNN
F 1 "+5V" H 1115 2573 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Connection ~ 1100 2400
Wire Wire Line
	2250 850  2250 1000
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C6
U 1 1 5D12D960
P 3350 1350
F 0 "C6" H 3465 1396 50  0000 L CNN
F 1 "47u" H 3465 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 1200 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	2250 1300 2250 1550
Wire Wire Line
	2750 1500 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	3250 1200 3350 1200
Connection ~ 3350 1200
Wire Wire Line
	3350 1550 2750 1550
$Comp
L md_ver1.00.1-rescue:Conn_01x04-Connector_Generic-md_ver1.00.0-rescue J1
U 1 1 5D17C32E
P 1600 7500
F 0 "J1" H 1680 7492 50  0000 L CNN
F 1 "Conn_01x04" H 1680 7401 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 1600 7500 50  0001 C CNN
F 3 "~" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Text GLabel 1400 7700 0    50   BiDi ~ 0
NRST
Text GLabel 1400 7400 0    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR0135
U 1 1 5D17E256
P 1400 7500
F 0 "#PWR0135" H 1400 7250 50  0001 C CNN
F 1 "GND" V 1405 7372 50  0000 R CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	0    1    1    0   
$EndComp
Text GLabel 1400 7600 0    50   Output ~ 0
SWDIO
Text GLabel 3600 5800 2    50   Input ~ 0
SWDIO
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R2
U 1 1 5D18C60B
P 2400 4150
F 0 "R2" H 2470 4196 50  0000 L CNN
F 1 "10k" H 2470 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2400 4400 2500 4400
$Comp
L power:+3.3V #PWR0136
U 1 1 5D199CFF
P 2400 4000
F 0 "#PWR0136" H 2400 3850 50  0001 C CNN
F 1 "+3.3V" H 2415 4128 50  0000 L CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5D19A208
P 3100 4000
F 0 "#PWR0137" H 3100 3850 50  0001 C CNN
F 1 "+3.3V" H 3115 4128 50  0000 L CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 3100 4200
Wire Wire Line
	1450 1550 1450 1600
Wire Wire Line
	1450 1600 1050 1600
Connection ~ 1050 1600
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R22
U 1 1 5D057A55
P 2350 5600
F 0 "R22" H 2420 5646 50  0000 L CNN
F 1 "10k" H 2420 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4600 2500 4600
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R23
U 1 1 5D06A7D5
P 2350 5700
F 0 "R23" H 2420 5746 50  0000 L CNN
F 1 "10k" H 2420 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	0    -1   -1   0   
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R24
U 1 1 5D06ADA8
P 2350 5800
F 0 "R24" H 2420 5846 50  0000 L CNN
F 1 "10k" H 2420 5755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	0    -1   -1   0   
$EndComp
$Comp
L md_ver1.00.1-rescue:LED-Device-md_ver1.00.0-rescue D6
U 1 1 5D06BB60
P 2050 5700
F 0 "D6" V 2089 5583 50  0000 R CNN
F 1 "LED" V 1998 5583 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2050 5700 50  0001 C CNN
F 3 "~" H 2050 5700 50  0001 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:LED-Device-md_ver1.00.0-rescue D7
U 1 1 5D06BE62
P 2050 5800
F 0 "D7" V 2089 5683 50  0000 R CNN
F 1 "LED" V 1998 5683 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1900 5800
Wire Wire Line
	1900 5700 1800 5700
Wire Wire Line
	1800 5800 1800 6100
Connection ~ 1800 5800
$Comp
L power:GND #PWR0138
U 1 1 5D08F3A5
P 1800 6100
F 0 "#PWR0138" H 1800 5850 50  0001 C CNN
F 1 "GND" H 1805 5927 50  0000 C CNN
F 2 "" H 1800 6100 50  0001 C CNN
F 3 "" H 1800 6100 50  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:SW_Push-Switch-md_ver1.00.0-rescue SW1
U 1 1 5D16619F
P 1350 4850
F 0 "SW1" V 1396 4802 50  0000 R CNN
F 1 "SW_Push" V 1305 4802 50  0000 R CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide_LowProfile" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4400 1350 4400
Connection ~ 2400 4400
Wire Wire Line
	1350 4400 1350 4650
$Comp
L power:GND #PWR0139
U 1 1 5D193018
P 1350 6100
F 0 "#PWR0139" H 1350 5850 50  0001 C CNN
F 1 "GND" H 1355 5927 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6100 1350 5050
$Comp
L power:VDD #PWR0107
U 1 1 5D1FF7BF
P 1050 900
F 0 "#PWR0107" H 1050 750 50  0001 C CNN
F 1 "VDD" H 1067 1073 50  0000 C CNN
F 2 "" H 1050 900 50  0001 C CNN
F 3 "" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
Text GLabel 3000 2450 2    50   BiDi ~ 0
CANH
Wire Wire Line
	2650 2450 3000 2450
Wire Wire Line
	2650 2700 2650 2450
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R4
U 1 1 5D092116
P 3000 2600
F 0 "R4" H 3070 2646 50  0000 L CNN
F 1 "60" H 3070 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:MCP2561-E-P-Interface_CAN_LIN-md_ver1.00.0-rescue U3
U 1 1 5D07D8C2
P 2000 2800
F 0 "U3" H 2400 3350 50  0000 C CNN
F 1 "MCP2561-E-P" H 2450 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2000 2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:TLP621-2-TLP621-2-md_ver1.00.0-rescue IC1
U 1 1 5D04D98E
P 4900 6250
F 0 "IC1" H 5400 6515 50  0000 C CNN
F 1 "TLP621-2" H 5400 6424 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5750 6350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TLP621-2.pdf" H 5750 6250 50  0001 L CNN
F 4 "Transistor Output Optocouplers 55Vceo 5000Vrms 2 Channels" H 5750 6150 50  0001 L CNN "Description"
F 5 "4.85" H 5750 6050 50  0001 L CNN "Height"
F 6 "757-TLP621-2" H 5750 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=757-TLP621-2" H 5750 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Toshiba" H 5750 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "TLP621-2" H 5750 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R25
U 1 1 5D0A423D
P 4750 6250
F 0 "R25" V 4957 6250 50  0000 C CNN
F 1 "220" V 4866 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    -1   -1   0   
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R26
U 1 1 5D0A4D71
P 4750 6450
F 0 "R26" V 4957 6450 50  0000 C CNN
F 1 "220" V 4866 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D0CE0F9
P 4900 6550
F 0 "#PWR0127" H 4900 6300 50  0001 C CNN
F 1 "GND" H 4905 6377 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D0D5BF5
P 4900 6350
F 0 "#PWR0142" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4905 6177 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	0    1    1    0   
$EndComp
Text GLabel 5900 6550 2    50   Input ~ 0
pwm_5v_out_1
Text GLabel 5900 6350 2    50   Input ~ 0
pwm_5v_out_2
Text GLabel 6250 1800 0    50   Input ~ 0
pwm_5v_out_1
Text GLabel 8150 4500 2    50   Output ~ 0
M_LOWSIDE1
Text GLabel 8150 2000 2    50   Output ~ 0
M_HIGHSIDE1
$Comp
L md_ver1.00.1-rescue:Q_NMOS_GDS-Device-md_ver1.00.0-rescue Q3
U 1 1 5D0B313B
P 8050 1600
F 0 "Q3" H 8256 1646 50  0000 L CNN
F 1 "SKI03036" H 8256 1555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8250 1700 50  0001 C CNN
F 3 "~" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:Q_NMOS_GDS-Device-md_ver1.00.0-rescue Q4
U 1 1 5D0B3197
P 8050 2300
F 0 "Q4" H 8256 2346 50  0000 L CNN
F 1 "SKI03036" H 8256 2255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8250 2400 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:Q_NMOS_GDS-Device-md_ver1.00.0-rescue Q7
U 1 1 5D0B31B6
P 8050 4100
F 0 "Q7" H 8256 4146 50  0000 L CNN
F 1 "SKI03036" H 8256 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8250 4200 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:Q_NMOS_GDS-Device-md_ver1.00.0-rescue Q8
U 1 1 5D0B323A
P 8050 4800
F 0 "Q8" H 8256 4846 50  0000 L CNN
F 1 "SKI03036" H 8256 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 8250 4900 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 3900
Text GLabel 6250 4400 0    50   Input ~ 0
SD
Text GLabel 6250 1900 0    50   Input ~ 0
SD
$Comp
L md_ver1.00.1-rescue:IR2104-Driver_FET-md_ver1.00.0-rescue U7
U 1 1 5D0B3289
P 6550 1800
F 0 "U7" H 6550 2481 50  0000 C CNN
F 1 "IR2104" H 6550 2390 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6550 1800 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:1N4148-Diode-md_ver1.00.0-rescue D2
U 1 1 5D0B327F
P 6850 1200
F 0 "D2" H 6850 984 50  0000 C CNN
F 1 "1N4148" H 6850 1075 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6850 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 1200 50  0001 C CNN
	1    6850 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1500 6850 1500
Wire Wire Line
	6850 1600 7450 1600
$Comp
L power:GND #PWR0123
U 1 1 5D0B3272
P 6550 2750
F 0 "#PWR0123" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1200 6700 1200
Wire Wire Line
	6550 1300 6550 1200
Wire Wire Line
	6550 950  6550 1200
Connection ~ 6550 1200
Wire Wire Line
	6850 2100 6850 2300
Wire Wire Line
	6850 2300 7450 2300
Wire Wire Line
	7150 1500 7150 1650
Connection ~ 7150 1500
Wire Wire Line
	7150 1200 7150 1500
Wire Wire Line
	6850 4800 7450 4800
Wire Wire Line
	6850 4600 6850 4800
$Comp
L power:VDD #PWR0122
U 1 1 5D0B3244
P 8150 3450
F 0 "#PWR0122" H 8150 3300 50  0001 C CNN
F 1 "VDD" H 8167 3623 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R21
U 1 1 5D0B3230
P 7800 5000
F 0 "R21" H 7870 5046 50  0000 L CNN
F 1 "10k" H 7870 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R17
U 1 1 5D0B3226
P 7600 4800
F 0 "R17" V 7807 4800 50  0000 C CNN
F 1 "10" V 7716 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 4800 50  0001 C CNN
F 3 "~" H 7600 4800 50  0001 C CNN
	1    7600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4800 7850 4800
Wire Wire Line
	7800 5150 7800 5200
Wire Wire Line
	7800 4800 7800 4850
Connection ~ 7800 4800
Wire Wire Line
	7750 4800 7800 4800
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	7150 4450 7150 4500
$Comp
L power:GND #PWR0121
U 1 1 5D0B320D
P 6550 5250
F 0 "#PWR0121" H 6550 5000 50  0001 C CNN
F 1 "GND" H 6555 5077 50  0000 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D0B3203
P 8150 5250
F 0 "#PWR0120" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8155 5077 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8150 5250
Wire Wire Line
	8150 5200 8150 5000
Connection ~ 8150 5200
Wire Wire Line
	7800 5200 8150 5200
Wire Wire Line
	8150 4500 8150 4600
Connection ~ 8150 4500
Wire Wire Line
	8150 4300 8150 4500
Wire Wire Line
	7800 4100 7850 4100
Wire Wire Line
	7800 4100 7800 4150
Wire Wire Line
	7150 4500 7800 4500
Wire Wire Line
	7800 4500 8150 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 4450
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R20
U 1 1 5D0B31EC
P 7800 4300
F 0 "R20" H 7870 4346 50  0000 L CNN
F 1 "10k" H 7870 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Connection ~ 7150 4500
Wire Wire Line
	6850 4500 7150 4500
Connection ~ 7800 4100
Wire Wire Line
	7750 4100 7800 4100
Wire Wire Line
	6850 4100 7450 4100
Wire Wire Line
	7150 3700 7150 4000
Wire Wire Line
	7150 4000 7150 4150
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 6850 4000
$Comp
L md_ver1.00.1-rescue:1N4148-Diode-md_ver1.00.0-rescue D4
U 1 1 5D0B31DE
P 6850 3700
F 0 "D4" H 6850 3484 50  0000 C CNN
F 1 "1N4148" H 6850 3575 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C10
U 1 1 5D0B31D4
P 7150 4300
F 0 "C10" H 7265 4346 50  0000 L CNN
F 1 "10u" H 7265 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 4150 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R16
U 1 1 5D0B31CA
P 7600 4100
F 0 "R16" V 7807 4100 50  0000 C CNN
F 1 "10" V 7716 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 950  8150 1400
$Comp
L power:VDD #PWR0119
U 1 1 5D0B31A1
P 8150 950
F 0 "#PWR0119" H 8150 800 50  0001 C CNN
F 1 "VDD" H 8167 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R13
U 1 1 5D0B318D
P 7800 2500
F 0 "R13" H 7870 2546 50  0000 L CNN
F 1 "10k" H 7870 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R9
U 1 1 5D0B3183
P 7600 2300
F 0 "R9" V 7807 2300 50  0000 C CNN
F 1 "10" V 7716 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2300 7850 2300
Wire Wire Line
	7800 2650 7800 2700
Wire Wire Line
	7800 2300 7800 2350
Connection ~ 7800 2300
Wire Wire Line
	7750 2300 7800 2300
Wire Wire Line
	7000 1200 7150 1200
Wire Wire Line
	6850 2000 7150 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 1950 7150 2000
$Comp
L power:GND #PWR0118
U 1 1 5D0B3171
P 8150 2750
F 0 "#PWR0118" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8155 2577 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8150 2750
Wire Wire Line
	8150 2700 8150 2500
Connection ~ 8150 2700
Wire Wire Line
	7800 2700 8150 2700
Wire Wire Line
	8150 2000 8150 2100
Connection ~ 8150 2000
Wire Wire Line
	8150 1800 8150 2000
Wire Wire Line
	7800 1600 7850 1600
Wire Wire Line
	7800 1600 7800 1650
Wire Wire Line
	7150 2000 7800 2000
Wire Wire Line
	7800 2000 8150 2000
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 7800 1950
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R12
U 1 1 5D0B315A
P 7800 1800
F 0 "R12" H 7870 1846 50  0000 L CNN
F 1 "10k" H 7870 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7730 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	1    0    0    -1  
$EndComp
Connection ~ 7800 1600
Wire Wire Line
	7750 1600 7800 1600
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C8
U 1 1 5D0B314F
P 7150 1800
F 0 "C8" H 7265 1846 50  0000 L CNN
F 1 "10u" H 7265 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R8
U 1 1 5D0B3145
P 7600 1600
F 0 "R8" V 7807 1600 50  0000 C CNN
F 1 "10" V 7716 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7530 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7600 1600
	0    -1   -1   0   
$EndComp
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1900 5600 1800 5600
$Comp
L md_ver1.00.1-rescue:LED-Device-md_ver1.00.0-rescue D5
U 1 1 5D05689E
P 2050 5600
F 0 "D5" V 2089 5483 50  0000 R CNN
F 1 "LED" V 1998 5483 50  0000 R CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 850  2250 850 
$Comp
L md_ver1.00.1-rescue:PQ033EZ1HZ-PQ033EZ1HZ-md_ver1.00.0-rescue U5
U 1 1 5D0DC299
P 2900 1500
F 0 "U5" H 2281 1871 50  0000 R CNN
F 1 "PQ033EZ1HZ" H 2281 1780 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin6" H 2800 1400 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3250 850 
Wire Wire Line
	3250 1100 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3350 1500 3350 1550
Connection ~ 1450 1250
$Comp
L md_ver1.00.1-rescue:C-Device-md_ver1.00.0-rescue C2
U 1 1 5D1A928F
P 1450 1400
F 0 "C2" H 1565 1446 50  0000 L CNN
F 1 "0.1u" H 1565 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1488 1250 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D0F69AD
P 1450 1250
F 0 "#PWR0129" H 1450 1100 50  0001 C CNN
F 1 "+5V" V 1465 1378 50  0000 L CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D0E7D7F
P 3300 6850
F 0 "#PWR0101" H 3300 6700 50  0001 C CNN
F 1 "+5V" V 3315 6978 50  0000 L CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 5000
NoConn ~ 2500 5100
NoConn ~ 2500 5900
NoConn ~ 2500 5500
NoConn ~ 2500 5400
NoConn ~ 2500 5300
NoConn ~ 3600 5900
NoConn ~ 3600 5400
NoConn ~ 3600 5100
NoConn ~ 3600 4900
NoConn ~ 3600 4600
NoConn ~ 1500 3000
$Comp
L md_ver1.00.1-rescue:XT-60-New_Library U4
U 1 1 5D0A822F
P 1800 6850
F 0 "U4" V 1841 6872 50  0000 R CNN
F 1 "XT-60" V 1750 6872 50  0000 R CNN
F 2 "mylib2:XT-60" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5D0AC351
P 1350 6750
F 0 "#PWR0102" H 1350 6600 50  0001 C CNN
F 1 "VDD" H 1367 6923 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D0AC60E
P 1350 6950
F 0 "#PWR0103" H 1350 6700 50  0001 C CNN
F 1 "GND" H 1355 6777 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5200 8800 5200
Wire Wire Line
	8800 5200 8800 4650
Wire Wire Line
	8800 3450 8150 3450
Wire Wire Line
	8800 4350 8800 3450
Connection ~ 8150 3450
$Comp
L md_ver1.00.1-rescue:CP-Device C3
U 1 1 5D0D9795
P 8800 4500
F 0 "C3" H 8918 4546 50  0000 L CNN
F 1 "CP" H 8918 4455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 8838 4350 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2150
Wire Wire Line
	8800 950  8150 950 
Wire Wire Line
	8800 1850 8800 950 
$Comp
L md_ver1.00.1-rescue:CP-Device C7
U 1 1 5D0E0E40
P 8800 2000
F 0 "C7" H 8918 2046 50  0000 L CNN
F 1 "CP" H 8918 1955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 8838 1850 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
Connection ~ 8150 950 
$Comp
L md_ver1.00.1-rescue:XT-60-New_Library U6
U 1 1 5D0F05A1
P 2900 6850
F 0 "U6" V 2941 6872 50  0000 R CNN
F 1 "XT-60" V 2850 6872 50  0000 R CNN
F 2 "mylib2:XT-60" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	0    -1   -1   0   
$EndComp
$Comp
L md_ver1.00.1-rescue:Conn_01x02-Connector_Generic J3
U 1 1 5D0F454B
P 2700 7600
F 0 "J3" H 2780 7592 50  0000 L CNN
F 1 "Conn_01x02" H 2780 7501 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2700 7600 50  0001 C CNN
F 3 "~" H 2700 7600 50  0001 C CNN
	1    2700 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	6550 3700 6550 3450
Connection ~ 6550 3700
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R6
U 1 1 5D20BEFE
P 5950 7400
F 0 "R6" H 6020 7446 50  0000 L CNN
F 1 "10k" H 6020 7355 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	-1   0    0    1   
$EndComp
$Comp
L md_ver1.00.1-rescue:IR2104-Driver_FET-md_ver1.00.0-rescue U9
U 1 1 5D0B31C0
P 6550 4300
F 0 "U9" H 6550 4981 50  0000 C CNN
F 1 "IR2104" H 6550 4890 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6550 4300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Text GLabel 6250 4300 0    50   Input ~ 0
pwm_5v_out_2
Wire Wire Line
	6550 2300 6550 2750
Wire Wire Line
	6550 4800 6550 5250
$Comp
L md_ver1.00.1-rescue:R-Device-md_ver1.00.0-rescue R7
U 1 1 5D21756B
P 6200 7400
F 0 "R7" H 6270 7446 50  0000 L CNN
F 1 "10k" H 6270 7355 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	-1   0    0    1   
$EndComp
Text GLabel 5950 7250 1    50   Input ~ 0
pwm_5v_out_1
Text GLabel 6200 7250 1    50   Input ~ 0
pwm_5v_out_2
$Comp
L power:GND #PWR0111
U 1 1 5D2179AF
P 5950 7550
F 0 "#PWR0111" H 5950 7300 50  0001 C CNN
F 1 "GND" H 5955 7377 50  0000 C CNN
F 2 "" H 5950 7550 50  0001 C CNN
F 3 "" H 5950 7550 50  0001 C CNN
	1    5950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D217F04
P 6200 7550
F 0 "#PWR0113" H 6200 7300 50  0001 C CNN
F 1 "GND" H 6205 7377 50  0000 C CNN
F 2 "" H 6200 7550 50  0001 C CNN
F 3 "" H 6200 7550 50  0001 C CNN
	1    6200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D2A899D
P 6550 950
F 0 "#PWR0104" H 6550 800 50  0001 C CNN
F 1 "+5V" H 6565 1123 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D2AF512
P 6550 3450
F 0 "#PWR0105" H 6550 3300 50  0001 C CNN
F 1 "+5V" H 6565 3623 50  0000 C CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D2B3780
P 5900 6250
F 0 "#PWR0106" H 5900 6100 50  0001 C CNN
F 1 "+5V" H 5915 6423 50  0000 C CNN
F 2 "" H 5900 6250 50  0001 C CNN
F 3 "" H 5900 6250 50  0001 C CNN
	1    5900 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D2B4CDC
P 5900 6450
F 0 "#PWR0110" H 5900 6300 50  0001 C CNN
F 1 "+5V" H 5915 6623 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	0    1    1    0   
$EndComp
$EndSCHEMATC
