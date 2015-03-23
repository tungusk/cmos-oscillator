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
LIBS:cmos-oscillator-cache
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
L 40106 U?
U 6 1 550C8D8F
P 75700 202950
F 0 "U?" H 75800 203100 50  0000 L CNN
F 1 "40106" H 75750 202800 50  0000 L CNN
F 2 "" H 75700 202950 60  0000 C CNN
F 3 "" H 75700 202950 60  0000 C CNN
	6    75700 202950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550C9071
P 12974050 5748600
F 0 "R?" V 12974130 5748600 50  0000 C CNN
F 1 "R" V 12974050 5748600 50  0000 C CNN
F 2 "" V 12973980 5748600 30  0000 C CNN
F 3 "" H 12974050 5748600 30  0000 C CNN
	1    12974050 5748600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CA3AA
P -26650 -34600
F 0 "R?" V -26570 -34600 50  0000 C CNN
F 1 "R" V -26650 -34600 50  0000 C CNN
F 2 "" V -26720 -34600 30  0000 C CNN
F 3 "" H -26650 -34600 30  0000 C CNN
	1    -26650 -34600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 550CA482
P 7250 -10650
F 0 "R?" V 7330 -10650 50  0000 C CNN
F 1 "R" V 7250 -10650 50  0000 C CNN
F 2 "" V 7180 -10650 30  0000 C CNN
F 3 "" H 7250 -10650 30  0000 C CNN
	1    7250 -10650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 550CCCEB
P 3450 1750
F 0 "#PWR?" H 3450 1600 50  0001 C CNN
F 1 "VCC" H 3450 1900 50  0000 C CNN
F 2 "" H 3450 1750 60  0000 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 550CCD3D
P 3450 3350
F 0 "C?" H 3475 3450 50  0000 L CNN
F 1 "C" H 3475 3250 50  0000 L CNN
F 2 "" H 3488 3200 30  0000 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550CCEA3
P 3450 5200
F 0 "#PWR?" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3450 5050 50  0000 C CNN
F 2 "" H 3450 5200 60  0000 C CNN
F 3 "" H 3450 5200 60  0000 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 1 1 550CAE22
P 3100 2300
F 0 "U?" H 3250 2400 40  0000 C CNN
F 1 "74HC14" H 3300 2200 40  0000 C CNN
F 2 "" H 3100 2300 60  0000 C CNN
F 3 "" H 3100 2300 60  0000 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1750 3450 3200
Wire Wire Line
	3450 3500 3450 5200
$Comp
L C C?
U 1 1 550CB6A2
P 4450 1850
F 0 "C?" H 4475 1950 50  0000 L CNN
F 1 "C" H 4475 1750 50  0000 L CNN
F 2 "" H 4488 1700 30  0000 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
	1    4450 1850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550CB6A8
P 4600 1850
F 0 "#PWR?" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4600 1700 50  0000 C CNN
F 2 "" H 4600 1850 60  0000 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	0    -1   1    0   
$EndComp
$Comp
L RVAR R?
U 1 1 550CB6AE
P 18900 33550
F 0 "R?" V 18980 33500 50  0000 C CNN
F 1 "RVAR 20k" V 18820 33610 50  0000 C CNN
F 2 "" H 18900 33550 60  0000 C CNN
F 3 "" H 18900 33550 60  0000 C CNN
	1    18900 33550
	-1   0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 2 1 550CB74E
P 3100 3450
F 0 "U?" H 3250 3550 40  0000 C CNN
F 1 "74HC14" H 3300 3350 40  0000 C CNN
F 2 "" H 3100 3450 60  0000 C CNN
F 3 "" H 3100 3450 60  0000 C CNN
	2    3100 3450
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U?
U 3 1 550CB786
P 3100 4600
F 0 "U?" H 3250 4700 40  0000 C CNN
F 1 "74HC14" H 3300 4500 40  0000 C CNN
F 2 "" H 3100 4600 60  0000 C CNN
F 3 "" H 3100 4600 60  0000 C CNN
	3    3100 4600
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U?
U 4 1 550CB7B5
P 3800 4600
F 0 "U?" H 3950 4700 40  0000 C CNN
F 1 "74HC14" H 4000 4500 40  0000 C CNN
F 2 "" H 3800 4600 60  0000 C CNN
F 3 "" H 3800 4600 60  0000 C CNN
	4    3800 4600
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U?
U 5 1 550CB7E7
P 3800 3450
F 0 "U?" H 3950 3550 40  0000 C CNN
F 1 "74HC14" H 4000 3350 40  0000 C CNN
F 2 "" H 3800 3450 60  0000 C CNN
F 3 "" H 3800 3450 60  0000 C CNN
	5    3800 3450
	0    1    1    0   
