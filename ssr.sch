EESchema Schematic File Version 2  date Fri 26 Apr 2013 07:25:16 PM CEST
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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ssr-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRIAC U2
U 1 1 511F7BC7
P 5000 2000
F 0 "U2" H 4750 2350 70  0000 C CNN
F 1 "TRIAC" H 4700 1750 60  0000 C CNN
F 2 "" H 5000 2000 60  0000 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRIAC U1
U 1 1 511F7BD6
P 2950 1600
F 0 "U1" H 3150 1900 60  0000 C CNN
F 1 "MOC-3052" H 3050 1300 60  0000 C CNN
F 2 "" H 2950 1600 60  0000 C CNN
F 3 "" H 2950 1600 60  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 511F7D38
P 6400 1400
F 0 "F1" H 6500 1450 40  0000 C CNN
F 1 "FUSE" H 6300 1350 40  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 511F7E96
P 3800 1400
F 0 "R1" V 3880 1400 50  0000 C CNN
F 1 "360R" V 3800 1400 50  0000 C CNN
F 2 "" H 3800 1400 60  0000 C CNN
F 3 "" H 3800 1400 60  0000 C CNN
	1    3800 1400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 511F7ED4
P 5800 2500
F 0 "L1" V 5750 2500 40  0000 C CNN
F 1 "40-100uH" V 5900 2500 40  0000 C CNN
F 2 "" H 5800 2500 60  0000 C CNN
F 3 "" H 5800 2500 60  0000 C CNN
	1    5800 2500
	0    -1   -1   0   
$EndComp
$Comp
L VR VR1
U 1 1 511F7F69
P 7050 1650
F 0 "VR1" V 7130 1650 50  0000 C CNN
F 1 "VR" V 7050 1650 50  0000 C CNN
F 2 "" H 7050 1650 60  0000 C CNN
F 3 "" H 7050 1650 60  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 511F7F8E
P 5400 1650
F 0 "R3" V 5480 1650 50  0000 C CNN
F 1 "39" V 5400 1650 50  0000 C CNN
F 2 "" H 5400 1650 60  0000 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 511F7F96
P 5400 2100
F 0 "C1" H 5450 2200 50  0000 L CNN
F 1 "10nF 400V" H 5200 2000 50  0000 L CNN
F 2 "" H 5400 2100 60  0000 C CNN
F 3 "" H 5400 2100 60  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Text Notes 7700 1500 0    60   ~ 0
240VAC
Text Notes 7700 2400 0    60   ~ 0
LOAD
$Comp
L R R4
U 1 1 511F8128
P 6950 4050
F 0 "R4" V 7030 4050 50  0000 C CNN
F 1 "8.2k 5W" V 6950 4050 50  0000 C CNN
F 2 "" H 6950 4050 60  0000 C CNN
F 3 "" H 6950 4050 60  0000 C CNN
	1    6950 4050
	0    -1   1    0   
$EndComp
$Comp
L R R5
U 1 1 511F812E
P 6950 4350
F 0 "R5" V 7030 4350 50  0000 C CNN
F 1 "8.2k 5W" V 6950 4350 50  0000 C CNN
F 2 "" H 6950 4350 60  0000 C CNN
F 3 "" H 6950 4350 60  0000 C CNN
	1    6950 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR12
U 1 1 511F836F
P 4850 3450
F 0 "#PWR12" H 4850 3550 30  0001 C CNN
F 1 "VCC" H 4850 3550 30  0000 C CNN
F 2 "" H 4850 3450 60  0000 C CNN
F 3 "" H 4850 3450 60  0000 C CNN
	1    4850 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 511F837C
P 4850 3700
F 0 "R2" V 4930 3700 50  0000 C CNN
F 1 "200R" V 4850 3700 50  0000 C CNN
F 2 "" H 4850 3700 60  0000 C CNN
F 3 "" H 4850 3700 60  0000 C CNN
	1    4850 3700
	1    0    0    1   
