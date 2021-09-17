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
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 1 1 6137E474
P 7100 3600
F 0 "U5" H 7950 3897 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 7950 3791 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 7300 3650 60  0001 L CNN
F 3 "" H 7300 3450 60  0001 L CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 2 1 61381948
P 9650 900
F 0 "U5" H 10350 1187 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 10350 1081 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 9850 950 60  0001 L CNN
F 3 "" H 9850 750 60  0001 L CNN
	2    9650 900 
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 3 1 61384C03
P 650 6450
F 0 "U5" H 1800 6737 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 1800 6631 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 850 6500 60  0001 L CNN
F 3 "" H 850 6300 60  0001 L CNN
	3    650  6450
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 4 1 61387B6C
P 7000 950
F 0 "U5" H 7608 1237 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 7608 1131 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 7200 1000 60  0001 L CNN
F 3 "" H 7200 800 60  0001 L CNN
	4    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 10 1 613997EF
P 7000 1600
F 0 "U5" H 7950 1887 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 7950 1781 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 7200 1650 60  0001 L CNN
F 3 "" H 7200 1450 60  0001 L CNN
	10   7000 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 613A5B0A
P 1000 1800
F 0 "J1" H 1107 2667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1150 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 700  2700
$Comp
L Device:R_Small_US R1
U 1 1 613B205C
P 1800 1400
F 0 "R1" V 1750 1250 50  0000 C CNN
F 1 "5k1" V 1750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 613B2090
P 1800 1500
F 0 "R2" V 1750 1350 50  0000 C CNN
F 1 "5k1" V 1750 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1400 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 1500 2150 1550
$Comp
L power:GND #PWR0101
U 1 1 613B209D
P 2150 1550
F 0 "#PWR0101" H 2150 1300 50  0001 C CNN
F 1 "GND" H 2155 1377 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1600 1400
Wire Wire Line
	1600 1500 1700 1500
Text Label 8000 1050 0    50   ~ 0
USB_D-
Text Label 8000 1150 0    50   ~ 0
USB_D+
Wire Wire Line
	8000 1050 8300 1050
Wire Wire Line
	8000 1150 8300 1150
NoConn ~ 8800 3900
NoConn ~ 8800 4000
Wire Wire Line
	7100 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3950
Wire Wire Line
	7050 3550 7100 3550
Wire Wire Line
	7100 3650 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7050 3550
Wire Wire Line
	7100 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3650
Wire Wire Line
	7100 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3750
Wire Wire Line
	7100 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 7050 3850
$Comp
L power:GND #PWR0102
U 1 1 6141D399
P 7050 4200
F 0 "#PWR0102" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4150
Wire Wire Line
	7050 4150 7100 4150
$Comp
L power:+5V #PWR0103
U 1 1 614200F5
P 7050 3500
F 0 "#PWR0103" H 7050 3350 50  0001 C CNN
F 1 "+5V" H 7065 3673 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	8800 3800 8850 3800
Wire Wire Line
	8850 3800 8850 3700
Wire Wire Line
	8850 3700 8800 3700
Wire Wire Line
	8850 3700 8850 3650
