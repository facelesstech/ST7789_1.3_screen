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
L 1.3_screen:1.3_screen_ribbon U1
U 1 1 5BD83DCA
P 5150 2350
F 0 "U1" H 5778 2665 50  0000 L CNN
F 1 "1.3_screen_ribbon" H 5778 2574 50  0000 L CNN
F 2 "screens:1.3_screen_ribbon_breakout" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L 1.3_screen:1.3_screen_breakout U2
U 1 1 5BD83FE3
P 5150 3200
F 0 "U2" H 4662 3322 50  0000 R CNN
F 1 "1.3_screen_breakout" H 4662 3413 50  0000 R CNN
F 2 "screens:1.3_screen_breakout" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2450 4600 2500
Wire Wire Line
	4600 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3100
Wire Wire Line
	5000 2450 5000 2500
Wire Wire Line
	5000 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 3050
Wire Wire Line
	5100 2450 5100 2500
Wire Wire Line
	5100 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5700 2450 5700 2500
Wire Wire Line
	5700 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	4700 2450 4700 3000
Wire Wire Line
	4700 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3100
Wire Wire Line
	4800 2450 4800 2950
Wire Wire Line
	4800 2950 5250 2950
Wire Wire Line
	5250 2950 5250 3100
Wire Wire Line
	4900 2450 4900 2900
Wire Wire Line
	4900 2900 5550 2900
Wire Wire Line
	5550 2900 5550 3100
Wire Wire Line
	5200 2450 5200 2850
Wire Wire Line
	5200 2850 5150 2850
Wire Wire Line
	5150 2850 5150 3100
Wire Wire Line
	5050 3100 5050 2800
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2450
Wire Wire Line
	5400 2450 5400 2750
Wire Wire Line
	5400 2750 4950 2750
Wire Wire Line
	4950 2750 4950 3100
Wire Wire Line
	5500 2450 5500 2700
Wire Wire Line
	5500 2700 4850 2700
Wire Wire Line
	4850 2700 4850 3100
Wire Wire Line
	4750 3100 4750 2650
Wire Wire Line
	4750 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2450
$EndSCHEMATC
