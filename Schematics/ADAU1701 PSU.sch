EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-ADAU1701-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date "10 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC-REG-XRP7659ISTR-F U301
U 1 1 54D8CD94
P 2400 1500
F 0 "U301" H 2600 1750 60  0000 C CNN
F 1 "IC-REG-XRP7659ISTR-F" H 3100 1650 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-6" H 2550 1600 60  0001 C CNN
F 3 "~" H 2550 1600 60  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54D8CD9A
P 5450 2150
F 0 "R303" V 5530 2150 40  0000 C CNN
F 1 "39k" V 5457 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5380 2150 30  0001 C CNN
F 3 "~" H 5450 2150 30  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE D303
U 1 1 54D8CDA1
P 4150 2200
F 0 "D303" H 4150 2300 40  0000 C CNN
F 1 "SS24T3G" H 4150 2100 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 4150 2200 60  0001 C CNN
F 3 "~" H 4150 2200 60  0000 C CNN
F 4 "On Semi" H 4150 2200 60  0001 C CNN "Manufacturer"
	1    4150 2200
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54D8CDA8
P 4850 1700
F 0 "L302" V 4800 1700 40  0000 C CNN
F 1 "744772220" V 4950 1700 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:PASSIVE-TH-IND-WURTH-5mm" H 4850 1700 60  0001 C CNN
F 3 "~" H 4850 1700 60  0000 C CNN
F 4 "Wurth Elektronik" V 4850 1700 60  0001 C CNN "Manufacturer"
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C305
U 1 1 54D8CDB1
P 4150 1500
F 0 "C305" H 4150 1600 40  0000 L CNN
F 1 "10n" H 4156 1415 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4188 1350 30  0001 C CNN
F 3 "~" H 4150 1500 60  0000 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R304
U 1 1 54D8CDBB
P 5450 2750
F 0 "R304" V 5530 2750 40  0000 C CNN
F 1 "10k" V 5457 2751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5380 2750 30  0001 C CNN
F 3 "~" H 5450 2750 30  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 54D8CDC1
P 5800 2100
F 0 "C308" H 5800 2200 40  0000 L CNN
F 1 "22u" H 5806 2015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5838 1950 30  0001 C CNN
F 3 "~" H 5800 2100 60  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 54D8CDD1
P 1250 1950
F 0 "C301" H 1250 2050 40  0000 L CNN
F 1 "22u" H 1256 1865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1288 1800 30  0001 C CNN
F 3 "~" H 1250 1950 60  0000 C CNN
	1    1250 1950
	-1   0    0    1   
$EndComp
$Comp
L CP1 C309
U 1 1 54D8CDDF
P 6100 2100
F 0 "C309" H 6150 2200 50  0000 L CNN
F 1 "220u" H 6150 2000 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 6100 2100 60  0001 C CNN
F 3 "~" H 6100 2100 60  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 54D8CE34
P 5450 3350
F 0 "R305" V 5530 3350 40  0000 C CNN
F 1 "0R" V 5457 3351 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5380 3350 30  0001 C CNN
F 3 "~" H 5450 3350 30  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L C C311
U 1 1 54D8DCFC
P 7350 2050
F 0 "C311" H 7350 2150 40  0000 L CNN
F 1 "22u" H 7356 1965 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7388 1900 30  0001 C CNN
F 3 "~" H 7350 2050 60  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 54D8DD02
P 10350 2000
F 0 "C326" H 10350 2100 40  0000 L CNN
F 1 "22u" H 10356 1915 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10388 1850 30  0001 C CNN
F 3 "~" H 10350 2000 60  0000 C CNN
	1    10350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C314
