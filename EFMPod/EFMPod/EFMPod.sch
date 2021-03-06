EESchema Schematic File Version 4
LIBS:EFMPod-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
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
L Device:C C6
U 1 1 5B824DEF
P 3400 1600
F 0 "C6" H 3450 1700 50  0000 L CNN
F 1 "0.1uF" H 3450 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B824EE0
P 3750 1600
F 0 "C7" H 3800 1700 50  0000 L CNN
F 1 "0.1uF" H 3800 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B824F3B
P 4100 1600
F 0 "C8" H 4150 1700 50  0000 L CNN
F 1 "0.1uF" H 4150 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 1450 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B824F9A
P 4450 1600
F 0 "C10" H 4500 1700 50  0000 L CNN
F 1 "0.1uF" H 4500 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1450 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5300 1600
Wire Wire Line
	5000 1600 5000 1500
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5300 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1400
Wire Wire Line
	5000 1400 4450 1400
Wire Wire Line
	3400 1400 3400 1450
Wire Wire Line
	3750 1450 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3400 1400
Wire Wire Line
	4100 1450 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 3750 1400
Wire Wire Line
	4450 1450 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4100 1400
$Comp
L power:GNDREF #PWR0101
U 1 1 5B8252ED
P 3050 1850
F 0 "#PWR0101" H 3050 1600 50  0001 C CNN
F 1 "GNDREF" H 3055 1677 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1750 3400 1800
Wire Wire Line
	3400 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1750
Connection ~ 3400 1800
Wire Wire Line
	3050 1800 3050 1850
Wire Wire Line
	3750 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1750
Connection ~ 3750 1800
Wire Wire Line
	4100 1800 4450 1800
Wire Wire Line
	4450 1800 4450 1750
Connection ~ 4100 1800
$Comp
L power:+3V3 #PWR0102
U 1 1 5B825C2E
P 3050 1300
F 0 "#PWR0102" H 3050 1150 50  0001 C CNN
F 1 "+3V3" H 3065 1473 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Connection ~ 3400 1400
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B825ECA
P 4050 2250
F 0 "L1" V 4150 2050 50  0000 C CNN
F 1 "Ferrite_Bead" V 4250 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3980 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B82614D
P 4400 2450
F 0 "C9" H 4400 2550 50  0000 L CNN
F 1 "10uF" H 4400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B826202
P 4700 2450
F 0 "C12" H 4700 2550 50  0000 L CNN
F 1 "0.01uF" H 4700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2300 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B8262A5
P 5000 2450
F 0 "C13" H 5000 2550 50  0000 L CNN
F 1 "0.01uF" H 5000 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2300 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Connection ~ 5000 1400
Wire Wire Line
	5200 2250 5200 2350
Wire Wire Line
	5200 2350 5300 2350
Wire Wire Line
	5200 2250 5300 2250
Wire Wire Line
	5000 2250 5000 2300
Connection ~ 5000 2250
Wire Wire Line
	4700 2250 4700 2300
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 5000 2250
Wire Wire Line
	4400 2250 4400 2300
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4700 2250
$Comp
L power:GNDREF #PWR0103
U 1 1 5B8283FE
P 4400 2700
F 0 "#PWR0103" H 4400 2450 50  0001 C CNN
F 1 "GNDREF" H 4405 2527 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2650
Wire Wire Line
	4400 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2600
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4400 2700
Wire Wire Line
	4700 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2600
Connection ~ 4700 2650
Wire Wire Line
	5000 2250 5200 2250
Connection ~ 5200 2250
$Comp
L power:+3V3 #PWR0104
U 1 1 5B82A85F
P 3750 2150
F 0 "#PWR0104" H 3750 2000 50  0001 C CNN
F 1 "+3V3" H 3765 2323 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 2250
Connection ~ 5000 1600
Wire Wire Line
	5000 1700 5300 1700
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	4200 2250 4400 2250
Wire Wire Line
	3750 2250 3900 2250
$Comp
L Device:C C5
U 1 1 5B8314EA
P 3050 1600
F 0 "C5" H 3100 1700 50  0000 L CNN
F 1 "10uF" H 3100 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1450 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1450
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	3050 1800 3400 1800
Wire Wire Line
	3050 1300 3050 1400
Connection ~ 3050 1400
Connection ~ 3050 1800
$Comp
L Device:C C14
U 1 1 5B83567F
P 5000 3050
F 0 "C14" H 5000 3150 50  0000 L CNN
F 1 "1uF" H 5000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2900 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	5000 2850 5300 2850
$Comp
L power:GNDREF #PWR0105
U 1 1 5B836120
P 5000 3250
F 0 "#PWR0105" H 5000 3000 50  0001 C CNN
F 1 "GNDREF" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3250
Wire Wire Line
	4700 4650 5300 4650
