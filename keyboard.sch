EESchema Schematic File Version 2  date 10/17/2013 12:48:39 PM
LIBS:power
LIBS:mx1a-simple
LIBS:aker
LIBS:atmega32u4
LIBS:dtsjw
LIBS:device
LIBS:conn
LIBS:usb_ports
LIBS:mechanical
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "4x6 keypad"
Date "17 oct 2013"
Rev "0.8"
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
L VCC #PWR13
U 1 1 4F085452
P 2600 5450
F 0 "#PWR13" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 4F08534F
P 1500 5450
F 0 "#PWR4" H 1500 5550 30  0001 C CNN
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
F 1 "MINI" H 1100 5500 60  0001 C CNN
F 2 "" H 1150 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/af7e127923dc7f74ac659db082bbc882/mx54819.pdf" H 1150 5850 60  0001 C CNN
F 4 "Natconn" H 1150 5850 60  0001 C CNN "Vendor"
F 5 "U24-05XXX-1" H 1150 5850 60  0001 C CNN "Product"
F 6 "Alibaba" H 1150 5850 60  0001 C CNN "Supplier"
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR8" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4F081769
P 1900 4450
F 0 "#PWR7" H 1900 4450 30  0001 C CNN
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
F 1 "ASX3F" H 2000 4200 60  0000 C CNN
F 2 "" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "YIC" H 2000 4000 60  0001 C CNN "Vendor"
F 5 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Product"
F 6 "TME" H 2000 4000 60  0001 C CNN "Supplier"
F 7 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Supplier Symbol"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR23
U 1 1 4ED6BD35
P 4700 1050
F 0 "#PWR23" H 4700 1150 30  0001 C CNN
F 1 "VCC" H 4700 1150 30  0000 C CNN
F 2 "" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 4ED6BD03
P 4700 1850
F 0 "#PWR24" H 4700 1850 30  0001 C CNN
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
L GND #PWR1
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR1" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR12" H 2550 850 30  0001 C CNN
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
F 1 "10k" V 2550 1100 50  0000 C CNN
F 2 "" H 2550 1100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2900 6150 60  0001 C CNN
F 4 "Vishay" H 2900 6150 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Product"
F 6 "TME" H 2900 6150 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Supplier Symbol"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR25" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4ED6AF08
P 5500 7250
F 0 "R3" V 5580 7250 50  0000 C CNN
F 1 "10k" V 5500 7250 50  0000 C CNN
F 2 "" H 5500 7250 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 5500 7250 60  0001 C CNN
F 4 "Vishay" H 5500 7250 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Product"
F 6 "TME" H 5500 7250 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Supplier Symbol"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR14" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR9" H 2350 7350 30  0001 C CNN
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
F 1 "1u" H 2400 6850 50  0000 L CNN
F 2 "" H 2350 6950 60  0001 C CNN
F 3 "http://www.jm.pl/karty/CCCX7R.pdf" H 2350 6950 60  0001 C CNN
F 4 "Samsung" H 2350 6950 60  0001 C CNN "Vendor"
F 5 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Product"
F 6 "TME" H 2350 6950 60  0001 C CNN "Supplier"
F 7 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Supplier Symbol"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4ED6A418
P 1500 6250
F 0 "#PWR5" H 1500 6250 30  0001 C CNN
F 1 "GND" H 1500 6180 30  0001 C CNN
F 2 "" H 1500 6250 60  0001 C CNN
F 3 "" H 1500 6250 60  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4ED6A3B8
P 1950 5850
F 0 "R2" V 2050 5750 50  0000 C CNN
F 1 "22" V 1950 5850 50  0000 C CNN
F 2 "" H 1950 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 4ED6A3B0
P 1950 5750
F 0 "R1" V 1850 5650 50  0000 C CNN
F 1 "22" V 1950 5750 50  0000 C CNN
F 2 "" H 1950 5750 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR15" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR17" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR20" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR22" H 3950 2350 30  0001 C CNN
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
L GND #PWR3
U 1 1 4EB2CF09
P 1100 1900
F 0 "#PWR3" H 1100 1900 30  0001 C CNN
F 1 "GND" H 1100 1830 30  0001 C CNN
F 2 "" H 1100 1900 60  0001 C CNN
F 3 "" H 1100 1900 60  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 4EB2CED6
P 1100 750
F 0 "#PWR2" H 1100 850 30  0001 C CNN
F 1 "VCC" H 1100 850 30  0000 C CNN
F 2 "" H 1100 750 60  0001 C CNN
F 3 "" H 1100 750 60  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB2CECC
P 2000 1300
F 0 "C7" H 2050 1400 50  0000 L CNN
F 1 "100n" H 2050 1200 50  0000 L CNN
F 2 "" H 2000 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB2CECA
P 1700 1300
F 0 "C6" H 1750 1400 50  0000 L CNN
F 1 "100n" H 1750 1200 50  0000 L CNN
F 2 "" H 1700 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB2CEC9
P 1400 1300
F 0 "C5" H 1450 1400 50  0000 L CNN
F 1 "100n" H 1450 1200 50  0000 L CNN
F 2 "" H 1400 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C4" H 1150 1400 50  0000 L CNN
F 1 "100n" H 1150 1200 50  0000 L CNN
F 2 "" H 1100 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR21" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR19" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR18" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR16" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR6" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR11" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR10" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4E99B644
P 2450 4350
F 0 "C2" H 2500 4450 50  0000 L CNN
F 1 "22p" H 2500 4250 50  0000 L CNN
F 2 "" H 2450 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4E99B63E
P 1550 4350
F 0 "C1" H 1600 4450 50  0000 L CNN
F 1 "22p" H 1600 4250 50  0000 L CNN
F 2 "" H 1550 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
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
F 3 "http://www.atmel.com/dyn/resources/prod_documents/doc7766.pdf" H 3750 4900 60  0001 C CNN
F 4 "Atmel" H 3750 4900 60  0001 C CNN "Vendor"
F 5 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 6 "DigiKey" H 3750 4900 60  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AU-ND" H 3750 4900 60  0001 C CNN "Supplier Symbol"
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
F 0 "S0" V 965 3100 50  0000 L BNN
F 1 "DTSM-6" V 1065 3325 50  0000 L BNN
F 2 "switch-tact-DTSM-6" H 1250 3350 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 1250 3200 60  0001 C CNN
F 4 "Ninigi" H 1250 3200 60  0001 C CNN "Vendor"
F 5 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Product"
F 6 "TME" H 1250 3200 60  0001 C CNN "Supplier"
F 7 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Supplier Symbol"
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
	6550 4750 6650 4650
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Text Label 6650 4650 0    60   ~ 0
row1
Text Label 6650 4750 0    60   ~ 0
row2
Text Label 6650 4850 0    60   ~ 0
row3
Text Label 6650 4950 0    60   ~ 0
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
	6550 5450 6650 5350
