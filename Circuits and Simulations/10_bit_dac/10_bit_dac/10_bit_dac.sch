EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:9_bit_dac-cache
EELAYER 25 0
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
L DC v9
U 1 1 5F33EC75
P 4900 2000
F 0 "v9" H 4700 2100 60  0000 C CNN
F 1 "3.3" H 4700 1950 60  0000 C CNN
F 2 "R1" H 4600 2000 60  0000 C CNN
F 3 "" H 4900 2000 60  0000 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5F33EC76
P 4950 4300
F 0 "#PWR01" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4950 4150 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L switch X3
U 1 1 5F33EC77
P 6050 3350
F 0 "X3" H 6050 3350 60  0000 C CNN
F 1 "switch" H 6050 3350 60  0000 C CNN
F 2 "" H 5950 3250 60  0001 C CNN
F 3 "" H 6050 3350 60  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5F33EC78
P 4900 1550
F 0 "#PWR02" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4900 1400 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	-1   0    0    1   
$EndComp
$Comp
L pulse v1
U 1 1 5F33EC79
P 2300 2700
F 0 "v1" H 2100 2800 60  0000 C CNN
F 1 "pulse" H 2100 2650 60  0000 C CNN
F 2 "R1" H 2000 2700 60  0000 C CNN
F 3 "" H 2300 2700 60  0000 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 5F33EC7A
P 2300 3150
F 0 "v2" H 2100 3250 60  0000 C CNN
F 1 "pulse" H 2100 3100 60  0000 C CNN
F 2 "R1" H 2000 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 5F33EC7B
P 2350 3650
F 0 "v3" H 2150 3750 60  0000 C CNN
F 1 "pulse" H 2150 3600 60  0000 C CNN
F 2 "R1" H 2050 3650 60  0000 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 5F33EC7C
P 2400 4200
F 0 "v4" H 2200 4300 60  0000 C CNN
F 1 "pulse" H 2200 4150 60  0000 C CNN
F 2 "R1" H 2100 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 5F33EC7D
P 2450 4750
F 0 "v5" H 2250 4850 60  0000 C CNN
F 1 "pulse" H 2250 4700 60  0000 C CNN
F 2 "R1" H 2150 4750 60  0000 C CNN
F 3 "" H 2450 4750 60  0000 C CNN
	1    2450 4750
	0    1    1    0   
$EndComp
$Comp
L pulse v11
U 1 1 5F33EC7E
P 5650 1750
F 0 "v11" H 5450 1850 60  0000 C CNN
F 1 "pulse" H 5450 1700 60  0000 C CNN
F 2 "R1" H 5350 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5F33EC7F
P 5650 1300
F 0 "#PWR03" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5F33EC80
P 1850 2700
F 0 "#PWR04" H 1850 2450 50  0001 C CNN
F 1 "GND" H 1850 2550 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5F33EC81
P 1850 3150
F 0 "#PWR05" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1850 3000 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5F33EC82
P 1900 3650
F 0 "#PWR06" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5F33EC83
P 1950 4200
F 0 "#PWR07" H 1950 3950 50  0001 C CNN
F 1 "GND" H 1950 4050 50  0000 C CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5F33EC84
P 2000 4750
F 0 "#PWR08" H 2000 4500 50  0001 C CNN
F 1 "GND" H 2000 4600 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 5F33EC85
P 6550 3500
F 0 "C1" H 6575 3600 50  0000 L CNN
F 1 "5000p" H 6575 3400 50  0000 L CNN
F 2 "" H 6588 3350 30  0000 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5F33EC86
P 6550 3650
F 0 "#PWR09" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6550 3500 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5F33EC87
P 7350 3500
F 0 "U1" H 7350 4000 60  0000 C CNN
F 1 "plot_v1" H 7550 3850 60  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Text GLabel 7100 3700 0    60   Input ~ 0
Vout
$Comp
L pulse v6
U 1 1 5F33EC88
P 2450 5550
F 0 "v6" H 2250 5650 60  0000 C CNN
F 1 "pulse" H 2250 5500 60  0000 C CNN
F 2 "R1" H 2150 5550 60  0000 C CNN
F 3 "" H 2450 5550 60  0000 C CNN
	1    2450 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5F33EC89
P 2000 5550
F 0 "#PWR010" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2000 5400 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
$Comp
L pulse v7
U 1 1 5F33EC8A
P 2500 6200
F 0 "v7" H 2300 6300 60  0000 C CNN
F 1 "pulse" H 2300 6150 60  0000 C CNN
F 2 "R1" H 2200 6200 60  0000 C CNN
F 3 "" H 2500 6200 60  0000 C CNN
	1    2500 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5F33EC8B
P 2050 6200
F 0 "#PWR011" H 2050 5950 50  0001 C CNN
F 1 "GND" H 2050 6050 50  0000 C CNN
F 2 "" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2050 6200
	0    1    1    0   
