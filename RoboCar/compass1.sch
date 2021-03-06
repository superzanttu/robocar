EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Sensor_Motion:MPU-9250 COMPASS?
U 1 1 70C9FE74
P 7250 3750
AR Path="/70C9FE74" Ref="COMPASS?"  Part="1" 
AR Path="/70BDF1B6/70C9FE74" Ref="COMPASS1"  Part="1" 
F 0 "COMPASS1" H 7250 4950 50  0000 C CNB
F 1 "MPU-9250" H 7250 4850 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 7250 2750 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 7250 3600 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male CON-COMPASS?
U 1 1 70C9FE7A
P 4900 3850
AR Path="/70C9FE7A" Ref="CON-COMPASS?"  Part="1" 
AR Path="/70BDF1B6/70C9FE7A" Ref="CON-COMPASS1"  Part="1" 
F 0 "CON-COMPASS1" H 5100 3250 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5008 4340 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x10_P1.27mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6350 4650
Wire Wire Line
	6550 3450 6400 3450
Text Label 6000 3450 0    50   ~ 0
VCC
Text Label 6000 3550 0    50   ~ 0
GND
Text Label 6000 3650 0    50   ~ 0
SCL
Text Label 6000 3750 0    50   ~ 0
SDA
Text Label 6000 3850 0    50   ~ 0
EDA
Text Label 6000 3950 0    50   ~ 0
EDL
Text Label 6000 4050 0    50   ~ 0
ADO
Text Label 6000 4150 0    50   ~ 0
INT
Text Label 6000 4250 0    50   ~ 0
NCS
Wire Wire Line
	6450 4700 6450 4150
Text Label 6000 4350 0    50   ~ 0
FSYNC
Wire Wire Line
	5100 4350 6550 4350
Wire Wire Line
	6550 4350 6550 3950
Wire Wire Line
	6400 3450 6400 3750
Wire Wire Line
	5100 4050 6450 4050
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	5100 3850 6250 3850
Wire Wire Line
	6250 3850 6250 2750
Wire Wire Line
	6250 2750 8100 2750
Wire Wire Line
	8100 2750 8100 3650
Wire Wire Line
	8100 3650 7950 3650
Wire Wire Line
	5100 3950 6300 3950
Wire Wire Line
	6300 3950 6300 2800
Wire Wire Line
	7350 2850 7150 2850
Wire Wire Line
	6350 2850 6750 2850
Connection ~ 7150 2850
Wire Wire Line
	6350 2850 6350 3450
Wire Wire Line
	5100 4250 6500 4250
Wire Wire Line
	6500 4250 6500 3750
Wire Wire Line
	6500 3750 6550 3750
NoConn ~ 7950 4150
NoConn ~ 7950 4050
NoConn ~ 7950 3950
Wire Wire Line
	6450 3550 6450 4050
Wire Wire Line
	8050 3750 7950 3750
Wire Wire Line
	6300 2800 8050 2800
Wire Wire Line
	8050 2800 8050 3750
Wire Wire Line
	8000 4700 6450 4700
Wire Wire Line
	7950 3450 8000 3450
Wire Wire Line
	8000 3450 8000 4700
NoConn ~ 7600 4050
Wire Wire Line
	5100 4150 6450 4150
$Comp
L Connector:Conn_01x04_Female CABLE-B_COMPASS?
U 1 1 70C9FEC4
P 4900 3550
AR Path="/70C9FEC4" Ref="CABLE-B_COMPASS?"  Part="1" 
AR Path="/70BDF1B6/70C9FEC4" Ref="CABLE-B_COMPASS1"  Part="1" 
F 0 "CABLE-B_COMPASS1" H 4000 3800 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4928 3435 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female CABLE-A_COMPASS?
U 1 1 70C9FECA
P 2850 3550
AR Path="/70C9FECA" Ref="CABLE-A_COMPASS?"  Part="1" 
AR Path="/70BDF1B6/70C9FECA" Ref="CABLE-A_COMPASS1"  Part="1" 
F 0 "CABLE-A_COMPASS1" H 2500 3800 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2742 3844 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 4700 3450
Wire Wire Line
	3050 3550 4700 3550
Wire Wire Line
	3050 3650 4700 3650
Wire Wire Line
	3050 3750 4700 3750
Wire Wire Line
	5100 3750 6400 3750
Wire Wire Line
	5100 3650 6550 3650
Wire Wire Line
	5100 3550 6350 3550
Wire Wire Line
	5100 3450 6350 3450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 70E6AC20
P 6750 2600
F 0 "#FLG0104" H 6750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2773 50  0000 C CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 7150 2850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 70E6C647
P 6750 5000
F 0 "#FLG0105" H 6750 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 5173 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5000 6750 4650
Wire Wire Line
	6350 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 7250 4650
$EndSCHEMATC
