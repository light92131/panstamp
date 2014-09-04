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
LIBS:panstamp-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "panStamp wireless module - NRG version"
Date "11 jun 2013"
Rev "3.0"
Comp "panStamp S.L.U."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	12700 8400 12650 8400
Wire Wire Line
	14200 5750 14200 5900
Wire Wire Line
	14200 5900 14300 5900
Connection ~ 2850 3000
Wire Wire Line
	1650 3000 4050 3000
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	12600 5750 12600 5900
Wire Wire Line
	12600 5900 12700 5900
Wire Wire Line
	12000 7400 12700 7400
Wire Wire Line
	11300 8500 12700 8500
Connection ~ 2450 3000
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	2050 2900 2050 3100
Connection ~ 2050 2400
Connection ~ 2050 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	2450 3000 2450 2900
Wire Wire Line
	1650 2500 1650 2400
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	2850 2400 2850 2500
Connection ~ 2450 2400
Wire Wire Line
	12000 6500 12700 6500
Wire Wire Line
	12700 8300 12500 8300
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	1650 2400 4050 2400
Connection ~ 2850 2400
Wire Wire Line
	14300 6000 14050 6000
Wire Wire Line
	14050 6000 14050 5800
$Comp
L VCC #PWR01
U 1 1 4E1C6A72
P 12650 8400
F 0 "#PWR01" H 12650 8500 30  0001 C CNN
F 1 "VCC" H 12650 8500 30  0000 C CNN
F 2 "" H 12650 8400 60  0001 C CNN
F 3 "" H 12650 8400 60  0001 C CNN
	1    12650 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4E1B3B64
P 14050 5800
F 0 "#PWR02" H 14050 5800 30  0001 C CNN
F 1 "GND" H 14050 5730 30  0001 C CNN
F 2 "" H 14050 5800 60  0001 C CNN
F 3 "" H 14050 5800 60  0001 C CNN
	1    14050 5800
	-1   0    0    1   
$EndComp
$Comp
L CONN_5 P3
U 1 1 4E1B3B58
P 14700 6100
F 0 "P3" V 14650 6100 50  0000 C CNN
F 1 "CONN_5" V 14750 6100 50  0000 C CNN
F 2 "pin_array_5x1" H 14700 6100 60  0001 C CNN
F 3 "" H 14700 6100 60  0001 C CNN
	1    14700 6100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E1B3888
P 4050 2700
F 0 "C9" H 4100 2800 50  0000 L CNN
F 1 "10n" H 4100 2600 50  0000 L CNN
F 2 "SM0402" H 4050 2700 60  0001 C CNN
F 3 "" H 4050 2700 60  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D0F3D90
P 12000 7400
F 0 "#PWR03" H 12000 7400 30  0001 C CNN
F 1 "GND" H 12000 7330 30  0001 C CNN
F 2 "" H 12000 7400 60  0001 C CNN
F 3 "" H 12000 7400 60  0001 C CNN
	1    12000 7400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4D0B4ECD
P 12000 6500
F 0 "#PWR04" H 12000 6500 30  0001 C CNN
F 1 "GND" H 12000 6430 30  0001 C CNN
F 2 "" H 12000 6500 60  0001 C CNN
F 3 "" H 12000 6500 60  0001 C CNN
	1    12000 6500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 4D0B3351
P 14200 5750
F 0 "#PWR05" H 14200 5850 30  0001 C CNN
F 1 "VCC" H 14200 5850 30  0000 C CNN
F 2 "" H 14200 5750 60  0001 C CNN
F 3 "" H 14200 5750 60  0001 C CNN
	1    14200 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 4D0B29B1
P 13050 7950
F 0 "P2" V 13000 7950 60  0000 C CNN
F 1 "CONN_12" V 13100 7950 60  0000 C CNN
F 2 "pin_array_12x1" H 13050 7950 60  0001 C CNN
F 3 "" H 13050 7950 60  0001 C CNN
	1    13050 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4CC7FFE3
P 12600 5750
F 0 "#PWR06" H 12600 5750 30  0001 C CNN
F 1 "GND" H 12600 5680 30  0001 C CNN
F 2 "" H 12600 5750 60  0001 C CNN
F 3 "" H 12600 5750 60  0001 C CNN
	1    12600 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 4CBC62FA
P 12500 8300
F 0 "#PWR07" H 12500 8300 30  0001 C CNN
F 1 "GND" H 12500 8230 30  0001 C CNN
F 2 "" H 12500 8300 60  0001 C CNN
F 3 "" H 12500 8300 60  0001 C CNN
	1    12500 8300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4CBC337F
P 2850 2700
F 0 "C4" H 2900 2800 50  0000 L CNN
F 1 "100n" H 2900 2600 50  0000 L CNN
F 2 "SM0402" H 2850 2700 60  0001 C CNN
F 3 "" H 2850 2700 60  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4CBC2B73
P 2050 3100
F 0 "#PWR08" H 2050 3100 30  0001 C CNN
F 1 "GND" H 2050 3030 30  0001 C CNN
F 2 "" H 2050 3100 60  0001 C CNN
F 3 "" H 2050 3100 60  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 4CBC2B70
P 2050 2350
F 0 "#PWR09" H 2050 2450 30  0001 C CNN
F 1 "VCC" H 2050 2450 30  0000 C CNN
F 2 "" H 2050 2350 60  0001 C CNN
F 3 "" H 2050 2350 60  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4CBC2B56
P 2450 2700
F 0 "C3" H 2500 2800 50  0000 L CNN
F 1 "100n" H 2500 2600 50  0000 L CNN
F 2 "SM0402" H 2450 2700 60  0001 C CNN
F 3 "" H 2450 2700 60  0001 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4CBC2B54
P 2050 2700
F 0 "C2" H 2100 2800 50  0000 L CNN
F 1 "1u" H 2100 2600 50  0000 L CNN
F 2 "SM0402" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4CBC2B40
P 1650 2700
F 0 "C1" H 1700 2800 50  0000 L CNN
F 1 "10u" H 1700 2600 50  0000 L CNN
F 2 "SM0603S" H 1650 2700 60  0001 C CNN
F 3 "" H 1650 2700 60  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L CC430F5137 U1
U 1 1 51B5266B
P 6500 5550
F 0 "U1" H 7200 3750 60  0000 C CNN
F 1 "CC430F5137" H 5750 3750 60  0000 C CNN
F 2 "VQFN48" H 2000 6000 60  0001 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7650 8400 7900
Wire Wire Line
	7850 7550 7850 7750