Text Label 4700 4650 0    50   ~ 0
~EFM_RESET
$Comp
L Device:R_US R1
U 1 1 5B838D5E
P 1100 1550
F 0 "R1" H 1168 1596 50  0000 L CNN
F 1 "100k" H 1168 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1140 1540 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5B838F2E
P 1100 1300
F 0 "#PWR0106" H 1100 1150 50  0001 C CNN
F 1 "+3V3" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1400
$Comp
L Switch:SW_Push SW1
U 1 1 5B839BEC
P 1400 2100
F 0 "SW1" V 1354 2248 50  0000 L CNN
F 1 "SW_Push" V 1445 2248 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B83BEA2
P 1100 2200
F 0 "C1" H 1150 2300 50  0000 L CNN
F 1 "0.1uF" H 1150 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2050 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1100 1800
Wire Wire Line
	1100 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1900
$Comp
L Device:R_US R2
U 1 1 5B83EB6C
P 1400 2500
F 0 "R2" H 1468 2546 50  0000 L CNN
F 1 "100" H 1468 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 2490 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5B83FBA4
P 1400 2750
F 0 "#PWR0107" H 1400 2500 50  0001 C CNN
F 1 "GNDREF" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2700
Wire Wire Line
	1100 2700 1100 2350
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2750
$Comp
L power:GNDREF #PWR0108
U 1 1 5B843D5C
P 5200 5400
F 0 "#PWR0108" H 5200 5150 50  0001 C CNN
F 1 "GNDREF" H 5205 5227 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5200 5100
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5300 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5300
Wire Wire Line
	5300 5300 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5200 5400
$Comp
L Device:C C15
U 1 1 5B847684
P 5000 3900
F 0 "C15" H 5000 4000 50  0000 L CNN
F 1 "1uF" H 5000 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3750 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 3700 5300 3700
$Comp
L power:GNDREF #PWR0109
U 1 1 5B84768C
P 5000 4100
F 0 "#PWR0109" H 5000 3850 50  0001 C CNN
F 1 "GNDREF" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4100
$Comp
L Device:C C11
U 1 1 5B848C3B
P 4500 3900
F 0 "C11" H 4500 4000 50  0000 L CNN
F 1 "4.7uF" H 4500 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3750 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5B848C43
P 4500 4100
F 0 "#PWR0110" H 4500 3850 50  0001 C CNN
F 1 "GNDREF" H 4505 3927 50  0000 C CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4050 4500 4100
Wire Wire Line
	5300 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3750
$Comp
L Device:R_US R5
U 1 1 5B84D096
P 4250 3600
F 0 "R5" V 4150 3600 50  0000 C CNN
F 1 "0" V 4400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 3590 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5B84D248
P 4000 3500
F 0 "#PWR0111" H 4000 3350 50  0001 C CNN
F 1 "VBUS" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4400 3600 4500 3600
Connection ~ 4500 3600
Text Label 1500 1800 0    50   ~ 0
~EFM_RESET
Wire Wire Line
	1400 2300 1400 2350
Wire Wire Line
	1100 2700 1400 2700
Wire Wire Line
	7400 4800 8050 4800
Wire Wire Line
	7400 4900 8050 4900
Text Label 7550 4800 0    50   ~ 0
DBG_SWCLK
Text Label 7550 4900 0    50   ~ 0
DBG_SWDIO
$Comp
L power:GNDREF #PWR0113
U 1 1 5B867FE5
P 2100 4250
F 0 "#PWR0113" H 2100 4000 50  0001 C CNN
F 1 "GNDREF" H 2105 4077 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3850 3250 3850
Wire Wire Line
	2700 3750 3250 3750
Text Label 2750 3850 0    50   ~ 0
DBG_SWCLK
Text Label 2750 3750 0    50   ~ 0
DBG_SWDIO
Wire Wire Line
	1100 1700 1100 1800
Connection ~ 1100 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1900 1800
$Comp
L dk_PMIC-Voltage-Regulators-Linear:AZ1117CH-3_3TRG1 U1
U 1 1 5B8A440C
P 1650 5200
F 0 "U1" H 1700 5487 60  0000 C CNN
F 1 "AZ1117CH-3_3TRG1" H 1700 5381 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 1850 5400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 1850 5500 60  0001 L CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 1850 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "AZ1117CH-3.3TRG1" H 1850 5700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1850 5800 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1850 5900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 1850 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AZ1117CH-3.3TRG1/AZ1117CH-3.3TRG1DICT-ND/4505206" H 1850 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 1850 6200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1850 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 6400 60  0001 L CNN "Status"
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 5B8A4805
P 1150 5100
F 0 "#PWR0114" H 1150 4950 50  0001 C CNN
F 1 "VBUS" H 1165 5273 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 5200
Wire Wire Line
	1150 5200 1350 5200
