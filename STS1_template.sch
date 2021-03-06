EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BCC_LTC4040"
Date "21.02.2021"
Rev "1.0"
Comp "TU Wien Space Team"
Comment1 "Clemens"
Comment2 "Holzapfel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID1
U 1 1 602E47B3
P 700 600
F 0 "FID1" H 785 646 50  0000 L CNN
F 1 "Fiducial" H 785 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 700 600 50  0001 C CNN
F 3 "~" H 700 600 50  0001 C CNN
	1    700  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 602E4CE1
P 1300 600
F 0 "FID2" H 1385 646 50  0000 L CNN
F 1 "Fiducial" H 1385 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1300 600 50  0001 C CNN
F 3 "~" H 1300 600 50  0001 C CNN
	1    1300 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 602E4F2B
P 1900 600
F 0 "FID3" H 1985 646 50  0000 L CNN
F 1 "Fiducial" H 1985 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1900 600 50  0001 C CNN
F 3 "~" H 1900 600 50  0001 C CNN
	1    1900 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 602E5011
P 2450 600
F 0 "FID4" H 2535 646 50  0000 L CNN
F 1 "Fiducial" H 2535 555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 2450 600 50  0001 C CNN
F 3 "~" H 2450 600 50  0001 C CNN
	1    2450 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 602E546E
P 700 1100
F 0 "H1" H 800 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 800 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 700 1100 50  0001 C CNN
F 3 "~" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 602E5764
P 1600 1100
F 0 "H2" H 1700 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 602E5AE8
P 2550 1100
F 0 "H3" H 2650 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 2550 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 602E5E41
P 3450 1100
F 0 "H4" H 3550 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3550 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Sheet
S 650  1550 1000 1450
U 59C45183
F0 "STS1_connector" 60
F1 "STS1_connector.sch" 60
F2 "EDU_Heartbeat" I R 1650 1800 50 
F3 "EDU_EN" I R 1650 1700 50 
F4 "EDU_UPDATE" I R 1650 1900 50 
F5 "EDU_SPI_[1..6]" I R 1650 2550 50 
F6 "EPS_CHARGING" I R 1650 2050 50 
F7 "EPS_ANT_DEPLOYED" I R 1650 2150 50 
F8 "EPS_BAT_GOOD" I R 1650 2250 50 
F9 "UCI_COBC_3V3" I R 1650 2400 50 
F10 "UCI_COBC_UART_[1..2]" I R 1650 2850 50 
F11 "COBC_SPI_[1..6]" I R 1650 2650 50 
F12 "UART_COBC_EDU_[1..2]" I R 1650 2750 50 
F13 "VBUS" I R 1650 2950 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 602ECE6B
P 3450 1200
F 0 "#PWR04" H 3450 950 50  0001 C CNN
F 1 "GND" H 3455 1027 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602ED658
P 1600 1200
F 0 "#PWR02" H 1600 950 50  0001 C CNN
F 1 "GND" H 1605 1027 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 602EDB95
P 700 1200
F 0 "#PWR01" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
$Comp
L STS1_template-rescue:coordinate_system-STS-con U1
U 1 1 602F576D
P 3650 750
F 0 "U1" H 3928 821 50  0000 L CNN
F 1 "coordinate_system" H 3928 730 50  0000 L CNN
F 2 "STS:Coordinates" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID5
U 1 1 618302CC
P 700 800
F 0 "FID5" H 785 846 50  0000 L CNN
F 1 "Fiducial" H 785 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 700 800 50  0001 C CNN
F 3 "~" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID6
U 1 1 618302D2
P 1300 800
F 0 "FID6" H 1385 846 50  0000 L CNN
F 1 "Fiducial" H 1385 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1300 800 50  0001 C CNN
F 3 "~" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID7
U 1 1 618302D8
P 1900 800
F 0 "FID7" H 1985 846 50  0000 L CNN
F 1 "Fiducial" H 1985 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 1900 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID8
U 1 1 618302DE
P 2450 800
F 0 "FID8" H 2535 846 50  0000 L CNN
F 1 "Fiducial" H 2535 755 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 2450 800 50  0001 C CNN
F 3 "~" H 2450 800 50  0001 C CNN
	1    2450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61A6B0D5
