EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "BSE Home Surveillance Node"
Date "2020-10-19"
Rev "v1"
Comp "Blackshield Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regular_Use:ESP32-PICO-V3 IC3
U 1 1 6019C14F
P 4050 3750
F 0 "IC3" H 5950 1850 50  0000 L CNN
F 1 "ESP32-PICO-V3" H 5750 1750 50  0000 L CNN
F 2 "ASSETS:ESP32PICOV3" H 5900 4450 50  0001 L CNN
F 3 "" H 5900 4350 50  0001 L CNN
F 4 "RF System on a Chip - SoC Module WiFi LGA Dual Core BT Combo" H 5900 4250 50  0001 L CNN "Description"
F 5 "1.04" H 5900 4150 50  0001 L CNN "Height"
F 6 "356-ESP32-PICO-V3" H 5900 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-PICO-V3?qs=GBLSl2Akirs311o8knsnZA%3D%3D" H 5900 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 5900 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-PICO-V3" H 5900 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L Regular_Use:SMA_Edge J?
U 1 1 601A3D12
P 8800 5600
AR Path="/5F9BCB9A/601A3D12" Ref="J?"  Part="1" 
AR Path="/60193AFA/601A3D12" Ref="J18"  Part="1" 
F 0 "J18" H 8907 5967 50  0000 C CNN
F 1 "SMA_Edge" H 8907 5876 50  0000 C CNN
F 2 "ASSETS:SMA-J-P-H-ST-EM1" H 8950 5850 50  0001 L BNN
F 3 "G" H 8800 5600 50  0001 L BNN
F 4 "Manufacturer recommendations" H 8850 5950 50  0001 L BNN "Field4"
F 5 "Samtec" H 9050 6050 50  0001 L BNN "Field5"
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F921989
P 1400 4150
AR Path="/5F921989" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F921989" Ref="C2"  Part="1" 
AR Path="/60193AFA/5F921989" Ref="C2"  Part="1" 
F 0 "C2" H 1492 4196 50  0000 L CNN
F 1 "1U" H 1492 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F92198F
P 1750 4150
AR Path="/5F92198F" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F92198F" Ref="C3"  Part="1" 
AR Path="/60193AFA/5F92198F" Ref="C3"  Part="1" 
F 0 "C3" H 1842 4196 50  0000 L CNN
F 1 "1U" H 1842 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F921995
P 2050 4150
AR Path="/5F921995" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F921995" Ref="C4"  Part="1" 
AR Path="/60193AFA/5F921995" Ref="C4"  Part="1" 
F 0 "C4" H 2142 4196 50  0000 L CNN
F 1 "0.1U" H 2142 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F92199B
P 2400 4000
AR Path="/5F92199B" Ref="L?"  Part="1" 
AR Path="/5F8F7848/5F92199B" Ref="L1"  Part="1" 
AR Path="/60193AFA/5F92199B" Ref="L1"  Part="1" 
F 0 "L1" V 2585 4000 50  0000 C CNN
F 1 "2N" V 2494 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9219A1
P 2650 4150
AR Path="/5F9219A1" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F9219A1" Ref="C8"  Part="1" 
AR Path="/60193AFA/5F9219A1" Ref="C8"  Part="1" 
F 0 "C8" H 2742 4196 50  0000 L CNN
F 1 "0.1U" H 2742 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9219A7
P 1050 4150
AR Path="/5F9219A7" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F9219A7" Ref="C1"  Part="1" 
AR Path="/60193AFA/5F9219A7" Ref="C1"  Part="1" 
F 0 "C1" H 1142 4196 50  0000 L CNN
F 1 "10U" H 1142 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 4150 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 4000
Wire Wire Line
	1050 4000 1400 4000
Wire Wire Line
	2650 4050 2650 4000
Wire Wire Line
	2650 4000 2500 4000
Wire Wire Line
	1400 4050 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1750 4000
Wire Wire Line
	1750 4050 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	2050 4050 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	1050 4250 1050 4350
Wire Wire Line
	1050 4350 1400 4350
Wire Wire Line
	2050 4350 2050 4250
Wire Wire Line
	1750 4250 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4350 2050 4350
Wire Wire Line
	1400 4250 1400 4350
Connection ~ 1400 4350
Wire Wire Line
	1400 4350 1600 4350
