EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regular_Use:STM32F730R8T6 IC?
U 1 1 5FDFE5D9
P 1550 2200
AR Path="/5FDFE5D9" Ref="IC?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5D9" Ref="IC2"  Part="1" 
F 0 "IC2" H 2500 1450 50  0000 L CNN
F 1 "STM32F730R8T6" H 2300 1350 50  0000 L CNN
F 2 "ASSETS:QFP50P1200X1200X160-64N" H 3500 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32F730R8T6.pdf" H 3500 2600 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High-performance and DSP with FPU, Arm Cortex-M7 MCU with 64 Kbytes of Flash memory, 216 MHz CPU, Art Accelerator, L1 cache, HW crypto,SDRAM" H 3500 2500 50  0001 L CNN "Description"
F 5 "1.6" H 3500 2400 50  0001 L CNN "Height"
F 6 "511-STM32F730R8T6" H 3500 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F730R8T6" H 3500 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3500 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F730R8T6" H 3500 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2200 1200 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5E0
P 1200 2200
AR Path="/5FDFE5E0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5E0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1200 2050 50  0001 C CNN
F 1 "+3.3V" V 1215 2328 50  0000 L CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4400 2050 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5E7
P 2050 4600
AR Path="/5FDFE5E7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5E7" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 4450 50  0001 C CNN
F 1 "+3.3V" V 2065 4728 50  0000 L CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE5ED
P 1950 4400
AR Path="/5FDFE5ED" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5ED" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1955 4227 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE5F4
P 3350 4600
AR Path="/5FDFE5F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5F4" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 3350 4450 50  0001 C CNN
F 1 "+3.3V" V 3365 4728 50  0000 L CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE5FA
P 3250 4400
AR Path="/5FDFE5FA" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE5FA" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3255 4227 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3900 2200
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE601
P 3900 2200
AR Path="/5FDFE601" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE601" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3900 2050 50  0001 C CNN
F 1 "+3.3V" V 3915 2328 50  0000 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE607
P 3700 2300
AR Path="/5FDFE607" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE607" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2300 3650 2300
Wire Wire Line
	1850 1500 1850 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE60F
P 1850 1250
AR Path="/5FDFE60F" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE60F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1850 1100 50  0001 C CNN
F 1 "+3.3V" V 1865 1378 50  0000 L CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE615
P 1950 1450
AR Path="/5FDFE615" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE615" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1955 1277 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1450 1950 1500
Wire Wire Line
	1550 2400 1200 2400
Text GLabel 1200 2400 0    50   Input ~ 0
OSC32_IN
Wire Wire Line
	1550 2500 1200 2500
Text GLabel 1200 2500 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	1550 2600 1200 2600
Text GLabel 1200 2600 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	1550 2700 1200 2700
Text GLabel 1200 2700 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1550 2300 1200 2300
Text GLabel 1200 2300 0    50   Input ~ 0
LED
Text GLabel 4050 2400 2    50   Input ~ 0
SWDIO
Text GLabel 3350 1350 1    50   Input ~ 0
SWCLK
Wire Wire Line
	3350 1350 3350 1500
Wire Wire Line
	4050 2400 3650 2400
Wire Wire Line
	1550 2800 1200 2800
Wire Wire Line
	1550 3400 1200 3400
$Comp
L power:+3.3V #PWR?
U 1 1 5FDFE62D
P 1200 3400
AR Path="/5FDFE62D" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE62D" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1200 3250 50  0001 C CNN
F 1 "+3.3V" V 1215 3528 50  0000 L CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE633
P 1400 3300
AR Path="/5FDFE633" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE633" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1400 3050 50  0001 C CNN
F 1 "GND" H 1405 3127 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3300 1550 3300
Text GLabel 4050 2500 2    50   Input ~ 0
D+
Wire Wire Line
	4050 2500 3650 2500
Text GLabel 4050 2600 2    50   Input ~ 0
D-
Wire Wire Line
	4050 2600 3650 2600
Wire Wire Line
	2150 4400 2150 4650
Wire Wire Line
	2250 4400 2250 4650
Wire Wire Line
	2350 4400 2350 4650
Wire Wire Line
	2450 4400 2450 4650
Wire Wire Line
	2750 4400 2750 4650
Wire Wire Line
	2850 4400 2850 4650
Wire Wire Line
	2950 4400 2950 4650
Wire Wire Line
	3050 4400 3050 4650
