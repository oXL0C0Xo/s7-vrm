EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MMX-VRM"
Date "2021-08-22"
Rev "0.1"
Comp "Necroware"
Comment1 "by Scorp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x15_Row_Letter_First J1
U 1 1 60BAADCB
P 2650 2800
F 0 "J1" H 2700 1967 50  0000 C CNN
F 1 "Conn_02x15_Row_Letter_First" H 2700 3626 50  0001 C CNN
F 2 "mmx-vrm:EDGE_30-pin" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
F 4 "C132129" H 2650 2800 50  0001 C CNN "LCSC"
	1    2650 2800
	1    0    0    -1  
$EndComp
Text GLabel 2450 3400 0    50   Input ~ 0
+5V
Text GLabel 2450 3500 0    50   Input ~ 0
+5V
Text GLabel 2950 3400 2    50   Input ~ 0
+5V
Text GLabel 2950 3500 2    50   Input ~ 0
+5V
Text GLabel 2950 2100 2    50   Input ~ 0
GND
Text GLabel 2950 2200 2    50   Input ~ 0
GND
Text GLabel 2450 2100 0    50   Input ~ 0
GND
Text GLabel 2450 2200 0    50   Input ~ 0
GND
Text GLabel 2450 2900 0    50   Input ~ 0
GND
Text GLabel 2450 3300 0    50   Input ~ 0
GND
Text GLabel 2950 3300 2    50   Input ~ 0
GND
Text GLabel 2450 2500 0    50   Input ~ 0
+3.3V
Text GLabel 2450 2600 0    50   Input ~ 0
+3.3V
Text GLabel 2950 2500 2    50   Input ~ 0
+3.3V
Text GLabel 2950 2600 2    50   Input ~ 0
+3.3V
Text GLabel 2450 2300 0    50   Input ~ 0
+12V
Text GLabel 2950 2300 2    50   Input ~ 0
VIO
Text GLabel 2950 2400 2    50   Input ~ 0
VIO
Text GLabel 2450 2400 0    50   Input ~ 0
VIO
Text GLabel 2950 2700 2    50   Input ~ 0
VCORE
Text GLabel 2950 2800 2    50   Input ~ 0
VCORE
Text GLabel 2450 2800 0    50   Input ~ 0
VCORE
Text GLabel 2450 2700 0    50   Input ~ 0
VCORE
Text GLabel 2950 2900 2    50   Input ~ 0
VCORE
Text GLabel 2950 3000 2    50   Input ~ 0
VCORE
Text GLabel 2450 3000 0    50   Input ~ 0
VCORE
Text GLabel 2450 3100 0    50   Input ~ 0
PWRGOOD
Text GLabel 2950 3200 2    50   Input ~ 0
DISABLE
Text GLabel 2450 3200 0    50   Input ~ 0
SENSE
NoConn ~ 2950 3100
Text GLabel 2600 3800 0    50   Input ~ 0
+3.3V
Text GLabel 2850 3800 2    50   Input ~ 0
VIO
Wire Wire Line
	2600 3800 2850 3800
$Comp
L Device:R R8
U 1 1 60E41091
P 7000 3500
F 0 "R8" H 7050 3550 50  0000 L CNN
F 1 "1K" V 7000 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 3500 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
F 4 "C406728" H 7000 3500 50  0001 C CNN "LCSC"
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60E4143A
P 7250 2500
F 0 "R7" H 7300 2550 50  0000 L CNN
F 1 "1.5K" V 7250 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
F 4 "C26030" H 7250 2500 50  0001 C CNN "LCSC"
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E52513
P 7000 3650
F 0 "#PWR04" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 3350
$Comp
L Device:R R6
U 1 1 60E59BB7
P 7100 2500
F 0 "R6" H 7050 2700 50  0000 L CNN
F 1 "3K" V 7100 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
F 4 "C18012" H 7100 2500 50  0001 C CNN "LCSC"
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7250 2350
Connection ~ 7100 2350
Wire Wire Line
	7000 2350 7100 2350
Connection ~ 7000 2350
Wire Wire Line
	6900 2350 7000 2350
$Comp
L Device:R R4
U 1 1 60E5A2A0
P 6900 2500
F 0 "R4" H 6850 2700 50  0000 L CNN
F 1 "15K" V 6900 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6830 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
F 4 "C319849" H 6900 2500 50  0001 C CNN "LCSC"
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60E59F40
P 7000 2500
F 0 "R5" H 6950 2700 50  0000 L CNN
F 1 "7.5K" V 7000 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6930 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
F 4 "C352034" H 7000 2500 50  0001 C CNN "LCSC"
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 60E55DEF
P 7100 2950
F 0 "SW1" V 7100 2650 50  0000 L CNN
F 1 "SW_DIP_x03" V 7150 2400 50  0001 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_9.78x9.8mm_W7.62mm_P2.54mm" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
F 4 "C52648" H 7100 2950 50  0001 C CNN "LCSC"
	1    7100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E7644A
P 7650 2800
F 0 "R3" V 7750 2800 50  0000 C CNN
F 1 "1K" V 7650 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7580 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
F 4 "C406728" H 7650 2800 50  0001 C CNN "LCSC"
	1    7650 2800
	0    1    1    0   
