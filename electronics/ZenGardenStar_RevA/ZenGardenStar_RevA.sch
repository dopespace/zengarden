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
LIBS:ZenGardenStar_RevA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZenGardenStar"
Date "2017-03-04"
Rev "A"
Comp "D.O.P.E."
Comment1 "Matthew Swarts"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 58BB729C
P 1925 1850
F 0 "P1" H 1925 2000 50  0000 C CNN
F 1 "CONN_01X02" V 2025 1850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1925 1850 50  0001 C CNN
F 3 "" H 1925 1850 50  0000 C CNN
	1    1925 1850
	1    0    0    -1  
$EndComp
Text GLabel 1725 1800 0    60   Input ~ 0
GND
Text GLabel 1725 1900 0    60   Input ~ 0
V36
$Comp
L NRF24L01+ U5
U 1 1 58BB733B
P 9000 2050
F 0 "U5" H 9000 2350 60  0000 C CNN
F 1 "NRF24L01+" H 9000 2050 60  0000 C CNN
F 2 "MyKiCadParts:NRF24L01+" H 9000 2050 60  0001 C CNN
F 3 "" H 9000 2050 60  0000 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58BB7372
P 8350 2575
F 0 "C4" H 8375 2675 50  0000 L CNN
F 1 "0.1uF" H 8375 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 2425 50  0001 C CNN
F 3 "" H 8350 2575 50  0000 C CNN
	1    8350 2575
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58BB73D6
P 8050 2575
F 0 "C3" H 8075 2675 50  0000 L CNN
F 1 "10uF" H 8075 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8088 2425 50  0001 C CNN
F 3 "" H 8050 2575 50  0000 C CNN
	1    8050 2575
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMini328 U3
U 1 1 58BB7402
P 6475 5025
F 0 "U3" H 6475 5025 60  0000 C CNN
F 1 "ArduinoProMini328" H 6475 4400 60  0000 C CNN
F 2 "MyKiCadParts:ArduinoProMini328" H 6475 5025 60  0001 C CNN
F 3 "" H 6475 5025 60  0001 C CNN
	1    6475 5025
	1    0    0    -1  
$EndComp
Text GLabel 7875 2275 0    60   Input ~ 0
V33
Text GLabel 7150 5275 2    60   Input ~ 0
SCK
Text GLabel 7150 5375 2    60   Input ~ 0
MISO
Text GLabel 7150 5475 2    60   Input ~ 0
MOSI
Text GLabel 7150 5575 2    60   Input ~ 0
CSN
Text GLabel 5775 5575 0    60   Input ~ 0
CE
Text GLabel 9550 2125 2    60   Input ~ 0
CE
Text GLabel 8450 2125 0    60   Input ~ 0
CSN
Text GLabel 9550 1975 2    60   Input ~ 0
SCK
Text GLabel 8450 1975 0    60   Input ~ 0
MISO
Text GLabel 9550 1825 2    60   Input ~ 0
MOSI
Text GLabel 7150 4575 2    60   Input ~ 0
GND
Text GLabel 9550 2275 2    60   Input ~ 0
GND
Text GLabel 8450 2850 2    60   Input ~ 0
GND
Text Notes 8525 1550 0    60   ~ 0
Bluetooth Module\nuses the SPI interface\nrequires 3.3V voltage supply
Text GLabel 5775 4975 0    60   Input ~ 0
PWM_R
Text GLabel 5775 5175 0    60   Input ~ 0
PWM_G
Text GLabel 5775 5275 0    60   Input ~ 0
PWM_B
Text GLabel 5775 4775 0    60   Input ~ 0
GND
Text GLabel 7150 4775 2    60   Input ~ 0
V50
Text GLabel 6575 1475 0    60   Input ~ 0
V50
Text GLabel 7175 1475 2    60   Input ~ 0
V33
$Comp
L LM317_SOT223 U2
U 1 1 58BB9015
P 4425 1600
F 0 "U2" H 4425 1900 50  0000 C CNN
F 1 "LM317_SOT223" H 4250 1625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4425 1600 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/on-semiconductor/LM317MSTT3G/LM317MSTT3GOSCT-ND/2120656" H 4425 1600 50  0001 C CNN
	1    4425 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58BB93B9
