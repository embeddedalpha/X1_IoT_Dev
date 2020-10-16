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
L Regular_Use:TPS7A2633DRVR IC1
U 1 1 5F8941AB
P 8600 2600
F 0 "IC1" H 9100 2865 50  0000 C CNN
F 1 "TPS7A2633DRVR" H 9100 2774 50  0000 C CNN
F 2 "ASSETS:TPS7A2633DRVR" H 9450 2700 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPS7A26" H 9450 2600 50  0001 L CNN
F 4 "18-V, Ultra-Low IQ, Low-Dropout Linear Voltage Regulator" H 9450 2500 50  0001 L CNN "Description"
F 5 "0.8" H 9450 2400 50  0001 L CNN "Height"
F 6 "595-TPS7A2633DRVR" H 9450 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7A2633DRVR?qs=OTrKUuiFdkZcobdYhR7qbQ%3D%3D" H 9450 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9450 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS7A2633DRVR" H 9450 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F8A3682
P 8400 2600
F 0 "R4" H 8150 2650 50  0000 L CNN
F 1 "R_Small" H 8050 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2400
Wire Wire Line
	8600 2400 8400 2400
Wire Wire Line
	8400 2400 8400 2500
Wire Wire Line
	8600 2750 8600 2800
Wire Wire Line
	8600 2800 8400 2800
Wire Wire Line
	8400 2800 8400 2700
$Comp
L Device:R_Small R3
U 1 1 5F8A5EB2
P 8000 2800
F 0 "R3" H 7750 2850 50  0000 L CNN
F 1 "R_Small" H 7650 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8200 2900
Wire Wire Line
	8200 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2900
Wire Wire Line
	8000 2700 8000 2400
Wire Wire Line
	8000 2400 8400 2400
Connection ~ 8400 2400
$Comp
L Device:C_Small C3
U 1 1 5F8A7790
P 7450 2600
F 0 "C3" H 7542 2646 50  0000 L CNN
F 1 "2.2uF" H 7542 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2400
Wire Wire Line
	7450 2400 8000 2400
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2300
$Comp
L power:+3.3V #PWR03
U 1 1 5F8AB92E
P 8000 2200
F 0 "#PWR03" H 8000 2050 50  0001 C CNN
F 1 "+3.3V" H 8015 2373 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F8ABA6F
P 7450 2900
F 0 "#PWR01" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7450 2700
$Comp
L Device:C_Small C4
U 1 1 5F8ACE4E
P 9950 2600
F 0 "C4" H 9858 2554 50  0000 R CNN
F 1 "2.2uF" H 9858 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2600 9600 2350
Wire Wire Line
	9600 2350 9950 2350
Wire Wire Line
	9950 2350 9950 2500
Wire Wire Line
	9600 2750 9800 2750
Wire Wire Line
	9800 2750 9800 2850
Wire Wire Line
	9800 2850 9950 2850
Wire Wire Line
	9950 2850 9950 2700
$Comp
L Device:R_Small R5
U 1 1 5F8AF413
P 8400 3150
F 0 "R5" H 8150 3200 50  0000 L CNN
F 1 "R_Small" H 8050 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 3000
Wire Wire Line
	8400 3050 8400 2800
Connection ~ 8400 2800
$Comp
L power:GND #PWR04
U 1 1 5F8B3779
P 8400 3350
F 0 "#PWR04" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3250
$Comp
L power:GND #PWR05
U 1 1 5F8B4DA3
P 9100 3300
F 0 "#PWR05" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3200
$Comp
L power:VDD #PWR09
U 1 1 5F8B5D23
P 9950 2200
F 0 "#PWR09" H 9950 2050 50  0001 C CNN
F 1 "VDD" H 9965 2373 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9950 2350
Connection ~ 9950 2350
$Comp
L Device:C_Small C6
U 1 1 5F8BBDCB
P 10400 2600
F 0 "C6" H 10308 2554 50  0000 R CNN
F 1 "2.2uF" H 10308 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 2600 50  0001 C CNN
F 3 "~" H 10400 2600 50  0001 C CNN
	1    10400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2500 10400 2350
Wire Wire Line
	10400 2700 10400 2900
Wire Wire Line
	10700 4400 10700 4300
Wire Wire Line
	10700 4700 10700 4600
Wire Notes Line
	11050 6450 11050 3700
Wire Notes Line
	11050 3700 7350 3700
Wire Notes Line
	7350 3700 7350 6450
Wire Notes Line
	7350 6450 11050 6450
Wire Notes Line
	11050 3600 11050 1750
