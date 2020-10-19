EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "BSE Home Surveillance Node"
Date "2020-10-19"
Rev "v1"
Comp "Blackshield Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2900 5850 2500 5850
Connection ~ 2900 5850
Wire Wire Line
	2900 5150 2900 5850
Wire Wire Line
	3000 5750 2500 5750
Connection ~ 3000 5750
Wire Wire Line
	3000 5150 3000 5750
Wire Wire Line
	4200 3350 3500 3350
Wire Wire Line
	3500 3250 4200 3250
Wire Wire Line
	4200 5350 3500 5350
Wire Wire Line
	3500 5250 4200 5250
Wire Wire Line
	4200 3150 3500 3150
Wire Wire Line
	3500 5450 4200 5450
$Comp
L power:GND #PWR?
U 1 1 5FF902E3
P 4600 3950
AR Path="/5FF902E3" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FF902E3" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2550
Connection ~ 4700 2400
Wire Wire Line
	5350 2400 4700 2400
Wire Wire Line
	5350 2850 5350 2400
Wire Wire Line
	5000 2850 5350 2850
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4500 2300 4500 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5FF7A1AD
P 4500 2300
AR Path="/5FF7A1AD" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FF7A1AD" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4500 2150 50  0001 C CNN
F 1 "+3.3V" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FF7A1A6
P 4700 2300
AR Path="/5FF7A1A6" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FF7A1A6" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4700 2150 50  0001 C CNN
F 1 "+1V8" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Text HLabel 3500 3350 0    50   Input ~ 0
MCLK
Text HLabel 3500 3250 0    50   Input ~ 0
TRIG
Text HLabel 3500 5350 0    50   Input ~ 0
PLCK
Text HLabel 3500 5250 0    50   Input ~ 0
HSYNC
Text HLabel 3500 3150 0    50   Input ~ 0
VSYNC
Text HLabel 3500 5450 0    50   Input ~ 0
INT
Text HLabel 2500 5850 0    50   Input ~ 0
SCL
Text HLabel 2500 5750 0    50   Input ~ 0
SDA
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FEC08E2
P 4600 3250
AR Path="/5FEC08E2" Ref="U?"  Part="1" 
AR Path="/5FE8D6D1/5FEC08E2" Ref="U4"  Part="1" 
F 0 "U4" H 4600 3200 50  0000 C CNN
F 1 "TXS0108EPW" H 4950 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4600 2500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4600 3150 50  0001 C CNN
	1    4600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 2900 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4700 2950 4800
$Comp
L power:+1V8 #PWR?
U 1 1 5FEC0896
P 2950 4700
AR Path="/5FEC0896" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FEC0896" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 2950 4550 50  0001 C CNN
F 1 "+1V8" H 2965 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 2950 4800
Wire Wire Line
	2900 4950 2900 4800
Wire Wire Line
	3000 4950 3000 4800
$Comp
L Device:R_Small R?
U 1 1 5FEC086E
P 2900 5050
AR Path="/5FEC086E" Ref="R?"  Part="1" 
AR Path="/5FE8D6D1/5FEC086E" Ref="R16"  Part="1" 
F 0 "R16" H 2700 5100 50  0000 L CNN
F 1 "4.7K" H 2650 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEC0868
P 3000 5050
AR Path="/5FEC0868" Ref="R?"  Part="1" 
AR Path="/5FE8D6D1/5FEC0868" Ref="R15"  Part="1" 
F 0 "R15" H 2800 5100 50  0000 L CNN
F 1 "4.7K" H 2750 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6000E29F
P 6400 1900
AR Path="/6000E29F" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/6000E29F" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6400 1750 50  0001 C CNN
F 1 "+1V8" V 6415 2028 50  0000 L CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC0862
P 6400 2400
AR Path="/5FEC0862" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FEC0862" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6400 2150 50  0001 C CNN
F 1 "GND" H 6405 2227 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FEC085C
P 6400 2300
AR Path="/5FEC085C" Ref="C?"  Part="1" 
AR Path="/5FE8D6D1/5FEC085C" Ref="C22"  Part="1" 
F 0 "C22" H 6492 2346 50  0000 L CNN
F 1 "10U" H 6492 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:HM01B0 U?
U 1 1 5FEC082C
P 6850 4150
AR Path="/5FEC082C" Ref="U?"  Part="1" 
AR Path="/5FE8D6D1/5FEC082C" Ref="U3"  Part="1" 
F 0 "U3" H 8100 5565 50  0000 C CNN
F 1 "HM01B0" H 8100 5474 50  0000 C CNN
F 2 "ASSETS:HM01B0" H 8100 5300 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/7/f/c/8/3/HM01B0-MNA-Datasheet.pdf" H 8100 5300 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002042F
P 7100 2500
AR Path="/6002042F" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/6002042F" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7105 2327 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60020429
P 7100 2400
AR Path="/60020429" Ref="C?"  Part="1" 
AR Path="/5FE8D6D1/60020429" Ref="C21"  Part="1" 
F 0 "C21" H 7192 2446 50  0000 L CNN
F 1 "10U" H 7192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 6001B531
P 7100 2000
AR Path="/6001B531" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/6001B531" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7100 1850 50  0001 C CNN
F 1 "+2V8" V 7115 2128 50  0000 L CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4600 4700 4750
Connection ~ 4700 4600
Wire Wire Line
	5100 4600 5100 5050
Wire Wire Line
	5100 4600 4700 4600
