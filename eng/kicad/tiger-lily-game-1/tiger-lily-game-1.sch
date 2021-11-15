EESchema Schematic File Version 4
LIBS:tiger-lily-game-1-cache
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
L Switch:SW_Push SW3
U 1 1 61758FB1
P 5050 1600
F 0 "SW3" H 5050 1885 50  0000 C CNN
F 1 "SW_P1" H 5050 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6175903E
P 5650 1600
F 0 "SW4" H 5650 1885 50  0000 C CNN
F 1 "SW_PLAY" H 5650 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6175906C
P 6250 1600
F 0 "SW5" H 6250 1885 50  0000 C CNN
F 1 "SW_P2" H 6250 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6175921A
P 2100 2250
F 0 "D1" H 2091 2466 50  0000 C CNN
F 1 "LED" H 2091 2375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61759285
P 2700 2250
F 0 "D2" H 2691 2466 50  0000 C CNN
F 1 "LED" H 2691 2375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 617592BF
P 3300 2250
F 0 "D3" H 3291 2466 50  0000 C CNN
F 1 "LED" H 3291 2375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 6175958B
P 9300 1700
F 0 "BT1" H 9408 1746 50  0000 L CNN
F 1 "Battery" H 9408 1655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2479_3xAAA" V 9300 1760 50  0001 C CNN
F 3 "~" V 9300 1760 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61759DDE
P 900 6850
F 0 "C1" H 1015 6896 50  0000 L CNN
F 1 "0.1uF" H 1015 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 938 6700 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6175A655
P 5300 6800
F 0 "J1" H 5406 7178 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5406 7087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6175AAD5
P 9900 1100
F 0 "SW1" H 9900 1385 50  0000 C CNN
F 1 "SW_PWR" H 9900 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC16(L)F15313_23:PIC16F15323-IP U1
U 1 1 61761BE8
P 3700 4700
F 0 "U1" H 3700 5478 50  0000 C CNN
F 1 "PIC16F15323-IP" H 3700 5387 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 4700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41607A.pdf" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3700 5700
Text Label 3700 5700 0    50   ~ 0
MCU_GND
Text Label 3700 3700 0    50   ~ 0
MCU_PWR
Wire Wire Line
	3700 3700 3700 4100
Wire Wire Line
	900  7000 900  7400
Text Label 900  7400 0    50   ~ 0
MCU_GND
Text Label 900  6300 0    50   ~ 0
MCU_PWR
Wire Wire Line
	900  6300 900  6700
Wire Wire Line
	5500 6600 5850 6600
Wire Wire Line
	5500 6700 5850 6700
Wire Wire Line
	5500 6800 5850 6800
Wire Wire Line
	5500 6900 5850 6900
Wire Wire Line
	5500 7000 5850 7000
Wire Wire Line
	5500 7100 5850 7100
Text Label 5850 6700 0    50   ~ 0
MCU_PWR
Text Label 5850 6800 0    50   ~ 0
MCU_GND
Text Label 5850 6600 0    50   ~ 0
MCU_VPP
Text Label 5850 6900 0    50   ~ 0
MCU_ICSPXXX
Text Label 5850 7000 0    50   ~ 0
MCU_ICSPYYY
NoConn ~ 5850 7100
$Comp
L Device:R R1
U 1 1 6176251C
P 9000 3900
F 0 "R1" H 9070 3946 50  0000 L CNN
F 1 "10K" H 9070 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6176263C
P 8450 4650
F 0 "R2" H 8520 4696 50  0000 L CNN
F 1 "1K" H 8520 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8380 4650 50  0001 C CNN
F 3 "~" H 8450 4650 50  0001 C CNN
	1    8450 4650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6176271D
P 9000 5450
F 0 "SW2" H 9000 5735 50  0000 C CNN
F 1 "SW_RESET" H 9000 5644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 617627B7
P 2100 1600
F 0 "R3" H 2170 1646 50  0000 L CNN
F 1 "330R" H 2170 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61762827
P 2700 1600
F 0 "R4" H 2770 1646 50  0000 L CNN
F 1 "330R" H 2770 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 617628A8
P 3300 1600
F 0 "R5" H 3370 1646 50  0000 L CNN
F 1 "330R" H 3370 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1500 9300 1100
Wire Wire Line
	9300 1100 9700 1100
Wire Wire Line
	9300 1900 9300 2200
Wire Wire Line
	9300 2200 10500 2200
Wire Wire Line
	10100 1200 10500 1200