Entry Wire Line
	6550 5550 6650 5450
Entry Wire Line
	6550 5650 6650 5550
Entry Wire Line
	6550 5750 6650 5650
Entry Wire Line
	6550 5150 6650 5050
Entry Wire Line
	6550 5250 6650 5150
Text Label 6650 5350 0    60   ~ 0
col1
Text Label 6650 5450 0    60   ~ 0
col2
Text Label 6650 5550 0    60   ~ 0
col3
Text Label 6650 5650 0    60   ~ 0
col4
Text Label 6650 5050 0    60   ~ 0
row5
Text Label 6650 5150 0    60   ~ 0
row6
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
$Comp
L C C8
U 1 1 5086A760
P 800 1300
F 0 "C8" H 850 1400 50  0000 L CNN
F 1 "1u" H 850 1200 50  0000 L CNN
F 2 "" H 800 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 800 1300 60  0001 C CNN
F 4 "Samsung" H 800 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Product"
F 6 "TME" H 800 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Supplier Symbol"
	1    800  1300
	1    0    0    -1  
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
L VCC #PWR29
U 1 1 516C9166
P 10850 3050
F 0 "#PWR29" H 10850 3150 30  0001 C CNN
F 1 "VCC" H 10850 3150 30  0000 C CNN
F 2 "" H 10850 3050 60  0001 C CNN
F 3 "" H 10850 3050 60  0001 C CNN
	1    10850 3050
	1    0    0    -1  