P 7450 3950
F 0 "C4" H 7250 3850 50  0000 L CNN
F 1 "10??F" H 7200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A6BF67
P 8100 3750
F 0 "C3" H 8192 3796 50  0000 L CNN
F 1 "2,2??F" H 8192 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B_Pad1.50x2.35mm_HandSolder" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 61A6F02C
P 3800 4150
F 0 "JP1" H 3800 4345 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3800 4254 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61A70B65
P 7850 4400
F 0 "#PWR026" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7855 4227 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61A7115A
P 7950 3750
F 0 "R7" H 8020 3796 50  0000 L CNN
F 1 "178k" H 8020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7880 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61A72842
P 7850 4200
F 0 "R9" H 7920 4246 50  0000 L CNN
F 1 "60,4k" H 7920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7850 4400
Wire Wire Line
	7950 3450 7950 3550
$Comp
L Device:R R8
U 1 1 61A748AE
P 3900 4000
F 0 "R8" V 3693 4000 50  0000 C CNN
F 1 "10m" V 3784 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4000 3700 4000
Wire Wire Line
	3700 3900 4200 3900
$Comp
L power:GND #PWR022
U 1 1 61A76D50
P 8100 3950
F 0 "#PWR022" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8105 3777 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3650
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 3600
Wire Wire Line
	8100 3850 8100 3950
$Comp
L power:GND #PWR014
U 1 1 61A77A1B
P 7100 3350
F 0 "#PWR014" H 7100 3100 50  0001 C CNN
F 1 "GND" H 7105 3177 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4500 6900 4500
$Comp
L Device:R R5
U 1 1 61A79D33
P 4000 3500
F 0 "R5" V 3793 3500 50  0000 C CNN
F 1 "1,33k" V 3884 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61A7AF62
P 3750 3550
F 0 "#PWR019" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L LED:LD271 D3
U 1 1 61A7F63D
P 3050 3850
F 0 "D3" V 3046 3770 50  0000 R CNN
F 1 "SMD_LED" V 2955 3770 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3050 4025 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 3000 3850 50  0001 C CNN
	1    3050 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED:LD271 D4
U 1 1 61A88FAD
P 3400 3850
F 0 "D4" V 3396 3770 50  0000 R CNN
F 1 "SMD_LED" V 3305 3770 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3400 4025 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 3350 3850 50  0001 C CNN
	1    3400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61A8D0B6
P 3400 3500
F 0 "R4" V 3193 3500 50  0000 C CNN
F 1 "150" V 3284 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3330 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61A8D5A9
P 3050 3500
F 0 "R3" V 2843 3500 50  0000 C CNN
F 1 "150" V 2934 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2980 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 61A932DD
P 3800 4350
F 0 "JP2" H 3800 4545 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3800 4454 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4100
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 4350 4000 4200
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	3050 3750 3050 3650
Wire Wire Line
	3400 3750 3400 3650
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	3400 4150 3600 4150
Wire Wire Line
	3050 4050 3050 4350
Wire Wire Line
	3050 4350 3600 4350
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	4200 4300 4150 4300
Wire Wire Line
	4150 4300 4150 5000
$Comp
L Device:R R6
U 1 1 61AAAEE4
P 7800 3750
F 0 "R6" H 7870 3796 50  0000 L CNN
F 1 "1700k" H 7870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7730 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 61AB3AF9
P 3800 4550
F 0 "JP3" H 3800 4745 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3800 4654 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L LED:LD271 D2
U 1 1 61AB5583
P 2700 3850
F 0 "D2" V 2696 3770 50  0000 R CNN
F 1 "SMD_LED" V 2605 3770 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 2700 4025 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 2650 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61AB5DA8
P 2700 3500
F 0 "R2" V 2493 3500 50  0000 C CNN
F 1 "150" V 2584 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2630 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
	1    2700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4050