Wire Notes Line
	11050 1750 7350 1750
Wire Notes Line
	7350 1750 7350 3600
Wire Notes Line
	7350 3600 11050 3600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8F3842
P 8350 2200
F 0 "#FLG01" H 8350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 2373 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2200 8350 2300
Wire Wire Line
	8350 2300 8000 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2300 8000 2200
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F8F63CF
P 10500 1050
F 0 "J2" H 10580 1042 50  0000 L CNN
F 1 "Conn_01x04" H 10580 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10500 1050 50  0001 C CNN
F 3 "~" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1250 10150 1250
Wire Wire Line
	10150 1250 10150 1400
$Comp
L power:GND #PWR06
U 1 1 5F8F9C45
P 10150 1450
F 0 "#PWR06" H 10150 1200 50  0001 C CNN
F 1 "GND" H 10155 1277 50  0000 C CNN
F 2 "" H 10150 1450 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5F8FB7C9
P 8900 850
F 0 "#PWR02" H 8900 700 50  0001 C CNN
F 1 "VDD" H 8915 1023 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 850 
$Comp
L Device:Fuse F1
U 1 1 5F9006E7
P 9800 950
F 0 "F1" V 9603 950 50  0000 C CNN
F 1 "ERB-RD1R00X" V 9694 950 50  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 9730 950 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/AFA0000C7-1025982.pdf" H 9800 950 50  0001 C CNN
	1    9800 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 950  10300 950 
Wire Notes Line
	11050 1700 11050 550 
Wire Notes Line
	11050 550  8750 550 
Wire Notes Line
	8750 550  8750 1700
Wire Notes Line
	8750 1700 11050 1700
$Comp
L Diode:PMEG1030EJ D1
U 1 1 5F918FBB
P 9250 950
F 0 "D1" H 9250 1166 50  0000 C CNN
F 1 "PMEG1030EJ" H 9250 1075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 9250 775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 950  9650 950 
Wire Wire Line
	9100 950  8900 950 
$Comp
L Diode:PMEG1030EJ D2
U 1 1 5F9263FC
P 9900 4300
F 0 "D2" V 9854 4379 50  0000 L CNN
F 1 "PMEG1030EJ" V 9900 3750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 9900 4125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG1030EH_EJ.pdf" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4050 9900 4050
Wire Wire Line
	9600 4000 9600 4050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8F159A
P 9600 4000
F 0 "#FLG02" H 9600 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4173 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8E103D
P 10500 4800
F 0 "#PWR010" H 10500 4550 50  0001 C CNN
F 1 "GND" H 10505 4627 50  0000 C CNN
F 2 "" H 10500 4800 50  0001 C CNN
F 3 "" H 10500 4800 50  0001 C CNN
	1    10500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4700 10700 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 10500 4800
Wire Wire Line
	10300 4700 10500 4700
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	10300 4400 10300 4300
Wire Wire Line
	9900 4050 9900 4000
Wire Wire Line
	10700 4300 10500 4300
$Comp
L Device:C_Small C7
U 1 1 5F8DA818
P 10700 4500
F 0 "C7" H 10608 4454 50  0000 R CNN
F 1 "2.2uF" H 10608 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10700 4500 50  0001 C CNN
F 3 "~" H 10700 4500 50  0001 C CNN
	1    10700 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F8D80E7
P 10300 4500
F 0 "C5" H 10208 4454 50  0000 R CNN
F 1 "2.2uF" H 10208 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8D7D0E
P 9850 6100
F 0 "#PWR07" H 9850 5850 50  0001 C CNN
F 1 "GND" H 9855 5927 50  0000 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Connection ~ 9850 6000
Wire Wire Line
	9650 6000 9850 6000
Wire Wire Line
	9850 5900 9850 6000
Connection ~ 9850 5900
Wire Wire Line
	9650 5900 9850 5900
Wire Wire Line
	9850 5800 9850 5900
Connection ~ 9850 5800
Wire Wire Line
	9650 5800 9850 5800
Wire Wire Line
	9850 5700 9850 5800
Connection ~ 9850 5700
Wire Wire Line
	9650 5700 9850 5700
Wire Wire Line
	9850 5600 9850 5700
Wire Wire Line
	9650 5600 9850 5600
Wire Wire Line
	9650 5300 9750 5300
Wire Wire Line
	9650 5100 9750 5100
$Comp
L power:VDD #PWR08
U 1 1 5F8D18BD
P 9900 4000
F 0 "#PWR08" H 9900 3850 50  0001 C CNN
F 1 "VDD" H 9915 4173 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4700
Connection ~ 9900 4800
Wire Wire Line
	9650 4800 9900 4800