P 3850 1800
F 0 "C1" H 3875 1900 50  0000 L CNN
F 1 "10uF 50V" H 3875 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 1650 50  0001 C CNN
F 3 "" H 3850 1800 50  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Text GLabel 3450 1450 0    60   Input ~ 0
V36
Text GLabel 4875 2525 0    60   Input ~ 0
GND
Text GLabel 5475 1450 2    60   Input ~ 0
V50
$Comp
L C C2
U 1 1 58BB9BC3
P 5200 1800
F 0 "C2" H 5225 1900 50  0000 L CNN
F 1 "10uF 10V" H 5225 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5238 1650 50  0001 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Text Notes 3750 1200 0    60   ~ 0
Vout = 1.25V * (1 + R2/R1) + IAdjR2
$Comp
L R R1
U 1 1 58BB9D00
P 4925 1800
F 0 "R1" V 5005 1800 50  0000 C CNN
F 1 "330" V 4925 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4855 1800 50  0001 C CNN
F 3 "" H 4925 1800 50  0000 C CNN
	1    4925 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BB9D83
P 4925 2200
F 0 "R2" V 5005 2200 50  0000 C CNN
F 1 "1K" V 4925 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4855 2200 50  0001 C CNN
F 3 "" H 4925 2200 50  0000 C CNN
	1    4925 2200
	1    0    0    -1  
$EndComp
Text Notes 4675 1075 0    60   ~ 0
330/1000 = 5.04V\n330/560  = 3.37V
$Comp
L MCP1700 U4
U 1 1 58BBB9AD
P 6875 1475
F 0 "U4" H 6975 1325 50  0000 C CNN
F 1 "MCP1700" H 6875 1625 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6875 1475 50  0001 C CNN
F 3 "" H 6875 1475 50  0000 C CNN
	1    6875 1475
	1    0    0    -1  
$EndComp
Text GLabel 6875 1675 3    60   Input ~ 0
GND
$Comp
L CONN_01X02 P2
U 1 1 58BBCD5F
P 6925 2850
F 0 "P2" H 6925 3000 50  0000 C CNN
F 1 "CONN_01X02" V 7025 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6925 2850 50  0001 C CNN
F 3 "" H 6925 2850 50  0000 C CNN
	1    6925 2850
	1    0    0    -1  
$EndComp
Text GLabel 6725 2900 0    60   Input ~ 0
V33
Text GLabel 6725 2800 0    60   Input ~ 0
V50
Text Notes 6375 2550 0    60   ~ 0
Bridge V50 to V33\nIf LM317 output is\n3.3V instead of 5.0V
Text Notes 1350 1525 0    60   ~ 0
Main Power Input\nAssuming 36V Input\nLM317 can handle up to 40V
Text Notes 2500 3525 0    60   ~ 0
A6211 Logic HIGH is >1.8V, so no level shifting is needed
$Comp
L A6211 U1
U 1 1 58BBE6E6
P 2675 4600
F 0 "U1" H 2675 4600 60  0000 C CNN
F 1 "A6211" H 2675 4450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2675 4600 60  0001 C CNN
F 3 "" H 2675 4600 60  0001 C CNN
	1    2675 4600
	1    0    0    -1  
$EndComp
Text GLabel 1825 4375 0    60   Input ~ 0
V36
Text GLabel 2675 5350 3    60   Input ~ 0
GND
Text GLabel 2250 4675 0    60   Input ~ 0
PWM_R
$Comp
L D_Schottky D?
U 1 1 58BCA40E
P 3800 4775
F 0 "D?" H 3800 4875 50  0000 C CNN
F 1 "60V 3A SR306" H 3800 4675 50  0000 C CNN
F 2 "" H 3800 4775 50  0000 C CNN
F 3 "" H 3800 4775 50  0000 C CNN
	1    3800 4775
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 58BCA502
P 4075 4775
F 0 "D?" H 4075 4875 50  0000 C CNN
F 1 "60V 3A PMEG6030EP" H 4075 4675 50  0000 C CNN
F 2 "" H 4075 4775 50  0000 C CNN
F 3 "" H 4075 4775 50  0000 C CNN
	1    4075 4775
	0    1    1    0   
