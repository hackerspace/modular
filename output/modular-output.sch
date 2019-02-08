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
LIBS:modular-output-cache
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
L Conn_02x05_Odd_Even J1
U 1 1 5C07141A
P 2550 5000
F 0 "J1" H 2600 5300 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2600 4700 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5C071482
P 2050 4800
F 0 "F1" V 2130 4800 50  0000 C CNN
F 1 "100 mA" V 1975 4800 50  0000 C CNN
F 2 "" V 1980 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 5C071641
P 2050 5200
F 0 "F2" V 2130 5200 50  0000 C CNN
F 1 "100 mA" V 1975 5200 50  0000 C CNN
F 2 "" V 1980 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
$Comp
L Audio-Jack-3 J4
U 1 1 5C071850
P 6600 3700
F 0 "J4" H 6550 3875 50  0000 C CNN
F 1 "Audio-Jack-3" H 6700 3630 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6600 3700
	-1   0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 5C071AE9
P 5150 4550
F 0 "U1" H 5150 4750 50  0000 L CNN
F 1 "TL072" H 5150 4350 50  0000 L CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	2    5150 4550
	1    0    0    1   
$EndComp
$Comp
L TL072 U1
U 1 1 5C071B3C
P 5150 2800
F 0 "U1" H 5150 3000 50  0000 L CNN
F 1 "TL072" H 5150 2600 50  0000 L CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C071D2C
P 2550 3400
F 0 "J2" H 2550 3500 50  0000 C CNN
F 1 "Conn_01x02" H 2550 3200 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5C071DC8
P 3850 3250
F 0 "SW1" H 3850 3420 50  0000 C CNN
F 1 "SW_SPDT" H 3850 3050 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L POT_Dual RV1
U 1 1 5C072241
P 3350 3400
F 0 "RV1" H 3350 3550 50  0000 C CNN
F 1 "POT_Dual" H 3350 3475 50  0000 C CNN
F 2 "" H 3600 3325 50  0001 C CNN
F 3 "" H 3600 3325 50  0001 C CNN
	1    3350 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C072521
P 3250 3300
F 0 "#PWR01" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3250 3150 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C072550
P 3250 3800
F 0 "#PWR02" H 3250 3550 50  0001 C CNN
F 1 "GND" H 3250 3650 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C072FFD
P 4300 3650
F 0 "R2" V 4380 3650 50  0000 C CNN
F 1 "100k" V 4300 3650 50  0000 C CNN
F 2 "" V 4230 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C07307A
P 4300 3150
F 0 "R1" V 4380 3150 50  0000 C CNN
F 1 "100k" V 4300 3150 50  0000 C CNN
F 2 "" V 4230 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C073238
P 4850 4650
F 0 "#PWR03" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4850 4500 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4450 4450
Wire Wire Line
	4450 4450 4850 4450
Connection ~ 2950 5100
Wire Wire Line
	1900 5200 1750 5200
Wire Wire Line
	1900 4800 1750 4800
Connection ~ 2850 4900
Connection ~ 2850 5100
Wire Wire Line
	2950 5100 2950 4900
Wire Wire Line
	2950 4900 2350 4900
Wire Wire Line
	2350 5100 3100 5100
Connection ~ 2350 5200
Wire Wire Line
	2200 5200 2850 5200
Connection ~ 2350 4800
Wire Wire Line
	2200 4800 2850 4800
$Comp
L R R4
U 1 1 5C0732C3
P 5000 3850
F 0 "R4" V 5080 3850 50  0000 C CNN
F 1 "10k" V 5000 3850 50  0000 C CNN
F 2 "" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5C07336A
P 5000 3650
F 0 "C2" H 5025 3750 50  0000 L CNN
F 1 "330p" H 5025 3550 50  0000 L CNN
F 2 "" H 5038 3500 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4450 4850 3650
Connection ~ 4850 3850
Wire Wire Line
	5450 3650 5450 4550
Wire Wire Line
	5450 3650 5150 3650
Wire Wire Line
	5150 3850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 4550 6400 4550
