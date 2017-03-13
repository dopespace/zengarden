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
Date "2017-03-11"
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
F 2 "Connect:AK300-2" H 1925 1850 50  0001 C CNN
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
P 6550 4750
F 0 "U3" H 6550 4750 60  0000 C CNN
F 1 "ArduinoProMini328" H 6550 4125 60  0000 C CNN
F 2 "MyKiCadParts:ArduinoProMini328" H 6550 4750 60  0001 C CNN
F 3 "" H 6550 4750 60  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Text GLabel 7875 2275 0    60   Input ~ 0
V33
Text GLabel 7225 5000 2    60   Input ~ 0
SCK
Text GLabel 7225 5100 2    60   Input ~ 0
MISO
Text GLabel 7225 5200 2    60   Input ~ 0
MOSI
Text GLabel 7225 5300 2    60   Input ~ 0
CSN
Text GLabel 5850 5300 0    60   Input ~ 0
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
Text GLabel 7225 4300 2    60   Input ~ 0
GND
Text GLabel 9550 2275 2    60   Input ~ 0
GND
Text GLabel 8450 2850 2    60   Input ~ 0
GND
Text Notes 8525 1550 0    60   ~ 0
Bluetooth Module\nuses the SPI interface\nrequires 3.3V voltage supply\npins are 5V tolerant though
Text GLabel 5850 4700 0    60   Input ~ 0
PWM_R
Text GLabel 5850 4900 0    60   Input ~ 0
PWM_G
Text GLabel 5850 5000 0    60   Input ~ 0
PWM_B
Text GLabel 5850 4500 0    60   Input ~ 0
GND
Text GLabel 7225 4500 2    60   Input ~ 0
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
Text GLabel 3075 1450 0    60   Input ~ 0
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
F 1 "CONN_VDD" V 7025 2850 50  0000 C CNN
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
Text Notes 1250 2825 0    60   ~ 0
A6211 Logic HIGH is >1.8V, so no level shifting is needed
$Comp
L A6211 U1
U 1 1 58BBE6E6
P 2225 3475
F 0 "U1" H 2225 3475 60  0000 C CNN
F 1 "A6211" H 2225 3325 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2225 3475 60  0001 C CNN
F 3 "" H 2225 3475 60  0001 C CNN
	1    2225 3475
	1    0    0    -1  
$EndComp
Text GLabel 1375 3250 0    60   Input ~ 0
V36
Text GLabel 2225 4225 3    60   Input ~ 0
GND
Text GLabel 1800 3550 0    60   Input ~ 0
PWM_R
$Comp
L D_Schottky D1
U 1 1 58BCA40E
P 3350 3650
F 0 "D1" H 3350 3750 50  0000 C CNN
F 1 "60V 3A SR306" H 3350 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0000 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 58BCA502
P 3625 3650
F 0 "D4" H 3625 3750 50  0000 C CNN
F 1 "60V 3A PMEG6030EP" H 3625 3550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3625 3650 50  0001 C CNN
F 3 "" H 3625 3650 50  0000 C CNN
	1    3625 3650
	0    1    1    0   
$EndComp
Text Notes 3000 3050 0    60   ~ 0
PMEG6030EP,115 - SOD128   OR
Text Notes 3000 3150 0    60   ~ 0
SR306-TP - DO-201AD
$Comp
L R R6
U 1 1 58BCBBC8
P 3950 3900
F 0 "R6" V 4030 3900 50  0000 C CNN
F 1 "0.43" V 3950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BCC1D7
P 1650 3400
F 0 "R3" V 1730 3400 50  0000 C CNN
F 1 "72K" V 1650 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0000 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58BCCD58
P 2800 3375
F 0 "C8" H 2810 3445 50  0000 L CNN
F 1 "0.047uF 50V" H 2810 3295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 3375 50  0001 C CNN
F 3 "" H 2800 3375 50  0000 C CNN
	1    2800 3375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58BCCDA1
