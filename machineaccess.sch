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
L LED D?
U 1 1 5AB64C5E
P 9950 2400
F 0 "D?" H 9950 2500 50  0000 C CNN
F 1 "LED" H 9950 2300 50  0000 C CNN
F 2 "" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB64CD3
P 9950 2000
F 0 "R?" V 10030 2000 50  0000 C CNN
F 1 "R" V 9950 2000 50  0000 C CNN
F 2 "" V 9880 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 2250 9950 2150
$Comp
L G5Q-1 K?
U 1 1 5AB64D2F
P 9250 4750
F 0 "K?" H 9900 5100 50  0000 L CNN
F 1 "G5Q-1" H 9900 5000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5Q" H 9900 4900 50  0001 L CNN
F 3 "" H 9900 4600 50  0001 L CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q?
U 1 1 5AB64DA0
P 9150 5250
F 0 "Q?" H 9350 5300 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9350 5200 50  0000 L CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB64DE1
P 8550 5250
F 0 "R?" V 8630 5250 50  0000 C CNN
F 1 "100" V 8550 5250 50  0000 C CNN
F 2 "" V 8480 5250 50  0001 C CNN
F 3 "" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5250 8950 5250
Wire Wire Line
	9250 5050 9250 4850
$Comp
L R R?
U 1 1 5AB64EB5
P 8850 5550
F 0 "R?" V 8930 5550 50  0000 C CNN
F 1 "10k" V 8850 5550 50  0000 C CNN
F 2 "" V 8780 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5400 8850 5250
Connection ~ 8850 5250
Wire Wire Line
	8850 5700 8850 5800
Wire Wire Line
	8850 5800 9250 5800
Wire Wire Line
	9250 5800 9250 5450
$Comp
L +5V #PWR?
U 1 1 5AB64F47
P 9250 4050
F 0 "#PWR?" H 9250 3900 50  0001 C CNN
F 1 "+5V" H 9250 4190 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4250 9250 4050
$Comp
L Conn_01x02 J?
U 1 1 5AB65008
P 10350 4200
F 0 "J?" H 10350 4300 50  0000 C CNN
F 1 "Conn_01x02" H 10350 4000 50  0000 C CNN
F 2 "" H 10350 4200 50  0001 C CNN
F 3 "" H 10350 4200 50  0001 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4200 9750 4200
Wire Wire Line
	9750 4200 9750 4250
Wire Wire Line
	9650 4850 9650 4950
Wire Wire Line
	9650 4950 10100 4950
Wire Wire Line
	10100 4950 10100 4300
Wire Wire Line
	10100 4300 10150 4300
$Comp
L GND #PWR?
U 1 1 5AB651AF
P 9950 2700
F 0 "#PWR?" H 9950 2450 50  0001 C CNN
F 1 "GND" H 9950 2550 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2700 9950 2550
$Comp
L LED D?
U 1 1 5AB6528D
P 9400 2400
F 0 "D?" H 9400 2500 50  0000 C CNN
F 1 "LED" H 9400 2300 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AB65293
P 9400 2000
F 0 "R?" V 9480 2000 50  0000 C CNN
F 1 "R" V 9400 2000 50  0000 C CNN
F 2 "" V 9330 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 2250 9400 2150
$Comp
L GND #PWR?
U 1 1 5AB6529A
P 9400 2700
F 0 "#PWR?" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 9400 2550
Text GLabel 9300 1700 0    60   Input ~ 0
led_green
Wire Wire Line
	9300 1700 9400 1700
Wire Wire Line
	9400 1700 9400 1850
Text GLabel 9850 1450 0    60   Input ~ 0
led_red
Wire Wire Line
	9850 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1850
Text GLabel 8200 5250 0    60   Input ~ 0
relay
Wire Wire Line
	8200 5250 8400 5250
$Comp
L 4N25 U?
U 1 1 5AB65AF8
P 6450 2300
F 0 "U?" H 6250 2500 50  0000 L CNN
F 1 "4N25" H 6450 2500 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6250 2100 50  0001 L CIN
F 3 "" H 6450 2300 50  0001 L CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB65C07
P 5850 2200
F 0 "R?" V 5930 2200 50  0000 C CNN
F 1 "R" V 5850 2200 50  0000 C CNN
F 2 "" V 5780 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2200 6150 2200
$Comp
L R R?
U 1 1 5AB65CC3
P 7050 2000
F 0 "R?" V 7130 2000 50  0000 C CNN
F 1 "R" V 7050 2000 50  0000 C CNN
F 2 "" V 6980 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2150
$Comp
L +3.3V #PWR?
U 1 1 5AB65D9D
P 7050 1700
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "+3.3V" H 7050 1840 50  0000 C CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7050 1850
$Comp
L GND #PWR?
U 1 1 5AB65E45
P 7050 2650
F 0 "#PWR?" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7050 2500 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 7250 2400
Wire Wire Line
	7050 2400 7050 2650
$Comp
L Conn_01x02 J?
U 1 1 5AB65F49
P 5300 2200
F 0 "J?" H 5300 2300 50  0000 C CNN
F 1 "Conn_01x02" H 5300 2000 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5500 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2400
Wire Wire Line
	5650 2400 6150 2400
Text GLabel 7250 2400 2    60   Output ~ 0
running
Connection ~ 7050 2400
Text Notes 8600 4350 2    60   ~ 0
Access control
Text Notes 6600 1800 2    60   ~ 0
Machine running detection
Text Notes 9600 1200 2    60   ~ 0
User feedback
$EndSCHEMATC