Connection ~ 8850 3700
$Comp
L power:+3V3 #PWR0104
U 1 1 61426E2C
P 8850 3650
F 0 "#PWR0104" H 8850 3500 50  0001 C CNN
F 1 "+3V3" H 8865 3823 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
Text Label 2650 5550 0    50   ~ 0
E0_TR0+
Text Label 2650 5450 0    50   ~ 0
E0_TR0-
Text Label 2650 4750 0    50   ~ 0
E0_TR3-
Text Label 2650 4850 0    50   ~ 0
E0_TR3+
Text Label 2650 5250 0    50   ~ 0
E0_TR1-
Text Label 2650 5350 0    50   ~ 0
E0_TR1+
Text Label 2650 5050 0    50   ~ 0
E0_TR2+
Text Label 2650 4950 0    50   ~ 0
E0_TR2-
Text Label 2950 7150 0    50   ~ 0
E0_TR0+
Text Label 2950 6950 0    50   ~ 0
E0_TR0-
Text Label 2950 6650 0    50   ~ 0
E0_TR3-
Text Label 2950 6450 0    50   ~ 0
E0_TR3+
Text Label 2950 6750 0    50   ~ 0
E0_TR1-
Text Label 2950 7050 0    50   ~ 0
E0_TR2+
Text Label 2950 6850 0    50   ~ 0
E0_TR2-
Text Label 2950 6550 0    50   ~ 0
E0_TR1+
$Comp
L Device:R_Small_US R3
U 1 1 6147C9FC
P 1300 4850
F 0 "R3" V 1250 4700 50  0000 C CNN
F 1 "220R" V 1250 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4850 1400 4850
Text Label 1050 4850 2    50   ~ 0
~E0_LEDR
Text Label 2950 7450 0    50   ~ 0
~E0_LEDR
Text Label 2950 7350 0    50   ~ 0
~E0_LEDL
Text Label 2950 7250 0    50   ~ 0
E0_LEDL
Text Label 1050 5550 2    50   ~ 0
~E0_LEDL
Wire Wire Line
	700  4850 1200 4850
$Comp
L power:+3V3 #PWR0110
U 1 1 6148F9C8
P 1500 4700
F 0 "#PWR0110" H 1500 4550 50  0001 C CNN
F 1 "+3V3" H 1515 4873 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 1500 4750
Wire Wire Line
	1500 4750 1550 4750
$Comp
L Device:R_Small_US R4
U 1 1 61492BBB
P 1300 5550
F 0 "R4" V 1250 5400 50  0000 C CNN
F 1 "220R" V 1250 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	700  5550 1200 5550
Wire Wire Line
	1550 5550 1400 5550
$Comp
L power:+3V3 #PWR0111
U 1 1 614C7B72
P 9600 2150
F 0 "#PWR0111" H 9600 2000 50  0001 C CNN
F 1 "+3V3" H 9615 2323 50  0000 C CNN
F 2 "" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9600 2200
Wire Wire Line
	9600 2200 9650 2200
NoConn ~ 11050 3600
NoConn ~ 11050 3500
NoConn ~ 11050 3400
NoConn ~ 11050 3300
NoConn ~ 11050 3200
NoConn ~ 11050 3100
NoConn ~ 11050 3000
NoConn ~ 11050 2900
NoConn ~ 11050 2800
NoConn ~ 11050 2700
NoConn ~ 11050 2600
NoConn ~ 11050 2500
NoConn ~ 11050 2400
NoConn ~ 11050 2300
NoConn ~ 11050 2200
NoConn ~ 11050 2100
NoConn ~ 11050 2000
NoConn ~ 11050 1900
NoConn ~ 11050 1800
NoConn ~ 11050 1700
NoConn ~ 11050 1600
NoConn ~ 11050 1500
NoConn ~ 11050 1400
NoConn ~ 11050 1300
NoConn ~ 11050 1200
NoConn ~ 11050 1100
NoConn ~ 11050 1000
NoConn ~ 11050 900 
NoConn ~ 650  6850
NoConn ~ 650  6950
Wire Wire Line
	2950 7450 3300 7450
Wire Wire Line
	2950 7350 3300 7350
Wire Wire Line
	2950 7250 3300 7250
Wire Wire Line
	2950 7150 3300 7150
Wire Wire Line
	2950 7050 3300 7050
Wire Wire Line
	2950 6950 3300 6950
Wire Wire Line
	2950 6850 3300 6850
Wire Wire Line
	2950 6750 3300 6750
Wire Wire Line
	2950 6650 3300 6650
Wire Wire Line
	2950 6550 3300 6550
Wire Wire Line
	2950 6450 3300 6450