Wire Wire Line
	9900 4700 9900 4600
Connection ~ 9900 4700
Wire Wire Line
	9650 4700 9900 4700
Wire Wire Line
	9650 4600 9900 4600
Wire Wire Line
	9900 4900 9900 4800
Wire Wire Line
	9650 4900 9900 4900
NoConn ~ 8250 5800
NoConn ~ 8250 5700
NoConn ~ 8250 5600
NoConn ~ 8250 5500
NoConn ~ 8250 5400
NoConn ~ 8250 5300
NoConn ~ 8250 4900
NoConn ~ 8250 4800
NoConn ~ 8250 4700
NoConn ~ 8250 4600
$Comp
L Regular_Use:USB_SMD_105450-0101 J1
U 1 1 5F8C88AC
P 8950 5300
F 0 "J1" H 8950 6267 50  0000 C CNN
F 1 "USB_SMD_105450-0101" H 8950 6176 50  0000 C CNN
F 2 "ASSETS:MOLEX_105450-0101" H 8950 5300 50  0001 L BNN
F 3 "None" H 8950 5300 50  0001 L BNN
F 4 "Molex" H 8950 5300 50  0001 L BNN "Field4"
F 5 "105450-0101" H 8950 5300 50  0001 L BNN "Field5"
F 6 "1.71 USD" H 8950 5300 50  0001 L BNN "Field6"
F 7 "USB Shielded I/O Receptacle; Type C; Right Angle; Surface Mount; Gold over Nickel" H 8950 5300 50  0001 L BNN "Field7"
F 8 "Good" H 8950 5300 50  0001 L BNN "Field8"
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9900 4150 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	10500 4300 10500 4050
Wire Wire Line
	10500 4050 9900 4050
Connection ~ 10500 4300
Wire Wire Line
	10500 4300 10300 4300
NoConn ~ 8250 5000
NoConn ~ 8250 5100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F956AE4
P 9900 1400
F 0 "#FLG03" H 9900 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1573 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10150 1400 10150 1450
Wire Wire Line
	9850 6000 9850 6100
Wire Wire Line
	9950 2350 10400 2350
Wire Wire Line
	9600 2900 10400 2900
$Comp
L Regular_Use:STM32F730R8T6 IC2
U 1 1 5F8A4052
P 1500 1900
F 0 "IC2" H 2450 1150 50  0000 L CNN
F 1 "STM32F730R8T6" H 2250 1050 50  0000 L CNN
F 2 "ASSETS:QFP50P1200X1200X160-64N" H 3450 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32F730R8T6.pdf" H 3450 2300 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU High-performance and DSP with FPU, Arm Cortex-M7 MCU with 64 Kbytes of Flash memory, 216 MHz CPU, Art Accelerator, L1 cache, HW crypto,SDRAM" H 3450 2200 50  0001 L CNN "Description"
F 5 "1.6" H 3450 2100 50  0001 L CNN "Height"
F 6 "511-STM32F730R8T6" H 3450 2000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-STM32F730R8T6" H 3450 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3450 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F730R8T6" H 3450 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1150 1900
$Comp
L power:+3.3V #PWR013
U 1 1 5F8AA8C6
P 1150 1900
F 0 "#PWR013" H 1150 1750 50  0001 C CNN
F 1 "+3.3V" V 1165 2028 50  0000 L CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4100 2000 4300
$Comp
L power:+3.3V #PWR022
U 1 1 5F8AF628
P 2000 4300
F 0 "#PWR022" H 2000 4150 50  0001 C CNN
F 1 "+3.3V" V 2015 4428 50  0000 L CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F8B1211
P 1900 4100
F 0 "#PWR021" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 4300
$Comp
L power:+3.3V #PWR026
U 1 1 5F8B43F1
P 3300 4300
F 0 "#PWR026" H 3300 4150 50  0001 C CNN
F 1 "+3.3V" V 3315 4428 50  0000 L CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F8B43F7
P 3200 4100
F 0 "#PWR025" H 3200 3850 50  0001 C CNN
F 1 "GND" H 3205 3927 50  0000 C CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3850 1900
$Comp
L power:+3.3V #PWR028
U 1 1 5F8B6E35
P 3850 1900
F 0 "#PWR028" H 3850 1750 50  0001 C CNN
F 1 "+3.3V" V 3865 2028 50  0000 L CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F8B6E3B
P 3650 2000
F 0 "#PWR027" H 3650 1750 50  0001 C CNN
F 1 "GND" H 3655 1827 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2000 3600 2000
Wire Wire Line
	1800 1200 1800 950 
