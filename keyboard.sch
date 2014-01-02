EESchema Schematic File Version 2  date 1/1/2014 8:23:56 PM
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:device
LIBS:conn
LIBS:usb_ports
LIBS:mechanical
LIBS:mcp23018
LIBS:component
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "4x5 keypad"
Date "2 jan 2014"
Rev "0.12.2"
Comp "regack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 4050 0    50   ~ 0
SCK
Text Label 5450 3950 0    50   ~ 0
MOSI
Text Label 5450 3850 0    50   ~ 0
MISO
Entry Wire Line
	5300 4150 5400 4050
Entry Wire Line
	5300 4050 5400 3950
Entry Wire Line
	5300 3950 5400 3850
Entry Wire Line
	5200 1400 5300 1500
$Comp
L VCC #PWR01
U 1 1 4F085452
P 2600 5450
F 0 "#PWR01" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F08534F
P 1500 5450
F 0 "#PWR02" H 1500 5550 30  0001 C CNN
F 1 "VCC" H 1500 5550 30  0000 C CNN
F 2 "" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 5950
$Comp
L USBMINI_B05 J1
U 1 1 4F08252F
P 1150 5850
F 0 "J1" H 1075 6150 60  0000 C CNN
F 1 "USB MINI-B" H 1100 5500 60  0001 C CNN
F 2 "" H 1150 5850 60  0001 C CNN
F 3 "" H 1150 5850 60  0001 C CNN
F 4 "Molex 67503-1020" H 1150 5850 60  0001 C CNN "Product"
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR03" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F081769
P 1900 4450
F 0 "#PWR04" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L ASX4 X1
U 1 1 4F081730
P 2000 4000
F 0 "X1" H 2000 3800 60  0000 C CNN
F 1 "7M-16.000MAAJ-T" H 2000 4200 60  0000 C CNN
F 2 "" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "7M-16.000MAAJ-T" H 2000 4000 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=7M-16.000MAAJ-Tvirtualkey57230000virtualkey717-7M-16.000MAAJ-T" H 2000 4000 60  0001 C CNN "URL"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4ED6BD35
P 4700 1050
F 0 "#PWR05" H 4700 1150 30  0001 C CNN
F 1 "VCC" H 4700 1150 30  0000 C CNN
F 2 "" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4ED6BD03
P 4700 1850
F 0 "#PWR06" H 4700 1850 30  0001 C CNN
F 1 "GND" H 4700 1780 30  0001 C CNN
F 2 "" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 3200 1500 0    50   ~ 0
~RES~
Text Label 4950 1400 0    50   ~ 0
MOSI
Text Label 3200 1400 0    50   ~ 0
SCK
Text Label 3200 1300 0    50   ~ 0
MISO
Entry Wire Line
	3000 1300 3100 1400
Entry Wire Line
	3000 1200 3100 1300