NoConn ~ 7000 2600
NoConn ~ 7000 2500
$Comp
L Raspberry_Pi_Compute_Module_4:Compute_Module_4_Functional U5
U 9 1 6139780D
P 3600 1200
F 0 "U5" H 4550 1487 60  0000 C CNN
F 1 "Compute_Module_4_Functional" H 4550 1381 60  0000 C CNN
F 2 "RPi_Compute_Module_4:Raspberry-Pi-4-Compute-Module" H 3800 1250 60  0001 L CNN
F 3 "" H 3800 1050 60  0001 L CNN
	9    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J2
U 1 1 613E9628
P 4650 3100
F 0 "J2" H 4600 3817 50  0000 C CNN
F 1 "Micro_SD_Card" H 4600 3726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 5800 3400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613F3BF3
P 5450 3700
F 0 "#PWR0112" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5455 3527 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Text Label 3750 2800 2    50   ~ 0
SD_D2
Text Label 3750 2900 2    50   ~ 0
SD_D3
Text Label 3750 3500 2    50   ~ 0
SD_D1
Text Label 3750 3400 2    50   ~ 0
SD_D0
Text Label 3750 3000 2    50   ~ 0
SD_CMD
$Comp
L power:GND #PWR0114
U 1 1 613FBAE3
P 3450 3300
F 0 "#PWR0114" H 3450 3050 50  0001 C CNN
F 1 "GND" V 3455 3172 50  0000 R CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    1    1    0   
$EndComp
Text Label 3750 3200 2    50   ~ 0
SD_CLK
Wire Wire Line
	3750 2800 3450 2800
Wire Wire Line
	3750 2900 3450 2900
Wire Wire Line
	3750 3000 3450 3000
Wire Wire Line
	3750 3200 3450 3200
Wire Wire Line
	3750 3300 3450 3300
Wire Wire Line
	3750 3400 3450 3400
Wire Wire Line
	3750 3500 3450 3500
Text Label 5500 1900 0    50   ~ 0
SD_D2
Text Label 5500 1300 0    50   ~ 0
SD_D3
Text Label 5500 1400 0    50   ~ 0
SD_CMD
Wire Wire Line
	5500 1900 5800 1900
Wire Wire Line
	5500 1300 5800 1300
Wire Wire Line
	5500 1400 5800 1400
Text Label 5500 1700 0    50   ~ 0
SD_D1
Text Label 5500 1500 0    50   ~ 0
SD_D0
Wire Wire Line
	5500 1500 5800 1500
Wire Wire Line
	5500 1700 5800 1700
NoConn ~ 5500 2100
NoConn ~ 5500 2000
NoConn ~ 5500 1800
NoConn ~ 5500 1600
Text Label 5500 1200 0    50   ~ 0
SD_CLK
Wire Wire Line
	5500 1200 5800 1200
Text Notes 550  850  0    100  ~ 0
USB Type-C Power (5V@3A)\nUSB 2.0 Data
Text Notes 3000 700  0    100  ~ 0
MicroSD Storage
Text Notes 6500 700  0    100  ~ 0
CM4
Text Notes 550  4150 0    100  ~ 0
Gigabit Ethernet
Text Notes 6950 4650 0    100  ~ 0
Extensions
Wire Notes Line
	2950 3950 500  3950
Wire Notes Line
	500  7750 6900 7750
Wire Notes Line
	2950 500  2950 4450
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	6450 4450 6450 500 
Wire Notes Line
	2950 4450 11200 4450
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	6900 6450 11200 6450
Wire Notes Line
	11200 500  11200 6450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61C42C84
P 9800 4100
F 0 "H1" H 9900 4103 50  0000 L CNN
F 1 "MountingHole_Pad" H 9900 4058 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9800 4100 50  0001 C CNN
F 3 "~" H 9800 4100 50  0001 C CNN
	1    9800 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61C4428C
