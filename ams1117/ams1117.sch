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
LIBS:ams1117-cache
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
L GND #PWR01
U 1 1 5A0536D9
P 4250 4200
F 0 "#PWR01" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4250 4050 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A053718
P 3550 3850
F 0 "C2" H 3575 3950 50  0000 L CNN
F 1 "100nF" H 3575 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3588 3700 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A053735
P 4950 3850
F 0 "C3" H 4975 3950 50  0000 L CNN
F 1 "100nF" H 4975 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4988 3700 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A053794
P 3150 3850
F 0 "C1" H 3175 3950 50  0000 L CNN
F 1 "22uF" H 3175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3188 3700 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A0537DB
P 5400 3850
F 0 "C4" H 5425 3950 50  0000 L CNN
F 1 "22uF" H 5425 3750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5438 3700 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 6100 3600
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	2350 3600 3950 3600
Wire Wire Line
	3550 3600 3550 3700
Wire Wire Line
	3150 3400 3150 3700
Connection ~ 3550 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 4000 5400 4000
Wire Wire Line
	4250 3900 4250 4200
Connection ~ 5400 3600
Connection ~ 4950 3600
$Comp
L +5V #PWR02
U 1 1 5A053AD0
P 3150 3400
F 0 "#PWR02" H 3150 3250 50  0001 C CNN
F 1 "+5V" H 3150 3540 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5A053CAE
P 2700 4650
F 0 "#FLG03" H 2700 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4800 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A053CD6
P 3250 4650
F 0 "#FLG04" H 3250 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4800 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A053CFE
P 2700 4800
F 0 "#PWR05" H 2700 4650 50  0001 C CNN
F 1 "+5V" H 2700 4940 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A053D9E
P 3250 4800
F 0 "#PWR06" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3250 4650 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2700 4800
Wire Wire Line
	3250 4650 3250 4800
Connection ~ 3550 4000
Connection ~ 4950 4000
Connection ~ 4250 4000
$Comp
L AMS1117 U1
U 1 1 5A05426E
P 4250 3600
F 0 "U1" H 4350 3350 50  0000 C CNN
F 1 "AMS1117" H 4250 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4250 3250 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A054433
P 5400 3400
F 0 "#PWR07" H 5400 3250 50  0001 C CNN
F 1 "+3.3V" H 5400 3540 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3700
$Comp
L CONN_01X02 J1
U 1 1 5A0542D8
P 2150 3650
F 0 "J1" H 2150 3800 50  0000 C CNN
F 1 "PWR_IN" V 2250 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5A0543A2
P 6300 3650
F 0 "J2" H 6300 3800 50  0000 C CNN
F 1 "PWR_OUT" V 6400 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A0545ED
P 2350 3700
F 0 "#PWR08" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A05461D
P 6100 3700
F 0 "#PWR09" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6100 3550 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