$Comp
L GND #PWR07
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR07" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR08" H 2550 850 30  0001 C CNN
F 1 "VCC" H 2550 850 30  0000 C CNN
F 2 "" H 2550 750 60  0001 C CNN
F 3 "" H 2550 750 60  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4ED6BA73
P 2550 1100
F 0 "R5" V 2630 1100 50  0000 C CNN
F 1 "10kΩ" V 2550 1100 50  0000 C CNN
F 2 "0805" H 2550 1100 60  0001 C CNN
F 3 "" H 2900 6150 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 2900 6150 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 2550 1100 60  0001 C CNN "URL"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR09" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR010" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR011" H 2350 7350 30  0001 C CNN
F 1 "GND" H 2350 7280 30  0001 C CNN
F 2 "" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4ED6A5CC
P 2350 6950
F 0 "C3" H 2400 7050 50  0000 L CNN
F 1 "1uF" H 2400 6850 50  0000 L CNN
F 2 "0805" H 2350 6950 60  0001 C CNN
F 3 "" H 2350 6950 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 2350 6950 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 2350 6950 60  0001 C CNN "URL"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4ED6A418
P 1500 6250
F 0 "#PWR012" H 1500 6250 30  0001 C CNN
F 1 "GND" H 1500 6180 30  0001 C CNN
F 2 "" H 1500 6250 60  0001 C CNN
F 3 "" H 1500 6250 60  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4ED6A3B0
P 1950 5750
F 0 "R1" V 1850 5650 50  0000 C CNN
F 1 "22Ω" V 1950 5750 50  0000 C CNN
F 2 "0805" H 1950 5750 60  0001 C CNN
F 3 "" H 1950 5750 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR013" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR014" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR015" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR016" H 3950 2350 30  0001 C CNN
F 1 "VCC" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Text Label 4950 4050 0    50   ~ 0
SCK
Text Label 4950 3950 0    50   ~ 0
MOSI
Text Label 4950 3850 0    50   ~ 0
MISO
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 4050 5300 4150
$Comp
L GND #PWR017
U 1 1 4EB2CF09
P 1100 1900
F 0 "#PWR017" H 1100 1900 30  0001 C CNN
F 1 "GND" H 1100 1830 30  0001 C CNN
F 2 "" H 1100 1900 60  0001 C CNN
F 3 "" H 1100 1900 60  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 4EB2CED6
P 1100 750
F 0 "#PWR018" H 1100 850 30  0001 C CNN
F 1 "VCC" H 1100 850 30  0000 C CNN
F 2 "" H 1100 750 60  0001 C CNN
F 3 "" H 1100 750 60  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C4" H 1150 1400 50  0000 L CNN
F 1 "0.1uF" H 1150 1200 50  0000 L CNN
F 2 "0805" H 1100 1300 60  0001 C CNN
F 3 "" H 1100 1300 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1100 1300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1100 1300 60  0001 C CNN "URL"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR019" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR020" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR021" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR022" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR023" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR024" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR025" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E99B63E
P 1550 4350
F 0 "C1" H 1600 4450 50  0000 L CNN
F 1 "22pF" H 1600 4250 50  0000 L CNN
F 2 "0804" H 1550 4350 60  0001 C CNN
F 3 "" H 1550 4350 60  0001 C CNN
F 4 "VJ0805A220GXXCW1BC" H 1550 4350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805A220GXXCW1BCvirtualkey61340000virtualkey77-VJ0805A220GXXCBC" H 1550 4350 60  0001 C CNN "URL"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 IC1
U 1 1 4E9998BD
P 3750 4900
F 0 "IC1" H 2950 6730 50  0000 L BNN
F 1 "ATMEGA32U4" H 4000 3000 50  0000 L BNN
F 2 "TQFP44" H 4250 2925 50  0001 C CNN
F 3 "" H 3750 4900 60  0001 C CNN
F 4 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=ATMEGA32U4-AUvirtualkey55650000virtualkey556-ATMEGA32U4-AU" H 3750 4900 60  0001 C CNN "URL"
	1    3750 4900
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6100 4050 6200 4150
Entry Wire Line
	6100 4950 6200 5050
Entry Wire Line
	6100 5050 6200 5150
Entry Wire Line
	6100 5150 6200 5250
Entry Wire Line
	6100 5250 6200 5350
Entry Wire Line
	6100 5350 6200 5450
Entry Wire Line
	6100 5650 6200 5750
Entry Wire Line
	6100 6250 6200 6350
Entry Wire Line
	6100 6350 6200 6450
$Comp
L DTSM-6 S0
U 1 1 50440A9A
P 1250 3200
F 0 "S0" V 1050 3000 50  0000 L BNN
F 1 "ADTSMW69NVTR" V 1050 3200 50  0000 L BNN
F 2 "switch-tact-DTSM-6" H 1250 3350 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 1250 3200 60  0001 C CNN
F 4 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Product"
	1    1250 3200
	0    1    1    0   
$EndComp
Text Label 5850 5350 0    60   ~ 0
row1
Text Label 5850 5250 0    60   ~ 0
row2
Text Label 5850 5150 0    60   ~ 0
row3
Text Label 5850 5050 0    60   ~ 0
row4
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5250 6650 5150
Text Label 6650 4850 0    60   ~ 0
row1
Text Label 6650 4950 0    60   ~ 0
row2
Text Label 6650 5050 0    60   ~ 0
row3
Text Label 6650 5150 0    60   ~ 0
row4
Text Label 5850 6250 0    60   ~ 0
col2
Text Label 5850 6350 0    60   ~ 0
col1
Text Label 5850 5650 0    60   ~ 0
col3
Entry Wire Line
	6100 4350 6200 4450
Text Label 5850 4350 0    60   ~ 0
col4
Entry Wire Line
	6550 5650 6650 5550
Entry Wire Line
	6550 5750 6650 5650
Entry Wire Line
	6550 5850 6650 5750
Entry Wire Line
	6550 5950 6650 5850
Entry Wire Line
	6550 5350 6650 5250
Text Label 6650 5550 0    60   ~ 0
col1
Text Label 6650 5650 0    60   ~ 0
col2
Text Label 6650 5750 0    60   ~ 0
col3
Text Label 6650 5850 0    60   ~ 0
col4
Text Label 6650 5250 0    60   ~ 0
row5
Text Label 5850 4950 0    60   ~ 0
row5
Text Label 6100 3950 2    60   ~ 0
numlock
Text Label 6650 6100 0    60   ~ 0
numlock
Entry Wire Line
	6550 6200 6650 6100
