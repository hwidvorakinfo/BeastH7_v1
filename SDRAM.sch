EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
L !pameti:IS45S32800J U4
U 1 1 5FF4BB00
P 8300 5700
F 0 "U4" H 8275 8416 50  0000 C CNN
F 1 "IS45S32800J" H 8275 8325 50  0000 C CNN
F 2 "Package_BGA:BGA-90_8.0x13.0mm_Layout2x3x15_P0.8mm" H 8550 6450 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S32800J.pdf" H 8550 6450 50  0001 C CNN
F 4 "IS42S32800J-6BLI" H 8550 6450 50  0001 C CNN "MOC"
F 5 "Digikey" H 8550 6450 50  0001 C CNN "Supplier"
	1    8300 5700
	1    0    0    -1  
$EndComp
$Comp
L !beady:0603_1k0_0,4A FB2
U 1 1 5FF50E81
P 5850 6900
F 0 "FB2" H 5950 6946 50  0000 L CNN
F 1 "0603_1k0_0,4A" H 5950 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6900 50  0001 C CNN
F 3 "~" H 5850 6900 50  0001 C CNN
F 4 "BLM18AG102SN1D" H 5850 6900 50  0001 C CNN "MOC"
F 5 "Farnell" H 5850 6900 50  0001 C CNN "Supplier"
	1    5850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5FF51C2F
P 5850 6800
F 0 "#PWR0127" H 5850 6650 50  0001 C CNN
F 1 "+3V3" H 5865 6973 50  0000 C CNN
F 2 "" H 5850 6800 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7000 5850 7100
Wire Wire Line
	5850 7100 7350 7100
Wire Wire Line
	7600 6650 7350 6650
Wire Wire Line
	7350 6650 7350 6750
Wire Wire Line
	7350 7550 7600 7550
Connection ~ 7350 7100
Wire Wire Line
	7350 7100 7350 7150
Wire Wire Line
	7600 6750 7350 6750
Connection ~ 7350 6750
Wire Wire Line
	7350 6750 7350 6850
Wire Wire Line
	7600 6850 7350 6850
Connection ~ 7350 6850
Wire Wire Line
	7350 6850 7350 6950
Wire Wire Line
	7600 6950 7350 6950
Connection ~ 7350 6950
Wire Wire Line
	7350 6950 7350 7050
Wire Wire Line
	7600 7050 7350 7050
Connection ~ 7350 7050
Wire Wire Line
	7350 7050 7350 7100
Wire Wire Line
	7600 7150 7350 7150
Connection ~ 7350 7150
Wire Wire Line
	7350 7150 7350 7250
Wire Wire Line
	7600 7250 7350 7250
Connection ~ 7350 7250
Wire Wire Line
	7350 7250 7350 7350
Wire Wire Line
	7600 7350 7350 7350
Connection ~ 7350 7350
Wire Wire Line
	7350 7350 7350 7450
Wire Wire Line
	7600 7450 7350 7450
Connection ~ 7350 7450
Wire Wire Line
	7350 7450 7350 7550
Wire Wire Line
	7600 8000 7350 8000
Wire Wire Line
	7350 8000 7350 7900
Connection ~ 7350 7550
Wire Wire Line
	7600 7900 7350 7900
Connection ~ 7350 7900
Wire Wire Line
	7350 7900 7350 7800
Wire Wire Line
	7600 7800 7350 7800
Connection ~ 7350 7800
Wire Wire Line
	7350 7800 7350 7700
Wire Wire Line
	7600 7700 7350 7700
Connection ~ 7350 7700
Wire Wire Line
	7350 7700 7350 7550
Wire Wire Line
	9200 6650 8950 6650
Wire Wire Line
	9200 6750 8950 6750
Wire Wire Line
	9200 6850 8950 6850
Wire Wire Line
	9200 6950 8950 6950
Wire Wire Line
	9200 7050 8950 7050
Wire Wire Line
	9200 7150 8950 7150
Wire Wire Line
	9200 7250 8950 7250
Wire Wire Line
	9200 7350 8950 7350
Wire Wire Line
	9200 7450 8950 7450
Wire Wire Line
	9200 7550 8950 7550
