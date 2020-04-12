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
LIBS:TH-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MAKIT-THT-LC Soldering Kit"
Date "2020-02-05"
Rev "B"
Comp "Thunkit Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P U3
U 1 1 5AB9A3CD
P 5400 2850
F 0 "U3" H 4650 4100 50  0000 L BNN
F 1 "ATMEGA328P-P" H 5800 1450 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5400 2850 50  0001 C CIN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Text GLabel 6500 1750 2    47   BiDi ~ 0
PB0
Text GLabel 6500 1850 2    47   BiDi ~ 0
PB1
Text GLabel 6500 1950 2    47   BiDi ~ 0
PB2
Text GLabel 6500 2050 2    47   BiDi ~ 0
PB3
Text GLabel 6500 2150 2    47   BiDi ~ 0
PB4
Text GLabel 6500 2250 2    47   BiDi ~ 0
PB5
Text GLabel 6500 2600 2    47   BiDi ~ 0
PC0
Text GLabel 6500 2700 2    47   BiDi ~ 0
PC1
Text GLabel 6500 2800 2    47   BiDi ~ 0
PC2
Text GLabel 6500 2900 2    47   BiDi ~ 0
PC3
Text GLabel 6500 3000 2    47   BiDi ~ 0
PC4
Text GLabel 6500 3100 2    47   BiDi ~ 0
PC5
Text GLabel 6500 3350 2    47   BiDi ~ 0
PD0
Text GLabel 6500 3450 2    47   BiDi ~ 0
PD1
Text GLabel 6500 3550 2    47   BiDi ~ 0
PD2
Text GLabel 6500 3650 2    47   BiDi ~ 0
PD3
Text GLabel 6500 3750 2    47   BiDi ~ 0
PD4
Text GLabel 6500 3850 2    47   BiDi ~ 0
PD5
Text GLabel 6500 3950 2    47   BiDi ~ 0
PD6
Text GLabel 6500 4050 2    47   BiDi ~ 0
PD7
Wire Wire Line
	6400 2250 6500 2250
Wire Wire Line
	6500 2150 6400 2150
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6500 1950 6400 1950
Wire Wire Line
	6500 1850 6400 1850
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	6400 3200 7000 3200
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6400 3000 6500 3000
Wire Wire Line
	6500 2900 6400 2900
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6500 2700 6400 2700
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 3350 6500 3350
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	6400 3550 6500 3550
Wire Wire Line
	6500 3650 6400 3650
Wire Wire Line
	6400 3750 6500 3750
Wire Wire Line
	6400 3850 6500 3850
Wire Wire Line
	6500 3950 6400 3950
Wire Wire Line
	6400 4050 6500 4050
$Comp
L CONN_01X08 P6
U 1 1 5AB9B3DD
P 10200 3250
F 0 "P6" H 10200 3700 50  0000 C CNN
F 1 "CONN_01X08" V 10300 3250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10200 3250 50  0001 C CNN
F 3 "" H 10200 3250 50  0000 C CNN
	1    10200 3250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 5AB9B419
P 8800 3350
F 0 "P4" H 8800 3700 50  0000 C CNN
F 1 "CONN_01X06" V 8900 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
Text GLabel 9900 2600 0    47   BiDi ~ 0
PB0
Text GLabel 9900 2500 0    47   BiDi ~ 0
PB1
Text GLabel 9900 2400 0    47   BiDi ~ 0
PB2
Text GLabel 9900 2300 0    47   BiDi ~ 0
PB3
Text GLabel 9900 2200 0    47   BiDi ~ 0
PB4
Text GLabel 9900 2100 0    47   BiDi ~ 0
PB5
Text GLabel 9100 3100 2    47   BiDi ~ 0
PC0
Text GLabel 9100 3200 2    47   BiDi ~ 0
PC1
Text GLabel 9100 3300 2    47   BiDi ~ 0
PC2
Text GLabel 9100 3400 2    47   BiDi ~ 0
PC3
Text GLabel 9100 3500 2    47   BiDi ~ 0
PC4
Text GLabel 9100 3600 2    47   BiDi ~ 0
PC5
Text GLabel 9100 2300 2    47   BiDi ~ 0
RST
Text GLabel 9900 3600 0    47   BiDi ~ 0
PD0
Text GLabel 9900 3500 0    47   BiDi ~ 0
PD1
Text GLabel 9900 3400 0    47   BiDi ~ 0
PD2
Text GLabel 9900 3300 0    47   BiDi ~ 0
PD3
Text GLabel 9900 3200 0    47   BiDi ~ 0
PD4
Text GLabel 9900 3100 0    47   BiDi ~ 0
PD5
Text GLabel 9900 3000 0    47   BiDi ~ 0
PD6
Text GLabel 9900 2900 0    47   BiDi ~ 0
PD7
Wire Wire Line
	10000 2100 9900 2100
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	10000 2300 9900 2300
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	10000 2600 9900 2600
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9100 3200 9000 3200
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	10000 3600 9900 3600
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3400 9900 3400
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	10000 3200 9900 3200
Wire Wire Line
	10000 3100 9900 3100
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	10000 2900 9900 2900
Text GLabel 9900 1900 0    47   BiDi ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5AB9B8B1
P 9900 2000
F 0 "#PWR01" H 9900 1750 50  0001 C CNN
F 1 "GND" V 9900 1800 50  0000 C CNN
F 2 "" H 9900 2000 50  0000 C CNN
F 3 "" H 9900 2000 50  0000 C CNN
	1    9900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1900 10000 1900