$Comp
L power:GND #PWR?
U 1 1 5F9219C3
P 1600 4400
AR Path="/5F9219C3" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F9219C3" Ref="#PWR03"  Part="1" 
AR Path="/60193AFA/5F9219C3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1750 4350
$Comp
L power:GND #PWR?
U 1 1 5F9219CC
P 2650 4300
AR Path="/5F9219CC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F9219CC" Ref="#PWR08"  Part="1" 
AR Path="/60193AFA/5F9219CC" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2655 4127 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4250
Connection ~ 2650 4000
Wire Wire Line
	1050 4000 1050 3950
Connection ~ 1050 4000
$Comp
L power:+3.3V #PWR?
U 1 1 5F9219DC
P 1050 3950
AR Path="/5F9219DC" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F9219DC" Ref="#PWR02"  Part="1" 
AR Path="/60193AFA/5F9219DC" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1050 3800 50  0001 C CNN
F 1 "+3.3V" H 1065 4123 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q32JVSS U?
U 1 1 5F921A20
P 9550 3750
AR Path="/5F921A20" Ref="U?"  Part="1" 
AR Path="/5F8F7848/5F921A20" Ref="U1"  Part="1" 
AR Path="/60193AFA/5F921A20" Ref="U1"  Part="1" 
F 0 "U1" H 9200 4200 50  0000 C CNN
F 1 "W25Q32JVSS" H 9200 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 9550 3750 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Text GLabel 6400 4050 2    50   Input ~ 0
DI
Wire Wire Line
	10050 3550 10450 3550
Text GLabel 10450 3550 2    50   Input ~ 0
DI
Wire Wire Line
	10050 3650 10450 3650
Text GLabel 10450 3650 2    50   Input ~ 0
DO
Wire Wire Line
	9050 3650 8700 3650
Text GLabel 8700 3650 0    50   Input ~ 0
CS
Wire Wire Line
	9050 3850 8700 3850
Text GLabel 8700 3850 0    50   Input ~ 0
CLK
$Comp
L power:+3.3V #PWR?
U 1 1 5F921A31
P 9550 2950
AR Path="/5F921A31" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F921A31" Ref="#PWR021"  Part="1" 
AR Path="/60193AFA/5F921A31" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9550 2800 50  0001 C CNN
F 1 "+3.3V" H 9565 3123 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4150 9550 4300
$Comp
L power:GND #PWR?
U 1 1 5F921A38
P 9550 4300
AR Path="/5F921A38" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F921A38" Ref="#PWR022"  Part="1" 
AR Path="/60193AFA/5F921A38" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 10450 3950
Text GLabel 10450 3950 2    50   Input ~ 0
HOLD
Wire Wire Line
	10050 3850 10450 3850
Text GLabel 10450 3850 2    50   Input ~ 0
WP
Text GLabel 6400 4150 2    50   Input ~ 0
DO
Text GLabel 6400 4250 2    50   Input ~ 0
CLK
Text GLabel 6400 4350 2    50   Input ~ 0
CS
Text GLabel 6400 4450 2    50   Input ~ 0
WP
Text GLabel 6400 4550 2    50   Input ~ 0
HOLD
$Comp
L Device:C_Small C?
U 1 1 5F921A4C
P 9800 3200
AR Path="/5F921A4C" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F921A4C" Ref="C19"  Part="1" 
AR Path="/60193AFA/5F921A4C" Ref="C19"  Part="1" 
F 0 "C19" H 9892 3246 50  0000 L CNN
F 1 "10U" H 9892 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 3050
Wire Wire Line
	10200 3050 10200 3100
Wire Wire Line
	9800 3300 9800 3350
Wire Wire Line
	9800 3350 10200 3350
Wire Wire Line
	10200 3350 10200 3300
Wire Wire Line
	10200 3350 10400 3350
Connection ~ 10200 3350
$Comp
L power:GND #PWR?
U 1 1 5F921A66
P 10400 3350
AR Path="/5F921A66" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F921A66" Ref="#PWR024"  Part="1" 
AR Path="/60193AFA/5F921A66" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 10400 3100 50  0001 C CNN
F 1 "GND" V 10405 3222 50  0000 R CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10400 3350 50  0001 C CNN
	1    10400 3350
	0    -1   -1   0   
$EndComp
Wire Notes Line
	11150 2500 8000 2500
