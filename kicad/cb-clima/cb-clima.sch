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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:cb-clima-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clima sensor board for panStamp"
Date "17 Mar 2015"
Rev "1.0"
Comp "www.panstamp.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X14 P1
U 1 1 55085132
P 5400 2050
F 0 "P1" H 5400 2800 50  0000 C CNN
F 1 "CONN_01X14" V 5500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5400 2050 60  0001 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P2
U 1 1 55085133
P 5800 2050
F 0 "P2" H 5800 2800 50  0000 C CNN
F 1 "CONN_01X14" V 5900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1700 4800 1700
Text Label 4800 1700 0    60   ~ 0
D17
Wire Wire Line
	5200 1800 4800 1800
Text Label 4800 1800 0    60   ~ 0
D16
Wire Wire Line
	5200 1900 4800 1900
Text Label 4800 1900 0    60   ~ 0
D15
Wire Wire Line
	5200 2000 4800 2000
Text Label 4800 2000 0    60   ~ 0
D14
Wire Wire Line
	5200 2100 4800 2100
Text Label 4800 2100 0    60   ~ 0
A5
Wire Wire Line
	5200 2200 4800 2200
Text Label 4800 2200 0    60   ~ 0
D12
Wire Wire Line
	5200 2300 4800 2300
Text Label 4800 2300 0    60   ~ 0
D11
Wire Wire Line
	5200 2400 4800 2400
Text Label 4800 2400 0    60   ~ 0
D10
Wire Wire Line
	5200 2500 4800 2500
Text Label 4800 2500 0    60   ~ 0
D9
Wire Wire Line
	5200 2600 4800 2600
Text Label 4800 2600 0    60   ~ 0
D8
Text Label 6350 2500 2    60   ~ 0
TEST
Text Label 6350 2400 2    60   ~ 0
RESET
$Comp
L GND #PWR01
U 1 1 55085134
P 6100 2600
F 0 "#PWR01" H 6100 2600 30  0001 C CNN
F 1 "GND" H 6100 2530 30  0001 C CNN
F 2 "" H 6100 2600 60  0001 C CNN
F 3 "" H 6100 2600 60  0001 C CNN
	1    6100 2600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 55085135
P 6400 2700
F 0 "#PWR02" H 6400 2800 30  0001 C CNN
F 1 "VCC" H 6400 2800 30  0000 C CNN
F 2 "" H 6400 2700 60  0001 C CNN
F 3 "" H 6400 2700 60  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
Text Label 4800 1600 0    60   ~ 0
D18
Text Label 4800 1500 0    60   ~ 0
D19
Text Label 4800 1400 0    60   ~ 0
D20
Wire Wire Line
	6000 1400 6350 1400
Text Label 6350 1400 2    60   ~ 0
D21
Wire Wire Line
	6000 1500 6350 1500
Text Label 6350 1500 2    60   ~ 0
D22
Wire Wire Line
	6000 1600 6350 1600
Text Label 6350 1600 2    60   ~ 0
D0
Wire Wire Line
	6000 1700 6350 1700
Text Label 6350 1700 2    60   ~ 0
D1
Wire Wire Line
	6000 1800 6350 1800
Text Label 6350 1800 2    60   ~ 0
D2
Wire Wire Line
	6000 1900 6350 1900
Wire Wire Line
	6000 2000 6350 2000
Wire Wire Line
	6000 2100 6350 2100
Text Label 6350 2100 2    60   ~ 0
RXD
Wire Wire Line
	6000 2200 6350 2200
Text Label 6350 2200 2    60   ~ 0
TXD
Wire Wire Line
	6000 2300 6350 2300
$Comp
L GND #PWR03
U 1 1 55085136
P 5100 2800
F 0 "#PWR03" H 5100 2800 30  0001 C CNN
F 1 "GND" H 5100 2730 30  0001 C CNN
F 2 "" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L PANSTAMP_NRG2 PS1
U 1 1 55085137
P 2450 1950
F 0 "PS1" H 3050 3050 60  0000 C CNN
F 1 "PANSTAMP_NRG2" H 2050 3050 60  0000 C CNN
F 2 "mysmd:PANSTAMP_2" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6350 2500
Wire Wire Line
	6000 2400 6350 2400
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	5200 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	5200 1600 4800 1600
Wire Wire Line
	5200 1500 4800 1500
Wire Wire Line
	5200 1400 4800 1400