U 1 1 54D8DD89
P 7650 2050
F 0 "C314" H 7650 2150 40  0000 L CNN
F 1 "100n" H 7656 1965 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7688 1900 30  0001 C CNN
F 3 "~" H 7650 2050 60  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C329
U 1 1 54D8DEFF
P 10600 2000
F 0 "C329" H 10650 2100 50  0000 L CNN
F 1 "220u" H 10650 1900 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 10600 2000 60  0001 C CNN
F 3 "~" H 10600 2000 60  0000 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C323
U 1 1 54D8DF05
P 10100 2000
F 0 "C323" H 10100 2100 40  0000 L CNN
F 1 "100n" H 10106 1915 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10138 1850 30  0001 C CNN
F 3 "~" H 10100 2000 60  0000 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 54D8E050
P 7350 3200
F 0 "C312" H 7350 3300 40  0000 L CNN
F 1 "22u" H 7356 3115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7388 3050 30  0001 C CNN
F 3 "~" H 7350 3200 60  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L C C327
U 1 1 54D8E056
P 10350 3150
F 0 "C327" H 10350 3250 40  0000 L CNN
F 1 "22u" H 10356 3065 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10388 3000 30  0001 C CNN
F 3 "~" H 10350 3150 60  0000 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 54D8E05C
P 7650 3200
F 0 "C315" H 7650 3300 40  0000 L CNN
F 1 "100n" H 7656 3115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7688 3050 30  0001 C CNN
F 3 "~" H 7650 3200 60  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C330
U 1 1 54D8E06F
P 10600 3150
F 0 "C330" H 10650 3250 50  0000 L CNN
F 1 "220u" H 10650 3050 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 10600 3150 60  0001 C CNN
F 3 "~" H 10600 3150 60  0000 C CNN
	1    10600 3150
	1    0    0    -1  
$EndComp
$Comp
L C C324
U 1 1 54D8E075
P 10100 3150
F 0 "C324" H 10100 3250 40  0000 L CNN
F 1 "100n" H 10106 3065 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10138 3000 30  0001 C CNN
F 3 "~" H 10100 3150 60  0000 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR305
U 1 1 54DA1026
P 1250 2200
F 0 "#PWR305" H 1250 1950 60  0001 C CNN
F 1 "GNDD" H 1250 2050 60  0000 C CNN
F 2 "" H 1250 2200 60  0000 C CNN
F 3 "" H 1250 2200 60  0000 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR310
U 1 1 54DA105A
P 2300 2250
F 0 "#PWR310" H 2300 2000 60  0001 C CNN
F 1 "GNDD" H 2300 2100 60  0000 C CNN
F 2 "" H 2300 2250 60  0000 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR315
U 1 1 54DA126C
P 4150 2450
F 0 "#PWR315" H 4150 2200 60  0001 C CNN
F 1 "GNDD" H 4150 2300 60  0000 C CNN
F 2 "" H 4150 2450 60  0000 C CNN
F 3 "" H 4150 2450 60  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR316
U 1 1 54DA12A0
P 5450 3650
F 0 "#PWR316" H 5450 3400 60  0001 C CNN
F 1 "GNDD" H 5450 3500 60  0000 C CNN
F 2 "" H 5450 3650 60  0000 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR317
U 1 1 54DA12D4
P 5800 2350
F 0 "#PWR317" H 5800 2100 60  0001 C CNN
F 1 "GNDD" H 5800 2200 60  0000 C CNN
F 2 "" H 5800 2350 60  0000 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR318
U 1 1 54DA1308
P 6100 2350
F 0 "#PWR318" H 6100 2100 60  0001 C CNN
F 1 "GNDD" H 6100 2200 60  0000 C CNN
F 2 "" H 6100 2350 60  0000 C CNN
F 3 "" H 6100 2350 60  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR323
U 1 1 54DA133C
P 7350 2350
F 0 "#PWR323" H 7350 2100 60  0001 C CNN
F 1 "GNDD" H 7350 2200 60  0000 C CNN
F 2 "" H 7350 2350 60  0000 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR324
U 1 1 54DA1370
P 7350 3500
F 0 "#PWR324" H 7350 3250 60  0001 C CNN
F 1 "GNDD" H 7350 3350 60  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR330
U 1 1 54DA1946
P 10600 2400
F 0 "#PWR330" H 10600 2150 60  0001 C CNN
F 1 "GNDD" H 10600 2250 60  0000 C CNN
F 2 "" H 10600 2400 60  0000 C CNN
F 3 "" H 10600 2400 60  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR332
U 1 1 54DA197A
P 10600 3550
F 0 "#PWR332" H 10600 3300 60  0001 C CNN
F 1 "GNDD" H 10600 3400 60  0000 C CNN
F 2 "" H 10600 3550 60  0000 C CNN
F 3 "" H 10600 3550 60  0000 C CNN
	1    10600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 54DA2AE5