$Comp
L Device:C_Small Cin?
U 1 1 5FDFE65A
P 3000 5100
AR Path="/5FDFE65A" Ref="Cin?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE65A" Ref="Cin1"  Part="1" 
F 0 "Cin1" H 3092 5146 50  0000 L CNN
F 1 "2.2uF" H 3092 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFE660
P 2850 5100
AR Path="/5FDFE660" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/5FDFE660" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5100 2900 5100
Wire Wire Line
	3650 3600 3900 3600
Wire Wire Line
	3650 3500 3900 3500
Wire Wire Line
	3650 3400 3900 3400
Wire Wire Line
	3650 3300 3900 3300
Wire Wire Line
	3650 3200 3900 3200
Wire Wire Line
	3650 3100 3900 3100
Wire Wire Line
	3650 3000 3900 3000
Wire Wire Line
	3650 2900 3900 2900
Wire Wire Line
	3650 2800 3900 2800
Wire Wire Line
	3650 2700 3900 2700
Wire Wire Line
	3650 3700 3900 3700
Wire Wire Line
	3150 1500 3150 1250
Wire Wire Line
	3050 1500 3050 1250
Wire Wire Line
	2950 1500 2950 1250
Wire Wire Line
	2850 1500 2850 1250
Wire Wire Line
	2750 1500 2750 1250
Wire Wire Line
	2650 1500 2650 1250
Wire Wire Line
	2450 1500 2450 1250
Wire Wire Line
	2350 1500 2350 1250
Wire Wire Line
	1550 3500 1150 3500
Wire Wire Line
	1550 3600 1150 3600
Wire Wire Line
	1550 3700 1150 3700
Wire Wire Line
	1850 4400 1850 4600
Wire Wire Line
	3150 4400 3150 5100
Wire Wire Line
	3150 5100 3100 5100
Text HLabel 3900 3000 2    50   Input ~ 0
SD_D1
Text HLabel 3900 3100 2    50   Input ~ 0
SD_D0
Text HLabel 2850 1250 1    50   Input ~ 0
SD_CMD
Text HLabel 2950 1250 1    50   Input ~ 0
SD_CLK
Text HLabel 3050 1250 1    50   Input ~ 0
SD_D3
Text HLabel 3150 1250 1    50   Input ~ 0
SD_D2
Text HLabel 2350 1250 1    50   Input ~ 0
SDA
Text HLabel 2450 1250 1    50   Input ~ 0
SCL
Text HLabel 3900 3200 2    50   Input ~ 0
INT
Text HLabel 3900 3300 2    50   Input ~ 0
VSYNC
Text HLabel 3900 3400 2    50   Input ~ 0
HSYNC
Text HLabel 3900 3500 2    50   Input ~ 0
PLCK
Text HLabel 3900 3600 2    50   Input ~ 0
TRIG
Text HLabel 3900 3700 2    50   Input ~ 0
MCLK
Text HLabel 1150 3500 0    50   Input ~ 0
D0
Text HLabel 1150 3600 0    50   Input ~ 0
D1
Text HLabel 1150 3700 0    50   Input ~ 0
D2
Text HLabel 1850 4600 3    50   Input ~ 0
D3
Text HLabel 2150 4650 3    50   Input ~ 0
D4
Text HLabel 2250 4650 3    50   Input ~ 0
D5
Text HLabel 2350 4650 3    50   Input ~ 0
D6
Text HLabel 2450 4650 3    50   Input ~ 0
D7
Text HLabel 2750 1250 1    50   Input ~ 0
SCK
Text HLabel 2850 4650 3    50   Input ~ 0
MOSI
Text HLabel 2650 1250 1    50   Input ~ 0
MISO
Text HLabel 3050 4650 3    50   Input ~ 0
RESET
Text HLabel 2950 4650 3    50   Input ~ 0
BUSY
Text HLabel 2750 4650 3    50   Input ~ 0
NSS
$Comp
L Device:Crystal_GND23 Y?
U 1 1 60122096
P 2700 6250
AR Path="/5F9BCB9A/60122096" Ref="Y?"  Part="1" 
AR Path="/60122096" Ref="Y?"  Part="1" 
AR Path="/5FDBCCB2/60122096" Ref="Y2"  Part="1" 
F 0 "Y2" V 2850 6000 50  0000 L CNN
F 1 "Crystal_GND23" V 2900 6250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm" H 2700 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 6000 2700 6000
Wire Wire Line
	2700 6000 2700 6100
