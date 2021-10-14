EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title " UART - TO - USB"
Date ""
Rev ""
Comp "TIFR"
Comment1 "Mandakini Patil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7550 1900 0    39   ~ 0
DM_USB1
Text Label 7550 2000 0    39   ~ 0
DP_USB1
$Comp
L Device:C C8
U 1 1 60AB92C2
P 8500 2300
F 0 "C8" H 8550 2400 39  0000 L CNN
F 1 "47pF 50V" H 8350 2200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 2150 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60AB9DA4
P 8850 2300
F 0 "C10" H 8900 2400 39  0000 L CNN
F 1 "47pF 50V" H 8700 2200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 2150 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60ABA27D
P 9400 2300
F 0 "C12" H 9450 2400 39  0000 L CNN
F 1 "0.1uF 25V" H 9200 2200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9438 2150 50  0001 C CNN
F 3 "~" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8500 2150
Wire Wire Line
	8850 2150 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8500 2450 8500 2550
Wire Wire Line
	8850 2550 8850 2450
Wire Wire Line
	8500 2550 8700 2550
$Comp
L power:Earth #PWR030
U 1 1 60ABDADA
P 8700 2650
F 0 "#PWR030" H 8700 2400 50  0001 C CNN
F 1 "Earth" H 8700 2500 50  0001 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8700 2650
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8850 2550
Connection ~ 8500 1900
Wire Wire Line
	9800 1800 9400 1800
Wire Wire Line
	9400 1800 9400 2150
NoConn ~ 9800 2100
$Comp
L Device:C C14
U 1 1 60AC2949
P 9600 1150
F 0 "C14" H 9650 1250 39  0000 L CNN
F 1 "10uF 6.3V" H 9450 1050 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9638 1000 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1450 9600 1300
Wire Wire Line
	9600 1000 9600 900 
Wire Wire Line
	9600 900  10050 900 
Wire Wire Line
	10050 900  10050 1000
Connection ~ 9600 900 
Wire Wire Line
	9400 1800 9400 900 
Connection ~ 9400 1800
Wire Wire Line
	9400 900  9600 900 
Wire Wire Line
	8850 2000 9800 2000
Wire Wire Line
	8500 1900 9800 1900
Text Label 9550 1800 0    43   ~ 0
VBUS_1
$Comp
L Device:C C16
U 1 1 60AC2055
P 10050 1150
F 0 "C16" H 10100 1250 39  0000 L CNN
F 1 "0.1uF 25V" H 9850 1050 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 1000 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10050 1450
Wire Wire Line
	9600 1450 9800 1450
$Comp
L power:Earth #PWR034
U 1 1 60AC5209
P 9800 1450
F 0 "#PWR034" H 9800 1200 50  0001 C CNN
F 1 "Earth" H 9800 1300 50  0001 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR032
U 1 1 60AC6F35
P 9550 2650
F 0 "#PWR032" H 9550 2400 50  0001 C CNN
F 1 "Earth" H 9550 2500 50  0001 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2200 9800 2200
Wire Wire Line
	9750 2200 9750 2300
Wire Wire Line
	9400 2450 9400 2550
Wire Wire Line
	9400 2550 9550 2550
Connection ~ 9550 2550
Wire Wire Line
	9550 2550 9750 2550
Text Label 3800 1000 2    39   ~ 0
MGT111_RX0P
Text Label 3800 1100 2    39   ~ 0
MGT111_RX0N
Text Label 3800 1300 2    39   ~ 0
MGT111_RX1P
Text Label 3800 1400 2    39   ~ 0
MGT111_RX1N
Text Label 3800 1600 2    39   ~ 0
MGT111_RX2P
Text Label 3800 1700 2    39   ~ 0
MGT111_RX2N
Text Label 3800 1900 2    39   ~ 0
MGT111_RX3P
Text Label 3800 2000 2    39   ~ 0
MGT111_RX3N
Wire Wire Line
	1300 1900 2250 1900
Text Label 1300 1900 0    39   ~ 0
MGT111_TX3P
Wire Wire Line
	2250 2000 1300 2000
Wire Wire Line
	2250 1700 1300 1700
Wire Wire Line
	2250 1600 1300 1600
Wire Wire Line
	2250 1400 1300 1400
Wire Wire Line
	2250 1300 1300 1300
Wire Wire Line
	2250 1100 1300 1100
