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
LIBS:ftdi
LIBS:ArduinoHandson-cache
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
L CONN_01X06 P3
U 1 1 58D6705F
P 10250 1900
F 0 "P3" H 10250 2250 50  0000 C CNN
F 1 "Power" V 10350 1900 50  0000 C CNN
F 2 "" H 10250 1900 50  0000 C CNN
F 3 "" H 10250 1900 50  0000 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 58D670DC
P 10250 4200
F 0 "P5" H 10250 4550 50  0000 C CNN
F 1 "Analog" V 10350 4200 50  0000 C CNN
F 2 "" H 10250 4200 50  0000 C CNN
F 3 "" H 10250 4200 50  0000 C CNN
	1    10250 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 58D672EC
P 10250 5050
F 0 "P6" H 10250 5500 50  0000 C CNN
F 1 "Digital1" V 10350 5050 50  0000 C CNN
F 2 "" H 10250 5050 50  0000 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D67412
P 6950 3300
F 0 "C3" H 6975 3400 50  0000 L CNN
F 1 "0.1uF" H 6975 3200 50  0000 L CNN
F 2 "" H 6988 3150 50  0000 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D674DB
P 6700 3300
F 0 "C2" H 6725 3400 50  0000 L CNN
F 1 "10uF" H 6725 3200 50  0000 L CNN
F 2 "" H 6738 3150 50  0000 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch_DPST SW1
U 1 1 58D67549
P 4400 6050
F 0 "SW1" H 4700 6100 50  0000 C CNN
F 1 "ResetSW" H 4700 6000 50  0000 C CNN
F 2 "" H 4400 6050 50  0000 C CNN
F 3 "" H 4400 6050 50  0000 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 58D675B0
P 7650 1850
F 0 "X1" H 7650 1940 50  0000 C CNN
F 1 "CRYSTAL" H 7680 1740 50  0000 L CNN
F 2 "" H 7650 1850 50  0000 C CNN
F 3 "" H 7650 1850 50  0000 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U1
U 1 1 58D67CA4
P 2650 2700
F 0 "U1" H 2000 3600 50  0000 L CNN
F 1 "FT232RL" H 3050 3600 50  0000 L CNN
F 2 "SSOP-28" H 2650 2700 50  0000 C CNN
F 3 "" H 2650 2700 50  0000 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 58D67FAD
P 1700 5450
F 0 "P2" H 2025 5325 50  0000 C CNN
F 1 "USB micro" H 1700 5650 50  0000 C CNN
F 2 "" V 1650 5350 50  0000 C CNN
F 3 "" V 1650 5350 50  0000 C CNN
	1    1700 5450
	0    -1   1    0   
$EndComp
$Comp
L USB_B P1
U 1 1 58D68032
P 1750 6950
F 0 "P1" H 1950 6750 50  0000 C CNN
F 1 "USB_B" H 1700 7150 50  0000 C CNN
F 2 "" V 1700 6850 50  0000 C CNN
F 3 "" V 1700 6850 50  0000 C CNN
	1    1750 6950
	0    -1   1    0   
$EndComp
$Comp
L LED D1
U 1 1 58D6811E
P 4000 3000
F 0 "D1" H 4000 3100 50  0000 C CNN
F 1 "RX" H 4000 2900 50  0000 C CNN
F 2 "" H 4000 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58D681A8
P 7450 2500
F 0 "D3" H 7450 2600 50  0000 C CNN
F 1 "13LED" H 7450 2400 50  0000 C CNN
F 2 "" H 7450 2500 50  0000 C CNN
F 3 "" H 7450 2500 50  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D681E0
P 4500 3000
F 0 "R2" V 4580 3000 50  0000 C CNN
F 1 "500" V 4500 3000 50  0000 C CNN
F 2 "" V 4430 3000 50  0000 C CNN
F 3 "" H 4500 3000 50  0000 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58D68290
P 7950 2500
F 0 "R4" V 8030 2500 50  0000 C CNN
F 1 "500" V 7950 2500 50  0000 C CNN
F 2 "" V 7880 2500 50  0000 C CNN
F 3 "" H 7950 2500 50  0000 C CNN
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58D682E8
P 3700 5850
F 0 "R1" V 3780 5850 50  0000 C CNN
F 1 "10k" V 3700 5850 50  0000 C CNN
F 2 "" V 3630 5850 50  0000 C CNN
F 3 "" H 3700 5850 50  0000 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 7400 3100
Wire Wire Line
	6950 3100 6950 3150