P 10100 4100
F 0 "H2" H 10200 4103 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 4058 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61C444DC
P 10400 4100
F 0 "H3" H 10500 4103 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 4058 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10400 4100 50  0001 C CNN
F 3 "~" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61C4477D
P 10700 4100
F 0 "H4" H 10800 4103 50  0000 L CNN
F 1 "MountingHole_Pad" H 10800 4058 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10700 4100 50  0001 C CNN
F 3 "~" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4200 9800 4250
Wire Wire Line
	9800 4250 10100 4250
Wire Wire Line
	10700 4250 10700 4200
Wire Wire Line
	10400 4200 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10700 4250
Wire Wire Line
	10100 4200 10100 4250
Connection ~ 10100 4250
Wire Wire Line
	10100 4250 10400 4250
Connection ~ 10700 4250
$Comp
L power:GND #PWR0122
U 1 1 61C5BE0C
P 10800 4250
F 0 "#PWR0122" H 10800 4000 50  0001 C CNN
F 1 "GND" V 10805 4122 50  0000 R CNN
F 2 "" H 10800 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0001 C CNN
	1    10800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 4250 10700 4250
$Comp
L Mechanical:Fiducial FID1
U 1 1 61CB131F
P 9300 3500
F 0 "FID1" H 9385 3500 50  0000 L CNN
F 1 "Fiducial" H 9385 3455 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 61CB167A
P 9300 3650
F 0 "FID2" H 9385 3650 50  0000 L CNN
F 1 "Fiducial" H 9385 3605 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 3650 50  0001 C CNN
F 3 "~" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 61CB17BE
P 9300 3800
F 0 "FID3" H 9385 3800 50  0000 L CNN
F 1 "Fiducial" H 9385 3755 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5550 3000 5550
Wire Wire Line
	2650 5450 3000 5450
Wire Wire Line
	2650 4750 3000 4750
Wire Wire Line
	2650 4850 3000 4850
Wire Wire Line
	2650 5250 3000 5250
Wire Wire Line
	2650 5350 3000 5350
Wire Wire Line
	2650 5050 3000 5050
Wire Wire Line
	2650 4950 3000 4950
$Comp
L jkiv-abracon:Abracon_ARJM11-502 J3
U 1 1 61426389
P 2150 5150
F 0 "J3" H 2100 5865 50  0000 C CNN
F 1 "Abracon_ARJM11-502" H 2100 5774 50  0000 C CNN
F 2 "jkiv-library:RJ45_Abracon_ARJM11" V 1950 5125 50  0001 C CNN
F 3 "https://abracon.com/Magnetics/ARJM11.pdf" V 1950 5125 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61427197
P 1500 5400
F 0 "#PWR0106" H 1500 5250 50  0001 C CNN
F 1 "+3V3" H 1515 5573 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1500 5450
Wire Wire Line
	1500 5450 1550 5450
Wire Wire Line
	1600 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1800
Wire Wire Line
	1650 1800 1600 1800
Wire Wire Line
	1600 1900 1650 1900
Wire Wire Line
	1650 1900 1650 2000
Wire Wire Line
	1650 2000 1600 2000
Connection ~ 1650 2000
Connection ~ 1650 1800
Text Label 1700 1800 0    50   ~ 0
USB_D-
Text Label 1700 2000 0    50   ~ 0
USB_D+
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 1800 2000 1800
Wire Wire Line
	1900 1400 2150 1400
Wire Wire Line
	1900 1500 2150 1500
$Comp
L Power_Protection:TPD2EUSB30 U6
U 1 1 61578F10
P 1550 3200
F 0 "U6" H 1550 3567 50  0000 C CNN
F 1 "TPD2EUSB30" H 1550 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 800 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615AE28D
P 1000 2700
F 0 "#PWR0107" H 1000 2450 50  0001 C CNN
F 1 "GND" H 1005 2527 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
Text Label 1600 1200 0    50   ~ 0
USB_VBUS
$Comp
L power:+5V #PWR0108
U 1 1 61D5E25A
P 2350 1150
F 0 "#PWR0108" H 2350 1000 50  0001 C CNN
F 1 "+5V" H 2365 1323 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2350 1200
$Comp
L Device:C_Small C1
U 1 1 61624FB9
P 2350 1350
F 0 "C1" H 2442 1396 50  0000 L CNN
F 1 "22u" H 2442 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615B6E97
P 2700 1350
F 0 "C2" H 2792 1396 50  0000 L CNN
F 1 "22u" H 2792 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2350 1500
Wire Wire Line
	2350 1200 2700 1200
