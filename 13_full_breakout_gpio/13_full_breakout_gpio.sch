EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5C2A399A
P 7050 3350
F 0 "J1" V 7004 4691 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 7095 4691 50  0000 L CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_smd_custom" H 7050 3350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L 1.3_screen:1.3_screen_ribbon U1
U 1 1 5C2A3AE1
P 4600 3300
F 0 "U1" V 5365 3569 50  0000 C CNN
F 1 "1.3_screen_ribbon" V 5274 3569 50  0000 C CNN
F 2 "screens:1.3_screen_ribbon_breakout" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2750 4750 2750
Wire Wire Line
	5750 2750 5750 2950
Wire Wire Line
	4700 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 5750 2750
Wire Wire Line
	4700 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4700 3350 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 2750
Wire Wire Line
	5700 3550 5700 4200
Wire Wire Line
	5700 4200 8400 4200
Wire Wire Line
	8400 4200 8400 3450
Wire Wire Line
	8400 3450 8350 3450
Wire Wire Line
	4700 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 4750 3450
Wire Wire Line
	5650 2950 5650 4250
Wire Wire Line
	5650 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4150
Wire Wire Line
	4700 2950 5650 2950
Wire Wire Line
	4700 3050 5600 3050
Wire Wire Line
	5600 3050 5600 4300
Wire Wire Line
	5600 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4150
Wire Wire Line
	4700 3250 5550 3250
Wire Wire Line
	5550 3250 5550 2500
Wire Wire Line
	5550 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	4700 3150 5500 3150
Wire Wire Line
	5500 3150 5500 4350
Wire Wire Line
	5500 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4150
Wire Wire Line
	4700 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2450
Wire Wire Line
	5500 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2550
$Comp
L Device:R R1
U 1 1 5C2A65CC
P 5050 3650
F 0 "R1" V 4843 3650 50  0000 C CNN
F 1 "R" V 4934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 5350 3550
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	5200 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5700 3550
$EndSCHEMATC