Wire Wire Line
	2700 3750 2700 3650
Wire Wire Line
	2700 3350 2700 3250
Wire Wire Line
	6800 3700 6850 3700
Wire Wire Line
	6850 3800 6800 3800
Wire Wire Line
	7950 3900 7850 4000
Wire Wire Line
	6800 4000 7850 4000
Connection ~ 7850 4000
Wire Wire Line
	7850 4000 7850 4050
Wire Wire Line
	7800 3900 7700 4100
Wire Wire Line
	6800 4100 7700 4100
Wire Wire Line
	7450 4050 7450 4250
Wire Wire Line
	6800 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3850
$Comp
L 2021-12-02_18-12-51:SIR424DP-T1-GE3 MOSFET1
U 1 1 61A92FB1
P 8100 4350
F 0 "MOSFET1" H 8900 4737 60  0000 C CNN
F 1 "SIR424DP-T1-GE3" H 8900 4631 60  0000 C CNN
F 2 "SIR 424DP-T1_GE3:SIR424DP-T1-GE3" H 8900 4590 60  0001 C CNN
F 3 "" H 8100 4350 60  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 7300 4400
Wire Wire Line
	7300 4400 7300 4650
Wire Wire Line
	7300 4650 8050 4650
Wire Wire Line
	9700 4350 9750 4350
Wire Wire Line
	9750 4350 9750 4250
Wire Wire Line
	9700 4450 9750 4450
Wire Wire Line
	9750 4450 9750 4350
Connection ~ 9750 4350
Wire Wire Line
	9700 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4450
Connection ~ 9750 4450
Wire Wire Line
	9700 4650 9750 4650
Wire Wire Line
	9750 4650 9750 4550
Connection ~ 9750 4550
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	8100 4350 8000 4350
Wire Wire Line
	8000 4350 8000 4450
Wire Wire Line
	8000 4450 8100 4450
Wire Wire Line
	8100 4550 8000 4550
Wire Wire Line
	8000 4550 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	4000 4400 4000 4550
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4100 4000 4100 4850
Wire Wire Line
	4100 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4550
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4050 4000
Connection ~ 8000 4550
$Comp
L Device:C_Small C2
U 1 1 61AEDC5E
P 8500 3600
F 0 "C2" H 8592 3646 50  0000 L CNN
F 1 "100??F" H 8592 3555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8500 3800
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 61AF4BDA
P 4700 5500
F 0 "JP7" V 4654 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 4745 5567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 61AF595E
P 5200 5500
F 0 "JP8" V 5154 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5245 5567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 61B02FE3
P 5700 5500
F 0 "JP9" V 5654 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 5745 5567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 5500 50  0001 C CNN
F 3 "~" H 5700 5500 50  0001 C CNN
	1    5700 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61B04030
P 4700 5200
F 0 "#PWR030" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5200 4700 5250
$Comp
L 2021-11-29_12-35-30:ltc4040eufd-trpbf U2
U 1 1 61A4E87C
P 4200 3400
F 0 "U2" H 5500 3787 60  0000 C CNN
F 1 "ltc4040eufd-trpbf" H 5500 3681 60  0000 C CNN
F 2 "LTC4040_neu_2:ltc4040eufd-trpbf" H 5500 3640 60  0001 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 5500
Wire Wire Line
	4200 5500 4550 5500
$Comp
L power:VSS #PWR038
U 1 1 61B0AA9D
P 4700 5900
F 0 "#PWR038" H 4700 5750 50  0001 C CNN
F 1 "VSS" H 4715 6073 50  0000 C CNN
F 2 "" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0001 C CNN
	1    4700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5750 4700 5900