$Comp
L CONN_1 P1
U 1 1 507D1E9B
P 3850 1300
F 0 "P1" H 3930 1300 40  0000 L CNN
F 1 "MISO" H 3850 1355 30  0001 C CNN
F 2 "" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 507D1EE6
P 3850 1400
F 0 "P3" H 3930 1400 40  0000 L CNN
F 1 "SCK" H 3850 1455 30  0001 C CNN
F 2 "" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 507D1F31
P 3850 1500
F 0 "P5" H 3930 1500 40  0000 L CNN
F 1 "RES" H 3850 1555 30  0001 C CNN
F 2 "" H 3850 1500 60  0001 C CNN
F 3 "" H 3850 1500 60  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 507D1F7C
P 4350 1300
F 0 "P2" H 4430 1300 40  0000 L CNN
F 1 "Vcc" H 4350 1355 30  0001 C CNN
F 2 "" H 4350 1300 60  0001 C CNN
F 3 "" H 4350 1300 60  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 507D1FC7
P 4350 1400
F 0 "P4" H 4430 1400 40  0000 L CNN
F 1 "MOSI" H 4350 1455 30  0001 C CNN
F 2 "" H 4350 1400 60  0001 C CNN
F 3 "" H 4350 1400 60  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 507D2012
P 4350 1500
F 0 "P6" H 4430 1500 40  0000 L CNN
F 1 "GND" H 4350 1555 30  0001 C CNN
F 2 "" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
Entry Wire Line
	5200 5850 5300 5750
Entry Wire Line
	5200 5950 5300 5850
Entry Wire Line
	5200 6050 5300 5950
Entry Wire Line
	5200 6150 5300 6050
Text Label 4900 5850 0    50   ~ 0
GPIO0
Text Label 4900 5950 0    50   ~ 0
GPIO1
Text Label 4900 6050 0    50   ~ 0
GPIO2
Text Label 4900 6150 0    50   ~ 0
GPIO3
$Comp
L VCC #PWR026
U 1 1 516C9166
P 10850 4350
F 0 "#PWR026" H 10850 4450 30  0001 C CNN
F 1 "VCC" H 10850 4450 30  0000 C CNN
F 2 "" H 10850 4350 60  0001 C CNN
F 3 "" H 10850 4350 60  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
Text Label 9150 4550 0    50   ~ 0
GPIO2
$Comp
L LED DF3
U 1 1 5179BCCC
P 10450 4550
F 0 "DF3" H 9850 4550 50  0000 L CNN
F 1 "LED" H 10600 4450 50  0000 C CNN
F 2 "" H 10450 4550 60  0001 C CNN
F 3 "" H 10450 4550 60  0001 C CNN
	1    10450 4550
	-1   0    0    1   
$EndComp
$Comp
L R RF3
U 1 1 5179BCD2
P 9850 4550
F 0 "RF3" V 9930 4550 50  0000 C CNN
F 1 "kΩ" V 9850 4550 50  0000 C CNN
F 2 "through-hole" H 9850 4550 60  0001 C CNN
F 3 "Value depends on DF3 LED" H 9850 4550 60  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8950 4650 9050 4550
Wire Wire Line
	7050 5850 6650 5850
Wire Wire Line
	6650 5750 7050 5750
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	6650 5550 7050 5550
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	7050 5150 6650 5150
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	7050 4950 6650 4950
Wire Wire Line
	6650 4850 7050 4850
Wire Wire Line
	4750 5550 5500 5550
Wire Wire Line
	800  3200 1050 3200
Wire Wire Line
	5200 1400 4500 1400
Wire Wire Line
	3100 1300 3700 1300
Wire Wire Line
	4750 5650 6100 5650
Wire Wire Line
	6100 3950 5400 3950
Wire Wire Line
	6100 5350 4750 5350
Wire Wire Line
	6100 5150 4750 5150
Wire Wire Line
	6100 4950 4750 4950
Wire Wire Line
	800  3500 800  3200
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2250 4000 2750 4000
Wire Wire Line
	5500 5550 5500 7000
Wire Wire Line
	4700 1300 4700 1050
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	4750 3950 5200 3950
Wire Wire Line
	5500 7650 5500 7500
Wire Wire Line
	2600 6350 2600 7350
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	2750 5550 2600 5550
Wire Wire Line
	1500 6050 1500 6250
Wire Wire Line
	1350 6050 1500 6050
Wire Wire Line
	1350 5850 1700 5850
Wire Wire Line
	1350 5750 1700 5750
Wire Wire Line
	3850 2250 3850 2900
Wire Wire Line
	3550 2250 3550 2900
Connection ~ 1100 1650
Wire Wire Line
	1100 1500 1100 1900
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1500
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	800  1650 2000 1650
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 1100
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	800  900  2000 900 
Wire Wire Line
	3800 6900 3800 7350
Wire Wire Line
	3600 6900 3600 7350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4000
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	1550 3600 1550 4150
Connection ~ 1550 4000
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	3700 6900 3700 7350
Wire Wire Line
	3900 6900 3900 7350