P 2100 1700
F 0 "R301" V 2180 1700 40  0000 C CNN
F 1 "100k" V 2107 1701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2030 1700 30  0001 C CNN
F 3 "~" H 2100 1700 30  0000 C CNN
	1    2100 1700
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 54DA35C3
P 8100 3000
F 0 "R308" V 8180 3000 40  0000 C CNN
F 1 "10k" V 8107 3001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8030 3000 30  0001 C CNN
F 3 "~" H 8100 3000 30  0000 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 54DA36BB
P 8100 1850
F 0 "R307" V 8180 1850 40  0000 C CNN
F 1 "10k" V 8107 1851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8030 1850 30  0001 C CNN
F 3 "~" H 8100 1850 30  0000 C CNN
	1    8100 1850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR302
U 1 1 54DA4B8B
P 850 1450
F 0 "#PWR302" H 850 1300 60  0001 C CNN
F 1 "VCC" H 850 1600 60  0000 C CNN
F 2 "" H 850 1450 60  0000 C CNN
F 3 "" H 850 1450 60  0000 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 54DA64CE
P 1600 1950
F 0 "C302" H 1600 2050 40  0000 L CNN
F 1 "100n" H 1606 1865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1638 1800 30  0001 C CNN
F 3 "~" H 1600 1950 60  0000 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR309
U 1 1 54DA689D
P 1600 2200
F 0 "#PWR309" H 1600 1950 60  0001 C CNN
F 1 "GNDD" H 1600 2050 60  0000 C CNN
F 2 "" H 1600 2200 60  0000 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR329
U 1 1 54DA722C
P 10600 1600
F 0 "#PWR329" H 10600 1450 60  0001 C CNN
F 1 "VAA" H 10600 1750 60  0000 C CNN
F 2 "" H 10600 1600 60  0000 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR331
U 1 1 54DA7586
P 10600 2800
F 0 "#PWR331" H 10600 2650 60  0001 C CNN
F 1 "VPP" H 10600 2950 60  0000 C CNN
F 2 "" H 10600 2800 60  0000 C CNN
F 3 "" H 10600 2800 60  0000 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L C C310
U 1 1 54DA7C88
P 6500 2100
F 0 "C310" H 6500 2200 40  0000 L CNN
F 1 "100n" H 6506 2015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 6538 1950 30  0001 C CNN
F 3 "~" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR321
U 1 1 54DA7D4A
P 6500 2350
F 0 "#PWR321" H 6500 2100 60  0001 C CNN
F 1 "GNDD" H 6500 2200 60  0000 C CNN
F 2 "" H 6500 2350 60  0000 C CNN
F 3 "" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2000 4150 1700
Wire Wire Line
	3800 1700 4550 1700
Connection ~ 4150 1700
Wire Wire Line
	3950 1500 3800 1500
Wire Wire Line
	4350 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	5800 1700 5800 1900
Wire Wire Line
	5450 1900 5450 1800
Wire Wire Line
	5450 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5450 2400 5450 2500
Wire Wire Line
	5450 2450 4550 2450
Wire Wire Line
	4550 2450 4550 1900
Wire Wire Line
	4550 1900 3800 1900
Connection ~ 5450 2450
Wire Wire Line
	1250 1750 1250 1500
Wire Wire Line
	850  1500 2400 1500
Connection ~ 5800 1700
Wire Wire Line
	6100 1700 6100 1900
Connection ~ 6100 1700
Connection ~ 1250 1500
Wire Wire Line
	5450 3100 5450 3000
Wire Wire Line
	7650 1700 7650 1850
Wire Wire Line
	5150 1700 8500 1700
Wire Wire Line
	7350 1850 7350 1700
Connection ~ 7650 1700
Connection ~ 7350 1700
Wire Wire Line
	10600 1600 10600 1800
Wire Wire Line
	9650 1700 10600 1700
Wire Wire Line
	10100 1800 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10350 1800 10350 1700
Connection ~ 10350 1700
Wire Wire Line
	7650 2850 7650 3000
Wire Wire Line
	7350 2850 7350 3000
Connection ~ 7650 2850
Connection ~ 7350 2850
Wire Wire Line
	10600 2800 10600 2950
Wire Wire Line
	10100 2950 10100 2850
Connection ~ 10100 2850
Wire Wire Line
	10350 2950 10350 2850
Connection ~ 10350 2850
Wire Wire Line
	6700 2850 8500 2850
Wire Wire Line
	6700 1700 6700 4300
Connection ~ 6700 1700
Wire Wire Line
	1250 2200 1250 2150