Wire Wire Line
	2150 6500 2700 6500
Wire Wire Line
	2700 6500 2700 6400
$Comp
L power:GND #PWR?
U 1 1 601220A0
P 2500 6250
AR Path="/5F9BCB9A/601220A0" Ref="#PWR?"  Part="1" 
AR Path="/601220A0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220A0" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 2500 6000 50  0001 C CNN
F 1 "GND" V 2505 6122 50  0000 R CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601220A6
P 2900 6250
AR Path="/5F9BCB9A/601220A6" Ref="#PWR?"  Part="1" 
AR Path="/601220A6" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220A6" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2900 6000 50  0001 C CNN
F 1 "GND" V 2905 6122 50  0000 R CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220AC
P 3200 6000
AR Path="/601220AC" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220AC" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220AC" Ref="C11"  Part="1" 
F 0 "C11" H 3108 5954 50  0000 R CNN
F 1 "1uf" H 3108 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 6000 50  0001 C CNN
F 3 "~" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220B2
P 3200 6500
AR Path="/601220B2" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220B2" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220B2" Ref="C12"  Part="1" 
F 0 "C12" H 3108 6454 50  0000 R CNN
F 1 "1uf" H 3108 6545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 6000 2700 6000
Connection ~ 2700 6000
Wire Wire Line
	3100 6500 2700 6500
Connection ~ 2700 6500
$Comp
L power:GND #PWR?
U 1 1 601220BC
P 3450 6000
AR Path="/5F9BCB9A/601220BC" Ref="#PWR?"  Part="1" 
AR Path="/601220BC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220BC" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3450 5750 50  0001 C CNN
F 1 "GND" V 3455 5872 50  0000 R CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0001 C CNN
	1    3450 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 6000 3300 6000
$Comp
L power:GND #PWR?
U 1 1 601220C3
P 3450 6500
AR Path="/5F9BCB9A/601220C3" Ref="#PWR?"  Part="1" 
AR Path="/601220C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220C3" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3450 6250 50  0001 C CNN
F 1 "GND" V 3455 6372 50  0000 R CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 6500 3300 6500
Text GLabel 2150 7000 0    50   Input ~ 0
OSC32_IN
Text GLabel 2150 7500 0    50   Input ~ 0
OSC32_OUT
Text GLabel 2150 6000 0    50   Input ~ 0
OSC_IN
Text GLabel 2150 6500 0    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal_GND23 Y?
U 1 1 601220CE
P 2700 7250
AR Path="/5F9BCB9A/601220CE" Ref="Y?"  Part="1" 
AR Path="/601220CE" Ref="Y?"  Part="1" 
AR Path="/5FDBCCB2/601220CE" Ref="Y3"  Part="1" 
F 0 "Y3" V 2850 7000 50  0000 L CNN
F 1 "Crystal_GND23" V 2900 7250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA406-4Pin_11.7x4.0mm" H 2700 7250 50  0001 C CNN
F 3 "~" H 2700 7250 50  0001 C CNN
	1    2700 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 7000 2700 7000
Wire Wire Line
	2700 7000 2700 7100
Wire Wire Line
	2150 7500 2700 7500
Wire Wire Line
	2700 7500 2700 7400
$Comp
L power:GND #PWR?
U 1 1 601220D8
P 2900 7250
AR Path="/5F9BCB9A/601220D8" Ref="#PWR?"  Part="1" 
AR Path="/601220D8" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220D8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2900 7000 50  0001 C CNN
F 1 "GND" V 2905 7122 50  0000 R CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220DE
P 3200 7000
AR Path="/601220DE" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220DE" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220DE" Ref="C13"  Part="1" 
F 0 "C13" H 3108 6954 50  0000 R CNN
F 1 "1uf" H 3108 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601220E4
P 3200 7500
AR Path="/601220E4" Ref="C?"  Part="1" 
AR Path="/5F9BCB9A/601220E4" Ref="C?"  Part="1" 
AR Path="/5FDBCCB2/601220E4" Ref="C14"  Part="1" 
F 0 "C14" H 3108 7454 50  0000 R CNN
F 1 "1uf" H 3108 7545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 7500 50  0001 C CNN
F 3 "~" H 3200 7500 50  0001 C CNN
	1    3200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 7000 2700 7000
Connection ~ 2700 7000
Wire Wire Line
	3100 7500 2700 7500