Wire Wire Line
	1700 900  1700 1100
Connection ~ 1700 900 
Wire Wire Line
	1100 750  1100 1100
Connection ~ 1100 900 
Wire Wire Line
	1700 1650 1700 1500
Connection ~ 1700 1650
Wire Wire Line
	3650 2900 3650 2250
Wire Wire Line
	3950 2900 3950 2250
Wire Wire Line
	2200 5750 2750 5750
Wire Wire Line
	2200 5850 2750 5850
Wire Wire Line
	1500 5650 1350 5650
Wire Wire Line
	1500 5450 1500 5650
Wire Wire Line
	2350 6150 2350 6750
Wire Wire Line
	2750 6150 2350 6150
Wire Wire Line
	2750 3600 1550 3600
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 5450 2600 6050
Connection ~ 2600 5550
Wire Wire Line
	4750 3850 5200 3850
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	2550 1350 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4700 1850 4700 1500
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	4750 5050 6100 5050
Wire Wire Line
	4750 5250 6100 5250
Wire Wire Line
	6100 4050 5400 4050
Wire Wire Line
	3100 1400 3700 1400
Wire Bus Line
	5300 900  5300 4150
Wire Wire Line
	1450 3200 2750 3200
Wire Wire Line
	6650 6100 7050 6100
Wire Wire Line
	800  900  800  1100
Wire Wire Line
	800  1500 800  1650
Wire Wire Line
	4750 6250 6100 6250
Wire Wire Line
	4750 6350 6100 6350
Wire Wire Line
	4750 5850 5200 5850
Wire Wire Line
	5200 5950 4750 5950
Wire Wire Line
	5200 6050 4750 6050
Wire Wire Line
	5200 6150 4750 6150
Wire Bus Line
	5300 5700 5300 6800
Wire Bus Line
	8950 6350 8950 6450
Wire Wire Line
	9050 4550 9600 4550
Wire Wire Line
	10100 4550 10250 4550
Wire Wire Line
	10650 4550 10850 4550
Wire Bus Line
	3000 900  5300 900 
Wire Wire Line
	3700 1500 2550 1500
Connection ~ 2550 1500
Wire Bus Line
	3000 900  3000 1900
Wire Bus Line
	6550 6500 6200 6500
Wire Bus Line
	6200 6500 6200 3300
Wire Bus Line
	6550 2950 6550 6500
Wire Bus Line
	5300 6800 8950 6800
NoConn ~ 1450 3300
NoConn ~ 1050 3300
NoConn ~ 2750 5100
NoConn ~ 4750 4150
Entry Wire Line
	8950 5950 9050 5850
Text Label 9150 5850 0    50   ~ 0
GPIO0
$Comp
L LED DF1
U 1 1 5231EDA7
P 10450 5850
F 0 "DF1" H 9850 5850 50  0000 L CNN
F 1 "LED" H 10600 5750 50  0000 C CNN
F 2 "" H 10450 5850 60  0001 C CNN
F 3 "" H 10450 5850 60  0001 C CNN
	1    10450 5850
	-1   0    0    1   
$EndComp
Connection ~ 9500 5850
$Comp
L GND #PWR027
U 1 1 523205C7
P 5650 3050
F 0 "#PWR027" H 5650 3050 30  0001 C CNN
F 1 "GND" H 5650 2980 30  0001 C CNN
F 2 "" H 5650 3050 60  0001 C CNN
F 3 "" H 5650 3050 60  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P200
U 1 1 523207BC
P 5900 2200
F 0 "P200" H 5980 2200 40  0000 L CNN
F 1 "GND" H 5900 2255 30  0001 C CNN
F 2 "" H 5900 2200 60  0001 C CNN
F 3 "" H 5900 2200 60  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P201
U 1 1 52320AF8
P 5900 2300
F 0 "P201" H 5980 2300 40  0000 L CNN
F 1 "GND" H 5900 2355 30  0001 C CNN
F 2 "" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 2300 60  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P202
U 1 1 52320AFE
P 5900 2400
F 0 "P202" H 5980 2400 40  0000 L CNN
F 1 "GND" H 5900 2455 30  0001 C CNN
F 2 "" H 5900 2400 60  0001 C CNN
F 3 "" H 5900 2400 60  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P203
U 1 1 52320B04
P 5900 2500
F 0 "P203" H 5980 2500 40  0000 L CNN
F 1 "GND" H 5900 2555 30  0001 C CNN
F 2 "" H 5900 2500 60  0001 C CNN
F 3 "" H 5900 2500 60  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 3050
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5750 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2400 5750 2400
Connection ~ 5650 2400
Wire Wire Line
	5750 2500 5650 2500
Connection ~ 5650 2500
Connection ~ 5650 2700
Connection ~ 5650 2600
Wire Wire Line
	6650 5250 7050 5250
