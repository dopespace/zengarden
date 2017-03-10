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
LIBS:myParts
LIBS:pololu_a4988
LIBS:DRV8825
LIBS:ZenGardenBase_RevA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZenGardenBase"
Date "2017-03-10"
Rev "A"
Comp "D.O.P.E."
Comment1 "Matthew Swarts"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2450 0    60   ~ 0
A0
Text Label 8900 2550 0    60   ~ 0
A1
Text Label 8900 2650 0    60   ~ 0
A2
Text Label 8900 2750 0    60   ~ 0
A3
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 8900 3400 0    60   ~ 0
A8
Text Label 8900 3500 0    60   ~ 0
A9
Text Label 8900 3600 0    60   ~ 0
A10
Text Label 8900 3700 0    60   ~ 0
A11
Text Label 8900 3800 0    60   ~ 0
A12
Text Label 8900 3900 0    60   ~ 0
A13
Text Label 8900 4000 0    60   ~ 0
A14
Text Label 8900 4100 0    60   ~ 0
A15
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L CONN_01X01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P2
U 1 1 56D71773
P 9550 1700
F 0 "P2" H 9550 2150 50  0000 C CNN
F 1 "Power" V 9650 1700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0000 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L +3.3V #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" H 9100 1340 28  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L +5V #PWR02
U 1 1 56D71D10
P 9000 1200
F 0 "#PWR02" H 9000 1050 50  0001 C CNN
F 1 "+5V" H 9000 1340 28  0000 C CNN
F 2 "" H 9000 1200 50  0000 C CNN
F 3 "" H 9000 1200 50  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 56D72368
P 9950 1600
F 0 "P5" H 9950 2150 50  0000 C CNN
F 1 "PWM" V 10050 1600 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0000 C CNN
	1    9950 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 56D72F1C
P 9550 2800
F 0 "P3" H 9550 3250 50  0000 C CNN
F 1 "Analog" V 9650 2800 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2800 50  0001 C CNN
F 3 "" H 9550 2800 50  0000 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 56D734D0
P 9950 2800
F 0 "P6" H 9950 3250 50  0000 C CNN
F 1 "PWM" V 10050 2800 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0000 C CNN
	1    9950 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56D73A0E
P 9550 3750
F 0 "P4" H 9550 4200 50  0000 C CNN
F 1 "Analog" V 9650 3750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0000 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 56D73F2C
P 9950 3750
F 0 "P7" H 9950 4200 50  0000 C CNN
F 1 "Communication" V 10050 3750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0000 C CNN
	1    9950 3750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X18 P1
U 1 1 56D743B5
P 9750 5100
F 0 "P1" H 9750 6050 50  0000 C CNN
F 1 "Digital" V 9750 5100 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0000 C CNN
	1    9750 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1200 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	8900 2750 9350 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	8900 3500 9350 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	8900 3700 9350 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	8900 3900 9350 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	8900 4100 9350 4100
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L +5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 5350
Wire Wire Line
	8650 4850 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
Text Notes 5800 1175 0    60   ~ 0
6 motor controllers\n6 capacitors\n1 fuse\n1 pz input\n1 analog input
$Comp
L FUSE F1
U 1 1 58C30277
P 1300 1750
F 0 "F1" H 1400 1800 50  0000 C CNN
F 1 "FUSE" H 1200 1700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_TE5_Littlefuse-395Series" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0000 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 58C30372
P 1325 1175
F 0 "P14" H 1325 1325 50  0000 C CNN
F 1 "CONN_01X02" V 1425 1175 50  0000 C CNN
F 2 "Connect:AK300-2" H 1325 1175 50  0001 C CNN
F 3 "" H 1325 1175 50  0000 C CNN
	1    1325 1175
	1    0    0    -1  