Connection ~ 2700 7500
$Comp
L power:GND #PWR?
U 1 1 601220EE
P 3450 7000
AR Path="/5F9BCB9A/601220EE" Ref="#PWR?"  Part="1" 
AR Path="/601220EE" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220EE" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3450 6750 50  0001 C CNN
F 1 "GND" V 3455 6872 50  0000 R CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 7000 3300 7000
$Comp
L power:GND #PWR?
U 1 1 601220F5
P 3450 7500
AR Path="/5F9BCB9A/601220F5" Ref="#PWR?"  Part="1" 
AR Path="/601220F5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220F5" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3450 7250 50  0001 C CNN
F 1 "GND" V 3455 7372 50  0000 R CNN
F 2 "" H 3450 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 7500 3300 7500
$Comp
L power:GND #PWR?
U 1 1 601220FC
P 2500 7250
AR Path="/5F9BCB9A/601220FC" Ref="#PWR?"  Part="1" 
AR Path="/601220FC" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/601220FC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2500 7000 50  0001 C CNN
F 1 "GND" V 2505 7122 50  0000 R CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6018B0C2
P 9650 5750
AR Path="/6018B0C2" Ref="J?"  Part="1" 
AR Path="/5FDBCCB2/6018B0C2" Ref="J16"  Part="1" 
F 0 "J16" H 9730 5742 50  0000 L CNN
F 1 "Conn_01x04" H 9730 5651 50  0000 L CNN
F 2 "ASSETS:SWD_PINS" H 9650 5750 50  0001 C CNN
F 3 "~" H 9650 5750 50  0001 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5950 9300 5950
Wire Wire Line
	9300 5950 9300 6200
$Comp
L power:GND #PWR?
U 1 1 6018B0CA
P 9300 6250
AR Path="/6018B0CA" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/6018B0CA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9300 6000 50  0001 C CNN
F 1 "GND" H 9305 6077 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6018B0D0
P 8050 5550
AR Path="/6018B0D0" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/6018B0D0" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 8050 5400 50  0001 C CNN
F 1 "VDD" H 8065 5723 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5650 8050 5550
$Comp
L Device:Fuse F?
U 1 1 6018B0D7
P 8950 5650
AR Path="/6018B0D7" Ref="F?"  Part="1" 
AR Path="/5FDBCCB2/6018B0D7" Ref="F1"  Part="1" 
F 0 "F1" V 8753 5650 50  0000 C CNN
F 1 "ERB-RD1R00X" V 8844 5650 50  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 8880 5650 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/AFA0000C7-1025982.pdf" H 8950 5650 50  0001 C CNN
	1    8950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5650 9450 5650
$Comp
L Diode:PMEG1030EJ D?
U 1 1 6018B0DE
P 8400 5650
AR Path="/6018B0DE" Ref="D?"  Part="1" 
AR Path="/5FDBCCB2/6018B0DE" Ref="D2"  Part="1" 
F 0 "D2" H 8400 5866 50  0000 C CNN
F 1 "PMEG1030EJ" H 8400 5775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 8400 5475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 8400 5650 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8800 5650
Wire Wire Line
	8250 5650 8050 5650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018B0E6
P 9050 6200
AR Path="/6018B0E6" Ref="#FLG?"  Part="1" 
AR Path="/5FDBCCB2/6018B0E6" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 9050 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 6373 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "~" H 9050 6200 50  0001 C CNN
	1    9050 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6200 9300 6200
Connection ~ 9300 6200
Wire Wire Line
	9300 6200 9300 6250
Wire Wire Line
	9450 5750 9100 5750
Text GLabel 9100 5750 0    50   Input ~ 0
SWDIO
Wire Wire Line
	9450 5850 9100 5850
