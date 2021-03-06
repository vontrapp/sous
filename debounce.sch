EESchema Schematic File Version 2
LIBS:vontrapp
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
LIBS:sous-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74LS14 U4
U 1 1 560FB865
P 4050 2950
F 0 "U4" H 4200 3050 40  0000 C CNN
F 1 "74LS14" H 4250 2850 40  0000 C CNN
F 2 "Housings_DIP:DIP-14__300_ELL" H 4050 2950 60  0001 C CNN
F 3 "" H 4050 2950 60  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U4
U 2 1 560FB8D1
P 4050 3350
F 0 "U4" H 4200 3450 40  0000 C CNN
F 1 "74LS14" H 4250 3250 40  0000 C CNN
F 2 "Housings_DIP:DIP-14__300_ELL" H 4050 3350 60  0001 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
	2    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U4
U 3 1 560FB8FA
P 4050 3750
F 0 "U4" H 4200 3850 40  0000 C CNN
F 1 "74LS14" H 4250 3650 40  0000 C CNN
F 2 "Housings_DIP:DIP-14__300_ELL" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	3    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 560FC1C9
P 2250 2250
F 0 "#PWR024" H 2250 2100 50  0001 C CNN
F 1 "+5V" H 2250 2390 50  0000 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 560FC1E7
P 2250 2750
F 0 "#PWR025" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2250 2600 50  0000 C CNN
F 2 "" H 2250 2750 60  0000 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
	1    2250 2750
	0    1    1    0   
$EndComp
Text HLabel 3500 3150 2    60   Input ~ 0
In1
Text HLabel 3500 3550 2    60   Input ~ 0
In2
Text HLabel 3500 3950 2    60   Input ~ 0
In3
$Comp
L C C2
U 1 1 560FC685
P 2750 3150
F 0 "C2" H 2775 3250 50  0000 L CNN
F 1 "1uF" H 2775 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2788 3000 30  0001 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 560FC76A
P 2750 3550
F 0 "C3" H 2775 3650 50  0000 L CNN
F 1 "1uF" H 2775 3450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2788 3400 30  0001 C CNN
F 3 "" H 2750 3550 60  0000 C CNN
	1    2750 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 560FC77F
P 2750 3950
F 0 "C4" H 2775 4050 50  0000 L CNN
F 1 "1uF" H 2775 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2788 3800 30  0001 C CNN
F 3 "" H 2750 3950 60  0000 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3350 3600 3350
Wire Wire Line
	2950 2950 3600 2950
Wire Wire Line
	2950 3750 3600 3750
Wire Wire Line
	2900 3150 3000 3150
Wire Wire Line
	2900 3950 3000 3950
Wire Wire Line
	2250 2250 3000 2250
Wire Wire Line
	3300 3950 3500 3950
Wire Wire Line
	2250 2750 2450 2750
Wire Wire Line
	2450 2750 2450 3950
Wire Wire Line
	2450 3950 2600 3950
Wire Wire Line
	2600 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2600 3150 2450 3150
Connection ~ 2450 3150
Text HLabel 4500 2950 2    60   Input ~ 0
Out1
Text HLabel 4500 3350 2    60   Input ~ 0
Out2
Text HLabel 4500 3750 2    60   Input ~ 0
Out3
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	3300 3550 3500 3550
Wire Wire Line
	2900 3550 3000 3550
Wire Wire Line
	2950 2950 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3350 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3750 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	3300 2250 3450 2250
Wire Wire Line
	3450 2250 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3300 2500 3400 2500
Connection ~ 3400 3550
Wire Wire Line
	3300 2750 3350 2750
Wire Wire Line
	3350 2750 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3400 2500 3400 3550
$Comp
L R R4
U 1 1 56132BF5
P 3150 2250
F 0 "R4" V 3230 2250 50  0000 C CNN
F 1 "10k" V 3150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 2250 30  0001 C CNN
F 3 "" H 3150 2250 30  0000 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56132C19
P 3150 2500
F 0 "R7" V 3230 2500 50  0000 C CNN
F 1 "10k" V 3150 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 2500 30  0001 C CNN
F 3 "" H 3150 2500 30  0000 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 56132C3A
P 3150 2750
F 0 "R8" V 3230 2750 50  0000 C CNN
F 1 "10k" V 3150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 2750 30  0001 C CNN
F 3 "" H 3150 2750 30  0000 C CNN
	1    3150 2750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56132C5A
P 3150 3150
F 0 "R9" V 3230 3150 50  0000 C CNN
F 1 "4k7" V 3150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 3150 30  0001 C CNN
F 3 "" H 3150 3150 30  0000 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 56132C8F
P 3150 3550
F 0 "R12" V 3230 3550 50  0000 C CNN
F 1 "4k7" V 3150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 3550 30  0001 C CNN
F 3 "" H 3150 3550 30  0000 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56132CC1
P 3150 3950
F 0 "R13" V 3230 3950 50  0000 C CNN
F 1 "4k7" V 3150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 3950 30  0001 C CNN
F 3 "" H 3150 3950 30  0000 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2250 2900 2750
Wire Wire Line
	2900 2750 3000 2750
Connection ~ 2900 2250
Wire Wire Line
	2900 2500 3000 2500
Connection ~ 2900 2500
$EndSCHEMATC
