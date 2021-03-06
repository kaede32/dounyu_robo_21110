EESchema Schematic File Version 4
LIBS:voice-cache
EELAYER 29 0
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
L Transistor_BJT:2SC1815 Q1
U 1 1 609B847C
P 5550 3850
F 0 "Q1" H 5740 3896 50  0000 L CNN
F 1 "2SC1815" H 5740 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5750 3775 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5550 3850 50  0001 L CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 609BA3FB
P 5700 3000
F 0 "LS1" H 5870 2996 50  0000 L CNN
F 1 "Speaker" H 5870 2905 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 5700 2800 50  0001 C CNN
F 3 "~" H 5690 2950 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5500 3100 5500 3650
$Comp
L Device:R R1
U 1 1 609BD67B
P 4600 3850
F 0 "R1" V 4393 3850 50  0000 C CNN
F 1 "R" V 4484 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 3850 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1850 3250 1450
Wire Wire Line
	4750 3850 5350 3850
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 608907BD
P 3250 3350
F 0 "U1" H 2606 3396 50  0000 R CNN
F 1 "ATmega328-PU" H 2606 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3250 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 4450
Wire Wire Line
	4450 4450 3850 4450
Wire Wire Line
	3250 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4050
$Comp
L Device:R_POT RV1
U 1 1 609C55C6
P 5500 2250
F 0 "RV1" H 5431 2296 50  0000 R CNN
F 1 "R_POT" H 5431 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 3000
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5850 2250 5850 1450
Wire Wire Line
	3250 1450 5850 1450
NoConn ~ 5500 2100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 609C6609
P 1050 2600
F 0 "J1" H 968 2175 50  0000 C CNN
F 1 "Conn_01x04" H 968 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	-1   0    0    1   
$EndComp
Connection ~ 3250 1450
Wire Wire Line
	1250 2700 1250 4850
Wire Wire Line
	1250 4850 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	1250 2600 1600 2600
Wire Wire Line
	1600 2600 1600 1450
Wire Wire Line
	1600 1450 3250 1450
Wire Wire Line
	1250 2500 2100 2500
Wire Wire Line
	2100 2500 2100 1750
Wire Wire Line
	2100 1750 4050 1750
Wire Wire Line
	4050 1750 4050 3850
Wire Wire Line
	4050 3850 3850 3850
Wire Wire Line
	3850 3950 4200 3950
Wire Wire Line
	4200 3950 4200 1650
Wire Wire Line
	4200 1650 1950 1650
Wire Wire Line
	1950 1650 1950 2400
Wire Wire Line
	1950 2400 1250 2400
$EndSCHEMATC