Text GLabel 9100 5850 0    50   Input ~ 0
SWCLK
Text HLabel 3900 2900 2    50   Input ~ 0
ENABLE
Text HLabel 3900 2800 2    50   Input ~ 0
UART_RX
Text HLabel 3900 2700 2    50   Input ~ 0
UART_TX
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 607C3E19
P 6650 1850
F 0 "J3" H 6730 1892 50  0000 L CNN
F 1 "Conn_01x01" H 6730 1801 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Text GLabel 5450 1850 0    50   Input ~ 0
LED1
$Comp
L power:GND #PWR?
U 1 1 607CE269
P 5900 2050
AR Path="/5F9BCB9A/607CE269" Ref="#PWR?"  Part="1" 
AR Path="/607CE269" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607CE269" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5900 1800 50  0001 C CNN
F 1 "GND" V 5905 1922 50  0000 R CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2050 6450 2050
Text GLabel 5450 2300 0    50   Input ~ 0
LED2
$Comp
L power:GND #PWR?
U 1 1 607D40C5
P 5900 2500
AR Path="/5F9BCB9A/607D40C5" Ref="#PWR?"  Part="1" 
AR Path="/607D40C5" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607D40C5" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5900 2250 50  0001 C CNN
F 1 "GND" V 5905 2372 50  0000 R CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2500 6450 2500
Text GLabel 5450 2750 0    50   Input ~ 0
LED3
$Comp
L power:GND #PWR?
U 1 1 607D9227
P 5900 2950
AR Path="/5F9BCB9A/607D9227" Ref="#PWR?"  Part="1" 
AR Path="/607D9227" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607D9227" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5900 2700 50  0001 C CNN
F 1 "GND" V 5905 2822 50  0000 R CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2950 6450 2950
Text GLabel 5450 3450 0    50   Input ~ 0
LED1_1
Text GLabel 5450 3900 0    50   Input ~ 0
LED2_1
Text GLabel 5450 4350 0    50   Input ~ 0
LED3_1
$Comp
L power:+3.3V #PWR?
U 1 1 607F166E
P 2250 1050
AR Path="/607F166E" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/607F166E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2250 900 50  0001 C CNN
F 1 "+3.3V" V 2265 1178 50  0000 L CNN
F 2 "" H 2250 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2250 1050
Text GLabel 1200 2900 0    50   Input ~ 0
LED1
Text GLabel 1200 3000 0    50   Input ~ 0
LED2
Text GLabel 1200 3100 0    50   Input ~ 0
LED3
Wire Wire Line
	1200 2900 1550 2900
Wire Wire Line
	1200 3000 1550 3000
Wire Wire Line
	1200 3100 1550 3100
NoConn ~ 1550 3200
Text GLabel 2550 1150 1    50   Input ~ 0
LED1_1
Text GLabel 2150 1150 1    50   Input ~ 0
LED2_1
Text GLabel 2050 1150 1    50   Input ~ 0
LED3_1
Wire Wire Line
	2050 1500 2050 1150
Wire Wire Line
	2150 1500 2150 1150
Wire Wire Line
	2550 1150 2550 1500
NoConn ~ 3250 1500
NoConn ~ 2550 4400
NoConn ~ 2650 4400
$Comp
L Device:LED D1
U 1 1 60861997
P 6050 6700
F 0 "D1" H 6043 6445 50  0000 C CNN
F 1 "LED" H 6043 6536 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6050 6700 50  0001 C CNN
F 3 "~" H 6050 6700 50  0001 C CNN
	1    6050 6700
	-1   0    0    1   
$EndComp
Text GLabel 5300 6700 0    50   Input ~ 0
LED
$Comp
L Device:R_Small R?
U 1 1 60862CF3
P 5650 6700
AR Path="/60862CF3" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/60862CF3" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/60862CF3" Ref="R8"  Part="1" 
F 0 "R8" V 5450 6650 50  0000 L CNN
F 1 "100R" V 5550 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6700 5900 6700
Wire Wire Line
	5550 6700 5300 6700
Wire Wire Line
	6200 6700 6450 6700
Wire Wire Line
	6450 6700 6450 6850
$Comp
L power:GND #PWR058
U 1 1 60878059
P 6450 6850
F 0 "#PWR058" H 6450 6600 50  0001 C CNN
F 1 "GND" H 6455 6677 50  0000 C CNN
F 2 "" H 6450 6850 50  0001 C CNN
F 3 "" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60878AC2
P 6200 1850
AR Path="/60878AC2" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/60878AC2" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/60878AC2" Ref="R9"  Part="1" 
F 0 "R9" V 6000 1800 50  0000 L CNN
F 1 "100R" V 6100 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 1850 50  0001 C CNN
F 3 "~" H 6200 1850 50  0001 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608B97C8
P 6200 2300
AR Path="/608B97C8" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608B97C8" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608B97C8" Ref="R10"  Part="1" 
F 0 "R10" V 6000 2250 50  0000 L CNN
F 1 "100R" V 6100 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608B9B7F
P 6200 2750
AR Path="/608B9B7F" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608B9B7F" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608B9B7F" Ref="R11"  Part="1" 
F 0 "R11" V 6000 2700 50  0000 L CNN
F 1 "100R" V 6100 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1850 6100 1850
Wire Wire Line
	6300 1850 6450 1850