Wire Wire Line
	7850 7750 8850 7750
Wire Wire Line
	8850 7750 8850 7550
Wire Wire Line
	8250 7750 8250 7650
Connection ~ 8250 7750
Wire Wire Line
	7750 7000 7900 7000
Connection ~ 7850 7000
Connection ~ 8400 7750
Wire Wire Line
	8850 6500 8850 7150
Connection ~ 8850 7000
$Comp
L C C18
U 1 1 51B52764
P 7850 7350
F 0 "C18" H 7900 7450 50  0000 L CNN
F 1 "12p" H 7900 7250 50  0000 L CNN
F 2 "SM0402" H 7850 7350 60  0001 C CNN
F 3 "" H 7850 7350 60  0001 C CNN
	1    7850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51B5276A
P 8850 7350
F 0 "C20" H 8900 7450 50  0000 L CNN
F 1 "12p" H 8900 7250 50  0000 L CNN
F 2 "SM0402" H 8850 7350 60  0001 C CNN
F 3 "" H 8850 7350 60  0001 C CNN
	1    8850 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51B52770
P 8400 7900
F 0 "#PWR010" H 8400 7900 30  0001 C CNN
F 1 "GND" H 8400 7830 30  0001 C CNN
F 2 "" H 8400 7900 60  0001 C CNN
F 3 "" H 8400 7900 60  0001 C CNN
	1    8400 7900
	1    0    0    -1  
$EndComp
$Comp
L XTAL_4 X1
U 1 1 51B52776
P 8350 7000
F 0 "X1" H 8250 7200 60  0000 C CNN
F 1 "26MHz" H 8350 7300 60  0000 C CNN
F 2 "ABM8" H 8350 7000 60  0001 C CNN
F 3 "" H 8350 7000 60  0001 C CNN
	1    8350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7000 7850 7150
Wire Wire Line
	7750 6500 8850 6500
Wire Wire Line
	8750 7000 8850 7000
$Comp
L CRYSTAL RS1
U 1 1 51B58AC1
P 8300 6050
F 0 "RS1" H 8300 6200 60  0000 C CNN
F 1 "32.768KHz" H 8300 5900 60  0000 C CNN
F 2 "EPSON_F-135" H 8300 6050 60  0001 C CNN
F 3 "" H 8300 6050 60  0001 C CNN
	1    8300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5750 8300 5750
Wire Wire Line
	7850 5750 7850 5800
Wire Wire Line
	7850 5800 7750 5800
Wire Wire Line
	7850 6350 8300 6350
Wire Wire Line
	7850 6350 7850 6300
Wire Wire Line
	7850 6300 7750 6300
Wire Wire Line
	7750 5000 8450 5000
Wire Wire Line
	7750 5100 8450 5100
Wire Wire Line
	7750 5200 8450 5200
Wire Wire Line
	7750 5300 8450 5300
Wire Wire Line
	7750 5400 8450 5400
Wire Wire Line
	7750 5500 8450 5500
Text Label 8150 5200 2    60   ~ 0
TCK
Text Label 8150 5300 2    60   ~ 0
TMS
Text Label 8450 5100 2    60   ~ 0
TEST/SBWTCK
Text Label 8450 5000 2    60   ~ 0
#RST/SBWTDIO
$Comp
L GND #PWR011
U 1 1 51B59E21
P 6900 7650
F 0 "#PWR011" H 6900 7650 30  0001 C CNN
F 1 "GND" H 6900 7580 30  0001 C CNN
F 2 "" H 6900 7650 60  0001 C CNN
F 3 "" H 6900 7650 60  0001 C CNN
	1    6900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7550 6900 7650
$Comp
L GND #PWR012
U 1 1 51B59FCE
P 6650 7650
F 0 "#PWR012" H 6650 7650 30  0001 C CNN
F 1 "GND" H 6650 7580 30  0001 C CNN
F 2 "" H 6650 7650 60  0001 C CNN
F 3 "" H 6650 7650 60  0001 C CNN
	1    6650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7550 6650 7650
$Comp
L R R4
U 1 1 51B5A52F
P 6400 7850
F 0 "R4" V 6480 7850 40  0000 C CNN
F 1 "56k(1%)" V 6407 7851 40  0000 C CNN
F 2 "SM0402" V 6330 7850 30  0001 C CNN
F 3 "~" H 6400 7850 30  0000 C CNN
	1    6400 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51B5A59C
P 6400 8150
F 0 "#PWR013" H 6400 8150 30  0001 C CNN
F 1 "GND" H 6400 8080 30  0001 C CNN
F 2 "" H 6400 8150 60  0001 C CNN
F 3 "" H 6400 8150 60  0001 C CNN
	1    6400 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8100 6400 8150
$Comp
L C C15
U 1 1 51B5A775
P 6150 7850
F 0 "C15" H 6200 7950 50  0000 L CNN
F 1 "470nF" H 6200 7750 50  0000 L CNN
F 2 "SM0402" H 6150 7850 60  0001 C CNN
F 3 "" H 6150 7850 60  0001 C CNN
	1    6150 7850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 51B5A7A5