Wire Notes Line
	8000 2500 8000 4850
Wire Notes Line
	8000 4850 11150 4850
Wire Notes Line
	11150 2500 11150 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5F96ECB5
P 2500 1550
AR Path="/5F96ECB5" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F96ECB5" Ref="#PWR04"  Part="1" 
AR Path="/60193AFA/5F96ECB5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2500 1400 50  0001 C CNN
F 1 "+3.3V" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F96F14E
P 2500 2050
AR Path="/5F96F14E" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F96F14E" Ref="C5"  Part="1" 
AR Path="/60193AFA/5F96F14E" Ref="C5"  Part="1" 
F 0 "C5" H 2408 2004 50  0000 R CNN
F 1 "100P" H 2408 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F96F6BC
P 2950 2050
AR Path="/5F96F6BC" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F96F6BC" Ref="C6"  Part="1" 
AR Path="/60193AFA/5F96F6BC" Ref="C6"  Part="1" 
F 0 "C6" H 2858 2004 50  0000 R CNN
F 1 "1U" H 2858 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F97B1F3
P 2500 2200
AR Path="/5F97B1F3" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F97B1F3" Ref="#PWR05"  Part="1" 
AR Path="/60193AFA/5F97B1F3" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2500 1950 50  0001 C CNN
F 1 "GND" H 2505 2027 50  0000 C CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2500 2150
$Comp
L power:GND #PWR?
U 1 1 5F97EF61
P 2950 2200
AR Path="/5F97EF61" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F97EF61" Ref="#PWR06"  Part="1" 
AR Path="/60193AFA/5F97EF61" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2950 2150
$Comp
L Device:C_Small C?
U 1 1 5F9EA903
P 6450 5050
AR Path="/5F9EA903" Ref="C?"  Part="1" 
AR Path="/5F8F7848/5F9EA903" Ref="C16"  Part="1" 
AR Path="/60193AFA/5F9EA903" Ref="C16"  Part="1" 
F 0 "C16" H 6542 5096 50  0000 L CNN
F 1 "0.1U" H 6542 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 4750
$Comp
L power:GND #PWR?
U 1 1 5F9EA90C
P 6450 5150
AR Path="/5F9EA90C" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F9EA90C" Ref="#PWR016"  Part="1" 
AR Path="/60193AFA/5F9EA90C" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6450 4900 50  0001 C CNN
F 1 "GND" V 6455 5022 50  0000 R CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9F7C84
P 7050 4750
AR Path="/5F9F7C84" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/5F9F7C84" Ref="#PWR017"  Part="1" 
AR Path="/60193AFA/5F9F7C84" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7050 4600 50  0001 C CNN
F 1 "+3.3V" V 7065 4878 50  0000 L CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5F818DB8
P 9450 1750
F 0 "Y1" V 9300 1800 50  0000 L CNN
F 1 "Crystal_GND23" V 9650 1800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1600 9450 1500
Wire Wire Line
	9450 1500 10150 1500
Wire Wire Line
	9450 2000 10150 2000
Wire Wire Line
	9450 1900 9450 2000
Wire Wire Line
	9650 1750 9800 1750
$Comp
L power:GND #PWR023
U 1 1 5F818DC5
P 9800 1750
F 0 "#PWR023" H 9800 1500 50  0001 C CNN
F 1 "GND" V 9805 1622 50  0000 R CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1750 9100 1750
$Comp
L power:GND #PWR020
U 1 1 5F818DCC
P 9100 1750
F 0 "#PWR020" H 9100 1500 50  0001 C CNN
F 1 "GND" V 9105 1622 50  0000 R CNN
F 2 "" H 9100 1750 50  0001 C CNN
F 3 "" H 9100 1750 50  0001 C CNN
	1    9100 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F818DD2
P 9200 1500
F 0 "C17" V 9100 1400 50  0000 C CNN
F 1 "1U" V 9100 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1500 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	9100 1500 9000 1500
$Comp
L power:GND #PWR018
U 1 1 5F818DDB
P 9000 1500
F 0 "#PWR018" H 9000 1250 50  0001 C CNN
F 1 "GND" V 9005 1372 50  0000 R CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F818DE1
P 9200 2000
F 0 "C18" V 9100 1900 50  0000 C CNN
F 1 "1U" V 9100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 2000 50  0001 C CNN
F 3 "~" H 9200 2000 50  0001 C CNN
	1    9200 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 2000 9000 2000
