EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 5906 5512
encoding utf-8
Sheet 1 1
Title "SYS Mixer"
Date "2019-01-15"
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
P 1900 1650
F 0 "R2" V 2107 1650 50  0000 C CNN
F 1 "10K" V 2016 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1650 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C3BB7F1
P 1900 2000
F 0 "R1" V 2107 2000 50  0000 C CNN
F 1 "10K" V 2016 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2000 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C3BBB9D
P 1900 2800
F 0 "R4" V 2107 2800 50  0000 C CNN
F 1 "10K" V 2016 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2800 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C3BBBA4
P 1900 3150
F 0 "R3" V 2107 3150 50  0000 C CNN
F 1 "10K" V 2016 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3150 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/mrs16m25-239694.pdf" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual RV1
U 1 1 5C3BC3EF
P 4000 2350
F 0 "RV1" V 4046 2162 50  0000 R CNN
F 1 "10K" V 3955 2162 50  0000 R CNN
F 2 "extra-footprints:POT-RK09712200MC" H 4250 2275 50  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/RK097-1370742.pdf" H 4250 2275 50  0001 C CNN
	1    4000 2350
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
P 2750 2450
F 0 "SW1" H 2750 3315 50  0000 C CNN
F 1 "4PDT" H 2750 3224 50  0000 C CNN
F 2 "extra-footprints:4PDT-SPUN191400" H 2780 2600 20  0001 C CNN
F 3 "/home/alex/Documents/pcb/sys-mixer/datasheets/SPUN-1370861.pdf" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1050 800  2250
Wire Wire Line
	2250 1950 2550 1950
Wire Wire Line
	2250 1650 2250 1950
Wire Wire Line
	2250 2250 2550 2250
Wire Wire Line
	2250 2000 2250 2250
Wire Wire Line
	2250 2800 2250 2550
Wire Wire Line
	2250 2550 2550 2550
Wire Wire Line
	2250 3150 2250 2850
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	800  1050 1600 1050
Wire Wire Line
	2050 3150 2250 3150
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	2050 2000 2250 2000
Wire Wire Line
	1250 1650 1750 1650
Wire Wire Line
	1050 2000 1750 2000
Wire Wire Line
	1250 2800 1750 2800
Wire Wire Line
	1050 3150 1750 3150
Wire Wire Line
	2950 2950 3500 2950
Wire Wire Line
	3900 2950 3900 2750
Wire Wire Line
	2950 2650 3600 2650
Wire Wire Line
	3600 2650 3600 2250
Wire Wire Line
	3600 2250 3900 2250
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	2950 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2750
Wire Wire Line
	2950 2750 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	2950 1850 3600 1850
Wire Wire Line
	3600 1850 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	2950 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3900 2950
Wire Wire Line
	3250 2050 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3250 2450 3250 3050
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	3900 2450 3900 2400
Wire Wire Line
	3900 1950 3900 1900
Wire Wire Line
	3150 3150 4700 3150
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	4150 1050 4150 1900
Wire Wire Line
	3900 1900 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2400
Wire Wire Line
	4150 1050 5100 1050
Connection ~ 4150 1050
Wire Wire Line
	3150 2750 3150 3150
Wire Wire Line
	3250 3050 4900 3050
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
	2950 1050 4150 1050
Wire Wire Line
	4700 1850 4700 2600
Wire Wire Line
	4100 2100 4900 2100
Wire Wire Line
	4900 1850 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 3050
Wire Wire Line
	4100 2600 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 3150
$EndSCHEMATC