Wire Wire Line
	10000 2000 9900 2000
$Comp
L R R3
U 1 1 5AB9BD5D
P 7000 2950
F 0 "R3" H 7100 2950 50  0000 C CNN
F 1 "10K" V 7000 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AB9BF7B
P 7000 2750
F 0 "#PWR02" H 7000 2600 50  0001 C CNN
F 1 "+5V" H 7000 2890 50  0000 C CNN
F 2 "" H 7000 2750 50  0000 C CNN
F 3 "" H 7000 2750 50  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3350
Connection ~ 7000 3200
$Comp
L Crystal Y1
U 1 1 5AB9C483
P 7000 2300
F 0 "Y1" H 7000 2450 50  0000 C CNN
F 1 "16MHz" V 7000 2300 39  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0000 C CNN
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5AB9C532
P 7250 2150
F 0 "C6" V 7200 2200 50  0000 L CNN
F 1 "22pF" V 7200 1900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7288 2000 50  0001 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5AB9C571
P 7250 2450
F 0 "C7" V 7200 2500 50  0000 L CNN
F 1 "22pF" V 7300 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7288 2300 50  0001 C CNN
F 3 "" H 7250 2450 50  0000 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2350 6800 2350
Wire Wire Line
	6800 2150 7100 2150
Connection ~ 7000 2150
Wire Wire Line
	6800 2350 6800 2150
Wire Wire Line
	6400 2450 7100 2450
Connection ~ 7000 2450
$Comp
L GND #PWR03
U 1 1 5AB9C9F3
P 7400 2550
F 0 "#PWR03" H 7400 2300 50  0001 C CNN
F 1 "GND" H 7400 2400 50  0000 C CNN
F 2 "" H 7400 2550 50  0000 C CNN
F 3 "" H 7400 2550 50  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7400 2550
Connection ~ 7400 2450
Wire Wire Line
	9000 2500 9100 2500
$Comp
L GND #PWR04
U 1 1 5AB9CCE2
P 9100 2600
F 0 "#PWR04" H 9100 2350 50  0001 C CNN
F 1 "GND" V 9100 2400 50  0000 C CNN
F 2 "" H 9100 2600 50  0000 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9000 2600 9100 2600
$Comp
L +5V #PWR05
U 1 1 5AB9CEDD
P 4400 1650
F 0 "#PWR05" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4400 1790 50  0000 C CNN
F 2 "" H 4400 1650 50  0000 C CNN
F 3 "" H 4400 1650 50  0000 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1750
Wire Wire Line
	4400 1750 4500 1750
Wire Wire Line
	4500 1750 4500 2050
Text GLabel 4400 2350 0    47   Input ~ 0
AREF
Wire Wire Line
	4400 2350 4500 2350
