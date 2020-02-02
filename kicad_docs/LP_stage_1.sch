EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "haible 2040 LPF stage 1"
Date "2020-02-01"
Rev "1"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L my_parts:BCM847DS135 Q?
U 1 1 5E56E3BD
P 3650 5450
AR Path="/5E56E3BD" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E3BD" Ref="Q3"  Part="1" 
F 0 "Q3" H 3400 5750 50  0000 L CNN
F 1 "BCM847DS" H 3300 5650 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 3850 5375 50  0001 L CIN
F 3 "" H 3650 5450 50  0001 L CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L my_parts:BCM857DS Q?
U 2 1 5E56E3C3
P 3850 4150
AR Path="/5E56E3C3" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E3C3" Ref="Q4"  Part="2" 
F 0 "Q4" H 4150 3900 50  0000 L CNN
F 1 "BCM857DS" H 4000 4000 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 4050 4250 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	2    3850 4150
	-1   0    0    1   
$EndComp
$Comp
L my_parts:BCM857DS Q?
U 1 1 5E56E3C9
P 4500 4150
AR Path="/5E56E3C9" Ref="Q?"  Part="2" 
AR Path="/5E52944D/5E56E3C9" Ref="Q4"  Part="1" 
F 0 "Q4" H 4250 3900 50  0000 L CNN
F 1 "BCM857DS" H 4150 4000 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 4700 4250 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 3950 3750 3800
Wire Wire Line
	3750 3800 4150 3800
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	3750 4350 3750 4550
Wire Wire Line
	3750 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4300 4150
Wire Wire Line
	3750 5250 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	4600 5250 4600 4550
$Comp
L Device:R R?
U 1 1 5E56E3DB
P 3250 5700
AR Path="/5E56E3DB" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E3DB" Ref="R6"  Part="1" 
F 0 "R6" H 3300 5700 50  0000 L CNN
F 1 "220" V 3250 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 5700 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56E3E1
P 5150 5700
AR Path="/5E56E3E1" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E3E1" Ref="R11"  Part="1" 
F 0 "R11" H 5200 5700 50  0000 L CNN
F 1 "220" V 5150 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5550
Wire Wire Line
	3750 5800 3750 5650
$Comp
L power:GND #PWR?
U 1 1 5E56E3EA
P 3250 5900
AR Path="/5E56E3EA" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E3EA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3250 5650 50  0001 C CNN
F 1 "GND" H 3255 5727 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 3250 5850
$Comp
L power:GND #PWR?
U 1 1 5E56E3F1
P 5150 5900
AR Path="/5E56E3F1" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E3F1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5150 5650 50  0001 C CNN
F 1 "GND" H 5155 5727 50  0000 C CNN
F 2 "" H 5150 5900 50  0001 C CNN
F 3 "" H 5150 5900 50  0001 C CNN
	1    5150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5900 5150 5850
$Comp
L my_parts:BCM847DS135 Q?
U 1 1 5E56E3F8
P 6150 4550
AR Path="/5E56E3F8" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E3F8" Ref="Q6"  Part="1" 
F 0 "Q6" H 5900 4850 50  0000 L CNN
F 1 "BCM847DS" H 5750 4750 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 6350 4475 50  0001 L CIN
F 3 "" H 6150 4550 50  0001 L CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L my_parts:BCM847DS135 Q?
U 2 1 5E56E3FE
P 6600 4900
AR Path="/5E56E3FE" Ref="Q?"  Part="2" 
AR Path="/5E52944D/5E56E3FE" Ref="Q6"  Part="2" 
F 0 "Q6" H 7000 5250 50  0000 L CNN
F 1 "BCM847DS" H 6800 5150 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 6800 4825 50  0001 L CIN
F 3 "" H 6600 4900 50  0001 L CNN
	2    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4750
Wire Wire Line
	6250 4350 6250 4200
Wire Wire Line
	6250 4200 6450 4200
Wire Wire Line
	6700 4200 6700 4700
Wire Wire Line
	4600 4550 4600 4350
