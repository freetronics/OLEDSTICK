EESchema Schematic File Version 2  date Thu 23 May 2013 14:54:36 EST
LIBS:freetronics_kicad_sch_lib
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
LIBS:OLED128LeoStick-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Freetronics OLEDStick              http://www.freetronics.com/OLEDStick"
Date "23 may 2013"
Rev "1"
Comp "(C)2013 Freetronics Pty Ltd"
Comment1 "Released under TAPR Open Hardware License www.tapr.org/ohl"
Comment2 "SKU: OLEDStick"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LEOSTICK_SHIELD U1
U 1 1 519C4C6A
P 7850 2300
F 0 "U1" H 7850 1050 40  0000 C CNN
F 1 "LEOSTICK_SHIELD" H 7850 1200 40  0000 C CNN
F 2 "~" H 7900 1150 60  0000 C CNN
F 3 "~" H 7900 1150 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 519C5774
P 10150 1950
F 0 "P1" V 10100 1950 60  0000 C CNN
F 1 "CONN_10" V 10200 1950 60  0000 C CNN
F 2 "~" H 10150 1950 60  0000 C CNN
F 3 "~" H 10150 1950 60  0000 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Text Notes 9650 1300 0    60   ~ 0
OLED128 Connector
Wire Wire Line
	9350 1600 9800 1600
Wire Wire Line
	9800 1700 9450 1700
Wire Wire Line
	9800 1800 9450 1800
Wire Wire Line
	9800 1900 9450 1900
Wire Wire Line
	9800 2000 9450 2000
Wire Wire Line
	9800 2100 9450 2100
Wire Wire Line
	9800 2200 9450 2200
Wire Wire Line
	9800 2300 9450 2300
Wire Wire Line
	9800 2400 9450 2400
Wire Wire Line
	8650 1700 8950 1700
Wire Wire Line
	8650 1800 8950 1800
Wire Wire Line
	8650 1900 8950 1900
Wire Wire Line
	8650 2000 8950 2000
Wire Wire Line
	8650 2100 8950 2100
Wire Wire Line
	8650 2200 8950 2200
Wire Wire Line
	8650 2300 8950 2300
Wire Wire Line
	8650 2400 8950 2400
Wire Wire Line
	8650 2500 8950 2500
Wire Wire Line
	8650 2700 8950 2700
Wire Wire Line
	8650 2800 8950 2800
Wire Wire Line
	8650 3000 8950 3000
Wire Wire Line
	8400 1250 8900 1250
Wire Wire Line
	8400 1350 8700 1350
Wire Wire Line
	8400 1450 8700 1450
Wire Wire Line
	7300 1250 7000 1250
Wire Wire Line
	7300 1350 7000 1350
Wire Wire Line
	7300 1450 7000 1450
Wire Wire Line
	7050 1700 6750 1700
Wire Wire Line
	7050 1800 6750 1800
Wire Wire Line
	7050 1900 6750 1900
Wire Wire Line
	7050 2000 6750 2000
Wire Wire Line
	7050 2100 6750 2100
Wire Wire Line
	7050 2200 6750 2200
Wire Wire Line
	7050 2300 6750 2300
Wire Wire Line
	7050 2400 6750 2400
Wire Wire Line
	7050 2500 6750 2500
Wire Wire Line
	7050 2600 6750 2600
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	7050 2800 6750 2800
Wire Wire Line
	7050 2900 6750 2900
Wire Wire Line
	7050 3000 6750 3000
Text Label 9800 1700 2    60   ~ 0
uSD_nCS
Text Label 9800 1800 2    60   ~ 0
uSD_CD
Text Label 9800 1900 2    60   ~ 0
MISO
Text Label 9800 2000 2    60   ~ 0
MOSI
Text Label 9800 2100 2    60   ~ 0
SCK
Text Label 9800 2200 2    60   ~ 0
OLED_nCS
Text Label 9800 2300 2    60   ~ 0
OLED_DnC
Text Label 9800 2400 2    60   ~ 0
OLED_nRST
Wire Wire Line
	9450 1500 9450 1450