$Comp
L power:GNDREF #PWR0115
U 1 1 5B8A72EA
P 1650 5700
F 0 "#PWR0115" H 1650 5450 50  0001 C CNN
F 1 "GNDREF" H 1655 5527 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1650 5700
$Comp
L Device:C C2
U 1 1 5B8A9590
P 1150 5450
F 0 "C2" H 1150 5550 50  0000 L CNN
F 1 "10uF" H 1150 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 5300 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B8A9782
P 2200 5450
F 0 "C3" H 2200 5550 50  0000 L CNN
F 1 "10uF" H 2200 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 5300 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B8A9858
P 2550 5450
F 0 "C4" H 2550 5550 50  0000 L CNN
F 1 "10uF" H 2550 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 5300 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5200 1150 5300
Connection ~ 1150 5200
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	2050 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5300
$Comp
L power:GNDREF #PWR0116
U 1 1 5B8B2D5C
P 1150 5700
F 0 "#PWR0116" H 1150 5450 50  0001 C CNN
F 1 "GNDREF" H 1155 5527 50  0000 C CNN
F 2 "" H 1150 5700 50  0001 C CNN
F 3 "" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5B8B2DAC
P 2550 5700
F 0 "#PWR0117" H 2550 5450 50  0001 C CNN
F 1 "GNDREF" H 2555 5527 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "" H 2550 5700 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5300
Connection ~ 2100 5200
Wire Wire Line
	2200 5200 2550 5200
Wire Wire Line
	2550 5200 2550 5300
Connection ~ 2200 5200
Wire Wire Line
	1150 5600 1150 5700
Wire Wire Line
	2550 5600 2550 5650
Wire Wire Line
	2200 5600 2200 5650
Wire Wire Line
	2200 5650 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 2550 5700
$Comp
L power:+3V3 #PWR0118
U 1 1 5B8C0339
P 2550 5100
F 0 "#PWR0118" H 2550 4950 50  0001 C CNN
F 1 "+3V3" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2550 5200
Connection ~ 2550 5200
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J3
U 1 1 5B8CD6F8
P 10950 2500
F 0 "J3" H 11000 3517 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 11000 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 10950 2500 50  0001 C CNN
F 3 "~" H 10950 2500 50  0001 C CNN
	1    10950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1800 10100 1800
Wire Wire Line
	10750 1900 10100 1900
Wire Wire Line
	10750 2000 10100 2000
Wire Wire Line
	10750 2100 10100 2100
Wire Wire Line
	10750 2200 10100 2200
Wire Wire Line
	10750 2300 10100 2300
$Comp
L power:VBUS #PWR0119
U 1 1 5B8E2407
P 10500 1550
F 0 "#PWR0119" H 10500 1400 50  0001 C CNN
F 1 "VBUS" H 10515 1723 50  0000 C CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "" H 10500 1550 50  0001 C CNN
	1    10500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5B8E275A
P 11500 1550
F 0 "#PWR0120" H 11500 1400 50  0001 C CNN
F 1 "+3V3" H 11515 1723 50  0000 C CNN
F 2 "" H 11500 1550 50  0001 C CNN
F 3 "" H 11500 1550 50  0001 C CNN
	1    11500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1550 10500 1700
Wire Wire Line
	10500 1700 10750 1700
Wire Wire Line
	11250 1700 11500 1700
Wire Wire Line
	11500 1700 11500 1550
Wire Wire Line
	10750 2400 10100 2400
Wire Wire Line
	10750 2500 10100 2500
Wire Wire Line
	10750 2600 10100 2600
Wire Wire Line
	10750 2700 10100 2700
Wire Wire Line
	10750 2800 10100 2800
Wire Wire Line
	10750 2900 10100 2900
Wire Wire Line
	10750 3000 10100 3000
Wire Wire Line
	10750 3100 10100 3100
Wire Wire Line
	10750 3200 10100 3200
Wire Wire Line
	10750 3300 10100 3300
Text Label 10200 1800 0    50   ~ 0
PA0
Text Label 10200 1900 0    50   ~ 0
PA1
Text Label 10200 2000 0    50   ~ 0
PA2
Text Label 10200 2100 0    50   ~ 0
PA8
Text Label 10200 2200 0    50   ~ 0
PA9
Text Label 10200 2300 0    50   ~ 0
PA10
Text Label 10200 2400 0    50   ~ 0
PB7
Text Label 10200 2500 0    50   ~ 0
PB8
Text Label 10200 2600 0    50   ~ 0
PB11
Text Label 10200 2700 0    50   ~ 0
PB13
Text Label 10200 2800 0    50   ~ 0
PB14
Text Label 10200 2900 0    50   ~ 0
PE10
Text Label 10200 3000 0    50   ~ 0
PE11
Text Label 10200 3100 0    50   ~ 0
PE12
Text Label 10200 3200 0    50   ~ 0
PE13
Wire Wire Line
	11250 1800 11900 1800
Wire Wire Line
	11250 1900 11900 1900