NoConn ~ 4750 4450
NoConn ~ 4750 3750
NoConn ~ 4750 3650
NoConn ~ 4750 3550
NoConn ~ 4750 3450
Entry Wire Line
	6100 3850 6200 3950
Wire Wire Line
	6100 3850 5400 3850
Wire Wire Line
	9050 5850 9600 5850
Wire Wire Line
	10850 5850 10650 5850
Wire Wire Line
	10250 5850 10100 5850
Entry Wire Line
	8950 5300 9050 5200
Text Label 9150 5200 0    50   ~ 0
GPIO1
$Comp
L LED DF2
U 1 1 52389272
P 10450 5200
F 0 "DF2" H 9850 5200 50  0000 L CNN
F 1 "LED" H 10600 5100 50  0000 C CNN
F 2 "" H 10450 5200 60  0001 C CNN
F 3 "" H 10450 5200 60  0001 C CNN
	1    10450 5200
	-1   0    0    1   
$EndComp
Connection ~ 9500 5200
Wire Wire Line
	9050 5200 9600 5200
Wire Wire Line
	10850 5200 10650 5200
Wire Wire Line
	10250 5200 10100 5200
Wire Wire Line
	5750 2600 5650 2600
Wire Wire Line
	5650 2700 5750 2700
Entry Wire Line
	6550 3200 6650 3100
Entry Wire Line
	6550 3200 6650 3100
Entry Wire Line
	6550 3300 6650 3200
Entry Wire Line
	6550 3400 6650 3300
Entry Wire Line
	6550 3400 6650 3300
Entry Wire Line
	6550 3400 6650 3300
Entry Wire Line
	6550 3500 6650 3400
Text Label 6650 3100 0    60   ~ 0
row1
Text Label 6650 3200 0    60   ~ 0
row2
Text Label 6650 3300 0    60   ~ 0
row3
Text Label 6650 3400 0    60   ~ 0
row4
Entry Wire Line
	6550 3900 6650 3800
Entry Wire Line
	6550 4000 6650 3900
Entry Wire Line
	6550 4100 6650 4000
Entry Wire Line
	6550 4200 6650 4100
Entry Wire Line
	6550 3600 6650 3500
Text Label 6650 3800 0    60   ~ 0
col1
Text Label 6650 3900 0    60   ~ 0
col2
Text Label 6650 4000 0    60   ~ 0
col3
Text Label 6650 4100 0    60   ~ 0
col4
Text Label 6650 3500 0    60   ~ 0
row5
Wire Wire Line
	7050 4100 6650 4100
Wire Wire Line
	6650 4000 7050 4000
Wire Wire Line
	7050 3900 6650 3900
Wire Wire Line
	6650 3800 7050 3800
Wire Wire Line
	7050 3400 6650 3400
Wire Wire Line
	6650 3300 7050 3300
Wire Wire Line
	7050 3200 6650 3200
Wire Wire Line
	6650 3100 7050 3100
Wire Wire Line
	6650 3500 7050 3500
$Sheet
S 7050 4700 800  1550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 4850 60 
F3 "row2" T L 7050 4950 60 
F4 "row3" T L 7050 5050 60 
F5 "row4" T L 7050 5150 60 
F6 "col1" T L 7050 5550 60 
F7 "col2" T L 7050 5650 60 
F8 "col3" T L 7050 5750 60 
F9 "col4" T L 7050 5850 60 
F10 "row5" I L 7050 5250 60 
F11 "numlock" T L 7050 6100 60 
$EndSheet
$Comp
L CONN_1 P7
U 1 1 525F4C71
P 7200 3100
F 0 "P7" H 7280 3100 40  0000 L CNN
F 1 "ROW1" H 7200 3155 30  0001 C CNN
F 2 "" H 7200 3100 60  0001 C CNN
F 3 "" H 7200 3100 60  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P8
U 1 1 525F4D07
P 7200 3200
F 0 "P8" H 7280 3200 40  0000 L CNN
F 1 "ROW2" H 7200 3255 30  0001 C CNN
F 2 "" H 7200 3200 60  0001 C CNN
F 3 "" H 7200 3200 60  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 525F4D0D
P 7200 3300
F 0 "P9" H 7280 3300 40  0000 L CNN
F 1 "ROW3" H 7200 3355 30  0001 C CNN
F 2 "" H 7200 3300 60  0001 C CNN
F 3 "" H 7200 3300 60  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 525F4D13
P 7200 3400
F 0 "P10" H 7280 3400 40  0000 L CNN
F 1 "ROW4" H 7200 3455 30  0001 C CNN
F 2 "" H 7200 3400 60  0001 C CNN
F 3 "" H 7200 3400 60  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 525F4D19
P 7200 3500
F 0 "P11" H 7280 3500 40  0000 L CNN
F 1 "ROW5" H 7200 3555 30  0001 C CNN
F 2 "" H 7200 3500 60  0001 C CNN
F 3 "" H 7200 3500 60  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 525F4D25
P 7200 3800
F 0 "P13" H 7280 3800 40  0000 L CNN
F 1 "COL1" H 7200 3855 30  0001 C CNN
F 2 "" H 7200 3800 60  0001 C CNN
F 3 "" H 7200 3800 60  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 525F4E1E
P 7200 3900
F 0 "P14" H 7280 3900 40  0000 L CNN
F 1 "COL2" H 7200 3955 30  0001 C CNN
F 2 "" H 7200 3900 60  0001 C CNN
F 3 "" H 7200 3900 60  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 525F4E24
P 7200 4000
F 0 "P15" H 7280 4000 40  0000 L CNN
F 1 "COL3" H 7200 4055 30  0001 C CNN
F 2 "" H 7200 4000 60  0001 C CNN
F 3 "" H 7200 4000 60  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 525F4E2A
P 7200 4100
F 0 "P16" H 7280 4100 40  0000 L CNN
F 1 "COL4" H 7200 4155 30  0001 C CNN
F 2 "" H 7200 4100 60  0001 C CNN
F 3 "" H 7200 4100 60  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P19
U 1 1 5260090B
P 7700 3450
F 0 "P19" H 7780 3450 40  0000 L CNN
F 1 "GND" H 7700 3505 30  0001 C CNN
F 2 "" H 7700 3450 60  0001 C CNN
F 3 "" H 7700 3450 60  0001 C CNN
	1    7700 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5260096E