$Comp
L power:+3.3V #PWR019
U 1 1 5F8B9C31
P 1800 950
F 0 "#PWR019" H 1800 800 50  0001 C CNN
F 1 "+3.3V" V 1815 1078 50  0000 L CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F8B9C37
P 1900 1150
F 0 "#PWR020" H 1900 900 50  0001 C CNN
F 1 "GND" H 1905 977 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1150 1900 1200
Text GLabel 10200 5100 2    50   Input ~ 0
D+
Text GLabel 10200 5200 2    50   Input ~ 0
D-
Wire Wire Line
	9650 5200 9850 5200
Wire Wire Line
	9750 5300 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 10200 5100
Wire Wire Line
	9850 5400 9850 5200
Wire Wire Line
	9650 5400 9850 5400
Connection ~ 9850 5200
Wire Wire Line
	9850 5200 10200 5200
Wire Wire Line
	1500 2100 1150 2100
Text GLabel 1150 2100 0    50   Input ~ 0
OSC32_IN
Wire Wire Line
	1500 2200 1150 2200
Text GLabel 1150 2200 0    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	1500 2300 1150 2300
Text GLabel 1150 2300 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	1500 2400 1150 2400
Text GLabel 1150 2400 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	1500 2000 1150 2000
Text GLabel 1150 2000 0    50   Input ~ 0
LED
Wire Wire Line
	10300 1050 10200 1050
Text GLabel 10200 1050 0    50   Input ~ 0
SWDIO
Wire Wire Line
	10300 1150 10200 1150
Text GLabel 10200 1150 0    50   Input ~ 0
SWCLK
Text GLabel 4000 2100 2    50   Input ~ 0
SWDIO
Text GLabel 3300 1050 1    50   Input ~ 0
SWCLK
Wire Wire Line
	3300 1050 3300 1200
Wire Wire Line
	4000 2100 3600 2100
Wire Wire Line
	1500 2500 1150 2500
Text GLabel 1150 2500 0    50   Input ~ 0
NRST
Wire Wire Line
	1500 3100 1150 3100
$Comp
L power:+3.3V #PWR014
U 1 1 5F8F3492
P 1150 3100
F 0 "#PWR014" H 1150 2950 50  0001 C CNN
F 1 "+3.3V" V 1165 3228 50  0000 L CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F8F3498
P 1350 3000
F 0 "#PWR017" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1355 2827 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3000 1500 3000
Text GLabel 4000 2200 2    50   Input ~ 0
D+
Wire Wire Line
	4000 2200 3600 2200
Text GLabel 4000 2300 2    50   Input ~ 0
D-
Wire Wire Line
	4000 2300 3600 2300
Wire Wire Line
	1500 2600 1150 2600
Text GLabel 1150 2600 0    50   Input ~ 0
PC0
Wire Wire Line
	1500 2700 1150 2700
Text GLabel 1150 2700 0    50   Input ~ 0
PC1
Wire Wire Line
	1500 2800 1150 2800
Text GLabel 1150 2800 0    50   Input ~ 0
PC2
Wire Wire Line
	1500 2900 1150 2900
Text GLabel 1150 2900 0    50   Input ~ 0
PC3
Wire Wire Line
	2100 4100 2100 4150
Text GLabel 2100 4150 3    50   Input ~ 0
PA4
Wire Wire Line
	2200 4100 2200 4150
Text GLabel 2200 4150 3    50   Input ~ 0
PA5
Wire Wire Line
	2300 4100 2300 4150
Text GLabel 2300 4150 3    50   Input ~ 0
PA6
Wire Wire Line
	2400 4100 2400 4150
Text GLabel 2400 4150 3    50   Input ~ 0
PA7
Wire Wire Line
	2500 4100 2500 4150
Text GLabel 2500 4150 3    50   Input ~ 0
PC4
Wire Wire Line
	2600 4100 2600 4150
Text GLabel 2600 4150 3    50   Input ~ 0
PB0
Wire Wire Line
	2700 4100 2700 4150
Text GLabel 2700 4150 3    50   Input ~ 0
PB1
Wire Wire Line
	2800 4100 2800 4150
Text GLabel 2800 4150 3    50   Input ~ 0
PB2
Wire Wire Line
	2900 4100 2900 4150
Text GLabel 2900 4150 3    50   Input ~ 0
PB10
Wire Wire Line
	3000 4100 3000 4150