Wire Wire Line
	5000 5050 5100 5050
Wire Wire Line
	3500 3650 4200 3650
Wire Wire Line
	3500 5550 4200 5550
Wire Wire Line
	3500 5650 4200 5650
Wire Wire Line
	3500 3550 4200 3550
Wire Wire Line
	3500 3050 4200 3050
Wire Wire Line
	3500 3450 4200 3450
Wire Wire Line
	3500 2950 4200 2950
Wire Wire Line
	3500 5150 4200 5150
Text HLabel 3500 3650 0    50   Input ~ 0
D7
Text HLabel 3500 5550 0    50   Input ~ 0
D6
Text HLabel 3500 5650 0    50   Input ~ 0
D5
Text HLabel 3500 3550 0    50   Input ~ 0
D4
Text HLabel 3500 3050 0    50   Input ~ 0
D3
Text HLabel 3500 3450 0    50   Input ~ 0
D2
Text HLabel 3500 2950 0    50   Input ~ 0
D1
Text HLabel 3500 5150 0    50   Input ~ 0
D0
$Comp
L power:GND #PWR?
U 1 1 5FEC08D2
P 4600 6150
AR Path="/5FEC08D2" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FEC08D2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4605 5977 50  0000 C CNN
F 2 "" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4500 4750
$Comp
L power:+3.3V #PWR?
U 1 1 5FEC08AC
P 4500 4500
AR Path="/5FEC08AC" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FEC08AC" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4500 4350 50  0001 C CNN
F 1 "+3.3V" H 4515 4673 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4600
$Comp
L power:+1V8 #PWR?
U 1 1 5FEC08A5
P 4700 4500
AR Path="/5FEC08A5" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/5FEC08A5" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4700 4350 50  0001 C CNN
F 1 "+1V8" H 4715 4673 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FEC089F
P 4600 5450
AR Path="/5FEC089F" Ref="U?"  Part="1" 
AR Path="/5FE8D6D1/5FEC089F" Ref="U2"  Part="1" 
F 0 "U2" H 4600 5400 50  0000 C CNN
F 1 "TXS0108EPW" H 4950 4800 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4600 4700 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4600 5350 50  0001 C CNN
	1    4600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5000 5150
$Comp
L power:GND #PWR?
U 1 1 60A80C93
P 7000 4250
AR Path="/60A80C93" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/60A80C93" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4250 7150 4250
Wire Wire Line
	5000 5250 6000 5250
Wire Wire Line
	5000 5350 6100 5350
Wire Wire Line
	5000 5450 6200 5450
Wire Wire Line
	5000 5550 6300 5550
Wire Wire Line
	5000 5650 6400 5650
Wire Wire Line
	5000 5750 6500 5750
NoConn ~ 7150 5050
NoConn ~ 7150 5150
Wire Wire Line
	5000 5850 6600 5850
Wire Wire Line
	5900 4150 7150 4150
Wire Wire Line
	5900 4150 5900 5150
Wire Wire Line
	7150 4350 6000 4350
Wire Wire Line
	6000 4350 6000 5250
Wire Wire Line
	7150 4450 6100 4450
Wire Wire Line
	6100 4450 6100 5350
Wire Wire Line
	7150 4550 6200 4550
Wire Wire Line
	6200 4550 6200 5450
Wire Wire Line
	7150 4650 6300 4650
Wire Wire Line
	6300 4650 6300 5550
Wire Wire Line
	6400 4750 6400 5650
Wire Wire Line
	6400 4750 7150 4750
Wire Wire Line
	7150 4850 6500 4850
Wire Wire Line
	6500 4850 6500 5750
Wire Wire Line
	7150 4950 6600 4950
Wire Wire Line
	6600 4950 6600 5850
Wire Wire Line
	7150 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3650
Wire Wire Line
	5300 3650 5000 3650
Wire Wire Line
	7150 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3550
Wire Wire Line
	5400 3550 5000 3550
Wire Wire Line
	7150 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3450
Wire Wire Line
	5500 3450 5000 3450
Wire Wire Line
	7150 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3350
Wire Wire Line
	5600 3350 5000 3350
Wire Wire Line
	7150 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3250
Wire Wire Line
	5700 3250 5000 3250
Wire Wire Line
	7150 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3150
Wire Wire Line
	5800 3150 5000 3150
Wire Wire Line
	7150 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3050
Wire Wire Line
	5900 3050 5000 3050
Wire Wire Line
	7150 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 2950 5000 2950
Wire Wire Line
	7150 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3850
Wire Wire Line
	6650 3850 7150 3850
Wire Wire Line
	7150 3750 6850 3750
Connection ~ 6650 3150
Wire Wire Line
	7100 2000 7100 2150
Wire Wire Line
	6400 1900 6400 2050
Wire Wire Line
	6850 2050 6400 2050
Wire Wire Line
	6850 2050 6850 3750
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6400 2200
Wire Wire Line
	6650 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	7000 2150 7100 2150
Wire Wire Line
	6650 2200 6650 3150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7100 2300
$Comp
L power:GND #PWR?
U 1 1 60B64348
P 7150 2950
AR Path="/60B64348" Ref="#PWR?"  Part="1" 
AR Path="/5FE8D6D1/60B64348" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
NoConn ~ 7150 2850
Wire Wire Line
	3000 5750 4200 5750
Wire Wire Line
	2900 5850 4200 5850
$EndSCHEMATC