Wire Wire Line
	9200 7700 8950 7700
Wire Wire Line
	9200 7800 8950 7800
Wire Wire Line
	9200 7900 8950 7900
Wire Wire Line
	9200 8000 8950 8000
Wire Wire Line
	9200 6650 9200 6750
Connection ~ 9200 6750
Wire Wire Line
	9200 6750 9200 6850
Connection ~ 9200 6850
Wire Wire Line
	9200 6850 9200 6950
Connection ~ 9200 6950
Wire Wire Line
	9200 6950 9200 7050
Connection ~ 9200 7050
Wire Wire Line
	9200 7050 9200 7150
Connection ~ 9200 7150
Wire Wire Line
	9200 7150 9200 7250
Connection ~ 9200 7250
Wire Wire Line
	9200 7250 9200 7350
Connection ~ 9200 7350
Wire Wire Line
	9200 7350 9200 7450
Connection ~ 9200 7450
Wire Wire Line
	9200 7450 9200 7550
Connection ~ 9200 7550
Wire Wire Line
	9200 7550 9200 7700
Connection ~ 9200 7700
Wire Wire Line
	9200 7700 9200 7800
Connection ~ 9200 7800
Wire Wire Line
	9200 7800 9200 7900
Connection ~ 9200 7900
Wire Wire Line
	9200 7900 9200 8000
Connection ~ 9200 8000
Wire Wire Line
	9200 8000 9200 8150
$Comp
L power:GND #PWR0128
U 1 1 5FF5897A
P 9200 8150
F 0 "#PWR0128" H 9200 7900 50  0001 C CNN
F 1 "GND" H 9205 7977 50  0000 C CNN
F 2 "" H 9200 8150 50  0001 C CNN
F 3 "" H 9200 8150 50  0001 C CNN
	1    9200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8350 7200 8250
Wire Wire Line
	7050 8350 7050 8250
Wire Wire Line
	6900 8350 6900 8250
Wire Wire Line
	6750 8350 6750 8250
Wire Wire Line
	6600 8350 6600 8250
Wire Wire Line
	6450 8350 6450 8250
Wire Wire Line
	6300 8350 6300 8250
Wire Wire Line
	6150 8350 6150 8250
Wire Wire Line
	6000 8350 6000 8250
Wire Wire Line
	5850 8350 5850 8250
Wire Wire Line
	5700 8350 5700 8250
Wire Wire Line
	5550 8350 5550 8250
Wire Wire Line
	5400 8350 5400 8250
Wire Wire Line
	5250 8350 5250 8250
Wire Wire Line
	5250 8650 5250 8700
Wire Wire Line
	5250 8250 5400 8250
Connection ~ 5400 8250
Wire Wire Line
	5400 8250 5550 8250
Connection ~ 5550 8250
Wire Wire Line
	5550 8250 5700 8250
Connection ~ 5700 8250
Wire Wire Line
	5700 8250 5850 8250
Connection ~ 5850 8250
Wire Wire Line
	5850 8250 6000 8250
Connection ~ 6000 8250
Wire Wire Line
	6000 8250 6150 8250
Connection ~ 6150 8250
Wire Wire Line
	6150 8250 6300 8250
Connection ~ 6300 8250
Wire Wire Line
	6300 8250 6450 8250
Connection ~ 6450 8250
Wire Wire Line
	6450 8250 6600 8250
Connection ~ 6600 8250
Wire Wire Line
	6600 8250 6750 8250
Connection ~ 6750 8250
Wire Wire Line
	6750 8250 6900 8250
Connection ~ 6900 8250
Wire Wire Line
	6900 8250 7050 8250
Connection ~ 7050 8250
Wire Wire Line
	7050 8250 7200 8250
Wire Wire Line
	5850 7100 5850 8250
Connection ~ 5850 7100
$Comp
L power:GND #PWR0129
U 1 1 5FF76E6E
P 5250 8700
F 0 "#PWR0129" H 5250 8450 50  0001 C CNN
F 1 "GND" H 5255 8527 50  0000 C CNN
F 2 "" H 5250 8700 50  0001 C CNN
F 3 "" H 5250 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 6700 3250
Wire Wire Line
	7600 3350 6700 3350