Wire Wire Line
	2300 1900 2300 2250
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	5450 3650 5450 3600
Wire Wire Line
	5800 2350 5800 2300
Wire Wire Line
	6100 2350 6100 2300
Wire Wire Line
	7350 2250 7350 2350
Wire Wire Line
	7650 2300 7650 2250
Connection ~ 7350 2300
Wire Wire Line
	7350 3400 7350 3500
Wire Wire Line
	7650 3450 7650 3400
Connection ~ 7350 3450
Wire Wire Line
	10600 2250 10600 2400
Wire Wire Line
	10600 3350 10600 3550
Wire Wire Line
	9050 2350 10600 2350
Wire Wire Line
	10350 2350 10350 2250
Connection ~ 10600 2350
Wire Wire Line
	10100 2350 10100 2250
Connection ~ 10350 2350
Connection ~ 10100 2350
Wire Wire Line
	9050 3500 10600 3500
Wire Wire Line
	10350 3500 10350 3350
Connection ~ 10600 3500
Wire Wire Line
	10100 3500 10100 3350
Connection ~ 10350 3500
Connection ~ 10100 3500
Wire Wire Line
	2400 1700 2350 1700
Wire Wire Line
	1850 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	8350 1850 8500 1850
Wire Wire Line
	8350 3000 8500 3000
Wire Wire Line
	7850 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2850
Connection ~ 7800 2850
Connection ~ 7800 1700
Wire Wire Line
	1600 1750 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 2200 1600 2150
Connection ~ 10600 1700
Connection ~ 10600 2850
Wire Wire Line
	6500 2350 6500 2300
Wire Wire Line
	6500 1900 6500 1700
Connection ~ 6500 1700
$Comp
L PWR_FLAG #FLG303
U 1 1 54DB050F
P 10250 1700
F 0 "#FLG303" H 10250 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 1880 30  0000 C CNN
F 2 "" H 10250 1700 60  0000 C CNN
F 3 "" H 10250 1700 60  0000 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG304
U 1 1 54DB0523
P 10250 2850
F 0 "#FLG304" H 10250 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 3030 30  0000 C CNN
F 2 "" H 10250 2850 60  0000 C CNN
F 3 "" H 10250 2850 60  0000 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Text Notes 800  850  0    118  ~ 0
Power Supply
Text Notes 9500 1400 0    60   ~ 0
3v3 For ADAU1701 AVDD PVDD
Wire Wire Line
	1300 4050 1300 4100
Wire Wire Line
	1250 4100 1800 4100
$Comp
L VCC #PWR314
U 1 1 54E988AC
P 3950 4000
F 0 "#PWR314" H 3950 3850 60  0001 C CNN
F 1 "VCC" H 3950 4150 60  0000 C CNN
F 2 "" H 3950 4000 60  0000 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4000
Wire Wire Line
	3050 4450 4500 4450
Text Notes 800  3400 0    118  ~ 0
Power from Pi or External
$Comp
L C C317
U 1 1 54E9BC50
P 8400 2300
F 0 "C317" H 8400 2400 40  0000 L CNN
F 1 "10n" H 8406 2215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 8438 2150 30  0001 C CNN
F 3 "~" H 8400 2300 60  0000 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	7850 1850 7800 1850
Wire Wire Line
	7800 1850 7800 1700