Wire Wire Line
	2250 1000 1300 1000
Text Label 1300 2000 0    39   ~ 0
MGT111_TX3N
Text Label 1300 1700 0    39   ~ 0
MGT111_TX2N
Text Label 1300 1600 0    39   ~ 0
MGT111_TX2P
Text Label 1300 1000 0    39   ~ 0
MGT111_TX0P
Text Label 1300 1100 0    39   ~ 0
MGT111_TX0N
Text Label 1300 1300 0    39   ~ 0
MGT111_TX1P
Text Label 1300 1400 0    39   ~ 0
MGT111_TX1N
Text Label 1150 4000 0    39   ~ 0
MGT112_TX0P
Text Label 1150 4300 0    39   ~ 0
MGT112_TX1P
Text Label 1150 4600 0    39   ~ 0
MGT112_TX2P
Text Label 1150 4900 0    39   ~ 0
MGT112_TX3P
Text Label 1150 4100 0    39   ~ 0
MGT112_TX0N
Text Label 1150 4400 0    39   ~ 0
MGT112_TX1N
Text Label 1150 4700 0    39   ~ 0
MGT112_TX2N
Text Label 1150 5000 0    39   ~ 0
MGT112_TX3N
Wire Wire Line
	3500 4000 4100 4000
Wire Wire Line
	3500 4100 4100 4100
Wire Wire Line
	3500 4300 4100 4300
Wire Wire Line
	3500 4400 4100 4400
Wire Wire Line
	3500 4600 4100 4600
Wire Wire Line
	3500 4700 4100 4700
Wire Wire Line
	3500 4900 4100 4900
Wire Wire Line
	3500 5000 4100 5000
Text Label 4100 4000 2    39   ~ 0
MGT112_RX0P
Text Label 4100 4100 2    39   ~ 0
MGT112_RX0N
Text Label 4100 4300 2    39   ~ 0
MGT112_RX1P
Text Label 4100 4400 2    39   ~ 0
MGT112_RX1N
Text Label 4100 4600 2    39   ~ 0
MGT112_RX2P
Text Label 4100 4700 2    39   ~ 0
MGT112_RX2N
Text Label 4100 4900 2    39   ~ 0
MGT112_RX3P
Text Label 4100 5000 2    39   ~ 0
MGT112_RX3N
Wire Wire Line
	3250 1000 4600 1000
Wire Wire Line
	3250 1100 4600 1100
Wire Wire Line
	3250 1300 4600 1300
Wire Wire Line
	3250 1400 4600 1400
Wire Wire Line
	3250 1600 4600 1600
Wire Wire Line
	3250 1700 4600 1700
Wire Wire Line
	3250 1900 4600 1900
Wire Wire Line
	3250 2000 4600 2000
Text Label 4600 1000 2    39   ~ 0
MGT111_TX0P
Text Label 4600 1100 2    39   ~ 0
MGT111_TX0N
Text Label 4600 1300 2    39   ~ 0
MGT111_TX1P
Text Label 4600 1400 2    39   ~ 0
MGT111_TX1N
Text Label 4600 1600 2    39   ~ 0
MGT111_TX2P
Text Label 4600 1700 2    39   ~ 0
MGT111_TX2N
Text Label 4600 1900 2    39   ~ 0
MGT111_TX3P
Text Label 4600 2000 2    39   ~ 0
MGT111_TX3N
$Comp
L Device:R_Small_US R5
U 1 1 614EBE9B
P 5750 2300
F 0 "R5" V 5700 2400 43  0000 C CNN
F 1 "100" V 5800 2200 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 614F0216
P 8200 1900
F 0 "R9" V 8150 1800 39  0000 C CNN
F 1 "33" V 8150 2000 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 614F0E53
P 8200 2000
F 0 "R10" V 8150 1900 39  0000 C CNN
F 1 "33" V 8150 2100 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	8300 2000 8850 2000
Wire Wire Line
	7200 1900 8100 1900
Wire Wire Line
	7200 2000 8100 2000
$Comp
L Device:C C4
U 1 1 615552A4
P 7600 2300
F 0 "C4" H 7650 2400 39  0000 L CNN
F 1 "10uF 6.3V" H 7450 2200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2150 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2550 7600 2450
$Comp
L Device:C C6
U 1 1 6155584C
P 8050 2300
F 0 "C6" H 8100 2400 39  0000 L CNN
F 1 "0.1uF 25V" H 7850 2200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 2150 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR028
U 1 1 6155585A
P 7850 2650
F 0 "#PWR028" H 7850 2400 50  0001 C CNN
F 1 "Earth" H 7850 2500 50  0001 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "~" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2100 8050 2150
Wire Wire Line
	7200 2100 7600 2100