$EndComp
Text GLabel 1125 1125 0    60   Input ~ 0
GND
Text GLabel 1125 1225 0    60   Input ~ 0
V36
Text Notes 2350 1275 0    60   ~ 0
Main Power Input\nAssuming 36V Input\nLM317 can handle up to 40V, but 500mA\nPB137ACV does 40V down to 13.7V, but at 1A\nNeed to bring down to\nbelow 20V for Arduino Mega RAW
$Comp
L 2N7002 Q1
U 1 1 58C30C7E
P 2850 2975
F 0 "Q1" H 3050 3050 50  0000 L CNN
F 1 "2N7002" H 3050 2975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 2900 50  0001 L CIN
F 3 "" H 2850 2975 50  0000 L CNN
	1    2850 2975
	1    0    0    -1  
$EndComp
Text Notes 2150 2700 0    60   ~ 0
for pz input
$Comp
L CP1 C11
U 1 1 58C31704
P 3025 4250
F 0 "C11" H 3050 4350 50  0000 L CNN
F 1 "100uF 50V" H 3050 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3025 4250 50  0001 C CNN
F 3 "" H 3025 4250 50  0000 C CNN
	1    3025 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 58C31F9C
P 1775 1200
F 0 "C1" H 1800 1300 50  0000 L CNN
F 1 "50uF 50V" H 1800 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1775 1200 50  0001 C CNN
F 3 "" H 1775 1200 50  0000 C CNN
	1    1775 1200
	1    0    0    -1  
$EndComp
Text Notes 6725 4775 0    60   ~ 0
Shield pins should be SMD,\nthen other pins can go on back
$Comp
L NRF24L01+ U1
U 1 1 58C33CDB
P 5200 2525
F 0 "U1" H 5200 2825 60  0000 C CNN
F 1 "NRF24L01+" H 5200 2525 60  0000 C CNN
F 2 "MyKiCadParts:NRF24L01+" H 5200 2525 60  0001 C CNN
F 3 "" H 5200 2525 60  0000 C CNN
	1    5200 2525
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58C34EBA
P 7825 1250
F 0 "#PWR07" H 7825 1100 50  0001 C CNN
F 1 "+3.3V" H 7825 1390 28  0000 C CNN
F 2 "" H 7825 1250 50  0000 C CNN
F 3 "" H 7825 1250 50  0000 C CNN
	1    7825 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58C3508D
P 7650 1250
F 0 "#PWR08" H 7650 1100 50  0001 C CNN
F 1 "+5V" H 7650 1390 28  0000 C CNN
F 2 "" H 7650 1250 50  0000 C CNN
F 3 "" H 7650 1250 50  0000 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Text GLabel 3425 1575 2    60   Input ~ 0
VRAW
Text GLabel 8900 1200 1    60   Input ~ 0
VRAW
Text GLabel 7650 1250 3    60   Input ~ 0
V50
Text GLabel 7825 1250 3    60   Input ~ 0
V33
Text GLabel 4025 2750 0    60   Input ~ 0
V33
Text GLabel 5875 3225 2    60   Input ~ 0
GND
$Comp
L C C9
U 1 1 58C36BF2
P 4450 3000
F 0 "C9" H 4475 3100 50  0000 L CNN
F 1 "0.1uF" H 4475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2850 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58C36C84
P 4150 3000
F 0 "C8" H 4175 3100 50  0000 L CNN
F 1 "10uF" H 4175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4188 2850 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Text GLabel 5750 2600 2    60   Input ~ 0
CE
Text GLabel 5750 2450 2    60   Input ~ 0
SCK
Text GLabel 5750 2300 2    60   Input ~ 0
MOSI
Text GLabel 4650 2450 0    60   Input ~ 0
MISO
Text GLabel 4650 2600 0    60   Input ~ 0
CSN
Wire Wire Line
	4025 2750 4650 2750
Wire Wire Line
	4150 2850 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4450 2850 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4150 3150 4150 3225
Wire Wire Line
	4150 3225 5875 3225
Wire Wire Line
	4450 3150 4450 3225
