EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Connector:Conn_01x04_Female CABLE-B_SONAR?
U 1 1 713830C3
P 4950 3050
AR Path="/713830C3" Ref="CABLE-B_SONAR?"  Part="1" 
AR Path="/7137D927/713830C3" Ref="CABLE-B_SONAR1"  Part="1" 
F 0 "CABLE-B_SONAR1" H 4600 3300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4842 2716 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female CABLE-A_SONAR?
U 1 1 713830C9
P 3450 3050
AR Path="/713830C9" Ref="CABLE-A_SONAR?"  Part="1" 
AR Path="/7137D927/713830C9" Ref="CABLE-A_SONAR1"  Part="1" 
F 0 "CABLE-A_SONAR1" H 3150 3300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3342 2716 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	-1   0    0    -1  
$EndComp
$Comp
L hc-sr04:HC-SR04 SONAR?
U 1 1 713830CF
P 5800 3100
AR Path="/713830CF" Ref="SONAR?"  Part="1" 
AR Path="/7137D927/713830CF" Ref="SONAR1"  Part="1" 
F 0 "SONAR1" H 5472 3100 60  0000 R CNB
F 1 "HC-SR04" H 5472 3153 60  0001 R CNN
F 2 "" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0001 C CNN
	1    5800 3100
	-1   0    0    -1  
$EndComp
Text Label 4750 2950 2    50   ~ 0
VCC
Text Label 4750 3050 2    50   ~ 0
TRIG
Text Label 4750 3150 2    50   ~ 0
ECHO
Text Label 4750 3250 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Male CON-SONAR?
U 1 1 713830E1
P 4950 3050
AR Path="/713830E1" Ref="CON-SONAR?"  Part="1" 
AR Path="/7137D927/713830E1" Ref="CON-SONAR1"  Part="1" 
F 0 "CON-SONAR1" H 5050 3300 50  0000 L CNN
F 1 "Conn_01x04_Male" V 5103 3194 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5600 3250
Wire Wire Line
	5150 3150 5600 3150
Wire Wire Line
	5150 3050 5600 3050
Wire Wire Line
	5150 2950 5600 2950
Wire Wire Line
	3650 3250 4750 3250
Wire Wire Line
	3650 3150 4750 3150
Wire Wire Line
	3650 3050 4750 3050
Wire Wire Line
	3650 2950 4750 2950
$EndSCHEMATC