Wire Wire Line
	7600 3450 6700 3450
Wire Wire Line
	7600 3550 6700 3550
Wire Wire Line
	7600 3650 6700 3650
Wire Wire Line
	7600 3750 6700 3750
Wire Wire Line
	7600 3850 6700 3850
Wire Wire Line
	7600 3950 6700 3950
Wire Wire Line
	7600 4050 6700 4050
Wire Wire Line
	7600 4150 6700 4150
Wire Wire Line
	7600 4250 6700 4250
Wire Wire Line
	7600 4350 6700 4350
Wire Wire Line
	7600 4550 6700 4550
Wire Wire Line
	7600 4650 6700 4650
Entry Wire Line
	6600 3150 6700 3250
Entry Wire Line
	6600 3250 6700 3350
Entry Wire Line
	6600 3350 6700 3450
Entry Wire Line
	6600 3450 6700 3550
Entry Wire Line
	6600 3550 6700 3650
Entry Wire Line
	6600 3650 6700 3750
Entry Wire Line
	6600 3750 6700 3850
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6600 3950 6700 4050
Entry Wire Line
	6600 4050 6700 4150
Entry Wire Line
	6600 4150 6700 4250
Entry Wire Line
	6600 4250 6700 4350
Entry Wire Line
	6600 4450 6700 4550
Entry Wire Line
	6600 4550 6700 4650
Wire Bus Line
	6600 3150 6500 3150
Text HLabel 6500 3150 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	9850 3250 8950 3250
Wire Wire Line
	9850 3350 8950 3350
Wire Wire Line
	9850 3450 8950 3450
Wire Wire Line
	9850 3550 8950 3550
Wire Wire Line
	9850 3650 8950 3650
Wire Wire Line
	9850 3750 8950 3750
Wire Wire Line
	9850 3850 8950 3850
Wire Wire Line
	9850 3950 8950 3950
Wire Wire Line
	9850 4050 8950 4050
Wire Wire Line
	9850 4150 8950 4150
Wire Wire Line
	9850 4250 8950 4250
Wire Wire Line
	9850 4350 8950 4350
Wire Wire Line
	9850 4950 8950 4950
Wire Wire Line
	9850 5050 8950 5050
Wire Wire Line
	9850 5150 8950 5150
Wire Wire Line
	9850 5250 8950 5250
Wire Wire Line
	9850 5350 8950 5350
Wire Wire Line
	9850 5450 8950 5450
Wire Wire Line
	9850 5550 8950 5550
Wire Wire Line
	9850 5650 8950 5650
Wire Wire Line
	9850 5750 8950 5750
Wire Wire Line
	9850 5850 8950 5850
Wire Wire Line
	9850 5950 8950 5950
Wire Wire Line
	9850 6050 8950 6050
Wire Wire Line
	9850 4450 8950 4450
Wire Wire Line
	9850 4550 8950 4550
Wire Wire Line
	9850 4650 8950 4650
Wire Wire Line
	9850 4750 8950 4750
Wire Wire Line
	9850 6150 8950 6150
Wire Wire Line
	9850 6250 8950 6250
Wire Wire Line
	9850 6350 8950 6350
Wire Wire Line
	9850 6450 8950 6450
Entry Wire Line
	9850 3250 9950 3150
Entry Wire Line
	9850 3350 9950 3250
Entry Wire Line
	9850 3450 9950 3350
Entry Wire Line
	9850 3550 9950 3450
Entry Wire Line
	9850 3650 9950 3550
Entry Wire Line
	9850 3750 9950 3650
Entry Wire Line
	9850 3850 9950 3750
Entry Wire Line
	9850 3950 9950 3850
Entry Wire Line
	9850 4050 9950 3950
Entry Wire Line
	9850 4150 9950 4050
Entry Wire Line
	9850 4250 9950 4150
Entry Wire Line
	9850 4350 9950 4250
Entry Wire Line
	9850 4450 9950 4350
Entry Wire Line
	9850 4550 9950 4450
Entry Wire Line
	9850 4650 9950 4550
Entry Wire Line
	9850 4750 9950 4650