$EndComp
Text GLabel 4750 4100 0    60   Input ~ 0
ZERO_CROSSING
$Comp
L CONN_4 P1
U 1 1 511F854D
P 2850 3350
F 0 "P1" V 2800 3350 50  0000 C CNN
F 1 "CONN_4" V 2900 3350 50  0000 C CNN
F 2 "" H 2850 3350 60  0000 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 511F856B
P 4450 3400
F 0 "#PWR9" H 4450 3500 30  0001 C CNN
F 1 "VCC" H 4450 3500 30  0000 C CNN
F 2 "" H 4450 3400 60  0000 C CNN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 511F857A
P 3900 3200
F 0 "#PWR8" H 3900 3200 30  0001 C CNN
F 1 "GND" H 3900 3130 30  0001 C CNN
F 2 "" H 3900 3200 60  0000 C CNN
F 3 "" H 3900 3200 60  0000 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Text GLabel 3550 3300 2    60   Input ~ 0
ON
Text GLabel 3550 3500 2    60   Input ~ 0
ZERO_CROSSING
$Comp
L GND #PWR4
U 1 1 511F87D7
P 2300 3150
F 0 "#PWR4" H 2300 3150 30  0001 C CNN
F 1 "GND" H 2300 3080 30  0001 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 1800 2400 0    60   Input ~ 0
ON
Text Notes 2600 950  0    60   ~ 0
        P =  340V * 1A\n        R =  340V / 1A\n--------------------\n(opto triac max surge current)
$Comp
L C C3
U 1 1 51601848
P 6900 1950
F 0 "C3" H 6950 2050 50  0000 L CNN
F 1 "100nF 400V" H 6950 1850 50  0000 L CNN
F 2 "" H 6900 1950 60  0000 C CNN
F 3 "" H 6900 1950 60  0000 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51602617
P 4300 1400
F 0 "R6" V 4380 1400 50  0000 C CNN
F 1 "470R" V 4300 1400 50  0000 C CNN
F 2 "" H 4300 1400 60  0000 C CNN
F 3 "" H 4300 1400 60  0000 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 51602650
P 4050 1700
F 0 "C2" H 4100 1800 50  0000 L CNN
F 1 "47nF 400V" H 4100 1600 50  0000 L CNN
F 2 "" H 4050 1700 60  0000 C CNN
F 3 "" H 4050 1700 60  0000 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR-AC U3
U 1 1 51603500
P 5500 4250
F 0 "U3" H 5700 4550 60  0000 C CNN
F 1 "LTV-814" H 5600 3950 60  0000 C CNN
F 2 "~" H 5500 4250 60  0000 C CNN
F 3 "~" H 5500 4250 60  0000 C CNN
	1    5500 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5165DEAF
P 4950 4600
F 0 "#PWR15" H 4950 4600 30  0001 C CNN
F 1 "GND" H 4950 4530 30  0001 C CNN
F 2 "" H 4950 4600 60  0000 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L CONTACT P2
U 1 1 516976FE
P 7200 1400
F 0 "P2" H 7200 1300 60  0000 C CNN
F 1 "CONTACT" H 7200 1500 60  0000 C CNN
F 2 "~" H 7200 1400 60  0000 C CNN
F 3 "~" H 7200 1400 60  0000 C CNN
	1    7200 1400
	-1   0    0    1   
$EndComp
$Comp
L CONTACT P3
U 1 1 5169770B
P 7200 1600
F 0 "P3" H 7200 1500 60  0000 C CNN
F 1 "CONTACT" H 7200 1700 60  0000 C CNN
F 2 "~" H 7200 1600 60  0000 C CNN
F 3 "~" H 7200 1600 60  0000 C CNN
	1    7200 1600
	-1   0    0    1   
$EndComp
$Comp
L CONTACT P4
U 1 1 51697711
P 7200 2500
F 0 "P4" H 7200 2400 60  0000 C CNN
F 1 "CONTACT" H 7200 2600 60  0000 C CNN
F 2 "~" H 7200 2500 60  0000 C CNN
F 3 "~" H 7200 2500 60  0000 C CNN
	1    7200 2500
	-1   0    0    1   
$EndComp
$Comp
L ATTINY44-SS IC1
U 1 1 5169798E
P 1600 4500
F 0 "IC1" H 850 5250 60  0000 C CNN
F 1 "ATTINY44-SS" H 2150 3750 60  0000 C CNN
F 2 "SO14" H 900 3750 60  0001 C CNN
F 3 "" H 1600 4500 60  0000 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 51697FD8
P 550 3900
F 0 "#PWR1" H 550 4000 30  0001 C CNN
F 1 "VCC" H 550 4000 30  0000 C CNN
F 2 "" H 550 3900 60  0000 C CNN
F 3 "" H 550 3900 60  0000 C CNN
	1    550  3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 51697FDE
P 550 5200
F 0 "#PWR2" H 550 5200 30  0001 C CNN
F 1 "GND" H 550 5130 30  0001 C CNN
F 2 "" H 550 5200 60  0000 C CNN
F 3 "" H 550 5200 60  0000 C CNN
	1    550  5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 51698020