P 6150 8150
F 0 "#PWR014" H 6150 8150 30  0001 C CNN
F 1 "GND" H 6150 8080 30  0001 C CNN
F 2 "" H 6150 8150 60  0001 C CNN
F 3 "" H 6150 8150 60  0001 C CNN
	1    6150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7650 6150 7550
Wire Wire Line
	6400 7600 6400 7550
Wire Wire Line
	6150 8050 6150 8150
Wire Wire Line
	5200 4400 4750 4400
Wire Wire Line
	5200 4500 4750 4500
Wire Wire Line
	5200 4600 4750 4600
Wire Wire Line
	5200 4700 4750 4700
Wire Wire Line
	5200 4800 4750 4800
Wire Wire Line
	5200 4900 4750 4900
Wire Wire Line
	5200 5000 4750 5000
Wire Wire Line
	5200 5100 4750 5100
Wire Wire Line
	5200 5350 4750 5350
Wire Wire Line
	5200 5450 4750 5450
Wire Wire Line
	5200 5550 4750 5550
Wire Wire Line
	5200 5650 4750 5650
Wire Wire Line
	5200 5750 4750 5750
Wire Wire Line
	5200 5950 4750 5950
Wire Wire Line
	5200 6050 4750 6050
Wire Wire Line
	5200 6300 4750 6300
Wire Wire Line
	5200 6400 4750 6400
Wire Wire Line
	5200 6500 4750 6500
Wire Wire Line
	5200 6600 4750 6600
Wire Wire Line
	5200 6700 4750 6700
Wire Wire Line
	5200 6800 4750 6800
Wire Wire Line
	5200 6900 4750 6900
Wire Wire Line
	5200 7000 4750 7000
Text Label 4750 4400 0    60   ~ 0
P1.0
Text Label 4750 4500 0    60   ~ 0
P1.1
Text Label 4750 4600 0    60   ~ 0
P1.2
Text Label 4750 4700 0    60   ~ 0
P1.3
Text Label 4750 4800 0    60   ~ 0
P1.4
Text Label 4750 4900 0    60   ~ 0
P1.5
Text Label 4750 5000 0    60   ~ 0
P1.6
Text Label 4750 5100 0    60   ~ 0
P1.7
Text Label 4750 5350 0    60   ~ 0
P2.0/A0
Text Label 4750 5450 0    60   ~ 0
P2.1/A1
Text Label 4750 5550 0    60   ~ 0
P2.2/A2
Text Label 4750 5650 0    60   ~ 0
P2.3/A3
Text Label 4750 5750 0    60   ~ 0
P2.4/A4
Text Label 4750 5850 0    60   ~ 0
P2.5/A5
Text Label 4750 5950 0    60   ~ 0
P2.6
Text Label 4750 6050 0    60   ~ 0
P2.7
Text Label 4750 6300 0    60   ~ 0
P3.0
Text Label 4750 6400 0    60   ~ 0
P3.1
Text Label 4750 6500 0    60   ~ 0
P3.2
Text Label 4750 6600 0    60   ~ 0
P3.3
Text Label 4750 6700 0    60   ~ 0
P3.4
Text Label 4750 6800 0    60   ~ 0
P3.5
Text Label 4750 6900 0    60   ~ 0
P3.6
Text Label 4750 7000 0    60   ~ 0
P3.7
$Comp
L VCC #PWR015
U 1 1 51B5C37C
P 7100 3450
F 0 "#PWR015" H 7100 3550 30  0001 C CNN
F 1 "VCC" H 7100 3550 30  0000 C CNN
F 2 "" H 7100 3450 60  0001 C CNN
F 3 "" H 7100 3450 60  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7000 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Wire Wire Line
	7100 3450 7100 3650
Connection ~ 7100 3550
$Comp
L C C8
U 1 1 51B5C851
P 3450 3850
F 0 "C8" H 3500 3950 50  0000 L CNN
F 1 "100n" H 3500 3750 50  0000 L CNN
F 2 "SM0402" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51B5CA34
P 3750 3850
F 0 "C10" H 3800 3950 50  0000 L CNN
F 1 "10n" H 3800 3750 50  0000 L CNN
F 2 "SM0402" H 3750 3850 60  0001 C CNN
F 3 "" H 3750 3850 60  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51B5CA54
P 4050 3850
F 0 "C11" H 4100 3950 50  0000 L CNN
F 1 "1.5p" H 4100 3750 50  0000 L CNN
F 2 "SM0402" H 4050 3850 60  0001 C CNN
F 3 "" H 4050 3850 60  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51B5CA5A
P 4350 3850
F 0 "C12" H 4400 3950 50  0000 L CNN
F 1 "100n" H 4400 3750 50  0000 L CNN
F 2 "SM0402" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51B5CA60
P 3250 2700
F 0 "C5" H 3300 2800 50  0000 L CNN
F 1 "100n" H 3300 2600 50  0000 L CNN
F 2 "SM0402" H 3250 2700 60  0001 C CNN
F 3 "" H 3250 2700 60  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51B5CAAA
P 4700 3850
F 0 "C13" H 4750 3950 50  0000 L CNN
F 1 "1.5p" H 4750 3750 50  0000 L CNN
F 2 "SM0402" H 4700 3850 60  0001 C CNN
F 3 "" H 4700 3850 60  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3650
Wire Wire Line
	3450 3550 6750 3550
Wire Wire Line
	3450 3550 3450 3650
Wire Wire Line
	3750 3650 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	4050 3650 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4350 3650 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4700 3450 4700 3650
Connection ~ 4700 3550
Wire Wire Line
	6150 3650 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	6050 3650 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	5950 3650 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	6750 3550 6750 3650