Connection ~ 2350 1200
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 615D119A
P 2150 1200
F 0 "FB1" V 1913 1200 50  0000 C CNN
F 1 "FB" V 2004 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2080 1200 50  0001 C CNN
F 3 "~" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1200 2350 1200
$Comp
L power:GND #PWR0109
U 1 1 615F04EE
P 1550 3600
F 0 "#PWR0109" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1555 3427 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1200 2050 1200
Wire Wire Line
	2350 1500 2350 1450
Connection ~ 2350 1500
Wire Wire Line
	2700 1500 2700 1450
Wire Wire Line
	2700 1250 2700 1200
Wire Wire Line
	2350 1250 2350 1200
Wire Wire Line
	2350 1500 2150 1500
Text Label 1950 3200 0    50   ~ 0
USB_D-
Wire Wire Line
	1950 3200 2250 3200
Text Label 1150 3200 2    50   ~ 0
USB_D+
Wire Wire Line
	1150 3200 850  3200
Wire Notes Line
	6900 4450 6900 7750
$Comp
L Mechanical:Fiducial FID4
U 1 1 61792207
P 9300 3950
F 0 "FID4" H 9385 3950 50  0000 L CNN
F 1 "Fiducial" H 9385 3905 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 3950 50  0001 C CNN
F 3 "~" H 9300 3950 50  0001 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 61792F4D
P 9300 4100
F 0 "FID5" H 9385 4100 50  0000 L CNN
F 1 "Fiducial" H 9385 4055 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 61792F57
P 9300 4250
F 0 "FID6" H 9385 4250 50  0000 L CNN
F 1 "Fiducial" H 9385 4205 50  0001 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Text Label 7000 2200 2    50   ~ 0
PI_nRPI_BOOT
$Comp
L Device:LED_Small D3
U 1 1 617D4855
P 5750 6300
F 0 "D3" H 5750 6200 50  0000 C CNN
F 1 "Activity LED" H 5750 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5750 6300 50  0001 C CNN
F 3 "~" V 5750 6300 50  0001 C CNN
	1    5750 6300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 617E0C15
P 2150 5800
F 0 "#PWR0105" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2155 5627 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5200
$Comp
L Device:C_Small C3
U 1 1 617E9721
P 3250 5300
F 0 "C3" H 3342 5346 50  0000 L CNN
F 1 "100n" H 3342 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 5300 50  0001 C CNN
F 3 "~" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 617E99F5
P 3250 5400
F 0 "#PWR0113" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3255 5227 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 617F991E
P 8300 950
F 0 "#PWR0115" H 8300 700 50  0001 C CNN
F 1 "GND" V 8305 822 50  0000 R CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 950  8000 950 
$Comp
L Device:R_Small_US R13
U 1 1 6180AD92
P 6900 1600
F 0 "R13" V 6850 1450 50  0000 C CNN
F 1 "0R" V 6850 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1700
NoConn ~ 7000 1800
$Comp
L Device:R_Small_US R14
U 1 1 6181F653
P 6900 1700
F 0 "R14" V 6850 1550 50  0000 C CNN
F 1 "0R" V 6850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1700 6700 1700
Text Label 8900 1700 0    50   ~ 0
PI_LED_nACT
Wire Wire Line
	6500 2200 7000 2200
Wire Wire Line
	8900 1700 9350 1700
Wire Wire Line
	7000 2300 6500 2300