$Comp
L power:GND #PWR019
U 1 1 5F818DE8
P 9000 2000
F 0 "#PWR019" H 9000 1750 50  0001 C CNN
F 1 "GND" V 9005 1872 50  0000 R CNN
F 2 "" H 9000 2000 50  0001 C CNN
F 3 "" H 9000 2000 50  0001 C CNN
	1    9000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2000 9450 2000
Connection ~ 9450 2000
Text GLabel 10150 1500 2    50   Input ~ 0
ESPOSC_IN
Text GLabel 10150 2000 2    50   Input ~ 0
ESPOSC_OUT
$Comp
L Device:L L2
U 1 1 6019CA05
P 10200 5600
F 0 "L2" V 10390 5600 50  0000 C CNN
F 1 "L" V 10299 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 6019D154
P 9800 5850
F 0 "C48" V 9700 5750 50  0000 C CNN
F 1 "1U" V 9700 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9800 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 6019D87D
P 10550 5850
F 0 "C49" V 10450 5750 50  0000 C CNN
F 1 "1U" V 10450 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5750
Wire Wire Line
	10350 5600 10550 5600
Wire Wire Line
	10550 5600 10550 5750
Wire Wire Line
	9800 5950 9800 6150
$Comp
L power:GND #PWR0102
U 1 1 601AE476
P 9800 6150
F 0 "#PWR0102" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5950 10550 6150
$Comp
L power:GND #PWR0103
U 1 1 601AEB18
P 10550 6150
F 0 "#PWR0103" H 10550 5900 50  0001 C CNN
F 1 "GND" H 10555 5977 50  0000 C CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
Text GLabel 10700 5600 2    50   Input ~ 0
LNA
Wire Wire Line
	10700 5600 10550 5600
Connection ~ 10550 5600
Wire Wire Line
	9200 5600 9800 5600
Connection ~ 9800 5600
Wire Wire Line
	9300 5700 9300 5900
$Comp
L power:GND #PWR0104
U 1 1 601C0D9D
P 9300 5900
F 0 "#PWR0104" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9305 5727 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5700 9200 5700
Wire Wire Line
	1750 4000 2050 4000
Wire Wire Line
	9550 2950 9550 3050
Wire Wire Line
	9800 3050 10200 3050
$Comp
L Device:C_Small C?
U 1 1 6021F86C
P 10200 3200
AR Path="/6021F86C" Ref="C?"  Part="1" 
AR Path="/5F8F7848/6021F86C" Ref="C?"  Part="1" 
AR Path="/60193AFA/6021F86C" Ref="C54"  Part="1" 
F 0 "C54" H 10292 3246 50  0000 L CNN
F 1 "10U" H 10292 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10200 3200 50  0001 C CNN
F 3 "~" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3050 9550 3050
Connection ~ 9800 3050
Connection ~ 9550 3050
Wire Wire Line
	9550 3050 9550 3350
Wire Notes Line
	11150 6450 11150 4950
Wire Notes Line
	11150 4950 8000 4950
Wire Notes Line
	8000 4950 8000 6450
Wire Notes Line
	8000 6450 11150 6450
Wire Notes Line
	11150 2400 11150 1200
Wire Notes Line
	11150 1200 8000 1200
Wire Notes Line
	8000 1200 8000 2400
Wire Notes Line
	8000 2400 11150 2400
Wire Wire Line
	6050 4050 6400 4050
Wire Wire Line
	6050 4150 6400 4150
Wire Wire Line
	6400 4250 6050 4250
Wire Wire Line
	6050 4350 6400 4350
Wire Wire Line
	6400 4450 6050 4450
Wire Wire Line
	6050 4550 6400 4550
NoConn ~ 6050 4650
NoConn ~ 6050 4850
Connection ~ 6450 4750
Wire Wire Line
	6450 4750 6850 4750
Wire Wire Line
	6050 4750 6450 4750