$EndComp
Text Label 9150 3350 0    50   ~ 0
GPIO2
$Comp
L LED DF3
U 1 1 5179BCCC
P 10450 3350
F 0 "DF3" H 9850 3350 50  0000 L CNN
F 1 "LED" H 10600 3250 50  0000 C CNN
F 2 "" H 10450 3350 60  0001 C CNN
F 3 "" H 10450 3350 60  0001 C CNN
	1    10450 3350
	-1   0    0    1   
$EndComp
$Comp
L R RF3
U 1 1 5179BCD2
P 9850 3350
F 0 "RF3" V 9930 3350 50  0000 C CNN
F 1 "R" V 9850 3350 50  0000 C CNN
F 2 "" H 9850 3350 60  0001 C CNN
F 3 "" H 9850 3350 60  0001 C CNN
	1    9850 3350
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8950 3450 9050 3350
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	6650 5550 7050 5550
Wire Wire Line
	7050 5450 6650 5450
Wire Wire Line
	6650 5350 7050 5350
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	7050 4950 6650 4950
Wire Wire Line
	6650 4850 7050 4850
Wire Wire Line
	7050 4750 6650 4750
Wire Wire Line
	6650 4650 7050 4650
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
	8950 900  8950 6800
Wire Bus Line
	8950 6350 8950 6450
Wire Wire Line
	9050 3350 9600 3350
Wire Wire Line
	10100 3350 10250 3350
Wire Wire Line
	10650 3350 10850 3350
Connection ~ 10850 3350
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
	8950 6800 5300 6800
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
$Comp
L R RF1
U 1 1 5231EDAD
P 9850 5850
F 0 "RF1" V 9930 5850 50  0000 C CNN
F 1 "R" V 9850 5850 50  0000 C CNN
F 2 "" H 9850 5850 60  0001 C CNN
F 3 "" H 9850 5850 60  0001 C CNN
	1    9850 5850
	0    -1   -1   0   
$EndComp
Connection ~ 9500 5850
$Comp
L GND #PWR26
U 1 1 523205C7
P 5650 3050
F 0 "#PWR26" H 5650 3050 30  0001 C CNN
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
	6650 5050 7050 5050
Wire Wire Line
	7050 5150 6650 5150
Entry Wire Line
	6100 4850 6200 4950
Wire Wire Line
	6100 4850 4750 4850
Text Label 5850 4850 0    60   ~ 0
row6
NoConn ~ 4750 4750
NoConn ~ 4750 4650
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
Wire Wire Line
	10850 3050 10850 5850
Entry Wire Line
	8950 4650 9050 4550
Text Label 9150 4550 0    50   ~ 0
GPIO1
$Comp
L LED DF2
U 1 1 52389272
P 10450 4550
F 0 "DF2" H 9850 4550 50  0000 L CNN
F 1 "LED" H 10600 4450 50  0000 C CNN
F 2 "" H 10450 4550 60  0001 C CNN
F 3 "" H 10450 4550 60  0001 C CNN
	1    10450 4550
	-1   0    0    1   
$EndComp
$Comp
L R RF2
U 1 1 52389278
P 9850 4550
F 0 "RF2" V 9930 4550 50  0000 C CNN
F 1 "R" V 9850 4550 50  0000 C CNN
F 2 "" H 9850 4550 60  0001 C CNN
F 3 "" H 9850 4550 60  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
Connection ~ 9500 4550
Wire Wire Line
	9050 4550 9600 4550
Wire Wire Line
	10850 4550 10650 4550
Wire Wire Line
	10250 4550 10100 4550
Connection ~ 10850 4550
$Comp
L CONN_1 P204
U 1 1 5238B3AB
P 5900 2600
F 0 "P204" H 5980 2600 40  0000 L CNN
F 1 "GND" H 5900 2655 30  0001 C CNN
F 2 "" H 5900 2600 60  0001 C CNN
F 3 "" H 5900 2600 60  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P205
U 1 1 5238B3B1
P 5900 2700
F 0 "P205" H 5980 2700 40  0000 L CNN
F 1 "GND" H 5900 2755 30  0001 C CNN
F 2 "" H 5900 2700 60  0001 C CNN
F 3 "" H 5900 2700 60  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
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
Entry Wire Line
	6550 3700 6650 3600
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
Text Label 6650 3600 0    60   ~ 0
row6
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
Wire Wire Line
	7050 3600 6650 3600