$EndComp
Text Notes 3450 4175 0    60   ~ 0
PMEG6030EP,115 - SOD128
Text Notes 3450 4275 0    60   ~ 0
SR306-TP - DO-201AD
$Comp
L R R?
U 1 1 58BCBBC8
P 2200 5025
F 0 "R?" V 2280 5025 50  0000 C CNN
F 1 "0.43" V 2200 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2130 5025 50  0001 C CNN
F 3 "" H 2200 5025 50  0000 C CNN
	1    2200 5025
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCC1D7
P 2100 4525
F 0 "R?" V 2180 4525 50  0000 C CNN
F 1 "72K" V 2100 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2030 4525 50  0001 C CNN
F 3 "" H 2100 4525 50  0000 C CNN
	1    2100 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 2275 8450 2275
Wire Wire Line
	8050 2425 8050 2275
Connection ~ 8050 2275
Wire Wire Line
	8350 2425 8350 2275
Connection ~ 8350 2275
Wire Wire Line
	8350 2725 8350 2850
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	8050 2725 8050 2850
Connection ~ 8350 2850
Wire Wire Line
	4425 1950 4425 2000
Wire Wire Line
	4425 2000 4925 2000
Wire Wire Line
	4925 1950 4925 2050
Connection ~ 4925 2000
Wire Wire Line
	4925 2350 4925 2525
Wire Wire Line
	3450 1450 4025 1450
Wire Wire Line
	4825 1450 5475 1450
Wire Wire Line
	4925 1650 4925 1450
Connection ~ 4925 1450
Wire Wire Line
	5200 1650 5200 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 2400 5200 1950
Wire Wire Line
	3625 2400 5200 2400
Wire Wire Line
	3850 2400 3850 1950
Connection ~ 4925 2400
Wire Wire Line
	3850 1650 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	4925 2525 4875 2525
Wire Wire Line
	3100 4825 3150 4825
Wire Wire Line
	3150 4825 3150 4925
Wire Wire Line
	3100 4675 3400 4675
Wire Wire Line
	3400 4675 3400 5250
Wire Wire Line
	2200 5250 4075 5250
Wire Wire Line
	2675 5100 2675 5350
Wire Wire Line
	3150 5125 3150 5250
Connection ~ 3150 5250
Connection ~ 2675 5250
Wire Wire Line
	2250 4825 2200 4825
Wire Wire Line
	2200 4825 2200 4875
Wire Wire Line
	2200 5250 2200 5175
Wire Wire Line
	1950 4525 1900 4525
Wire Wire Line
	1900 4525 1900 4375
Wire Wire Line
	1825 4375 2250 4375
Connection ~ 1900 4375
$Comp
L C_Small C?
U 1 1 58BCCD58
P 3250 4500
F 0 "C?" H 3260 4570 50  0000 L CNN
F 1 "0.047uF 50V" H 3260 4420 50  0000 L CNN
F 2 "" H 3250 4500 50  0000 C CNN
F 3 "" H 3250 4500 50  0000 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58BCCDA1
P 3150 5025
F 0 "C?" H 3160 5095 50  0000 L CNN
F 1 "0.1uF 10V" H 3160 4945 50  0000 L CNN
F 2 "" H 3150 5025 50  0000 C CNN
F 3 "" H 3150 5025 50  0000 C CNN
	1    3150 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4375 4075 4375
Wire Wire Line
	3250 4375 3250 4400
Wire Wire Line
	3100 4525 3150 4525
Wire Wire Line
	3150 4525 3150 4625
Wire Wire Line
	3150 4625 3250 4625
Wire Wire Line
	3250 4625 3250 4600
Wire Wire Line
	3800 4375 3800 4625
Connection ~ 3250 4375
Wire Wire Line
	3800 5250 3800 4925
Connection ~ 3400 5250
Wire Wire Line
	4075 5250 4075 4925
Connection ~ 3800 5250
Wire Wire Line
	4075 4375 4075 4625
Connection ~ 3800 4375
$Comp
L CP1 C?
U 1 1 58BCE639
P 3625 1925
F 0 "C?" H 3650 2025 50  0000 L CNN
F 1 "47uF 50V" H 3650 1825 50  0000 L CNN
F 2 "" H 3625 1925 50  0000 C CNN
F 3 "" H 3625 1925 50  0000 C CNN
	1    3625 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1775 3625 1450
Connection ~ 3625 1450
Wire Wire Line
	3625 2075 3625 2400
Connection ~ 3850 2400
$EndSCHEMATC