$Comp
L power:VSS #PWR031
U 1 1 61B0E709
P 5200 5200
F 0 "#PWR031" H 5200 5050 50  0001 C CNN
F 1 "VSS" H 5215 5373 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5200
Wire Wire Line
	6900 4900 4950 4900
Wire Wire Line
	4950 4900 4950 5500
Wire Wire Line
	4950 5500 5050 5500
$Comp
L power:GND #PWR039
U 1 1 61B1A3D8
P 5200 5900
F 0 "#PWR039" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5205 5727 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 5750
$Comp
L power:VSS #PWR032
U 1 1 61B1D9B0
P 5700 5200
F 0 "#PWR032" H 5700 5050 50  0001 C CNN
F 1 "VSS" H 5715 5373 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5200
Wire Wire Line
	6900 4500 6900 4900
Wire Wire Line
	6800 4600 6800 5050
Wire Wire Line
	6800 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5500
Wire Wire Line
	5450 5500 5550 5500
$Comp
L power:GND #PWR040
U 1 1 61B24722
P 5700 5900
F 0 "#PWR040" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5705 5727 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5750 5700 5900
$Comp
L LED:LD271 D1
U 1 1 61B27F52
P 6500 3000
F 0 "D1" V 6496 2920 50  0000 R CNN
F 1 "SMD_LED" V 6405 2920 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6500 3175 50  0001 C CNN
F 3 "http://www.alliedelec.com/m/d/40788c34903a719969df15f1fbea1056.pdf" H 6450 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61B2BF94
P 6150 3000
F 0 "R1" V 5943 3000 50  0000 C CNN
F 1 "150" V 6034 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6080 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6900 3900 6900 3000
Wire Wire Line
	6900 3000 6700 3000
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 61B42CC0
P 3550 5500
F 0 "JP6" V 3504 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3595 5567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3550 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 61B4360B
P 2950 5500
F 0 "JP5" V 2904 5567 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 2995 5567 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 5500 50  0001 C CNN
F 3 "~" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 61B43B8C
P 3550 5150
F 0 "#PWR029" H 3550 4900 50  0001 C CNN
F 1 "GND" H 3555 4977 50  0000 C CNN
F 2 "" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
	1    3550 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61B43E38
P 2950 5150
F 0 "#PWR028" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5250 3550 5150
Wire Wire Line
	2950 5250 2950 5150
$Comp
L power:VSS #PWR037
U 1 1 61B4BD32
P 3550 5850
F 0 "#PWR037" H 3550 5700 50  0001 C CNN
F 1 "VSS" H 3565 6023 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VSS #PWR036
U 1 1 61B4C0BA
P 2950 5850
F 0 "#PWR036" H 2950 5700 50  0001 C CNN
F 1 "VSS" H 2965 6023 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5750 2950 5850
Wire Wire Line
	3550 5750 3550 5850
Wire Wire Line
	4200 3700 2450 3700
Wire Wire Line
	2450 3700 2450 5500
Wire Wire Line
	2450 5500 2800 5500
Wire Wire Line
	4200 3800 2550 3800
Wire Wire Line
	2550 3800 2550 4750
Wire Wire Line
	2550 4750 3250 4750
Wire Wire Line
	3250 4750 3250 5500
Wire Wire Line
	3250 5500 3400 5500
$Comp
L 2021-12-02_20-00-05:SIS488DN-T1-GE3 U3
U 1 1 61BB8B27
P 8800 5000
F 0 "U3" V 9415 5100 60  0000 C CNN
F 1 "SIS488DN-T1-GE3" V 9521 5100 60  0000 C CNN
F 2 "SiS488DN:SIS488DN-T1-GE3" H 9250 4840 60  0001 C CNN
F 3 "" H 8800 5000 60  0000 C CNN
	1    8800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3900 3700 3950
Wire Wire Line
	3700 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 3700 4000