Connection ~ 4450 3225
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	5800 2750 5800 3225
Connection ~ 5800 3225
Text Notes 5100 2050 0    60   ~ 0
Bluetooth Module\nuses the SPI interface\nrequires 3.3V voltage supply
Text GLabel 1550 1750 2    60   Input ~ 0
V36M
Text GLabel 1050 1750 0    60   Input ~ 0
V36
Text GLabel 2950 2425 1    60   Input ~ 0
V50
$Comp
L R R1
U 1 1 58C2A404
P 7300 2950
F 0 "R1" V 7380 2950 50  0000 C CNN
F 1 "10K" V 7300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7230 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C2A877
P 2600 3225
F 0 "R4" V 2680 3225 50  0000 C CNN
F 1 "100K" V 2600 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 3225 50  0001 C CNN
F 3 "" H 2600 3225 50  0000 C CNN
	1    2600 3225
	1    0    0    -1  
$EndComp
Text GLabel 2600 3475 3    60   Input ~ 0
GND
Wire Wire Line
	2550 3025 2650 3025
Wire Wire Line
	2600 3025 2600 3075
Wire Wire Line
	2600 3375 2600 3475
$Comp
L CONN_01X02 P15
U 1 1 58C2BB27
P 1275 3075
F 0 "P15" H 1275 3225 50  0000 C CNN
F 1 "CONN_PZ" V 1375 3075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1275 3075 50  0001 C CNN
F 3 "" H 1275 3075 50  0000 C CNN
	1    1275 3075
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58C2BE4F
P 1750 3225
F 0 "R2" V 1830 3225 50  0000 C CNN
F 1 "1M" V 1750 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 3225 50  0001 C CNN
F 3 "" H 1750 3225 50  0000 C CNN
	1    1750 3225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58C2C076
P 2150 3225
F 0 "C10" H 2160 3295 50  0000 L CNN
F 1 "0.1uF" H 2160 3145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 3225 50  0001 C CNN
F 3 "" H 2150 3225 50  0000 C CNN
	1    2150 3225
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58C2C322
P 2400 3025
F 0 "R3" V 2480 3025 50  0000 C CNN
F 1 "1K" V 2400 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 3025 50  0001 C CNN
F 3 "" H 2400 3025 50  0000 C CNN
	1    2400 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 3025 2250 3025
Connection ~ 2600 3025
Wire Wire Line
	2050 3400 3075 3400
Wire Wire Line
	2950 3400 2950 3175
Wire Wire Line
	2150 3325 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3125 2150 3025
Connection ~ 2150 3025
$Comp
L D_Small D1
U 1 1 58C2CCDA
P 1950 3400
F 0 "D1" H 1900 3480 50  0000 L CNN
F 1 "Diode" H 1800 3320 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 1950 3400 50  0001 C CNN
F 3 "" V 1950 3400 50  0000 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3025 1750 3075
Wire Wire Line
	1750 3375 1750 3400
Wire Wire Line
	1600 3400 1850 3400
Connection ~ 1750 3025
Wire Wire Line
	1475 3125 1600 3125
Wire Wire Line
	1600 3125 1600 3400
Connection ~ 1750 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 2725 2950 2775
Wire Wire Line
	2950 2750 3175 2750