Wire Wire Line
	7600 2150 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 8050 2100
NoConn ~ 7200 2200
NoConn ~ 7200 2300
NoConn ~ 7200 2400
NoConn ~ 6100 2400
NoConn ~ 6100 2000
NoConn ~ 6100 1900
Text Label 5000 2300 0    39   ~ 0
UART0_RX3.3
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	8050 2550 7850 2550
Wire Wire Line
	9550 2550 9550 2650
Wire Wire Line
	7850 2550 7850 2650
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 7600 2550
Wire Wire Line
	10050 1450 9800 1450
Connection ~ 9800 1450
Wire Wire Line
	7200 1800 7450 1800
$Comp
L power:Earth #PWR026
U 1 1 61562664
P 5900 1850
F 0 "#PWR026" H 5900 1600 50  0001 C CNN
F 1 "Earth" H 5900 1700 50  0001 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:MCP2221-I_P_copy-MCP2221-I_P U3
U 1 1 6153AD84
P 6100 1800
F 0 "U3" H 6650 1950 50  0000 C CNN
F 1 "MCP2221-I_P_copy" H 6650 1050 50  0000 C CNN
F 2 "MCP2221-I_P:DIP781W56P254L1918H533Q14N" H 7050 1900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005292B.pdf" H 7050 1800 50  0001 L CNN
F 4 "USB 2.0 to I2C/UART Converter GPIO DIP14 Microchip MCP2221-I/P, USB Converter, USB 2.0 at 12MBps, 3  5.5 V, 14-Pin PDIP" H 7050 1700 50  0001 L CNN "Description"
F 5 "5.334" H 7050 1600 50  0001 L CNN "Height"
F 6 "Microchip" H 7050 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP2221-I/P" H 7050 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP2221-I/P" H 7050 1300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2221-I-P?qs=wzzOUr4NhYr7J0lc1HgHIQ%3D%3D" H 7050 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP2221-I/P" H 7050 1100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp2221-ip/microchip-technology" H 7050 1000 50  0001 L CNN "Arrow Price/Stock"
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 5700 2100
Wire Wire Line
	5700 2100 5700 1550
Wire Wire Line
	5700 1550 7250 1550
$Comp
L Device:R_Small_US R7
U 1 1 614F0C9E
P 7350 1550
F 0 "R7" V 7300 1450 39  0000 C CNN
F 1 "1K" V 7300 1650 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1550 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 9400 1800
Wire Wire Line
	6100 1800 5900 1800
Wire Wire Line
	5900 1800 5900 1850
$Comp
L Device:C C9
U 1 1 6155565F
P 8550 4450
F 0 "C9" H 8600 4550 39  0000 L CNN
F 1 "47pF 50V" H 8400 4350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 4300 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61555669
P 8900 4450
F 0 "C11" H 8950 4550 39  0000 L CNN
F 1 "47pF 50V" H 8750 4350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4300 50  0001 C CNN
F 3 "~" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61555673
P 9450 4450
F 0 "C13" H 9500 4550 39  0000 L CNN
F 1 "0.1uF 25V" H 9250 4350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4300 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4300
Wire Wire Line
	8900 4300 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8550 4600 8550 4700
Wire Wire Line
	8900 4700 8900 4600
Wire Wire Line
	8550 4700 8750 4700
$Comp
L power:Earth #PWR031
U 1 1 61555683
P 8750 4800
F 0 "#PWR031" H 8750 4550 50  0001 C CNN
F 1 "Earth" H 8750 4650 50  0001 C CNN
F 2 "" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4800
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 8900 4700
Connection ~ 8550 4050
Wire Wire Line
	9850 3950 9450 3950
Wire Wire Line
	9450 3950 9450 4300
NoConn ~ 9850 4250
$Comp
L Device:C C15
U 1 1 61555694
P 9650 3300
F 0 "C15" H 9700 3400 39  0000 L CNN
F 1 "10uF 6.3V" H 9500 3200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 3150 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3600 9650 3450
Wire Wire Line
	9650 3150 9650 3050