$Comp
L Device:R R11
U 1 1 61AAF115
P 7700 5200
F 0 "R11" V 7800 5150 50  0000 L CNN
F 1 "324k" V 7600 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4950 8150 4950
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 7700 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5000 7700 5050
Wire Wire Line
	7700 5350 7700 5400
$Comp
L power:GND #PWR033
U 1 1 61AB0D81
P 7700 5400
F 0 "#PWR033" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9250 5200
Wire Wire Line
	9250 5300 9200 5300
Wire Wire Line
	9250 5400 9200 5400
Wire Wire Line
	9250 5500 9200 5500
Wire Wire Line
	8800 5000 8800 4900
Wire Wire Line
	8800 4900 8050 4900
Wire Wire Line
	8050 4900 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8050 4650 8100 4650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61C619DF
P 3700 3100
F 0 "J1" H 3618 2775 50  0000 C CNN
F 1 "SCC_Eingang" H 3618 2866 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61C635C1
P 9450 3250
F 0 "J2" H 9530 3242 50  0000 L CNN
F 1 "BCC_Ausgang" H 9530 3151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2950
$Comp
L power:GND #PWR09
U 1 1 61C6B8E9
P 3950 3150
F 0 "#PWR09" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3955 2977 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3150
$Comp
L power:GND #PWR015
U 1 1 61C913AE
P 9200 3400
F 0 "#PWR015" H 9200 3150 50  0001 C CNN
F 1 "GND" H 9205 3227 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9200 3250
Wire Wire Line
	9250 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61CDA988
P 9450 3700
F 0 "J3" H 9530 3692 50  0000 L CNN
F 1 "Battery_Anschluss" H 9530 3601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Text GLabel 7450 3550 1    50   Output ~ 0
BAT+
Wire Wire Line
	7450 3600 7450 3550
Connection ~ 7450 3600
Text GLabel 9200 3700 0    50   Input ~ 0
BAT+
Wire Wire Line
	9250 3800 9150 3800
Wire Wire Line
	9200 3700 9250 3700
Wire Wire Line
	4150 5000 7700 5000
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	7450 5600 7450 5650
Wire Wire Line
	7450 5250 7450 5300
Wire Wire Line
	7400 5250 7450 5250
$Comp
L Device:Thermistor_NTC TH1
U 1 1 61D20BA5
P 7450 5450
F 0 "TH1" H 7548 5496 50  0000 L CNN
F 1 "Thermistor_NTC_10k" H 7548 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7450 5500 50  0001 C CNN
F 3 "~" H 7450 5500 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 6900 5250
$Comp
L power:GND #PWR034
U 1 1 61AAA0EA
P 6900 5650
F 0 "#PWR034" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61AA85C2
P 6650 5350
F 0 "J4" H 6730 5342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6730 5251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 61AA6446
P 7150 5250
F 0 "JP4" V 7104 5317 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7195 5317 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61D27CED
P 7450 5650
F 0 "#PWR035" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 7100 2700
Wire Wire Line
	7350 2700 7350 3100
Wire Wire Line
	7350 3500 6800 3500
Wire Wire Line
	4150 2700 4150 3400
Wire Wire Line
	7450 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7350 3100 7350 3500
$Comp
L Device:C_Small C1
U 1 1 61B400B4
P 7100 2900
F 0 "C1" H 7192 2946 50  0000 L CNN
F 1 "0,1??F" H 7192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7100 2900 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 7350 2700
Wire Wire Line
	6950 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4450
Wire Wire Line
	6900 4450 7150 4450
Wire Wire Line
	7150 4450 7150 5100
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6800 4200
$Comp
L Device:R R12
U 1 1 61AED59E
P 7100 4300
F 0 "R12" V 7200 4250 50  0000 L CNN
F 1 "6,2k" V 7000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 4300 50  0001 C CNN
F 3 "~" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5050 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8600 4950
$Comp
L Device:R R10
U 1 1 61B6B0C3
P 7100 4200
F 0 "R10" V 7200 4150 50  0000 L CNN
F 1 "10k" V 7000 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3500 4200 3500
Wire Wire Line
	6950 4300 6800 4300