$Comp
L GNDD #PWR326
U 1 1 54E9C0C6
P 8400 2550
F 0 "#PWR326" H 8400 2300 60  0001 C CNN
F 1 "GNDD" H 8400 2400 60  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2500
$Comp
L VCOM #PWR322
U 1 1 54E9EE9E
P 6800 1650
F 0 "#PWR322" H 6800 1500 60  0001 C CNN
F 1 "VCOM" H 6800 1800 60  0000 C CNN
F 2 "" H 6800 1650 60  0000 C CNN
F 3 "" H 6800 1650 60  0000 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG302
U 1 1 54E9EF28
P 7100 1700
F 0 "#FLG302" H 7100 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 1880 30  0000 C CNN
F 2 "" H 7100 1700 60  0000 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C318
U 1 1 54E3F121
P 8450 3450
F 0 "C318" H 8450 3550 40  0000 L CNN
F 1 "10n" H 8456 3365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 8488 3300 30  0001 C CNN
F 3 "~" H 8450 3450 60  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8450 3000
$Comp
L GNDD #PWR327
U 1 1 54E3F128
P 8450 3700
F 0 "#PWR327" H 8450 3450 60  0001 C CNN
F 1 "GNDD" H 8450 3550 60  0000 C CNN
F 2 "" H 8450 3700 60  0000 C CNN
F 3 "" H 8450 3700 60  0000 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3650
Connection ~ 8450 3000
$Comp
L +5V #PWR306
U 1 1 54E46EB5
P 1300 4050
F 0 "#PWR306" H 1300 3900 60  0001 C CNN
F 1 "+5V" H 1300 4190 60  0000 C CNN
F 2 "" H 1300 4050 60  0000 C CNN
F 3 "" H 1300 4050 60  0000 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2x1 P305
U 1 1 54E53986
P 1250 4450
F 0 "P305" V 1745 4295 40  0000 C CNN
F 1 "CONN_2x1" V 1690 4410 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN_SIL_2" H 1590 4340 60  0001 C CNN
F 3 "" H 1590 4340 60  0000 C CNN
	1    1250 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 4450 1800 4450
$Comp
L GNDD #PWR307
U 1 1 54E53D95
P 1300 4700
F 0 "#PWR307" H 1300 4450 60  0001 C CNN
F 1 "GNDD" H 1300 4550 60  0000 C CNN
F 2 "" H 1300 4700 60  0000 C CNN
F 3 "" H 1300 4700 60  0000 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1300 4700
Wire Wire Line
	1300 4550 1250 4550
$Comp
L C C306
U 1 1 54E54423
P 4150 4750
F 0 "C306" H 4150 4850 40  0000 L CNN
F 1 "22u" H 4156 4665 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4188 4600 30  0001 C CNN
F 3 "~" H 4150 4750 60  0000 C CNN
	1    4150 4750
	-1   0    0    1   
$EndComp
$Comp
L CP1 C304
U 1 1 54E54429
P 3750 4750
F 0 "C304" H 3800 4850 50  0000 L CNN
F 1 "220u" H 3800 4650 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 3750 4750 60  0001 C CNN
F 3 "~" H 3750 4750 60  0000 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 54E5442F
P 4500 4750
F 0 "C307" H 4500 4850 40  0000 L CNN
F 1 "100n" H 4506 4665 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4538 4600 30  0001 C CNN
F 3 "~" H 4500 4750 60  0000 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4450 4500 4550
Connection ~ 3950 4450
Wire Wire Line
	4150 4550 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	3750 4550 3750 4450
Connection ~ 3750 4450
$Comp
L GNDD #PWR313
U 1 1 54E5499B
P 3750 5050
F 0 "#PWR313" H 3750 4800 60  0001 C CNN
F 1 "GNDD" H 3750 4900 60  0000 C CNN
F 2 "" H 3750 5050 60  0000 C CNN
F 3 "" H 3750 5050 60  0000 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5050
Wire Wire Line
	3750 5000 4500 5000
Wire Wire Line
	4150 5000 4150 4950
Connection ~ 3750 5000
Wire Wire Line
	4500 5000 4500 4950
Connection ~ 4150 5000
$Comp
L INDUCTOR L301
U 1 1 54E55E4F
P 2750 4450
F 0 "L301" V 2700 4450 40  0000 C CNN
F 1 "600R@100MHz" V 2850 4450 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2750 4450 60  0001 C CNN
F 3 "~" H 2750 4450 60  0000 C CNN
	1    2750 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C303
U 1 1 54E55E56
P 3300 5300
F 0 "C303" H 3300 5400 40  0000 L CNN
F 1 "100p" H 3306 5215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3338 5150 30  0001 C CNN
F 3 "~" H 3300 5300 60  0000 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 54E55E5D
P 3300 4750
F 0 "R302" V 3380 4750 40  0000 C CNN
F 1 "47R" V 3307 4751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3230 4750 30  0001 C CNN
F 3 "~" H 3300 4750 30  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 3300 4500
Wire Wire Line
	3300 5000 3300 5100
Connection ~ 3300 4450
$Comp
L GNDD #PWR311
U 1 1 54E562EF
P 3300 5550
F 0 "#PWR311" H 3300 5300 60  0001 C CNN
F 1 "GNDD" H 3300 5400 60  0000 C CNN
F 2 "" H 3300 5550 60  0000 C CNN
F 3 "" H 3300 5550 60  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3300 5500
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4450
Wire Wire Line
	2200 4450 2450 4450