Wire Wire Line
	9650 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3150
Connection ~ 9650 3050
Wire Wire Line
	9450 3950 9450 3050
Connection ~ 9450 3950
Wire Wire Line
	9450 3050 9650 3050
Text Label 5050 4350 0    39   ~ 0
UART1_TX3.3
Wire Wire Line
	8900 4150 9850 4150
Wire Wire Line
	8550 4050 9850 4050
Text Label 9600 3950 0    43   ~ 0
VBUS_1
$Comp
L Device:C C17
U 1 1 615556C4
P 10100 3300
F 0 "C17" H 10150 3400 39  0000 L CNN
F 1 "0.1uF 25V" H 9900 3200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	9650 3600 9850 3600
$Comp
L power:Earth #PWR035
U 1 1 615556E4
P 9850 3600
F 0 "#PWR035" H 9850 3350 50  0001 C CNN
F 1 "Earth" H 9850 3450 50  0001 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR033
U 1 1 615556EE
P 9600 4800
F 0 "#PWR033" H 9600 4550 50  0001 C CNN
F 1 "Earth" H 9600 4650 50  0001 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4350 9850 4350
Wire Wire Line
	9800 4350 9800 4450
Wire Wire Line
	9450 4600 9450 4700
Wire Wire Line
	9450 4700 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9800 4700
$Comp
L Device:R_Small_US R6
U 1 1 615556FF
P 5800 4450
F 0 "R6" V 5750 4550 43  0000 C CNN
F 1 "100" V 5850 4350 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 61555709
P 8250 4050
F 0 "R11" V 8200 3950 39  0000 C CNN
F 1 "33" V 8200 4150 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61555713
P 8250 4150
F 0 "R12" V 8200 4050 39  0000 C CNN
F 1 "33" V 8200 4250 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4050 8550 4050
Wire Wire Line
	8350 4150 8900 4150
Wire Wire Line
	7250 4050 8150 4050
Wire Wire Line
	7250 4150 8150 4150
$Comp
L Device:C C5
U 1 1 61555721
P 7650 4450
F 0 "C5" H 7700 4550 39  0000 L CNN
F 1 "10uF 6.3V" H 7500 4350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4300 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4700 7650 4600
$Comp
L Device:C C7
U 1 1 6155572C
P 8100 4450
F 0 "C7" H 8150 4550 39  0000 L CNN
F 1 "0.1uF 25V" H 7900 4350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 4300 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR029
U 1 1 61555736
P 7900 4800
F 0 "#PWR029" H 7900 4550 50  0001 C CNN
F 1 "Earth" H 7900 4650 50  0001 C CNN
F 2 "" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4250 8100 4300
Wire Wire Line
	7250 4250 7650 4250
Wire Wire Line
	7650 4300 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	7650 4250 8100 4250
NoConn ~ 7250 4350
NoConn ~ 7250 4450
NoConn ~ 7250 4550
NoConn ~ 6150 4550
NoConn ~ 6150 4150
NoConn ~ 6150 4050
Text Label 5050 4450 0    39   ~ 0
UART1_RX3.3
Wire Wire Line
	8100 4600 8100 4700
Wire Wire Line
	8100 4700 7900 4700
Wire Wire Line
	9600 4700 9600 4800
Wire Wire Line
	7900 4700 7900 4800
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 7650 4700
Wire Wire Line
	10100 3600 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	7250 3950 7500 3950
$Comp
L power:Earth #PWR027
U 1 1 61555756
P 5950 4000
F 0 "#PWR027" H 5950 3750 50  0001 C CNN
F 1 "Earth" H 5950 3850 50  0001 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "~" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:MCP2221-I_P_copy-MCP2221-I_P U4
U 1 1 61555768
P 6150 3950
F 0 "U4" H 6700 4100 50  0000 C CNN
F 1 "MCP2221-I_P_copy" H 6700 3200 50  0000 C CNN
F 2 "MCP2221-I_P:DIP781W56P254L1918H533Q14N" H 7100 4050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005292B.pdf" H 7100 3950 50  0001 L CNN
F 4 "USB 2.0 to I2C/UART Converter GPIO DIP14 Microchip MCP2221-I/P, USB Converter, USB 2.0 at 12MBps, 3  5.5 V, 14-Pin PDIP" H 7100 3850 50  0001 L CNN "Description"
F 5 "5.334" H 7100 3750 50  0001 L CNN "Height"
F 6 "Microchip" H 7100 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP2221-I/P" H 7100 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP2221-I/P" H 7100 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP2221-I-P?qs=wzzOUr4NhYr7J0lc1HgHIQ%3D%3D" H 7100 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP2221-I/P" H 7100 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp2221-ip/microchip-technology" H 7100 3150 50  0001 L CNN "Arrow Price/Stock"
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 5750 4250
Wire Wire Line
	5750 4250 5750 3700