P 2700 3900
F 0 "C5" H 2710 3970 50  0000 L CNN
F 1 "0.1uF 10V" H 2710 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0000 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 58BCE639
P 3625 1925
F 0 "C11" H 3650 2025 50  0000 L CNN
F 1 "47uF 50V" H 3650 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 3625 1925 50  0001 C CNN
F 3 "" H 3625 1925 50  0000 C CNN
	1    3625 1925
	1    0    0    -1  
$EndComp
$Comp
L A6211 U6
U 1 1 58C1DDF6
P 2225 4975
F 0 "U6" H 2225 4975 60  0000 C CNN
F 1 "A6211" H 2225 4825 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2225 4975 60  0001 C CNN
F 3 "" H 2225 4975 60  0001 C CNN
	1    2225 4975
	1    0    0    -1  
$EndComp
Text GLabel 1375 4750 0    60   Input ~ 0
V36
Text GLabel 1800 5050 0    60   Input ~ 0
PWM_G
$Comp
L D_Schottky D2
U 1 1 58C1DDFF
P 3350 5150
F 0 "D2" H 3350 5250 50  0000 C CNN
F 1 "60V 3A SR306" H 3350 5050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0000 C CNN
	1    3350 5150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 58C1DE05
P 3625 5150
F 0 "D5" H 3625 5250 50  0000 C CNN
F 1 "60V 3A PMEG6030EP" H 3625 5050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3625 5150 50  0001 C CNN
F 3 "" H 3625 5150 50  0000 C CNN
	1    3625 5150
	0    1    1    0   
$EndComp
Text Notes 3000 4550 0    60   ~ 0
PMEG6030EP,115 - SOD128
Text Notes 3000 4650 0    60   ~ 0
SR306-TP - DO-201AD
$Comp
L R R7
U 1 1 58C1DE0D
P 3950 5400
F 0 "R7" V 4030 5400 50  0000 C CNN
F 1 "0.43" V 3950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0000 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C1DE13
P 1650 4900
F 0 "R4" V 1730 4900 50  0000 C CNN
F 1 "72K" V 1650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 58C1DE29
P 2800 4875
F 0 "C9" H 2810 4945 50  0000 L CNN
F 1 "0.047uF 50V" H 2810 4795 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 4875 50  0001 C CNN
F 3 "" H 2800 4875 50  0000 C CNN
	1    2800 4875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58C1DE2F
P 2700 5400
F 0 "C6" H 2710 5470 50  0000 L CNN
F 1 "0.1uF 10V" H 2710 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 5400 50  0001 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Text GLabel 2225 5725 3    60   Input ~ 0
GND
$Comp
L A6211 U7
U 1 1 58C1E220
P 2225 6475
F 0 "U7" H 2225 6475 60  0000 C CNN
F 1 "A6211" H 2225 6325 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 2225 6475 60  0001 C CNN
F 3 "" H 2225 6475 60  0001 C CNN
	1    2225 6475
	1    0    0    -1  
$EndComp
Text GLabel 1375 6250 0    60   Input ~ 0
V36
Text GLabel 2225 7225 3    60   Input ~ 0
GND
Text GLabel 1800 6550 0    60   Input ~ 0
PWM_B
$Comp
L D_Schottky D3
U 1 1 58C1E229
P 3350 6650
F 0 "D3" H 3350 6750 50  0000 C CNN
F 1 "60V 3A SR306" H 3350 6550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-201AD_Horizontal_RM15" H 3350 6650 50  0001 C CNN
F 3 "" H 3350 6650 50  0000 C CNN
	1    3350 6650
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D6
U 1 1 58C1E22F
P 3625 6650
F 0 "D6" H 3625 6750 50  0000 C CNN
F 1 "60V 3A PMEG6030EP" H 3625 6550 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3625 6650 50  0001 C CNN
F 3 "" H 3625 6650 50  0000 C CNN
	1    3625 6650
	0    1    1    0   
