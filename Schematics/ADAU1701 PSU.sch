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
L SCHOTTKY_DIODE D303
U 1 1 54D8CDA1
P 4200 2950
F 0 "D303" H 4200 3050 40  0000 C CNN
F 1 "MBRS330T3" H 4200 2850 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMC" H 4200 2950 60  0001 C CNN
F 3 "~" H 4200 2950 60  0000 C CNN
F 4 "On Semi" H 4200 2950 60  0001 C CNN "Manufacturer"
	1    4200 2950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54D8CDA8
P 4750 2350
F 0 "L302" V 4700 2350 40  0000 C CNN
F 1 "CDRH125NP-100MC" V 4850 2350 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IND_SMD_CDRH125" H 4750 2350 60  0001 C CNN
F 3 "~" H 4750 2350 60  0000 C CNN
F 4 "Wurth Elektronik" V 4750 2350 60  0001 C CNN "Manufacturer"
	1    4750 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C305
U 1 1 54D8CDB1
P 4350 2050
F 0 "C305" H 4350 2150 40  0000 L CNN
F 1 "270n" H 4356 1965 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4388 1900 30  0001 C CNN
F 3 "~" H 4350 2050 60  0000 C CNN
F 4 "100v" H 4350 2050 60  0001 C CNN "Voltage"
	1    4350 2050
	-1   0    0    1   
$EndComp
$Comp
L C C301
U 1 1 54D8CDD1
P 1300 2650
F 0 "C301" H 1300 2750 40  0000 L CNN
F 1 "22u" H 1306 2565 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1338 2500 30  0001 C CNN
F 3 "~" H 1300 2650 60  0000 C CNN
	1    1300 2650
	-1   0    0    1   
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
L GNDD #PWR036
U 1 1 54DA1026
P 1300 2900
F 0 "#PWR036" H 1300 2650 60  0001 C CNN
F 1 "GNDD" H 1300 2750 60  0000 C CNN
F 2 "" H 1300 2900 60  0000 C CNN
F 3 "" H 1300 2900 60  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 54DA105A
P 2800 3100
F 0 "#PWR037" H 2800 2850 60  0001 C CNN
F 1 "GNDD" H 2800 2950 60  0000 C CNN
F 2 "" H 2800 3100 60  0000 C CNN
F 3 "" H 2800 3100 60  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 54DA126C
P 4200 3200
F 0 "#PWR038" H 4200 2950 60  0001 C CNN
F 1 "GNDD" H 4200 3050 60  0000 C CNN
F 2 "" H 4200 3200 60  0000 C CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 54DA133C
P 7350 2350
F 0 "#PWR039" H 7350 2100 60  0001 C CNN
F 1 "GNDD" H 7350 2200 60  0000 C CNN
F 2 "" H 7350 2350 60  0000 C CNN
F 3 "" H 7350 2350 60  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 54DA1370
P 7350 3500
F 0 "#PWR040" H 7350 3250 60  0001 C CNN
F 1 "GNDD" H 7350 3350 60  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 54DA1946
P 10600 2400
F 0 "#PWR041" H 10600 2150 60  0001 C CNN
F 1 "GNDD" H 10600 2250 60  0000 C CNN
F 2 "" H 10600 2400 60  0000 C CNN
F 3 "" H 10600 2400 60  0000 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 54DA197A
P 10600 3550
F 0 "#PWR042" H 10600 3300 60  0001 C CNN
F 1 "GNDD" H 10600 3400 60  0000 C CNN
F 2 "" H 10600 3550 60  0000 C CNN
F 3 "" H 10600 3550 60  0000 C CNN
	1    10600 3550
	1    0    0    -1  
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
L VCC #PWR043
U 1 1 54DA4B8B
P 900 2150
F 0 "#PWR043" H 900 2000 60  0001 C CNN
F 1 "VCC" H 900 2300 60  0000 C CNN
F 2 "" H 900 2150 60  0000 C CNN
F 3 "" H 900 2150 60  0000 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 54DA64CE
P 1650 2650
F 0 "C302" H 1650 2750 40  0000 L CNN
F 1 "100n" H 1656 2565 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1688 2500 30  0001 C CNN
F 3 "~" H 1650 2650 60  0000 C CNN
	1    1650 2650
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR044
U 1 1 54DA689D
P 1650 2900
F 0 "#PWR044" H 1650 2650 60  0001 C CNN
F 1 "GNDD" H 1650 2750 60  0000 C CNN
F 2 "" H 1650 2900 60  0000 C CNN
F 3 "" H 1650 2900 60  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR045
U 1 1 54DA722C
P 10600 1600
F 0 "#PWR045" H 10600 1450 60  0001 C CNN
F 1 "VAA" H 10600 1750 60  0000 C CNN
F 2 "" H 10600 1600 60  0000 C CNN
F 3 "" H 10600 1600 60  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR046
U 1 1 54DA7586
P 10600 2800
F 0 "#PWR046" H 10600 2650 60  0001 C CNN
F 1 "VPP" H 10600 2950 60  0000 C CNN
F 2 "" H 10600 2800 60  0000 C CNN
F 3 "" H 10600 2800 60  0000 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 54DB050F
P 10250 1700
F 0 "#FLG047" H 10250 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 1880 30  0000 C CNN
F 2 "" H 10250 1700 60  0000 C CNN
F 3 "" H 10250 1700 60  0000 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG048
U 1 1 54DB0523
P 10250 2850
F 0 "#FLG048" H 10250 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 10250 3030 30  0000 C CNN
F 2 "" H 10250 2850 60  0000 C CNN
F 3 "" H 10250 2850 60  0000 C CNN
	1    10250 2850
	1    0    0    -1  