Wire Wire Line
	5450 2300 6100 2300
Wire Wire Line
	6300 2300 6450 2300
Wire Wire Line
	5450 2750 6100 2750
Wire Wire Line
	6300 2750 6450 2750
$Comp
L power:GND #PWR?
U 1 1 608FE1C3
P 5900 3650
AR Path="/5F9BCB9A/608FE1C3" Ref="#PWR?"  Part="1" 
AR Path="/608FE1C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1C3" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5900 3400 50  0001 C CNN
F 1 "GND" V 5905 3522 50  0000 R CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 3650 6450 3650
$Comp
L power:GND #PWR?
U 1 1 608FE1D7
P 5900 4100
AR Path="/5F9BCB9A/608FE1D7" Ref="#PWR?"  Part="1" 
AR Path="/608FE1D7" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1D7" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5900 3850 50  0001 C CNN
F 1 "GND" V 5905 3972 50  0000 R CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 4100 6450 4100
$Comp
L power:GND #PWR?
U 1 1 608FE1EB
P 5900 4550
AR Path="/5F9BCB9A/608FE1EB" Ref="#PWR?"  Part="1" 
AR Path="/608FE1EB" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/608FE1EB" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5900 4300 50  0001 C CNN
F 1 "GND" V 5905 4422 50  0000 R CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 4550 6450 4550
$Comp
L Device:R_Small R?
U 1 1 608FE1F2
P 6200 3450
AR Path="/608FE1F2" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1F2" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1F2" Ref="R12"  Part="1" 
F 0 "R12" V 6000 3400 50  0000 L CNN
F 1 "100R" V 6100 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608FE1F8
P 6200 3900
AR Path="/608FE1F8" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1F8" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1F8" Ref="R13"  Part="1" 
F 0 "R13" V 6000 3850 50  0000 L CNN
F 1 "100R" V 6100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608FE1FE
P 6200 4350
AR Path="/608FE1FE" Ref="R?"  Part="1" 
AR Path="/5F9BCB9A/608FE1FE" Ref="R?"  Part="1" 
AR Path="/5FDBCCB2/608FE1FE" Ref="R14"  Part="1" 
F 0 "R14" V 6000 4300 50  0000 L CNN
F 1 "100R" V 6100 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6200 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3450 6100 3450
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	5450 3900 6100 3900
Wire Wire Line
	6300 3900 6450 3900
Wire Wire Line
	5450 4350 6100 4350
Wire Wire Line
	6300 4350 6450 4350
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6099BA86
P 6650 2050
F 0 "J8" H 6730 2092 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2001 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6099BBFE
P 6650 2300
F 0 "J9" H 6730 2342 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2251 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6099BD46
P 6650 2500
F 0 "J10" H 6730 2542 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2451 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6099BFA7
P 6650 2750
F 0 "J11" H 6730 2792 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2701 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6099C124
P 6650 2950
F 0 "J12" H 6730 2992 50  0000 L CNN
F 1 "Conn_01x01" H 6730 2901 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 609A0B38
P 6650 3450
F 0 "J13" H 6730 3492 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3401 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 609A0B3E
P 6650 3650
F 0 "J14" H 6730 3692 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3601 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 609A0B44
P 6650 3900
F 0 "J15" H 6730 3942 50  0000 L CNN
F 1 "Conn_01x01" H 6730 3851 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 609A0B4A
P 6650 4100
F 0 "J19" H 6730 4142 50  0000 L CNN
F 1 "Conn_01x01" H 6730 4051 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 609A0B50
P 6650 4350
F 0 "J20" H 6730 4392 50  0000 L CNN
F 1 "Conn_01x01" H 6730 4301 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 609A0B56
P 6650 4550
F 0 "J21" H 6730 4592 50  0000 L CNN
F 1 "Conn_01x01" H 6730 4501 50  0000 L CNN
F 2 "ASSETS:2.54MM PIN" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A223C3
P 1200 2800
AR Path="/60A223C3" Ref="#PWR?"  Part="1" 
AR Path="/5FDBCCB2/60A223C3" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1200 2650 50  0001 C CNN
F 1 "+3.3V" V 1215 2928 50  0000 L CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