$Comp
L Device:C C?
U 1 1 5E56E40A
P 5700 4850
AR Path="/5E56E40A" Ref="C?"  Part="1" 
AR Path="/5E52944D/5E56E40A" Ref="C2"  Part="1" 
F 0 "C2" H 5815 4896 50  0000 L CNN
F 1 "1nF" H 5815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 4700 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5950 4550
$Comp
L power:GND #PWR?
U 1 1 5E56E413
P 5700 5050
AR Path="/5E56E413" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E413" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5000
$Comp
L Device:R R?
U 1 1 5E56E41A
P 6200 5450
AR Path="/5E56E41A" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E41A" Ref="R16"  Part="1" 
F 0 "R16" V 6100 5450 50  0000 C CNN
F 1 "10k" V 6200 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5450 50  0001 C CNN
F 3 "~" H 6200 5450 50  0001 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5450 5300 5450
Connection ~ 5150 5450
Wire Wire Line
	6350 5450 6700 5450
Wire Wire Line
	5150 5450 5150 5550
$Comp
L Device:R R?
U 1 1 5E56E425
P 4850 4900
AR Path="/5E56E425" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E425" Ref="R10"  Part="1" 
F 0 "R10" V 4750 4900 50  0000 C CNN
F 1 "10k" V 4850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 4900 50  0001 C CNN
F 3 "~" H 4850 4900 50  0001 C CNN
	1    4850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	5300 4900 5300 5450
Connection ~ 5300 5450
Wire Wire Line
	5300 5450 5150 5450
$Comp
L power:+12V #PWR?
U 1 1 5E56E42F
P 4150 3700
AR Path="/5E56E42F" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E42F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4150 3550 50  0001 C CNN
F 1 "+12V" H 4165 3873 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4600 3800
$Comp
L power:+12V #PWR?
U 1 1 5E56E438
P 6450 4100
AR Path="/5E56E438" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E438" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6450 3950 50  0001 C CNN
F 1 "+12V" H 6465 4273 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6700 4200
$Comp
L Device:R R?
U 1 1 5E56E441
P 6300 6450
AR Path="/5E56E441" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E441" Ref="R17"  Part="1" 
F 0 "R17" H 6350 6450 50  0000 L CNN
F 1 "12k" V 6300 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 6450 50  0001 C CNN
F 3 "~" H 6300 6450 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56E447
P 6700 6450
AR Path="/5E56E447" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E447" Ref="R18"  Part="1" 
F 0 "R18" H 6750 6450 50  0000 L CNN
F 1 "1k2" V 6700 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 6450 50  0001 C CNN
F 3 "~" H 6700 6450 50  0001 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56E44D
P 6050 6000
AR Path="/5E56E44D" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E44D" Ref="R15"  Part="1" 
F 0 "R15" V 6150 5950 50  0000 L CNN
F 1 "120k" V 6050 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 6000 6300 6000
Wire Wire Line
	6300 6000 6300 6300
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6200 6000
Wire Wire Line
	6700 6200 6700 6300
Wire Wire Line
	6700 5800 6700 5450
Connection ~ 6700 5450
$Comp
L power:GND #PWR?
U 1 1 5E56E45A
P 5800 6050
AR Path="/5E56E45A" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E45A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 6000
Wire Wire Line
	5800 6000 5900 6000
Wire Wire Line
	6700 6600 6700 6700
Wire Wire Line
	6700 6700 6500 6700
Wire Wire Line
	6300 6700 6300 6600
$Comp
L power:-12V #PWR?
U 1 1 5E56E465
P 6500 6800
AR Path="/5E56E465" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E465" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6500 6900 50  0001 C CNN
F 1 "-12V" H 6515 6973 50  0000 C CNN
F 2 "" H 6500 6800 50  0001 C CNN
F 3 "" H 6500 6800 50  0001 C CNN
	1    6500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 6800 6500 6700
Connection ~ 6500 6700
Wire Wire Line
	6500 6700 6300 6700
Connection ~ 4150 5800
Wire Wire Line
	4150 5800 3750 5800
$Comp
L my_parts:BCM857DS Q?
U 2 1 5E56E473
P 5150 2800
AR Path="/5E56E473" Ref="Q?"  Part="2" 
AR Path="/5E52944D/5E56E473" Ref="Q2"  Part="2" 
F 0 "Q2" H 5450 2700 50  0000 L CNN
F 1 "BCM857DS" H 5350 2800 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 5350 2900 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	2    5150 2800
	-1   0    0    1   
