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
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:op-amps
LIBS:battery logger
LIBS:atmel
LIBS:battery logger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4400 2400 4400 2600
Wire Wire Line
	5350 2400 5700 2400
Wire Wire Line
	5500 2400 5500 2600
Wire Wire Line
	4400 3000 4400 3050
Wire Wire Line
	4400 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	4950 2700 4950 3150
Connection ~ 4950 3050
Connection ~ 5500 2400
Connection ~ 4400 2400
$Comp
L LM2931ADT-5.0 U501
U 1 1 54E44277
P 4950 2450
F 0 "U501" H 4950 2700 40  0000 C CNN
F 1 "LM2931ADT-5.0" H 4950 2650 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 4950 2550 35  0001 C CIN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C501
U 1 1 54E4427E
P 4400 2800
F 0 "C501" H 4450 2900 50  0000 L CNN
F 1 "0.1u" H 4450 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 2650 30  0001 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
F 4 "C0805C104K4RACTU" H 4400 2800 60  0001 C CNN "MPN"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C502
U 1 1 54E44285
P 5500 2800
F 0 "C502" H 5550 2900 50  0000 L CNN
F 1 "100u" H 5550 2700 50  0000 L CNN
F 2 "battery logger:Capacitor6.4x6RM2.5" H 5538 2650 30  0001 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 54E44299
P 3850 2750
F 0 "#PWR027" H 3850 2500 60  0001 C CNN
F 1 "GND" H 3850 2600 60  0001 C CNN
F 2 "" H 3850 2750 60  0000 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
F 4 "Value" H 3850 2750 60  0001 C CNN "MPN"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 54E44757
P 5700 2400
F 0 "#PWR028" H 5700 2250 60  0001 C CNN
F 1 "VCC" H 5700 2550 60  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54F5E8C8
P 4950 3150
F 0 "#PWR029" H 4950 2900 60  0001 C CNN
F 1 "GND" H 4950 3000 60  0001 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
F 4 "Value" H 4950 3150 60  0001 C CNN "MPN"
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON501
U 1 1 54E9FF42
P 3550 2500
F 0 "CON501" H 3550 2750 60  0000 C CNN
F 1 "BARREL_JACK" H 3550 2300 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3550 2500 60  0001 C CNN
F 3 "" H 3550 2500 60  0000 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 4550 2400
$Comp
L CONN_01X02 P501
U 1 1 54F5E82E
P 3650 3100
F 0 "P501" H 3650 3250 50  0000 C CNN
F 1 "CONN_01X02" V 3750 3100 50  0000 C CNN
F 2 "battery logger:Terminal_Block_1x2_3.5mm" H 3650 3100 60  0001 C CNN
F 3 "" H 3650 3100 60  0000 C CNN
	1    3650 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2750
Connection ~ 3850 2600
Wire Wire Line
	3850 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2400
Connection ~ 4050 2400
$Comp
L GND #PWR030
U 1 1 54EA02D8
P 3850 3250
F 0 "#PWR030" H 3850 3000 60  0001 C CNN
F 1 "GND" H 3850 3100 60  0001 C CNN
F 2 "" H 3850 3250 60  0000 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
F 4 "Value" H 3850 3250 60  0001 C CNN "MPN"
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3250
Text Notes 3300 3100 0    21   ~ 0
Optional DC\nconnector
$EndSCHEMATC
