EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title " POWER  SUPPLY"
Date ""
Rev ""
Comp "TIFR"
Comment1 "Mandakini Patil"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R14
U 1 1 6105B2A7
P 3100 4550
F 0 "R14" V 3000 4550 39  0000 C CNN
F 1 "10K" V 3200 4550 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR044
U 1 1 6105D3C8
P 4300 5300
F 0 "#PWR044" H 4300 5050 50  0001 C CNN
F 1 "Earth" H 4300 5150 50  0001 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6105DF36
P 4400 4450
F 0 "C20" V 4500 4450 39  0000 C CNN
F 1 "0.1uf " V 4300 4450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 6105F6B3
P 4700 4250
F 0 "L2" V 4885 4250 50  0000 C CNN
F 1 "2.2uH" V 4794 4250 50  0000 C CNN
F 2 "XAL4020-222MEC:XAL40XX" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4350
$Comp
L Device:R_Small_US R16
U 1 1 61061482
P 4950 5100
F 0 "R16" H 5000 5200 39  0000 C CNN
F 1 "10K" H 5050 5050 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 610618F2
P 4950 4450
F 0 "R15" H 5000 4550 39  0000 C CNN
F 1 "3.2K " H 5100 4400 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 4950 4800
$Comp
L power:Earth #PWR047
U 1 1 610640F7
P 4950 5300
F 0 "#PWR047" H 4950 5050 50  0001 C CNN
F 1 "Earth" H 4950 5150 50  0001 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 4950 5300
Wire Wire Line
	4950 4550 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 5000
$Comp
L Device:C_Small C24
U 1 1 6106545B
P 5700 4450
F 0 "C24" H 5800 4500 39  0000 C CNN
F 1 "22uf " H 5800 4400 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61067226
P 5400 4450
F 0 "C22" H 5500 4500 39  0000 C CNN
F 1 "22uf " H 5500 4400 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 5400 4250
Wire Wire Line
	5700 4250 5700 4350
Connection ~ 4950 4250
Wire Wire Line
	5400 4250 5400 4350
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5550 4250
Wire Wire Line
	5400 4550 5400 4650
Wire Wire Line
	5400 4650 5550 4650
Wire Wire Line
	5700 4650 5700 4550
Wire Wire Line
	5550 4650 5550 4750
Connection ~ 5550 4650
Wire Wire Line
	5550 4650 5700 4650
$Comp
L power:Earth #PWR050
U 1 1 610698D0
P 5550 4750
F 0 "#PWR050" H 5550 4500 50  0001 C CNN
F 1 "Earth" H 5550 4600 50  0001 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 6106A1B4
P 5550 4150
F 0 "#PWR049" H 5550 4000 50  0001 C CNN
F 1 "+3V3" H 5565 4315 39  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5700 4250
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	2800 4550 3000 4550
Wire Wire Line
	3200 4550 3350 4550
$Comp
L Device:C_Small C19
U 1 1 6106F752
P 3100 4250
F 0 "C19" V 3200 4250 39  0000 C CNN
F 1 "22uF" V 3000 4250 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6107F712
P 2800 2400
F 0 "R13" V 2750 2500 39  0000 C CNN
F 1 "10K" V 2900 2400 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR045
U 1 1 6108306B
P 4400 2850
F 0 "#PWR045" H 4400 2600 50  0001 C CNN
F 1 "Earth" H 4400 2700 50  0001 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1650 5150 1750
$Comp
L Device:R_Small_US R18
U 1 1 61083DD8
P 5150 2500
F 0 "R18" H 5250 2600 39  0000 C CNN
F 1 "10K 1%" H 5300 2450 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 61083DE2
P 5150 1850
F 0 "R17" H 5250 1950 39  0000 C CNN
F 1 "26.1K" H 5250 1800 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR048
U 1 1 61083DED
P 5150 2850
F 0 "#PWR048" H 5150 2600 50  0001 C CNN
F 1 "Earth" H 5150 2700 50  0001 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1950 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5150 2400
$Comp
L Device:C_Small C23
U 1 1 6108F4C8
P 5600 1850
F 0 "C23" H 5700 1900 39  0000 C CNN
F 1 "22uf " H 5700 1800 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5600 1850 50  0001 C CNN
F 3 "~" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text Label 5600 2000 0    39   ~ 0
25V
$Comp
L power:Earth #PWR052
U 1 1 61091A4D
P 5600 2850
F 0 "#PWR052" H 5600 2600 50  0001 C CNN
F 1 "Earth" H 5600 2700 50  0001 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5600 1750
$Comp
L power:+1V8 #PWR051
U 1 1 6109334F
P 5600 1500
F 0 "#PWR051" H 5600 1350 50  0001 C CNN
F 1 "+1V8" H 5615 1665 39  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5600 1650
Connection ~ 5600 1650
Text Label 4400 2200 0    39   ~ 0
ADJ-1V8
Wire Wire Line
	3000 1700 2700 1700
$Comp
L Device:C_Small C18
U 1 1 610967B1
P 2700 1800
F 0 "C18" H 2800 1850 39  0000 C CNN
F 1 "22uf " H 2800 1750 39  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Text Label 2700 1950 0    39   ~ 0
25V
Wire Wire Line
	2700 1900 2700 2000