Text GLabel 3000 4150 3    50   Input ~ 0
PB11
$Comp
L Device:C_Small Cin1
U 1 1 5F92047D
P 2950 4550
F 0 "Cin1" H 3042 4596 50  0000 L CNN
F 1 "2.2uF" H 3042 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F926164
P 2800 4550
F 0 "#PWR023" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4550 2850 4550
Wire Wire Line
	3600 3300 3850 3300
Text GLabel 3850 3300 2    50   Input ~ 0
PB13
Wire Wire Line
	3600 3200 3850 3200
Text GLabel 3850 3200 2    50   Input ~ 0
PB14
Wire Wire Line
	3600 3100 3850 3100
Text GLabel 3850 3100 2    50   Input ~ 0
PB15
Wire Wire Line
	3600 3000 3850 3000
Text GLabel 3850 3000 2    50   Input ~ 0
PC6
Wire Wire Line
	3600 2900 3850 2900
Text GLabel 3850 2900 2    50   Input ~ 0
PC7
Wire Wire Line
	3600 2800 3850 2800
Text GLabel 3850 2800 2    50   Input ~ 0
PC8
Wire Wire Line
	3600 2700 3850 2700
Text GLabel 3850 2700 2    50   Input ~ 0
PC9
Wire Wire Line
	3600 2600 3850 2600
Text GLabel 3850 2600 2    50   Input ~ 0
PA8
Wire Wire Line
	3600 2500 3850 2500
Text GLabel 3850 2500 2    50   Input ~ 0
PA9
Wire Wire Line
	3600 2400 3850 2400
Text GLabel 3850 2400 2    50   Input ~ 0
PA10
Wire Wire Line
	3600 3400 3850 3400
Text GLabel 3850 3400 2    50   Input ~ 0
PB12
Wire Wire Line
	3100 1200 3100 950 
Text GLabel 3100 950  1    50   Input ~ 0
PC10
Wire Wire Line
	3000 1200 3000 950 
Text GLabel 3000 950  1    50   Input ~ 0
PC11
Wire Wire Line
	2900 1200 2900 950 
Text GLabel 2900 950  1    50   Input ~ 0
PC12
Wire Wire Line
	2800 1200 2800 950 
Text GLabel 2800 950  1    50   Input ~ 0
PD2
Wire Wire Line
	2700 1200 2700 950 
Text GLabel 2700 950  1    50   Input ~ 0
PB3
Wire Wire Line
	2600 1200 2600 950 
Text GLabel 2600 950  1    50   Input ~ 0
PB4
Wire Wire Line
	2500 1200 2500 950 
Text GLabel 2500 950  1    50   Input ~ 0
PB5
Wire Wire Line
	2400 1200 2400 950 
Text GLabel 2400 950  1    50   Input ~ 0
PB6
Wire Wire Line
	2300 1200 2300 950 
Text GLabel 2300 950  1    50   Input ~ 0
PB7
Wire Wire Line
	2200 1200 2200 950 
Text GLabel 2200 950  1    50   Input ~ 0
BOOT0
Wire Wire Line
	3200 1200 3200 950 
Text GLabel 3200 950  1    50   Input ~ 0
PA15
Wire Notes Line
	4450 4900 4450 550 
Wire Notes Line
	4450 550  550  550 
Wire Notes Line
	550  550  550  4900
Wire Notes Line
	550  4900 4450 4900
Wire Wire Line
	2100 1200 2100 950 
Text GLabel 2100 950  1    50   Input ~ 0
PB8
Wire Wire Line
	2000 1200 2000 950 
Text GLabel 2000 950  1    50   Input ~ 0
PB9
Wire Wire Line
	1500 3200 1100 3200
Text GLabel 1100 3200 0    50   Input ~ 0
PA0
Wire Wire Line
	1500 3300 1100 3300
Text GLabel 1100 3300 0    50   Input ~ 0
PA1
Wire Wire Line
	1500 3400 1100 3400
Text GLabel 1100 3400 0    50   Input ~ 0
PA2
Wire Wire Line
	1800 4100 1800 4300
Text GLabel 1800 4300 3    50   Input ~ 0
PA3
$Comp
L Regular_Use:HM01B0 U1
U 1 1 5FA2B2F1
P 1500 6500
F 0 "U1" H 2750 7915 50  0000 C CNN
F 1 "HM01B0" H 2750 7824 50  0000 C CNN
F 2 "ASSETS:HM01B0" H 2750 7650 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/7/f/c/8/3/HM01B0-MNA-Datasheet.pdf" H 2750 7650 50  0001 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Text GLabel 5000 6450 2    50   Input ~ 0
SDA
Text GLabel 5000 6550 2    50   Input ~ 0
SCL
Wire Wire Line
	1000 6950 850  6950