Connection ~ 6250 3550
$Comp
L GND #PWR016
U 1 1 51B5DB41
P 4700 4100
F 0 "#PWR016" H 4700 4100 30  0001 C CNN
F 1 "GND" H 4700 4030 30  0001 C CNN
F 2 "" H 4700 4100 60  0001 C CNN
F 3 "" H 4700 4100 60  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 51B5DB47
P 4350 4100
F 0 "#PWR017" H 4350 4100 30  0001 C CNN
F 1 "GND" H 4350 4030 30  0001 C CNN
F 2 "" H 4350 4100 60  0001 C CNN
F 3 "" H 4350 4100 60  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 51B5DB4D
P 4050 4100
F 0 "#PWR018" H 4050 4100 30  0001 C CNN
F 1 "GND" H 4050 4030 30  0001 C CNN
F 2 "" H 4050 4100 60  0001 C CNN
F 3 "" H 4050 4100 60  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51B5DB53
P 3750 4100
F 0 "#PWR019" H 3750 4100 30  0001 C CNN
F 1 "GND" H 3750 4030 30  0001 C CNN
F 2 "" H 3750 4100 60  0001 C CNN
F 3 "" H 3750 4100 60  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51B5DB6E
P 3450 4100
F 0 "#PWR020" H 3450 4100 30  0001 C CNN
F 1 "GND" H 3450 4030 30  0001 C CNN
F 2 "" H 3450 4100 60  0001 C CNN
F 3 "" H 3450 4100 60  0001 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	4050 4050 4050 4100
Wire Wire Line
	3750 4050 3750 4100
Wire Wire Line
	3450 4050 3450 4100
$Comp
L INDUCTOR L1
U 1 1 51B5E21D
P 4700 3150
F 0 "L1" V 4650 3150 40  0000 C CNN
F 1 "600R/200mA" V 4800 3150 40  0000 C CNN
F 2 "SM0402" H 4700 3150 60  0001 C CNN
F 3 "~" H 4700 3150 60  0000 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 51B5E429
P 4700 2800
F 0 "#PWR021" H 4700 2900 30  0001 C CNN
F 1 "VCC" H 4700 2900 30  0000 C CNN
F 2 "" H 4700 2800 60  0001 C CNN
F 3 "" H 4700 2800 60  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 4700 2850
$Comp
L VCC #PWR022
U 1 1 51B5E89B
P 6500 2550
F 0 "#PWR022" H 6500 2650 30  0001 C CNN
F 1 "VCC" H 6500 2650 30  0000 C CNN
F 2 "" H 6500 2550 60  0001 C CNN
F 3 "" H 6500 2550 60  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 9000 4700
Wire Wire Line
	7750 4550 9000 4550
Wire Wire Line
	9600 3600 9600 3500
Text Label 13650 6300 0    60   ~ 0
TEST/SBWTCK
$Comp
L R R7
U 1 1 51B61F57
P 12100 8150
F 0 "R7" V 12180 8150 50  0000 C CNN
F 1 "47k" V 12100 8150 50  0000 C CNN
F 2 "SM0402" H 12100 8150 60  0001 C CNN
F 3 "" H 12100 8150 60  0001 C CNN
	1    12100 8150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 51B62363
P 12100 7850
F 0 "#PWR023" H 12100 7950 30  0001 C CNN
F 1 "VCC" H 12100 7950 30  0000 C CNN
F 2 "" H 12100 7850 60  0001 C CNN
F 3 "" H 12100 7850 60  0001 C CNN
	1    12100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7850 12100 7900
Wire Wire Line
	12700 6900 12250 6900
Wire Wire Line
	12700 6800 12250 6800
Wire Wire Line
	12700 6700 12250 6700
Wire Wire Line
	12700 6600 12250 6600
Wire Wire Line
	12700 7000 12250 7000
Text Label 12250 6900 0    60   ~ 0
P2.1/A1
Text Label 12250 6800 0    60   ~ 0
P2.2/A2
Text Label 12250 6700 0    60   ~ 0
P2.3/A3
Text Label 12250 6600 0    60   ~ 0
P2.4/A4
Text Label 12250 7000 0    60   ~ 0
P2.0/A0
Wire Wire Line
	12700 7500 12250 7500
Wire Wire Line
	12700 7600 12250 7600
Wire Wire Line
	12700 7700 12250 7700
Wire Wire Line
	12700 7800 12250 7800
Wire Wire Line
	12700 7900 12250 7900
Wire Wire Line
	12700 8000 12250 8000
Wire Wire Line
	12700 8100 12250 8100
Wire Wire Line
	12700 8200 12250 8200
Text Label 12250 7800 0    60   ~ 0
P1.3
Text Label 12250 7900 0    60   ~ 0
P1.4
Text Label 12250 8000 0    60   ~ 0
P1.5
Text Label 12250 8100 0    60   ~ 0
P1.6
Text Label 12250 8200 0    60   ~ 0
P1.7
Text Label 11300 8500 0    60   ~ 0
#RST/SBWTDIO
$Comp
L ANTENNA ANT1
U 1 1 51B5E422
P 13950 4700
F 0 "ANT1" H 14050 4950 60  0000 C CNN
F 1 "ANTENNA" H 14150 4450 60  0000 C CNN
F 2 "~" H 13950 4700 60  0000 C CNN
F 3 "~" H 13950 4700 60  0000 C CNN
	1    13950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51B5E50A
P 13500 4950
F 0 "#PWR024" H 13500 4950 30  0001 C CNN
F 1 "GND" H 13500 4880 30  0001 C CNN
F 2 "" H 13500 4950 60  0001 C CNN
F 3 "" H 13500 4950 60  0001 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4800 13500 4950
Wire Wire Line
	12700 6200 12250 6200
Wire Wire Line
	3650 2400 3650 2500
Connection ~ 3250 2400
Wire Wire Line
	3650 3000 3650 2900
Connection ~ 3250 3000
$Comp
L INDUCTOR L2
U 1 1 51D93BB6
P 6500 2900
F 0 "L2" V 6450 2900 40  0000 C CNN
F 1 "600R/200mA" V 6600 2900 40  0000 C CNN
F 2 "SM0402" H 6500 2900 60  0001 C CNN
F 3 "~" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3650
Wire Wire Line
	6500 2600 6500 2550
