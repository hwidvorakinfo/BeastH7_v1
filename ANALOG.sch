EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 9
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
L !opamp:MCP6001R U9
U 1 1 605F449D
P 8600 4800
F 0 "U9" H 8800 4900 50  0000 L CNN
F 1 "MCP6001R" H 8600 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8600 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 8600 5000 50  0001 C CNN
F 4 "MCP6001RT-I/OT" H 8600 4800 50  0001 C CNN "MOC"
F 5 "Farnell" H 8600 4800 50  0001 C CNN "Supplier"
	1    8600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 605F4E02
P 8500 5100
F 0 "#PWR0170" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8505 4927 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L !rezistory:10R R95
U 1 1 605F573A
P 8500 4100
F 0 "R95" H 8559 4172 50  0000 L CNN
F 1 "10R" H 8559 4081 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 4450 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
F 4 "MCMR06X10R0FTL" H 8900 4350 50  0001 C CNN "MOC"
F 5 "Farnell" H 8850 4300 50  0001 C CNN "Supplier"
F 6 "0603" H 8559 4009 25  0000 L CNN "Size"
	1    8500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4250
Wire Wire Line
	8650 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4500
$Comp
L power:GND #PWR0171
U 1 1 605F5C02
P 8650 4450
F 0 "#PWR0171" H 8650 4200 50  0001 C CNN
F 1 "GND" H 8655 4277 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0172
U 1 1 605F6239
P 8500 4000
F 0 "#PWR0172" H 8500 3850 50  0001 C CNN
F 1 "+3V3" H 8515 4173 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8200 4900
Wire Wire Line
	8200 4900 8200 5400
Wire Wire Line
	8200 5400 9000 5400
Wire Wire Line
	9000 5400 9000 4800
Wire Wire Line
	9000 4800 8900 4800
Wire Wire Line
	9000 4800 9550 4800
Connection ~ 9000 4800
Wire Wire Line
	8300 4700 7800 4700
Text HLabel 9550 4800 2    50   Output ~ 0
INPUT1
$Comp
L !opamp:MCP6001R U10
U 1 1 605F91AA
P 8600 6500
F 0 "U10" H 8800 6600 50  0000 L CNN
F 1 "MCP6001R" H 8600 6350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8600 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 8600 6700 50  0001 C CNN
F 4 "MCP6001RT-I/OT" H 8600 6500 50  0001 C CNN "MOC"
F 5 "Farnell" H 8600 6500 50  0001 C CNN "Supplier"
	1    8600 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 605F91B0
P 8500 6800
F 0 "#PWR0173" H 8500 6550 50  0001 C CNN
F 1 "GND" H 8505 6627 50  0000 C CNN
F 2 "" H 8500 6800 50  0001 C CNN
F 3 "" H 8500 6800 50  0001 C CNN
	1    8500 6800
	1    0    0    -1  
$EndComp
$Comp
L !rezistory:10R R96
U 1 1 605F91C2
P 8500 5800
F 0 "R96" H 8559 5872 50  0000 L CNN
F 1 "10R" H 8559 5781 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 6150 50  0001 C CNN
F 3 "~" H 8500 5800 50  0001 C CNN
F 4 "MCMR06X10R0FTL" H 8900 6050 50  0001 C CNN "MOC"
F 5 "Farnell" H 8850 6000 50  0001 C CNN "Supplier"
F 6 "0603" H 8559 5709 25  0000 L CNN "Size"
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5900 8500 5950
Wire Wire Line
	8650 5950 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8500 5950 8500 6200
$Comp
L power:GND #PWR0174
U 1 1 605F91CC
P 8650 6150
F 0 "#PWR0174" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0175
U 1 1 605F91D2
P 8500 5700
F 0 "#PWR0175" H 8500 5550 50  0001 C CNN
F 1 "+3V3" H 8515 5873 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6600 8200 6600
Wire Wire Line
	8200 6600 8200 7100
Wire Wire Line
	8200 7100 9000 7100
Wire Wire Line
	9000 7100 9000 6500
Wire Wire Line
	9000 6500 8900 6500
Wire Wire Line
	9000 6500 9550 6500
Connection ~ 9000 6500
Wire Wire Line
	8300 6400 7800 6400
Text HLabel 9550 6500 2    50   Output ~ 0
INPUT2
Text Notes 13500 10350 0    197  ~ 0
VSTUPY
$Comp
L power:GND #PWR0191
U 1 1 62213C88
P 7600 4900
F 0 "#PWR0191" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0192
U 1 1 62213F11
P 7600 6600
F 0 "#PWR0192" H 7600 6350 50  0001 C CNN
F 1 "GND" H 7605 6427 50  0000 C CNN
F 2 "" H 7600 6600 50  0001 C CNN
F 3 "" H 7600 6600 50  0001 C CNN
	1    7600 6600
	1    0    0    -1  
$EndComp
$Comp
L !konektory:SMA_angle J5
U 1 1 5FF9E3DF
P 7600 4700
F 0 "J5" H 7528 4938 50  0000 C CNN
F 1 "SMA_angle" H 7528 4847 50  0000 C CNN
F 2 "daymoon:SMA_Molex_73251-2200_Horizontal" H 7600 4700 50  0001 C CNN
F 3 " ~" H 7600 4700 50  0001 C CNN
F 4 "73251-2200" H 7600 4700 50  0001 C CNN "MOC"
F 5 "Farnell" H 7600 4700 50  0001 C CNN "Supplier"
	1    7600 4700
	-1   0    0    -1  
$EndComp
$Comp
L !konektory:SMA_angle J6
U 1 1 5FF9EE5B
P 7600 6400
F 0 "J6" H 7528 6638 50  0000 C CNN
F 1 "SMA_angle" H 7528 6547 50  0000 C CNN
F 2 "daymoon:SMA_Molex_73251-2200_Horizontal" H 7600 6400 50  0001 C CNN
F 3 " ~" H 7600 6400 50  0001 C CNN
F 4 "73251-2200" H 7600 6400 50  0001 C CNN "MOC"
F 5 "Farnell" H 7600 6400 50  0001 C CNN "Supplier"
	1    7600 6400
	-1   0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C63
U 1 1 60EF6132
P 8650 4350
F 0 "C63" H 8742 4422 50  0000 L CNN
F 1 "100n_25V" H 8742 4331 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
F 4 "MC0603B104M250CT" H 8650 4350 50  0001 C CNN "MOC"
F 5 "Farnell" H 8650 4350 50  0001 C CNN "Supplier"
F 6 "0603" H 8742 4259 25  0000 L CNN "Size"
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C64
U 1 1 60EF6693
P 8650 6050
F 0 "C64" H 8742 6122 50  0000 L CNN
F 1 "100n_25V" H 8742 6031 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 6050 50  0001 C CNN
F 3 "~" H 8650 6050 50  0001 C CNN
F 4 "MC0603B104M250CT" H 8650 6050 50  0001 C CNN "MOC"
F 5 "Farnell" H 8650 6050 50  0001 C CNN "Supplier"
F 6 "0603" H 8742 5959 25  0000 L CNN "Size"
	1    8650 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