Wire Wire Line
	6700 3000 6700 3150
Connection ~ 6950 3100
Wire Wire Line
	7300 3100 7300 3400
Wire Wire Line
	7300 3400 7400 3400
Connection ~ 7300 3100
$Comp
L GND #PWR01
U 1 1 58D6873A
P 6950 3700
F 0 "#PWR01" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6950 3550 50  0000 C CNN
F 2 "" H 6950 3700 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3700
Wire Wire Line
	6700 3450 6700 3550
Wire Wire Line
	6700 3550 6950 3550
Connection ~ 6950 3550
$Comp
L GND #PWR02
U 1 1 58D6980E
P 7300 5500
F 0 "#PWR02" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7300 5350 50  0000 C CNN
F 2 "" H 7300 5500 50  0000 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7400 5400
Wire Wire Line
	7400 5300 7300 5300
Connection ~ 7300 5400
Wire Wire Line
	3850 5850 4100 5850
Wire Wire Line
	3950 5850 3950 6250
Wire Wire Line
	3500 6250 4100 6250
Connection ~ 3950 5850
$Comp
L GND #PWR03
U 1 1 58D69E03
P 5000 6350
F 0 "#PWR03" H 5000 6100 50  0001 C CNN
F 1 "GND" H 5000 6200 50  0000 C CNN
F 2 "" H 5000 6350 50  0000 C CNN
F 3 "" H 5000 6350 50  0000 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5850 5000 6350
Wire Wire Line
	5000 5850 4700 5850
Wire Wire Line
	4700 6250 5000 6250
Connection ~ 5000 6250
Connection ~ 3950 6250
Text Label 3500 6250 0    60   ~ 0
Reset
$Comp
L +5V #PWR04
U 1 1 58D6A54D
P 3450 5750
F 0 "#PWR04" H 3450 5600 50  0001 C CNN
F 1 "+5V" H 3450 5890 50  0000 C CNN
F 2 "" H 3450 5750 50  0000 C CNN
F 3 "" H 3450 5750 50  0000 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5750 3450 5850
Wire Wire Line
	3450 5850 3550 5850
NoConn ~ 2000 5550
Wire Wire Line
	2050 6950 2400 6950
Wire Wire Line
	2050 6850 2400 6850
Wire Wire Line
	2050 7050 2400 7050
Wire Wire Line
	1650 7250 1650 7300
Wire Wire Line
	1650 7300 2150 7300
Wire Wire Line
	2150 7300 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2000 5350 2350 5350
Wire Wire Line
	2000 5450 2350 5450
Wire Wire Line
	2000 5650 2350 5650
Wire Wire Line
	1600 5850 1600 5900
Wire Wire Line
	1600 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5650
Connection ~ 2100 5650
$Comp
L GND #PWR05
U 1 1 58D6AC90
P 2350 5650
F 0 "#PWR05" H 2350 5400 50  0001 C CNN
F 1 "GND" H 2350 5500 50  0000 C CNN
F 2 "" H 2350 5650 50  0000 C CNN
F 3 "" H 2350 5650 50  0000 C CNN
	1    2350 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D6AD28
P 2400 7050
F 0 "#PWR06" H 2400 6800 50  0001 C CNN
F 1 "GND" H 2400 6900 50  0000 C CNN
F 2 "" H 2400 7050 50  0000 C CNN
F 3 "" H 2400 7050 50  0000 C CNN
	1    2400 7050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58D6AD88
