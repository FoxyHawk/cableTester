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
LIBS:ClockBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ClockBoard"
Date ""
Rev ""
Comp "FoxEars"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1150 650  2    60   Input ~ 0
Vdd
$Comp
L GND #PWR01
U 1 1 5B3B71FA
P 1150 750
F 0 "#PWR01" H 1150 500 50  0001 C CNN
F 1 "GND" H 1150 600 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	0    -1   -1   0   
$EndComp
Text GLabel 1150 850  2    60   Input ~ 0
ShortIN
Text GLabel 1150 950  2    60   Input ~ 0
ShortOUT
Text GLabel 1150 1250 2    60   Input ~ 0
CLK
Wire Wire Line
	950  650  1150 650 
Wire Wire Line
	950  750  1150 750 
Wire Wire Line
	950  850  1150 850 
Wire Wire Line
	950  950  1150 950 
Wire Wire Line
	950  1250 1150 1250
$Comp
L R R1
U 1 1 5B3B7263
P 2700 650
F 0 "R1" V 2780 650 50  0000 C CNN
F 1 "1k" V 2700 650 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 2630 650 50  0001 C CNN
F 3 "" H 2700 650 50  0001 C CNN
	1    2700 650 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B3B737C
P 2950 1200
F 0 "R3" V 3030 1200 50  0000 C CNN
F 1 "200k" V 2950 1200 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 2880 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B3B73ED
P 2700 1450
F 0 "R2" V 2780 1450 50  0000 C CNN
F 1 "20k" V 2700 1450 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 2630 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3B7470
P 3200 1650
F 0 "R4" V 3280 1650 50  0000 C CNN
F 1 "1M" V 3200 1650 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 3130 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5B3B74B7
P 3750 1650
F 0 "R5" V 3830 1650 50  0000 C CNN
F 1 "390k" V 3750 1650 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 3680 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5B3B7508
P 4000 1400
F 0 "R6" V 4080 1400 50  0000 C CNN
F 1 "20k" V 4000 1400 50  0000 C CNN
F 2 "std_lib_SRC:Resistor" V 3930 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B3B756F
P 4000 900
F 0 "C1" H 4025 1000 50  0000 L CNN
F 1 "1µ" H 4025 800 50  0000 L CNN
F 2 "std_lib_SRC:C_Rect_W4.0mm" H 4038 750 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B3B75C2
P 3200 650
F 0 "D1" H 3200 750 50  0000 C CNN
F 1 "LED" H 3200 550 50  0000 C CNN
F 2 "std_lib_SRC:LED_D5.0mm" H 3200 650 50  0001 C CNN
F 3 "" H 3200 650 50  0001 C CNN
	1    3200 650 
	-1   0    0    1   
$EndComp
$Comp
L PN2222A Q2
U 1 1 5B3B7640
P 3350 950
F 0 "Q2" H 3550 1025 50  0000 L CNN
F 1 "PN2222A" H 3550 950 50  0000 L CNN
F 2 "std_lib_SRC:Transistor" H 3550 875 50  0001 L CIN
F 3 "" H 3350 950 50  0001 L CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 5B3B76D1
P 3050 1950
F 0 "Q1" H 3250 2025 50  0000 L CNN
F 1 "PN2222A" H 3250 1950 50  0000 L CNN
F 2 "std_lib_SRC:Transistor" H 3250 1875 50  0001 L CIN
F 3 "" H 3050 1950 50  0001 L CNN
	1    3050 1950
	-1   0    0    -1  
$EndComp
Text GLabel 2350 650  0    60   Input ~ 0
Vdd
Text GLabel 2850 1650 0    60   Input ~ 0
ShortIN
Text GLabel 3500 1500 0    60   Input ~ 0
ShortOUT
Text GLabel 4100 650  2    60   Input ~ 0
CLK
$Comp
L Conn_01x04 J1
U 1 1 5B3B7C84
P 750 750
F 0 "J1" H 750 950 50  0000 C CNN
F 1 "Conn_01x04" H 750 450 50  0000 C CNN
F 2 "std_lib_SRC:CONN_1x04" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B3B7CEB
P 750 1250
F 0 "J2" H 750 1350 50  0000 C CNN
F 1 "Conn_01x01" H 750 1150 50  0000 C CNN
F 2 "std_lib_SRC:CONN_1x01" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B3B7E8C
P 3450 1200
F 0 "#PWR02" H 3450 950 50  0001 C CNN
F 1 "GND" H 3450 1050 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B3B7EC4
P 2950 2200
F 0 "#PWR03" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2950 2050 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 650  2550 650 
Wire Wire Line
	2450 650  2450 1450
Wire Wire Line
	2450 1450 2550 1450
Connection ~ 2450 650 
Wire Wire Line
	2850 1450 2950 1450
Wire Wire Line
	2950 1350 2950 1750
Wire Wire Line
	2850 1650 3050 1650
Connection ~ 2950 1650
Connection ~ 2950 1450
Wire Wire Line
	2950 1050 2950 950 
Wire Wire Line
	2950 950  3150 950 
Wire Wire Line
	2850 650  3050 650 
Wire Wire Line
	3350 650  4100 650 
Wire Wire Line
	3450 650  3450 750 
Wire Wire Line
	4000 650  4000 750 
Connection ~ 3450 650 
Connection ~ 4000 650 
Wire Wire Line
	4000 1050 4000 1250
Wire Wire Line
	3450 1150 3450 1200
Wire Wire Line
	3350 1650 3600 1650
Wire Wire Line
	3500 1500 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3900 1650 4000 1650
Wire Wire Line
	4000 1550 4000 1950
Wire Wire Line
	2950 2150 2950 2200
Wire Wire Line
	4000 1950 3250 1950
Connection ~ 4000 1650
$EndSCHEMATC