Wire Wire Line
	11250 2000 11900 2000
Wire Wire Line
	11250 2100 11900 2100
Wire Wire Line
	11250 2200 11900 2200
Wire Wire Line
	11250 2300 11900 2300
Wire Wire Line
	11250 2400 11900 2400
Wire Wire Line
	11250 2800 11900 2800
Wire Wire Line
	11250 2900 11900 2900
Wire Wire Line
	11250 3000 11900 3000
Wire Wire Line
	11250 3100 11900 3100
Wire Wire Line
	11250 3200 11900 3200
Wire Wire Line
	11250 3300 11900 3300
$Comp
L power:GNDREF #PWR0121
U 1 1 5B952F19
P 11350 3500
F 0 "#PWR0121" H 11350 3250 50  0001 C CNN
F 1 "GNDREF" H 11355 3327 50  0000 C CNN
F 2 "" H 11350 3500 50  0001 C CNN
F 3 "" H 11350 3500 50  0001 C CNN
	1    11350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 3400 11350 3400
Wire Wire Line
	11350 3400 11350 3500
Text Label 11650 1800 0    50   ~ 0
PC0
Text Label 11650 1900 0    50   ~ 0
PC1
Text Label 11650 2000 0    50   ~ 0
PC2
Text Label 11650 2100 0    50   ~ 0
PC3
Text Label 11650 2200 0    50   ~ 0
PC4
Text Label 11650 2300 0    50   ~ 0
PC8
Text Label 11650 2400 0    50   ~ 0
PC9
Text Label 11650 2500 0    50   ~ 0
PC10
Text Label 11650 2600 0    50   ~ 0
PC14
Text Label 11650 2700 0    50   ~ 0
PC15
Text Label 11650 2800 0    50   ~ 0
PD4
Text Label 11650 2900 0    50   ~ 0
PD5
Text Label 11650 3000 0    50   ~ 0
PD6
Text Label 11650 3100 0    50   ~ 0
PD7
Text Label 11650 3200 0    50   ~ 0
PF4
Text Label 11650 3300 0    50   ~ 0
PF5
Wire Wire Line
	10750 3400 10100 3400
Text Label 10200 3300 0    50   ~ 0
PF2
Text Label 10200 3400 0    50   ~ 0
PF3
Wire Wire Line
	8050 1400 7400 1400
Wire Wire Line
	8050 1500 7400 1500
Wire Wire Line
	8050 1600 7400 1600
Wire Wire Line
	8050 1700 7400 1700
Wire Wire Line
	8050 1800 7400 1800
Wire Wire Line
	8050 1900 7400 1900
Text Label 7500 1400 0    50   ~ 0
PA0
Text Label 7500 1500 0    50   ~ 0
PA1
Text Label 7500 1600 0    50   ~ 0
PA2
Text Label 7500 1700 0    50   ~ 0
PA8
Text Label 7500 1800 0    50   ~ 0
PA9
Text Label 7500 1900 0    50   ~ 0
PA10
Wire Wire Line
	8050 2100 7400 2100
Wire Wire Line
	8050 2200 7400 2200
Wire Wire Line
	8050 2300 7400 2300
Wire Wire Line
	8050 2400 7400 2400
Wire Wire Line
	8050 2500 7400 2500
Text Label 7500 2100 0    50   ~ 0
RTCP
Text Label 7500 2200 0    50   ~ 0
RTCM
Text Label 7500 2300 0    50   ~ 0
PB11
Text Label 7500 2400 0    50   ~ 0
XTALP
Text Label 7500 2500 0    50   ~ 0
XTALM
Wire Wire Line
	7400 2700 8050 2700
Wire Wire Line
	7400 2800 8050 2800
Wire Wire Line
	7400 2900 8050 2900
Wire Wire Line
	7400 3000 8050 3000
Wire Wire Line
	7400 3100 8050 3100
Wire Wire Line
	7400 3200 8050 3200
Wire Wire Line
	7400 3300 8050 3300
Wire Wire Line
	7400 3400 8050 3400
Wire Wire Line
	7400 3500 8050 3500
Wire Wire Line
	7400 3600 8050 3600
Text Label 7500 2700 0    50   ~ 0
PC0
Text Label 7500 2800 0    50   ~ 0
PC1
Text Label 7500 2900 0    50   ~ 0
PC2
Text Label 7500 3000 0    50   ~ 0
PC3
Text Label 7500 3100 0    50   ~ 0
PC4
Text Label 7500 3200 0    50   ~ 0
PC8
Text Label 7500 3300 0    50   ~ 0
PC9
Text Label 7500 3400 0    50   ~ 0
PC10
Text Label 7500 3500 0    50   ~ 0
USB_DM
Text Label 7500 3600 0    50   ~ 0
USB_DP
Wire Wire Line
	7400 3800 8050 3800
Wire Wire Line
	7400 3900 8050 3900
