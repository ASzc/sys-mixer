EESchema Schematic File Version 4
LIBS:sys-mixer-cache
EELAYER 26 0
EELAYER END
$Descr User 5906 5512
encoding utf-8
Sheet 1 1
Title "SYS Mixer"
Date "2019-01-26"
Rev "0"
Comp "Guano Audio Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial_x2 J1
U 1 1 5C3B6710
P 1150 1450
F 0 "J1" V 1387 1380 50  0000 C CNN
F 1 "RCA L&R" V 1296 1380 50  0000 C CNN
F 2 "extra-footprints:Coaxial-RCJ-2123" H 1150 1350 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/rcj-21xx-1312696.pdf" H 1150 1350 50  0001 C CNN
	1    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J2
U 1 1 5C3B6E80
P 1150 2600
F 0 "J2" V 1387 2530 50  0000 C CNN
F 1 "RCA L&R" V 1296 2530 50  0000 C CNN
F 2 "extra-footprints:Coaxial-RCJ-2123" H 1150 2500 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/rcj-21xx-1312696.pdf" H 1150 2500 50  0001 C CNN
	1    1150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial_x2 J3
U 1 1 5C3B6FC3
P 4800 1650
F 0 "J3" V 5037 1580 50  0000 C CNN
F 1 "RCA L&R" V 4946 1580 50  0000 C CNN
F 2 "extra-footprints:Coaxial-RCJ-2123" H 4800 1550 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/rcj-21xx-1312696.pdf" H 4800 1550 50  0001 C CNN
	1    4800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2250
Wire Wire Line
	1550 2250 800  2250
Wire Wire Line
	1450 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1050
Connection ~ 1600 1050
$Comp
L Device:R R2
U 1 1 5C3BB760
P 3900 2100
F 0 "R2" V 4107 2100 50  0000 C CNN
F 1 "10K" V 4016 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2100 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C3BB7F1
P 3900 2600
F 0 "R1" V 4107 2600 50  0000 C CNN
F 1 "10K" V 4016 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2600 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C3BBB9D
P 3900 3050
F 0 "R4" V 4107 3050 50  0000 C CNN
F 1 "10K" V 4016 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3050 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C3BBBA4
P 3900 3400
F 0 "R3" V 4107 3400 50  0000 C CNN
F 1 "10K" V 4016 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3400 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5C3BC3EF
P 3400 2350
F 0 "RV1" V 3446 2162 50  0000 R CNN
F 1 "10K" V 3355 2162 50  0000 R CNN
F 2 "extra-footprints:POT-RK09712200MC" H 3650 2275 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/RK097-1370742.pdf" H 3650 2275 50  0001 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1050 2450 1050
Wire Wire Line
	1050 1650 1050 2000
Wire Wire Line
	1050 2800 1050 3150
$Comp
L SparkFun-Electromechanical:SWITCH-4PDTCNK_LOCK SW1
U 1 1 5C3C1364
P 2150 2450
F 0 "SW1" H 2150 3315 50  0000 C CNN
F 1 "4PDT" H 2150 3224 50  0000 C CNN
F 2 "extra-footprints:4PDT-SPUN191400" H 2180 2600 20  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/SPUN-1370861.pdf" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1050 800  2250
Wire Wire Line
	1650 1950 1950 1950
Wire Wire Line
	1650 1650 1650 1950
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1650 2000 1650 2250
Wire Wire Line
	1650 2800 1650 2550
Wire Wire Line
	1650 2550 1950 2550
Wire Wire Line
	1650 3150 1650 2850
Wire Wire Line
	1650 2850 1950 2850
Wire Wire Line
	800  1050 1600 1050
Wire Wire Line
	2350 2950 2900 2950
Wire Wire Line
	3300 2950 3300 2750
Wire Wire Line
	3000 2250 3300 2250
Wire Wire Line
	2350 2050 2650 2050
Wire Wire Line
	2350 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2750
Wire Wire Line
	2350 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2350 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2650 2050 2650 2450
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 2650 3050
Wire Wire Line
	2350 2450 2650 2450
Wire Wire Line
	3300 2450 3300 2400
Wire Wire Line
	3300 1950 3300 1900
Wire Wire Line
	3300 2400 3550 2400
Wire Wire Line
	3550 1050 3550 1900
Wire Wire Line
	3300 1900 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3550 1900 3550 2400
Wire Wire Line
	5100 1050 5100 1650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C412379
P 2450 1150
F 0 "H1" H 2350 1154 50  0000 R CNN
F 1 "MountingHole_Pad" H 2350 1199 50  0001 R CNN
F 2 "extra-footprints:MountingHole_4.9mm_Pad_Via" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	-1   0    0    1   
$EndComp
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2950 1050
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C4124B1
P 2950 1150
F 0 "H2" H 2850 1154 50  0000 R CNN
F 1 "MountingHole_Pad" H 2850 1199 50  0001 R CNN
F 2 "extra-footprints:MountingHole_4.9mm_Pad_Via" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	-1   0    0    1   
$EndComp
Connection ~ 2950 1050
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	1250 1650 1650 1650
Wire Wire Line
	1050 2000 1650 2000
Wire Wire Line
	1250 2800 1650 2800
Wire Wire Line
	1050 3150 1650 3150
Wire Wire Line
	2950 1050 3550 1050
Wire Wire Line
	2350 1850 3000 1850
Wire Wire Line
	2350 2650 3000 2650
Wire Wire Line
	2900 2950 3300 2950
Wire Wire Line
	3000 1850 3000 2250
Wire Wire Line
	3000 2250 3000 2650
Connection ~ 3000 2250
Connection ~ 3550 1050
Wire Wire Line
	4900 1850 4900 2100
Wire Wire Line
	3550 1050 5100 1050
Wire Wire Line
	2650 3050 3750 3050
Wire Wire Line
	2550 3400 3750 3400
Wire Wire Line
	2550 2750 2550 3400
Wire Wire Line
	4050 3050 4900 3050
Wire Wire Line
	4050 3400 4700 3400
Wire Wire Line
	4700 1850 4700 2600
Wire Wire Line
	4050 2100 4900 2100
Wire Wire Line
	4900 2100 4900 3050
Connection ~ 4900 2100
Wire Wire Line
	4050 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3400
Connection ~ 4700 2600
$EndSCHEMATC