Entry Wire Line
	9850 4950 9950 4850
Entry Wire Line
	9850 5050 9950 4950
Entry Wire Line
	9850 5150 9950 5050
Entry Wire Line
	9850 5250 9950 5150
Entry Wire Line
	9850 5350 9950 5250
Entry Wire Line
	9850 5450 9950 5350
Entry Wire Line
	9850 5550 9950 5450
Entry Wire Line
	9850 5650 9950 5550
Entry Wire Line
	9850 5750 9950 5650
Entry Wire Line
	9850 5850 9950 5750
Entry Wire Line
	9850 5950 9950 5850
Entry Wire Line
	9850 6050 9950 5950
Entry Wire Line
	9850 6150 9950 6050
Entry Wire Line
	9850 6250 9950 6150
Entry Wire Line
	9850 6350 9950 6250
Entry Wire Line
	9850 6450 9950 6350
Wire Bus Line
	9950 3150 10050 3150
Text HLabel 10050 3150 2    50   BiDi ~ 0
D[0..31]
Text Label 6800 3250 0    50   ~ 0
A11
Text Label 6800 3350 0    50   ~ 0
A10
Text Label 6800 3450 0    50   ~ 0
A9
Text Label 6800 3550 0    50   ~ 0
A8
Text Label 6800 3650 0    50   ~ 0
A7
Text Label 6800 3750 0    50   ~ 0
A6
Text Label 6800 3850 0    50   ~ 0
A5
Text Label 6800 3950 0    50   ~ 0
A4
Text Label 6800 4050 0    50   ~ 0
A3
Text Label 6800 4150 0    50   ~ 0
A2
Text Label 6800 4250 0    50   ~ 0
A1
Text Label 6800 4350 0    50   ~ 0
A0
Text Label 6800 4550 0    50   ~ 0
A15
Text Label 6800 4650 0    50   ~ 0
A14
Text Label 9600 3250 0    50   ~ 0
D31
Text Label 9600 3350 0    50   ~ 0
D30
Text Label 9600 3450 0    50   ~ 0
D29
Text Label 9600 3550 0    50   ~ 0
D28
Text Label 9600 3650 0    50   ~ 0
D27
Text Label 9600 3750 0    50   ~ 0
D26
Text Label 9600 3850 0    50   ~ 0
D25
Text Label 9600 3950 0    50   ~ 0
D24
Text Label 9600 4050 0    50   ~ 0
D23
Text Label 9600 4150 0    50   ~ 0
D22
Text Label 9600 4250 0    50   ~ 0
D21
Text Label 9600 4350 0    50   ~ 0
D20
Text Label 9600 4450 0    50   ~ 0
D19
Text Label 9600 4550 0    50   ~ 0
D18
Text Label 9600 4650 0    50   ~ 0
D17
Text Label 9600 4750 0    50   ~ 0
D16
Text Label 9600 4950 0    50   ~ 0
D15
Text Label 9600 5050 0    50   ~ 0
D14
Text Label 9600 5150 0    50   ~ 0
D13
Text Label 9600 5250 0    50   ~ 0
D12
Text Label 9600 5350 0    50   ~ 0
D11
Text Label 9600 5450 0    50   ~ 0
D10
Text Label 9600 5550 0    50   ~ 0
D9
Text Label 9600 5650 0    50   ~ 0
D8
Text Label 9600 5750 0    50   ~ 0
D7
Text Label 9600 5850 0    50   ~ 0
D6
Text Label 9600 5950 0    50   ~ 0
D5
Text Label 9600 6050 0    50   ~ 0
D4
Text Label 9600 6150 0    50   ~ 0
D3
Text Label 9600 6250 0    50   ~ 0
D2
Text Label 9600 6350 0    50   ~ 0
D1
Text Label 9600 6450 0    50   ~ 0
D0
Wire Wire Line
	7600 4850 6700 4850
Wire Wire Line
	7600 4950 6700 4950
Wire Wire Line
	7600 5050 6700 5050
Wire Wire Line
	7600 5150 6700 5150
Wire Wire Line
	7600 5250 6700 5250
Wire Wire Line
	7600 5350 6700 5350
Wire Wire Line
	7600 5550 6700 5550