P 2350 5200
F 0 "#PWR07" H 2350 5050 50  0001 C CNN
F 1 "+5V" H 2350 5340 50  0000 C CNN
F 2 "" H 2350 5200 50  0000 C CNN
F 3 "" H 2350 5200 50  0000 C CNN
	1    2350 5200
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58D6ADC6
P 2400 6700
F 0 "#PWR08" H 2400 6550 50  0001 C CNN
F 1 "+5V" H 2400 6840 50  0000 C CNN
F 2 "" H 2400 6700 50  0000 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
	1    2400 6700
	-1   0    0    -1  
$EndComp
Text Label 2350 5350 2    60   ~ 0
D-
Text Label 2350 5450 2    60   ~ 0
D+
Text Label 2400 6950 2    60   ~ 0
D+
Text Label 2400 6850 2    60   ~ 0
D-
Text Label 1500 2400 0    60   ~ 0
D-
Text Label 1500 2300 0    60   ~ 0
D+
Wire Wire Line
	1500 2300 1850 2300
Wire Wire Line
	1500 2400 1850 2400
$Comp
L GND #PWR09
U 1 1 58D6B805
P 2850 3850
F 0 "#PWR09" H 2850 3600 50  0001 C CNN
F 1 "GND" H 2850 3700 50  0000 C CNN
F 2 "" H 2850 3850 50  0000 C CNN
F 3 "" H 2850 3850 50  0000 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58D6B997
P 2550 1500
F 0 "#PWR010" H 2550 1350 50  0001 C CNN
F 1 "+5V" H 2550 1640 50  0000 C CNN
F 2 "" H 2550 1500 50  0000 C CNN
F 3 "" H 2550 1500 50  0000 C CNN
	1    2550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2550 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2550 1600
Wire Wire Line
	2850 3700 2850 3850
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	1800 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2650 3700 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2750 3700 2750 3800
Connection ~ 2750 3800
$Comp
L GND #PWR011
U 1 1 58D6BE96
P 3450 2300
F 0 "#PWR011" H 3450 2050 50  0001 C CNN
F 1 "GND" H 3450 2150 50  0000 C CNN
F 2 "" H 3450 2300 50  0000 C CNN
F 3 "" H 3450 2300 50  0000 C CNN
	1    3450 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 3450 2200
NoConn ~ 3450 2500
NoConn ~ 3450 2600
NoConn ~ 3450 2700
NoConn ~ 3450 3200
NoConn ~ 3450 3300
NoConn ~ 3450 3400
NoConn ~ 1850 3100
NoConn ~ 1850 2900
NoConn ~ 1850 2700
Wire Wire Line
	1850 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3800
Connection ~ 2450 3800
$Comp
L +3.3V #PWR012
U 1 1 58D6C09F
P 1650 2000
F 0 "#PWR012" H 1650 1850 50  0001 C CNN
F 1 "+3.3V" H 1650 2140 50  0000 C CNN
F 2 "" H 1650 2000 50  0000 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58D6C17D
P 3950 2400
F 0 "C1" H 3975 2500 50  0000 L CNN
F 1 "0.1uF" H 3975 2300 50  0000 L CNN
F 2 "" H 3988 2250 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2400 3800 2400
Wire Wire Line
	3450 2000 4100 2000
Wire Wire Line
	3450 2100 4100 2100
Text Label 4100 2000 2    60   ~ 0
D0
Text Label 4100 2100 2    60   ~ 0
D1
Text Label 4450 2400 2    60   ~ 0
Reset
Wire Wire Line
	4100 2400 4450 2400
$Comp
L +5V #PWR013
U 1 1 58D6CB25
P 4750 2900
F 0 "#PWR013" H 4750 2750 50  0001 C CNN
F 1 "+5V" H 4750 3040 50  0000 C CNN
F 2 "" H 4750 2900 50  0000 C CNN
F 3 "" H 4750 2900 50  0000 C CNN
	1    4750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 3300
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4650 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	3800 3000 3450 3000
Wire Wire Line
	3450 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3300
Wire Wire Line
	3650 3300 3800 3300