$EndComp
Text Notes 850  1700 0    118  ~ 0
External Supply Step Down
Text Notes 9500 1400 0    60   ~ 0
3v3 For ADAU1701 AVDD PVDD
$Comp
L VCC #PWR049
U 1 1 54E988AC
P 4600 5100
F 0 "#PWR049" H 4600 4950 60  0001 C CNN
F 1 "VCC" H 4600 5250 60  0000 C CNN
F 2 "" H 4600 5100 60  0000 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Text Notes 850  1250 0    118  ~ 0
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
$Comp
L GNDD #PWR050
U 1 1 54E9C0C6
P 8400 2550
F 0 "#PWR050" H 8400 2300 60  0001 C CNN
F 1 "GNDD" H 8400 2400 60  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
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
$Comp
L GNDD #PWR051
U 1 1 54E3F128
P 8450 3700
F 0 "#PWR051" H 8450 3450 60  0001 C CNN
F 1 "GNDD" H 8450 3550 60  0000 C CNN
F 2 "" H 8450 3700 60  0000 C CNN
F 3 "" H 8450 3700 60  0000 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2x1 P305
U 1 1 54E53986
P 1350 5250
F 0 "P305" V 1845 5095 40  0000 C CNN
F 1 "CONN_2x1" V 1790 5210 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN_SIL_2" H 1690 5140 60  0001 C CNN
F 3 "" H 1690 5140 60  0000 C CNN
	1    1350 5250
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 54E53D95
P 1400 5500
F 0 "#PWR052" H 1400 5250 60  0001 C CNN
F 1 "GNDD" H 1400 5350 60  0000 C CNN
F 2 "" H 1400 5500 60  0000 C CNN
F 3 "" H 1400 5500 60  0000 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C304
U 1 1 54E54429
P 3850 5550
F 0 "C304" H 3900 5650 50  0000 L CNN
F 1 "220u" H 3900 5450 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 3850 5550 60  0001 C CNN
F 3 "~" H 3850 5550 60  0000 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L C C307
U 1 1 54E5442F
P 4600 5550
F 0 "C307" H 4600 5650 40  0000 L CNN
F 1 "100n" H 4606 5465 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4638 5400 30  0001 C CNN
F 3 "~" H 4600 5550 60  0000 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR053
U 1 1 54E5499B
P 3850 5850
F 0 "#PWR053" H 3850 5600 60  0001 C CNN
F 1 "GNDD" H 3850 5700 60  0000 C CNN
F 2 "" H 3850 5850 60  0000 C CNN
F 3 "" H 3850 5850 60  0000 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L301
U 1 1 54E55E4F
P 2850 5250
F 0 "L301" V 2800 5250 40  0000 C CNN
F 1 "600R@100MHz" V 2950 5250 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2850 5250 60  0001 C CNN
F 3 "~" H 2850 5250 60  0000 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C303
U 1 1 54E55E56
P 3400 6100
F 0 "C303" H 3400 6200 40  0000 L CNN
F 1 "100p" H 3406 6015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3438 5950 30  0001 C CNN
F 3 "~" H 3400 6100 60  0000 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 54E55E5D
P 3400 5550
F 0 "R302" V 3480 5550 40  0000 C CNN
F 1 "47R" V 3407 5551 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3330 5550 30  0001 C CNN
F 3 "~" H 3400 5550 30  0000 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 54E562EF
P 3400 6350
F 0 "#PWR054" H 3400 6100 60  0001 C CNN
F 1 "GNDD" H 3400 6200 60  0000 C CNN
F 2 "" H 3400 6350 60  0000 C CNN
F 3 "" H 3400 6350 60  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
Text Notes 850  4900 0    118  ~ 0
Screw terminals for 9V-25V input\n
$Comp
L LED D304
U 1 1 54E5948E
P 6050 6950
F 0 "D304" H 6050 7050 50  0000 C CNN
F 1 "LED" H 6050 6850 50  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 6050 6950 60  0001 C CNN
F 3 "" H 6050 6950 60  0000 C CNN
	1    6050 6950
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 54E59494
P 6050 6400
F 0 "R306" V 6130 6400 40  0000 C CNN
F 1 "470R" V 6057 6401 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 6400 30  0001 C CNN
F 3 "~" H 6050 6400 30  0000 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 54E5949B
P 6050 7200
F 0 "#PWR055" H 6050 6950 60  0001 C CNN
F 1 "GNDD" H 6050 7050 60  0000 C CNN
F 2 "" H 6050 7200 60  0000 C CNN
F 3 "" H 6050 7200 60  0000 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Text Notes 5650 5900 0    118  ~ 0
Power LED
$Comp
L DIODE D302
U 1 1 54E4DA52
P 2100 5250
F 0 "D302" H 2100 5350 40  0000 C CNN
F 1 "MBRS330T3" H 2100 5150 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMC" H 2100 5250 60  0001 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
$Comp
L PIN P301
U 1 1 54E6721E
P 900 6200
F 0 "P301" V 1185 6200 40  0000 C CNN
F 1 "PIN" V 1240 6210 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1240 6090 60  0001 C CNN
F 3 "" H 1240 6090 60  0000 C CNN
	1    900  6200
	0    -1   -1   0   