$Comp
L +5V #PWR01
U 1 1 519C5949
P 9450 1450
F 0 "#PWR01" H 9450 1540 20  0001 C CNN
F 1 "+5V" H 9450 1540 30  0000 C CNN
F 2 "" H 9450 1450 60  0000 C CNN
F 3 "" H 9450 1450 60  0000 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 519C5A32
P 8700 1500
F 0 "#PWR03" H 8700 1500 30  0001 C CNN
F 1 "GND" H 8700 1430 30  0001 C CNN
F 2 "" H 8700 1500 60  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8700 1500
Wire Wire Line
	9350 1600 9350 1650
$Comp
L GND #PWR04
U 1 1 519C5AA2
P 9350 1650
F 0 "#PWR04" H 9350 1650 30  0001 C CNN
F 1 "GND" H 9350 1580 30  0001 C CNN
F 2 "" H 9350 1650 60  0000 C CNN
F 3 "" H 9350 1650 60  0000 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Text Label 7300 1250 2    60   ~ 0
MISO
Text Label 8400 1350 0    60   ~ 0
MOSI
Text Label 7300 1350 2    60   ~ 0
SCK
Text Label 7050 2400 2    60   ~ 0
OLED_nCS
Text Label 7050 1900 2    60   ~ 0
OLED_DnC
Text Label 7050 2000 2    60   ~ 0
OLED_nRST
Text Label 7050 2100 2    60   ~ 0
uSD_nCS
Text Label 7050 2200 2    60   ~ 0
uSD_CD
NoConn ~ 8950 1700
NoConn ~ 8950 1800
NoConn ~ 8950 1900
NoConn ~ 8950 2000
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 8950 2300
NoConn ~ 8950 2400
NoConn ~ 8950 2500
NoConn ~ 8950 2700
NoConn ~ 8950 2800
NoConn ~ 8950 3000
NoConn ~ 6750 2300
NoConn ~ 6750 2500
NoConn ~ 6750 2600
NoConn ~ 6750 2700
NoConn ~ 6750 2800
NoConn ~ 6750 2900
NoConn ~ 6750 3000
NoConn ~ 6750 1700
NoConn ~ 6750 1800
NoConn ~ 7000 1450
Text Label 7050 1700 2    60   ~ 0
D0
Text Label 7050 1800 2    60   ~ 0
D1
Text Label 7050 2300 2    60   ~ 0
D6
Text Label 7050 2500 2    60   ~ 0
D8
Text Label 7050 2600 2    60   ~ 0
D9
Text Label 7050 2700 2    60   ~ 0
D10
Text Label 7050 2800 2    60   ~ 0
D11
Text Label 7050 2900 2    60   ~ 0
D12
Text Label 7050 3000 2    60   ~ 0
D13
Text Label 8650 1700 0    60   ~ 0
A5
Text Label 8650 1800 0    60   ~ 0
A4
Text Label 8650 1900 0    60   ~ 0
A3
Text Label 8650 2000 0    60   ~ 0
A2
Text Label 8650 2100 0    60   ~ 0
A1
Text Label 8650 2200 0    60   ~ 0
A0
Text Label 8650 2300 0    60   ~ 0
USBVCC
Text Label 8650 2400 0    60   ~ 0
GND
Text Label 8650 2500 0    60   ~ 0
GND
Text Label 8650 2600 0    60   ~ 0
5V
Text Label 8650 2700 0    60   ~ 0
3V3
Text Label 8650 2800 0    60   ~ 0
RESET
Text Label 8650 2900 0    60   ~ 0
5V
Text Label 8650 3000 0    60   ~ 0
AREF
Connection ~ 9450 1500
Wire Wire Line
	8900 1500 9800 1500
Wire Wire Line
	8650 2600 8950 2600
Wire Wire Line
	8650 2900 8950 2900
NoConn ~ 8950 2900
NoConn ~ 8950 2600
Wire Wire Line
	8900 1250 8900 1500
$EndSCHEMATC