$Comp
L GND #PWR06
U 1 1 5AB9D08B
P 4500 4150
F 0 "#PWR06" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4150 50  0000 C CNN
F 3 "" H 4500 4150 50  0000 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4150
Connection ~ 4500 4050
$Comp
L C C5
U 1 1 5AB9D272
P 4400 1900
F 0 "C5" H 4425 2000 50  0000 L CNN
F 1 "1uF" H 4425 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 1750 50  0001 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB9D358
P 4400 2050
F 0 "#PWR07" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4400 1900 50  0000 C CNN
F 2 "" H 4400 2050 50  0000 C CNN
F 3 "" H 4400 2050 50  0000 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB9D56C
P 4800 5400
F 0 "C1" H 4825 5500 50  0000 L CNN
F 1 "1uF" H 4825 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4838 5250 50  0001 C CNN
F 3 "" H 4800 5400 50  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AB9D5CD
P 5600 5400
F 0 "C4" H 5625 5500 50  0000 L CNN
F 1 "1uF" H 5625 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5638 5250 50  0001 C CNN
F 3 "" H 5600 5400 50  0000 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5AB9D7CA
P 5600 5050
F 0 "#PWR08" H 5600 4900 50  0001 C CNN
F 1 "+5V" H 5600 5190 50  0000 C CNN
F 2 "" H 5600 5050 50  0000 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5050 5600 5250
Connection ~ 5600 5150
Connection ~ 4800 5150
$Comp
L GND #PWR09
U 1 1 5AB9DAD7
P 5200 5550
F 0 "#PWR09" H 5200 5300 50  0001 C CNN
F 1 "GND" H 5200 5400 50  0000 C CNN
F 2 "" H 5200 5550 50  0000 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5550 5600 5550
Wire Wire Line
	5200 5550 5200 5450
Connection ~ 5200 5550
$Comp
L LM7805CT U1
U 1 1 5AB9ACC4
P 5200 5200
F 0 "U1" H 5000 5400 50  0000 C CNN
F 1 "LM7805CT" H 5100 5400 50  0000 L CNN
F 2 "MOD:TO-220-3_Horizontal_NO_HOLE" H 5200 5300 50  0001 C CIN
F 3 "" H 5200 5200 50  0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4800 5150
Wire Wire Line
	7000 2800 7000 2750
$Comp
L Push_SW SW1
U 1 1 5ABA16CB
P 7350 3050
F 0 "SW1" H 7350 2800 47  0000 C CNN
F 1 "Push_SW" H 7360 3030 47  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 7350 3050 47  0001 C CNN
F 3 "" H 7350 3050 47  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5ABA1817
P 7700 3300
F 0 "#PWR010" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7700 3150 50  0000 C CNN
F 2 "" H 7700 3300 50  0000 C CNN
F 3 "" H 7700 3300 50  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3200
$Comp
L BARREL_JACK P2
U 1 1 5ABA20B2
P 4300 5250
F 0 "P2" H 4300 5500 50  0000 C CNN
F 1 "BARREL_JACK" H 4300 5050 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 4300 5250 50  0001 C CNN
F 3 "" H 4300 5250 50  0000 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5ABA23FD
P 4600 5450
F 0 "#PWR011" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4600 5300 50  0000 C CNN
F 2 "" H 4600 5450 50  0000 C CNN
F 3 "" H 4600 5450 50  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5350
NoConn ~ 4600 5250
Text GLabel 7000 3350 2    47   Input ~ 0
RST
Text GLabel 2600 2800 1    47   Input ~ 0
PB5
$Comp
L R R4
U 1 1 5ABA3A80
P 2600 3050
F 0 "R4" H 2700 3050 50  0000 C CNN
F 1 "330" V 2600 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0000 C CNN
	1    2600 3050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5ABA3B15
P 2600 3450
F 0 "D2" V 2600 3550 50  0000 C CNN
F 1 "LED" H 2600 3350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5ABA3B72
P 2600 3700
F 0 "#PWR012" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 50  0000 C CNN
F 3 "" H 2600 3700 50  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	2600 3600 2600 3700
$Comp
L CONN_01X08 P3
U 1 1 5ABA48F2
P 8800 2450
F 0 "P3" H 8800 2900 50  0000 C CNN
F 1 "CONN_01X08" V 8900 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0000 C CNN
	1    8800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2200 9000 2200
NoConn ~ 9000 2100
Text GLabel 9100 2800 2    47   Output ~ 0
VIN
Wire Wire Line
	9100 2800 9000 2800
Text GLabel 4700 5000 0    47   Input ~ 0
VIN
Wire Wire Line
	4700 5000 4800 5000