$EndComp
$Comp
L PIN P302
U 1 1 54E67521
P 1100 6200
F 0 "P302" V 1385 6200 40  0000 C CNN
F 1 "PIN" V 1440 6210 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1440 6090 60  0001 C CNN
F 3 "" H 1440 6090 60  0000 C CNN
	1    1100 6200
	0    -1   -1   0   
$EndComp
$Comp
L PIN P303
U 1 1 54E675D9
P 1300 6200
F 0 "P303" V 1585 6200 40  0000 C CNN
F 1 "PIN" V 1640 6210 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1640 6090 60  0001 C CNN
F 3 "" H 1640 6090 60  0000 C CNN
	1    1300 6200
	0    -1   -1   0   
$EndComp
$Comp
L PIN P306
U 1 1 54E6763B
P 1500 6200
F 0 "P306" V 1785 6200 40  0000 C CNN
F 1 "PIN" V 1840 6210 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1840 6090 60  0001 C CNN
F 3 "" H 1840 6090 60  0000 C CNN
	1    1500 6200
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR056
U 1 1 54E676A2
P 900 6200
F 0 "#PWR056" H 900 5950 60  0001 C CNN
F 1 "GNDD" H 900 6050 60  0000 C CNN
F 2 "" H 900 6200 60  0000 C CNN
F 3 "" H 900 6200 60  0000 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR057
U 1 1 54E6778E
P 1100 6200
F 0 "#PWR057" H 1100 5950 60  0001 C CNN
F 1 "GNDD" H 1100 6050 60  0000 C CNN
F 2 "" H 1100 6200 60  0000 C CNN
F 3 "" H 1100 6200 60  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR058
U 1 1 54E677E4
P 1300 6200
F 0 "#PWR058" H 1300 5950 60  0001 C CNN
F 1 "GNDD" H 1300 6050 60  0000 C CNN
F 2 "" H 1300 6200 60  0000 C CNN
F 3 "" H 1300 6200 60  0000 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR059
U 1 1 54E6783A
P 1500 6200
F 0 "#PWR059" H 1500 5950 60  0001 C CNN
F 1 "GNDD" H 1500 6050 60  0000 C CNN
F 2 "" H 1500 6200 60  0000 C CNN
F 3 "" H 1500 6200 60  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
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
$Comp
L GNDD #PWR060
U 1 1 55005056
P 4350 6250
F 0 "#PWR060" H 4350 6000 60  0001 C CNN
F 1 "GNDD" H 4350 6100 60  0000 C CNN
F 2 "" H 4350 6250 60  0000 C CNN
F 3 "" H 4350 6250 60  0000 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG061
U 1 1 55004FD5
P 4350 6200
F 0 "#FLG061" H 4350 6295 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 6380 30  0000 C CNN
F 2 "" H 4350 6200 60  0000 C CNN
F 3 "" H 4350 6200 60  0000 C CNN
	1    4350 6200
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
L GNDD #PWR062
U 1 1 55156074
P 7350 4950
F 0 "#PWR062" H 7350 4700 60  0001 C CNN
F 1 "GNDD" H 7350 4800 60  0000 C CNN
F 2 "" H 7350 4950 60  0000 C CNN
F 3 "" H 7350 4950 60  0000 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR063
U 1 1 5515607A
P 10600 5000
F 0 "#PWR063" H 10600 4750 60  0001 C CNN
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
$Comp
L PWR_FLAG #FLG064
U 1 1 551560A5
P 10250 4300
F 0 "#FLG064" H 10250 4395 30  0001 C CNN
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
$Comp
L GNDD #PWR065
U 1 1 551560B8
P 8450 5150
F 0 "#PWR065" H 8450 4900 60  0001 C CNN
F 1 "GNDD" H 8450 5000 60  0000 C CNN
F 2 "" H 8450 5150 60  0000 C CNN
F 3 "" H 8450 5150 60  0000 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
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
$Comp
L VDD #PWR066
U 1 1 55156181
P 10600 4250
F 0 "#PWR066" H 10600 4100 50  0001 C CNN
F 1 "VDD" H 10600 4400 50  0000 C CNN
F 2 "" H 10600 4250 60  0000 C CNN
F 3 "" H 10600 4250 60  0000 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 5515B71A
P 1150 2150
F 0 "#FLG067" H 1150 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 2330 30  0000 C CNN
F 2 "" H 1150 2150 60  0000 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-LT1374/6 U301
U 1 1 551944E8
P 2900 2200
F 0 "U301" H 3100 2450 60  0000 C CNN
F 1 "LT1374CS8-5#PBF" H 3450 2350 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC_SOIC_8" H 2900 2200 60  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C309
U 1 1 55194E37
P 2550 2750
F 0 "C309" H 2550 2850 40  0000 L CNN
F 1 "1n5" H 2556 2665 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2588 2600 30  0001 C CNN
F 3 "~" H 2550 2750 60  0000 C CNN
	1    2550 2750
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR068
U 1 1 5519584C
P 6050 6100
F 0 "#PWR068" H 6050 5950 60  0001 C CNN
F 1 "+5V" H 6050 6240 60  0000 C CNN
F 2 "" H 6050 6100 60  0000 C CNN
F 3 "" H 6050 6100 60  0000 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C310
U 1 1 551969BA
P 5150 2950
F 0 "C310" V 5300 2850 50  0000 L CNN
F 1 "10ZL470MEFC8X11.5" V 5400 2600 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D8mmP3.5mm" H 5150 2950 60  0001 C CNN
F 3 "~" H 5150 2950 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D301
U 1 1 5519939F
P 5150 2050
F 0 "D301" H 5150 2150 40  0000 C CNN
F 1 "1N914" H 5150 1950 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-DO-35" H 5150 2050 60  0001 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR069
U 1 1 5519A638
P 5150 3200
F 0 "#PWR069" H 5150 2950 60  0001 C CNN
F 1 "GNDD" H 5150 3050 60  0000 C CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 54E54423
P 4250 5550
F 0 "C306" H 4250 5650 40  0000 L CNN
F 1 "22u" H 4256 5465 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4288 5400 30  0001 C CNN
F 3 "~" H 4250 5550 60  0000 C CNN
	1    4250 5550
	-1   0    0    1   