P 7900 3550
F 0 "#PWR028" H 7900 3550 30  0001 C CNN
F 1 "GND" H 7900 3480 30  0001 C CNN
F 2 "" H 7900 3550 60  0001 C CNN
F 3 "" H 7900 3550 60  0001 C CNN
	1    7900 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 52600974
P 7700 3300
F 0 "P18" H 7780 3300 40  0000 L CNN
F 1 "Vcc" H 7700 3355 30  0001 C CNN
F 2 "" H 7700 3300 60  0001 C CNN
F 3 "" H 7700 3300 60  0001 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 52600A30
P 7900 3200
F 0 "#PWR029" H 7900 3300 30  0001 C CNN
F 1 "VCC" H 7900 3300 30  0000 C CNN
F 2 "" H 7900 3200 60  0001 C CNN
F 3 "" H 7900 3200 60  0001 C CNN
	1    7900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7900 3300 7850 3300
Wire Wire Line
	7850 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3550
Text Label 6650 4300 0    60   ~ 0
numlock
$Comp
L CONN_1 P17
U 1 1 52600DDA
P 7200 4300
F 0 "P17" H 7280 4300 40  0000 L CNN
F 1 "FNLED" H 7200 4355 30  0001 C CNN
F 2 "" H 7200 4300 60  0001 C CNN
F 3 "" H 7200 4300 60  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 4400 6650 4300
Wire Wire Line
	6650 4300 7050 4300
$Comp
L ANYTHING H2
U 1 1 52602196
P 10750 1300
F 0 "H2" H 10750 1350 40  0000 C CNN
F 1 "HOLE" H 10750 1250 40  0000 C CNN
F 2 "~" H 10750 1300 60  0000 C CNN
F 3 "~" H 10750 1300 60  0000 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING LOGO1
U 1 1 526023FB
P 10750 2850
F 0 "LOGO1" H 10750 2900 40  0000 C CNN
F 1 "Geekhack" H 10750 2800 40  0000 C CNN
F 2 "~" H 10750 2850 60  0000 C CNN
F 3 "~" H 10750 2850 60  0000 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING H3
U 1 1 5263DA92
P 10750 1550
F 0 "H3" H 10750 1600 40  0000 C CNN
F 1 "HOLE" H 10750 1500 40  0000 C CNN
F 2 "~" H 10750 1550 60  0000 C CNN
F 3 "~" H 10750 1550 60  0000 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING H4
U 1 1 5263DA98
P 10750 1800
F 0 "H4" H 10750 1850 40  0000 C CNN
F 1 "HOLE" H 10750 1750 40  0000 C CNN
F 2 "~" H 10750 1800 60  0000 C CNN
F 3 "~" H 10750 1800 60  0000 C CNN
	1    10750 1800
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING H1
U 1 1 5263DA9E
P 10750 1050
F 0 "H1" H 10750 1100 40  0000 C CNN
F 1 "HOLE" H 10750 1000 40  0000 C CNN
F 2 "~" H 10750 1050 60  0000 C CNN
F 3 "~" H 10750 1050 60  0000 C CNN
	1    10750 1050
	1    0    0    -1  
