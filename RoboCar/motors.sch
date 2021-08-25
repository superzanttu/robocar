EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Conn_01x06_Male CONN-MOTOR_DRIVER?
U 1 1 71401E2F
P 5850 2600
AR Path="/71401E2F" Ref="CONN-MOTOR_DRIVER?"  Part="1" 
AR Path="/713CC97B/71401E2F" Ref="CONN-MOTOR_DRIVER1"  Part="1" 
F 0 "CONN-MOTOR_DRIVER1" H 5900 2950 50  0000 L BNN
F 1 "Conn_01x06_Male" V 5913 2212 50  0001 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5650 2900
Text Label 5650 2900 2    50   ~ 0
EnA
Text Label 5650 2800 2    50   ~ 0
IN1
Text Label 5650 2700 2    50   ~ 0
IN2
Text Label 5650 2600 2    50   ~ 0
IN3
Text Label 5650 2500 2    50   ~ 0
IN4
Text Label 5650 2400 2    50   ~ 0
EnB
Wire Wire Line
	4900 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2700
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	4900 2600 5650 2600
Wire Wire Line
	4900 2500 5650 2500
Wire Wire Line
	4900 2400 5650 2400
Wire Wire Line
	4400 1700 4400 1800
Text Label 3600 4350 1    50   ~ 0
+12V
Text Label 3500 4700 1    50   ~ 0
GND
Text Label 3400 4700 1    50   ~ 0
+5v
NoConn ~ 4300 1800
NoConn ~ 4200 1800
NoConn ~ 4100 1800
NoConn ~ 4700 1800
NoConn ~ 4600 1800
$Comp
L Connector:Screw_Terminal_01x03 HW95-PWR?
U 1 1 71401E4D
P 3500 4900
AR Path="/71401E4D" Ref="HW95-PWR?"  Part="1" 
AR Path="/713CC97B/71401E4D" Ref="PWR-MOTOR_DRIVER1"  Part="1" 
F 0 "PWR-MOTOR_DRIVER1" H 3300 4650 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3418 4666 50  0001 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Motor?
U 1 1 71401E53
P 3000 2300
AR Path="/71401E53" Ref="Motor?"  Part="1" 
AR Path="/713CC97B/71401E53" Ref="Motor2"  Part="1" 
F 0 "Motor2" H 3250 2250 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 2873 2112 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Motor?
U 1 1 71401E59
P 3000 2600
AR Path="/71401E59" Ref="Motor?"  Part="1" 
AR Path="/713CC97B/71401E59" Ref="Motor1"  Part="1" 
F 0 "Motor1" H 3250 2550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 2873 2412 50  0001 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5650 2800
Wire Wire Line
	5350 3000 5350 2800
Wire Wire Line
	4900 3000 5350 3000
$Comp
L Driver_Motor:L298P MOTOR-DRIVER?
U 1 1 71401E62
P 4300 2500
AR Path="/71401E62" Ref="MOTOR-DRIVER?"  Part="1" 
AR Path="/713CC97B/71401E62" Ref="MOTOR_DRIVER1"  Part="1" 
F 0 "MOTOR_DRIVER1" H 4000 1600 50  0000 L CNB
F 1 "HW95" H 4300 3290 50  0001 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 4450 2750 50  0001 C CNN
	1    4300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2900 5450 3100
Wire Wire Line
	5450 3100 5150 3100
Wire Wire Line
	5150 3100 5150 2800
Wire Wire Line
	5150 2800 4900 2800
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3200 2300 3700 2300
Wire Wire Line
	3200 2700 3700 2700
Wire Wire Line
	3200 2600 3700 2600
Wire Wire Line
	3600 4700 3600 4500
$Comp
L Connector:Conn_01x06_Female CABLE-B_MOTOR_DRIVER?
U 1 1 71401E84
P 7450 4500
AR Path="/71401E84" Ref="CABLE-B_MOTOR_DRIVER?"  Part="1" 
AR Path="/713CC97B/71401E84" Ref="CABLE-B_MOTOR_DRIVER1"  Part="1" 
F 0 "CABLE-B_MOTOR_DRIVER1" V 7550 4200 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7478 4385 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 7450 4500 50  0001 C CNN
F 3 "~" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female CABLE-A_MOTOR_DRIVER?
U 1 1 71401E8A
P 5750 4500
AR Path="/71401E8A" Ref="CABLE-A_MOTOR_DRIVER?"  Part="1" 
AR Path="/713CC97B/71401E8A" Ref="CABLE-A_MOTOR_DRIVER1"  Part="1" 
F 0 "CABLE-A_MOTOR_DRIVER1" V 5850 4650 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5642 4794 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 6650 4300
Wire Wire Line
	5950 4400 6750 4400
Wire Wire Line
	5950 4500 6850 4500
Wire Wire Line
	5950 4600 6950 4600
Wire Wire Line
	5950 4700 7050 4700
Wire Wire Line
	5950 4800 7150 4800
Text Label 6550 4300 2    50   ~ 0
EnB
Text Label 6550 4400 2    50   ~ 0
IN4
Text Label 6550 4500 2    50   ~ 0
IN3
Text Label 6550 4600 2    50   ~ 0
IN2
Text Label 6550 4700 2    50   ~ 0
IN1
Text Label 6550 4800 2    50   ~ 0
EnA
Wire Wire Line
	6550 4100 6650 4100
Wire Wire Line
	6650 4100 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 7250 4300
Wire Wire Line
	6750 4000 6750 4400
Wire Wire Line
	6550 4000 6750 4000
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 7250 4400
Wire Wire Line
	6850 3900 6850 4500
Wire Wire Line
	6550 3900 6850 3900
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 7250 4500
Wire Wire Line
	6950 3800 6950 4600
Wire Wire Line
	6550 3800 6950 3800
Connection ~ 6950 4600
Wire Wire Line
	6950 4600 7250 4600
Wire Wire Line
	7050 3700 7050 4700
Wire Wire Line
	6550 3700 7050 3700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7250 4700
Wire Wire Line
	7150 3600 7150 4800
Wire Wire Line
	6550 3600 7150 3600
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7250 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 71401EBA
P 3800 4500
AR Path="/71401EBA" Ref="#FLG?"  Part="1" 
AR Path="/713CC97B/71401EBA" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 3800 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4500 3600 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3600 4200
Wire Wire Line
	3600 4050 4300 4050
Wire Wire Line
	4300 3200 4300 4050
Wire Wire Line
	4200 3900 3400 3900
Wire Wire Line
	4200 3200 4200 3900
Wire Wire Line
	3400 3900 3400 4150
Wire Wire Line
	3500 1700 4400 1700
Text HLabel 3150 4150 0    50   UnSpc ~ 0
5V_IN-MOTOR_DRIVER1
Wire Wire Line
	3150 4150 3400 4150
Connection ~ 3400 4150
Text HLabel 3800 4200 2    50   UnSpc ~ 0
12V_IN-MOTOR_DRIVER1
Wire Wire Line
	3800 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3600 4050
Text HLabel 3350 3700 0    50   UnSpc ~ 0
GND_IN-MOTOR_DRIVER1
Wire Wire Line
	3350 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 4700
Wire Wire Line
	3500 1700 3500 3700
Wire Wire Line
	3400 4150 3400 4700
$EndSCHEMATC