Text GLabel 850  6950 0    50   Input ~ 0
D5
Wire Wire Line
	1000 7050 850  7050
Text GLabel 850  7050 0    50   Input ~ 0
D6
Wire Wire Line
	1000 6650 850  6650
Text GLabel 850  6650 0    50   Input ~ 0
D2
Wire Wire Line
	1000 6750 850  6750
Text GLabel 850  6750 0    50   Input ~ 0
D3
Wire Wire Line
	1000 7150 850  7150
Text GLabel 850  7150 0    50   Input ~ 0
D7
Wire Wire Line
	4600 7150 5000 7150
Text GLabel 5000 7150 2    50   Input ~ 0
MCLK
Wire Wire Line
	1000 6550 850  6550
Text GLabel 850  6550 0    50   Input ~ 0
D1
Wire Wire Line
	4600 6650 5000 6650
Text GLabel 5000 6650 2    50   Input ~ 0
INT
Wire Wire Line
	4600 6750 5000 6750
Text GLabel 5000 6750 2    50   Input ~ 0
VSYNC
Wire Wire Line
	4600 6850 5000 6850
Text GLabel 5000 6850 2    50   Input ~ 0
HSYNC
Wire Wire Line
	4600 6950 5000 6950
Text GLabel 5000 6950 2    50   Input ~ 0
PLCK
Wire Wire Line
	4600 7050 5000 7050
Text GLabel 5000 7050 2    50   Input ~ 0
TRIG
Wire Wire Line
	1000 6850 850  6850
Text GLabel 850  6850 0    50   Input ~ 0
D4
Wire Wire Line
	1000 6450 850  6450
Text GLabel 850  6450 0    50   Input ~ 0
D0
NoConn ~ 3250 5450
NoConn ~ 3250 5600
NoConn ~ 3250 5750
$Comp
L power:GND #PWR018
U 1 1 5FB291F9
P 2050 5850
F 0 "#PWR018" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2055 5677 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6050 2100 6050
Wire Wire Line
	2100 6050 2100 5900
Wire Wire Line
	2100 5900 2250 5900
$Comp
L Device:C_Small C1
U 1 1 5FB6AD57
P 1300 5250
F 0 "C1" H 1392 5296 50  0000 L CNN
F 1 "10U" H 1392 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB765D7
P 1200 5250
F 0 "#PWR011" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1205 5077 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB8C575
P 6150 6750
F 0 "H1" H 6250 6796 50  0000 L CNN
F 1 "MountingHole" H 6250 6705 50  0000 L CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "~" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB8DA73
P 6150 7000
F 0 "H2" H 6250 7046 50  0000 L CNN
F 1 "MountingHole" H 6250 6955 50  0000 L CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB8DBDB
P 6150 7250
F 0 "H3" H 6250 7296 50  0000 L CNN
F 1 "MountingHole" H 6250 7205 50  0000 L CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "~" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB8DE0B
P 6150 7500
F 0 "H4" H 6250 7546 50  0000 L CNN
F 1 "MountingHole" H 6250 7455 50  0000 L CNN
F 2 "" H 6150 7500 50  0001 C CNN
F 3 "~" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 7750 6900 6550
Wire Notes Line
	6900 6550 5950 6550
Wire Notes Line
	5950 6550 5950 7750
Wire Notes Line
	5950 7750 6900 7750
$Comp
L Device:R_Small R1
U 1 1 5FBAEADA
P 4800 6000
F 0 "R1" H 4600 6050 50  0000 L CNN
F 1 "4.7K" H 4550 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FBB9CFC
P 4900 6000
F 0 "R2" H 4700 6050 50  0000 L CNN
F 1 "4.7K" H 4650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5900 4800 5750
Wire Wire Line
	4900 5900 4900 5750
$Comp
L power:+2V8 #PWR016
U 1 1 5FBFD391
P 1600 5650
F 0 "#PWR016" H 1600 5500 50  0001 C CNN
F 1 "+2V8" V 1615 5778 50  0000 L CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	2000 5750 2250 5750
Wire Wire Line
	2250 5450 1850 5450