Wire Wire Line
	7600 5650 6700 5650
Wire Wire Line
	7600 5750 6700 5750
Wire Wire Line
	7600 5850 6700 5850
NoConn ~ 7600 6050
NoConn ~ 7600 6150
NoConn ~ 7600 6250
NoConn ~ 7600 6350
NoConn ~ 7600 6450
Text HLabel 6700 4850 0    50   Input ~ 0
SDNWE
Text HLabel 6700 4950 0    50   Input ~ 0
SDNCAS
Text HLabel 6700 5050 0    50   Input ~ 0
SDNRAS
Text HLabel 6700 5150 0    50   Input ~ 0
SDNE1
Text HLabel 6700 5250 0    50   Input ~ 0
SDCKE1
Text HLabel 6700 5350 0    50   Input ~ 0
SDCLK
Text HLabel 6700 5550 0    50   Input ~ 0
FMC_NBL3
Text HLabel 6700 5650 0    50   Input ~ 0
FMC_NBL2
Text HLabel 6700 5750 0    50   Input ~ 0
FMC_NBL1
Text HLabel 6700 5850 0    50   Input ~ 0
FMC_NBL0
Text Notes 13450 10400 0    197  ~ 0
SDRAM
$Comp
L !kondenzatory:100n_25V C10
U 1 1 60EB9DBB
P 5850 8450
F 0 "C10" H 5900 8550 50  0000 L CNN
F 1 "100n_25V" H 5700 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 8450 50  0001 C CNN
F 3 "~" H 5850 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 5850 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 5850 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 5942 8359 25  0000 L CNN "Size"
	1    5850 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C11
U 1 1 60EBA680
P 6000 8450
F 0 "C11" H 6050 8550 50  0000 L CNN
F 1 "100n_25V" H 5850 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 8450 50  0001 C CNN
F 3 "~" H 6000 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6000 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6000 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6092 8359 25  0000 L CNN "Size"
	1    6000 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C12
U 1 1 60EBA97B
P 6150 8450
F 0 "C12" H 6200 8550 50  0000 L CNN
F 1 "100n_25V" H 6000 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 8450 50  0001 C CNN
F 3 "~" H 6150 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6150 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6150 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6242 8359 25  0000 L CNN "Size"
	1    6150 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C13
U 1 1 60EBACF8
P 6300 8450
F 0 "C13" H 6350 8550 50  0000 L CNN
F 1 "100n_25V" H 6150 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 8450 50  0001 C CNN
F 3 "~" H 6300 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6300 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6300 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6392 8359 25  0000 L CNN "Size"
	1    6300 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C14
U 1 1 60EBB215
P 6450 8450
F 0 "C14" H 6500 8550 50  0000 L CNN
F 1 "100n_25V" H 6300 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 8450 50  0001 C CNN
F 3 "~" H 6450 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6450 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6450 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6542 8359 25  0000 L CNN "Size"
	1    6450 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C15
U 1 1 60EBB662
P 6600 8450
F 0 "C15" H 6650 8550 50  0000 L CNN
F 1 "100n_25V" H 6450 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 8450 50  0001 C CNN
F 3 "~" H 6600 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6600 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6600 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6692 8359 25  0000 L CNN "Size"
	1    6600 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C16
U 1 1 60EBB9DF
P 6750 8450
F 0 "C16" H 6800 8550 50  0000 L CNN
F 1 "100n_25V" H 6600 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 8450 50  0001 C CNN
F 3 "~" H 6750 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6750 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6750 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6842 8359 25  0000 L CNN "Size"
	1    6750 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C17
U 1 1 60EBBCC0
P 6900 8450
F 0 "C17" H 6950 8550 50  0000 L CNN
F 1 "100n_25V" H 6750 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 8450 50  0001 C CNN
F 3 "~" H 6900 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 6900 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 6900 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 6992 8359 25  0000 L CNN "Size"
	1    6900 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C18
U 1 1 60EBBEB7
P 7050 8450
F 0 "C18" H 7100 8550 50  0000 L CNN
F 1 "100n_25V" H 6900 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 8450 50  0001 C CNN
F 3 "~" H 7050 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 7050 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 7050 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 7142 8359 25  0000 L CNN "Size"
	1    7050 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C20