$Comp
L THERMISTOR TH1
U 1 1 52372C32
P 2300 9300
F 0 "TH1" V 2400 9350 50  0000 C CNN
F 1 "THERMISTOR" V 2200 9300 50  0000 C CNN
F 2 "SM0603S" H 2300 9300 60  0001 C CNN
F 3 "" H 2300 9300 60  0000 C CNN
	1    2300 9300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52372C63
P 2300 10000
F 0 "R1" V 2380 10000 40  0000 C CNN
F 1 "10k" V 2307 10001 40  0000 C CNN
F 2 "SM0603" V 2230 10000 30  0001 C CNN
F 3 "" H 2300 10000 30  0001 C CNN
	1    2300 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9550 2300 9750
$Comp
L GND #PWR025
U 1 1 52372D3E
P 2300 10350
F 0 "#PWR025" H 2300 10350 30  0001 C CNN
F 1 "GND" H 2300 10280 30  0001 C CNN
F 2 "" H 2300 10350 60  0001 C CNN
F 3 "" H 2300 10350 60  0001 C CNN
	1    2300 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10250 2300 10350
Wire Wire Line
	2300 9050 2300 8900
Wire Wire Line
	2300 8900 2700 8900
Wire Wire Line
	2300 9650 2700 9650
Connection ~ 2300 9650
$Comp
L MMA8652FC U4
U 1 1 52373D79
P 4550 9500
F 0 "U4" H 4200 10100 60  0000 C CNN
F 1 "MMA8652FC" H 4900 10100 60  0000 C CNN
F 2 "DFN-10" H 4700 9800 60  0001 C CNN
F 3 "" H 4700 9800 60  0000 C CNN
	1    4550 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5237414A
P 4400 10500
F 0 "#PWR026" H 4400 10500 30  0001 C CNN
F 1 "GND" H 4400 10430 30  0001 C CNN
F 2 "" H 4400 10500 60  0001 C CNN
F 3 "" H 4400 10500 60  0001 C CNN
	1    4400 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 10300 4250 10400
Wire Wire Line
	4250 10400 4550 10400
Wire Wire Line
	4550 10400 4550 10300
Wire Wire Line
	4400 10300 4400 10500
Connection ~ 4400 10400
$Comp
L C C16
U 1 1 52374399
P 4800 10600
F 0 "C16" H 4850 10700 50  0000 L CNN
F 1 "100n" H 4850 10500 50  0000 L CNN
F 2 "SM0603S" H 4800 10600 60  0001 C CNN
F 3 "" H 4800 10600 60  0001 C CNN
	1    4800 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10400 4800 10300
$Comp
L GND #PWR027
U 1 1 52374464
P 4800 10900
F 0 "#PWR027" H 4800 10900 30  0001 C CNN
F 1 "GND" H 4800 10830 30  0001 C CNN
F 2 "" H 4800 10900 60  0001 C CNN
F 3 "" H 4800 10900 60  0001 C CNN
	1    4800 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 10800 4800 10900
$Comp
L C C17
U 1 1 523745FD
P 5200 9550
F 0 "C17" H 5250 9650 50  0000 L CNN
F 1 "1u" H 5250 9450 50  0000 L CNN
F 2 "SM0402" H 5200 9550 60  0001 C CNN
F 3 "" H 5200 9550 60  0001 C CNN
	1    5200 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52374603
P 5200 9800
F 0 "#PWR028" H 5200 9800 30  0001 C CNN
F 1 "GND" H 5200 9730 30  0001 C CNN
F 2 "" H 5200 9800 60  0001 C CNN
F 3 "" H 5200 9800 60  0001 C CNN
	1    5200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9750 5200 9800
Wire Wire Line
	5200 9350 5200 9300
$Comp
L C C19
U 1 1 52374611
P 5600 9550
F 0 "C19" H 5650 9650 50  0000 L CNN
F 1 "100n" H 5650 9450 50  0000 L CNN
F 2 "SM0402" H 5600 9550 60  0001 C CNN
F 3 "" H 5600 9550 60  0001 C CNN
	1    5600 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52374617
P 5600 9800
F 0 "#PWR029" H 5600 9800 30  0001 C CNN
F 1 "GND" H 5600 9730 30  0001 C CNN
F 2 "" H 5600 9800 60  0001 C CNN
F 3 "" H 5600 9800 60  0001 C CNN
	1    5600 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 9750 5600 9800
Wire Wire Line
	5600 9350 5600 9300
$Comp
L R R5
U 1 1 5237476D
P 6150 9500
F 0 "R5" V 6230 9500 40  0000 C CNN
F 1 "10k" V 6157 9501 40  0000 C CNN
F 2 "SM0603S" V 6080 9500 30  0001 C CNN
F 3 "" H 6150 9500 30  0001 C CNN
	1    6150 9500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5237477F
P 6350 9500
F 0 "R6" V 6430 9500 40  0000 C CNN
F 1 "10k" V 6357 9501 40  0000 C CNN
F 2 "SM0603S" V 6280 9500 30  0001 C CNN
F 3 "" H 6350 9500 30  0001 C CNN
	1    6350 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8650 4600 8700
Wire Wire Line
	6350 9750 6350 9900
Wire Wire Line
	6150 9750 6150 10050
Wire Wire Line
	6150 9250 6150 9200
Wire Wire Line
	6150 9200 6350 9200
Wire Wire Line
	6350 9200 6350 9250
Wire Wire Line
	6250 9150 6250 9200
Connection ~ 6250 9200
Text Label 3400 9150 0    60   ~ 0
I2C_SCL
Text Label 3400 9300 0    60   ~ 0
I2C_SDA
Wire Wire Line
	3850 9150 3400 9150
Wire Wire Line
	3850 9300 3400 9300