Wire Wire Line
	5750 3700 7300 3700
$Comp
L Device:R_Small_US R8
U 1 1 61555775
P 7400 3700
F 0 "R8" V 7350 3600 39  0000 C CNN
F 1 "1K" V 7350 3800 38  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3700 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 9450 3950
Wire Wire Line
	6150 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4000
Wire Wire Line
	3250 7000 3350 7000
Wire Wire Line
	3350 7000 3350 7100
Wire Wire Line
	3350 7100 3250 7100
Wire Wire Line
	3350 7100 3350 7200
Wire Wire Line
	3350 7200 3250 7200
Connection ~ 3350 7100
Wire Wire Line
	3350 7200 3350 7300
Wire Wire Line
	3350 7300 3250 7300
Connection ~ 3350 7200
Wire Wire Line
	3350 7300 3350 7400
Connection ~ 3350 7300
Wire Wire Line
	2250 7000 2150 7000
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	2150 7100 2250 7100
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	2150 7200 2250 7200
Connection ~ 2150 7100
Wire Wire Line
	2150 7200 2150 7300
Connection ~ 2150 7200
Wire Wire Line
	2150 7300 2250 7300
Wire Wire Line
	2150 7300 2150 7400
Connection ~ 2150 7300
$Comp
L power:Earth #PWR024
U 1 1 61881D8F
P 2150 7400
F 0 "#PWR024" H 2150 7150 50  0001 C CNN
F 1 "Earth" H 2150 7250 50  0001 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "~" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 61882F66
P 3350 7400
F 0 "#PWR025" H 3350 7150 50  0001 C CNN
F 1 "Earth" H 3350 7250 50  0001 C CNN
F 2 "" H 3350 7400 50  0001 C CNN
F 3 "~" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:QSH-040-01-L-D-DP-A_co-QSH-040-01-L-D-DP-A J5
U 1 1 615B7971
P 2750 2500
F 0 "J5" H 2750 4267 50  0000 C CNN
F 1 "QSH-040-01-L-D-DP-A_co" H 2750 4176 50  0000 C CNN
F 2 "QSH-040-01-L-D-DP-A:QSH04001FDDPA" H 2750 2500 50  0001 L BNN
F 3 "" H 2750 2500 50  0001 L BNN
F 4 "Samtec" H 2750 2500 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2750 2500 50  0001 L BNN "STANDARD"
F 6 "AM" H 2750 2500 50  0001 L BNN "PARTREV"
F 7 "3.327mm" H 2750 2500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:QSH-040-01-L-D-DP-A_co-QSH-040-01-L-D-DP-A J5
U 2 1 615C2969
P 2750 5500
F 0 "J5" H 2550 3600 50  0000 C CNN
F 1 "QSH-040-01-L-D-DP-A_co" V 2750 4900 50  0000 C CNN
F 2 "QSH-040-01-L-D-DP-A:QSH04001FDDPA" H 2750 5500 50  0001 L BNN
F 3 "" H 2750 5500 50  0001 L BNN
F 4 "Samtec" H 2750 5500 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2750 5500 50  0001 L BNN "STANDARD"
F 6 "AM" H 2750 5500 50  0001 L BNN "PARTREV"
F 7 "3.327mm" H 2750 5500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	2    2750 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2200
NoConn ~ 3250 2300
NoConn ~ 3250 2500
NoConn ~ 3250 2600
NoConn ~ 3250 2800
NoConn ~ 3250 2900
NoConn ~ 3250 3100
NoConn ~ 3250 3200
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 3250 3700
NoConn ~ 3250 3800
NoConn ~ 2250 3800
NoConn ~ 2250 3700
NoConn ~ 2250 3500
NoConn ~ 2250 3400
NoConn ~ 2250 3200
NoConn ~ 2250 3100
NoConn ~ 2250 2900
NoConn ~ 2250 2800
NoConn ~ 2250 2600
NoConn ~ 2250 2500
NoConn ~ 2250 2300
NoConn ~ 2250 2200
NoConn ~ 3250 5200
NoConn ~ 3250 5300
NoConn ~ 3250 5500
NoConn ~ 3250 5600
NoConn ~ 3250 5800
NoConn ~ 3250 5900
NoConn ~ 3250 6100
NoConn ~ 3250 6200
NoConn ~ 3250 6400
NoConn ~ 3250 6500
NoConn ~ 3250 6700
NoConn ~ 3250 6800
NoConn ~ 2250 6700
NoConn ~ 2250 6800
NoConn ~ 2250 6500
NoConn ~ 2250 6400
NoConn ~ 2250 6200
NoConn ~ 2250 6100
NoConn ~ 2250 5900
NoConn ~ 2250 5800
NoConn ~ 2250 5600
NoConn ~ 2250 5500
NoConn ~ 2250 5300
NoConn ~ 2250 5200
Wire Wire Line
	5850 2300 6100 2300