$EndComp
$Comp
L 74HC14 U?
U 6 1 550CB81C
P 3800 2300
F 0 "U?" H 3950 2400 40  0000 C CNN
F 1 "74HC14" H 4000 2200 40  0000 C CNN
F 2 "" H 3800 2300 60  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	6    3800 2300
	0    1    1    0   
$EndComp
$Comp
L RVAR R?
U 1 1 550E512D
P 4300 2400
F 0 "R?" V 4380 2350 50  0000 C CNN
F 1 "RVAR 20k" V 4220 2460 50  0000 C CNN
F 2 "" H 4300 2400 60  0000 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 4600 2750
Wire Wire Line
	4300 2750 4300 2650
Wire Wire Line
	4300 2150 4300 1850
Connection ~ 4300 2750
Text GLabel 4600 2750 2    60   Input ~ 0
in1
$Comp
L C C?
U 1 1 550E5610
P 4450 3000
F 0 "C?" H 4475 3100 50  0000 L CNN
F 1 "C" H 4475 2900 50  0000 L CNN
F 2 "" H 4488 2850 30  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550E5616
P 4600 3000
F 0 "#PWR?" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 3000 3800 3000
$Comp
L RVAR R?
U 1 1 550E561D
P 4300 3550
F 0 "R?" V 4380 3500 50  0000 C CNN
F 1 "RVAR 20k" V 4220 3610 50  0000 C CNN
F 2 "" H 4300 3550 60  0000 C CNN
F 3 "" H 4300 3550 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 4600 3900
Wire Wire Line
	4300 3900 4300 3800
Wire Wire Line
	4300 3300 4300 3000
Connection ~ 4300 3900
Text GLabel 4600 3900 2    60   Input ~ 0
in2
$Comp
L C C?
U 1 1 550E57D0
P 4450 4150
F 0 "C?" H 4475 4250 50  0000 L CNN
F 1 "C" H 4475 4050 50  0000 L CNN
F 2 "" H 4488 4000 30  0000 C CNN
F 3 "" H 4450 4150 60  0000 C CNN
	1    4450 4150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550E57D6
P 4600 4150
F 0 "#PWR?" H 4600 3900 50  0001 C CNN
F 1 "GND" H 4600 4000 50  0000 C CNN
F 2 "" H 4600 4150 60  0000 C CNN
F 3 "" H 4600 4150 60  0000 C CNN
	1    4600 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 4150 3800 4150
$Comp
L RVAR R?
U 1 1 550E57DD
P 4300 4700
F 0 "R?" V 4380 4650 50  0000 C CNN
F 1 "RVAR 20k" V 4220 4760 50  0000 C CNN
F 2 "" H 4300 4700 60  0000 C CNN
F 3 "" H 4300 4700 60  0000 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 4600 5050
Wire Wire Line
	4300 5050 4300 4950
Wire Wire Line
	4300 4450 4300 4150
