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
LIBS:mic5504-2
LIBS:push_sw
LIBS:mcp73831t
LIBS:sn74lvc1g3157dckr
LIBS:0786463001
LIBS:A7
LIBS:TRACK-cache
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
L ATTINY841-MU U3
U 1 1 5B4AAA71
P 5300 3900
F 0 "U3" H 4450 4650 50  0000 C CNN
F 1 "ATTINY841-MU" H 6000 3150 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5300 3700 50  0000 C CIN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 5B4AAADD
P 2450 3450
F 0 "P3" H 2450 3800 50  0000 C CNN
F 1 "SIM800L Coreboard" V 2550 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B4AABB8
P 2150 3300
F 0 "#PWR01" H 2150 3150 50  0001 C CNN
F 1 "VCC" H 2150 3450 50  0000 C CNN
F 2 "" H 2150 3300 50  0000 C CNN
F 3 "" H 2150 3300 50  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B4AABD2
P 2150 3700
F 0 "#PWR02" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3700 50  0000 C CNN
F 3 "" H 2150 3700 50  0000 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2250 3200
Text GLabel 2150 3400 0    47   Input ~ 0
SIM_RST
Text GLabel 2150 3500 0    47   Input ~ 0
SIM_RX
Text GLabel 2150 3600 0    47   Output ~ 0
SIM_TX
$Comp
L VCC #PWR03
U 1 1 5B4AACB3
P 4250 3200
F 0 "#PWR03" H 4250 3050 50  0001 C CNN
F 1 "VCC" H 4250 3350 50  0000 C CNN
F 2 "" H 4250 3200 50  0000 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B4AACDC
P 4250 4600
F 0 "#PWR04" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4600 50  0000 C CNN
F 3 "" H 4250 4600 50  0000 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B4AAD48
P 4250 3900
F 0 "C2" H 4275 4000 50  0000 L CNN
F 1 "1uF" H 4275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 3750 50  0001 C CNN
F 3 "" H 4250 3900 50  0000 C CNN
	1    4250 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 5B4AAE2A
P 2250 2600
F 0 "P2" H 2250 2800 50  0000 C CNN
F 1 "ICSP" H 2250 2400 50  0000 C CNN
F 2 "MOD:2.54 ICSP" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Text GLabel 1900 2500 0    47   BiDi ~ 0
MISO
Text GLabel 1900 2600 0    47   BiDi ~ 0
SCK
Text GLabel 1900 2700 0    47   Output ~ 0
AVR_RST
Text GLabel 2600 2600 2    47   BiDi ~ 0
MOSI
$Comp
L VCC #PWR05
U 1 1 5B4AAF7F
P 2500 2400
F 0 "#PWR05" H 2500 2250 50  0001 C CNN
F 1 "VCC" H 2500 2550 50  0000 C CNN
F 2 "" H 2500 2400 50  0000 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B4AAFAB
P 2500 2800
F 0 "#PWR06" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2800 50  0000 C CNN
F 3 "" H 2500 2800 50  0000 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Text GLabel 6450 3800 2    47   BiDi ~ 0
MISO
Text GLabel 6450 3700 2    47   BiDi ~ 0
SCK
Text GLabel 6450 4500 2    47   Input ~ 0
AVR_RST
Text GLabel 6450 3900 2    47   BiDi ~ 0
MOSI
Text GLabel 6450 3300 2    47   Output ~ 0
SIM_RST
Text GLabel 6450 3400 2    47   Output ~ 0
SIM_RX
Text GLabel 6450 3500 2    47   Input ~ 0
SIM_TX
$Comp
L MCP73831T U1
U 1 1 5B4AB947
P 2000 6250
F 0 "U1" H 2200 6250 47  0000 C CNN
F 1 "MCP73831T" H 2000 5750 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2000 6250 47  0001 C CNN
F 3 "" H 2000 6250 47  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B4AB94E
P 2450 6150
F 0 "R2" V 2530 6150 50  0000 C CNN
F 1 "10K" V 2450 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2380 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0000 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B4AB955
P 2450 5750
F 0 "R1" V 2530 5750 50  0000 C CNN
F 1 "10K" V 2450 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2380 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0000 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B4AB95C
P 2450 5500
F 0 "#PWR07" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2450 5350 50  0000 C CNN
F 2 "" H 2450 5500 50  0000 C CNN
F 3 "" H 2450 5500 50  0000 C CNN
	1    2450 5500
	-1   0    0    1   