P 5000 4950
F 0 "P6" V 4950 4950 50  0000 C CNN
F 1 "CONN_4" V 5050 4950 50  0000 C CNN
F 2 "" H 5000 4950 60  0000 C CNN
F 3 "" H 5000 4950 60  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 51698026
P 4650 4800
F 0 "#PWR10" H 4650 4900 30  0001 C CNN
F 1 "VCC" H 4650 4900 30  0000 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5169802C
P 4650 5200
F 0 "#PWR11" H 4650 5200 30  0001 C CNN
F 1 "GND" H 4650 5130 30  0001 C CNN
F 2 "" H 4650 5200 60  0000 C CNN
F 3 "" H 4650 5200 60  0000 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 516986E3
P 2650 5350
F 0 "R7" V 2730 5350 50  0000 C CNN
F 1 "R" V 2650 5350 50  0000 C CNN
F 2 "" H 2650 5350 60  0000 C CNN
F 3 "" H 2650 5350 60  0000 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 516986F1
P 2800 5600
F 0 "#PWR5" H 2800 5700 30  0001 C CNN
F 1 "VCC" H 2800 5700 30  0000 C CNN
F 2 "" H 2800 5600 60  0000 C CNN
F 3 "" H 2800 5600 60  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 516A4B29
P 3525 6200
F 0 "CON1" H 3445 6440 50  0000 C CNN
F 1 "AVR-ISP-6" H 3285 5970 50  0000 L BNN
F 2 "AVR-ISP-6" V 3005 6240 50  0001 C CNN
F 3 "" H 3525 6200 60  0000 C CNN
	1    3525 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 516A4D45
P 3775 5975
F 0 "#PWR6" H 3775 6075 30  0001 C CNN
F 1 "VCC" H 3775 6075 30  0000 C CNN
F 2 "" H 3775 5975 60  0000 C CNN
F 3 "" H 3775 5975 60  0000 C CNN
	1    3775 5975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 516A4D4B
P 3775 6450
F 0 "#PWR7" H 3775 6450 30  0001 C CNN
F 1 "GND" H 3775 6380 30  0001 C CNN
F 2 "" H 3775 6450 60  0000 C CNN
F 3 "" H 3775 6450 60  0000 C CNN
	1    3775 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 516A4F31
P 550 4550
F 0 "C4" H 600 4650 50  0000 L CNN
F 1 "100nF" H 600 4450 50  0000 L CNN
F 2 "" H 550 4550 60  0000 C CNN
F 3 "" H 550 4550 60  0000 C CNN
	1    550  4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 516A5040
P 4850 5650
F 0 "#PWR13" H 4850 5750 30  0001 C CNN
F 1 "VCC" H 4850 5750 30  0000 C CNN
F 2 "" H 4850 5650 60  0000 C CNN
F 3 "" H 4850 5650 60  0000 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 516A5046
P 4850 6050
F 0 "#PWR14" H 4850 6050 30  0001 C CNN
F 1 "GND" H 4850 5980 30  0001 C CNN
F 2 "" H 4850 6050 60  0000 C CNN
F 3 "" H 4850 6050 60  0000 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 516A50F4
P 4850 5850
F 0 "C5" H 4900 5950 50  0000 L CNN
F 1 "100uF" H 4900 5750 50  0000 L CNN
F 2 "" H 4850 5850 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
Text Label 2850 6300 0    60   ~ 0
RESET
Text Label 2900 6200 0    60   ~ 0
SCK
Text Label 3000 6100 0    60   ~ 0
MISO
Text Label 3000 5900 0    60   ~ 0
MOSI
Text Label 5750 1400 0    60   ~ 0
LINE
Text Label 7250 1900 0    60   ~ 0
NEUTRAL
Text Label 3600 2000 0    60   ~ 0
FIRE
$Comp
L R R8
U 1 1 516A9D39
P 6700 1900
F 0 "R8" V 6780 1900 50  0000 C CNN
F 1 "510k" V 6700 1900 50  0000 C CNN
F 2 "" H 6700 1900 60  0000 C CNN
F 3 "" H 6700 1900 60  0000 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 516B0787
P 2200 2400
F 0 "Q1" H 2210 2570 60  0000 R CNN
F 1 "MOSFET_N" H 2210 2250 60  0000 R CNN
F 2 "" H 2200 2400 60  0000 C CNN
F 3 "" H 2200 2400 60  0000 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 516B0796
P 2300 1300
F 0 "#PWR3" H 2300 1400 30  0001 C CNN
F 1 "VCC" H 2300 1400 30  0000 C CNN
F 2 "" H 2300 1300 60  0000 C CNN
F 3 "" H 2300 1300 60  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3450 3200
Wire Wire Line
	4950 4400 3450 4400
