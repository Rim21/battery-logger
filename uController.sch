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
Sheet 3 6
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
L VCC #PWR07
U 1 1 54ECD6F2
P 3000 3050
F 0 "#PWR07" H 3000 2900 60  0001 C CNN
F 1 "VCC" H 3000 3200 60  0000 C CNN
F 2 "" H 3000 3050 60  0000 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X301
U 1 1 54ECD6FF
P 2450 2750
F 0 "X301" H 2450 2900 50  0000 C CNN
F 1 "CRYSTAL 16MHZ" H 2450 2600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2450 2750 60  0001 C CNN
F 3 "http://www.txccrystal.com/images/pdf/9b.pdf" H 2450 2750 60  0001 C CNN
F 4 "9B-16.000MAAJ-B" H 2450 2750 60  0001 C CNN "MPN"
	1    2450 2750
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 54ECD707
P 2150 2450
F 0 "C301" H 2200 2550 50  0000 L CNN
F 1 "18p" H 2200 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2300 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/46/KEM_C1003_C0G_SMD.pdf" H 2150 2450 60  0001 C CNN
F 4 "C0603C180J5GACTU" H 2150 2450 60  0001 C CNN "MPN"
	1    2150 2450
	0    1    1    0   
$EndComp
$Comp
L C C302
U 1 1 54ECD70F
P 2150 3050
F 0 "C302" H 2200 3150 50  0000 L CNN
F 1 "18p" H 2200 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2900 30  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/46/KEM_C1003_C0G_SMD.pdf" H 2150 3050 60  0001 C CNN
F 4 "C0603C180J5GACTU" H 2150 3050 60  0001 C CNN "MPN"
	1    2150 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P301
U 1 1 54ECD716
P 4100 1300
F 0 "P301" H 4100 1500 50  0000 C CNN
F 1 "CONN_02X03" H 4100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 4100 100 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 4100 100 60  0001 C CNN
F 4 "67996-406HLF" H 4100 1300 60  0001 C CNN "MPN"
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L ATMEGA328-P IC301
U 1 1 54ECD732
P 3950 3350
F 0 "IC301" H 3200 4600 40  0000 L BNN
F 1 "ATMEGA328-P" H 4350 1950 40  0000 L BNN
F 2 "Sockets_DIP:DIP-28__600" H 3950 3350 30  0001 C CIN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 54ECD73A
P 2600 1450
F 0 "R301" V 2680 1450 50  0000 C CNN
F 1 "10k" V 2607 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 1450 30  0001 C CNN
F 3 "https://www.seielect.com/catalog/SEI-RNCP.pdf" H 2600 1450 30  0001 C CNN
F 4 "RNCP0805FTD10K0" V 2600 1450 60  0001 C CNN "MPN"
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 54ECD741
P 2600 1100
F 0 "#PWR08" H 2600 950 60  0001 C CNN
F 1 "VCC" H 2600 1250 60  0000 C CNN
F 2 "" H 2600 1100 60  0000 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Text Notes 3800 1350 1    59   ~ 0
ISP
$Comp
L VCC #PWR09
U 1 1 54ECD7AE
P 4450 1500
F 0 "#PWR09" H 4450 1350 60  0001 C CNN
F 1 "VCC" H 4450 1650 60  0000 C CNN
F 2 "" H 4450 1500 60  0000 C CNN
F 3 "" H 4450 1500 60  0000 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Text Label 5250 2250 0    28   ~ 0
Enable
Text Label 5250 2350 0    28   ~ 0
V_SET
Text HLabel 6500 2250 2    28   Output ~ 0
Enable
Text HLabel 6500 2350 2    28   Output ~ 0
V_SET
$Comp
L C C303
U 1 1 54ED2A1E
P 10050 5500
F 0 "C303" H 10100 5600 50  0000 L CNN
F 1 "0.1u" H 10100 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 5350 30  0001 C CNN
F 3 "" H 10050 5500 60  0000 C CNN
F 4 "C0805C104K4RACTU" H 10050 5500 60  0001 C CNN "MPN"
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54ED2A2C
P 10050 5150
F 0 "#PWR010" H 10050 5000 60  0001 C CNN
F 1 "VCC" H 10050 5300 60  0000 C CNN
F 2 "" H 10050 5150 60  0000 C CNN
F 3 "" H 10050 5150 60  0000 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW301
U 1 1 54ED5244
P 2100 1900
F 0 "SW301" H 2250 2010 50  0000 C CNN
F 1 "SW_PUSH" H 2100 1820 50  0000 C CNN
F 2 "battery logger:B3F-10XX" H 2100 1900 60  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3fs.pdf" H 2100 1900 60  0001 C CNN
F 4 "B3FS-1000P" H 2100 1900 60  0001 C CNN "MPN"
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54ED54AE
P 1700 2000
F 0 "#PWR011" H 1700 1750 60  0001 C CNN
F 1 "GND" H 1700 1850 60  0001 C CNN
F 2 "" H 1700 2000 60  0000 C CNN
F 3 "" H 1700 2000 60  0000 C CNN
F 4 "Value" H 1700 2000 60  0001 C CNN "MPN"
	1    1700 2000
	1    0    0    -1  
