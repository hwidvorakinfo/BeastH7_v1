EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 9
Title ""
Date "2020-12-21"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L !komunikatory:mikroBUS U11
U 1 1 6078DE24
P 8400 5500
F 0 "U11" H 8425 6075 50  0000 C CNN
F 1 "mikroBUS" H 8425 5984 50  0000 C CNN
F 2 "daymoon:mikroBUS" H 8350 5500 50  0001 C CNN
F 3 "https://download.mikroe.com/documents/standards/mikrobus/mikrobus-standard-specification-v200.pdf" H 8350 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 6950 5750
$Comp
L power:GND #PWR0176
U 1 1 6078F718
P 8050 5850
F 0 "#PWR0176" H 8050 5600 50  0001 C CNN
F 1 "GND" H 8055 5677 50  0000 C CNN
F 2 "" H 8050 5850 50  0001 C CNN
F 3 "" H 8050 5850 50  0001 C CNN
	1    8050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 6078F93A
P 8800 5850
F 0 "#PWR0177" H 8800 5600 50  0001 C CNN
F 1 "GND" H 8805 5677 50  0000 C CNN
F 2 "" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5750 10650 5750
$Comp
L power:+5V #PWR0178
U 1 1 6078FF5D
P 10650 5750
F 0 "#PWR0178" H 10650 5600 50  0001 C CNN
F 1 "+5V" H 10665 5923 50  0000 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0179
U 1 1 607900EB
P 6950 5750
F 0 "#PWR0179" H 6950 5600 50  0001 C CNN
F 1 "+3V3" H 6965 5923 50  0000 C CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
Text HLabel 7450 5150 0    50   Output ~ 0
MB_AIN
Text HLabel 7450 5250 0    50   Output ~ 0
MB_RST
Text HLabel 7450 5350 0    50   Output ~ 0
MB_CS
Text HLabel 7450 5450 0    50   Output ~ 0
MB_SCK
Text HLabel 7450 5550 0    50   Output ~ 0
MB_MISO
Text HLabel 7450 5650 0    50   Output ~ 0
MB_MOSI
Text HLabel 9400 5150 2    50   Output ~ 0
MB_PWM
Text HLabel 9400 5250 2    50   Output ~ 0
MB_INT
Text HLabel 9400 5350 2    50   Output ~ 0
MB_RX
Text HLabel 9400 5450 2    50   Output ~ 0
MB_TX
Text HLabel 10200 5550 2    50   Output ~ 0
MB_SCL
Text HLabel 10200 5650 2    50   Output ~ 0
MB_SDA
Wire Wire Line
	8800 5150 9000 5150
Wire Wire Line
	8800 5250 9400 5250
Wire Wire Line
	8800 5350 9400 5350
Wire Wire Line
	8800 5450 9400 5450
Wire Wire Line
	8800 5550 9900 5550
Wire Wire Line
	8800 5650 10150 5650
Wire Wire Line
	7450 5150 8050 5150
Wire Wire Line
	7450 5250 8050 5250
Wire Wire Line
	7450 5350 8050 5350
Wire Wire Line
	7450 5450 7650 5450
Wire Wire Line
	7450 5550 7650 5550
Wire Wire Line
	7450 5650 7650 5650
Text Notes 13300 10350 0    197  ~ 0
MIKROBUS
$Comp
L !rezistory:33R R113
U 1 1 5FFC4B78
P 7750 5450
F 0 "R113" V 7700 5300 50  0000 C CNN
F 1 "33R" V 7750 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 5800 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
F 4 "MCWR06X33R0FTL" H 8150 5700 50  0001 C CNN "MOC"
F 5 "Farnell" H 8100 5650 50  0001 C CNN "Supplier"
F 6 "0603" V 7800 5550 25  0000 C CNN "Size"
	1    7750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5450 8050 5450
$Comp
L !rezistory:33R R108
U 1 1 5FFC588C
P 7750 5550
F 0 "R108" V 7700 5400 50  0000 C CNN
F 1 "33R" V 7750 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 5900 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
F 4 "MCWR06X33R0FTL" H 8150 5800 50  0001 C CNN "MOC"
F 5 "Farnell" H 8100 5750 50  0001 C CNN "Supplier"
F 6 "0603" V 7800 5650 25  0000 C CNN "Size"
	1    7750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5550 8050 5550
$Comp
L !rezistory:33R R109
U 1 1 5FFC5CE9
P 7750 5650
F 0 "R109" V 7700 5500 50  0000 C CNN
F 1 "33R" V 7750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 6000 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
F 4 "MCWR06X33R0FTL" H 8150 5900 50  0001 C CNN "MOC"
F 5 "Farnell" H 8100 5850 50  0001 C CNN "Supplier"
F 6 "0603" V 7800 5750 25  0000 C CNN "Size"
	1    7750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5650 8050 5650
$Comp
L !rezistory:33R R110
U 1 1 5FFC603E
P 9100 5150
F 0 "R110" V 9050 5000 50  0000 C CNN
F 1 "33R" V 9100 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5500 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
F 4 "MCWR06X33R0FTL" H 9500 5400 50  0001 C CNN "MOC"
F 5 "Farnell" H 9450 5350 50  0001 C CNN "Supplier"
F 6 "0603" V 9150 5250 25  0000 C CNN "Size"
	1    9100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5150 9400 5150
$Comp
L !rezistory:3k3 R111
U 1 1 60010F26
P 9900 5300
F 0 "R111" H 9959 5372 50  0000 L CNN
F 1 "3k3" H 9959 5281 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5300 50  0001 C CNN
F 3 "~" H 9900 5300 50  0001 C CNN
F 4 "MCWR06X3301FTL" H 9900 5300 50  0001 C CNN "MOC"
F 5 "Farnell" H 9900 5300 50  0001 C CNN "Supplier"
F 6 "0603" H 9959 5209 25  0000 L CNN "Size"
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L !rezistory:3k3 R112
U 1 1 60011519
P 10150 5300
F 0 "R112" H 10209 5372 50  0000 L CNN
F 1 "3k3" H 10209 5281 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
F 4 "MCWR06X3301FTL" H 10150 5300 50  0001 C CNN "MOC"
F 5 "Farnell" H 10150 5300 50  0001 C CNN "Supplier"
F 6 "0603" H 10209 5209 25  0000 L CNN "Size"
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10150 5650
Connection ~ 10150 5650
Wire Wire Line
	10150 5650 10200 5650
Wire Wire Line
	9900 5400 9900 5550
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 10200 5550
Wire Wire Line
	9900 5200 9900 5000
$Comp
L power:+3V3 #PWR0133
U 1 1 600127ED
P 9900 5000
F 0 "#PWR0133" H 9900 4850 50  0001 C CNN
F 1 "+3V3" H 9915 5173 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 60012E26
P 10150 5000
F 0 "#PWR0144" H 10150 4850 50  0001 C CNN
F 1 "+3V3" H 10165 5173 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5000 10150 5200
$EndSCHEMATC
