EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Death Cap Fuzz"
Date "2022-04-15"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Filippos Filippidis"
$EndDescr
$Comp
L dk_Diodes-Rectifiers-Single:1N5817 D100
U 1 1 62597293
P 3100 6400
F 0 "D100" H 3100 6637 60  0000 C CNN
F 1 "1N5817" H 3100 6531 60  0000 C CNN
F 2 "digikey-footprints:DO-41" H 3300 6600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 3300 6700 60  0001 L CNN
F 4 "1N5817FSCT-ND" H 3300 6800 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5817" H 3300 6900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3300 7000 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3300 7100 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N5817-D.PDF" H 3300 7200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N5817/1N5817FSCT-ND/1532776" H 3300 7300 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 20V 1A DO41" H 3300 7400 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3300 7500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 7600 60  0001 L CNN "Status"
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 62599D44
P 3300 5600
F 0 "R100" V 3093 5600 50  0000 C CNN
F 1 "4K7" V 3184 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5600 50  0001 C CNN
F 3 "~" H 3300 5600 50  0001 C CNN
	1    3300 5600
	0    1    1    0   
$EndComp
$Comp
L SparkFun-LED:LED5MM LED1
U 1 1 6259B860
P 3800 5600
F 0 "LED1" V 4004 5550 45  0000 C CNN
F 1 "RED" V 3920 5550 45  0000 C CNN
F 2 "SparkFun-LED:LED_5MM" V 3600 5600 20  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
F 4 "XXX-00000" V 3931 5550 60  0001 C CNN "Field4"
	1    3800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C100
U 1 1 6259CEEB
P 3500 6700
F 0 "C100" H 3150 6750 50  0000 L CNN
F 1 "100uF" H 3150 6650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3500 6700 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 6259E85F
P 4050 6700
F 0 "C101" H 4165 6746 50  0000 L CNN
F 1 "47nF" H 4165 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4088 6550 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6259FB85
P 3800 7100
F 0 "#PWR0101" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J3
U 1 1 625A039A
P 2750 5400
F 0 "J3" V 2600 5500 45  0001 C CNN
F 1 "+9V" V 2650 5200 45  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 2750 5600 20  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
F 4 "XXX-00000" H 2708 5531 60  0001 C CNN "Field4"
	1    2750 5400
	0    1    1    0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J5
U 1 1 625A0E33
P 4050 7200
F 0 "J5" V 4050 7122 45  0001 R CNN
F 1 "GND" V 3950 7100 45  0000 R CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 4050 7400 20  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
F 4 "XXX-00000" H 4008 7331 60  0001 C CNN "Field4"
	1    4050 7200
	0    -1   -1   0   
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J4
U 1 1 625A2614
P 4350 5600
F 0 "J4" H 4308 5396 45  0001 C CNN
F 1 "SW" H 4250 5500 45  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 4350 5800 20  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
F 4 "XXX-00000" H 4308 5731 60  0001 C CNN "Field4"
	1    4350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	3500 7000 3800 7000
Wire Wire Line
	3800 7000 3800 7100
Wire Wire Line
	2750 6400 2750 5600
Wire Wire Line
	2750 5600 3150 5600
Wire Wire Line
	3450 5600 3700 5600
Wire Wire Line
	4000 5600 4250 5600
Wire Wire Line
	2750 6400 2900 6400
Wire Wire Line
	4050 6400 4050 6250
Wire Wire Line
	3800 7000 4050 7000
Connection ~ 3800 7000
Wire Wire Line
	4050 7000 4050 7100
Connection ~ 4050 7000
Connection ~ 2750 5600
$Comp
L power:+9V #PWR0102
U 1 1 625A4949
P 2650 6400
F 0 "#PWR0102" H 2650 6250 50  0001 C CNN
F 1 "+9V" V 2665 6528 50  0000 L CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6400 2750 6400
Connection ~ 2750 6400
Wire Wire Line
	3300 6400 3500 6400
Wire Wire Line
	3500 6850 3500 7000
Wire Wire Line
	4050 6850 4050 7000
Wire Wire Line
	4050 6550 4050 6400