Wire Wire Line
	7400 4000 8050 4000
Wire Wire Line
	7400 4100 8050 4100
Text Label 7500 3800 0    50   ~ 0
PD4
Text Label 7500 3900 0    50   ~ 0
PD5
Text Label 7500 4000 0    50   ~ 0
PD6
Text Label 7500 4100 0    50   ~ 0
PD7
Wire Wire Line
	8050 4300 7400 4300
Wire Wire Line
	8050 4400 7400 4400
Text Label 7450 4300 0    50   ~ 0
PE10
Text Label 7450 4400 0    50   ~ 0
PE11
Text Label 7450 4500 0    50   ~ 0
PE12
Text Label 7450 4600 0    50   ~ 0
PE13
Wire Wire Line
	8050 4600 7400 4600
Wire Wire Line
	8050 4500 7400 4500
$Comp
L UserParts:EFM32HG322F64 U2
U 1 1 5B824CFC
P 6400 3500
F 0 "U2" H 6350 5865 50  0000 C CNN
F 1 "EFM32HG322F64" H 6350 5774 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5000 8050 5000
Wire Wire Line
	7400 5100 8050 5100
Wire Wire Line
	7400 5200 8050 5200
Wire Wire Line
	7400 5300 8050 5300
Text Label 7550 5000 0    50   ~ 0
LED0
Text Label 7550 5100 0    50   ~ 0
LED1
Text Label 7550 5200 0    50   ~ 0
SW0
Text Label 7550 5300 0    50   ~ 0
SW1
Wire Wire Line
	11250 2500 11900 2500
Wire Wire Line
	11250 2600 11900 2600
Wire Wire Line
	11250 2700 11900 2700
$Comp
L Switch:SW_Push SW2
U 1 1 5BA725A0
P 10950 5550
F 0 "SW2" V 10750 5550 50  0000 L CNN
F 1 "SW_Push" V 11100 5550 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 10950 5750 50  0001 C CNN
F 3 "" H 10950 5750 50  0001 C CNN
	1    10950 5550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5BA72935
P 11350 5550
F 0 "SW3" V 11150 5550 50  0000 L CNN
F 1 "SW_Push" V 11500 5550 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 11350 5750 50  0001 C CNN
F 3 "" H 11350 5750 50  0001 C CNN
	1    11350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5BA72B9A
P 10950 4900
F 0 "R11" H 11018 4946 50  0000 L CNN
F 1 "47k" H 11018 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10990 4890 50  0001 C CNN
F 3 "~" H 10950 4900 50  0001 C CNN
	1    10950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5BA72FEC
P 11350 4900
F 0 "R13" H 11418 4946 50  0000 L CNN
F 1 "47k" H 11418 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11390 4890 50  0001 C CNN
F 3 "~" H 11350 4900 50  0001 C CNN
	1    11350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5BA732D8
P 10950 4550
F 0 "#PWR0122" H 10950 4400 50  0001 C CNN
F 1 "+3V3" H 10965 4723 50  0000 C CNN
F 2 "" H 10950 4550 50  0001 C CNN
F 3 "" H 10950 4550 50  0001 C CNN
	1    10950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4550 10950 4650
Wire Wire Line
	10950 4650 11350 4650
Wire Wire Line
	11350 4650 11350 4750
Connection ~ 10950 4650
Wire Wire Line
	10950 4650 10950 4750
Wire Wire Line
	10950 5050 10950 5150
Wire Wire Line
	11350 5050 11350 5250
$Comp
L power:GNDREF #PWR0123
U 1 1 5BA9D1AA
P 11350 5900
F 0 "#PWR0123" H 11350 5650 50  0001 C CNN
F 1 "GNDREF" H 11355 5727 50  0000 C CNN
F 2 "" H 11350 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0001 C CNN
	1    11350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5750 10950 5800
Wire Wire Line
	10950 5800 11350 5800
Wire Wire Line
	11350 5800 11350 5750
Wire Wire Line
	11350 5800 11350 5900
Connection ~ 11350 5800
Wire Wire Line
	10950 5150 10400 5150
Connection ~ 10950 5150
Wire Wire Line
	10950 5150 10950 5350
Wire Wire Line
	11350 5250 10400 5250
Connection ~ 11350 5250
Wire Wire Line
	11350 5250 11350 5350
Text Label 10500 5150 0    50   ~ 0
SW0
Text Label 10500 5250 0    50   ~ 0
SW1
$Comp
L Device:R_US R10
U 1 1 5BAD2C03
P 10650 7500
F 0 "R10" H 10718 7546 50  0000 L CNN
F 1 "100" H 10718 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10690 7490 50  0001 C CNN
F 3 "~" H 10650 7500 50  0001 C CNN
	1    10650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5BAD2D66
