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
Sheet 2 5
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
	4400 2600 4400 2400
Wire Wire Line
	4050 2400 4550 2400
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
Wire Wire Line
	4050 2500 4050 2850
Connection ~ 4050 2600
$Comp
L LM2931ADT-5.0 U?
U 1 1 54E44277
P 4950 2450
F 0 "U?" H 4950 2700 40  0000 C CNN
F 1 "LM2931ADT-5.0" H 4950 2650 40  0000 C CNN
F 2 "TO252" H 4950 2550 35  0000 C CIN
F 3 "" H 4950 2450 60  0000 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54E4427E
P 4400 2800
F 0 "C?" H 4450 2900 50  0000 L CNN
F 1 "0.1u" H 4450 2700 50  0000 L CNN
F 2 "" H 4438 2650 30  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L CP2 C?
U 1 1 54E44285
P 5500 2800
F 0 "C?" H 5550 2900 50  0000 L CNN
F 1 "100u" H 5550 2700 50  0000 L CNN
F 2 "" H 5538 2650 30  0000 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 54E44292
P 3750 2500
F 0 "CON?" H 3750 2750 60  0000 C CNN
F 1 "BARREL_JACK" H 3750 2300 60  0000 C CNN
F 2 "" H 3750 2500 60  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54E44299
P 4050 2850
F 0 "#PWR?" H 4050 2600 60  0001 C CNN
F 1 "GND" H 4050 2700 60  0001 C CNN
F 2 "" H 4050 2850 60  0000 C CNN
F 3 "" H 4050 2850 60  0000 C CNN
F 4 "Value" H 4050 2850 60  0001 C CNN "MPN"
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54E44757
P 5700 2400
F 0 "#PWR?" H 5700 2250 60  0001 C CNN
F 1 "VCC" H 5700 2550 60  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