$Comp
L +5V #PWR014
U 1 1 58D6CDB1
P 6700 3000
F 0 "#PWR014" H 6700 2850 50  0001 C CNN
F 1 "+5V" H 6700 3140 50  0000 C CNN
F 2 "" H 6700 3000 50  0000 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	-1   0    0    -1  
$EndComp
Connection ~ 6700 3100
NoConn ~ 7400 3700
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	7650 2500 7800 2500
Wire Notes Line
	5350 700  5350 4500
Wire Notes Line
	5350 4500 800  4500
Text Notes 1200 1050 0    118  ~ 0
USB Convertor
Wire Notes Line
	3150 4700 3150 7450
Wire Notes Line
	3150 6150 650  6150
Text Notes 1000 4900 0    118  ~ 0
USB micro
Text Notes 950  6500 0    118  ~ 0
USB B
$Comp
L CONN_01X07 P4
U 1 1 58D6F0DA
P 10250 3400
F 0 "P4" H 10250 3800 50  0000 C CNN
F 1 "Digital2" V 10350 3400 50  0000 C CNN
F 2 "" H 10250 3400 50  0000 C CNN
F 3 "" H 10250 3400 50  0000 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 4700 5350 7450
Text Notes 3500 4950 0    118  ~ 0
Reset
Text Notes 5750 1050 0    118  ~ 0
Main IC\n
$Comp
L GND #PWR015
U 1 1 58D70562
P 7650 2050
F 0 "#PWR015" H 7650 1800 50  0001 C CNN
F 1 "GND" H 7650 1900 50  0000 C CNN
F 2 "" H 7650 2050 50  0000 C CNN
F 3 "" H 7650 2050 50  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 2050
Wire Wire Line
	7450 1850 7050 1850
Wire Wire Line
	7850 1850 8250 1850
Text Label 8250 1850 2    60   ~ 0
XTAL2
Text Label 7050 1850 0    60   ~ 0
XTAL1
Wire Wire Line
	9300 4700 10050 4700
Wire Wire Line
	9300 4800 10050 4800
Wire Wire Line
	9300 4900 10050 4900
Wire Wire Line
	9300 5000 10050 5000
Wire Wire Line
	9300 5100 10050 5100
Wire Wire Line
	9300 5200 10050 5200
Wire Wire Line
	9300 5300 10050 5300
Wire Wire Line
	9300 5400 10050 5400
Wire Wire Line
	9300 3100 10050 3100
Wire Wire Line
	9300 3200 10050 3200
Wire Wire Line
	9300 3300 10050 3300
Wire Wire Line
	9300 3400 10050 3400
Wire Wire Line
	9300 3500 10050 3500
Wire Wire Line
	9300 3600 10050 3600
Wire Wire Line
	9300 3950 10050 3950
Wire Wire Line
	9300 4050 10050 4050
Wire Wire Line
	9300 4150 10050 4150
Wire Wire Line
	9300 4250 10050 4250
Wire Wire Line
	9300 4350 10050 4350
Wire Wire Line
	9300 4450 10050 4450
Text Label 9600 4550 2    60   ~ 0
Reset
Wire Wire Line
	9300 4550 9600 4550
$Comp
L GND #PWR016
U 1 1 58D6AC05
P 9950 3750
F 0 "#PWR016" H 9950 3500 50  0001 C CNN
F 1 "GND" H 9950 3600 50  0000 C CNN
F 2 "" H 9950 3750 50  0000 C CNN
F 3 "" H 9950 3750 50  0000 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3750 9950 3700
Wire Wire Line
	9950 3700 10050 3700
Text Label 9600 3800 2    60   ~ 0
XTAL2
Text Label 9600 3700 2    60   ~ 0
XTAL1
Wire Wire Line
	9600 3800 9300 3800
Wire Wire Line
	9600 3700 9300 3700