Wire Wire Line
	3850 9700 3400 9700
Wire Wire Line
	6350 9900 6750 9900
Wire Wire Line
	6150 10050 6750 10050
Text Label 6750 10050 2    60   ~ 0
I2C_SDA
Text Label 6750 9900 2    60   ~ 0
I2C_SCL
$Comp
L C C21
U 1 1 523763CD
P 9000 9700
F 0 "C21" H 9050 9800 50  0000 L CNN
F 1 "100n" H 9050 9600 50  0000 L CNN
F 2 "SM0603" H 9000 9700 60  0001 C CNN
F 3 "" H 9000 9700 60  0001 C CNN
	1    9000 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 523763D3
P 9000 9950
F 0 "#PWR030" H 9000 9950 30  0001 C CNN
F 1 "GND" H 9000 9880 30  0001 C CNN
F 2 "" H 9000 9950 60  0001 C CNN
F 3 "" H 9000 9950 60  0001 C CNN
	1    9000 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 9900 9000 9950
Wire Wire Line
	9000 9500 9000 9450
Wire Wire Line
	12100 8400 12100 8500
Connection ~ 12100 8500
Wire Wire Line
	14300 6300 13650 6300
Wire Wire Line
	14300 6200 13650 6200
Wire Wire Line
	14300 6100 13650 6100
Text Label 8150 5400 2    60   ~ 0
TDI
Text Label 8150 5500 2    60   ~ 0
TDO
Text Label 8450 5200 2    60   ~ 0
PJ.3
Text Label 8450 5300 2    60   ~ 0
PJ.2
Text Label 8450 5400 2    60   ~ 0
PJ.1
Text Label 8450 5500 2    60   ~ 0
PJ.0
Wire Wire Line
	12700 6300 12250 6300
Wire Wire Line
	12700 6400 12250 6400
$Comp
L CONN_12 P1
U 1 1 4D0B29AC
P 13050 6450
F 0 "P1" V 13000 6450 60  0000 C CNN
F 1 "CONN_12" V 13100 6450 60  0000 C CNN
F 2 "pin_array_12x1" H 13050 6450 60  0001 C CNN
F 3 "" H 13050 6450 60  0001 C CNN
	1    13050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6100 12250 6100
Wire Wire Line
	12700 6000 12250 6000
Text Label 12250 6400 0    60   ~ 0
P2.6
Text Label 12250 6300 0    60   ~ 0
P2.7
Text Label 12250 6200 0    60   ~ 0
P3.2
Text Label 12250 6100 0    60   ~ 0
P3.1
Text Label 12250 6000 0    60   ~ 0
P3.0
Text Label 12250 7700 0    60   ~ 0
P1.2
Text Label 12250 7600 0    60   ~ 0
P1.1
Text Label 12250 7500 0    60   ~ 0
P1.0
Text Label 13400 4600 2    60   ~ 0
ANTENNA
Text Label 13650 6200 0    60   ~ 0
P1.6
Text Label 13650 6100 0    60   ~ 0
P1.7
$Comp
L C C6
U 1 1 523ACFCC
P 3650 2700
F 0 "C6" H 3700 2800 50  0000 L CNN
F 1 "100n" H 3700 2600 50  0000 L CNN
F 2 "SM0402" H 3650 2700 60  0001 C CNN
F 3 "" H 3650 2700 60  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2500
Connection ~ 3650 2400
Wire Wire Line
	4050 3000 4050 2900
Connection ~ 3650 3000
$Comp
L VCC #PWR031
U 1 1 523B038E
P 5200 9300
F 0 "#PWR031" H 5200 9400 30  0001 C CNN
F 1 "VCC" H 5200 9400 30  0000 C CNN
F 2 "" H 5200 9300 60  0001 C CNN
F 3 "" H 5200 9300 60  0001 C CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 523B0394
P 5600 9300
F 0 "#PWR032" H 5600 9400 30  0001 C CNN
F 1 "VCC" H 5600 9400 30  0000 C CNN
F 2 "" H 5600 9300 60  0001 C CNN
F 3 "" H 5600 9300 60  0001 C CNN
	1    5600 9300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 523B039A
P 6250 9150
F 0 "#PWR033" H 6250 9250 30  0001 C CNN
F 1 "VCC" H 6250 9250 30  0000 C CNN
F 2 "" H 6250 9150 60  0001 C CNN
F 3 "" H 6250 9150 60  0001 C CNN
	1    6250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7900 14300 7900
Wire Wire Line
	13450 8000 14300 8000
Wire Wire Line
	13450 8100 14300 8100
Wire Wire Line
	13450 8200 14300 8200
Text Label 13450 8200 0    60   ~ 0
P1.7
Text Label 13450 8100 0    60   ~ 0
P1.6
Text Label 13450 8000 0    60   ~ 0
P1.5
Text Label 13450 7900 0    60   ~ 0
P1.4
Text Label 14300 8100 2    60   ~ 0
UART_TX
Text Label 14300 8200 2    60   ~ 0
UART_RX
Text Label 14300 7900 2    60   ~ 0
I2C_SDA
Text Label 14300 8000 2    60   ~ 0
I2C_SCL
Text Label 3400 9700 0    60   ~ 0
P3.6
$Comp
L VCC #PWR034
U 1 1 523B325E
P 9000 9450
F 0 "#PWR034" H 9000 9550 30  0001 C CNN
F 1 "VCC" H 9000 9550 30  0000 C CNN
F 2 "" H 9000 9450 60  0001 C CNN
F 3 "" H 9000 9450 60  0001 C CNN
	1    9000 9450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 523B7BDF
