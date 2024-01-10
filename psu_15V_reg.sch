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
L Regulator_Linear:LM317_TO-252 U1
U 1 1 659CC301
P 4500 3500
F 0 "U1" H 4500 3742 50  0000 C CNN
F 1 "LM317_TO-252" H 4500 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4500 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO252 U2
U 1 1 659CC4F2
P 4500 5500
F 0 "U2" H 4500 5351 50  0000 C CNN
F 1 "LM337_TO252" H 4500 5260 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4500 5300 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1636957.pdf" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 659CD4A9
P 5000 4250
F 0 "R2" H 5059 4296 50  0000 L CNN
F 1 "1K4" H 5059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 659CE173
P 5000 3750
F 0 "R1" H 5059 3796 50  0000 L CNN
F 1 "120R" H 5059 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 659CE970
P 5500 4250
F 0 "C5" H 5588 4296 50  0000 L CNN
F 1 "47uF" H 5588 4205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 659CF957
P 6000 4000
F 0 "C7" H 6088 4046 50  0000 L CNN
F 1 "100uF" H 6088 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 6000 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 659D0ED8
P 5500 3750
F 0 "D3" V 5454 3820 50  0000 L CNN
F 1 "M2" V 5545 3820 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5500 3750 50  0001 C CNN
F 3 "~" V 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 659D170E
P 4500 3050
F 0 "D1" H 4500 3257 50  0000 C CNN
F 1 "M2" H 4500 3166 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4500 3050 50  0001 C CNN
F 3 "~" V 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 659D295C
P 4000 4000
F 0 "C3" H 4092 4046 50  0000 L CNN
F 1 "1uF" H 4092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4000 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 659D3447
P 5000 4750
F 0 "R3" H 5059 4796 50  0000 L CNN
F 1 "1K4" H 5059 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 659D38E5
P 5000 5250
F 0 "R4" H 5059 5296 50  0000 L CNN
F 1 "120R" H 5059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 659D3E6A
P 5500 4750
F 0 "C6" H 5588 4796 50  0000 L CNN
F 1 "47uF" H 5588 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 659D44DF
P 5500 5250
F 0 "D4" V 5454 5320 50  0000 L CNN
F 1 "M2" V 5545 5320 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" V 5500 5250 50  0001 C CNN
F 3 "~" V 5500 5250 50  0001 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 659D4D00
P 6000 5000
F 0 "C8" H 6088 5046 50  0000 L CNN
F 1 "100uF" H 6088 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 659D524C
P 4000 5000
F 0 "C4" H 4092 5046 50  0000 L CNN
F 1 "1uF" H 4092 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 659D6261
P 6700 4500
F 0 "J2" H 6618 4175 50  0000 C CNN
F 1 "OUT" H 6618 4266 50  0000 C CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 659D7618
P 2800 4500
F 0 "J1" H 2718 4175 50  0000 C CNN
F 1 "IN" H 2718 4266 50  0000 C CNN
F 2 "local_footprint_lib:TerminalBlock_ Amphenol_01_03_P3.50mm" H 2800 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4500 3250 4500
Wire Wire Line
	5000 4350 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4650 5000 4500
Wire Wire Line
	5500 4650 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 6000 4500
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	5500 4150 5500 4000
Wire Wire Line
	5000 3850 5000 4000
Wire Wire Line
	5500 4000 5000 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 3850
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 5000 4150
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3800
Wire Wire Line
	4200 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3900
Wire Wire Line
	4000 4100 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4500 5000 4500
Connection ~ 4000 3500
Wire Wire Line
	4800 3500 5000 3500
Wire Wire Line
	6000 3500 6000 3900
Wire Wire Line
	5500 3650 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	5000 3650 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	6000 4100 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6500 4500
Wire Wire Line
	6000 4500 6000 4900
$Comp
L Device:D_Small D2
U 1 1 659DD902
P 4500 6150
F 0 "D2" H 4500 5943 50  0000 C CNN
F 1 "M2" H 4500 6034 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 4500 6150 50  0001 C CNN
F 3 "~" V 4500 6150 50  0001 C CNN
	1    4500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5500 5000 5500
Wire Wire Line
	6000 5500 6000 5100
Wire Wire Line
	5500 4850 5500 5000
Wire Wire Line
	5500 5350 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 6000 5500
Wire Wire Line
	5000 5350 5000 5500
Connection ~ 5000 5500
Wire Wire Line
	5000 5500 5500 5500
Wire Wire Line
	5000 5150 5000 5000
Wire Wire Line
	5000 5000 5500 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 4850
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5500 5150
Wire Wire Line
	4500 5200 4500 5000
Wire Wire Line
	4500 5000 5000 5000
Wire Wire Line
	6500 4600 6500 5500
Wire Wire Line
	6500 5500 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6500 4400 6500 3500
Wire Wire Line
	6500 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	3000 4600 3000 5500
Wire Wire Line
	3000 5500 3500 5500
Wire Wire Line
	4000 5100 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4200 5500
Wire Wire Line
	4000 4900 4000 4500
Wire Wire Line
	3000 4400 3000 3500
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	4400 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3500
Wire Wire Line
	4600 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3500
Wire Wire Line
	4600 6150 5000 6150
Wire Wire Line
	5000 6150 5000 5500
Wire Wire Line
	4400 6150 4000 6150
Wire Wire Line
	4000 6150 4000 5500
Text Label 5700 3500 0    50   ~ 0
VO+
Text Label 5700 5500 0    50   ~ 0
VO-
$Comp
L power:GND #PWR01
U 1 1 659F404D
P 3250 4650
F 0 "#PWR01" H 3250 4400 50  0001 C CNN
F 1 "GND" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3500 4500
Text Label 4650 4000 0    50   ~ 0
ADJ+
Text Label 4650 5000 0    50   ~ 0
ADJ-
Text Label 3200 3500 0    50   ~ 0
VI+
Text Label 3200 5500 0    50   ~ 0
VI-
$Comp
L Device:CP_Small C2
U 1 1 659E64AB
P 3500 5000
F 0 "C2" H 3588 5046 50  0000 L CNN
F 1 "10uF" H 3588 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 659E6D57
P 3500 4000
F 0 "C1" H 3588 4046 50  0000 L CNN
F 1 "10uF" H 3588 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 3500
Wire Wire Line
	3500 3500 4000 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 4100 3500 4500
Wire Wire Line
	3500 4500 3500 4900
Connection ~ 3500 4500
Wire Wire Line
	3500 5100 3500 5500
Wire Wire Line
	3500 5500 4000 5500
Connection ~ 3500 5500
Wire Wire Line
	4000 4500 3500 4500
$EndSCHEMATC