$EndComp
$Comp
L my_parts:BCM857DS Q?
U 1 1 5E56E479
P 3150 2800
AR Path="/5E56E479" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E479" Ref="Q2"  Part="1" 
F 0 "Q2" H 3450 2700 50  0000 L CNN
F 1 "BCM857DS" H 3350 2800 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 3350 2900 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    1   
$EndComp
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 5700 4550
Wire Wire Line
	3250 5450 3250 3000
Connection ~ 3250 5450
Wire Wire Line
	5050 5450 5050 3000
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	3250 2600 3250 2450
Wire Wire Line
	3250 2450 4150 2450
Wire Wire Line
	5050 2450 5050 2600
$Comp
L Device:R R?
U 1 1 5E56E489
P 2750 4200
AR Path="/5E56E489" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E489" Ref="R3"  Part="1" 
F 0 "R3" H 2800 4200 50  0000 L CNN
F 1 "51k" V 2750 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E56E48F
P 2750 3700
AR Path="/5E56E48F" Ref="C?"  Part="1" 
AR Path="/5E52944D/5E56E48F" Ref="C1"  Part="1" 
F 0 "C1" H 2865 3746 50  0000 L CNN
F 1 "10uF" H 2865 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 2788 3550 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 3850
Wire Wire Line
	2750 3550 2750 2800
Wire Wire Line
	2750 2800 2950 2800
$Comp
L Device:R R?
U 1 1 5E56E498
P 2750 2450
AR Path="/5E56E498" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E498" Ref="R2"  Part="1" 
F 0 "R2" H 2800 2450 50  0000 L CNN
F 1 "1k" V 2750 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2450 50  0001 C CNN
F 3 "~" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2750 2600
Connection ~ 2750 2800
Wire Wire Line
	4700 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4350
$Comp
L Device:R R?
U 1 1 5E56E4A4
P 5800 2800
AR Path="/5E56E4A4" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E4A4" Ref="R14"  Part="1" 
F 0 "R14" V 5700 2750 50  0000 L CNN
F 1 "20k" V 5800 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2800 50  0001 C CNN
F 3 "~" H 5800 2800 50  0001 C CNN
	1    5800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E56E4AA
P 6300 2800
AR Path="/5E56E4AA" Ref="C?"  Part="1" 
AR Path="/5E52944D/5E56E4AA" Ref="C4"  Part="1" 
F 0 "C4" V 6150 2600 50  0000 L CNN
F 1 "10uF" V 6150 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 6338 2650 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	5650 2800 5500 2800
$Comp
L Device:R R?
U 1 1 5E56E4B3
P 5500 2450
AR Path="/5E56E4B3" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E4B3" Ref="R12"  Part="1" 
F 0 "R12" H 5550 2450 50  0000 L CNN
F 1 "1k" V 5500 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5350 2800
Wire Wire Line
	5500 2300 5500 2100
Wire Wire Line
	2750 2100 2750 2300
Wire Wire Line
	5700 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5500 1750 5500 1400
Wire Wire Line
	5500 1400 5750 1400
Wire Wire Line
	6000 1400 6000 1550
Connection ~ 5500 1750
$Comp
L power:+12V #PWR?
U 1 1 5E56E4C5
P 5750 900
AR Path="/5E56E4C5" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E4C5" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5750 750 50  0001 C CNN
F 1 "+12V" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 6000 1400
$Comp
L power:GND #PWR?
U 1 1 5E56E4CE
P 6000 2050
AR Path="/5E56E4CE" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E4CE" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6005 1877 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 1950
$Comp
L Device:R R?
U 1 1 5E56E4D5
P 5750 1150
AR Path="/5E56E4D5" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E4D5" Ref="R13"  Part="1" 
F 0 "R13" H 5800 1150 50  0000 L CNN
F 1 "12k" V 5750 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 1150 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 1000
$Comp
L my_parts:BCM857DS Q?
U 1 1 5E56E4DC
P 1850 2200
AR Path="/5E56E4DC" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E4DC" Ref="Q1"  Part="1" 
F 0 "Q1" H 1550 1900 50  0000 L CNN
F 1 "BCM857DS" H 1450 2000 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 2050 2300 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    1   
$EndComp
$Comp
L my_parts:BCM857DS Q?
U 2 1 5E56E4E2
P 2300 1850
AR Path="/5E56E4E2" Ref="Q?"  Part="2" 
AR Path="/5E52944D/5E56E4E2" Ref="Q1"  Part="2" 
F 0 "Q1" H 2050 1600 50  0000 L CNN
F 1 "BCM857DS" H 1950 1700 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 2500 1950 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	2    2300 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 2000 1950 1850
Wire Wire Line
	1950 1850 2100 1850
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1950 2500 2200 2500
Wire Wire Line
	2400 2500 2400 2050