Text Label 7000 2300 2    50   ~ 0
PI_GLOBAL_EN
NoConn ~ 8900 2850
NoConn ~ 8900 2950
NoConn ~ 8900 3100
$Comp
L power:GND #PWR0116
U 1 1 61825E20
P 6650 2000
F 0 "#PWR0116" H 6650 1750 50  0001 C CNN
F 1 "GND" V 6655 1872 50  0000 R CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 618AD7B1
P 6250 4850
F 0 "SW1" H 6250 5135 50  0000 C CNN
F 1 "BOOT" H 6250 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 618ADD82
P 6300 5550
F 0 "SW2" H 6300 5835 50  0000 C CNN
F 1 "GLOBAL_EN" H 6300 5744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 618B3CC8
P 6900 2000
F 0 "R15" V 6850 1850 50  0000 C CNN
F 1 "0R" V 6850 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2000 6700 2000
Wire Wire Line
	6700 2000 6700 1700
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6650 2000
Connection ~ 6700 1700
$Comp
L Device:R_Small_US R11
U 1 1 618CCC46
P 6000 5550
F 0 "R11" V 5795 5550 50  0000 C CNN
F 1 "220R" V 5886 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5650
$Comp
L power:GND #PWR0117
U 1 1 618D845B
P 6550 5650
F 0 "#PWR0117" H 6550 5400 50  0001 C CNN
F 1 "GND" H 6555 5477 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
Text Notes 5300 5750 0    50   ~ 0
Low for <1ms to Power Up
Wire Wire Line
	5900 5550 5400 5550
Text Label 5900 5550 2    50   ~ 0
PI_GLOBAL_EN
Text Label 5850 4850 2    50   ~ 0
PI_nRPI_BOOT
Wire Wire Line
	5350 4850 5850 4850
$Comp
L Device:R_Small_US R9
U 1 1 618FF617
P 5950 4850
F 0 "R9" V 5745 4850 50  0000 C CNN
F 1 "220R" V 5836 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4850 50  0001 C CNN
F 3 "~" H 5950 4850 50  0001 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4850 6500 4850
Wire Wire Line
	6500 4850 6500 4950
$Comp
L power:GND #PWR0118
U 1 1 61905633
P 6500 4950
F 0 "#PWR0118" H 6500 4700 50  0001 C CNN
F 1 "GND" H 6505 4777 50  0000 C CNN
F 2 "" H 6500 4950 50  0001 C CNN
F 3 "" H 6500 4950 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
Text Notes 5300 5050 0    50   ~ 0
Hold to boot from USB
$Comp
L Device:R_Small_US R5
U 1 1 6190D0CB
P 3500 1700
F 0 "R5" V 3400 1700 50  0000 C CNN
F 1 "DNP" V 3600 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1550
$Comp
L power:+3V3 #PWR0119
U 1 1 61920A2F
P 3350 1550
F 0 "#PWR0119" H 3350 1400 50  0001 C CNN
F 1 "+3V3" H 3365 1723 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Text Notes 3000 2000 0    50   ~ 0
Short if eMMC (1.8V)
NoConn ~ 8900 2050
NoConn ~ 8900 1850
Text Label 5500 2200 0    50   ~ 0
SD_PWR_ON
Wire Wire Line
	5500 2200 5950 2200
NoConn ~ 8900 2200
Text Notes 6600 1850 1    50   ~ 0
Remove shorts to enable features.
Text Label 6050 6300 0    50   ~ 0
PI_LED_nACT
Text Label 5650 7300 2    50   ~ 0
SD_PWR_ON
$Comp
L Device:R_Small_US R10
U 1 1 6199D04A
P 5950 6300
F 0 "R10" V 5745 6300 50  0000 C CNN
F 1 "220R" V 5836 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 6300 50  0001 C CNN
F 3 "~" H 5950 6300 50  0001 C CNN
	1    5950 6300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 619CC192
P 5600 6150
F 0 "#PWR0120" H 5600 6000 50  0001 C CNN
F 1 "+3V3" H 5615 6323 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6300 6500 6300
Wire Wire Line
	5650 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6150