Connection ~ 4050 6400
Wire Wire Line
	3500 6400 3500 6550
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 4050 6400
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J1
U 1 1 625BF47E
P 1950 3800
F 0 "J1" H 1908 4004 45  0001 C CNN
F 1 "IN" H 1850 3900 45  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 1950 4000 20  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
F 4 "XXX-00000" H 1908 3931 60  0001 C CNN "Field4"
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Connectors:CONN_01PTH_LONGPAD J2
U 1 1 625C00F9
P 9600 3800
F 0 "J2" H 9558 3596 45  0001 C CNN
F 1 "OUT" H 9500 3700 45  0000 C CNN
F 2 "SparkFun-Connectors:1X01_LONGPAD" H 9600 4000 20  0001 C CNN
F 3 "" H 9600 3800 50  0001 C CNN
F 4 "XXX-00000" H 9558 3931 60  0001 C CNN "Field4"
	1    9600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 625C16AD
P 4050 6250
F 0 "#PWR0103" H 4050 6100 50  0001 C CNN
F 1 "VCC" H 4065 6423 50  0000 C CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 625C1B89
P 2400 3800
F 0 "R1" V 2193 3800 50  0000 C CNN
F 1 "1K" V 2284 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 625C2412
P 2750 4100
F 0 "C1" H 2865 4146 50  0000 L CNN
F 1 "470pF" H 2865 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2788 3950 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 625C51E3
P 3350 4100
F 0 "R2" H 3280 4054 50  0000 R CNN
F 1 "1M" H 3280 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3280 4100 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 625C5D5C
P 3800 3800
F 0 "C2" V 3548 3800 50  0000 C CNN
F 1 "1uF" V 3639 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3838 3650 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 625C62DC
P 2750 4400
F 0 "#PWR0104" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2755 4227 50  0000 C CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 625C6A8A
P 3350 4400
F 0 "#PWR0105" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2250 3800
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	2750 4250 2750 4400
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3950
Wire Wire Line
	3350 4250 3350 4400
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 3650 3800
$Comp
L Device:R R3
U 1 1 625C7AE0
P 4150 3400
F 0 "R3" H 4080 3354 50  0000 R CNN
F 1 "2M2" H 4080 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-DiscreteSemi:TRANS_NPN-2N3904 Q1
U 1 1 625CAFE6
P 4400 3800
F 0 "Q1" H 4544 3842 45  0000 L CNN
F 1 "2N5089" H 4544 3758 45  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 4400 4050 20  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
F 4 "TRANS-08447" H 4544 3716 60  0001 L CNN "Field4"
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3550
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4300 3800
Wire Wire Line
	4150 3250 4150 3000
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3300
$Comp
L Device:R R5
U 1 1 625CC4EE
P 4500 2650
F 0 "R5" H 4430 2604 50  0000 R CNN
F 1 "47K" H 4430 2695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 625CCF72
P 4500 2300
F 0 "#PWR0106" H 4500 2150 50  0001 C CNN
F 1 "VCC" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2500
Wire Wire Line
	4500 2800 4500 3000
Connection ~ 4500 3000
$Comp
L Device:C C3
U 1 1 625CE209
P 4900 3300
F 0 "C3" V 4648 3300 50  0000 C CNN
F 1 "1uF" V 4739 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4938 3150 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3300 4750 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3600
$Comp
L Device:R_POT BIAS1
U 1 1 625D0451
P 4500 4350
F 0 "BIAS1" H 4430 4304 50  0000 R CNN
F 1 "B1K" H 4430 4395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 625D10B8
P 4500 4700
F 0 "#PWR0107" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4505 4527 50  0000 C CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 4200
Wire Wire Line
	4500 4500 4500 4600
Wire Wire Line
	4500 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4350
Wire Wire Line
	4750 4350 4650 4350
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4700
$Comp
L Device:R_POT BLOOM1
U 1 1 625D3E02
P 5300 3800
F 0 "BLOOM1" H 5230 3754 50  0000 R CNN
F 1 "A100K" H 5230 3845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3300 5300 3300
Wire Wire Line
	5300 3300 5300 3650
