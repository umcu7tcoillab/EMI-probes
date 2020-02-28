EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_Coaxial J1
U 1 1 5E569AC0
P 4850 3650
F 0 "J1" H 4778 3888 50  0000 C CNN
F 1 "Conn_Coaxial" H 4778 3797 50  0000 C CNN
F 2 "_Custom:BNC_SMA_Vertical" H 4850 3650 50  0001 C CNN
F 3 " ~" H 4850 3650 50  0001 C CNN
	1    4850 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E56B51B
P 4850 3900
F 0 "#PWR0101" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4855 3727 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3850
Connection ~ 4850 3850
$Comp
L Device:Net-Tie_2 #NT1
U 1 1 5E56BC51
P 5350 3750
F 0 "#NT1" V 5304 3794 50  0000 L CNN
F 1 "Net-Tie_2" V 5395 3794 50  0000 L CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3650 5350 3650
Wire Wire Line
	4850 3850 5350 3850
$EndSCHEMATC