P 11000 7500
F 0 "R12" H 11068 7546 50  0000 L CNN
F 1 "100" H 11068 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11040 7490 50  0001 C CNN
F 3 "~" H 11000 7500 50  0001 C CNN
	1    11000 7500
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C190KSKT D1
U 1 1 5BAD3012
P 10650 7150
F 0 "D1" V 10450 7150 60  0000 L CNN
F 1 "2.1V" V 10800 7150 60  0000 L CNN
F 2 "digikey-footprints:0603" H 10850 7350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 10850 7450 60  0001 L CNN
F 4 "160-1437-1-ND" H 10850 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KSKT" H 10850 7650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 10850 7750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 10850 7850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 10850 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KSKT/160-1437-1-ND/386818" H 10850 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR 0603 SMD" H 10850 8150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 10850 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10850 8350 60  0001 L CNN "Status"
	1    10650 7150
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C190KSKT D2
U 1 1 5BAD32AB
P 11000 7150
F 0 "D2" V 10800 7150 60  0000 L CNN
F 1 "2.1V" V 11150 7150 60  0000 L CNN
F 2 "digikey-footprints:0603" H 11200 7350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 11200 7450 60  0001 L CNN
F 4 "160-1437-1-ND" H 11200 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KSKT" H 11200 7650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11200 7750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11200 7850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 11200 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KSKT/160-1437-1-ND/386818" H 11200 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR 0603 SMD" H 11200 8150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11200 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11200 8350 60  0001 L CNN "Status"
	1    11000 7150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5BAD3A31
P 10650 6800
F 0 "#PWR0124" H 10650 6650 50  0001 C CNN
F 1 "+3V3" H 10665 6973 50  0000 C CNN
F 2 "" H 10650 6800 50  0001 C CNN
F 3 "" H 10650 6800 50  0001 C CNN
	1    10650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6800 10650 6900
Wire Wire Line
	10650 6900 11000 6900
Wire Wire Line
	11000 6900 11000 6950
Connection ~ 10650 6900
Wire Wire Line
	10650 6900 10650 6950
Wire Wire Line
	10650 7250 10650 7350
Wire Wire Line
	11000 7250 11000 7350
Wire Wire Line
	10650 7650 10650 7800
Wire Wire Line
	10650 7800 10100 7800
Wire Wire Line
	11000 7650 11000 7900
Wire Wire Line
	11000 7900 10100 7900
Text Label 10100 7800 0    50   ~ 0
LED0
Text Label 10100 7900 0    50   ~ 0
LED1
$Comp
L power:VBUS #PWR0125
U 1 1 5BB191C0
P 2900 6850
F 0 "#PWR0125" H 2900 6700 50  0001 C CNN
F 1 "VBUS" H 2915 7023 50  0000 C CNN
F 2 "" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
Text Label 2300 7150 0    50   ~ 0
USB_DM
Text Label 2300 7250 0    50   ~ 0
USB_DP
$Comp
L Device:R_US R3
U 1 1 5BB2E426
P 3050 7150
F 0 "R3" V 3000 7000 50  0000 C CNN
F 1 "10" V 3000 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 7140 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5BB2E812
P 3050 7250
F 0 "R4" V 3000 7100 50  0000 C CNN
F 1 "10" V 3000 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 7240 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7150 2900 7150
Wire Wire Line
	2050 7250 2900 7250
Wire Wire Line
	3200 7150 3700 7150
Wire Wire Line
	3200 7250 3700 7250
Text Label 3400 7150 0    50   ~ 0
PC14
Text Label 3400 7250 0    50   ~ 0
PC15
Wire Wire Line
	2050 7050 2900 7050
Wire Wire Line
	2900 7050 2900 6850
$Comp
L dk_LED-Indication-Discrete:LTST-C190KSKT D3
U 1 1 5BB62816
P 11350 7150
F 0 "D3" V 11150 7150 60  0000 L CNN
F 1 "2.1V" V 11500 7150 60  0000 L CNN
F 2 "digikey-footprints:0603" H 11550 7350 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 11550 7450 60  0001 L CNN
F 4 "160-1437-1-ND" H 11550 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C190KSKT" H 11550 7650 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 11550 7750 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 11550 7850 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0189/LTST-C190KSKT.pdf" H 11550 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C190KSKT/160-1437-1-ND/386818" H 11550 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "LED YELLOW CLEAR 0603 SMD" H 11550 8150 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 11550 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11550 8350 60  0001 L CNN "Status"
	1    11350 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5BB628BB
P 11350 7500
F 0 "R14" H 11418 7546 50  0000 L CNN
F 1 "100" H 11418 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11390 7490 50  0001 C CNN
F 3 "~" H 11350 7500 50  0001 C CNN
	1    11350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6900 11350 6900
Wire Wire Line
	11350 6900 11350 6950
Connection ~ 11000 6900
Wire Wire Line
	11350 7250 11350 7350