Connection ~ 2950 2750
Text GLabel 3175 2750 2    60   Input ~ 0
PZ_1
Text GLabel 3075 3400 2    60   Input ~ 0
PZ_0
Text GLabel 1775 1350 3    60   Input ~ 0
GND
Text GLabel 1775 1050 1    60   Input ~ 0
V36
Text GLabel 7250 3250 2    60   Input ~ 0
GND
Text GLabel 7300 2800 1    60   Input ~ 0
V50
Text GLabel 7350 3150 2    60   Input ~ 0
VSTAT
$Comp
L CONN_01X02 P16
U 1 1 58C33BF7
P 7050 3200
F 0 "P16" H 7050 3350 50  0000 C CNN
F 1 "CONN_VSTAT" V 7150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7300 3100 7300 3150
Connection ~ 7300 3150
$Comp
L POLOLU_A4988 U11
U 1 1 58C3567A
P 2000 4400
F 0 "U11" H 2000 4850 60  0000 C CNN
F 1 "POLOLU_A4988" V 2000 4400 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 2000 4400 60  0001 C CNN
F 3 "" H 2000 4400 60  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
Text Notes 6775 3550 0    60   ~ 0
Pressure Sensor Input
Text GLabel 8900 2450 0    60   Input ~ 0
VSTAT
Text GLabel 8900 2550 0    60   Input ~ 0
PZ_0
Text GLabel 8900 2650 0    60   Input ~ 0
PZ_1
Text GLabel 9100 5750 3    60   Input ~ 0
MOSI
Text GLabel 9000 4650 1    60   Input ~ 0
SCK
Text GLabel 9100 4650 1    60   Input ~ 0
MISO
Text GLabel 9000 5750 3    60   Input ~ 0
CSN
Text GLabel 9200 5650 3    60   Input ~ 0
CE
Text GLabel 1400 4350 0    60   Input ~ 0
MS2
Text GLabel 1400 4250 0    60   Input ~ 0
MS1
Text GLabel 1400 4150 0    60   Input ~ 0
MS0
Text GLabel 1400 4050 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P17
U 1 1 58C3C4AE
P 2800 4400
F 0 "P17" H 2800 4650 50  0000 C CNN
F 1 "CONN_M1" V 2900 4400 50  0000 C CNN
F 2 "Connect:AK300-4" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 4650 0    60   Input ~ 0
M1_STEP
Text GLabel 1400 4750 0    60   Input ~ 0
M1_DIR
$Comp
L R R5
U 1 1 58C3E789
P 2950 2575
F 0 "R5" V 3030 2575 50  0000 C CNN
F 1 "1K" V 2950 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2575 50  0001 C CNN
F 3 "" H 2950 2575 50  0000 C CNN
	1    2950 2575
	1    0    0    -1  
$EndComp
Text GLabel 2600 4650 2    60   Input ~ 0
V50
Text GLabel 1400 4450 0    60   Input ~ 0
V50
Text GLabel 1400 4550 0    60   Input ~ 0
V50
Text GLabel 2600 4750 2    60   Input ~ 0
GND
Text GLabel 3075 4450 2    60   Input ~ 0
GNDM
Text GLabel 3075 4050 2    60   Input ~ 0
V36M
Wire Wire Line
	3025 4100 3025 4050
Wire Wire Line
	2600 4050 3075 4050
Connection ~ 3025 4050
Wire Wire Line
	3025 4400 3025 4450
Wire Wire Line
	2900 4450 3075 4450
Wire Wire Line
	2900 4450 2900 4150
Wire Wire Line
	2900 4150 2600 4150
Connection ~ 3025 4450
Text GLabel 2475 1650 0    60   Input ~ 0
GND
Text GLabel 2775 1650 2    60   Input ~ 0
GNDM
$Comp
L CP1 C12
U 1 1 58C429A7
P 3025 5450
F 0 "C12" H 3050 5550 50  0000 L CNN
F 1 "100uF 50V" H 3050 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3025 5450 50  0001 C CNN
F 3 "" H 3025 5450 50  0000 C CNN
	1    3025 5450
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U12
U 1 1 58C429AD
P 2000 5600
F 0 "U12" H 2000 6050 60  0000 C CNN
F 1 "POLOLU_A4988" V 2000 5600 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 2000 5600 60  0001 C CNN
F 3 "" H 2000 5600 60  0001 C CNN
	1    2000 5600
	-1   0    0    1   