$Comp
L +5V #PWR013
U 1 1 5ABC30B7
P 9100 2200
F 0 "#PWR013" H 9100 2050 50  0001 C CNN
F 1 "+5V" V 9100 2400 50  0000 C CNN
F 2 "" H 9100 2200 50  0000 C CNN
F 3 "" H 9100 2200 50  0000 C CNN
	1    9100 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5ABC3209
P 9100 2500
F 0 "#PWR014" H 9100 2350 50  0001 C CNN
F 1 "+5V" V 9100 2700 50  0000 C CNN
F 2 "" H 9100 2500 50  0000 C CNN
F 3 "" H 9100 2500 50  0000 C CNN
	1    9100 2500
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P7
U 1 1 5AD3AD0C
P 9550 4250
F 0 "P7" H 9550 4450 50  0000 C CNN
F 1 "ICSP" H 9550 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Text GLabel 9200 4150 0    47   BiDi ~ 0
PB4
Text GLabel 9200 4250 0    47   BiDi ~ 0
PB5
Text GLabel 9200 4350 0    47   BiDi ~ 0
RST
Text GLabel 9900 4250 2    47   BiDi ~ 0
PB3
$Comp
L +5V #PWR015
U 1 1 5AD3BC40
P 9800 4050
F 0 "#PWR015" H 9800 3900 50  0001 C CNN
F 1 "+5V" H 9800 4190 50  0000 C CNN
F 2 "" H 9800 4050 50  0000 C CNN
F 3 "" H 9800 4050 50  0000 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AD3BDB2
P 9800 4450
F 0 "#PWR016" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9800 4300 50  0000 C CNN
F 2 "" H 9800 4450 50  0000 C CNN
F 3 "" H 9800 4450 50  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4450 9800 4350
Wire Wire Line
	9800 4250 9900 4250
Wire Wire Line
	9800 4150 9800 4050
Wire Wire Line
	9300 4150 9200 4150
Wire Wire Line
	9200 4250 9300 4250
Wire Wire Line
	9300 4350 9200 4350
$Comp
L CONN_01X10 P5
U 1 1 5AD3BE97
P 10200 2150
F 0 "P5" H 10200 2700 50  0000 C CNN
F 1 "CONN_01X10" V 10300 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0000 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Text GLabel 9900 1800 0    47   BiDi ~ 0
PC4
Text GLabel 9900 1700 0    47   BiDi ~ 0
PC5
Wire Wire Line
	9900 1700 10000 1700
Wire Wire Line
	10000 1800 9900 1800
$Comp
L LM7805CT U4
U 1 1 5AD3FD87
P 6100 5200
F 0 "U4" H 5900 5400 50  0000 C CNN
F 1 "3.3V Reg." H 6100 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6100 5300 50  0001 C CIN
F 3 "" H 6100 5200 50  0000 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AD40122
P 6100 5550
F 0 "#PWR017" H 6100 5300 50  0001 C CNN
F 1 "GND" H 6100 5400 50  0000 C CNN
F 2 "" H 6100 5550 50  0000 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5550 6100 5450
$Comp
L +3.3V #PWR018
U 1 1 5AD401F3
P 6500 5050
F 0 "#PWR018" H 6500 4900 50  0001 C CNN
F 1 "+3.3V" H 6500 5190 50  0000 C CNN
F 2 "" H 6500 5050 50  0000 C CNN
F 3 "" H 6500 5050 50  0000 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AD40323
P 6500 5400
F 0 "C8" H 6525 5500 50  0000 L CNN
F 1 "1uF" H 6525 5300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6538 5250 50  0001 C CNN
F 3 "" H 6500 5400 50  0000 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5550 6100 5550
Wire Wire Line
	6500 5050 6500 5250
Connection ~ 6500 5150
Connection ~ 4800 5000
Wire Wire Line
	5700 5150 5600 5150
$Comp
L +3.3V #PWR019
U 1 1 5AD41AFE
P 9100 2400
F 0 "#PWR019" H 9100 2250 50  0001 C CNN
F 1 "+3.3V" V 9100 2650 50  0000 C CNN
F 2 "" H 9100 2400 50  0000 C CNN
F 3 "" H 9100 2400 50  0000 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	4800 5000 4800 5250
Text GLabel 2900 2200 2    47   BiDi ~ 0
PD0
Text GLabel 2900 2100 2    47   BiDi ~ 0
PD1
$Comp
L R R2
U 1 1 5E1E88FA
P 2650 2100
F 0 "R2" V 2600 2250 50  0000 C CNN
F 1 "1K" V 2650 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0000 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5E1E8900
P 2650 2200
F 0 "R1" V 2600 2350 50  0000 C CNN
F 1 "1K" V 2650 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5200 9800 5200
Wire Wire Line
	9800 5100 9900 5100