Connection ~ 2300 4450
$Comp
L CONN_2x1 P304
U 1 1 54E571B3
P 1250 4100
F 0 "P304" V 1745 3945 40  0000 C CNN
F 1 "CONN_2x1" V 1690 4060 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN_SIL_2" H 1590 3990 60  0001 C CNN
F 3 "" H 1590 3990 60  0000 C CNN
	1    1250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1250 4200
Connection ~ 1300 4550
Connection ~ 1300 4100
Text Notes 800  3800 0    60   ~ 0
Two sets of screw terminals\nOne for 5V-16V self power\nOne set for 5V - will power the Pi as well\nDo not put 16V up the Pi!
$Comp
L LED D304
U 1 1 54E5948E
P 6250 7250
F 0 "D304" H 6250 7350 50  0000 C CNN
F 1 "LED" H 6250 7150 50  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
	1    6250 7250
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 54E59494
P 6250 6700
F 0 "R306" V 6330 6700 40  0000 C CNN
F 1 "470R" V 6257 6701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6180 6700 30  0001 C CNN
F 3 "~" H 6250 6700 30  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6950 6250 7050
$Comp
L GNDD #PWR320
U 1 1 54E5949B
P 6250 7500
F 0 "#PWR320" H 6250 7250 60  0001 C CNN
F 1 "GNDD" H 6250 7350 60  0000 C CNN
F 2 "" H 6250 7500 60  0000 C CNN
F 3 "" H 6250 7500 60  0000 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7500 6250 7450
Wire Wire Line
	6250 6400 6250 6450
Text Notes 5850 6200 0    118  ~ 0
Power LED
$Comp
L DIODE D301
U 1 1 54E4D7C8
P 2000 4100
F 0 "D301" H 2000 4200 40  0000 C CNN
F 1 "SS24T3G" H 2000 4000 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 2000 4100 60  0001 C CNN
F 3 "" H 2000 4100 60  0000 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D302
U 1 1 54E4DA52
P 2000 4450
F 0 "D302" H 2000 4550 40  0000 C CNN
F 1 "SS24T3G" H 2000 4350 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 2000 4450 60  0001 C CNN
F 3 "" H 2000 4450 60  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
Wire Wire Line
	850  1450 850  1500
$Comp
L PIN P301
U 1 1 54E6721E
P 800 5400
F 0 "P301" V 1085 5400 40  0000 C CNN
F 1 "PIN" V 1140 5410 40  0000 C CNN
F 2 "" H 1140 5290 60  0001 C CNN
F 3 "" H 1140 5290 60  0000 C CNN
	1    800  5400
	0    -1   -1   0   
$EndComp
$Comp
L PIN P302
U 1 1 54E67521
P 1000 5400
F 0 "P302" V 1285 5400 40  0000 C CNN
F 1 "PIN" V 1340 5410 40  0000 C CNN
F 2 "" H 1340 5290 60  0001 C CNN
F 3 "" H 1340 5290 60  0000 C CNN
	1    1000 5400
	0    -1   -1   0   
$EndComp
$Comp
L PIN P303
U 1 1 54E675D9
P 1200 5400
F 0 "P303" V 1485 5400 40  0000 C CNN
F 1 "PIN" V 1540 5410 40  0000 C CNN
F 2 "" H 1540 5290 60  0001 C CNN
F 3 "" H 1540 5290 60  0000 C CNN
	1    1200 5400
	0    -1   -1   0   
$EndComp
$Comp
L PIN P306
U 1 1 54E6763B
P 1400 5400
F 0 "P306" V 1685 5400 40  0000 C CNN
F 1 "PIN" V 1740 5410 40  0000 C CNN
F 2 "" H 1740 5290 60  0001 C CNN
F 3 "" H 1740 5290 60  0000 C CNN
	1    1400 5400
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR301
U 1 1 54E676A2
P 800 5400
F 0 "#PWR301" H 800 5150 60  0001 C CNN
F 1 "GNDD" H 800 5250 60  0000 C CNN
F 2 "" H 800 5400 60  0000 C CNN
F 3 "" H 800 5400 60  0000 C CNN
	1    800  5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR303