$Comp
L VCC #PWR04
U 1 1 55085138
P 3600 1450
F 0 "#PWR04" H 3600 1550 30  0001 C CNN
F 1 "VCC" H 3600 1550 30  0000 C CNN
F 2 "" H 3600 1450 60  0001 C CNN
F 3 "" H 3600 1450 60  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	3600 1550 3600 1450
$Comp
L GND #PWR05
U 1 1 55085139
P 2450 3350
F 0 "#PWR05" H 2450 3350 30  0001 C CNN
F 1 "GND" H 2450 3280 30  0001 C CNN
F 2 "" H 2450 3350 60  0001 C CNN
F 3 "" H 2450 3350 60  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3200
Wire Wire Line
	2450 3200 2450 3350
Connection ~ 2450 3300
Wire Wire Line
	2350 3200 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2250 3200 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2550 3200 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2650 3200 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	3450 1650 3850 1650
Wire Wire Line
	3450 1750 3850 1750
Text Label 3850 1650 2    60   ~ 0
RESET
Text Label 3850 1750 2    60   ~ 0
TEST
Wire Wire Line
	3450 2050 3850 2050
Wire Wire Line
	3450 2150 3850 2150
Text Label 3850 2050 2    60   ~ 0
D16
Text Label 3850 2150 2    60   ~ 0
D17
Wire Wire Line
	3450 2250 3850 2250
Wire Wire Line
	3450 2350 3850 2350
Text Label 3850 2250 2    60   ~ 0
D18
Text Label 3850 2350 2    60   ~ 0
D19
Wire Wire Line
	3450 2450 3850 2450
Text Label 3850 2450 2    60   ~ 0
D20
Wire Wire Line
	3450 2550 3850 2550
Wire Wire Line
	3450 2650 3850 2650
Text Label 3850 2550 2    60   ~ 0
D21
Text Label 3850 2650 2    60   ~ 0
D22
Wire Wire Line
	1450 1050 1000 1050
Text Label 1000 1050 0    60   ~ 0
D15
Wire Wire Line
	1450 1150 1000 1150
Text Label 1000 1150 0    60   ~ 0
D14
Wire Wire Line
	1450 1250 1000 1250
Text Label 1000 1250 0    60   ~ 0
A5
Wire Wire Line
	1450 1350 1000 1350
Text Label 1000 1350 0    60   ~ 0
D12
Wire Wire Line
	1450 1450 1000 1450
Text Label 1000 1450 0    60   ~ 0
D11
Wire Wire Line
	1450 1550 1000 1550
Text Label 1000 1550 0    60   ~ 0
D10
Wire Wire Line
	1450 1650 1000 1650
Text Label 1000 1650 0    60   ~ 0
D9
Wire Wire Line
	1450 1750 1000 1750
Text Label 1000 1750 0    60   ~ 0
D8
Wire Wire Line
	1450 1950 1000 1950
Wire Wire Line
	1450 2050 1000 2050
Text Label 1000 2050 0    60   ~ 0
TXD
Wire Wire Line
	1450 2150 1000 2150
Text Label 1000 2150 0    60   ~ 0
RXD
Wire Wire Line
	1450 2250 1000 2250
Wire Wire Line
	1450 2350 1000 2350
Text Label 1000 2350 0    60   ~ 0
I2C_SDA
Wire Wire Line
	1450 2450 1000 2450
Text Label 1000 2450 0    60   ~ 0
D2
Wire Wire Line
	1450 2550 1000 2550
Text Label 1000 2550 0    60   ~ 0
D1
Wire Wire Line
	1450 2650 1000 2650
Text Label 1000 2650 0    60   ~ 0
D0
Wire Wire Line
	6000 2600 6100 2600
$Comp
L THERMISTOR TH1
U 1 1 5508513A
P 9000 4350
F 0 "TH1" V 9100 4400 50  0000 C CNN
F 1 "THERMISTOR" V 8900 4350 50  0000 C CNN
F 2 "mysmd:SM0603S" H 9000 4350 60  0001 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5508513B
P 9000 5050
F 0 "R6" V 9080 5050 40  0000 C CNN
F 1 "10k" V 9007 5051 40  0000 C CNN
F 2 "mysmd:SM0603S" V 8930 5050 30  0001 C CNN
F 3 "" H 9000 5050 30  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4900
$Comp
L GND #PWR06
U 1 1 5508513C
P 9000 5400
F 0 "#PWR06" H 9000 5400 30  0001 C CNN
F 1 "GND" H 9000 5330 30  0001 C CNN
F 2 "" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5200 9000 5400
Wire Wire Line
	9000 4100 9000 3950
