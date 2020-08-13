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
LIBS:3_bit_dac-cache
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
L 2_bit_dac X1
U 1 1 5F335BED
P 4900 2900
F 0 "X1" H 4900 2900 60  0000 C CNN
F 1 "2_bit_dac" H 4900 2900 60  0000 C CNN
F 2 "" H 4900 2900 60  0001 C CNN
F 3 "" H 4900 2900 60  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L 2_bit_dac X2
U 1 1 5F335BEE
P 4900 4100
F 0 "X2" H 4900 4100 60  0000 C CNN
F 1 "2_bit_dac" H 4900 4100 60  0000 C CNN
F 2 "" H 4900 4100 60  0001 C CNN
F 3 "" H 4900 4100 60  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 3750
$Comp
L switch X3
U 1 1 5F335BF3
P 6350 3450
F 0 "X3" H 6350 3450 60  0000 C CNN
F 1 "switch" H 6350 3450 60  0000 C CNN
F 2 "" H 6250 3350 60  0001 C CNN
F 3 "" H 6350 3450 60  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3150
Wire Wire Line
	6350 3750 6350 4100
Wire Wire Line
	6350 4100 5450 4100
Wire Wire Line
	6000 3450 6000 2450
Wire Wire Line
	4450 2800 4100 2800
Wire Wire Line
	4100 2800 4100 4000
Wire Wire Line
	4100 4000 4450 4000
Wire Wire Line
	4450 3000 4300 3000
Wire Wire Line
	4300 3000 4300 4300
Wire Wire Line
	4300 4200 4450 4200
Wire Wire Line
	3750 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4300 4300 3750 4300
Connection ~ 4300 4200
$Comp
L PORT U1
U 1 1 5F336053
P 3500 3300
F 0 "U1" H 3550 3400 30  0000 C CNN
F 1 "PORT" H 3500 3300 30  0000 C CNN
F 2 "" H 3500 3300 60  0000 C CNN
F 3 "" H 3500 3300 60  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F3360F4
P 3500 4300
F 0 "U1" H 3550 4400 30  0000 C CNN
F 1 "PORT" H 3500 4300 30  0000 C CNN
F 2 "" H 3500 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	2    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F33618B
P 5000 2300
F 0 "U1" H 5050 2400 30  0000 C CNN
F 1 "PORT" H 5000 2300 30  0000 C CNN
F 2 "" H 5000 2300 60  0000 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	3    5000 2300
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 5F3361EA
P 5000 4700
F 0 "U1" H 5050 4800 30  0000 C CNN
F 1 "PORT" H 5000 4700 30  0000 C CNN
F 2 "" H 5000 4700 60  0000 C CNN
F 3 "" H 5000 4700 60  0000 C CNN
	4    5000 4700
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 5 1 5F336265
P 6000 2200
F 0 "U1" H 6050 2300 30  0000 C CNN
F 1 "PORT" H 6000 2200 30  0000 C CNN
F 2 "" H 6000 2200 60  0000 C CNN
F 3 "" H 6000 2200 60  0000 C CNN
	5    6000 2200
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 6 1 5F3362FE
P 6950 3450
F 0 "U1" H 7000 3550 30  0000 C CNN
F 1 "PORT" H 6950 3450 30  0000 C CNN
F 2 "" H 6950 3450 60  0000 C CNN
F 3 "" H 6950 3450 60  0000 C CNN
	6    6950 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