$Comp
L power:Earth #PWR040
U 1 1 6109B61E
P 2700 2000
F 0 "#PWR040" H 2700 1750 50  0001 C CNN
F 1 "Earth" H 2700 1850 50  0001 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR039
U 1 1 6109BECC
P 2700 1500
F 0 "#PWR039" H 2700 1350 50  0001 C CNN
F 1 "+3V3" H 2715 1665 39  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	4400 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5600 1650
Wire Wire Line
	4400 2200 5150 2200
Wire Wire Line
	5600 1950 5600 2850
Wire Wire Line
	5150 2600 5150 2850
Wire Wire Line
	4500 4450 4550 4450
Wire Wire Line
	4300 4250 4550 4250
Wire Wire Line
	4550 4450 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4600 4250
Wire Wire Line
	4300 4900 4350 4900
Wire Wire Line
	4350 4900 4350 4800
Wire Wire Line
	4300 5100 4300 5300
Wire Wire Line
	4400 2550 4400 2850
Wire Wire Line
	2900 2400 3000 2400
$Comp
L power:+3V3 #PWR038
U 1 1 6107F89A
P 2650 2400
F 0 "#PWR038" H 2650 2250 50  0001 C CNN
F 1 "+3V3" V 2665 2528 39  0000 L CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2400 2650 2400
$Comp
L Device:C_Small C21
U 1 1 6161B3B4
P 4700 2550
F 0 "C21" H 4800 2600 39  0000 C CNN
F 1 "27pF" H 4850 2500 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text Notes 4800 2700 0    39   ~ 0
50V
$Comp
L power:Earth #PWR046
U 1 1 6161DA75
P 4700 2850
F 0 "#PWR046" H 4700 2600 50  0001 C CNN
F 1 "Earth" H 4700 2700 50  0001 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L elmCarrier_sh1-rescue:ADP1755ACPZ-R7_copy-2021-07-ADP1755 U5
U 1 1 61623B81
P 3750 2100
F 0 "U5" H 3550 2800 60  0000 C CNN
F 1 "ADP1755ACPZ" H 3700 1450 43  0000 C CNN
F 2 "ADP1755ACPZ:QFN65P400X400X80-17N-D" H 3700 2740 60  0001 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1800
Connection ~ 3000 1700
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 1900
Connection ~ 3000 1900
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	4400 1650 4400 1750
Connection ~ 4400 1650
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4400 2050
Wire Wire Line
	4400 2450 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4700 2650 4700 2850
Wire Wire Line
	3000 4250 2850 4250
Wire Wire Line
	3350 4250 3350 4050
$Comp
L power:+12V #PWR043
U 1 1 614E3A41
P 3350 4050
F 0 "#PWR043" H 3350 3900 50  0001 C CNN
F 1 "+12V" H 3365 4218 43  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR042
U 1 1 614E609E
P 2850 4250
F 0 "#PWR042" H 2850 4000 50  0001 C CNN
F 1 "Earth" H 2850 4100 50  0001 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3350 4250
$Comp
L elmCarrier_sh1-rescue:TPS563201DDCR-TPS563201 U6
U 1 1 61059607
P 4050 4650
F 0 "U6" H 3850 5300 47  0000 C CNN
F 1 "TPS563201" H 3850 4000 47  0000 C CNN
F 2 "TPS563201DDCR:SOT95P280X110-6N" H 4050 4590 60  0001 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Connection ~ 3350 4250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61720DF4
P 5950 4150
F 0 "#FLG03" H 5950 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4323 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	5950 4250 5700 4250
Connection ~ 5700 4250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61723113
P 5950 1500
F 0 "#FLG02" H 5950 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1673 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5600 1650
Wire Wire Line
	5950 1500 5950 1650
$Comp
L power:PWR_FLAG #FLG04
U 1 1 6177F398
P 6450 4150
F 0 "#FLG04" H 6450 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 4323 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 6177F688
P 6450 4300
F 0 "#PWR053" H 6450 4050 50  0001 C CNN
F 1 "Earth" H 6450 4150 50  0001 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4150
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61790116
P 1750 3550
F 0 "J8" H 1668 3767 50  0000 C CNN
F 1 "Conn_01x02" H 1668 3676 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 2350 3550
Wire Wire Line
	1950 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3750
$Comp
L power:Earth #PWR037
U 1 1 61796AA6
P 2350 3750
F 0 "#PWR037" H 2350 3500 50  0001 C CNN
F 1 "Earth" H 2350 3600 50  0001 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 61796DFA
P 2350 3450
F 0 "#PWR036" H 2350 3300 50  0001 C CNN
F 1 "+12V" H 2365 3618 43  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2350 3450
Wire Wire Line
	2350 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3450
Connection ~ 2350 3550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6179A79B
P 2750 3450
F 0 "#FLG01" H 2750 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3623 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 6179E96F
P 2800 4550
F 0 "#PWR041" H 2800 4400 50  0001 C CNN
F 1 "+12V" H 2815 4718 43  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