$Comp
L power:GNDREF #PWR0126
U 1 1 5BB8D683
P 11350 7750
F 0 "#PWR0126" H 11350 7500 50  0001 C CNN
F 1 "GNDREF" H 11355 7577 50  0000 C CNN
F 2 "" H 11350 7750 50  0001 C CNN
F 3 "" H 11350 7750 50  0001 C CNN
	1    11350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 7650 11350 7750
$Comp
L power:GNDREF #PWR0127
U 1 1 5BB98A1C
P 2200 7900
F 0 "#PWR0127" H 2200 7650 50  0001 C CNN
F 1 "GNDREF" H 2205 7727 50  0000 C CNN
F 2 "" H 2200 7900 50  0001 C CNN
F 3 "" H 2200 7900 50  0001 C CNN
	1    2200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7750 1550 7900
$Comp
L power:GNDREF #PWR0128
U 1 1 5BBAF93A
P 1550 7900
F 0 "#PWR0128" H 1550 7650 50  0001 C CNN
F 1 "GNDREF" H 1555 7727 50  0000 C CNN
F 2 "" H 1550 7900 50  0001 C CNN
F 3 "" H 1550 7900 50  0001 C CNN
	1    1550 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7450 2200 7450
Wire Wire Line
	2200 7450 2200 7900
$Comp
L Connector:TestPoint TP2
U 1 1 5BBC7B0D
P 2250 7350
F 0 "TP2" V 2204 7538 50  0000 L CNN
F 1 "TestPoint" V 2295 7538 50  0000 L CNN
F 2 "" H 2450 7350 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2250 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 7350 2250 7350
$Comp
L Connector:TestPoint TP1
U 1 1 5BBD3525
P 1900 1800
F 0 "TP1" V 1854 1988 50  0000 L CNN
F 1 "TestPoint" V 1945 1988 50  0000 L CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5BC278ED
P 6050 7350
F 0 "C16" H 6050 7450 50  0000 L CNN
F 1 "22pF" H 6050 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 7200 50  0001 C CNN
F 3 "~" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BC27DCD
P 6600 7350
F 0 "C18" H 6600 7450 50  0000 L CNN
F 1 "22pF" H 6600 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 7200 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Connection ~ 6050 7150
Wire Wire Line
	6050 7150 6050 7200
Wire Wire Line
	6600 7050 6600 7200
$Comp
L power:GNDREF #PWR0129
U 1 1 5BC59655
P 6600 7550
F 0 "#PWR0129" H 6600 7300 50  0001 C CNN
F 1 "GNDREF" H 6605 7377 50  0000 C CNN
F 2 "" H 6600 7550 50  0001 C CNN
F 3 "" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7500 6600 7550
Wire Wire Line
	6050 7500 6050 7550
Text Label 6800 7050 0    50   ~ 0
XTALP
Text Label 6800 7150 0    50   ~ 0
XTALM
Wire Wire Line
	6600 7050 7150 7050
Wire Wire Line
	6050 7150 7150 7150
Connection ~ 6600 7550
$Comp
L Device:C C17
U 1 1 5BD41048
P 6050 8800
F 0 "C17" H 6050 8900 50  0000 L CNN
F 1 "22pF" H 6050 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 8650 50  0001 C CNN
F 3 "~" H 6050 8800 50  0001 C CNN
	1    6050 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BD4104E
P 6600 8800
F 0 "C19" H 6600 8900 50  0000 L CNN
F 1 "22pF" H 6600 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 8650 50  0001 C CNN
F 3 "~" H 6600 8800 50  0001 C CNN
	1    6600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8350 6600 8500
Connection ~ 6050 8600
Wire Wire Line
	6050 8600 6050 8650
Connection ~ 6600 8500
Wire Wire Line
	6600 8500 6600 8650
$Comp
L power:GNDREF #PWR0130
U 1 1 5BD4105C
P 6600 9000
F 0 "#PWR0130" H 6600 8750 50  0001 C CNN
F 1 "GNDREF" H 6605 8827 50  0000 C CNN
F 2 "" H 6600 9000 50  0001 C CNN
F 3 "" H 6600 9000 50  0001 C CNN
	1    6600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 8950 6600 9000
Wire Wire Line
	6050 8950 6050 9000
Text Label 6800 8500 0    50   ~ 0
RTCP
Text Label 6800 8600 0    50   ~ 0
RTCM
$Comp
L Device:R_US R8
U 1 1 5BD41066
P 7300 8500
F 0 "R8" V 7250 8350 50  0000 C CNN
F 1 "0" V 7250 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 8490 50  0001 C CNN
F 3 "~" H 7300 8500 50  0001 C CNN
	1    7300 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5BD4106C
P 7300 8600
F 0 "R9" V 7250 8450 50  0000 C CNN
F 1 "0" V 7250 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 8590 50  0001 C CNN
F 3 "~" H 7300 8600 50  0001 C CNN
	1    7300 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 8500 7150 8500