U 1 1 60EBC130
P 7200 8450
F 0 "C20" H 7250 8550 50  0000 L CNN
F 1 "100n_25V" H 7050 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 8450 50  0001 C CNN
F 3 "~" H 7200 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 7200 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 7200 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 7292 8359 25  0000 L CNN "Size"
	1    7200 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C9
U 1 1 60EB98D2
P 5700 8450
F 0 "C9" H 5750 8550 50  0000 L CNN
F 1 "100n_25V" H 5550 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 8450 50  0001 C CNN
F 3 "~" H 5700 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 5700 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 5700 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 5792 8359 25  0000 L CNN "Size"
	1    5700 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C8
U 1 1 60EB95D7
P 5550 8450
F 0 "C8" H 5600 8550 50  0000 L CNN
F 1 "100n_25V" H 5400 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 8450 50  0001 C CNN
F 3 "~" H 5550 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 5550 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 5550 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 5642 8359 25  0000 L CNN "Size"
	1    5550 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C7
U 1 1 60EB90EE
P 5400 8450
F 0 "C7" H 5450 8550 50  0000 L CNN
F 1 "100n_25V" H 5250 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 8450 50  0001 C CNN
F 3 "~" H 5400 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 5400 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 5400 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 5492 8359 25  0000 L CNN "Size"
	1    5400 8450
	1    0    0    -1  
$EndComp
$Comp
L !kondenzatory:100n_25V C6
U 1 1 60EB840D
P 5250 8450
F 0 "C6" H 5300 8550 50  0000 L CNN
F 1 "100n_25V" H 5100 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 8450 50  0001 C CNN
F 3 "~" H 5250 8450 50  0001 C CNN
F 4 "MC0603B104M250CT" H 5250 8450 50  0001 C CNN "MOC"
F 5 "Farnell" H 5250 8450 50  0001 C CNN "Supplier"
F 6 "0603" H 5342 8359 25  0000 L CNN "Size"
	1    5250 8450
	1    0    0    -1  
$EndComp
Connection ~ 5250 8650
Wire Wire Line
	5250 8650 5250 8550
Wire Wire Line
	5400 8650 5250 8650
Connection ~ 5400 8650
Wire Wire Line
	5400 8650 5400 8550
Wire Wire Line
	5550 8650 5400 8650
Connection ~ 5550 8650
Wire Wire Line
	5550 8650 5550 8550
Wire Wire Line
	5700 8650 5550 8650
Connection ~ 5700 8650
Wire Wire Line
	5700 8650 5700 8550
Wire Wire Line
	5850 8650 5700 8650
Connection ~ 5850 8650
Wire Wire Line
	5850 8650 5850 8550
Wire Wire Line
	6000 8650 5850 8650
Connection ~ 6000 8650
Wire Wire Line
	6000 8650 6000 8550
Wire Wire Line
	6150 8650 6000 8650
Connection ~ 6150 8650
Wire Wire Line
	6150 8650 6150 8550
Wire Wire Line
	6300 8650 6150 8650
Connection ~ 6300 8650
Wire Wire Line
	6300 8650 6300 8550
Wire Wire Line
	6450 8650 6300 8650
Connection ~ 6450 8650
Wire Wire Line
	6450 8650 6450 8550
Wire Wire Line
	6600 8650 6450 8650
Connection ~ 6600 8650
Wire Wire Line
	6600 8650 6600 8550
Wire Wire Line
	6750 8650 6600 8650
Connection ~ 6750 8650
Wire Wire Line
	6750 8650 6750 8550
Wire Wire Line
	6900 8650 6750 8650
Connection ~ 6900 8650
Wire Wire Line
	6900 8650 6900 8550
Wire Wire Line
	7050 8650 6900 8650
Wire Wire Line
	7200 8650 7050 8650
Connection ~ 7050 8650
Wire Wire Line
	7050 8650 7050 8550
Wire Wire Line
	7200 8650 7200 8550
Wire Bus Line
	6600 3150 6600 4550
Wire Bus Line
	9950 3150 9950 6350
$EndSCHEMATC