$Comp
L power:GND #PWR0108
U 1 1 625D5265
P 5300 4150
F 0 "#PWR0108" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 4150
$Comp
L Device:C C4
U 1 1 625D6837
P 5800 3800
F 0 "C4" V 5548 3800 50  0000 C CNN
F 1 "1uF" V 5639 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5838 3650 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5650 3800
$Comp
L SparkFun-DiscreteSemi:TRANS_NPN-2N3904 Q2
U 1 1 625D7CBF
P 7050 3800
F 0 "Q2" H 7194 3842 45  0000 L CNN
F 1 "2N5089" H 7194 3758 45  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 7050 4050 20  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
F 4 "TRANS-08447" H 7194 3716 60  0001 L CNN "Field4"
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 6100 3800
$Comp
L Device:R_POT HEAD1
U 1 1 625D9521
P 6350 3000
F 0 "HEAD1" H 6280 3046 50  0000 R CNN
F 1 "A100K" H 6280 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	-1   0    0    -1  
$EndComp
$Comp
L SparkFun-LED:LED3MM D2
U 1 1 625DA01D
P 6800 3300
F 0 "D2" V 6900 3250 45  0000 C CNN
F 1 "RED" V 7000 3250 45  0000 C CNN
F 2 "SparkFun-LED:LED_3MM" V 6600 3300 20  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
F 4 "XXX-00000" V 6931 3250 60  0001 C CNN "Field4"
	1    6800 3300
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148 D1
U 1 1 625DD251
P 6700 2700
F 0 "D1" H 6750 2925 50  0000 C CNN
F 1 "1N4148" H 6750 2834 50  0000 C CNN
F 2 "digikey-footprints:Diode_DO-35_P10mm" H 6900 2900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 3000 60  0001 L CNN
F 4 "1N4148FS-ND" H 6900 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148" H 6900 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6900 3300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 6900 3400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 6900 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148/1N4148FS-ND/458603" H 6900 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 6900 3700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6900 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 3900 60  0001 L CNN "Status"
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6350 2700
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	7150 2700 7150 3000
Wire Wire Line
	6900 2700 7150 2700
Wire Wire Line
	6350 3150 6350 3300
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	6900 3300 7150 3300
Connection ~ 7150 3300
Wire Wire Line
	7150 3300 7150 3600
Wire Wire Line
	6200 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6950 3800
$Comp
L power:GND #PWR0109
U 1 1 625E13C7
P 7150 4150
F 0 "#PWR0109" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4150 7150 4000
$Comp
L Device:R R6
U 1 1 625E2A6F
P 7150 2300
F 0 "R6" H 7080 2254 50  0000 R CNN
F 1 "100K" H 7080 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 625E3975
P 7150 1950
F 0 "#PWR0110" H 7150 1800 50  0001 C CNN
F 1 "VCC" H 7165 2123 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 2150
Wire Wire Line
	7150 2450 7150 2700
Connection ~ 7150 2700
$Comp
L Device:R_POT BODY1
U 1 1 625E59C6
P 7900 2700
F 0 "BODY1" H 7831 2654 50  0000 R CNN
F 1 "A100K" H 7831 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 3000 7550 3000
Wire Wire Line
	7900 3000 7900 2850
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7150 3300
Wire Wire Line
	7550 3000 7550 3500
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 7900 3000
$Comp
L Device:R_POT HIGHS1
U 1 1 625E90D7
P 7900 3500
F 0 "HIGHS1" H 7830 3454 50  0000 R CNN
F 1 "A100K" H 7830 3545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3500 7750 3500
NoConn ~ 7900 3350
Wire Wire Line
	7900 3000 8200 3000
Wire Wire Line
	8200 3000 8200 2700
Wire Wire Line
	8200 2700 8050 2700
Connection ~ 7900 3000
$Comp
L Device:C C5
U 1 1 625ED0F4
P 7900 4000
F 0 "C5" H 7785 3954 50  0000 R CNN
F 1 "33nF" H 7785 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 3850 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 625EDCD7
P 7900 4350
F 0 "#PWR0111" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7905 4177 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 7900 4150
Wire Wire Line
	7900 3850 7900 3650
$Comp
L Device:C C6
U 1 1 625F176B
P 8550 3000
F 0 "C6" V 8802 3000 50  0000 C CNN
F 1 "4n7F" V 8711 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8588 2850 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 625F21E6
P 8950 2700
F 0 "C7" H 9065 2746 50  0000 L CNN
F 1 "1uF" H 9065 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8988 2550 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7900 2400
Wire Wire Line
	7900 2400 8950 2400
Wire Wire Line
	8950 2400 8950 2550
Wire Wire Line
	8950 2850 8950 3000
Wire Wire Line
	8950 3000 8700 3000
Wire Wire Line
	8400 3000 8200 3000
Connection ~ 8200 3000
$Comp
L Device:R_POT LEVEL1
U 1 1 625F7FFF
P 8950 3800
F 0 "LEVEL1" H 8880 3754 50  0000 R CNN
F 1 "A100K" H 8880 3845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	8950 3650 8950 3000
Connection ~ 8950 3000
$Comp
L power:GND #PWR0112
U 1 1 625FA691
P 8950 4150
F 0 "#PWR0112" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4150 8950 3950
Wire Wire Line
	9100 3800 9500 3800
$EndSCHEMATC