$EndComp
Text GLabel 2550 5950 2    47   Output ~ 0
CHRG_STAT
$Comp
L R R3
U 1 1 5B4AB963
P 2700 6500
F 0 "R3" V 2780 6500 50  0000 C CNN
F 1 "2K" V 2700 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0000 C CNN
	1    2700 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5B4AB96A
P 2950 6500
F 0 "#PWR08" H 2950 6250 50  0001 C CNN
F 1 "GND" V 2950 6300 50  0000 C CNN
F 2 "" H 2950 6500 50  0000 C CNN
F 3 "" H 2950 6500 50  0000 C CNN
	1    2950 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5B4AB970
P 1550 6700
F 0 "#PWR09" H 1550 6450 50  0001 C CNN
F 1 "GND" H 1550 6550 50  0000 C CNN
F 2 "" H 1550 6700 50  0000 C CNN
F 3 "" H 1550 6700 50  0000 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5B4AB976
P 2450 7050
F 0 "BT1" H 2550 7150 50  0000 L CNN
F 1 "1S" H 2550 7050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2450 7110 50  0001 C CNN
F 3 "" V 2450 7110 50  0000 C CNN
	1    2450 7050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B4AB97D
P 2450 7150
F 0 "#PWR010" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2450 7000 50  0000 C CNN
F 2 "" H 2450 7150 50  0000 C CNN
F 3 "" H 2450 7150 50  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5B4AB983
P 2700 6600
F 0 "D2" H 2700 6700 50  0000 C CNN
F 1 "S" H 2700 6500 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0000 C CNN
	1    2700 6600
	-1   0    0    1   
$EndComp
Text GLabel 2950 6600 2    47   Output ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 5B4AB98B
P 1550 6000
F 0 "#PWR011" H 1550 5750 50  0001 C CNN
F 1 "GND" H 1550 5850 50  0000 C CNN
F 2 "" H 1550 6000 50  0000 C CNN
F 3 "" H 1550 6000 50  0000 C CNN
	1    1550 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5B4AB991
P 1300 6050
F 0 "P1" H 1300 6200 50  0000 C CNN
F 1 "PWR" V 1400 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0000 C CNN
	1    1300 6050
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B4AB998
P 1750 6100
F 0 "D1" H 1750 6200 50  0000 C CNN
F 1 "S" H 1750 6000 50  0001 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 1750 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5B4AB99F
P 2700 6850
F 0 "R4" V 2780 6850 50  0000 C CNN
F 1 "10K" V 2700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2630 6850 50  0001 C CNN
F 3 "" H 2700 6850 50  0000 C CNN
	1    2700 6850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B4AB9A6
P 3100 6850
F 0 "R5" V 3180 6850 50  0000 C CNN
F 1 "10K" V 3100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3030 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0000 C CNN
	1    3100 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B4AB9AD
P 3350 6850
F 0 "#PWR012" H 3350 6600 50  0001 C CNN
F 1 "GND" V 3350 6650 50  0000 C CNN
F 2 "" H 3350 6850 50  0000 C CNN
F 3 "" H 3350 6850 50  0000 C CNN
	1    3350 6850
	0    -1   -1   0   
