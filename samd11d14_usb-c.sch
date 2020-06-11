EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Linear:AP2127K-3.3 U?
U 1 1 5F023B6D
P 5300 2200
F 0 "U?" H 5300 2542 50  0000 C CNN
F 1 "AP2127K-3.3" H 5300 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 2525 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5300 2300 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0241A0
P 4300 2500
F 0 "C?" H 4392 2546 50  0000 L CNN
F 1 "4.7u" H 4392 2455 50  0000 L CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F024406
P 6000 2600
F 0 "C?" H 6092 2646 50  0000 L CNN
F 1 "4.7k" H 6092 2555 50  0000 L CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F024765
P 3550 3850
F 0 "C?" H 3642 3896 50  0000 L CNN
F 1 "100n" H 3642 3805 50  0000 L CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F02663B
P 4650 2200
F 0 "R?" V 4850 2200 50  0000 C CNN
F 1 "100k" V 4750 2200 50  0000 C CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD11D14A-M U?
U 1 1 5F02972E
P 3300 5150
F 0 "U?" H 2800 6250 50  0000 C CNN
F 1 "ATSAMD11D14A-M" H 2800 6150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3300 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 3300 4150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F04E48B
P 3650 2300
F 0 "R?" H 3709 2346 50  0000 L CNN
F 1 "4.7k" H 3709 2255 50  0000 L CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F04E8AB
P 3300 2300
F 0 "R?" H 3359 2346 50  0000 L CNN
F 1 "4.7k" H 3359 2255 50  0000 L CNN
F 2 "" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F055F50
P 6000 2000
F 0 "#PWR?" H 6000 1850 50  0001 C CNN
F 1 "+3.3V" H 6015 2173 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0562B3
P 3900 1550
F 0 "#PWR?" H 3900 1400 50  0001 C CNN
F 1 "+5V" H 3915 1723 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F056943
P 4000 3150
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	4000 3100 4300 3100
Wire Wire Line
	5300 3100 5300 2500
Connection ~ 4000 3100
Wire Wire Line
	6000 2700 6000 3100
Wire Wire Line
	6000 3100 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5600 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2500
Wire Wire Line
	6000 2000 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	4300 2600 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 5300 3100
Wire Wire Line
	5000 2100 4450 2100
Wire Wire Line
	4300 2100 4300 2400
Wire Wire Line
	4550 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2100
Connection ~ 4450 2100
Wire Wire Line
	4450 2100 4300 2100
Wire Wire Line
	5000 2200 4750 2200
Text Label 4850 2200 0    50   ~ 0
EN
Wire Wire Line
	2800 1600 3900 1600
Wire Wire Line
	3900 1600 3900 1550
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	4300 1600 4300 2100
Connection ~ 3900 1600
Connection ~ 4300 2100
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2800 2300 2800 2400
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 3300 3100
Wire Wire Line
	1900 3100 2200 3100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F022F01
P 2200 2200
F 0 "J?" H 2307 3067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2307 2976 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2350 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2700
NoConn ~ 2800 2800
Wire Wire Line
	2800 1800 3650 1800
Wire Wire Line
	3650 1800 3650 2200
Wire Wire Line
	2800 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2200
Wire Wire Line
	3300 2400 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3650 3100
Wire Wire Line
	3650 2400 3650 3100
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 4000 3100
Text Label 2800 2400 0    50   ~ 0
D+
Text Label 2800 2200 0    50   ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 5F06EB50
P 3550 3950
F 0 "#PWR?" H 3550 3700 50  0001 C CNN
F 1 "GND" H 3555 3777 50  0000 C CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F06F419
P 3550 3750
F 0 "#PWR?" H 3550 3600 50  0001 C CNN
F 1 "+3.3V" H 3565 3923 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 3750
Wire Wire Line
	3300 3750 3550 3750
Connection ~ 3550 3750
$Comp
L power:GND #PWR?
U 1 1 5F0715C8
P 3300 6150
F 0 "#PWR?" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3305 5977 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Text Label 3800 5750 0    50   ~ 0
D-
Text Label 3800 5850 0    50   ~ 0
D+
$Comp
L Device:C_Small C?
U 1 1 5F076EA7
P 2100 4850
F 0 "C?" H 2192 4896 50  0000 L CNN
F 1 "100n" H 2192 4805 50  0000 L CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "~" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F078A0C
P 2100 4100
F 0 "R?" H 2159 4146 50  0000 L CNN
F 1 "4.7k" H 2159 4055 50  0000 L CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F07B37A
P 1650 4450
F 0 "R?" V 1454 4450 50  0000 C CNN
F 1 "330" V 1545 4450 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4550 2100 4550
Wire Wire Line
	2100 4550 2100 4750
Wire Wire Line
	2100 4200 2100 4450
Connection ~ 2100 4550
Wire Wire Line
	1750 4450 2100 4450
Connection ~ 2100 4450
Wire Wire Line
	2100 4450 2100 4550
Text Label 1550 4450 2    50   ~ 0
~RESET
Text Label 2800 4750 2    50   ~ 0
PA30
Text Label 2800 4850 2    50   ~ 0
PA31
Text Label 2800 5050 2    50   ~ 0
PA08
Text Label 2800 5150 2    50   ~ 0
PA09
Text Label 3800 4350 0    50   ~ 0
PA02
Text Label 3800 4450 0    50   ~ 0
PA03
Text Label 3800 4550 0    50   ~ 0
PA04
Text Label 3800 4650 0    50   ~ 0
PA05
Text Label 3800 4750 0    50   ~ 0
PA06
Text Label 3800 4850 0    50   ~ 0
PA07
Text Label 3800 4950 0    50   ~ 0
PA10
Text Label 3800 5050 0    50   ~ 0
PA11
Text Label 3800 5150 0    50   ~ 0
PA14
Text Label 3800 5250 0    50   ~ 0
PA15
Text Label 3800 5350 0    50   ~ 0
PA16
Text Label 3800 5450 0    50   ~ 0
PA17
Text Label 3800 5550 0    50   ~ 0
PA22
Text Label 3800 5650 0    50   ~ 0
PA23
Text Label 3800 5950 0    50   ~ 0
PA27
$EndSCHEMATC