$Comp
L -VDC #PWR04
U 1 1 5C073607
P 5050 4250
F 0 "#PWR04" H 5050 4150 50  0001 C CNN
F 1 "-VDC" H 5050 4500 50  0000 C CNN
F 2 "" H 5050 4250 50  0001 C CNN
F 3 "" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR05
U 1 1 5C0737D9
P 5050 4850
F 0 "#PWR05" H 5050 4750 50  0001 C CNN
F 1 "+VDC" H 5050 5100 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR06
U 1 1 5C073D9E
P 5050 3100
F 0 "#PWR06" H 5050 3000 50  0001 C CNN
F 1 "+VDC" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR07
U 1 1 5C073DD9
P 5050 2500
F 0 "#PWR07" H 5050 2400 50  0001 C CNN
F 1 "-VDC" H 5050 2750 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C073E14
P 4850 2900
F 0 "#PWR08" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4850 2750 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3150
$Comp
L R R3
U 1 1 5C074018
P 5000 2100
F 0 "R3" V 5080 2100 50  0000 C CNN
F 1 "10k" V 5000 2100 50  0000 C CNN
F 2 "" V 4930 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5C07411B
P 5000 1900
F 0 "C1" H 5025 2000 50  0000 L CNN
F 1 "330p" H 5025 1800 50  0000 L CNN
F 2 "" H 5038 1750 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1900 4850 2700
Connection ~ 4850 2100
Wire Wire Line
	5450 1900 5450 2800
Wire Wire Line
	5450 1900 5150 1900
Wire Wire Line
	5150 2100 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2800 6400 2800
$Comp
L -VDC #PWR09
U 1 1 5C0742F6
P 1750 4800
F 0 "#PWR09" H 1750 4700 50  0001 C CNN
F 1 "-VDC" H 1750 5050 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR010
U 1 1 5C074383
P 1750 5200
F 0 "#PWR010" H 1750 5100 50  0001 C CNN
F 1 "+VDC" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C074401
P 3100 5100
F 0 "#PWR011" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3100 4950 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5000 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	5950 5200 5800 5200
Wire Wire Line
	5800 5200 5800 4550
Connection ~ 5800 4550
Wire Wire Line
	5950 5100 5600 5100
$Comp
L GND #PWR012
U 1 1 5C074CC4
P 5600 5100
F 0 "#PWR012" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5600 4950 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
Text Notes 6300 5200 0    60   ~ 0
to headphone amp submodule
Wire Wire Line
	6400 4550 6400 3700
Wire Wire Line
	6400 2800 6400 3600
$Comp
L GND #PWR013
U 1 1 5C074F87
P 6800 3800
F 0 "#PWR013" H 6800 3550 50  0001 C CNN
F 1 "GND" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
NoConn ~ 2350 5000
NoConn ~ 2850 5000
$Comp
L PWR_FLAG #FLG014
U 1 1 5C075AFD
P 1700 5950
F 0 "#FLG014" H 1700 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR015
U 1 1 5C075B41
P 1700 5950
F 0 "#PWR015" H 1700 5850 50  0001 C CNN
F 1 "+VDC" H 1700 6200 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	-1   0    0    1   
$EndComp
$Comp
L -VDC #PWR016
U 1 1 5C075BE7
P 2500 5950
F 0 "#PWR016" H 2500 5850 50  0001 C CNN
F 1 "-VDC" H 2500 6200 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C075C2B
P 2100 5950
F 0 "#PWR017" H 2100 5700 50  0001 C CNN
F 1 "GND" H 2100 5800 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 5C075C8B
P 2100 5950
F 0 "#FLG018" H 2100 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6100 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5C075CCF
P 2500 5950
F 0 "#FLG019" H 2500 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6100 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J3
U 1 1 5C076332
P 6150 5200
F 0 "J3" H 6150 5500 50  0000 C CNN
F 1 "Conn_01x05" H 6150 4900 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L -VDC #PWR020
U 1 1 5C076385
P 5950 5400
F 0 "#PWR020" H 5950 5300 50  0001 C CNN
F 1 "-VDC" H 5950 5650 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0001 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
$Comp
L +VDC #PWR021
U 1 1 5C0763C9
P 5750 5300
F 0 "#PWR021" H 5750 5200 50  0001 C CNN
F 1 "+VDC" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5300 50  0001 C CNN
	1    5750 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5300 5950 5300
Wire Wire Line
	3450 3150 3650 3150
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3150
Wire Wire Line
	4100 3150 4150 3150
Wire Wire Line
	3450 3650 4150 3650
Wire Wire Line
	3650 3350 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3250 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3300
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2750 3500 3250 3500
$EndSCHEMATC