$EndComp
Text GLabel 1400 5550 0    60   Input ~ 0
MS2
Text GLabel 1400 5450 0    60   Input ~ 0
MS1
Text GLabel 1400 5350 0    60   Input ~ 0
MS0
Text GLabel 1400 5250 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P18
U 1 1 58C429B7
P 2800 5600
F 0 "P18" H 2800 5850 50  0000 C CNN
F 1 "CONN_M2" V 2900 5600 50  0000 C CNN
F 2 "Connect:AK300-4" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Text GLabel 1400 5850 0    60   Input ~ 0
M2_STEP
Text GLabel 1400 5950 0    60   Input ~ 0
M2_DIR
Text GLabel 2600 5850 2    60   Input ~ 0
V50
Text GLabel 1400 5650 0    60   Input ~ 0
V50
Text GLabel 1400 5750 0    60   Input ~ 0
V50
Text GLabel 2600 5950 2    60   Input ~ 0
GND
Text GLabel 3075 5650 2    60   Input ~ 0
GNDM
Text GLabel 3075 5250 2    60   Input ~ 0
V36M
Wire Wire Line
	3025 5300 3025 5250
Wire Wire Line
	2600 5250 3075 5250
Connection ~ 3025 5250
Wire Wire Line
	3025 5600 3025 5650
Wire Wire Line
	2900 5650 3075 5650
Wire Wire Line
	2900 5650 2900 5350
Wire Wire Line
	2900 5350 2600 5350
Connection ~ 3025 5650
$Comp
L CP1 C14
U 1 1 58C42C9F
P 5475 4250
F 0 "C14" H 5500 4350 50  0000 L CNN
F 1 "100uF 50V" H 5500 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 5475 4250 50  0001 C CNN
F 3 "" H 5475 4250 50  0000 C CNN
	1    5475 4250
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U14
U 1 1 58C42CA5
P 4450 4400
F 0 "U14" H 4450 4850 60  0000 C CNN
F 1 "POLOLU_A4988" V 4450 4400 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 4450 4400 60  0001 C CNN
F 3 "" H 4450 4400 60  0001 C CNN
	1    4450 4400
	-1   0    0    1   
$EndComp
Text GLabel 3850 4350 0    60   Input ~ 0
MS2
Text GLabel 3850 4250 0    60   Input ~ 0
MS1
Text GLabel 3850 4150 0    60   Input ~ 0
MS0
Text GLabel 3850 4050 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P20
U 1 1 58C42CAF
P 5250 4400
F 0 "P20" H 5250 4650 50  0000 C CNN
F 1 "CONN_M4" V 5350 4400 50  0000 C CNN
F 2 "Connect:AK300-4" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Text GLabel 3850 4650 0    60   Input ~ 0
M4_STEP
Text GLabel 3850 4750 0    60   Input ~ 0
M4_DIR
Text GLabel 5050 4650 2    60   Input ~ 0
V50
Text GLabel 3850 4450 0    60   Input ~ 0
V50
Text GLabel 3850 4550 0    60   Input ~ 0
V50
Text GLabel 5050 4750 2    60   Input ~ 0
GND
Text GLabel 5525 4450 2    60   Input ~ 0
GNDM
Text GLabel 5525 4050 2    60   Input ~ 0
V36M
Wire Wire Line
	5475 4100 5475 4050
Wire Wire Line
	5050 4050 5525 4050
Connection ~ 5475 4050
Wire Wire Line
	5475 4400 5475 4450
Wire Wire Line
	5350 4450 5525 4450
Wire Wire Line
	5350 4450 5350 4150
Wire Wire Line
	5350 4150 5050 4150
Connection ~ 5475 4450
$Comp
L CP1 C15
U 1 1 58C42CC5
P 5475 5450
F 0 "C15" H 5500 5550 50  0000 L CNN
F 1 "100uF 50V" H 5500 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 5475 5450 50  0001 C CNN
F 3 "" H 5475 5450 50  0000 C CNN
	1    5475 5450
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U15
U 1 1 58C42CCB
P 4450 5600
F 0 "U15" H 4450 6050 60  0000 C CNN
F 1 "POLOLU_A4988" V 4450 5600 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 4450 5600 60  0001 C CNN
F 3 "" H 4450 5600 60  0001 C CNN
	1    4450 5600
	-1   0    0    1   