$Sheet
S 7050 4500 800  1750
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 4650 60 
F3 "row2" T L 7050 4750 60 
F4 "row3" T L 7050 4850 60 
F5 "row4" T L 7050 4950 60 
F6 "col1" T L 7050 5350 60 
F7 "col2" T L 7050 5450 60 
F8 "col3" T L 7050 5550 60 
F9 "col4" T L 7050 5650 60 
F10 "row5" I L 7050 5050 60 
F11 "row6" I L 7050 5150 60 
F12 "numlock" T L 7050 6100 60 
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
L CONN_1 P12
U 1 1 525F4D1F
P 7200 3600
F 0 "P12" H 7280 3600 40  0000 L CNN
F 1 "ROW6" H 7200 3655 30  0001 C CNN
F 2 "" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0001 C CNN
	1    7200 3600
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
P 7950 3650
F 0 "P19" H 8030 3650 40  0000 L CNN
F 1 "GND" H 7950 3705 30  0001 C CNN
F 2 "" H 7950 3650 60  0001 C CNN
F 3 "" H 7950 3650 60  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5260096E
P 7750 3750
F 0 "#PWR28" H 7750 3750 30  0001 C CNN
F 1 "GND" H 7750 3680 30  0001 C CNN
F 2 "" H 7750 3750 60  0001 C CNN
F 3 "" H 7750 3750 60  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 52600974
P 7950 3450
F 0 "P18" H 8030 3450 40  0000 L CNN
F 1 "Vcc" H 7950 3505 30  0001 C CNN
F 2 "" H 7950 3450 60  0001 C CNN
F 3 "" H 7950 3450 60  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR27
U 1 1 52600A30
P 7750 3350
F 0 "#PWR27" H 7750 3450 30  0001 C CNN
F 1 "VCC" H 7750 3450 30  0000 C CNN
F 2 "" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7750 3450
Wire Wire Line
	7750 3450 7800 3450