P 1600 9300
F 0 "R8" V 1680 9300 40  0000 C CNN
F 1 "1k" V 1607 9301 40  0000 C CNN
F 2 "SM0603S" V 1530 9300 30  0001 C CNN
F 3 "" H 1600 9300 30  0001 C CNN
	1    1600 9300
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 523B7BF3
P 1600 9950
F 0 "LED1" H 1600 10050 50  0000 C CNN
F 1 "LED" H 1600 9850 50  0000 C CNN
F 2 "SM0603S_POL" H 1600 9950 60  0001 C CNN
F 3 "" H 1600 9950 60  0000 C CNN
	1    1600 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 9750 1600 9550
$Comp
L GND #PWR035
U 1 1 523B7D02
P 1600 10350
F 0 "#PWR035" H 1600 10350 30  0001 C CNN
F 1 "GND" H 1600 10280 30  0001 C CNN
F 2 "" H 1600 10350 60  0001 C CNN
F 3 "" H 1600 10350 60  0001 C CNN
	1    1600 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10150 1600 10350
Wire Wire Line
	1600 9050 1600 8900
Wire Wire Line
	1600 8900 1950 8900
Text Label 1950 8900 2    60   ~ 0
PJ.1
Text Label 8350 4550 0    60   ~ 0
RF_N
Text Label 8350 4700 0    60   ~ 0
RF_P
Connection ~ 13200 4600
Wire Wire Line
	12500 4600 13500 4600
Wire Wire Line
	12500 5000 12600 5000
Wire Wire Line
	11900 4600 12100 4600
Connection ~ 11200 4600
Wire Wire Line
	11200 4700 11200 4600
Wire Wire Line
	9700 3800 9700 3700
Connection ~ 10400 4600
Wire Wire Line
	10500 4600 10400 4600
Wire Wire Line
	9700 6100 9700 6200
Wire Wire Line
	9600 4900 9900 4900
Connection ~ 9700 4900
Wire Wire Line
	9000 4550 9000 4300
Wire Wire Line
	9000 4700 9000 4900
Wire Wire Line
	9600 4300 9800 4300
Connection ~ 9700 4300
Wire Wire Line
	9700 4800 9700 5000
Wire Wire Line
	9700 5700 9700 5600
Wire Wire Line
	10400 4300 10400 4900
Wire Wire Line
	10400 4900 10300 4900
Wire Wire Line
	9700 4200 9700 4400
Wire Wire Line
	11100 4600 11300 4600
Wire Wire Line
	11200 5100 11200 5200
Connection ~ 12000 4600
Wire Wire Line
	12000 4600 12000 5000
Wire Wire Line
	12000 5000 12100 5000
Wire Wire Line
	13200 4600 13200 5000
$Comp
L INDUCTOR L14
U 1 1 523C6452
P 12900 5000
F 0 "L14" V 12850 5000 40  0000 C CNN
F 1 "3.3n" V 13000 5000 40  0000 C CNN
F 2 "SM0402" H 12900 5000 60  0001 C CNN
F 3 "" H 12900 5000 60  0001 C CNN
	1    12900 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 523C6458
P 12300 5000
F 0 "C28" H 12350 5100 50  0000 L CNN
F 1 "47p" H 12350 4900 50  0000 L CNN
F 2 "SM0402" H 12300 5000 60  0001 C CNN
F 3 "" H 12300 5000 60  0001 C CNN
	1    12300 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C27
U 1 1 523C645E
P 12300 4600
F 0 "C27" H 12350 4700 50  0000 L CNN
F 1 "12p" H 12350 4500 50  0000 L CNN
F 2 "SM0402" H 12300 4600 60  0001 C CNN
F 3 "" H 12300 4600 60  0001 C CNN
	1    12300 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 523C6464
P 11200 5200
F 0 "#PWR036" H 11200 5200 30  0001 C CNN
F 1 "GND" H 11200 5130 30  0001 C CNN
F 2 "" H 11200 5200 60  0001 C CNN
F 3 "" H 11200 5200 60  0001 C CNN
	1    11200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 523C646A
P 11200 4900
F 0 "C26" H 11250 5000 50  0000 L CNN
F 1 "3.3p" H 11250 4800 50  0000 L CNN
F 2 "SM0402" H 11200 4900 60  0001 C CNN
F 3 "" H 11200 4900 60  0001 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L13
U 1 1 523C6470
P 11600 4600
F 0 "L13" V 11550 4600 40  0000 C CNN
F 1 "12n" V 11700 4600 40  0000 C CNN
F 2 "SM0402" H 11600 4600 60  0001 C CNN
F 3 "" H 11600 4600 60  0001 C CNN
	1    11600 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 523C6476
P 9700 3700
F 0 "#PWR037" H 9700 3700 30  0001 C CNN
F 1 "GND" H 9700 3630 30  0001 C CNN
F 2 "" H 9700 3700 60  0001 C CNN
F 3 "" H 9700 3700 60  0001 C CNN
	1    9700 3700
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 523C647C
P 9700 4000
F 0 "C22" H 9750 4100 50  0000 L CNN
F 1 "1.5p" H 9750 3900 50  0000 L CNN
F 2 "SM0402" H 9700 4000 60  0001 C CNN
F 3 "" H 9700 4000 60  0001 C CNN
	1    9700 4000
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 523C6482
P 10800 4600
F 0 "L12" V 10750 4600 40  0000 C CNN
F 1 "12n" V 10900 4600 40  0000 C CNN
F 2 "SM0402" H 10800 4600 60  0001 C CNN
F 3 "" H 10800 4600 60  0001 C CNN
	1    10800 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 523C6488