Wire Wire Line
	5900 4450 6150 4450
Text GLabel 4900 2200 0    50   Input ~ 0
UART0_TX3.3
Text GLabel 4900 2300 0    50   Input ~ 0
UART0_RX3.3
Text GLabel 5000 4350 0    50   Input ~ 0
UART1_TX3.3
Text GLabel 5000 4450 0    50   Input ~ 0
UART1_RX3.3
Wire Wire Line
	5000 4450 5700 4450
Wire Wire Line
	5000 4350 6150 4350
NoConn ~ 3250 4000
NoConn ~ 3250 4100
NoConn ~ 3250 4300
NoConn ~ 3250 4400
NoConn ~ 3250 4600
NoConn ~ 3250 4900
NoConn ~ 3250 5000
NoConn ~ 2250 4000
NoConn ~ 2250 4100
NoConn ~ 2250 4300
NoConn ~ 2250 4400
NoConn ~ 2250 4600
NoConn ~ 2250 4700
NoConn ~ 2250 4900
NoConn ~ 2250 5000
NoConn ~ 3250 4700
$Comp
L elmCarrier_sh1-rescue:105017-0001-105017-0001 J7
U 1 1 615E0F12
P 10350 4100
AR Path="/615E0F12" Ref="J7"  Part="1" 
AR Path="/610279AB/615E0F12" Ref="J7"  Part="1" 
F 0 "J7" H 10150 4350 50  0000 L CNN
F 1 "105017-0001" H 10050 3550 50  0000 L CNN
F 2 "Molex-10501-7000:1050170001" H 10350 4100 50  0001 L BNN
F 3 "" H 10350 4100 50  0001 L BNN
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:105017-0001-105017-0001 J6
U 1 1 615E129D
P 10300 1950
AR Path="/615E129D" Ref="J6"  Part="1" 
AR Path="/610279AB/615E129D" Ref="J6"  Part="1" 
F 0 "J6" H 10150 2200 50  0000 L CNN
F 1 "105017-0001" H 10000 1400 50  0000 L CNN
F 2 "Molex-10501-7000:1050170001" H 10300 1950 50  0001 L BNN
F 3 "" H 10300 1950 50  0001 L BNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9750 2300 9750 2400
Wire Wire Line
	9800 2400 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 9750 2550
Wire Wire Line
	9850 4450 9800 4450
Connection ~ 9800 4450
Wire Wire Line
	9800 4450 9800 4550
Wire Wire Line
	9850 4550 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9800 4550 9800 4700
Text Label 7650 4050 0    39   ~ 0
DM_USB2
Text Label 7650 4150 0    39   ~ 0
DP_USB2
Text Label 5000 2200 0    39   ~ 0
UART0_TX3.3
Wire Wire Line
	4900 2300 5650 2300
Wire Wire Line
	4900 2200 6100 2200
Wire Wire Line
	2100 5000 1150 5000
Wire Wire Line
	2100 4900 1150 4900
Wire Wire Line
	2100 4700 1150 4700
Wire Wire Line
	2100 4600 1150 4600
Wire Wire Line
	2100 4400 1150 4400
Wire Wire Line
	2100 4300 1150 4300
Wire Wire Line
	2100 4100 1150 4100
Wire Wire Line
	2100 4000 1150 4000
$EndSCHEMATC