$Comp
L Device:C_Small C?
U 1 1 6031BD8C
P 6850 5050
AR Path="/6031BD8C" Ref="C?"  Part="1" 
AR Path="/5F8F7848/6031BD8C" Ref="C?"  Part="1" 
AR Path="/60193AFA/6031BD8C" Ref="C53"  Part="1" 
F 0 "C53" H 6942 5096 50  0000 L CNN
F 1 "0.1U" H 6942 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6031BD92
P 6850 5150
AR Path="/6031BD92" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/6031BD92" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/6031BD92" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6850 4900 50  0001 C CNN
F 1 "GND" V 6855 5022 50  0000 R CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 4750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 7050 4750
Wire Wire Line
	4050 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4000
Wire Wire Line
	3950 4050 4050 4050
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 3950 4050
Wire Wire Line
	2650 4000 3950 4000
Text GLabel 3750 3850 0    50   Input ~ 0
LNA
Wire Wire Line
	3750 3850 4050 3850
$Comp
L power:+3.3V #PWR?
U 1 1 6036C762
P 2900 3250
AR Path="/6036C762" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/6036C762" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/6036C762" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2900 3100 50  0001 C CNN
F 1 "+3.3V" H 2915 3423 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3350
Wire Wire Line
	3900 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3250
$Comp
L Device:C_Small C?
U 1 1 60375DBD
P 2900 3500
AR Path="/60375DBD" Ref="C?"  Part="1" 
AR Path="/5F8F7848/60375DBD" Ref="C?"  Part="1" 
AR Path="/60193AFA/60375DBD" Ref="C43"  Part="1" 
F 0 "C43" H 2992 3546 50  0000 L CNN
F 1 "0.1U" H 2992 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60375DC3
P 2900 3600
AR Path="/60375DC3" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/60375DC3" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/60375DC3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	4450 2850 4450 2600
Wire Wire Line
	4450 2600 4000 2600
Wire Wire Line
	4000 2600 4000 2700
$Comp
L power:GND #PWR?
U 1 1 603AB7AB
P 4000 2700
AR Path="/603AB7AB" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/603AB7AB" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/603AB7AB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6041CE9A
P 3650 4200
AR Path="/6041CE9A" Ref="C?"  Part="1" 
AR Path="/5F8F7848/6041CE9A" Ref="C?"  Part="1" 
AR Path="/60193AFA/6041CE9A" Ref="C44"  Part="1" 
F 0 "C44" V 3600 4000 50  0000 L CNN
F 1 "270P" V 3600 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4150
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	4050 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4300
Wire Wire Line
	3850 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4200
$Comp
L Device:C_Small C?
U 1 1 60430B34
P 3650 4400
AR Path="/60430B34" Ref="C?"  Part="1" 
AR Path="/5F8F7848/60430B34" Ref="C?"  Part="1" 
AR Path="/60193AFA/60430B34" Ref="C45"  Part="1" 
F 0 "C45" V 3600 4200 50  0000 L CNN
F 1 "270P" V 3600 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4350
Wire Wire Line
	3950 4350 4050 4350
Wire Wire Line
	4050 4450 3850 4450
Wire Wire Line
	3850 4450 3850 4500
Wire Wire Line
	3850 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4400
Wire Wire Line
	4050 4550 3300 4550
Text HLabel 3300 4550 0    50   Input ~ 0
ENABLE
NoConn ~ 4050 4650
NoConn ~ 4050 4750
$Comp
L Device:C_Small C?
U 1 1 6049BA95
P 3800 2300
AR Path="/6049BA95" Ref="C?"  Part="1" 
AR Path="/5F8F7848/6049BA95" Ref="C?"  Part="1" 
AR Path="/60193AFA/6049BA95" Ref="C46"  Part="1" 
F 0 "C46" H 3892 2346 50  0000 L CNN
F 1 "0.1U" H 3892 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4550 2500
Wire Wire Line
	4550 2500 4150 2500
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	3800 2200 3800 2050
$Comp
L power:GND #PWR?
U 1 1 604B0C7D
P 3800 2050
AR Path="/604B0C7D" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/604B0C7D" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/604B0C7D" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3800 1800 50  0001 C CNN
F 1 "GND" H 3805 1877 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 604B0FE2
P 4400 2150
F 0 "R19" V 4204 2150 50  0000 C CNN
F 1 "20K" V 4295 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604B1508
P 4400 2350
AR Path="/604B1508" Ref="C?"  Part="1" 
AR Path="/5F8F7848/604B1508" Ref="C?"  Part="1" 
AR Path="/60193AFA/604B1508" Ref="C47"  Part="1" 
F 0 "C47" V 4492 2396 50  0000 L CNN
F 1 "0.1U" V 4500 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 3800 2500
Wire Wire Line
	4650 2850 4650 2350
