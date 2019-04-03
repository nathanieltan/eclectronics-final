EESchema Schematic File Version 4
EELAYER 26 0
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
L tama-sym:USB_B_Micro J?
U 1 1 5CA5334E
P 900 1200
F 0 "J?" H 955 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 955 1576 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L tama-sym:MCP7381 U?
U 1 1 5CA53463
P 3100 1500
F 0 "U?" H 3100 2078 50  0000 C CNN
F 1 "MCP7381" H 3100 1987 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L tama-sym:MCP1700 U?
U 1 1 5CA534FC
P 8300 1100
F 0 "U?" H 8300 1342 50  0000 C CNN
F 1 "MCP1700" H 8300 1251 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L tama-sym:TPS2113APWR U?
U 1 1 5CA54010
P 6200 1400
F 0 "U?" H 6200 1987 60  0000 C CNN
F 1 "TPS2113APWR" H 6200 1881 60  0000 C CNN
F 2 "" H 6200 1550 60  0001 C CNN
F 3 "" H 6200 1550 60  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 3100 1000
Wire Wire Line
	3100 1000 3100 1100
$Comp
L Device:R R?
U 1 1 5CA540F9
P 2550 1650
F 0 "R?" H 2620 1696 50  0000 L CNN
F 1 "R" H 2620 1605 50  0000 L CNN
F 2 "" V 2480 1650 50  0001 C CNN
F 3 "~" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2550 1500
Wire Wire Line
	2550 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1700
$Comp
L power:GND #PWR?
U 1 1 5CA5416D
P 3100 1900
F 0 "#PWR?" H 3100 1650 50  0001 C CNN
F 1 "GND" H 3105 1727 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1900
Connection ~ 3100 1800
$Comp
L Device:R R?
U 1 1 5CA54297
P 5350 1150
F 0 "R?" H 5420 1196 50  0000 L CNN
F 1 "20k" H 5420 1105 50  0000 L CNN
F 2 "" V 5280 1150 50  0001 C CNN
F 3 "~" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA542EF
P 5050 1300
F 0 "R?" V 4843 1300 50  0000 C CNN
F 1 "10k" V 4934 1300 50  0000 C CNN
F 2 "" V 4980 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1000 5350 1000
Wire Wire Line
	5600 1000 5600 1100
Connection ~ 3100 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 5600 1000
Wire Wire Line
	5200 1300 5350 1300
Wire Wire Line
	5350 1300 5600 1300
Connection ~ 5350 1300
$Comp
L power:GND #PWR?
U 1 1 5CA54522
P 4900 1350
F 0 "#PWR?" H 4900 1100 50  0001 C CNN
F 1 "GND" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4900 1350
Wire Wire Line
	3500 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 1500 5600 1500
$Comp
L Device:R R?
U 1 1 5CA547BD
P 5500 1850
F 0 "R?" H 5570 1896 50  0000 L CNN
F 1 "1k" H 5570 1805 50  0000 L CNN
F 2 "" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA547F9
P 5500 2050
F 0 "#PWR?" H 5500 1800 50  0001 C CNN
F 1 "GND" H 5505 1877 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	6800 1100 8000 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5CA54DF5
P 9100 1100
F 0 "#PWR?" H 9100 950 50  0001 C CNN
F 1 "+3.3V" H 9115 1273 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1100 9100 1100
$Comp
L power:GND #PWR?
U 1 1 5CA54F65
P 8300 1450
F 0 "#PWR?" H 8300 1200 50  0001 C CNN
F 1 "GND" H 8305 1277 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 8300 1450
$Comp
L tama-sym:FT232RQ U?
U 1 1 5CA563EE
P 3150 3750
F 0 "U?" H 3150 5315 50  0000 C CNN
F 1 "FT232RQ" H 3150 5224 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA56432
P 900 1650
F 0 "#PWR?" H 900 1400 50  0001 C CNN
F 1 "GND" H 905 1477 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  1650
NoConn ~ 800  1600
NoConn ~ 1200 1400
Wire Wire Line
	1200 1300 1250 1300
Wire Wire Line
	1250 1300 1250 3050
Wire Wire Line
	1250 3050 2050 3050
Wire Wire Line
	1350 3250 1350 1200
Wire Wire Line
	1350 1200 1200 1200
Wire Wire Line
	1350 3250 2050 3250
