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
LIBS:USB PLUG-cache
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
L USB_A P1
U 1 1 5990A97F
P 4650 3800
F 0 "P1" H 4850 3600 50  0000 C CNN
F 1 "USB_A" H 4600 4000 50  0000 C CNN
F 2 "MOD:USB A PCB_modified" V 4600 3700 50  0001 C CNN
F 3 "" V 4600 3700 50  0000 C CNN
	1    4650 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59926115
P 6750 1850
F 0 "C4" H 6775 1950 50  0000 L CNN
F 1 "C" H 6775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6788 1700 50  0001 C CNN
F 3 "" H 6750 1850 50  0000 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5992619C
P 6550 1900
F 0 "#PWR01" H 6550 1750 50  0001 C CNN
F 1 "+5V" H 6550 2040 50  0000 C CNN
F 2 "" H 6550 1900 50  0000 C CNN
F 3 "" H 6550 1900 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 599261B8
P 6750 1600
F 0 "#PWR02" H 6750 1350 50  0001 C CNN
F 1 "GND" H 6750 1450 50  0000 C CNN
F 2 "" H 6750 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 59926243
P 6550 4900
F 0 "#PWR03" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 4900 50  0000 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5992635E
P 5200 3900
F 0 "R2" V 5150 4050 50  0000 C CNN
F 1 "22" V 5200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0000 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59926411
P 5200 3800
F 0 "R1" V 5150 3950 50  0000 C CNN
F 1 "22" V 5200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59926503
P 4950 3600
F 0 "#PWR04" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 50  0000 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 59926533
P 4950 4100
F 0 "#PWR05" H 4950 3950 50  0001 C CNN
F 1 "+5V" H 4950 4240 50  0000 C CNN
F 2 "" H 4950 4100 50  0000 C CNN
F 3 "" H 4950 4100 50  0000 C CNN
	1    4950 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5992658E
P 5450 4100
F 0 "#PWR06" H 5450 3850 50  0001 C CNN
F 1 "GND" H 5450 3950 50  0000 C CNN
F 2 "" H 5450 4100 50  0000 C CNN
F 3 "" H 5450 4100 50  0000 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59926623
P 5350 3450
F 0 "C3" H 5375 3550 50  0000 L CNN
F 1 "C" H 5375 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 3300 50  0001 C CNN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59926670
P 5350 3200
F 0 "#PWR07" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5350 3200 50  0000 C CNN
F 3 "" H 5350 3200 50  0000 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 599266A7
P 5200 3700
F 0 "#PWR08" H 5200 3550 50  0001 C CNN
F 1 "+5V" H 5200 3840 50  0000 C CNN
F 2 "" H 5200 3700 50  0000 C CNN
F 3 "" H 5200 3700 50  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5992679C
P 4650 3100
F 0 "C2" H 4675 3200 50  0000 L CNN
F 1 "C" H 4675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 2950 50  0001 C CNN
F 3 "" H 4650 3100 50  0000 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 599267C1
P 4650 2800
F 0 "C1" H 4675 2900 50  0000 L CNN
F 1 "C" H 4675 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 2650 50  0001 C CNN
F 3 "" H 4650 2800 50  0000 C CNN
	1    4650 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59926955
P 4400 2950
F 0 "#PWR09" H 4400 2700 50  0001 C CNN
F 1 "GND" V 4400 2750 50  0000 C CNN
F 2 "" H 4400 2950 50  0000 C CNN
F 3 "" H 4400 2950 50  0000 C CNN
	1    4400 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1600 6750 1700
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 2000 6750 2000
Wire Wire Line
	6550 4900 6550 4800
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	5450 3900 5350 3900
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	5050 3900 4950 3900
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	5450 4000 5450 4100
Wire Wire Line
	5350 3600 5450 3600
Wire Wire Line
	5350 3200 5350 3300
Wire Wire Line
	5200 3700 5450 3700
Wire Wire Line
	4500 2800 4500 3100
Wire Wire Line
	4400 2950 4700 2950
Connection ~ 4500 2950
Wire Wire Line
	5100 3100 5100 3000
Wire Wire Line
	5100 3000 5450 3000
Connection ~ 4900 3100
Wire Wire Line
	5100 2900 5450 2900
Wire Wire Line
	5100 2800 5100 2900
Connection ~ 4900 2800
$Comp
L +5V #PWR010
U 1 1 59977463
P 5350 2800
F 0 "#PWR010" H 5350 2650 50  0001 C CNN
F 1 "+5V" V 5400 3000 50  0000 C CNN
F 2 "" H 5350 2800 50  0000 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5450 2600 5450 2700
$Comp
L GND #PWR011
U 1 1 5997773D
P 7750 3900
F 0 "#PWR011" H 7750 3650 50  0001 C CNN
F 1 "GND" V 7750 3700 50  0000 C CNN
F 2 "" H 7750 3900 50  0000 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3900 7650 3900
$Comp
L Push_SW SW1
U 1 1 599778C2
P 5300 2250
F 0 "SW1" H 5310 2050 47  0000 C CNN
F 1 "Push_SW" H 5310 2230 47  0001 C CNN
F 2 "MOD:EVQ-P7A01P" H 5300 2250 47  0001 C CNN
F 3 "" H 5300 2250 47  0001 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA32U2 U1
U 1 1 5990A9F3
P 6550 3400
F 0 "U1" H 5700 4750 50  0000 C CNN
F 1 "ATMEGA32U2" H 7300 2050 50  0000 C CNN
F 2 "MOD:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6400 3450 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 6650 1950 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 599779DE
P 5450 1800
F 0 "#PWR012" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5450 1650 50  0000 C CNN
F 2 "" H 5450 1800 50  0000 C CNN
F 3 "" H 5450 1800 50  0000 C CNN
	1    5450 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1800 5450 1900
$Comp
L Crystal_GND3 Y1
U 1 1 5998D303
P 4900 2950
F 0 "Y1" H 4900 3175 50  0000 C CNN
F 1 "16MHz" V 4900 2950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_ABM3B" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2800 5100 2800
Wire Wire Line
	5100 3100 4800 3100
$EndSCHEMATC