Wire Wire Line
	2300 2600 2300 3150
Wire Wire Line
	3200 3400 4450 3400
Wire Wire Line
	6700 4350 6400 4350
Wire Wire Line
	6700 4050 6400 4050
Wire Wire Line
	6900 1400 6900 1750
Connection ~ 5400 1400
Wire Wire Line
	4050 1500 4050 1400
Connection ~ 5000 2500
Wire Wire Line
	4050 1900 4050 2500
Wire Wire Line
	3550 1400 3550 1400
Wire Wire Line
	4850 3950 4850 4100
Wire Wire Line
	7200 3300 7200 4050
Wire Wire Line
	6000 3300 7200 3300
Wire Wire Line
	6000 1400 6000 3300
Wire Wire Line
	7850 4350 7200 4350
Wire Wire Line
	7850 1900 7850 4350
Wire Wire Line
	3200 3300 3550 3300
Wire Wire Line
	3200 3200 3900 3200
Connection ~ 4850 4100
Wire Wire Line
	4750 4100 4950 4100
Connection ~ 7200 1900
Connection ~ 6000 1400
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 2300
Wire Wire Line
	4050 2500 5500 2500
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	6100 2500 7200 2500
Wire Wire Line
	3550 1800 3550 2200
Wire Wire Line
	3550 2200 4500 2200
Wire Wire Line
	4550 1400 6150 1400
Wire Wire Line
	4950 4400 4950 4600
Wire Wire Line
	7050 1900 7850 1900
Wire Wire Line
	6650 1400 7200 1400
Connection ~ 7050 1400
Wire Wire Line
	6900 2150 6900 2500
Connection ~ 6900 2500
Connection ~ 3450 3200
Wire Wire Line
	550  4750 550  5200
Wire Wire Line
	4650 5200 4650 5100
Wire Wire Line
	2650 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4900
Wire Wire Line
	3400 4900 4650 4900
Wire Wire Line
	2650 4400 3350 4400
Wire Wire Line
	3350 4400 3350 5000
Wire Wire Line
	3350 5000 4650 5000
Connection ~ 3250 3300
Wire Wire Line
	2650 4100 3250 4100
Wire Wire Line
	2650 4200 3300 4200
Wire Wire Line
	3300 4200 3300 3500
Wire Wire Line
	3200 3500 3550 3500
Connection ~ 3300 3500
Wire Wire Line
	2800 5600 2650 5600
Wire Wire Line
	3400 6300 2850 6300
Wire Wire Line
	2850 6300 2850 5100
Wire Wire Line
	2850 5100 2650 5100
Wire Wire Line
	3400 6200 2900 6200
Wire Wire Line
	2900 6200 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	3400 6100 2950 6100
Wire Wire Line
	2950 6100 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	3650 6200 3525 6200
Wire Wire Line
	3525 6200 3525 5975
Wire Wire Line
	3525 5975 3000 5975
Wire Wire Line
	3000 5975 3000 4500
Wire Wire Line
	3000 4500 2650 4500
Wire Wire Line
	3650 6100 3775 6100
Wire Wire Line
	3775 6100 3775 5975
Wire Wire Line
	3650 6300 3775 6300
Wire Wire Line
	3775 6300 3775 6450
Connection ~ 550  5100
Wire Wire Line
	550  4350 550  3900
Connection ~ 6900 1400
Wire Wire Line
	6700 1650 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 2150 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	7200 1600 7200 1900
Wire Wire Line
	5000 1600 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	2300 1300 2300 1400
$Comp
L R R10
U 1 1 516B0869
P 2300 1950
F 0 "R10" V 2380 1950 50  0000 C CNN
F 1 "R" V 2300 1950 50  0000 C CNN
F 2 "" H 2300 1950 60  0000 C CNN
F 3 "" H 2300 1950 60  0000 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 516B0880
P 2000 2850
F 0 "R9" V 2080 2850 50  0000 C CNN
F 1 "10k" V 2000 2850 50  0000 C CNN
F 2 "" H 2000 2850 60  0000 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2600
Wire Wire Line
	2000 3100 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	1800 2400 2000 2400
Wire Wire Line
	3250 4100 3250 3300
$EndSCHEMATC