$Comp
L power:+1V8 #PWR015
U 1 1 5FC20D13
P 1750 5450
F 0 "#PWR015" H 1750 5300 50  0001 C CNN
F 1 "+1V8" V 1765 5578 50  0000 L CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5250 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5450 1750 5450
$Comp
L Device:C_Small C2
U 1 1 5FC3BE1D
P 950 5550
F 0 "C2" H 1042 5596 50  0000 L CNN
F 1 "10U" H 1042 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 5550 50  0001 C CNN
F 3 "~" H 950 5550 50  0001 C CNN
	1    950  5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC3BE23
P 850 5550
F 0 "#PWR012" H 850 5300 50  0001 C CNN
F 1 "GND" H 855 5377 50  0000 C CNN
F 2 "" H 850 5550 50  0001 C CNN
F 3 "" H 850 5550 50  0001 C CNN
	1    850  5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5750 4850 5750
$Comp
L power:+1V8 #PWR024
U 1 1 5FC8621E
P 4850 5650
F 0 "#PWR024" H 4850 5500 50  0001 C CNN
F 1 "+1V8" H 4865 5823 50  0000 C CNN
F 2 "" H 4850 5650 50  0001 C CNN
F 3 "" H 4850 5650 50  0001 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5650 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 4900 5750
Wire Notes Line
	8700 550  8700 1700
Wire Notes Line
	8700 1700 7350 1700
Wire Notes Line
	7350 1700 7350 550 
Wire Notes Line
	7350 550  8700 550 
$Comp
L Device:R_Small R?
U 1 1 5FCEAB9F
P 8450 900
F 0 "R?" H 8200 950 50  0000 L CNN
F 1 "R_Small" H 8100 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 900 50  0001 C CNN
F 3 "~" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FCEB26F
P 8450 1300
F 0 "R?" H 8200 1350 50  0000 L CNN
F 1 "R_Small" H 8100 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8450 1300 50  0001 C CNN
F 3 "~" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1200 8450 1100
Wire Wire Line
	8450 1100 8350 1100
Connection ~ 8450 1100
Wire Wire Line
	8450 1100 8450 1000
$Comp
L power:+1V8 #PWR?
U 1 1 5FD04843
P 8350 1100
F 0 "#PWR?" H 8350 950 50  0001 C CNN
F 1 "+1V8" V 8365 1228 50  0000 L CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD0553C
P 8450 1450
F 0 "#PWR?" H 8450 1200 50  0001 C CNN
F 1 "GND" H 8455 1277 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1400
$Comp
L power:VDD #PWR?
U 1 1 5FD12203
P 8450 800
F 0 "#PWR?" H 8450 650 50  0001 C CNN
F 1 "VDD" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD142D4
P 7900 900
F 0 "R?" H 7650 950 50  0000 L CNN
F 1 "R_Small" H 7550 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FD142DA
P 7900 1300
F 0 "R?" H 7650 1350 50  0000 L CNN
F 1 "R_Small" H 7550 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 7900 1100
Wire Wire Line
	7900 1100 7750 1100
Connection ~ 7900 1100
Wire Wire Line
	7900 1100 7900 1000
$Comp
L power:GND #PWR?
U 1 1 5FD142EA
P 7900 1450
F 0 "#PWR?" H 7900 1200 50  0001 C CNN
F 1 "GND" H 7905 1277 50  0000 C CNN
F 2 "" H 7900 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1450 7900 1400
$Comp
L power:VDD #PWR?
U 1 1 5FD142F1
P 7900 800
F 0 "#PWR?" H 7900 650 50  0001 C CNN
F 1 "VDD" H 7915 973 50  0000 C CNN
F 2 "" H 7900 800 50  0001 C CNN
F 3 "" H 7900 800 50  0001 C CNN
	1    7900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5FD3A3F9
P 7750 1100
F 0 "#PWR?" H 7750 950 50  0001 C CNN
F 1 "+2V8" V 7765 1228 50  0000 L CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	0    -1   -1   0   
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 5FD3CA52
P 1400 6750
F 0 "U?" H 1400 6700 50  0000 C CNN
F 1 "TXS0108EPW" H 1750 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1400 6000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 1400 6650 50  0001 C CNN
	1    1400 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FD53121
P 1500 6000
F 0 "#PWR?" H 1500 5850 50  0001 C CNN
F 1 "+1V8" H 1515 6173 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1500 6050
$Comp
L power:+3.3V #PWR?
U 1 1 5FD60418
P 1300 6000
F 0 "#PWR?" H 1300 5850 50  0001 C CNN
F 1 "+3.3V" H 1315 6173 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6000 1300 6050
Wire Wire Line
	1800 7150 1900 7150
Wire Wire Line
	1900 7150 1900 7250
Wire Wire Line
	1900 7250 2250 7250