Wire Wire Line
	4650 2350 4500 2350
Wire Wire Line
	4500 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	4300 2150 4150 2150
Wire Wire Line
	4150 2150 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4750 2850 4750 1750
Wire Wire Line
	4750 1750 2950 1750
Wire Wire Line
	2500 1750 2500 1550
Wire Wire Line
	2500 1950 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2950 1950 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2500 1750
Text GLabel 4850 1450 1    50   Input ~ 0
ESPOSC_IN
Text GLabel 4950 1900 1    50   Input ~ 0
ESPOSC_OUT
Wire Wire Line
	4950 2850 4950 1900
$Comp
L power:+3.3V #PWR?
U 1 1 6059BEAA
P 5050 2250
AR Path="/6059BEAA" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/6059BEAA" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/6059BEAA" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5050 2100 50  0001 C CNN
F 1 "+3.3V" H 5065 2423 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2850
NoConn ~ 5150 2850
$Comp
L Device:R_Small R21
U 1 1 605B4FFA
P 5250 2450
F 0 "R21" V 5200 2600 50  0000 C CNN
F 1 "20K" V 5200 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2550 5250 2850
Wire Wire Line
	5250 2350 5250 1800
Text HLabel 5250 1800 1    50   Input ~ 0
UART_TX
Text HLabel 5350 1800 1    50   Input ~ 0
UART_RX
Wire Wire Line
	5350 1800 5350 2850
NoConn ~ 5450 2850
NoConn ~ 5550 2850
$Comp
L power:+3.3V #PWR?
U 1 1 60600CC2
P 5650 2550
AR Path="/60600CC2" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/60600CC2" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/60600CC2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5650 2400 50  0001 C CNN
F 1 "+3.3V" H 5665 2723 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2650
$Comp
L Device:C_Small C?
U 1 1 6060DCDD
P 6000 2900
AR Path="/6060DCDD" Ref="C?"  Part="1" 
AR Path="/5F8F7848/6060DCDD" Ref="C?"  Part="1" 
AR Path="/60193AFA/6060DCDD" Ref="C52"  Part="1" 
F 0 "C52" H 6092 2946 50  0000 L CNN
F 1 "0.1U" H 6092 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2900 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6060DCE3
P 6000 3000
AR Path="/6060DCE3" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/6060DCE3" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/6060DCE3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6000 2750 50  0001 C CNN
F 1 "GND" H 6005 2827 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2650
Wire Wire Line
	6000 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5650 2850
NoConn ~ 6050 3750
NoConn ~ 6050 3850
NoConn ~ 6050 3950
$Comp
L power:+3.3V #PWR?
U 1 1 60658E1E
P 5250 6400
AR Path="/60658E1E" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/60658E1E" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/60658E1E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5250 6250 50  0001 C CNN
F 1 "+3.3V" V 5265 6528 50  0000 L CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60658E25
P 5050 6700
AR Path="/60658E25" Ref="C?"  Part="1" 
AR Path="/5F8F7848/60658E25" Ref="C?"  Part="1" 
AR Path="/60193AFA/60658E25" Ref="C51"  Part="1" 
F 0 "C51" H 5142 6746 50  0000 L CNN
F 1 "0.1U" H 5142 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 6700 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60658E2B
P 5050 6800
AR Path="/60658E2B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F7848/60658E2B" Ref="#PWR?"  Part="1" 
AR Path="/60193AFA/60658E2B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5050 6550 50  0001 C CNN
F 1 "GND" V 5055 6672 50  0000 R CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6600 5050 6400
Wire Wire Line
	5050 6400 5250 6400
Wire Wire Line
	5050 5850 5050 6400
Connection ~ 5050 6400
NoConn ~ 4450 5850
NoConn ~ 4550 5850
NoConn ~ 4650 5850
NoConn ~ 4750 5850
NoConn ~ 4850 5850
NoConn ~ 4950 5850
NoConn ~ 5150 5850
NoConn ~ 5250 5850
NoConn ~ 5350 5850
NoConn ~ 5450 5850
NoConn ~ 5550 5850
NoConn ~ 4050 4850
Wire Wire Line
	4850 1450 4850 2850
$EndSCHEMATC