$EndComp
Text Label 8350 1050 0    60   ~ 0
COL1
$Comp
L VCC #PWR030
U 1 1 52643B1D
P 6750 1050
F 0 "#PWR030" H 6750 1150 30  0001 C CNN
F 1 "VCC" H 6750 1150 30  0000 C CNN
F 2 "" H 6750 1050 60  0001 C CNN
F 3 "" H 6750 1050 60  0001 C CNN
	1    6750 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 52643B23
P 6750 1600
F 0 "#PWR031" H 6750 1600 30  0001 C CNN
F 1 "GND" H 6750 1530 30  0001 C CNN
F 2 "" H 6750 1600 60  0001 C CNN
F 3 "" H 6750 1600 60  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 52643B2F
P 6200 650
F 0 "#PWR032" H 6200 750 30  0001 C CNN
F 1 "VCC" H 6200 750 30  0000 C CNN
F 2 "" H 6200 650 60  0001 C CNN
F 3 "" H 6200 650 60  0001 C CNN
	1    6200 650 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 52643B3B
P 6100 650
F 0 "#PWR033" H 6100 750 30  0001 C CNN
F 1 "VCC" H 6100 750 30  0000 C CNN
F 2 "" H 6100 650 60  0001 C CNN
F 3 "" H 6100 650 60  0001 C CNN
	1    6100 650 
	1    0    0    -1  
$EndComp
Text Label 8350 2150 0    60   ~ 0
ROW4
Text Label 8350 2250 0    60   ~ 0
ROW3
Text Label 8350 2350 0    60   ~ 0
ROW2
Text Label 8350 2450 0    60   ~ 0
ROW1
Text Label 8350 1150 0    60   ~ 0
COL2
Text Label 8350 1250 0    60   ~ 0
COL3
Text Label 8350 1350 0    60   ~ 0
COL4
Text Label 5800 1300 0    60   ~ 0
SCLM
Text Label 5800 1400 0    60   ~ 0
SDAM
Text Label 6750 1300 2    60   ~ 0
SCLS
Text Label 6750 1400 2    60   ~ 0
SDAS
NoConn ~ 6750 1900
NoConn ~ 6750 1800
Text Label 8350 2050 0    60   ~ 0
ROW5
NoConn ~ 8350 1750
NoConn ~ 8350 2550
NoConn ~ 8350 2650
$Comp
L MCP23018_SSOP U1
U 1 1 52643B78
P 7550 1850
F 0 "U1" V 7500 1825 60  0000 C BNN
F 1 "MCP23018" V 7600 1825 60  0000 C TNN
F 2 "SSOP24" H 7550 1850 60  0001 C CNN
F 3 "" H 7550 1850 60  0001 C CNN
F 4 "MCP23018-E/SS" V 7550 1850 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=MCP23018-E%2fSSvirtualkey57940000virtualkey579-MCP23018-E%2fSS" V 7550 1850 60  0001 C CNN "URL"
	1    7550 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1650
Wire Wire Line
	6100 1150 6100 1400
Wire Wire Line
	6200 1150 6200 1300
Connection ~ 6750 1300
Connection ~ 6750 1400
$Comp
L R R7
U 1 1 52644D91
P 6100 900
F 0 "R7" V 6000 800 50  0000 C CNN
F 1 "2.2kΩ" V 6100 900 50  0000 C CNN
F 2 "0805" H 6100 900 60  0001 C CNN
F 3 "" H 6100 900 60  0001 C CNN
F 4 "CRCW08052K20JNEA" H 6100 900 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW08052K20JNEAvirtualkey61300000virtualkey71-CRCW08052K20JNEA" V 6100 900 60  0001 C CNN "URL"
	1    6100 900 
	1    0    0    -1  
$EndComp
Connection ~ 6100 1400
Connection ~ 6200 1300
$Comp
L CONN_1 P20
U 1 1 526491CE
P 5650 1300
F 0 "P20" H 5730 1300 40  0000 L CNN
F 1 "SCLM" H 5650 1355 30  0001 C CNN
F 2 "" H 5650 1300 60  0001 C CNN
F 3 "" H 5650 1300 60  0001 C CNN
	1    5650 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P21
U 1 1 52649216
P 5650 1400
F 0 "P21" H 5730 1400 40  0000 L CNN
F 1 "SDAM" H 5650 1455 30  0001 C CNN
F 2 "" H 5650 1400 60  0001 C CNN
F 3 "" H 5650 1400 60  0001 C CNN
	1    5650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1300 6750 1300
Wire Wire Line
	5800 1400 6750 1400
NoConn ~ 4750 4650
NoConn ~ 4750 4750
Connection ~ 10850 5200
Connection ~ 10850 4550
Wire Wire Line
	10850 4350 10850 5850