$EndComp
Text Notes 2200 2100 2    59   ~ 0
Reset
$Comp
L GNDD #PWR012
U 1 1 54ED880E
P 3000 4650
F 0 "#PWR012" H 3000 4400 60  0001 C CNN
F 1 "GNDD" H 3000 4500 60  0000 C CNN
F 2 "" H 3000 4650 60  0000 C CNN
F 3 "" H 3000 4650 60  0000 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 54EDA48F
P 1700 2800
F 0 "#PWR013" H 1700 2550 60  0001 C CNN
F 1 "GNDD" H 1700 2650 60  0000 C CNN
F 2 "" H 1700 2800 60  0000 C CNN
F 3 "" H 1700 2800 60  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR014
U 1 1 54EDABC4
P 4000 1700
F 0 "#PWR014" H 4000 1450 60  0001 C CNN
F 1 "GNDD" H 4000 1550 60  0000 C CNN
F 2 "" H 4000 1700 60  0000 C CNN
F 3 "" H 4000 1700 60  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 54EE11F5
P 10450 5500
F 0 "C304" H 10500 5600 50  0000 L CNN
F 1 "0.01u" H 10500 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 5350 30  0001 C CNN
F 3 "" H 10450 5500 60  0000 C CNN
F 4 "C0805C103K3RACTU" H 10450 5500 60  0001 C CNN "MPN"
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 54EE1202
P 10450 5150
F 0 "#PWR015" H 10450 5000 60  0001 C CNN
F 1 "VCC" H 10450 5300 60  0000 C CNN
F 2 "" H 10450 5150 60  0000 C CNN
F 3 "" H 10450 5150 60  0000 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
Text HLabel 6500 3100 2    28   Input ~ 0
V_SNS1
Text HLabel 6500 3200 2    28   Input ~ 0
V_SNS2
Text HLabel 6500 3300 2    28   Input ~ 0
V_SNS3
Text HLabel 6500 3400 2    28   Input ~ 0
V_SNS4
Text HLabel 6500 3500 2    28   Input ~ 0
I_SNS
$Comp
L VCC #PWR016
U 1 1 54F1BCF0
P 7450 2750
F 0 "#PWR016" H 7450 2600 60  0001 C CNN
F 1 "VCC" H 7450 2900 60  0000 C CNN
F 2 "" H 7450 2750 60  0000 C CNN
F 3 "" H 7450 2750 60  0000 C CNN
	1    7450 2750
	0    -1   -1   0   
$EndComp
Text Label 5300 2450 2    28   ~ 0
LAT
Text Label 5300 2550 2    28   ~ 0
DAT
Text Label 5300 2750 2    28   ~ 0
CLK
Wire Wire Line
	4950 3100 6500 3100
Wire Wire Line
	2350 2450 2650 2450
Wire Wire Line
	2450 2450 2450 2450
Wire Wire Line
	2350 3050 2650 3050
Wire Wire Line
	1950 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3050
Wire Wire Line
	1900 3050 1950 3050
Wire Wire Line
	1700 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	3000 3050 3000 3300
Wire Wire Line
	3000 3150 3050 3150
Wire Wire Line
	3050 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4650
Wire Wire Line
	3050 4550 3000 4550
Connection ~ 3000 4550
Wire Wire Line
	2650 2650 3050 2650
Wire Wire Line
	2650 2450 2650 2650
Connection ~ 2450 2450
Wire Wire Line
	2650 2800 3050 2800
Wire Wire Line
	2650 3050 2650 2800
Connection ~ 2450 3050
Wire Wire Line
	3000 3300 3050 3300
Connection ~ 3000 3150
Wire Wire Line
	2900 2250 3050 2250
Wire Wire Line
	2900 900  2900 2250
Wire Wire Line
	4950 3200 6500 3200
Wire Wire Line
	4000 1050 4000 900 
Wire Wire Line
	4000 900  2900 900 
Wire Wire Line
	4000 1550 4000 1700
Wire Wire Line
	5100 2550 5100 1700
Wire Wire Line
	5100 1700 4100 1700
Wire Wire Line
	4100 1700 4100 1550
Wire Wire Line
	4950 2650 5150 2650
Wire Wire Line
	5150 2650 5150 950 
Wire Wire Line
	5150 950  4200 950 
Wire Wire Line
	4200 950  4200 1050
