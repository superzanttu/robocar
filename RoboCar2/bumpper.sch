EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Switch:SW_SPST BUMPPER?
U 1 1 713AB2B6
P 4150 3000
AR Path="/713AB2B6" Ref="BUMPPER?"  Part="1" 
AR Path="/71397A65/713AB2B6" Ref="BUMPPER1"  Part="1" 
F 0 "BUMPPER1" V 4150 2912 50  0000 R CNB
F 1 "SW_SPST" V 4195 2912 50  0001 R CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female BUMPPER-CONN?
U 1 1 713AB2BC
P 6000 3050
AR Path="/713AB2BC" Ref="BUMPPER-CONN?"  Part="1" 
AR Path="/71397A65/713AB2BC" Ref="BUMPPER-CONN1"  Part="1" 
F 0 "BUMPPER-CONN1" H 5250 3200 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6028 2935 50  0001 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3050
Wire Wire Line
	4150 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	4850 3150 5800 3150
Wire Wire Line
	4850 3050 5800 3050
$EndSCHEMATC