$Comp
L tama-sym:C C?
U 1 1 5CA576FF
P 1800 2450
F 0 "C?" V 1548 2450 50  0000 C CNN
F 1 "0.1uF" V 1639 2450 50  0000 C CNN
F 2 "" H 1838 2300 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	0    1    1    0   
$EndComp
$Comp
L tama-sym:C C?
U 1 1 5CA577C4
P 1800 2850
F 0 "C?" V 1548 2850 50  0000 C CNN
F 1 "0.1uF" V 1639 2850 50  0000 C CNN
F 2 "" H 1838 2700 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA577F6
P 1500 2850
F 0 "#PWR?" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA57A3D
P 2000 2400
F 0 "#PWR?" H 2000 2250 50  0001 C CNN
F 1 "+3.3V" H 2015 2573 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA57C4D
P 2000 2800
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "+3.3V" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 2000 2450
Wire Wire Line
	2000 2400 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2000 2450 2050 2450
Wire Wire Line
	2000 2800 2000 2850
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	1950 2850 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	1650 2450 1500 2450
Wire Wire Line
	1500 2450 1500 2850
Wire Wire Line
	1500 2850 1650 2850
Connection ~ 1500 2850
NoConn ~ 2050 3450
NoConn ~ 2050 3650
NoConn ~ 2050 3850
NoConn ~ 2050 4050
NoConn ~ 2050 4250
NoConn ~ 2050 4450
NoConn ~ 2050 4650
NoConn ~ 2050 4850
NoConn ~ 4250 5050
NoConn ~ 4250 4850
NoConn ~ 4250 4650
NoConn ~ 4250 2850
NoConn ~ 4250 3050
NoConn ~ 4250 3450
NoConn ~ 4250 3650
NoConn ~ 4250 3850
NoConn ~ 4250 4050
$Comp
L tama-sym:C C?
U 1 1 5CA6037C
P 1850 5200
F 0 "C?" H 1735 5154 50  0000 R CNN
F 1 "0.1uF" H 1735 5245 50  0000 R CNN
F 2 "" H 1888 5050 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA603DB
P 1650 5050
F 0 "#PWR?" H 1650 4900 50  0001 C CNN
F 1 "+3.3V" H 1665 5223 50  0000 C CNN
F 2 "" H 1650 5050 50  0001 C CNN
F 3 "" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 1850 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 1650 5050
$Comp
L power:GND #PWR?
U 1 1 5CA60A74
P 1850 5450
F 0 "#PWR?" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1855 5277 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1850 5450
$Comp
L power:GND #PWR?
U 1 1 5CA61212
P 2650 5350
F 0 "#PWR?" H 2650 5100 50  0001 C CNN
F 1 "GND" H 2655 5177 50  0000 C CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "" H 2650 5350 50  0001 C CNN
	1    2650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA61235
P 2850 5350
F 0 "#PWR?" H 2850 5100 50  0001 C CNN
F 1 "GND" H 2855 5177 50  0000 C CNN
F 2 "" H 2850 5350 50  0001 C CNN
F 3 "" H 2850 5350 50  0001 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA61258
P 3050 5350
F 0 "#PWR?" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6127B
P 3250 5350
F 0 "#PWR?" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6129E
P 3450 5350
F 0 "#PWR?" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA612C1
P 3650 5350
F 0 "#PWR?" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3655 5177 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L tama-sym:LED_ALT D?
U 1 1 5CA66415
P 4550 3500
F 0 "D?" V 4588 3383 50  0000 R CNN
F 1 "RX" V 4497 3383 50  0000 R CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
$Comp
L tama-sym:LED_ALT D?
U 1 1 5CA6654A
P 4900 3500
F 0 "D?" V 4938 3382 50  0000 R CNN
F 1 "TX" V 4847 3382 50  0000 R CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA6658A
P 4550 3900
F 0 "R?" H 4620 3946 50  0000 L CNN
F 1 "1k" H 4620 3855 50  0000 L CNN
F 2 "" V 4480 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA665DA
P 4900 3900
F 0 "R?" H 4970 3946 50  0000 L CNN
F 1 "1k" H 4970 3855 50  0000 L CNN
F 2 "" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA6661C
P 4550 3300
F 0 "#PWR?" H 4550 3150 50  0001 C CNN
F 1 "+3.3V" H 4565 3473 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA66647
P 4900 3300
F 0 "#PWR?" H 4900 3150 50  0001 C CNN
F 1 "+3.3V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3350
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4900 3650 4900 3750
Wire Wire Line
	4550 4050 4550 4250
Wire Wire Line
	4550 4250 4250 4250
Wire Wire Line
	4900 4050 4900 4450
Wire Wire Line
	4900 4450 4250 4450
$EndSCHEMATC