$EndComp
$Comp
L CP1 C308
U 1 1 5519C0A3
P 900 2650
F 0 "C308" H 950 2750 50  0000 L CNN
F 1 "35ZL470MEFC10X20" V 750 2400 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D10mmP5mm" H 900 2650 60  0001 C CNN
F 3 "~" H 900 2650 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR070
U 1 1 5519C9D1
P 900 2900
F 0 "#PWR070" H 900 2650 60  0001 C CNN
F 1 "GNDD" H 900 2750 60  0000 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C311
U 1 1 551A0B35
P 7350 2050
F 0 "C311" H 7400 2150 50  0000 L CNN
F 1 "220u" H 7400 1950 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 7350 2050 60  0001 C CNN
F 3 "~" H 7350 2050 60  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C312
U 1 1 551A0D43
P 7350 3200
F 0 "C312" H 7400 3300 50  0000 L CNN
F 1 "220u" H 7400 3100 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 7350 3200 60  0001 C CNN
F 3 "~" H 7350 3200 60  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C313
U 1 1 551A0DF5
P 7350 4650
F 0 "C313" H 7400 4750 50  0000 L CNN
F 1 "220u" H 7400 4550 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 7350 4650 60  0001 C CNN
F 3 "~" H 7350 4650 60  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 551A10E1
P 6050 1700
F 0 "R301" V 6130 1700 40  0000 C CNN
F 1 "1R" V 6057 1701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 1700 30  0001 C CNN
F 3 "~" H 6050 1700 30  0000 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 551A1252
P 6050 2850
F 0 "R303" V 6130 2850 40  0000 C CNN
F 1 "1R" V 6057 2851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 2850 30  0001 C CNN
F 3 "~" H 6050 2850 30  0000 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 551A1380
P 6050 4300
F 0 "R304" V 6130 4300 40  0000 C CNN
F 1 "1R" V 6057 4301 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 4300 30  0001 C CNN
F 3 "~" H 6050 4300 30  0000 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2200 1300 2450
Wire Wire Line
	900  2200 2900 2200