Text Notes 10550 750  0    60   ~ 0
Mounting\nHoles
Text Notes 10550 2600 0    60   ~ 0
Geekhack\nSilkscreen\n
Text Notes 7150 800  0    60   ~ 0
Serial IO Expander
Text Notes 5600 2100 0    60   ~ 0
Ground Points
Text Notes 7050 3000 0    60   ~ 0
Expansion Pins
Text Notes 3900 1700 0    60   ~ 0
ISP Pins
Text Notes 9950 4350 0    60   ~ 0
S16 LED
Text Notes 9950 5000 0    60   ~ 0
S11 LED
Text Notes 10000 5650 0    60   ~ 0
S06 LED
Wire Bus Line
	8950 6800 8950 4200
Text Notes 9150 4100 0    60   ~ 0
Resistor Values dependent upon LED value
$Comp
L C C2
U 1 1 5293DD1A
P 2450 4350
F 0 "C2" H 2500 4450 50  0000 L CNN
F 1 "22pF" H 2500 4250 50  0000 L CNN
F 2 "0804" H 2450 4350 60  0001 C CNN
F 3 "" H 2450 4350 60  0001 C CNN
F 4 "VJ0805A220GXXCW1BC" H 2450 4350 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805A220GXXCW1BCvirtualkey61340000virtualkey77-VJ0805A220GXXCBC" H 2450 4350 60  0001 C CNN "URL"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5293E0EB
P 800 1300
F 0 "C8" H 850 1400 50  0000 L CNN
F 1 "1uF" H 850 1200 50  0000 L CNN
F 2 "0805" H 800 1300 60  0001 C CNN
F 3 "" H 800 1300 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 800 1300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 800 1300 60  0001 C CNN "URL"
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5293E556
P 1400 1300
F 0 "C5" H 1450 1400 50  0000 L CNN
F 1 "0.1uF" H 1450 1200 50  0000 L CNN
F 2 "0805" H 1400 1300 60  0001 C CNN
F 3 "" H 1400 1300 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1400 1300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1400 1300 60  0001 C CNN "URL"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5293E5E9
P 1700 1300
F 0 "C6" H 1750 1400 50  0000 L CNN
F 1 "0.1uF" H 1750 1200 50  0000 L CNN
F 2 "0805" H 1700 1300 60  0001 C CNN
F 3 "" H 1700 1300 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1700 1300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1700 1300 60  0001 C CNN "URL"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5293E67C
P 2000 1300
F 0 "C7" H 2050 1400 50  0000 L CNN
F 1 "0.1uF" H 2050 1200 50  0000 L CNN
F 2 "0805" H 2000 1300 60  0001 C CNN
F 3 "" H 2000 1300 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 2000 1300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 2000 1300 60  0001 C CNN "URL"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5293ECE9
P 1950 5850
F 0 "R2" V 2050 5750 50  0000 C CNN
F 1 "22Ω" V 1950 5850 50  0000 C CNN
F 2 "0805" H 1950 5850 60  0001 C CNN
F 3 "" H 1950 5850 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 1950 5850 60  0001 C CNN "Product"
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5293F3BE
P 6200 900
F 0 "R6" V 6300 800 50  0000 C CNN
F 1 "2.2kΩ" V 6200 900 50  0000 C CNN
F 2 "0805" H 6200 900 60  0001 C CNN
F 3 "" H 6200 900 60  0001 C CNN
F 4 "CRCW08052K20JNEA" H 6200 900 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW08052K20JNEAvirtualkey61300000virtualkey71-CRCW08052K20JNEA" V 6200 900 60  0001 C CNN "URL"
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5293F8FB
P 5500 7250
F 0 "R3" V 5600 7250 50  0000 C CNN
F 1 "10kΩ" V 5500 7250 50  0000 C CNN
F 2 "0805" H 5500 7250 60  0001 C CNN
F 3 "" H 5850 12300 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 5850 12300 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 5500 7250 60  0001 C CNN "URL"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L R RF2
U 1 1 5293FD34
P 9850 5200
F 0 "RF2" V 9930 5200 50  0000 C CNN
F 1 "kΩ" V 9850 5200 50  0000 C CNN
F 2 "through-hole" H 9850 5200 60  0001 C CNN
F 3 "Value depends on DF2 LED" H 9850 5200 60  0001 C CNN
	1    9850 5200
	0    -1   -1   0   
$EndComp
$Comp
L R RF1
U 1 1 5293FE79
P 9850 5850
F 0 "RF1" V 9930 5850 50  0000 C CNN
F 1 "kΩ" V 9850 5850 50  0000 C CNN
F 2 "through-hole" H 9850 5850 60  0001 C CNN
F 3 "Value depends on DF1 LED" H 9850 5850 60  0001 C CNN
	1    9850 5850
	0    -1   -1   0   
$EndComp
NoConn ~ 4750 4850
NoConn ~ 8350 1450
NoConn ~ 8350 1550
NoConn ~ 8350 1950
$EndSCHEMATC