Wire Wire Line
	7800 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3750
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
L ANYTHING M1
U 1 1 5260133C
P 8050 700
F 0 "M1" H 8050 750 40  0000 C CNN
F 1 "HOLE" H 8050 650 40  0000 C CNN
F 2 "~" H 8050 700 60  0000 C CNN
F 3 "~" H 8050 700 60  0000 C CNN
	1    8050 700 
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M2
U 1 1 5260154B
P 8050 950
F 0 "M2" H 8050 1000 40  0000 C CNN
F 1 "HOLE" H 8050 900 40  0000 C CNN
F 2 "~" H 8050 950 60  0000 C CNN
F 3 "~" H 8050 950 60  0000 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M3
U 1 1 52601551
P 8050 1200
F 0 "M3" H 8050 1250 40  0000 C CNN
F 1 "HOLE" H 8050 1150 40  0000 C CNN
F 2 "~" H 8050 1200 60  0000 C CNN
F 3 "~" H 8050 1200 60  0000 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M4
U 1 1 52601557
P 8050 1450
F 0 "M4" H 8050 1500 40  0000 C CNN
F 1 "HOLE" H 8050 1400 40  0000 C CNN
F 2 "~" H 8050 1450 60  0000 C CNN
F 3 "~" H 8050 1450 60  0000 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M5
U 1 1 5260155D
P 8050 1700
F 0 "M5" H 8050 1750 40  0000 C CNN
F 1 "HOLE" H 8050 1650 40  0000 C CNN
F 2 "~" H 8050 1700 60  0000 C CNN
F 3 "~" H 8050 1700 60  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M6
U 1 1 52601563
P 8050 1950
F 0 "M6" H 8050 2000 40  0000 C CNN
F 1 "HOLE" H 8050 1900 40  0000 C CNN
F 2 "~" H 8050 1950 60  0000 C CNN
F 3 "~" H 8050 1950 60  0000 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M7
U 1 1 52601AE1
P 8050 2200
F 0 "M7" H 8050 2250 40  0000 C CNN
F 1 "HOLE" H 8050 2150 40  0000 C CNN
F 2 "~" H 8050 2200 60  0000 C CNN
F 3 "~" H 8050 2200 60  0000 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M8
U 1 1 52601AE7
P 8050 2450
F 0 "M8" H 8050 2500 40  0000 C CNN
F 1 "HOLE" H 8050 2400 40  0000 C CNN
F 2 "~" H 8050 2450 60  0000 C CNN
F 3 "~" H 8050 2450 60  0000 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M9
U 1 1 52601AED
P 8050 2700
F 0 "M9" H 8050 2750 40  0000 C CNN
F 1 "HOLE" H 8050 2650 40  0000 C CNN
F 2 "~" H 8050 2700 60  0000 C CNN
F 3 "~" H 8050 2700 60  0000 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M10
U 1 1 52601AF3
P 8050 2950
F 0 "M10" H 8050 3000 40  0000 C CNN
F 1 "HOLE" H 8050 2900 40  0000 C CNN
F 2 "~" H 8050 2950 60  0000 C CNN
F 3 "~" H 8050 2950 60  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M11
U 1 1 52601B9E
P 8450 700
F 0 "M11" H 8450 750 40  0000 C CNN
F 1 "HOLE" H 8450 650 40  0000 C CNN
F 2 "~" H 8450 700 60  0000 C CNN
F 3 "~" H 8450 700 60  0000 C CNN
	1    8450 700 
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M12
U 1 1 52601BA4
P 8450 950
F 0 "M12" H 8450 1000 40  0000 C CNN
F 1 "HOLE" H 8450 900 40  0000 C CNN
F 2 "~" H 8450 950 60  0000 C CNN
F 3 "~" H 8450 950 60  0000 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M13
U 1 1 52601BAA
P 8450 1200
F 0 "M13" H 8450 1250 40  0000 C CNN
F 1 "HOLE" H 8450 1150 40  0000 C CNN
F 2 "~" H 8450 1200 60  0000 C CNN
F 3 "~" H 8450 1200 60  0000 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M14
U 1 1 52601BB0
P 8450 1450
F 0 "M14" H 8450 1500 40  0000 C CNN
F 1 "HOLE" H 8450 1400 40  0000 C CNN
F 2 "~" H 8450 1450 60  0000 C CNN
F 3 "~" H 8450 1450 60  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M15
U 1 1 52601BB6
P 8450 1700
F 0 "M15" H 8450 1750 40  0000 C CNN
F 1 "HOLE" H 8450 1650 40  0000 C CNN
F 2 "~" H 8450 1700 60  0000 C CNN
F 3 "~" H 8450 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M16
U 1 1 52601BBC
P 8450 1950
F 0 "M16" H 8450 2000 40  0000 C CNN
F 1 "HOLE" H 8450 1900 40  0000 C CNN
F 2 "~" H 8450 1950 60  0000 C CNN
F 3 "~" H 8450 1950 60  0000 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING M17
U 1 1 52601BC2
P 8450 2200
F 0 "M17" H 8450 2250 40  0000 C CNN
F 1 "HOLE" H 8450 2150 40  0000 C CNN
F 2 "~" H 8450 2200 60  0000 C CNN
F 3 "~" H 8450 2200 60  0000 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING H2
U 1 1 52602196
P 9950 900
F 0 "H2" H 9950 950 40  0000 C CNN
F 1 "HOLE" H 9950 850 40  0000 C CNN
F 2 "~" H 9950 900 60  0000 C CNN
F 3 "~" H 9950 900 60  0000 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L ANYTHING LOGO1
U 1 1 526023FB
P 9950 1400
F 0 "LOGO1" H 9950 1450 40  0000 C CNN
F 1 "Geekhack" H 9950 1350 40  0000 C CNN
F 2 "~" H 9950 1400 60  0000 C CNN
F 3 "~" H 9950 1400 60  0000 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