$EndComp
Text GLabel 7800 2800 2    50   Input ~ 0
PWRGOOD
Text GLabel 3900 2150 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR02
U 1 1 6122AA0C
P 5050 2750
F 0 "#PWR02" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 6122B5F5
P 5050 2250
F 0 "U1" H 5050 2617 50  0000 C CNN
F 1 "LM2596S" H 5050 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5100 2000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5050 2250 50  0001 C CNN
F 4 "C74191" H 5050 2250 50  0001 C CNN "LCSC"
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 3350
Wire Wire Line
	5050 2550 5050 2750
Connection ~ 5050 2750
$Comp
L Device:D_Schottky D1
U 1 1 6123981B
P 5650 2600
F 0 "D1" V 5604 2680 50  0000 L CNN
F 1 "1N5820" V 5695 2680 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
F 4 "C2758579" H 5650 2600 50  0001 C CNN "LCSC"
	1    5650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2750 5650 2750
Wire Wire Line
	5550 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2450
$Comp
L Device:L L1
U 1 1 61248CEF
P 5900 2350
F 0 "L1" V 6000 2350 50  0000 C CNN
F 1 "47uH" V 5850 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5900 2350 50  0001 C CNN
F 3 "C182153" H 5900 2350 50  0001 C CNN
F 4 "C182153" H 5900 2350 50  0001 C CNN "LCSC"
	1    5900 2350
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5750 2350
$Comp
L power:GND #PWR03
U 1 1 6126488D
P 5000 4050
F 0 "#PWR03" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U2
U 1 1 61264893
P 5000 3450
F 0 "U2" H 5000 3817 50  0000 C CNN
F 1 "LM2596S" H 5000 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5050 3200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5000 3450 50  0001 C CNN
F 4 "C74191" H 5000 3450 50  0001 C CNN "LCSC"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61264899
P 4000 3800
F 0 "C2" H 4118 3846 50  0000 L CNN
F 1 "820u" H 4118 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4038 3650 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
F 4 "C442583" H 4000 3800 50  0001 C CNN "LCSC"
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3650
Wire Wire Line
	4000 3350 4500 3350
Wire Wire Line
	4000 4050 5000 4050
Wire Wire Line
	5000 3750 5000 4050
Connection ~ 5000 4050
$Comp
L Device:D_Schottky D2
U 1 1 612648A6
P 5600 3800
F 0 "D2" V 5554 3880 50  0000 L CNN
F 1 "1N5820" V 5645 3880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
F 4 "C2758579" H 5600 3800 50  0001 C CNN "LCSC"
	1    5600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4050 5600 4050
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3650
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	4000 3950 4000 4050
$Comp
L Device:L L2
U 1 1 612648B2
P 5850 3550
F 0 "L2" V 5950 3550 50  0000 C CNN
F 1 "47uH" V 5800 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 5850 3550 50  0001 C CNN
F 3 "C182153" H 5850 3550 50  0001 C CNN
F 4 "C182153" H 5850 3550 50  0001 C CNN "LCSC"
	1    5850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 612648B8
P 6450 3800
F 0 "C1" H 6568 3846 50  0000 L CNN
F 1 "820u" H 6568 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6488 3650 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
F 4 "C442583" H 6450 3800 50  0001 C CNN "LCSC"
	1    6450 3800
	1    0    0    -1  
$EndComp
Connection ~ 5600 4050
Connection ~ 5600 3550
Wire Wire Line
	6450 3550 6450 3650
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	6000 3550 6450 3550
Connection ~ 6450 3550
Connection ~ 6900 2350
Text GLabel 7800 2350 2    50   Input ~ 0
VCORE
Wire Wire Line
	7250 2350 7500 2350
Connection ~ 7250 2350
Wire Wire Line
	6450 3550 6450 2350
Text GLabel 7800 3350 2    50   Input ~ 0
FB
Connection ~ 4000 3350
Wire Wire Line
	5600 4050 6450 4050
Wire Wire Line
	6450 3950 6450 4050
Wire Wire Line
	3900 2150 4000 2150
Wire Wire Line
	6050 2350 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6900 2350
Connection ~ 4000 2150
Wire Wire Line
	4000 2150 4550 2150
Text GLabel 4500 3550 0    50   Input ~ 0
DISABLE
Text GLabel 4550 2350 0    50   Input ~ 0
DISABLE
Wire Wire Line
	7250 3350 7800 3350
Wire Wire Line
	7000 3350 7000 3250
Wire Wire Line
	6900 3250 6900 3350
Wire Wire Line
	7100 3350 7100 3250
Wire Wire Line
	5500 3350 6250 3350
Connection ~ 7250 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7250 3350
Wire Wire Line
	5550 2150 6250 2150
Wire Wire Line
	6250 2150 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6900 3350
Wire Wire Line
	7500 2350 7500 2800
Connection ~ 7500 2350
Wire Wire Line
	7500 2350 7800 2350
Text GLabel 2850 4100 2    50   Input ~ 0
SENSE
Text GLabel 2550 4100 0    50   Input ~ 0
VCORE
$Comp
L Device:Fuse F1
U 1 1 612477AD
P 2700 4100
F 0 "F1" V 2600 4100 50  0000 C CNN
F 1 "Fuse" V 2800 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 4100 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
F 4 "C352163" H 2700 4100 50  0001 C CNN "LCSC"
	1    2700 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