$EndComp
Text Notes 3000 6050 0    60   ~ 0
PMEG6030EP,115 - SOD128
Text Notes 3000 6150 0    60   ~ 0
SR306-TP - DO-201AD
$Comp
L R R8
U 1 1 58C1E237
P 3950 6900
F 0 "R8" V 4030 6900 50  0000 C CNN
F 1 "0.43" V 3950 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3880 6900 50  0001 C CNN
F 3 "" H 3950 6900 50  0000 C CNN
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58C1E23D
P 1650 6400
F 0 "R5" V 1730 6400 50  0000 C CNN
F 1 "72K" V 1650 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0000 C CNN
	1    1650 6400
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 58C1E253
P 2800 6375
F 0 "C10" H 2810 6445 50  0000 L CNN
F 1 "0.047uF 50V" H 2810 6295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2800 6375 50  0001 C CNN
F 3 "" H 2800 6375 50  0000 C CNN
	1    2800 6375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58C1E259
P 2700 6900
F 0 "C7" H 2710 6970 50  0000 L CNN
F 1 "0.1uF 10V" H 2710 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0000 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 58C21485
P 8950 4075
F 0 "P3" H 8950 4275 50  0000 C CNN
F 1 "CONN_PIR_0" V 9050 4075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8950 4075 50  0001 C CNN
F 3 "" H 8950 4075 50  0000 C CNN
	1    8950 4075
	1    0    0    -1  
$EndComp
Text GLabel 8750 4175 0    60   Input ~ 0
V50
Text GLabel 8750 3975 0    60   Input ~ 0
GND
Text GLabel 8750 4075 0    60   Input ~ 0
PIR_0
Text GLabel 7225 4700 2    60   Input ~ 0
PIR_0
Text GLabel 7225 4600 2    60   Input ~ 0
PIR_1
$Comp
L CONN_01X03 P4
U 1 1 58C22968
P 8950 4650
F 0 "P4" H 8950 4850 50  0000 C CNN
F 1 "CONN_PIR_1" V 9050 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0000 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Text GLabel 8750 4750 0    60   Input ~ 0
V50
Text GLabel 8750 4550 0    60   Input ~ 0
GND
Text GLabel 8750 4650 0    60   Input ~ 0
PIR_1
Text Notes 8325 3725 0    60   ~ 0
PIR Sensor 5-20V Input\n3.3V Digital Output
$Comp
L CONN_01X02 P7
U 1 1 58C25032
P 4525 5000
F 0 "P7" H 4525 5150 50  0000 C CNN
F 1 "CONN_G" V 4625 5000 50  0000 C CNN
F 2 "Connect:AK300-2" H 4525 5000 50  0001 C CNN
F 3 "" H 4525 5000 50  0000 C CNN
	1    4525 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58C252A6
P 4500 6500
F 0 "P6" H 4500 6650 50  0000 C CNN
F 1 "CONN_B" V 4600 6500 50  0000 C CNN
F 2 "Connect:AK300-2" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0000 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 58C256B5
P 3925 3250
F 0 "L1" H 3925 3350 50  0000 C CNN
F 1 "47uH 1A" H 3925 3200 50  0000 C CNN
F 2 "MyKiCadParts:TAIYO_YUDEN_IND_6045" H 3925 3250 50  0001 C CNN
F 3 "" H 3925 3250 50  0000 C CNN
	1    3925 3250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 58C25C5A
P 3925 4750
F 0 "L2" H 3925 4850 50  0000 C CNN
F 1 "47uH 1A" H 3925 4700 50  0000 C CNN
F 2 "MyKiCadParts:TAIYO_YUDEN_IND_6045" H 3925 4750 50  0001 C CNN
F 3 "" H 3925 4750 50  0000 C CNN
	1    3925 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 58C25F2A
P 3925 6250
F 0 "L3" H 3925 6350 50  0000 C CNN
F 1 "47uH 1A" H 3925 6200 50  0000 C CNN
F 2 "MyKiCadParts:TAIYO_YUDEN_IND_6045" H 3925 6250 50  0001 C CNN
F 3 "" H 3925 6250 50  0000 C CNN
	1    3925 6250
	1    0    0    -1  
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
	3075 1450 4025 1450
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
	3325 2400 5200 2400
Wire Wire Line
	3850 2400 3850 1950
Connection ~ 4925 2400
Wire Wire Line
	3850 1650 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	4925 2525 4875 2525
Wire Wire Line
	2650 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2650 3550 2950 3550
Wire Wire Line
	2950 3550 2950 4125
Wire Wire Line
	2225 3975 2225 4225
