EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:test_board_48-cache
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
L R R12
U 1 1 5D4519CA
P 3050 2000
F 0 "R12" V 3130 2000 50  0000 C CNN
F 1 "R" V 3050 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5D451A64
P 3200 2100
F 0 "#PWR01" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3200 1950 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5D451B32
P 2750 2000
F 0 "R9" V 2830 2000 50  0000 C CNN
F 1 "R" V 2750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5D451B56
P 2900 1750
F 0 "D2" H 2900 1850 50  0000 C CNN
F 1 "LED" H 2900 1650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5D451BEB
P 2400 1450
F 0 "J2" H 2400 1550 50  0000 C CNN
F 1 "Conn_01x01" H 2400 1350 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2000 3200 2000
Wire Wire Line
	3200 2000 3200 2100
Wire Wire Line
	2900 2000 2900 2000
Wire Wire Line
	2900 1900 2900 2450
Connection ~ 2900 2000
$Comp
L R R10
U 1 1 5D451D17
P 2750 2450
F 0 "R10" V 2830 2450 50  0000 C CNN
F 1 "R" V 2750 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
Text Label 2400 2000 0    60   ~ 0
5v
Wire Wire Line
	2400 2000 2600 2000
Text Label 2400 2450 0    60   ~ 0
12v
Wire Wire Line
	2600 2450 2400 2450
Wire Wire Line
	2900 1450 2900 1600
$Comp
L R R11
U 1 1 5D4594A6
P 3050 1450
F 0 "R11" V 3130 1450 50  0000 C CNN
F 1 "R" V 3050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5D4594DE
P 3200 1550
F 0 "#PWR02" H 3200 1300 50  0001 C CNN
F 1 "GND" H 3200 1400 50  0000 C CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1550
$Comp
L R R6
U 1 1 5D459755
P 1600 2000
F 0 "R6" V 1680 2000 50  0000 C CNN
F 1 "R" V 1600 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5D45975B
P 1750 2100
F 0 "#PWR03" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1750 1950 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D459761
P 1300 2000
F 0 "R3" V 1380 2000 50  0000 C CNN
F 1 "R" V 1300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5D459767
P 1450 1750
F 0 "D1" H 1450 1850 50  0000 C CNN
F 1 "LED" H 1450 1650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5D45976D
P 950 1450
F 0 "J1" H 950 1550 50  0000 C CNN
F 1 "Conn_01x01" H 950 1350 50  0000 C CNN
F 2 "Connectors:1pin" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	1450 2000 1450 2000
Wire Wire Line
	1450 1900 1450 2450
Connection ~ 1450 2000
$Comp
L R R4
U 1 1 5D459779
P 1300 2450
F 0 "R4" V 1380 2450 50  0000 C CNN
F 1 "R" V 1300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	0    1    1    0   
$EndComp
Text Label 950  2000 0    60   ~ 0
5v
Wire Wire Line
	950  2000 1150 2000
Text Label 950  2450 0    60   ~ 0
12v
Wire Wire Line
	1150 2450 950  2450
Wire Wire Line
	1450 1450 1450 1600
$Comp
L R R5
U 1 1 5D459784
P 1600 1450
F 0 "R5" V 1680 1450 50  0000 C CNN
F 1 "R" V 1600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1530 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5D45978A
P 1750 1550
F 0 "#PWR04" H 1750 1300 50  0001 C CNN
F 1 "GND" H 1750 1400 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1750 1550
$Comp
L R R2
U 1 1 5D459E7E
P 1300 1450
F 0 "R2" V 1380 1450 50  0000 C CNN
F 1 "R" V 1300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5D45A00A
P 2750 1450
F 0 "R8" V 2830 1450 50  0000 C CNN
F 1 "R" V 2750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5D45A4BF
P 1150 1100
F 0 "R1" V 1230 1100 50  0000 C CNN
F 1 "R" V 1150 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1080 1100 50  0001 C CNN
F 3 "" H 1150 1100 50  0001 C CNN
	1    1150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1250 1150 1450
$Comp
L R R7
U 1 1 5D45A5FE
P 2600 1100
F 0 "R7" V 2680 1100 50  0000 C CNN
F 1 "R" V 2600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2530 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1250 2600 1450
$Comp
L GND #PWR05
U 1 1 5D45A6AF
P 1750 950
F 0 "#PWR05" H 1750 700 50  0001 C CNN
F 1 "GND" H 1750 800 50  0000 C CNN
F 2 "" H 1750 950 50  0001 C CNN
F 3 "" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D45A6EA
P 3200 950
F 0 "#PWR06" H 3200 700 50  0001 C CNN
F 1 "GND" H 3200 800 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  2600 950 
Wire Wire Line
	1750 950  1150 950 
$EndSCHEMATC
