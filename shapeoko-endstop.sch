EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
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
Text GLabel 9250 4500 0    60   Input ~ 0
Z_ARD
Text GLabel 9250 4650 0    60   Input ~ 0
Y_ARD
Text GLabel 9250 4800 0    60   Input ~ 0
X_ARD
$Comp
L CONN_01X06 P2
U 1 1 56E1D799
P 9650 4550
F 0 "P2" H 9727 4588 50  0000 L CNN
F 1 "CONN_01X06" H 9727 4496 50  0000 L CNN
F 2 "w_pin_strip:pin_strip_6" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0000 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9450 4800
Wire Wire Line
	9250 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4700
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9250 4500 9450 4500
Text GLabel 9250 4300 0    60   Input ~ 0
GND
Wire Wire Line
	9250 4300 9450 4300
NoConn ~ 9450 4400
NoConn ~ 9450 4600
$Comp
L CONN_01X01 P3
U 1 1 56E1D813
P 9650 5050
F 0 "P3" H 9727 5088 50  0000 L CNN
F 1 "CONN_01X01" H 9727 4996 50  0000 L CNN
F 2 "w_pin_strip:pin_strip_1" H 9650 5050 50  0001 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Text GLabel 9250 5050 0    60   Input ~ 0
5V
Wire Wire Line
	9250 5050 9450 5050
$Comp
L CONN_01X06 P1
U 1 1 56E1D91F
P 9650 3650
F 0 "P1" H 9727 3688 50  0000 L CNN
F 1 "CONN_01X06" H 9727 3596 50  0000 L CNN
F 2 "w_pin_strip:pin_strip_6" H 9650 3650 50  0001 C CNN
F 3 "" H 9650 3650 50  0000 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
Text GLabel 9250 4000 0    60   Input ~ 0
X_NO
Text GLabel 9250 3850 0    60   Input ~ 0
X_C
Text GLabel 9250 3700 0    60   Input ~ 0
Y_NO
Text GLabel 9250 3550 0    60   Input ~ 0
Y_C
Text GLabel 9250 3400 0    60   Input ~ 0
Z_NO
Text GLabel 9250 3250 0    60   Input ~ 0
Z_C
Wire Wire Line
	9250 4000 9350 4000
Wire Wire Line
	9350 4000 9350 3900
Wire Wire Line
	9350 3900 9450 3900
Wire Wire Line
	9250 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3800
Wire Wire Line
	9350 3800 9450 3800
Wire Wire Line
	9250 3700 9450 3700
Wire Wire Line
	9250 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3600
Wire Wire Line
	9350 3600 9450 3600
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3500
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	9250 3250 9400 3250
Wire Wire Line
	9400 3250 9400 3400
Wire Wire Line
	9400 3400 9450 3400
$Comp
L GND #PWR01
U 1 1 56E1DAFD
P 7500 3700
F 0 "#PWR01" H 7500 3450 50  0001 C CNN
F 1 "GND" H 7508 3526 50  0000 C CNN
F 2 "" H 7500 3700 50  0000 C CNN
F 3 "" H 7500 3700 50  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text GLabel 7500 3500 1    60   Input ~ 0
GND
$Comp
L +5V #PWR02
U 1 1 56E1DB96
P 7750 3700
F 0 "#PWR02" H 7750 3550 50  0001 C CNN
F 1 "+5V" H 7768 3874 50  0000 C CNN
F 2 "" H 7750 3700 50  0000 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
Text GLabel 7750 3500 1    60   Input ~ 0
5V
Text GLabel 2700 3100 0    60   Input ~ 0
GND
Text GLabel 3050 3100 2    60   Input ~ 0
X_C
Text GLabel 2500 2900 0    60   Input ~ 0
5V
$Comp
L R R5
U 1 1 56E1DC07
P 2700 2900
F 0 "R5" V 2700 2900 50  0000 C CNN
F 1 "680" V 2600 2900 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 2630 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0000 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
Text GLabel 3050 2900 2    60   Input ~ 0
X_NO
Wire Wire Line
	2500 2900 2550 2900
Wire Wire Line
	2850 2900 3050 2900
Wire Wire Line
	2700 3100 3050 3100
Wire Wire Line
	2950 2900 2950 2650
Connection ~ 2950 2900
$Comp
L R R6
U 1 1 56E1DE10
P 3200 2650
F 0 "R6" V 3200 2650 50  0000 C CNN
F 1 "10k" V 3084 2650 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 3130 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2650 3050 2650
Text GLabel 3800 2650 2    60   Input ~ 0
X_ARD
Wire Wire Line
	3350 2650 3800 2650