Wire Wire Line
	2700 4000 2700 4125
Connection ~ 2700 4125
Connection ~ 2225 4125
Wire Wire Line
	1500 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3250
Wire Wire Line
	1375 3250 1800 3250
Connection ~ 1450 3250
Wire Wire Line
	2650 3250 3675 3250
Wire Wire Line
	2800 3250 2800 3275
Wire Wire Line
	2650 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3475
Wire Wire Line
	3350 3250 3350 3500
Connection ~ 2800 3250
Wire Wire Line
	3350 4125 3350 3800
Connection ~ 2950 4125
Wire Wire Line
	3625 4125 3625 3800
Connection ~ 3350 4125
Wire Wire Line
	3625 3250 3625 3500
Connection ~ 3350 3250
Wire Wire Line
	3625 1775 3625 1450
Connection ~ 3625 1450
Wire Wire Line
	3625 2075 3625 2400
Connection ~ 3850 2400
Wire Wire Line
	2650 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5300
Wire Wire Line
	2650 5050 2950 5050
Wire Wire Line
	2950 5050 2950 5625
Wire Wire Line
	2225 5475 2225 5725
Wire Wire Line
	2700 5500 2700 5625
Connection ~ 2700 5625
Connection ~ 2225 5625
Wire Wire Line
	1500 4900 1450 4900
Wire Wire Line
	1450 4900 1450 4750
Wire Wire Line
	1375 4750 1800 4750
Connection ~ 1450 4750
Wire Wire Line
	2650 4750 3675 4750
Wire Wire Line
	2800 4750 2800 4775
Wire Wire Line
	2650 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	2700 5000 2800 5000
Wire Wire Line
	2800 5000 2800 4975
Wire Wire Line
	3350 4750 3350 5000
Connection ~ 2800 4750
Wire Wire Line
	3350 5625 3350 5300
Connection ~ 2950 5625
Wire Wire Line
	3625 5625 3625 5300
Connection ~ 3350 5625
Wire Wire Line
	3625 4750 3625 5000
Connection ~ 3350 4750
Wire Wire Line
	2650 6700 2700 6700
Wire Wire Line
	2700 6700 2700 6800
Wire Wire Line
	2650 6550 2950 6550
Wire Wire Line
	2950 6550 2950 7125
Wire Wire Line
	2225 6975 2225 7225
Wire Wire Line
	2700 7000 2700 7125
Connection ~ 2700 7125
Connection ~ 2225 7125
Wire Wire Line
	1500 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6250
Wire Wire Line
	1375 6250 1800 6250
Connection ~ 1450 6250
Wire Wire Line
	2650 6250 3675 6250
Wire Wire Line
	2800 6250 2800 6275
Wire Wire Line
	2650 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	2700 6500 2800 6500
Wire Wire Line
	2800 6500 2800 6475
Wire Wire Line
	3350 6250 3350 6500
Connection ~ 2800 6250
Wire Wire Line
	3350 7125 3350 6800
Connection ~ 2950 7125
Wire Wire Line
	3625 7125 3625 6800
Connection ~ 3350 7125
Wire Wire Line
	3625 6250 3625 6500
Connection ~ 3350 6250
Connection ~ 3625 3250
Wire Wire Line
	1800 3700 1750 3700
Wire Wire Line
	1750 3700 1750 4300
Connection ~ 3625 4125
Wire Wire Line
	4175 3250 4225 3250
Wire Wire Line
	4225 3250 4225 3450
Wire Wire Line
	4225 3450 4275 3450
Wire Wire Line
	2225 4125 3950 4125
Wire Wire Line
	3950 4125 3950 4050
Wire Wire Line
	3950 3750 3950 3550
Wire Wire Line
	3950 3550 4275 3550
$Comp
L CONN_01X02 P5
U 1 1 58C23CFD
P 4475 3500
F 0 "P5" H 4475 3650 50  0000 C CNN
F 1 "CONN_R" V 4575 3500 50  0000 C CNN
F 2 "Connect:AK300-2" H 4475 3500 50  0001 C CNN
F 3 "" H 4475 3500 50  0000 C CNN
	1    4475 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3550 4225 4300