NoConn ~ 10100 1000
Text Label 10500 1200 0    50   ~ 0
MCU_PWR
Text Label 10500 2200 0    50   ~ 0
MCU_GND
Wire Wire Line
	2100 1100 2100 1450
Wire Wire Line
	2100 1750 2100 2100
Wire Wire Line
	2100 2400 2100 2750
Wire Wire Line
	2700 1100 2700 1450
Wire Wire Line
	3300 1100 3300 1450
Wire Wire Line
	2700 1750 2700 2100
Wire Wire Line
	3300 1750 3300 2100
Wire Wire Line
	2700 2400 2700 2750
Wire Wire Line
	3300 2400 3300 2750
Text Label 3700 1100 0    50   ~ 0
MCU_PWR
Wire Wire Line
	2100 1100 2700 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3700 1100
Text Label 2100 2750 0    50   ~ 0
LED_P1
Text Label 2700 2750 0    50   ~ 0
LED_GO
Text Label 3300 2750 0    50   ~ 0
LED_P2
Text Label 9400 3150 0    50   ~ 0
MCU_PWR
Text Label 1350 4700 2    50   ~ 0
MCU_VPP
Text Label 1350 4400 2    50   ~ 0
MCU_ICSPXXX
Text Label 1350 4500 2    50   ~ 0
MCU_ICSPYYY
Wire Wire Line
	5700 4400 6050 4400
Wire Wire Line
	5700 4500 6050 4500
Wire Wire Line
	5700 4600 6050 4600
Text Label 6050 4400 0    50   ~ 0
LED_P1
Text Label 6050 4500 0    50   ~ 0
LED_GO
Text Label 6050 4600 0    50   ~ 0
LED_P2
Wire Wire Line
	1350 4400 1700 4400
Wire Wire Line
	1350 4500 1700 4500
Wire Wire Line
	1350 4600 1700 4600
Wire Wire Line
	1350 4700 1700 4700
Wire Wire Line
	1350 4800 1700 4800
Wire Wire Line
	1350 4900 1700 4900
Wire Wire Line
	5700 4800 6050 4800
Wire Wire Line
	5700 4900 6050 4900
Wire Wire Line
	5700 4700 6050 4700
NoConn ~ 1350 4900
NoConn ~ 1350 4800
NoConn ~ 1350 4600
$Comp
L Device:R R6
U 1 1 618B9E32
P 5050 2300
F 0 "R6" H 5120 2346 50  0000 L CNN
F 1 "330R" H 5120 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4980 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 618B9E38
P 5650 2300
F 0 "R7" H 5720 2346 50  0000 L CNN
F 1 "330R" H 5720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 618B9E3E
P 6250 2300
F 0 "R8" H 6320 2346 50  0000 L CNN
F 1 "330R" H 6320 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 2150
Wire Wire Line
	5050 2450 5050 2800
Wire Wire Line
	5650 1800 5650 2150
Wire Wire Line
	6250 1800 6250 2150
Wire Wire Line
	5650 2450 5650 2800
Wire Wire Line
	6250 2450 6250 2800
Text Label 6650 2800 0    50   ~ 0
MCU_GND
Wire Wire Line
	6650 2800 6250 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5050 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 5650 2800
Wire Wire Line
	5050 1050 5050 1400
Wire Wire Line
	5650 1050 5650 1400
Wire Wire Line
	6250 1050 6250 1400
Text Label 6050 4900 0    50   ~ 0
SW_P1
Text Label 6050 4800 0    50   ~ 0
SW_GO
Text Label 6050 4700 0    50   ~ 0
SW_P2
Text Label 5050 1050 0    50   ~ 0
SW_P1
Text Label 5650 1050 0    50   ~ 0
SW_GO
Text Label 6250 1050 0    50   ~ 0
SW_P2
Wire Wire Line
	9000 5650 9000 6000
Text Label 9400 6000 0    50   ~ 0
MCU_GND
Wire Wire Line
	9400 6000 9000 6000
Wire Wire Line
	9000 4050 9000 4650
Wire Wire Line
	8600 4650 9000 4650
Wire Wire Line
	9000 4650 9000 5250
Wire Wire Line
	7900 4650 8300 4650
Connection ~ 9000 4650
Wire Wire Line
	9000 3150 9000 3750
Wire Wire Line
	9400 3150 9000 3150
Text Label 7900 4650 2    50   ~ 0
MCU_VPP
$EndSCHEMATC