$EndComp
Text GLabel 6450 4400 2    47   Input ~ 0
BT_VCC
$Comp
L GND #PWR013
U 1 1 5B4AB9DD
P 4450 7200
F 0 "#PWR013" H 4450 6950 50  0001 C CNN
F 1 "GND" H 4450 7050 50  0000 C CNN
F 2 "" H 4450 7200 50  0000 C CNN
F 3 "" H 4450 7200 50  0000 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B4AB9E7
P 4850 6800
F 0 "#PWR014" H 4850 6650 50  0001 C CNN
F 1 "VCC" H 4850 6950 50  0000 C CNN
F 2 "" H 4850 6800 50  0000 C CNN
F 3 "" H 4850 6800 50  0000 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
Text GLabel 4050 6800 0    47   Input ~ 0
VIN
Text GLabel 2000 6100 2    47   Output ~ 0
VIN
$Comp
L C C1
U 1 1 5B4AB9FB
P 4150 7050
F 0 "C1" H 4175 7150 50  0000 L CNN
F 1 "4.7uF" H 4175 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 6900 50  0001 C CNN
F 3 "" H 4150 7050 50  0000 C CNN
	1    4150 7050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B4ABA05
P 4150 7200
F 0 "#PWR015" H 4150 6950 50  0001 C CNN
F 1 "GND" H 4150 7050 50  0000 C CNN
F 2 "" H 4150 7200 50  0000 C CNN
F 3 "" H 4150 7200 50  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5B4AB39F
P 4450 6800
F 0 "U2" H 4550 6550 50  0000 C CNN
F 1 "AP1117" H 4450 7050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 6450 50  0001 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3400 2150 3400
Wire Wire Line
	2150 3300 2250 3300
Wire Wire Line
	2250 3700 2150 3700
Wire Wire Line
	4250 3200 4250 3750
Wire Wire Line
	4250 4050 4250 4600
Connection ~ 4250 3300
Connection ~ 4250 4500
Wire Wire Line
	2500 2800 2500 2700
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	1900 2600 2000 2600
Wire Wire Line
	1900 2700 2000 2700
Wire Wire Line
	6450 4500 6350 4500
Wire Wire Line
	6450 3900 6350 3900
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6450 3700 6350 3700
Wire Wire Line
	6450 3300 6350 3300
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	6450 3500 6350 3500
Wire Wire Line
	2450 6600 2550 6600
Wire Wire Line
	2850 6500 2950 6500
Wire Wire Line
	1550 6100 1550 6400
Wire Wire Line
	1550 6600 1550 6700
Wire Wire Line
	2550 6500 2450 6500
Connection ~ 2450 5950
Wire Wire Line
	2550 5950 2450 5950
Wire Wire Line
	2450 6300 2450 6400
Wire Wire Line
	2450 5500 2450 5600
Wire Wire Line
	2450 5900 2450 6000
Wire Wire Line
	2950 6600 2850 6600
Wire Wire Line
	1500 6100 1600 6100
Wire Wire Line
	2000 6100 1900 6100
Wire Wire Line
	2450 6600 2450 6850
Wire Wire Line
	2850 6850 2950 6850
Wire Wire Line
	3250 6850 3350 6850
Wire Wire Line
	2900 6950 2900 6850
Connection ~ 2900 6850
Connection ~ 1550 6100
Connection ~ 2450 6850
Wire Wire Line
	4450 7100 4450 7200
Wire Wire Line
	4850 6800 4750 6800
Wire Wire Line
	1550 6000 1500 6000
Text GLabel 6450 4300 2    47   Input ~ 0
CHRG_STAT
Wire Wire Line
	6450 4300 6350 4300
Wire Wire Line
	6350 4400 6450 4400
Wire Wire Line
	4050 6800 4150 6800
Text Notes 4000 6500 0    60   ~ 0
PLACE VREG NEAR\nBATTERY AND MCU
NoConn ~ 6350 3600
NoConn ~ 6350 4000
NoConn ~ 6350 4200
Text GLabel 2900 6950 3    47   Output ~ 0
BT_VCC
Wire Wire Line
	4150 6800 4150 6900
Wire Wire Line
	2450 6850 2550 6850
$EndSCHEMATC