Connection ~ 1300 2200
Wire Wire Line
	7650 1700 7650 1850
Wire Wire Line
	7350 1700 7350 1850
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
	10350 2850 10350 2950
Connection ~ 10350 2850
Wire Wire Line
	6300 2850 8500 2850
Wire Wire Line
	1300 2900 1300 2850
Wire Wire Line
	2800 2650 2800 3100
Wire Wire Line
	2800 2650 2900 2650
Wire Wire Line
	4200 3200 4200 3150
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
	10600 2200 10600 2400
Wire Wire Line
	10600 3350 10600 3550
Wire Wire Line
	9050 2350 10600 2350
Wire Wire Line
	10350 2200 10350 2350
Connection ~ 10600 2350
Wire Wire Line
	10100 2200 10100 2350
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
	1650 2450 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1650 2900 1650 2850
Connection ~ 10600 1700
Connection ~ 10600 2850
Wire Wire Line
	3150 5250 4600 5250
Wire Wire Line
	8400 2100 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	7850 1850 7800 1850
Wire Wire Line
	7800 1850 7800 1700
Wire Wire Line
	8400 2550 8400 2500
Wire Wire Line
	8450 3250 8450 3000
Wire Wire Line
	8450 3700 8450 3650
Connection ~ 8450 3000
Wire Wire Line
	1350 5250 1900 5250
Wire Wire Line
	1400 5350 1400 5500
Wire Wire Line
	1400 5350 1350 5350
Wire Wire Line
	4600 5100 4600 5350
Wire Wire Line
	3850 5350 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	3850 5750 3850 5850
Connection ~ 3850 5800
Wire Wire Line
	4600 5800 4600 5750
Connection ~ 4250 5800
Wire Wire Line
	3400 5250 3400 5300
Wire Wire Line
	3400 5800 3400 5900
Connection ~ 3400 5250
Wire Wire Line
	3400 6350 3400 6300
Wire Wire Line
	2300 5250 2550 5250
Wire Wire Line
	6050 6650 6050 6750
Wire Wire Line
	6050 7200 6050 7150
Wire Wire Line
	6050 6100 6050 6150
Wire Wire Line
	900  2150 900  2450
Wire Wire Line
	7350 2300 7650 2300
Wire Wire Line
	7650 3450 7350 3450
Connection ~ 10250 1700
Connection ~ 10250 2850
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	9800 1850 9650 1850
Wire Wire Line
	9800 2300 9800 2350
Wire Wire Line
	9050 2250 9050 2350
Connection ~ 9800 2350
Wire Wire Line
	9050 3400 9050 3500
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
	4350 6250 4350 6200
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
	10350 4300 10350 4400
Connection ~ 10350 4300
Wire Wire Line
	6300 4300 8500 4300
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
Wire Wire Line
	8450 4700 8450 4450