Wire Wire Line
	6050 8600 7150 8600
Wire Wire Line
	7450 8500 7850 8500
Wire Wire Line
	7450 8600 7850 8600
Text Label 7550 8500 0    50   ~ 0
PB7
Text Label 7550 8600 0    50   ~ 0
PB8
Wire Wire Line
	6050 9000 6350 9000
Wire Wire Line
	6350 9000 6600 9000
Connection ~ 6350 9000
Connection ~ 6600 9000
Wire Wire Line
	6500 8350 6600 8350
Wire Wire Line
	6350 8550 6350 9000
Wire Wire Line
	6050 8350 6200 8350
Wire Wire Line
	6050 8350 6050 8600
$Comp
L Device:Crystal_GND3 Y2
U 1 1 5BDD032C
P 6350 8350
F 0 "Y2" H 6350 8618 50  0000 C CNN
F 1 "Crystal_GND3" H 6350 8527 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal_1EP_style1" H 6350 8350 50  0001 C CNN
F 3 "~" H 6350 8350 50  0001 C CNN
	1    6350 8350
	1    0    0    -1  
$EndComp
Text Label 7550 7150 0    50   ~ 0
PB14
Text Label 7550 7050 0    50   ~ 0
PB13
Wire Wire Line
	7450 7150 7850 7150
Wire Wire Line
	7450 7050 7850 7050
$Comp
L Device:R_US R7
U 1 1 5BC8D8C9
P 7300 7150
F 0 "R7" V 7250 7000 50  0000 C CNN
F 1 "0" V 7250 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 7140 50  0001 C CNN
F 3 "~" H 7300 7150 50  0001 C CNN
	1    7300 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5BC8D398
P 7300 7050
F 0 "R6" V 7250 6900 50  0000 C CNN
F 1 "0" V 7250 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 7040 50  0001 C CNN
F 3 "~" H 7300 7050 50  0001 C CNN
	1    7300 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7550 6300 7550
Wire Wire Line
	6050 6900 6150 6900
Wire Wire Line
	6050 6900 6050 7150
Wire Wire Line
	6450 6900 6600 6900
Wire Wire Line
	6600 6900 6600 7050
Connection ~ 6600 7050
Text Notes 2800 7850 0    50   ~ 0
102-4003-1-ND
$Comp
L dk_USB-DVI-HDMI-Connectors:UJ2-MBH-1-SMT-TR J2
U 1 1 5BB180EE
P 1750 7250
F 0 "J2" H 1774 7902 60  0000 C CNN
F 1 "UJ2-MBH-1-SMT-TR" H 1774 7796 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_UJ2-MBH-1-SMT-TR" H 1950 7450 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 1950 7550 60  0001 L CNN
F 4 "102-4003-1-ND" H 1950 7650 60  0001 L CNN "Digi-Key_PN"
F 5 "UJ2-MBH-1-SMT-TR" H 1950 7750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1950 7850 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1950 7950 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/uj2-mbh-smt.pdf" H 1950 8050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/UJ2-MBH-1-SMT-TR/102-4003-1-ND/6187925" H 1950 8150 60  0001 L CNN "DK_Detail_Page"
F 10 "USB JACK 2.0, MINI B TYPE, 5 PIN" H 1950 8250 60  0001 L CNN "Description"
F 11 "CUI Inc." H 1950 8350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 8450 60  0001 L CNN "Status"
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5B8D2FF8
P 2400 3950
F 0 "J1" H 2450 4367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2550 3650 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 4050
Wire Wire Line
	2100 4250 2100 4150
Wire Wire Line
	2100 3950 2200 3950
Wire Wire Line
	2200 3850 2100 3850
Wire Wire Line
	2100 3850 2100 3950
Connection ~ 2100 3950
$Comp
L power:+3V3 #PWR0112
U 1 1 5B96AF32
P 2100 3650
F 0 "#PWR0112" H 2100 3500 50  0001 C CNN
F 1 "+3V3" H 2115 3823 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2700 4150 3250 4150
Text Label 2750 4150 0    50   ~ 0
~EFM_RESET
NoConn ~ 2700 4050
Wire Wire Line
	2200 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2100 3950
NoConn ~ 2700 3950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B92BA1F
P 6300 6900
F 0 "Y1" H 6450 7150 50  0000 L CNN
F 1 "Crystal_GND24" H 6450 7050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 6300 6900 50  0001 C CNN
F 3 "~" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7100 6300 7550
Connection ~ 6300 7550
Wire Wire Line
	6300 7550 6600 7550
Wire Wire Line
	6300 6700 6300 6650
Wire Wire Line
	6300 6650 5700 6650
Wire Wire Line
	5700 6650 5700 7550
Wire Wire Line
	5700 7550 6050 7550
Connection ~ 6050 7550
$EndSCHEMATC