$EndComp
$Comp
L pulse v8
U 1 1 5F33EC8C
P 2650 7250
F 0 "v8" H 2450 7350 60  0000 C CNN
F 1 "pulse" H 2450 7200 60  0000 C CNN
F 2 "R1" H 2350 7250 60  0000 C CNN
F 3 "" H 2650 7250 60  0000 C CNN
	1    2650 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5F33EC8D
P 2200 7250
F 0 "#PWR012" H 2200 7000 50  0001 C CNN
F 1 "GND" H 2200 7100 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L pulse v10
U 1 1 5F33EF33
P 5100 7300
F 0 "v10" H 4900 7400 60  0000 C CNN
F 1 "pulse" H 4900 7250 60  0000 C CNN
F 2 "R1" H 4800 7300 60  0000 C CNN
F 3 "" H 5100 7300 60  0000 C CNN
	1    5100 7300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5F33EF39
P 4650 7300
F 0 "#PWR013" H 4650 7050 50  0001 C CNN
F 1 "GND" H 4650 7150 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	0    1    1    0   
$EndComp
$Comp
L 9_bit_dac X1
U 1 1 5F33F3AD
P 4700 2950
F 0 "X1" H 4700 2950 60  0000 C CNN
F 1 "9_bit_dac" H 4700 2950 60  0000 C CNN
F 2 "" H 4700 2950 60  0001 C CNN
F 3 "" H 4700 2950 60  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 6050 2800
Wire Wire Line
	6050 2800 6050 3050
Wire Wire Line
	6050 3900 6050 3650
Wire Wire Line
	5650 2200 5650 3350
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	6400 3350 7350 3350
Wire Wire Line
	7350 3350 7350 3300
Connection ~ 6550 3350
Wire Wire Line
	7100 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	4900 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	5400 2850 5400 2800
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	5500 2950 5300 2950
Wire Wire Line
	5350 3900 6050 3900
Wire Wire Line
	4200 3000 3900 3050
Wire Wire Line
	3900 3050 3900 6200
Wire Wire Line
	3900 4000 4200 4000
Wire Wire Line
	4200 2950 3800 3000
Wire Wire Line
	3800 3000 3800 5550
Wire Wire Line
	3800 3950 4200 3950
Wire Wire Line
	4200 2900 3700 2950
Wire Wire Line
	3700 2950 3700 4750
Wire Wire Line
	3700 3900 4200 3900
Wire Wire Line
	4200 2850 3650 2900
Wire Wire Line
	3650 2900 3650 4200
Wire Wire Line
	3650 3850 4200 3850
Wire Wire Line
	4200 2800 3550 2850
Wire Wire Line
	3550 2850 3550 3800
Wire Wire Line
	3050 3800 4200 3800
Wire Wire Line
	4200 2750 3500 2800
Wire Wire Line
	3500 2800 3500 3750
Wire Wire Line
	3200 3750 4200 3750
Wire Wire Line
	4200 2700 3450 2750
Wire Wire Line
	3450 2750 3450 3700
Wire Wire Line
	3300 3700 4200 3700
Wire Wire Line
	2750 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3700
Connection ~ 3450 3700
Wire Wire Line
	2750 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3750
Connection ~ 3500 3750
Wire Wire Line
	2800 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3800
Connection ~ 3550 3800
Wire Wire Line
	3650 4200 2850 4200
Connection ~ 3650 3850
Wire Wire Line
	3700 4750 2900 4750
Connection ~ 3700 3900
Wire Wire Line
	3800 5550 2900 5550
Connection ~ 3800 3950
Wire Wire Line
	3900 6200 2950 6200
Connection ~ 3900 4000
Wire Wire Line
	4050 3100 4050 7250
Wire Wire Line
	4050 7250 3100 7250
Wire Wire Line
	4950 2500 4800 2450
Wire Wire Line
	4950 4250 4950 4300
Wire Wire Line
	4050 4050 4200 4050
Wire Wire Line
	4200 3050 4050 3100
Connection ~ 4050 4050
Wire Wire Line
	6500 7300 5550 7300
$Comp
L 9_bit_dac X2
U 1 1 5F33FA8F
P 4700 3950
F 0 "X2" H 4700 3950 60  0000 C CNN
F 1 "9_bit_dac" H 4700 3950 60  0000 C CNN
F 2 "" H 4700 3950 60  0001 C CNN
F 3 "" H 4700 3950 60  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 5700
Wire Wire Line
	6500 5700 4200 5700
Wire Wire Line
	4200 5700 4200 3100
Connection ~ 4200 4100
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	5300 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3900
Wire Wire Line
	4950 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4400
Wire Wire Line
	4850 4400 4800 4400
$EndSCHEMATC