$EndComp
Text GLabel 3850 5550 0    60   Input ~ 0
MS2
Text GLabel 3850 5450 0    60   Input ~ 0
MS1
Text GLabel 3850 5350 0    60   Input ~ 0
MS0
Text GLabel 3850 5250 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P21
U 1 1 58C42CD5
P 5250 5600
F 0 "P21" H 5250 5850 50  0000 C CNN
F 1 "CONN_M5" V 5350 5600 50  0000 C CNN
F 2 "Connect:AK300-4" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0000 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Text GLabel 3850 5850 0    60   Input ~ 0
M5_STEP
Text GLabel 3850 5950 0    60   Input ~ 0
M5_DIR
Text GLabel 5050 5850 2    60   Input ~ 0
V50
Text GLabel 3850 5650 0    60   Input ~ 0
V50
Text GLabel 3850 5750 0    60   Input ~ 0
V50
Text GLabel 5050 5950 2    60   Input ~ 0
GND
Text GLabel 5525 5650 2    60   Input ~ 0
GNDM
Text GLabel 5525 5250 2    60   Input ~ 0
V36M
Wire Wire Line
	5475 5300 5475 5250
Wire Wire Line
	5050 5250 5525 5250
Connection ~ 5475 5250
Wire Wire Line
	5475 5600 5475 5650
Wire Wire Line
	5350 5650 5525 5650
Wire Wire Line
	5350 5650 5350 5350
Wire Wire Line
	5350 5350 5050 5350
Connection ~ 5475 5650
$Comp
L CP1 C13
U 1 1 58C43077
P 3025 6650
F 0 "C13" H 3050 6750 50  0000 L CNN
F 1 "100uF 50V" H 3050 6550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3025 6650 50  0001 C CNN
F 3 "" H 3025 6650 50  0000 C CNN
	1    3025 6650
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U13
U 1 1 58C4307D
P 2000 6800
F 0 "U13" H 2000 7250 60  0000 C CNN
F 1 "POLOLU_A4988" V 2000 6800 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 2000 6800 60  0001 C CNN
F 3 "" H 2000 6800 60  0001 C CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
Text GLabel 1400 6750 0    60   Input ~ 0
MS2
Text GLabel 1400 6650 0    60   Input ~ 0
MS1
Text GLabel 1400 6550 0    60   Input ~ 0
MS0
Text GLabel 1400 6450 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P19
U 1 1 58C43087
P 2800 6800
F 0 "P19" H 2800 7050 50  0000 C CNN
F 1 "CONN_M3" V 2900 6800 50  0000 C CNN
F 2 "Connect:AK300-4" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0000 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
Text GLabel 1400 7050 0    60   Input ~ 0
M3_STEP
Text GLabel 1400 7150 0    60   Input ~ 0
M3_DIR
Text GLabel 2600 7050 2    60   Input ~ 0
V50
Text GLabel 1400 6850 0    60   Input ~ 0
V50
Text GLabel 1400 6950 0    60   Input ~ 0
V50
Text GLabel 2600 7150 2    60   Input ~ 0
GND
Text GLabel 3075 6850 2    60   Input ~ 0
GNDM
Text GLabel 3075 6450 2    60   Input ~ 0
V36M
Wire Wire Line
	3025 6500 3025 6450
Wire Wire Line
	2600 6450 3075 6450
Connection ~ 3025 6450
Wire Wire Line
	3025 6800 3025 6850
Wire Wire Line
	2900 6850 3075 6850
Wire Wire Line
	2900 6850 2900 6550
Wire Wire Line
	2900 6550 2600 6550