Wire Wire Line
	9000 3950 9400 3950
Wire Wire Line
	9000 4700 9400 4700
Connection ~ 9000 4700
$Comp
L C C2
U 1 1 5508513D
P 3700 4450
F 0 "C2" H 3750 4550 50  0000 L CNN
F 1 "1u" H 3750 4350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3700 4450 60  0001 C CNN
F 3 "" H 3700 4450 60  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5508513E
P 3700 4700
F 0 "#PWR07" H 3700 4700 30  0001 C CNN
F 1 "GND" H 3700 4630 30  0001 C CNN
F 2 "" H 3700 4700 60  0001 C CNN
F 3 "" H 3700 4700 60  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4600 3700 4700
Wire Wire Line
	3700 4200 3700 4300
$Comp
L C C3
U 1 1 5508513F
P 4100 4450
F 0 "C3" H 4150 4550 50  0000 L CNN
F 1 "100n" H 4150 4350 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4100 4450 60  0001 C CNN
F 3 "" H 4100 4450 60  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55085140
P 4100 4700
F 0 "#PWR08" H 4100 4700 30  0001 C CNN
F 1 "GND" H 4100 4630 30  0001 C CNN
F 2 "" H 4100 4700 60  0001 C CNN
F 3 "" H 4100 4700 60  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4700
Wire Wire Line
	4100 4200 4100 4300
$Comp
L R R3
U 1 1 55085141
P 4650 4400
F 0 "R3" V 4730 4400 40  0000 C CNN
F 1 "10k" V 4657 4401 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4580 4400 30  0001 C CNN
F 3 "" H 4650 4400 30  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55085142
P 4850 4400
F 0 "R4" V 4930 4400 40  0000 C CNN
F 1 "10k" V 4857 4401 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4780 4400 30  0001 C CNN
F 3 "" H 4850 4400 30  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 4850 4800
Wire Wire Line
	4650 4550 4650 4950
Wire Wire Line
	4650 4100 4650 4250
Wire Wire Line
	4650 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4250
Wire Wire Line
	4750 4050 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4850 4800 5250 4800
Wire Wire Line
	4650 4950 5250 4950
Text Label 5250 4950 2    60   ~ 0
I2C_SDA
Text Label 5250 4800 2    60   ~ 0
I2C_SCL
$Comp
L C C8
U 1 1 55085143
P 7500 4600
F 0 "C8" H 7550 4700 50  0000 L CNN
F 1 "100n" H 7550 4500 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7500 4600 60  0001 C CNN
F 3 "" H 7500 4600 60  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55085144
P 7500 4850
F 0 "#PWR09" H 7500 4850 30  0001 C CNN
F 1 "GND" H 7500 4780 30  0001 C CNN
F 2 "" H 7500 4850 60  0001 C CNN
F 3 "" H 7500 4850 60  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	7500 4350 7500 4450
$Comp
L VCC #PWR010
U 1 1 55085145
P 3700 4200
F 0 "#PWR010" H 3700 4300 30  0001 C CNN
F 1 "VCC" H 3700 4300 30  0000 C CNN
F 2 "" H 3700 4200 60  0001 C CNN
F 3 "" H 3700 4200 60  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 55085146
P 4100 4200
F 0 "#PWR011" H 4100 4300 30  0001 C CNN
F 1 "VCC" H 4100 4300 30  0000 C CNN
F 2 "" H 4100 4200 60  0001 C CNN
F 3 "" H 4100 4200 60  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55085147
P 4750 4050
F 0 "#PWR012" H 4750 4150 30  0001 C CNN
F 1 "VCC" H 4750 4150 30  0000 C CNN
F 2 "" H 4750 4050 60  0001 C CNN
F 3 "" H 4750 4050 60  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 55085148
P 7500 4350
F 0 "#PWR013" H 7500 4450 30  0001 C CNN
F 1 "VCC" H 7500 4450 30  0000 C CNN
F 2 "" H 7500 4350 60  0001 C CNN
F 3 "" H 7500 4350 60  0001 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U3
U 1 1 55085149
P 6850 4550
F 0 "U3" H 6700 4850 60  0000 C CNN
F 1 "SI7021" H 6750 4300 60  0000 C CNN
F 2 "mysmd:DFN-6" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0000 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 5800 4450
Wire Wire Line
	6300 4600 5800 4600