Wire Wire Line
	1800 7050 1900 7050
Wire Wire Line
	1900 7050 1900 7100
Wire Wire Line
	1900 7100 2250 7100
Wire Wire Line
	1800 6950 2250 6950
Wire Wire Line
	1800 6850 2150 6850
Wire Wire Line
	2150 6850 2150 6800
Wire Wire Line
	2150 6800 2250 6800
Wire Wire Line
	1800 6750 2100 6750
Wire Wire Line
	2100 6750 2100 6650
Wire Wire Line
	2100 6650 2250 6650
Wire Wire Line
	1800 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6500
Wire Wire Line
	2050 6500 2250 6500
Wire Wire Line
	1800 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6350
Wire Wire Line
	2000 6350 2250 6350
Wire Wire Line
	1800 6450 1950 6450
Wire Wire Line
	1950 6450 1950 6250
Wire Wire Line
	1950 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6200
Wire Wire Line
	2150 6200 2250 6200
$Comp
L Device:R_Small R?
U 1 1 5FF42F43
P 1800 6150
F 0 "R?" H 1600 6200 50  0000 L CNN
F 1 "4.7K" H 1550 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6250 1800 6350
$Comp
L power:GND #PWR?
U 1 1 5FF6521F
P 1400 7450
F 0 "#PWR?" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1850 5250
Wire Wire Line
	1900 5650 1900 5700
Wire Wire Line
	1900 5700 2000 5700
Wire Wire Line
	1600 5650 1750 5650
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2000 5750
Wire Wire Line
	1750 5550 1750 5650
Wire Wire Line
	1050 5550 1750 5550
Connection ~ 1750 5650
Wire Wire Line
	1750 5650 1900 5650
$Comp
L Logic_LevelTranslator:TXS0108EPW U?
U 1 1 6002B8A5
P 4200 6750
F 0 "U?" H 4200 6700 50  0000 C CNN
F 1 "TXS0108EPW" H 4550 6100 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4200 6000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4200 6650 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3500 7250
Wire Wire Line
	3500 7250 3500 7150
Wire Wire Line
	3500 7150 3800 7150
Wire Wire Line
	3250 7100 3450 7100
Wire Wire Line
	3450 7100 3450 7050
Wire Wire Line
	3450 7050 3800 7050
Wire Wire Line
	3250 6950 3800 6950
Wire Wire Line
	3250 6800 3350 6800
Wire Wire Line
	3350 6800 3350 6850
Wire Wire Line
	3350 6850 3800 6850
Wire Wire Line
	3250 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6750
Wire Wire Line
	3300 6750 3800 6750
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6650
Wire Wire Line
	3350 6650 3800 6650
Wire Wire Line
	3800 6550 3400 6550
Wire Wire Line
	3400 6200 3250 6200
Wire Wire Line
	3800 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6050
Wire Wire Line
	3450 6050 3250 6050
$Comp
L Device:R_Small R?
U 1 1 6016E139
P 3650 6100
F 0 "R?" H 3450 6150 50  0000 L CNN
F 1 "4.7K" H 3400 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3650 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6016EAE5
P 4100 5650
F 0 "#PWR?" H 4100 5500 50  0001 C CNN
F 1 "+1V8" H 4115 5823 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5850
$Comp
L power:+3.3V #PWR?
U 1 1 60184209
P 4300 5850
F 0 "#PWR?" H 4300 5700 50  0001 C CNN
F 1 "+3.3V" H 4315 6023 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4300 6050
Wire Wire Line
	3800 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6200
Wire Wire Line
	3650 6000 3650 5850
Wire Wire Line
	3650 5850 4100 5850
Connection ~ 4100 5850
Wire Wire Line
	4100 5850 4100 6050
Wire Wire Line
	2050 5850 2100 5850
Wire Wire Line
	2100 5850 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	1800 6050 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	3400 6200 3400 6550
Wire Wire Line
	4600 6450 4800 6450
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4800 6100 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 5000 6450
Wire Wire Line
	4900 6100 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6550 5000 6550
$Comp
L power:GND #PWR?
U 1 1 60387325
P 4200 7450
F 0 "#PWR?" H 4200 7200 50  0001 C CNN
F 1 "GND" H 4205 7277 50  0000 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3100 4550
Wire Wire Line
	3100 4550 3050 4550
Wire Notes Line
	550  4950 550  7750
Wire Notes Line
	550  7750 5450 7750
Wire Notes Line
	5450 7750 5450 4950
Wire Notes Line
	550  4950 5450 4950
$EndSCHEMATC