Connection ~ 3025 6850
$Comp
L CP1 C16
U 1 1 58C4309D
P 5475 6650
F 0 "C16" H 5500 6750 50  0000 L CNN
F 1 "100uF 50V" H 5500 6550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 5475 6650 50  0001 C CNN
F 3 "" H 5475 6650 50  0000 C CNN
	1    5475 6650
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U16
U 1 1 58C430A3
P 4450 6800
F 0 "U16" H 4450 7250 60  0000 C CNN
F 1 "POLOLU_A4988" V 4450 6800 50  0000 C CNN
F 2 "MyKiCadParts:SWDIP8_.6W" H 4450 6800 60  0001 C CNN
F 3 "" H 4450 6800 60  0001 C CNN
	1    4450 6800
	-1   0    0    1   
$EndComp
Text GLabel 3850 6750 0    60   Input ~ 0
MS2
Text GLabel 3850 6650 0    60   Input ~ 0
MS1
Text GLabel 3850 6550 0    60   Input ~ 0
MS0
Text GLabel 3850 6450 0    60   Input ~ 0
MEN
$Comp
L CONN_01X04 P22
U 1 1 58C430AD
P 5250 6800
F 0 "P22" H 5250 7050 50  0000 C CNN
F 1 "CONN_M6" V 5350 6800 50  0000 C CNN
F 2 "Connect:AK300-4" H 5250 6800 50  0001 C CNN
F 3 "" H 5250 6800 50  0000 C CNN
	1    5250 6800
	1    0    0    -1  
$EndComp
Text GLabel 3850 7050 0    60   Input ~ 0
M6_STEP
Text GLabel 3850 7150 0    60   Input ~ 0
M6_DIR
Text GLabel 5050 7050 2    60   Input ~ 0
V50
Text GLabel 3850 6850 0    60   Input ~ 0
V50
Text GLabel 3850 6950 0    60   Input ~ 0
V50
Text GLabel 5050 7150 2    60   Input ~ 0
GND
Text GLabel 5525 6850 2    60   Input ~ 0
GNDM
Text GLabel 5525 6450 2    60   Input ~ 0
V36M
Wire Wire Line
	5475 6500 5475 6450
Wire Wire Line
	5050 6450 5525 6450
Connection ~ 5475 6450
Wire Wire Line
	5475 6800 5475 6850
Wire Wire Line
	5350 6850 5525 6850
Wire Wire Line
	5350 6850 5350 6550
Wire Wire Line
	5350 6550 5050 6550
Connection ~ 5475 6850
Text GLabel 9500 5650 3    60   Input ~ 0
MEN
Text GLabel 9600 5650 3    60   Input ~ 0
MS0
Text GLabel 9700 5650 3    60   Input ~ 0
MS1
Text GLabel 9800 5650 3    60   Input ~ 0
MS2
Text GLabel 9900 5650 3    60   Input ~ 0
M1_STEP
Text GLabel 10000 5650 3    60   Input ~ 0
M1_DIR
Text GLabel 10100 5650 3    60   Input ~ 0
M2_STEP
Text GLabel 10200 5650 3    60   Input ~ 0
M2_DIR
Text GLabel 10300 5650 3    60   Input ~ 0
M3_STEP
Text GLabel 10400 5650 3    60   Input ~ 0
M3_DIR
Text GLabel 9900 4650 1    60   Input ~ 0
M4_STEP
Text GLabel 10000 4650 1    60   Input ~ 0
M4_DIR
Text GLabel 10100 4650 1    60   Input ~ 0
M5_STEP
Text GLabel 10200 4650 1    60   Input ~ 0
M5_DIR
Text GLabel 10300 4650 1    60   Input ~ 0
M6_STEP
Text GLabel 10400 4650 1    60   Input ~ 0
M6_DIR
$Comp
L R R6
U 1 1 58C44CD0
P 2625 1650
F 0 "R6" V 2705 1650 50  0000 C CNN
F 1 "0" V 2625 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2555 1650 50  0001 C CNN
F 3 "" H 2625 1650 50  0000 C CNN
	1    2625 1650
	0    1    1    0   
$EndComp
$EndSCHEMATC