Wire Wire Line
	4100 1050 4100 900 
Wire Wire Line
	4100 900  5200 900 
Wire Wire Line
	5200 900  5200 2750
Wire Wire Line
	4950 2250 6500 2250
Wire Wire Line
	4950 2350 6500 2350
Wire Wire Line
	4950 3300 6500 3300
Wire Wire Line
	4950 3400 6500 3400
Wire Wire Line
	1700 2750 1700 2800
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	10050 5150 10050 5300
Wire Wire Line
	10050 5700 10050 5800
Wire Wire Line
	2600 1100 2600 1200
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	2400 1900 2900 1900
Connection ~ 2900 1900
Connection ~ 2600 1900
Wire Wire Line
	4200 1550 4200 1600
Wire Wire Line
	4200 1600 4450 1600
Wire Wire Line
	10450 5150 10450 5300
Wire Wire Line
	10450 5700 10450 5800
Wire Wire Line
	4950 3500 6500 3500
Connection ~ 5100 2550
Connection ~ 5200 2750
Wire Wire Line
	4950 2750 7150 2750
Wire Wire Line
	7500 2750 7450 2750
Wire Wire Line
	4950 4050 6500 4050
Wire Wire Line
	4950 4350 6500 4350
Text HLabel 6500 4050 2    28   Input ~ 0
ENC_BTN
Wire Wire Line
	4950 4250 6500 4250
Text HLabel 6500 4250 2    28   Input ~ 0
ENC_A
Text HLabel 6500 4350 2    28   Input ~ 0
ENC_B
Wire Wire Line
	7150 2750 7150 2650
$Comp
L CONN_01X05 P302
U 1 1 54E8D784
P 7700 2650
F 0 "P302" H 7700 2950 50  0000 C CNN
F 1 "CONN_01X05" V 7800 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 7700 2650 60  0001 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2900
Wire Wire Line
	7150 2650 7500 2650
$Comp
L GNDD #PWR017
U 1 1 54E8E8D7
P 10050 5800
F 0 "#PWR017" H 10050 5550 60  0001 C CNN
F 1 "GNDD" H 10050 5650 60  0000 C CNN
F 2 "" H 10050 5800 60  0000 C CNN
F 3 "" H 10050 5800 60  0000 C CNN
	1    10050 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 54E8E8F6
P 10450 5800
F 0 "#PWR018" H 10450 5550 60  0001 C CNN
F 1 "GNDD" H 10450 5650 60  0000 C CNN
F 2 "" H 10450 5800 60  0000 C CNN
F 3 "" H 10450 5800 60  0000 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 54E924E3
P 7450 2900
F 0 "#PWR019" H 7450 2650 60  0001 C CNN
F 1 "GNDD" H 7450 2750 60  0000 C CNN
F 2 "" H 7450 2900 60  0000 C CNN
F 3 "" H 7450 2900 60  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 7500 2550
Wire Wire Line
	4950 2450 7500 2450
Wire Wire Line
	4950 3600 5000 3600
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	4950 3950 5000 3950
Wire Wire Line
	4950 4150 5000 4150
Wire Wire Line
	4950 4450 5000 4450
Wire Wire Line
	4950 4550 5000 4550
Wire Wire Line
	3050 3700 3000 3700
Text Label 3000 2250 2    21   ~ 0
PC6
Text Label 3000 2650 2    21   ~ 0
PB6
Text Label 3000 2800 2    21   ~ 0
PB7
Text Label 3000 3700 2    21   ~ 0
AREF
Text Label 5000 4550 0    21   ~ 0
PD7
Text Label 5000 4450 0    21   ~ 0
PD6
Text Label 5000 4350 0    21   ~ 0
PD5
Text Label 5000 4250 0    21   ~ 0
PD4
Text Label 5000 4150 0    21   ~ 0
PD3
Text Label 5000 4050 0    21   ~ 0
PD2
Text Label 5000 3950 0    21   ~ 0
PD1
Text Label 5000 3850 0    21   ~ 0
PD0
Text Label 5000 3600 0    21   ~ 0
PC5
Text Label 5000 3500 0    21   ~ 0
PC4
Text Label 5000 3400 0    21   ~ 0
PC3
Text Label 5000 3300 0    21   ~ 0
PC2
Text Label 5000 3200 0    21   ~ 0
PC1
Text Label 5000 3100 0    21   ~ 0
PC0
Text Label 5000 2750 0    21   ~ 0
PB5
Text Label 5000 2650 0    21   ~ 0
PB4
Text Label 5000 2550 0    21   ~ 0
PB3
Text Label 5000 2450 0    21   ~ 0
PB2
Text Label 5000 2350 0    21   ~ 0
PB1
Text Label 5000 2250 0    21   ~ 0
PB0
$EndSCHEMATC