U 1 1 54E6778E
P 1000 5400
F 0 "#PWR303" H 1000 5150 60  0001 C CNN
F 1 "GNDD" H 1000 5250 60  0000 C CNN
F 2 "" H 1000 5400 60  0000 C CNN
F 3 "" H 1000 5400 60  0000 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR304
U 1 1 54E677E4
P 1200 5400
F 0 "#PWR304" H 1200 5150 60  0001 C CNN
F 1 "GNDD" H 1200 5250 60  0000 C CNN
F 2 "" H 1200 5400 60  0000 C CNN
F 3 "" H 1200 5400 60  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR308
U 1 1 54E6783A
P 1400 5400
F 0 "#PWR308" H 1400 5150 60  0001 C CNN
F 1 "GNDD" H 1400 5250 60  0000 C CNN
F 2 "" H 1400 5400 60  0000 C CNN
F 3 "" H 1400 5400 60  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7650 2300
Wire Wire Line
	7650 3450 7350 3450
Connection ~ 10250 1700
Connection ~ 7100 1700
Wire Wire Line
	6800 1650 6800 1700
Connection ~ 6800 1700
Connection ~ 10250 2850
$Comp
L IC-REG-NCP700B U302
U 1 1 55143160
P 8500 1700
F 0 "U302" H 8700 1950 60  0000 C CNN
F 1 "NCP700BSN33T1G" H 9050 1850 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-5" H 8500 1700 60  0001 C CNN
F 3 "" H 8500 1700 60  0000 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C320
U 1 1 55143D12
P 9800 2100
F 0 "C320" H 9800 2200 40  0000 L CNN
F 1 "100n" H 9806 2015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 9838 1950 30  0001 C CNN
F 3 "~" H 9800 2100 60  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Text Notes 9650 2650 0    60   ~ 0
VPP 3v3 for IOVDD\nand other devices
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	9800 1850 9650 1850
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	9050 2250 9050 2350
Connection ~ 9800 2350
$Comp
L IC-REG-NCP700B U303
U 1 1 55152EAA
P 8500 2850
F 0 "U303" H 8700 3100 60  0000 C CNN
F 1 "NCP700BSN33T1G" H 9050 3000 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-5" H 8500 2850 60  0001 C CNN
F 3 "" H 8500 2850 60  0000 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3500
$Comp
L C C321
U 1 1 5515351A
P 9800 3250
F 0 "C321" H 9800 3350 40  0000 L CNN
F 1 "100n" H 9806 3165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 9838 3100 30  0001 C CNN
F 3 "~" H 9800 3250 60  0000 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	9800 3050 9800 3000
Wire Wire Line
	9800 3000 9650 3000
Wire Wire Line
	9650 2850 10600 2850
Wire Wire Line
	3500 3850 3500 3800
$Comp
L GNDD #PWR312
U 1 1 55005056
P 3500 3850
F 0 "#PWR312" H 3500 3600 60  0001 C CNN
F 1 "GNDD" H 3500 3700 60  0000 C CNN
F 2 "" H 3500 3850 60  0000 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG301
U 1 1 55004FD5
P 3500 3800
F 0 "#FLG301" H 3500 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 3980 30  0000 C CNN
F 2 "" H 3500 3800 60  0000 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR319
U 1 1 5515563D
P 6250 6400
F 0 "#PWR319" H 6250 6250 60  0001 C CNN
F 1 "VCOM" H 6250 6550 60  0000 C CNN
F 2 "" H 6250 6400 60  0000 C CNN
F 3 "" H 6250 6400 60  0000 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 55156056
P 7350 4650
F 0 "C313" H 7350 4750 40  0000 L CNN
F 1 "22u" H 7356 4565 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7388 4500 30  0001 C CNN
F 3 "~" H 7350 4650 60  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L C C328
U 1 1 5515605C
P 10350 4600
F 0 "C328" H 10350 4700 40  0000 L CNN
F 1 "22u" H 10356 4515 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10388 4450 30  0001 C CNN
F 3 "~" H 10350 4600 60  0000 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 55156062
P 7650 4650
F 0 "C316" H 7650 4750 40  0000 L CNN
F 1 "100n" H 7656 4565 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7688 4500 30  0001 C CNN
F 3 "~" H 7650 4650 60  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C331
U 1 1 55156068
P 10600 4600
F 0 "C331" H 10650 4700 50  0000 L CNN
F 1 "220u" H 10650 4500 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 10600 4600 60  0001 C CNN
F 3 "~" H 10600 4600 60  0000 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C325
U 1 1 5515606E
P 10100 4600
F 0 "C325" H 10100 4700 40  0000 L CNN
F 1 "100n" H 10106 4515 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10138 4450 30  0001 C CNN
F 3 "~" H 10100 4600 60  0000 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR325
U 1 1 55156074
P 7350 4950
F 0 "#PWR325" H 7350 4700 60  0001 C CNN
F 1 "GNDD" H 7350 4800 60  0000 C CNN
F 2 "" H 7350 4950 60  0000 C CNN
F 3 "" H 7350 4950 60  0000 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR334
U 1 1 5515607A
P 10600 5000
F 0 "#PWR334" H 10600 4750 60  0001 C CNN
F 1 "GNDD" H 10600 4850 60  0000 C CNN
F 2 "" H 10600 5000 60  0000 C CNN
F 3 "" H 10600 5000 60  0000 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R309
U 1 1 55156080
P 8100 4450
F 0 "R309" V 8180 4450 40  0000 C CNN
F 1 "10k" V 8107 4451 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8030 4450 30  0001 C CNN
F 3 "~" H 8100 4450 30  0000 C CNN
	1    8100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4300 7650 4450