P 9700 6200
F 0 "#PWR038" H 9700 6200 30  0001 C CNN
F 1 "GND" H 9700 6130 30  0001 C CNN
F 2 "" H 9700 6200 60  0001 C CNN
F 3 "" H 9700 6200 60  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 523C648E
P 9700 5900
F 0 "C24" H 9750 6000 50  0000 L CNN
F 1 "100p" H 9750 5800 50  0000 L CNN
F 2 "SM0402" H 9700 5900 60  0001 C CNN
F 3 "" H 9700 5900 60  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L10
U 1 1 523C6494
P 9700 5300
F 0 "L10" V 9650 5300 40  0000 C CNN
F 1 "18n" V 9800 5300 40  0000 C CNN
F 2 "SM0402" H 9700 5300 60  0001 C CNN
F 3 "" H 9700 5300 60  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L11
U 1 1 523C649A
P 10100 4300
F 0 "L11" V 10050 4300 40  0000 C CNN
F 1 "18n" V 10200 4300 40  0000 C CNN
F 2 "SM0402" H 10100 4300 60  0001 C CNN
F 3 "" H 10100 4300 60  0001 C CNN
	1    10100 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 523C64A0
P 10100 4900
F 0 "C25" H 10150 5000 50  0000 L CNN
F 1 "1.5p" H 10150 4800 50  0000 L CNN
F 2 "SM0402" H 10100 4900 60  0001 C CNN
F 3 "" H 10100 4900 60  0001 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 523C64A6
P 9700 4600
F 0 "C23" H 9750 4700 50  0000 L CNN
F 1 "1p" H 9750 4500 50  0000 L CNN
F 2 "SM0402" H 9700 4600 60  0001 C CNN
F 3 "" H 9700 4600 60  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L9
U 1 1 523C64AC
P 9300 4900
F 0 "L9" V 9250 4900 40  0000 C CNN
F 1 "12n" V 9400 4900 40  0000 C CNN
F 2 "SM0402" H 9300 4900 60  0001 C CNN
F 3 "" H 9300 4900 60  0001 C CNN
	1    9300 4900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 523C64B2
P 9300 4300
F 0 "L8" V 9250 4300 40  0000 C CNN
F 1 "12n" V 9400 4300 40  0000 C CNN
F 2 "SM0402" H 9300 4300 60  0001 C CNN
F 3 "" H 9300 4300 60  0001 C CNN
	1    9300 4300
	0    -1   -1   0   
$EndComp
Text Label 3400 8650 0    60   ~ 0
P3.7
$Comp
L VCC #PWR039
U 1 1 532815A4
P 4600 8650
F 0 "#PWR039" H 4600 8750 30  0001 C CNN
F 1 "VCC" H 4600 8750 30  0000 C CNN
F 2 "" H 4600 8650 60  0001 C CNN
F 3 "" H 4600 8650 60  0001 C CNN
	1    4600 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8650 4450 8650
Wire Wire Line
	4450 8650 4450 8700
$Comp
L SI7021 U3
U 1 1 532CC545
P 8350 9650
F 0 "U3" H 8200 9950 60  0000 C CNN
F 1 "SI7021" H 8250 9400 60  0000 C CNN
F 2 "DFN-6" H 8400 9600 60  0001 C CNN
F 3 "" H 8400 9600 60  0000 C CNN
	1    8350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9550 7300 9550
Wire Wire Line
	7800 9700 7300 9700
Text Label 7300 9700 0    60   ~ 0
I2C_SCL
Text Label 7300 9550 0    60   ~ 0
I2C_SDA
$Comp
L VCC #PWR040
U 1 1 532CC75B
P 8400 9050
F 0 "#PWR040" H 8400 9150 30  0001 C CNN
F 1 "VCC" H 8400 9150 30  0000 C CNN
F 2 "" H 8400 9050 60  0001 C CNN
F 3 "" H 8400 9050 60  0001 C CNN
	1    8400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9100 8400 9050
$Comp
L GND #PWR041
U 1 1 532CC853
P 8400 10200
F 0 "#PWR041" H 8400 10200 30  0001 C CNN
F 1 "GND" H 8400 10130 30  0001 C CNN
F 2 "" H 8400 10200 60  0001 C CNN
F 3 "" H 8400 10200 60  0001 C CNN
	1    8400 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 10150 8400 10200
$Comp
L C C14
U 1 1 5332B0C9
P 6050 3000
F 0 "C14" H 6100 3100 50  0000 L CNN
F 1 "10u" H 6100 2900 50  0000 L CNN
F 2 "SM0603S" H 6050 3000 60  0001 C CNN
F 3 "" H 6050 3000 60  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5332B0D5
P 5750 3000
F 0 "C7" H 5800 3100 50  0000 L CNN
F 1 "100n" H 5800 2900 50  0000 L CNN
F 2 "SM0402" H 5750 3000 60  0001 C CNN
F 3 "" H 5750 3000 60  0001 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	5750 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6050 3200 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 6050 2800
Wire Wire Line
	5900 2800 5900 2650
Connection ~ 5900 2800
$Comp
L GND #PWR042
U 1 1 5332B5A4
P 5900 2650
F 0 "#PWR042" H 5900 2650 30  0001 C CNN
F 1 "GND" H 5900 2580 30  0001 C CNN
F 2 "" H 5900 2650 60  0001 C CNN
F 3 "" H 5900 2650 60  0001 C CNN
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 533568D9
P 4350 6150
F 0 "C30" H 4400 6250 50  0000 L CNN
F 1 "10u" H 4400 6050 50  0000 L CNN
F 2 "SM0603S" H 4350 6150 60  0001 C CNN
F 3 "" H 4350 6150 60  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 533568EC
P 4350 6450
F 0 "#PWR043" H 4350 6450 30  0001 C CNN
F 1 "GND" H 4350 6380 30  0001 C CNN
F 2 "" H 4350 6450 60  0001 C CNN
F 3 "" H 4350 6450 60  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5950
Wire Wire Line
	4350 6350 4350 6450
Text Label 2700 8900 2    60   ~ 0
P2.2/A2
Text Label 2700 9650 2    60   ~ 0
P2.1/A1
NoConn ~ 3850 9550
Text Notes 7600 8100 0    60   ~ 0
CL=((C1 x C2) / (C1 + C2)) + 2.5p
$EndSCHEMATC