$Comp
L power:GND #PWR?
U 1 1 5E56E4ED
P 2200 2600
AR Path="/5E56E4ED" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E4ED" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2400 2500
$Comp
L Device:R R?
U 1 1 5E56E4F6
P 4150 1800
AR Path="/5E56E4F6" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E4F6" Ref="R9"  Part="1" 
F 0 "R9" H 4200 1800 50  0000 L CNN
F 1 "15k" V 4150 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56E4FC
P 4150 1200
AR Path="/5E56E4FC" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E4FC" Ref="R8"  Part="1" 
F 0 "R8" H 4200 1200 50  0000 L CNN
F 1 "3k3" V 4150 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 1200 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E56E502
P 4150 950
AR Path="/5E56E502" Ref="#PWR?"  Part="1" 
AR Path="/5E52944D/5E56E502" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4150 800 50  0001 C CNN
F 1 "+12V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4150 1050
Wire Wire Line
	4150 1650 4150 1500
Wire Wire Line
	2400 1650 2400 1500
Wire Wire Line
	2400 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4150 1350
Wire Wire Line
	2750 2100 5500 2100
Wire Wire Line
	4150 1950 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 5050 2450
Wire Wire Line
	4150 5800 4150 6600
Wire Wire Line
	1250 2200 1050 2200
Wire Wire Line
	4900 5450 5050 5450
Wire Wire Line
	4600 5800 4150 5800
Wire Wire Line
	4600 5650 4600 5800
$Comp
L my_parts:BCM847DS135 Q?
U 2 1 5E56E52F
P 4700 5450
AR Path="/5E56E52F" Ref="Q?"  Part="2" 
AR Path="/5E52944D/5E56E52F" Ref="Q3"  Part="2" 
F 0 "Q3" H 4950 5750 50  0000 L CNN
F 1 "BCM847DS" H 4850 5650 50  0000 L CNN
F 2 "haible_2040_LPF_plug_in_board:SOT457" H 4900 5375 50  0001 L CIN
F 3 "" H 4700 5450 50  0001 L CNN
	2    4700 5450
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 5E56E535
P 6600 6000
AR Path="/5E56E535" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E535" Ref="Q7"  Part="1" 
F 0 "Q7" H 6791 6046 50  0000 L CNN
F 1 "BC847" H 6791 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 5925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 6000 50  0001 L CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 5E56E53B
P 5900 1750
AR Path="/5E56E53B" Ref="Q?"  Part="1" 
AR Path="/5E52944D/5E56E53B" Ref="Q5"  Part="1" 
F 0 "Q5" H 6091 1796 50  0000 L CNN
F 1 "BC847" H 6091 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6100 1675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5900 1750 50  0001 L CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E56E541
P 1400 2200
AR Path="/5E56E541" Ref="R?"  Part="1" 
AR Path="/5E52944D/5E56E541" Ref="R1"  Part="1" 
F 0 "R1" V 1300 2150 50  0000 L CNN
F 1 "1k" V 1400 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	6700 5100 6700 5450
Text HLabel 2550 4900 0    50   Input ~ 0
LP_in_1
Wire Wire Line
	2550 4900 2750 4900
Connection ~ 2750 4900
Text HLabel 6900 5450 2    50   Output ~ 0
LP_out_1
Wire Wire Line
	6900 5450 6700 5450
Text HLabel 1050 2200 0    50   Input ~ 0
FB_CV_in
Text HLabel 6450 2800 2    50   Input ~ 0
FB_signal_in
Text HLabel 4150 6600 0    50   Input ~ 0
bias_current_in_1
$EndSCHEMATC