Wire Wire Line
	7350 4300 7350 4450
Connection ~ 7650 4300
Connection ~ 7350 4300
Wire Wire Line
	10600 4250 10600 4400
Wire Wire Line
	10100 4400 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10350 4400 10350 4300
Connection ~ 10350 4300
Wire Wire Line
	6700 4300 8500 4300
Wire Wire Line
	7350 4850 7350 4950
Wire Wire Line
	7650 4900 7650 4850
Connection ~ 7350 4900
Wire Wire Line
	10600 4800 10600 5000
Wire Wire Line
	9050 4950 10600 4950
Wire Wire Line
	10350 4950 10350 4800
Connection ~ 10600 4950
Wire Wire Line
	10100 4950 10100 4800
Connection ~ 10350 4950
Connection ~ 10100 4950
Wire Wire Line
	8350 4450 8500 4450
Wire Wire Line
	7850 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4300
Connection ~ 7800 4300
Connection ~ 10600 4300
$Comp
L PWR_FLAG #FLG305
U 1 1 551560A5
P 10250 4300
F 0 "#FLG305" H 10250 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 4480 30  0000 C CNN
F 2 "" H 10250 4300 60  0000 C CNN
F 3 "" H 10250 4300 60  0000 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 551560B1
P 8450 4900
F 0 "C319" H 8450 5000 40  0000 L CNN
F 1 "10n" H 8456 4815 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 8488 4750 30  0001 C CNN
F 3 "~" H 8450 4900 60  0000 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8450 4450
$Comp
L GNDD #PWR328
U 1 1 551560B8
P 8450 5150
F 0 "#PWR328" H 8450 4900 60  0001 C CNN
F 1 "GNDD" H 8450 5000 60  0000 C CNN
F 2 "" H 8450 5150 60  0000 C CNN
F 3 "" H 8450 5150 60  0000 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5150 8450 5100
Connection ~ 8450 4450
Wire Wire Line
	7650 4900 7350 4900
Connection ~ 10250 4300
$Comp
L IC-REG-NCP700B U304
U 1 1 551560C3
P 8500 4300
F 0 "U304" H 8700 4550 60  0000 C CNN
F 1 "NCP700BSN18T1G" H 9050 4450 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-5" H 8500 4300 60  0001 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 9050 4950
$Comp
L C C322
U 1 1 551560CA
P 9800 4700
F 0 "C322" H 9800 4800 40  0000 L CNN
F 1 "100n" H 9806 4615 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 9838 4550 30  0001 C CNN
F 3 "~" H 9800 4700 60  0000 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4900 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9800 4500 9800 4450
Wire Wire Line
	9800 4450 9650 4450
Wire Wire Line
	9650 4300 10600 4300
$Comp
L VDD #PWR333
U 1 1 55156181
P 10600 4250
F 0 "#PWR333" H 10600 4100 50  0001 C CNN
F 1 "VDD" H 10600 4400 50  0000 C CNN
F 2 "" H 10600 4250 60  0000 C CNN
F 3 "" H 10600 4250 60  0000 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
Connection ~ 6700 2850
$EndSCHEMATC