$Comp
L Device:R_Small_US R8
U 1 1 619DEA2D
P 5700 7100
F 0 "R8" H 5632 7054 50  0000 R CNN
F 1 "220R" H 5632 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 7300 5700 7300
$Comp
L power:+3V3 #PWR0121
U 1 1 619ECA13
P 5700 6900
F 0 "#PWR0121" H 5700 6750 50  0001 C CNN
F 1 "+3V3" H 5715 7073 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7200 5700 7300
Wire Wire Line
	5700 6900 5700 6950
Wire Wire Line
	5700 6950 5900 6950
Connection ~ 5700 6950
Wire Wire Line
	5700 6950 5700 7000
Text Label 6300 6950 0    50   ~ 0
SD_PWR
Wire Wire Line
	5700 7300 6100 7300
Wire Wire Line
	6100 7300 6100 7250
Connection ~ 5700 7300
Text Label 3450 3100 0    50   ~ 0
SD_PWR
Wire Wire Line
	3450 3100 3750 3100
Wire Wire Line
	6300 6950 6400 6950
Wire Wire Line
	6400 7000 6400 6950
Connection ~ 6400 6950
Wire Wire Line
	6400 6950 6600 6950
$Comp
L Device:R_Small_US R12
U 1 1 61A9E482
P 6400 7300
F 0 "R12" H 6468 7346 50  0000 L CNN
F 1 "220R" H 6468 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 7300 50  0001 C CNN
F 3 "~" H 6400 7300 50  0001 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61A9F630
P 6400 7400
F 0 "#PWR0123" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6405 7227 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 61AA1E3F
P 6400 7100
F 0 "D4" V 6446 7030 50  0000 R CNN
F 1 "SD ON" V 6355 7030 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6400 7100 50  0001 C CNN
F 3 "~" V 6400 7100 50  0001 C CNN
	1    6400 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61B0A321
P 4200 6450
F 0 "#PWR0124" H 4200 6200 50  0001 C CNN
F 1 "GND" H 4205 6277 50  0000 C CNN
F 2 "" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61B0B23D
P 4200 6350
F 0 "R6" H 4268 6396 50  0000 L CNN
F 1 "330R" H 4268 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61B0B247
P 4200 6050
F 0 "#PWR0125" H 4200 5900 50  0001 C CNN
F 1 "+5V" H 4215 6223 50  0000 C CNN
F 2 "" H 4200 6050 50  0001 C CNN
F 3 "" H 4200 6050 50  0001 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 61B0B251
P 4200 6150
F 0 "D1" V 4246 6080 50  0000 R CNN
F 1 "USB Power" V 4155 6080 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4200 6150 50  0001 C CNN
F 3 "~" V 4200 6150 50  0001 C CNN
	1    4200 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61B1A939
P 4900 6450
F 0 "#PWR0126" H 4900 6200 50  0001 C CNN
F 1 "GND" H 4905 6277 50  0000 C CNN
F 2 "" H 4900 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61B1B89B
P 4900 6350
F 0 "R7" H 4968 6396 50  0000 L CNN
F 1 "220R" H 4968 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 6350 50  0001 C CNN
F 3 "~" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 61B1B8AF
P 4900 6150
F 0 "D2" V 4946 6080 50  0000 R CNN
F 1 "RPi 3v3" V 4855 6080 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4900 6150 50  0001 C CNN
F 3 "~" V 4900 6150 50  0001 C CNN
	1    4900 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 61A21AA2
P 6100 7050
F 0 "Q1" V 6442 7050 50  0000 C CNN
F 1 "DMP2066LSN" V 6351 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 6300 7150 50  0001 C CNN
F 3 "~" H 6100 7050 50  0001 C CNN
	1    6100 7050
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61C065BC
P 4900 6050
F 0 "#PWR?" H 4900 5900 50  0001 C CNN
F 1 "+3V3" H 4915 6223 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