Connection ~ 4225 3550
Wire Wire Line
	4225 4300 1750 4300
Connection ~ 3625 4750
Wire Wire Line
	4175 4750 4225 4750
Wire Wire Line
	4225 4750 4225 4950
Wire Wire Line
	4225 4950 4325 4950
Wire Wire Line
	3950 5050 4325 5050
Wire Wire Line
	4225 5050 4225 5800
Wire Wire Line
	4225 5800 1750 5800
Wire Wire Line
	1750 5800 1750 5200
Wire Wire Line
	1750 5200 1800 5200
Connection ~ 3625 6250
Wire Wire Line
	4175 6250 4225 6250
Wire Wire Line
	4225 6250 4225 6450
Wire Wire Line
	4225 6450 4300 6450
Wire Wire Line
	3950 6550 4300 6550
Wire Wire Line
	4225 6550 4225 7300
Wire Wire Line
	4225 7300 1750 7300
Wire Wire Line
	1750 7300 1750 6700
Wire Wire Line
	1750 6700 1800 6700
Wire Wire Line
	2225 7125 3950 7125
Wire Wire Line
	3950 7125 3950 7050
Connection ~ 3625 7125
Wire Wire Line
	3950 6750 3950 6550
Connection ~ 4225 6550
Wire Wire Line
	3950 5625 3950 5550
Wire Wire Line
	2225 5625 3950 5625
Connection ~ 3625 5625
Wire Wire Line
	3950 5250 3950 5050
Connection ~ 4225 5050
$Comp
L CP1 C12
U 1 1 58C46F27
P 3325 2075
F 0 "C12" H 3350 2175 50  0000 L CNN
F 1 "100uF 50V" H 3350 1975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L13_P3.8" H 3325 2075 50  0001 C CNN
F 3 "" H 3325 2075 50  0000 C CNN
	1    3325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 1925 3325 1450
Connection ~ 3325 1450
Wire Wire Line
	3325 2225 3325 2400
Connection ~ 3625 2400
$Comp
L CONN_01X03 P8
U 1 1 58C4CE75
P 8975 5225
F 0 "P8" H 8975 5425 50  0000 C CNN
F 1 "CONN_A0" V 9075 5225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8975 5225 50  0001 C CNN
F 3 "" H 8975 5225 50  0000 C CNN
	1    8975 5225
	1    0    0    -1  
$EndComp
Text GLabel 8775 5125 0    60   Input ~ 0
GND
Text GLabel 8775 5225 0    60   Input ~ 0
V50
Text GLabel 8775 5325 0    60   Input ~ 0
A0
Text GLabel 7225 4900 2    60   Input ~ 0
A0
Text GLabel 7225 4800 2    60   Input ~ 0
A1
$Comp
L CONN_01X03 P9
U 1 1 58C4E897
P 8975 5650
F 0 "P9" H 8975 5850 50  0000 C CNN
F 1 "CONN_A1" V 9075 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8975 5650 50  0001 C CNN
F 3 "" H 8975 5650 50  0000 C CNN
	1    8975 5650
	1    0    0    -1  
$EndComp
Text GLabel 8775 5550 0    60   Input ~ 0
GND
Text GLabel 8775 5750 0    60   Input ~ 0
A1
Text GLabel 8775 5650 0    60   Input ~ 0
V50
$Comp
L CONN_01X04 P10
U 1 1 58C51FAA
P 9825 5625
F 0 "P10" H 9825 5875 50  0000 C CNN
F 1 "CONN_I2C" V 9925 5625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9825 5625 50  0001 C CNN
F 3 "" H 9825 5625 50  0000 C CNN
	1    9825 5625
	1    0    0    -1  
$EndComp
Text GLabel 9625 5475 0    60   Input ~ 0
GND
Text GLabel 9625 5575 0    60   Input ~ 0
V50
Text GLabel 9625 5675 0    60   Input ~ 0
SDA
Text GLabel 9625 5775 0    60   Input ~ 0
SCL
Text GLabel 6600 5750 3    60   Input ~ 0
SDA
Text GLabel 6700 5750 3    60   Input ~ 0
SCL
$EndSCHEMATC