Text Label 9600 4700 2    60   ~ 0
D0
Text Label 9600 4800 2    60   ~ 0
D1
Text Label 9600 4900 2    60   ~ 0
D2
Text Label 9600 5000 2    60   ~ 0
D3
Text Label 9600 5100 2    60   ~ 0
D4
Text Label 9600 5200 2    60   ~ 0
D5
Text Label 9600 5300 2    60   ~ 0
D6
Text Label 9600 5400 2    60   ~ 0
D7
Text Label 9600 3100 2    60   ~ 0
D8
Text Label 9600 3200 2    60   ~ 0
D9
Text Label 9600 3300 2    60   ~ 0
D10
Text Label 9600 3400 2    60   ~ 0
D11
Text Label 9600 3500 2    60   ~ 0
D12
Text Label 9600 3600 2    60   ~ 0
D13
Text Label 9600 3950 2    60   ~ 0
A0
Text Label 9600 4050 2    60   ~ 0
A1
Text Label 9600 4150 2    60   ~ 0
A2
Text Label 9600 4250 2    60   ~ 0
A3
Text Label 9600 4350 2    60   ~ 0
A4
Text Label 9600 4450 2    60   ~ 0
A5
Wire Wire Line
	10050 1650 9450 1650
Text Label 9450 1650 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR017
U 1 1 58D6DB55
P 9350 1650
F 0 "#PWR017" H 9350 1500 50  0001 C CNN
F 1 "+3.3V" H 9350 1790 50  0000 C CNN
F 2 "" H 9350 1650 50  0000 C CNN
F 3 "" H 9350 1650 50  0000 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58D6DE9C
P 9150 1650
F 0 "#PWR018" H 9150 1500 50  0001 C CNN
F 1 "+5V" H 9150 1790 50  0000 C CNN
F 2 "" H 9150 1650 50  0000 C CNN
F 3 "" H 9150 1650 50  0000 C CNN
	1    9150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9350 1750
Wire Wire Line
	9350 1750 10050 1750
Wire Wire Line
	9150 1650 9150 2150
Wire Wire Line
	9150 1850 10050 1850
Wire Wire Line
	9150 2150 10050 2150
Connection ~ 9150 1850
$Comp
L GND #PWR019
U 1 1 58D6E4CB
P 9500 1950
F 0 "#PWR019" H 9500 1700 50  0001 C CNN
F 1 "GND" H 9500 1800 50  0000 C CNN
F 2 "" H 9500 1950 50  0000 C CNN
F 3 "" H 9500 1950 50  0000 C CNN
	1    9500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1950 9500 1950
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	9600 2050 10050 2050
Connection ~ 9600 1950
$Comp
L GND #PWR020
U 1 1 58D6F4CE
P 7150 2600
F 0 "#PWR020" H 7150 2350 50  0001 C CNN
F 1 "GND" H 7150 2450 50  0000 C CNN
F 2 "" H 7150 2600 50  0000 C CNN
F 3 "" H 7150 2600 50  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 2500
Wire Wire Line
	7150 2500 7250 2500
Text Label 8400 2500 2    60   ~ 0
D13
Wire Wire Line
	8400 2500 8100 2500
$Comp
L LED D2
U 1 1 58D6FF12
P 4000 3300
F 0 "D2" H 4000 3400 50  0000 C CNN
F 1 "TX" H 4000 3200 50  0000 C CNN
F 2 "" H 4000 3300 50  0000 C CNN
F 3 "" H 4000 3300 50  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58D6FF18
P 4500 3300
F 0 "R3" V 4580 3300 50  0000 C CNN
F 1 "500" V 4500 3300 50  0000 C CNN
F 2 "" V 4430 3300 50  0000 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	2000 5250 2350 5250
Wire Wire Line
	2050 6750 2400 6750
Wire Wire Line
	2400 6750 2400 6700
Wire Wire Line
	2350 5250 2350 5200
Wire Wire Line
	1850 2000 1650 2000
$Comp
L ATMEGA328-P IC1
U 1 1 58D66FF4
P 8300 4200
F 0 "IC1" H 7550 5450 50  0000 L BNN
F 1 "ATMEGA328-P" H 8700 2800 50  0000 L BNN
F 2 "DIL28" H 8300 4200 50  0000 C CIN
F 3 "" H 8300 4200 50  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5300 7300 5500
$EndSCHEMATC