Connection ~ 4300 5050
Text GLabel 4600 5050 2    60   Input ~ 0
clock
$Comp
L C C?
U 1 1 550E5AF4
P 2450 3000
F 0 "C?" H 2475 3100 50  0000 L CNN
F 1 "C" H 2475 2900 50  0000 L CNN
F 2 "" H 2488 2850 30  0000 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550E5AFA
P 2300 3000
F 0 "#PWR?" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2300 2850 50  0000 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3000 3100 3000
$Comp
L RVAR R?
U 1 1 550E5B01
P 2600 3550
F 0 "R?" V 2680 3500 50  0000 C CNN
F 1 "RVAR 20k" V 2520 3610 50  0000 C CNN
F 2 "" H 2600 3550 60  0000 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 2300 3900
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	2600 3300 2600 3000
Connection ~ 2600 3900
Text GLabel 2300 3900 0    60   Input ~ 0
amp
$Comp
L C C?
U 1 1 550E5B0C
P 2450 4150
F 0 "C?" H 2475 4250 50  0000 L CNN
F 1 "C" H 2475 4050 50  0000 L CNN
F 2 "" H 2488 4000 30  0000 C CNN
F 3 "" H 2450 4150 60  0000 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550E5B12
P 2300 4150
F 0 "#PWR?" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2300 4000 50  0000 C CNN
F 2 "" H 2300 4150 60  0000 C CNN
F 3 "" H 2300 4150 60  0000 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4150 3100 4150
$Comp
L RVAR R?
U 1 1 550E5B19
P 2600 4700
F 0 "R?" V 2680 4650 50  0000 C CNN
F 1 "RVAR 20k" V 2520 4760 50  0000 C CNN
F 2 "" H 2600 4700 60  0000 C CNN
F 3 "" H 2600 4700 60  0000 C CNN
	1    2600 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 2300 5050
Wire Wire Line
	2600 5050 2600 4950
Wire Wire Line
	2600 4450 2600 4150
Connection ~ 2600 5050
Text GLabel 2300 5050 0    60   Input ~ 0
amp
Text GLabel 4650 2150 2    60   Input ~ 0
in6
Connection ~ 4300 1850
$Comp
L C C?
U 1 1 550E51D2
P 2450 1850
F 0 "C?" H 2475 1950 50  0000 L CNN
F 1 "C" H 2475 1750 50  0000 L CNN
F 2 "" H 2488 1700 30  0000 C CNN
F 3 "" H 2450 1850 60  0000 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 550E51D8
P 2300 1850
F 0 "#PWR?" H 2300 1600 50  0001 C CNN
F 1 "GND" H 2300 1700 50  0000 C CNN
F 2 "" H 2300 1850 60  0000 C CNN
F 3 "" H 2300 1850 60  0000 C CNN
	1    2300 1850
	0    1    1    0   
$EndComp
$Comp
L RVAR R?
U 1 1 550E51DF
P 2600 2400
F 0 "R?" V 2680 2350 50  0000 C CNN
F 1 "RVAR 20k" V 2520 2460 50  0000 C CNN
F 2 "" H 2600 2400 60  0000 C CNN
F 3 "" H 2600 2400 60  0000 C CNN
	1    2600 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 2300 2750
Wire Wire Line
	2600 2750 2600 2650
Wire Wire Line
	2600 2150 2600 1850
Connection ~ 2600 2750
Text GLabel 2300 2750 0    60   Input ~ 0
amp
Connection ~ 2600 1850
Wire Wire Line
	4650 2150 4300 2150
Wire Wire Line
	4300 1850 3800 1850
Text GLabel 4650 3300 2    60   Input ~ 0
in5
Wire Wire Line
	4650 3300 4300 3300
Text GLabel 4650 4450 2    60   Input ~ 0
in4
Wire Wire Line
	4650 4450 4300 4450
Text GLabel 2250 4450 0    60   Input ~ 0
in3
Wire Wire Line
	2250 4450 2600 4450
Text GLabel 2250 3300 0    60   Input ~ 0
in2
Wire Wire Line
	2250 3300 2600 3300
Text GLabel 2250 2150 0    60   Input ~ 0
in1
Wire Wire Line
	2250 2150 2600 2150
Wire Wire Line
	2600 1850 3150 1850
Connection ~ 3100 1850
Text Label 3950 2050 0    60   ~ 0
LFO
Text Label 3950 3200 0    60   ~ 0
LFO
Connection ~ 3800 2750
Connection ~ 3800 1850
Connection ~ 4300 2150
Connection ~ 4600 1850
Text Label 3900 4300 0    60   ~ 0
tempo
$EndSCHEMATC