Text Label 5800 4600 0    60   ~ 0
I2C_SCL
Text Label 5800 4450 0    60   ~ 0
I2C_SDA
$Comp
L VCC #PWR014
U 1 1 5508514A
P 6900 3950
F 0 "#PWR014" H 6900 4050 30  0001 C CNN
F 1 "VCC" H 6900 4050 30  0000 C CNN
F 2 "" H 6900 3950 60  0001 C CNN
F 3 "" H 6900 3950 60  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3950
$Comp
L GND #PWR015
U 1 1 5508514B
P 6900 5100
F 0 "#PWR015" H 6900 5100 30  0001 C CNN
F 1 "GND" H 6900 5030 30  0001 C CNN
F 2 "" H 6900 5100 60  0001 C CNN
F 3 "" H 6900 5100 60  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 5100
Text Label 9400 4700 2    60   ~ 0
A5
Text Label 9400 3950 2    60   ~ 0
D22
$Comp
L BMP180 U1
U 1 1 5508514C
P 2000 4550
F 0 "U1" H 1800 4900 60  0000 C CNN
F 1 "BMP180" H 1900 4200 60  0000 C CNN
F 2 "mysmd:BMP180" H 2000 4550 60  0001 C CNN
F 3 "" H 2000 4550 60  0000 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5508514D
P 1300 4250
F 0 "#PWR016" H 1300 4350 30  0001 C CNN
F 1 "VCC" H 1300 4350 30  0000 C CNN
F 2 "" H 1300 4250 60  0001 C CNN
F 3 "" H 1300 4250 60  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4250
Wire Wire Line
	1400 4350 1300 4350
Connection ~ 1300 4350
$Comp
L GND #PWR017
U 1 1 5508514E
P 1300 4800
F 0 "#PWR017" H 1300 4800 30  0001 C CNN
F 1 "GND" H 1300 4730 30  0001 C CNN
F 2 "" H 1300 4800 60  0001 C CNN
F 3 "" H 1300 4800 60  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4800
Wire Wire Line
	2650 4400 3100 4400
Wire Wire Line
	2650 4700 3100 4700
Text Label 3100 4700 2    60   ~ 0
I2C_SCL
Text Label 3100 4400 2    60   ~ 0
I2C_SDA
Wire Wire Line
	1850 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6750
$Comp
L GND #PWR018
U 1 1 5508514F
P 2150 6800
F 0 "#PWR018" H 2150 6800 30  0001 C CNN
F 1 "GND" H 2150 6730 30  0001 C CNN
F 2 "" H 2150 6800 60  0001 C CNN
F 3 "" H 2150 6800 60  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55085150
P 5000 6500
F 0 "C6" H 5050 6600 50  0000 L CNN
F 1 "100n" H 5050 6400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 5000 6500 60  0001 C CNN
F 3 "" H 5000 6500 60  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55085151
P 4600 6500
F 0 "C5" H 4650 6600 50  0000 L CNN
F 1 "1u" H 4650 6400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4600 6500 60  0001 C CNN
F 3 "" H 4600 6500 60  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 BAT1
U 1 1 55085155
P 1500 6300
F 0 "BAT1" V 1450 6300 50  0000 C CNN
F 1 "CONN_2" V 1550 6300 40  0000 C CNN
F 2 "old_mymods:BAT_AA_HOLDER_02" H 1500 6300 60  0001 C CNN
F 3 "" H 1500 6300 60  0001 C CNN
	1    1500 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55085156
P 4200 6500
F 0 "C4" H 4250 6600 50  0000 L CNN
F 1 "10u" H 4250 6400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 4200 6500 60  0001 C CNN
F 3 "" H 4200 6500 60  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55085157
P 2150 6500
F 0 "C1" H 2200 6600 50  0000 L CNN
F 1 "10u" H 2200 6400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 2150 6500 60  0001 C CNN
F 3 "" H 2150 6500 60  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55085158
P 2750 5650
F 0 "L1" V 2700 5650 40  0000 C CNN
F 1 "4.7u" V 2850 5650 40  0000 C CNN
F 2 "libcms:SM1210L" H 2750 5650 60  0001 C CNN
F 3 "" H 2750 5650 60  0001 C CNN
	1    2750 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 55085159