Wire Wire Line
	2900 2100 2800 2100
Wire Wire Line
	2800 2200 2900 2200
Text GLabel 2900 1900 2    47   Output ~ 0
RST
Wire Wire Line
	9900 5300 9800 5300
$Comp
L GND #PWR020
U 1 1 5E1E969D
P 9900 5400
F 0 "#PWR020" H 9900 5150 50  0001 C CNN
F 1 "GND" V 9900 5200 50  0000 C CNN
F 2 "" H 9900 5400 50  0000 C CNN
F 3 "" H 9900 5400 50  0000 C CNN
	1    9900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 5500 9800 5500
Wire Wire Line
	9900 5400 9800 5400
$Comp
L C C3
U 1 1 5E1E8C86
P 2650 1900
F 0 "C3" V 2700 1750 50  0000 L CNN
F 1 "1uF" V 2700 1950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2688 1750 50  0001 C CNN
F 3 "" H 2650 1900 50  0000 C CNN
	1    2650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1900 2900 1900
$Comp
L +5V #PWR021
U 1 1 5E1F817D
P 9900 5300
F 0 "#PWR021" H 9900 5150 50  0001 C CNN
F 1 "+5V" V 9900 5500 50  0000 C CNN
F 2 "" H 9900 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5200 9300 5200
Wire Wire Line
	9300 5100 9200 5100
Wire Wire Line
	9200 5300 9300 5300
$Comp
L +5V #PWR022
U 1 1 5E3AF6D4
P 9200 5500
F 0 "#PWR022" H 9200 5350 50  0001 C CNN
F 1 "+5V" V 9200 5700 50  0000 C CNN
F 2 "" H 9200 5500 50  0000 C CNN
F 3 "" H 9200 5500 50  0000 C CNN
	1    9200 5500
	0    -1   1    0   
$EndComp
Text GLabel 9200 5100 0    47   Output ~ 0
RST_IN
NoConn ~ 9300 5000
Text GLabel 9200 5300 0    47   BiDi ~ 0
RX_AVR
Text GLabel 9200 5200 0    47   BiDi ~ 0
TX_AVR
Text GLabel 9900 5100 2    47   BiDi ~ 0
TX_AVR
Text GLabel 9900 5200 2    47   BiDi ~ 0
RX_AVR
Text GLabel 2400 2100 0    47   BiDi ~ 0
TX_AVR
Text GLabel 2400 2200 0    47   BiDi ~ 0
RX_AVR
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	9200 5500 9300 5500
$Comp
L GND #PWR023
U 1 1 5E3B072E
P 9200 5400
F 0 "#PWR023" H 9200 5150 50  0001 C CNN
F 1 "GND" V 9200 5200 50  0000 C CNN
F 2 "" H 9200 5400 50  0000 C CNN
F 3 "" H 9200 5400 50  0000 C CNN
	1    9200 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 5400 9300 5400
Text GLabel 9900 5000 2    47   Output ~ 0
RST_IN
Wire Wire Line
	9900 5000 9800 5000
Text GLabel 2400 1900 0    47   Input ~ 0
RST_IN
Wire Wire Line
	2500 1900 2400 1900
$Comp
L CONN_02X06 P1
U 1 1 5E3B1574
P 9550 5250
F 0 "P1" H 9450 4900 50  0000 C CNN
F 1 "CONN_02X06" H 9550 4900 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x06" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0000 C CNN
	1    9550 5250
	-1   0    0    1   
$EndComp
Text Notes 10050 4900 2    47   ~ 0
FT232
Text Notes 9350 4900 2    47   ~ 0
CP2102 6 PIN
Wire Wire Line
	9900 5500 9900 5400
Wire Notes Line
	9550 4800 9550 5600
Wire Notes Line
	8750 5600 10300 5600
Wire Notes Line
	8750 5600 8750 4800
Wire Notes Line
	8750 4800 10300 4800
Wire Notes Line
	10300 4800 10300 5600
$EndSCHEMATC