$Comp
L XAL6030-222MEB:XAL6030-222MEB L1
U 1 1 61B68C74
P 6850 3750
F 0 "L1" H 7250 3975 50  0000 C CNN
F 1 "XAL6030-222MEB" H 7250 3884 50  0000 C CNN
F 2 "XAL6030-222MEB:XAL6030182MEB" H 7500 3800 50  0001 L CNN
F 3 "https://www.coilcraft.com/pdfs/xal60xx.pdf" H 7500 3700 50  0001 L CNN
F 4 "Fixed Inductors 2.2uH 20% 10A 13.97mOhms AEC-Q200" H 7500 3600 50  0001 L CNN "Description"
F 5 "3.1" H 7500 3500 50  0001 L CNN "Height"
F 6 "994-XAL6030-222MEB" H 7500 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Coilcraft/XAL6030-222MEB/?qs=VJjuEbE9QBMs0xr%2FAJ9a1A%3D%3D" H 7500 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "COILCRAFT" H 7500 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "XAL6030-222MEB" H 7500 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6850 3800
Wire Wire Line
	7650 3750 7650 3600
Wire Wire Line
	7650 3600 7450 3600
Text Label 1750 2950 0    50   ~ 0
VSS
Wire Wire Line
	1650 2950 1750 2950
Text Label 7450 3100 0    50   ~ 0
VSS
Text Label 8500 3350 0    50   ~ 0
VSS
Wire Wire Line
	8500 3350 8500 3500
Text Label 9200 3150 0    50   ~ 0
VSS
Wire Wire Line
	9200 3150 9200 3250
Text Label 7250 4300 0    50   ~ 0
+5V
Text Label 8150 5050 3    50   ~ 0
VDD
Text Label 9250 5100 0    50   ~ 0
+5V
Wire Wire Line
	4200 3400 4150 3400
Text Label 7250 4200 0    50   ~ 0
VDD
Text Label 9750 4250 0    50   ~ 0
VSS
NoConn ~ 4200 3600
$Comp
L power:GND #PWR0101
U 1 1 61C85FDF
P 7450 4250
F 0 "#PWR0101" H 7450 4000 50  0001 C CNN
F 1 "GND" H 7455 4077 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C903D6
P 8500 3800
F 0 "#PWR0102" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8505 3627 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Text Label 2700 3250 0    50   ~ 0
+5V
Text Label 3050 3250 0    50   ~ 0
+5V
Text Label 3400 3250 0    50   ~ 0
+5V
Text Label 7950 3450 0    50   ~ 0
+5V
Wire Wire Line
	7800 3600 7800 3450
Text Label 7800 3450 0    50   ~ 0
VSS
Text Label 5800 2900 0    50   ~ 0
+5V
Text Label 3950 2950 0    50   ~ 0
+5V
Wire Wire Line
	8600 4950 8600 5200
Connection ~ 8600 5200
Wire Wire Line
	8600 5200 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8600 5300 8600 5400
Wire Wire Line
	9250 5100 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 5300
Connection ~ 9250 5300
Wire Wire Line
	9250 5300 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	9250 5400 9250 5500
$Comp
L power:GND #PWR0104
U 1 1 61C0B185
P 7100 3100
F 0 "#PWR0104" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 3100
$Comp
L power:GND #PWR0105
U 1 1 61C1353B
P 9150 3800
F 0 "#PWR0105" H 9150 3550 50  0001 C CNN
F 1 "GND" H 9155 3627 50  0000 C CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C27878
P 2550 1200
F 0 "#PWR0103" H 2550 950 50  0001 C CNN
F 1 "GND" H 2555 1027 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3350
Wire Wire Line
	6900 5350 6900 5650
Wire Wire Line
	3850 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3550
$EndSCHEMATC