P 4200 6800
F 0 "#PWR019" H 4200 6800 30  0001 C CNN
F 1 "GND" H 4200 6730 30  0001 C CNN
F 2 "" H 4200 6800 60  0001 C CNN
F 3 "" H 4200 6800 60  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5508515C
P 3850 6500
F 0 "R1" V 3930 6500 50  0000 C CNN
F 1 "976k" V 3850 6500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3850 6500 60  0001 C CNN
F 3 "" H 3850 6500 60  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5508515F
P 5300 6050
F 0 "#PWR020" H 5300 6010 30  0001 C CNN
F 1 "+3.3V" H 5300 6160 30  0000 C CNN
F 2 "" H 5300 6050 60  0001 C CNN
F 3 "" H 5300 6050 60  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55085163
P 9700 2900
F 0 "#PWR021" H 9700 2900 30  0001 C CNN
F 1 "GND" H 9700 2830 30  0001 C CNN
F 2 "" H 9700 2900 60  0001 C CNN
F 3 "" H 9700 2900 60  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2850 9700 2900
$Comp
L +3.3V #PWR022
U 1 1 55085164
P 9700 1700
F 0 "#PWR022" H 9700 1660 30  0001 C CNN
F 1 "+3.3V" H 9700 1810 30  0000 C CNN
F 2 "" H 9700 1700 60  0001 C CNN
F 3 "" H 9700 1700 60  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1700 9700 1800
$Comp
L VCC #PWR023
U 1 1 55085167
P 1900 6050
F 0 "#PWR023" H 1900 6150 30  0001 C CNN
F 1 "VCC" H 1900 6150 30  0000 C CNN
F 2 "" H 1900 6050 60  0000 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6200 2500 6200
Wire Wire Line
	1900 6200 1900 6050
$Comp
L MCP1640B U2
U 1 1 55085168
P 3100 6350
F 0 "U2" H 2850 6700 60  0000 C CNN
F 1 "MCP1640B" H 3350 6700 60  0000 C CNN
F 2 "libcms:SOT23_6" H 3100 6350 60  0001 C CNN
F 3 "" H 3100 6350 60  0000 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
Connection ~ 1900 6200
Wire Wire Line
	2500 6700 2500 7100
Wire Wire Line
	2500 7100 1900 7100
Text Label 1900 7100 0    60   ~ 0
PSU_EN
Wire Wire Line
	3100 5750 3100 5650
Wire Wire Line
	3100 5650 3050 5650
Wire Wire Line
	2450 6200 2450 5650
Connection ~ 2450 6200
$Comp
L R R2
U 1 1 55085169
P 3850 7100
F 0 "R2" V 3930 7100 50  0000 C CNN
F 1 "562k" V 3850 7100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3850 7100 60  0001 C CNN
F 3 "" H 3850 7100 60  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5508516A
P 3100 7350
F 0 "#PWR024" H 3100 7350 30  0001 C CNN
F 1 "GND" H 3100 7280 30  0001 C CNN
F 2 "" H 3100 7350 60  0001 C CNN
F 3 "" H 3100 7350 60  0001 C CNN
	1    3100 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5508516B
P 3850 7400
F 0 "#PWR025" H 3850 7400 30  0001 C CNN
F 1 "GND" H 3850 7330 30  0001 C CNN
F 2 "" H 3850 7400 60  0001 C CNN
F 3 "" H 3850 7400 60  0001 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7150 3100 7350
Wire Wire Line
	3850 7250 3850 7400
Wire Wire Line
	2150 6200 2150 6350
Connection ~ 2150 6200
Wire Wire Line
	2150 6650 2150 6800
Wire Wire Line
	1900 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	3850 6650 3850 6950
Wire Wire Line
	3700 6700 3700 6800
Wire Wire Line
	3700 6800 3850 6800
Connection ~ 3850 6800
Wire Wire Line
	3700 6200 5300 6200
Wire Wire Line
	4200 6200 4200 6350
Wire Wire Line
	3850 6200 3850 6350
Connection ~ 3850 6200
Wire Wire Line
	4200 6650 4200 6800
Wire Wire Line
	5300 6200 5300 6050
Connection ~ 4200 6200
Wire Wire Line
	4600 6200 4600 6350
Connection ~ 4600 6200
Wire Wire Line
	5000 6200 5000 6350
Connection ~ 5000 6200
$Comp
L GND #PWR026
U 1 1 5508516C
P 4600 6800
F 0 "#PWR026" H 4600 6800 30  0001 C CNN
F 1 "GND" H 4600 6730 30  0001 C CNN
F 2 "" H 4600 6800 60  0001 C CNN
F 3 "" H 4600 6800 60  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5508516D
P 5000 6800
F 0 "#PWR027" H 5000 6800 30  0001 C CNN
F 1 "GND" H 5000 6730 30  0001 C CNN
F 2 "" H 5000 6800 60  0001 C CNN
F 3 "" H 5000 6800 60  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6800
Wire Wire Line
	4600 6650 4600 6800