Wire Wire Line
	8450 5150 8450 5100
Connection ~ 8450 4450
Wire Wire Line
	7650 4900 7350 4900
Connection ~ 10250 4300
Wire Wire Line
	9050 4850 9050 4950
Wire Wire Line
	9800 4900 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9800 4500 9800 4450
Wire Wire Line
	9800 4450 9650 4450
Wire Wire Line
	9650 4300 10600 4300
Wire Wire Line
	1150 2150 1150 2200
Connection ~ 1150 2200
Connection ~ 4600 5250
Wire Wire Line
	2550 2550 2550 2500
Wire Wire Line
	2550 2500 2900 2500
Wire Wire Line
	2550 2950 2550 3000
Wire Wire Line
	2550 3000 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4100 2200 4100 1800
Wire Wire Line
	4350 1800 4350 1850
Connection ~ 4350 1800
Wire Wire Line
	4000 2350 4450 2350
Wire Wire Line
	4350 2250 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	5150 2250 5150 2750
Wire Wire Line
	5150 2350 5050 2350
Wire Wire Line
	4200 2750 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	5150 3200 5150 3150
Connection ~ 5150 2350
Wire Wire Line
	4000 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2650
Wire Wire Line
	4000 2650 5150 2650
Connection ~ 5150 2650
Connection ~ 4100 2650
Wire Wire Line
	3850 5800 4600 5800
Wire Wire Line
	4250 5800 4250 5750
Connection ~ 4250 5250
Wire Wire Line
	4250 5350 4250 5250
Connection ~ 900  2200
Wire Wire Line
	900  2900 900  2850
Wire Wire Line
	6300 1700 8500 1700
Wire Wire Line
	5700 1650 5700 4300
Wire Wire Line
	5700 2850 5800 2850
Wire Wire Line
	5700 4300 5800 4300
Connection ~ 5700 2850
Wire Wire Line
	5700 1700 5800 1700
Connection ~ 5700 1700
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	4100 1800 5150 1800
Wire Wire Line
	5150 2450 5700 2450
Connection ~ 5700 2450
Connection ~ 5150 2450
$Comp
L +5V #PWR071
U 1 1 551A49AF
P 5700 1650
F 0 "#PWR071" H 5700 1500 60  0001 C CNN
F 1 "+5V" H 5700 1790 60  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D306
U 1 1 551A9857
P 2000 3750
F 0 "D306" H 2000 3850 50  0000 C CNN
F 1 "LED" H 2000 3650 50  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2000 3750 60  0001 C CNN
F 3 "" H 2000 3750 60  0000 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 551A985D
P 2000 2550
F 0 "R310" V 2080 2550 40  0000 C CNN
F 1 "4k7" V 2007 2551 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 1930 2550 30  0001 C CNN
F 3 "~" H 2000 2550 30  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR072
U 1 1 551A9863
P 2000 4000
F 0 "#PWR072" H 2000 3750 60  0001 C CNN
F 1 "GNDD" H 2000 3850 60  0000 C CNN
F 2 "" H 2000 4000 60  0000 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 3050
Wire Wire Line
	2000 4000 2000 3950
$Comp
L LED D305
U 1 1 551A9D55
P 2000 3250
F 0 "D305" H 2000 3350 50  0000 C CNN
F 1 "LED" H 2000 3150 50  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2000 3250 60  0001 C CNN
F 3 "" H 2000 3250 60  0000 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3450 2000 3550
Wire Wire Line
	2000 2300 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2900 2350 2300 2350
Wire Wire Line
	2300 2350 2300 3000
Wire Wire Line
	2300 3000 2000 3000
Connection ~ 2000 3000
$Comp
L R R305
U 1 1 551AB152
P 1850 2550
F 0 "R305" V 1930 2550 40  0000 C CNN
F 1 "4k7" V 1857 2551 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 1780 2550 30  0001 C CNN
F 3 "~" H 1850 2550 30  0000 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2800 1850 2900
Wire Wire Line
	1850 2900 2000 2900
Connection ~ 2000 2900
Text Notes 2250 3600 0    118  ~ 0
External Power LEDs\n
Text Notes 2250 4000 0    59   ~ 0
SHDN pin has max 7V. Could use as UVLO,\nbut easier to add a couple of useful "external"\npower LEDs, use the junction volage to create\nthe shutdown voltage.
$EndSCHEMATC
