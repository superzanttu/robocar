EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Display_Character:HY1602E LCD?
U 1 1 70F26F8A
P 8250 3500
AR Path="/70F26F8A" Ref="LCD?"  Part="1" 
AR Path="/70F128DB/70F26F8A" Ref="LCD1"  Part="1" 
F 0 "LCD1" H 8250 4389 50  0000 C CNB
F 1 "HY1602E" H 8250 4390 50  0001 C CNN
F 2 "Display:HY1602E" H 8250 2600 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 8450 3600 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCF8574TS LCD-I2C?
U 1 1 70F26F90
P 7200 3800
AR Path="/70F26F90" Ref="LCD-I2C?"  Part="1" 
AR Path="/70F128DB/70F26F90" Ref="LCD-I2C1"  Part="1" 
F 0 "LCD-I2C1" H 7200 4589 50  0000 C CNB
F 1 "PCF8574TS" H 7200 4590 50  0001 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 7200 3800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7850 3400
Wire Wire Line
	7700 3500 7850 3500
Wire Wire Line
	7700 3600 7850 3600
Wire Wire Line
	7700 3700 7850 3700
Wire Wire Line
	7850 3800 7700 3800
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7850 4000 7700 4000
Wire Wire Line
	7700 4100 7850 4100
Wire Wire Line
	8250 4500 8250 4300
NoConn ~ 8650 3500
NoConn ~ 8650 3600
NoConn ~ 6700 4200
Wire Wire Line
	7200 3100 6400 3100
Wire Wire Line
	6400 3100 6400 3650
Connection ~ 7200 3100
Wire Wire Line
	7200 4500 6400 4500
Wire Wire Line
	6400 4500 6400 3750
Connection ~ 7200 4500
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 8650 2900
NoConn ~ 7850 2900
NoConn ~ 7850 3100
NoConn ~ 7850 3200
Text Label 6100 3650 0    50   ~ 0
GND
Text Label 6100 3750 0    50   ~ 0
VCC
Text Label 6100 3850 0    50   ~ 0
SDA
Text Label 6100 3950 0    50   ~ 0
SDL
$Comp
L Connector:Conn_01x04_Male CON-LCD?
U 1 1 70F26FBA
P 4950 3750
AR Path="/70F26FBA" Ref="CON-LCD?"  Part="1" 
AR Path="/70F128DB/70F26FBA" Ref="CON-LCD1"  Part="1" 
F 0 "CON-LCD1" H 5300 4000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5058 3940 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Text Label 4300 3650 0    50   ~ 0
GND
Text Label 4300 3750 0    50   ~ 0
VCC
Text Label 4300 3850 0    50   ~ 0
SDA
Text Label 4300 3950 0    50   ~ 0
SDL
Wire Wire Line
	6450 3400 6700 3400
Wire Wire Line
	6450 3400 6450 3950
Wire Wire Line
	6550 3850 6550 3500
Wire Wire Line
	6550 3500 6700 3500
$Comp
L Connector:Conn_01x04_Female CABLE-B_LCD?
U 1 1 70F26FCA
P 4950 3750
AR Path="/70F26FCA" Ref="CABLE-B_LCD?"  Part="1" 
AR Path="/70F128DB/70F26FCA" Ref="CABLE-B_LCD1"  Part="1" 
F 0 "CABLE-B_LCD1" H 4600 4000 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4842 3416 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female CABLE-A_LCD?
U 1 1 70F26FD0
P 3500 3750
AR Path="/70F26FD0" Ref="CABLE-A_LCD?"  Part="1" 
AR Path="/70F128DB/70F26FD0" Ref="CABLE-A_LCD1"  Part="1" 
F 0 "CABLE-A_LCD1" H 3150 4000 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3392 3416 50  0001 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 3500 3750 50  0001 C CNN
F 3 "~" H 3500 3750 50  0001 C CNN
	1    3500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	7500 3100 7500 2700
Wire Wire Line
	7500 2700 7800 2700
Wire Wire Line
	3700 3950 4750 3950
Wire Wire Line
	3700 3850 4750 3850
Wire Wire Line
	3700 3750 4750 3750
Wire Wire Line
	3700 3650 4750 3650
Wire Wire Line
	5150 3650 6400 3650
Wire Wire Line
	5150 3750 6400 3750
Wire Wire Line
	5150 3850 6550 3850
Wire Wire Line
	5150 3950 6450 3950
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 710EBC47
P 7800 2550
F 0 "#FLG0106" H 7800 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 2723 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 710EC443
P 7800 4700
F 0 "#FLG0107" H 7800 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 4873 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4500 7800 4500
Wire Wire Line
	7800 2550 7800 2700
Connection ~ 7800 2700
Wire Wire Line
	7800 2700 8250 2700
Wire Wire Line
	7800 4500 7800 4700
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 8250 4500
$EndSCHEMATC