$Comp
L M74VHC1GT08 U4
U 1 1 5508516F
P 8050 2250
F 0 "U4" H 8100 2250 60  0000 C CNN
F 1 "M74VHC1GT08" H 8250 2500 60  0000 C CNN
F 2 "libcms:SOT23-5" H 8050 2250 60  0001 C CNN
F 3 "" H 8050 2250 60  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 8650 2250
Wire Wire Line
	7450 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2350
Wire Wire Line
	7400 2350 7450 2350
Wire Wire Line
	7400 2250 7050 2250
Connection ~ 7400 2250
Text Label 7050 2250 0    60   ~ 0
TXD
$Comp
L +3.3V #PWR028
U 1 1 55085170
P 7900 1800
F 0 "#PWR028" H 7900 1760 30  0001 C CNN
F 1 "+3.3V" H 7900 1910 30  0000 C CNN
F 2 "" H 7900 1800 60  0001 C CNN
F 3 "" H 7900 1800 60  0001 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 1800
$Comp
L GND #PWR029
U 1 1 55085171
P 7900 2700
F 0 "#PWR029" H 7900 2700 30  0001 C CNN
F 1 "GND" H 7900 2630 30  0001 C CNN
F 2 "" H 7900 2700 60  0001 C CNN
F 3 "" H 7900 2700 60  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7900 2700
$Comp
L C C7
U 1 1 55085179
P 7350 1500
F 0 "C7" H 7400 1600 50  0000 L CNN
F 1 "100n" H 7400 1400 50  0000 L CNN
F 2 "mysmd:SM0603S" H 7350 1500 60  0001 C CNN
F 3 "" H 7350 1500 60  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1200 7350 1350
$Comp
L GND #PWR032
U 1 1 5508517A
P 7350 1800
F 0 "#PWR032" H 7350 1800 30  0001 C CNN
F 1 "GND" H 7350 1730 30  0001 C CNN
F 2 "" H 7350 1800 60  0001 C CNN
F 3 "" H 7350 1800 60  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1800
$Comp
L +3.3V #PWR033
U 1 1 5508517B
P 7350 1200
F 0 "#PWR033" H 7350 1160 30  0001 C CNN
F 1 "+3.3V" H 7350 1310 30  0000 C CNN
F 2 "" H 7350 1200 60  0001 C CNN
F 3 "" H 7350 1200 60  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55089FCB
P 8900 2400
F 0 "R5" V 8980 2400 40  0000 C CNN
F 1 "10k" V 8907 2401 40  0000 C CNN
F 2 "mysmd:SM0603S" V 8830 2400 30  0001 C CNN
F 3 "" H 8900 2400 30  0001 C CNN
	1    8900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2400 9050 2400
Wire Wire Line
	8750 2400 8500 2400
Text Label 8500 2400 0    60   ~ 0
RXD
Text Label 1000 1950 0    60   ~ 0
PSU_EN
$Comp
L MinIR U5
U 1 1 5509589A
P 9650 2300
F 0 "U5" H 9500 2550 60  0000 C CNN
F 1 "MinIR" H 9500 1950 60  0000 C CNN
F 2 "mymods:MinIR" H 9950 2200 60  0001 C CNN
F 3 "" H 9950 2200 60  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA ANT1
U 1 1 55099D0E
P 4150 1300
F 0 "ANT1" H 4250 1550 60  0000 C CNN
F 1 "ANTENNA" H 4350 1050 60  0000 C CNN
F 2 "myconnectors:SMA_RightAngle_Tyco" H 4150 1300 60  0001 C CNN
F 3 "" H 4150 1300 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3450 1200
$Comp
L GND #PWR034
U 1 1 55099E7B
P 3700 1450
F 0 "#PWR034" H 3700 1450 30  0001 C CNN
F 1 "GND" H 3700 1380 30  0001 C CNN
F 2 "" H 3700 1450 60  0001 C CNN
F 3 "" H 3700 1450 60  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1400
Text Label 6350 2300 2    60   ~ 0
PSU_EN
Text Label 1000 2250 0    60   ~ 0
I2C_SCL
Text Label 6350 1900 2    60   ~ 0
I2C_SDA
Text Label 6350 2000 2    60   ~ 0
I2C_SCL
$EndSCHEMATC