Text GLabel 3800 2400 2    60   Input ~ 0
GND
$Comp
L CP1 C3
U 1 1 56E1DF9B
P 3550 2400
F 0 "C3" V 3803 2400 50  0000 C CNN
F 1 "100n" V 3711 2400 50  0000 C CNN
F 2 "w_capacitors:cnp_6mm_disc" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0000 C CNN
	1    3550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2400 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3700 2400 3800 2400
Text GLabel 2700 4550 0    60   Input ~ 0
GND
Text GLabel 3050 4550 2    60   Input ~ 0
Y_C
Text GLabel 2500 4350 0    60   Input ~ 0
5V
$Comp
L R R3
U 1 1 56E1E514
P 2700 4350
F 0 "R3" V 2700 4350 50  0000 C CNN
F 1 "680" V 2600 4350 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 2630 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
Text GLabel 3050 4350 2    60   Input ~ 0
Y_NO
Wire Wire Line
	2500 4350 2550 4350
Wire Wire Line
	2850 4350 3050 4350
Wire Wire Line
	2700 4550 3050 4550
Wire Wire Line
	2950 4350 2950 4100
Connection ~ 2950 4350
$Comp
L R R4
U 1 1 56E1E520
P 3200 4100
F 0 "R4" V 3200 4100 50  0000 C CNN
F 1 "10k" V 3084 4100 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 3130 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0000 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4100 3050 4100
Text GLabel 3800 4100 2    60   Input ~ 0
Y_ARD
Wire Wire Line
	3350 4100 3800 4100
Text GLabel 3800 3850 2    60   Input ~ 0
GND
$Comp
L CP1 C2
U 1 1 56E1E52A
P 3550 3850
F 0 "C2" V 3803 3850 50  0000 C CNN
F 1 "100n" V 3711 3850 50  0000 C CNN
F 2 "w_capacitors:cnp_6mm_disc" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0000 C CNN
	1    3550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3850 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3700 3850 3800 3850
Text GLabel 2700 5900 0    60   Input ~ 0
GND
Text GLabel 3050 5900 2    60   Input ~ 0
Z_C
Text GLabel 2500 5700 0    60   Input ~ 0
5V
$Comp
L R R1
U 1 1 56E1E6EC
P 2700 5700
F 0 "R1" V 2700 5700 50  0000 C CNN
F 1 "680" V 2600 5700 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 2630 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0000 C CNN
	1    2700 5700
	0    1    1    0   
$EndComp
Text GLabel 3050 5700 2    60   Input ~ 0
Z_NO
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2850 5700 3050 5700
Wire Wire Line
	2700 5900 3050 5900
Wire Wire Line
	2950 5700 2950 5450
Connection ~ 2950 5700
$Comp
L R R2
U 1 1 56E1E6F8
P 3200 5450
F 0 "R2" V 3200 5450 50  0000 C CNN
F 1 "10k" V 3084 5450 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 3130 5450 50  0001 C CNN
F 3 "" H 3200 5450 50  0000 C CNN
	1    3200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5450 3050 5450
Text GLabel 3800 5450 2    60   Input ~ 0
Z_ARD
Wire Wire Line
	3350 5450 3800 5450
Text GLabel 3800 5200 2    60   Input ~ 0
GND
$Comp
L CP1 C1
U 1 1 56E1E702
P 3550 5200
F 0 "C1" V 3803 5200 50  0000 C CNN
F 1 "100n" V 3711 5200 50  0000 C CNN
F 2 "w_capacitors:cnp_6mm_disc" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5200 3400 5450
Connection ~ 3400 5450
Wire Wire Line
	3700 5200 3800 5200
$Comp
L PWR_FLAG #FLG03
U 1 1 56E1E9A5
P 7750 3600
F 0 "#FLG03" H 7750 3695 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 3778 50  0000 L CNN
F 2 "" H 7750 3600 50  0000 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 56E1E9DD
P 7500 3600
F 0 "#FLG04" H 7500 3695 50  0001 C CNN
F 1 "PWR_FLAG" V 7500 3778 50  0000 L CNN
F 2 "" H 7500 3600 50  0000 C CNN
F 3 "" H 7500 3600 50  0000 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3500 7500 3700
Connection ~ 7500 3600
Wire Wire Line
	7750 3500 7750 3700
Connection ~ 7750 3600
$EndSCHEMATC
