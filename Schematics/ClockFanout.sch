EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-ADAU1701-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L IC-CLK-FANOUT-NB3L553 U403
U 1 1 54E2112F
P 5250 1850
F 0 "U403" H 5500 2100 60  0000 C CNN
F 1 "NB3L553" H 5650 2000 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC_SOIC_8" H 5250 1850 60  0001 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R408
U 1 1 54E213CA
P 4750 2000
F 0 "R408" V 4830 2000 40  0000 C CNN
F 1 "0R" V 4757 2001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4680 2000 30  0001 C CNN
F 3 "" H 4750 2000 30  0000 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 54E21499
P 6650 1850
F 0 "R412" V 6730 1850 40  0000 C CNN
F 1 "75R" V 6657 1851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 1850 30  0001 C CNN
F 3 "" H 6650 1850 30  0000 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 54E21510
P 6650 2000
F 0 "R413" V 6730 2000 40  0000 C CNN
F 1 "75R" V 6657 2001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2000 30  0001 C CNN
F 3 "" H 6650 2000 30  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 54E21542
P 6650 2150
F 0 "R414" V 6730 2150 40  0000 C CNN
F 1 "75R" V 6657 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2150 30  0001 C CNN
F 3 "" H 6650 2150 30  0000 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
$Comp
L R R415
U 1 1 54E21563
P 6650 2300
F 0 "R415" V 6730 2300 40  0000 C CNN
F 1 "27R" V 6657 2301 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2300 30  0001 C CNN
F 3 "" H 6650 2300 30  0000 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 54E217E1
P 4750 2150
F 0 "R409" V 4830 2150 40  0000 C CNN
F 1 "1k" V 4757 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4680 2150 30  0001 C CNN
F 3 "" H 4750 2150 30  0000 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR077
U 1 1 54E21AA5
P 4350 2350
F 0 "#PWR077" H 4350 2100 60  0001 C CNN
F 1 "GNDD" H 4350 2200 60  0000 C CNN
F 2 "" H 4350 2350 60  0000 C CNN
F 3 "" H 4350 2350 60  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R416
U 1 1 54E22283
P 7550 1350
F 0 "R416" V 7630 1350 40  0000 C CNN
F 1 "N/F" V 7557 1351 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7480 1350 30  0001 C CNN
F 3 "" H 7550 1350 30  0000 C CNN
	1    7550 1350
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR078
U 1 1 54E223FC
P 7900 1400
F 0 "#PWR078" H 7900 1150 60  0001 C CNN
F 1 "GNDD" H 7900 1250 60  0000 C CNN
F 2 "" H 7900 1400 60  0000 C CNN
F 3 "" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L R R417
U 1 1 54E228AD
P 7550 1900
F 0 "R417" V 7630 1900 40  0000 C CNN
F 1 "N/F" V 7557 1901 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7480 1900 30  0001 C CNN
F 3 "" H 7550 1900 30  0000 C CNN
	1    7550 1900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR079
U 1 1 54E228B4
P 7900 1950
F 0 "#PWR079" H 7900 1700 60  0001 C CNN
F 1 "GNDD" H 7900 1800 60  0000 C CNN
F 2 "" H 7900 1950 60  0000 C CNN
F 3 "" H 7900 1950 60  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R418
U 1 1 54E22C81
P 7550 2500
F 0 "R418" V 7630 2500 40  0000 C CNN
F 1 "N/F" V 7557 2501 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7480 2500 30  0001 C CNN
F 3 "" H 7550 2500 30  0000 C CNN
	1    7550 2500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR080
U 1 1 54E22C88
P 7900 2550
F 0 "#PWR080" H 7900 2300 60  0001 C CNN
F 1 "GNDD" H 7900 2400 60  0000 C CNN
F 2 "" H 7900 2550 60  0000 C CNN
F 3 "" H 7900 2550 60  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L COAX CN402
U 1 1 54E22D5B
P 7750 2900
F 0 "CN402" H 8150 2900 60  0000 C CNN
F 1 "COAX" H 8100 2800 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7700 2900 60  0001 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R419
U 1 1 54E22D62
P 7550 3100
F 0 "R419" V 7630 3100 40  0000 C CNN
F 1 "N/F" V 7557 3101 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7480 3100 30  0001 C CNN
F 3 "" H 7550 3100 30  0000 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR081
U 1 1 54E22D69
P 7900 3150
F 0 "#PWR081" H 7900 2900 60  0001 C CNN
F 1 "GNDD" H 7900 3000 60  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L401
U 1 1 54E607CB
P 2450 1850
F 0 "L401" V 2400 1850 40  0000 C CNN
F 1 "600R@100MHz" V 2550 1850 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2450 1850 60  0001 C CNN
F 3 "~" H 2450 1850 60  0000 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C403
U 1 1 54E607CC
P 2900 2700
F 0 "C403" H 2900 2800 40  0000 L CNN
F 1 "100p" H 2906 2615 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2938 2550 30  0001 C CNN
F 3 "~" H 2900 2700 60  0000 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 54E607CD
P 2900 2150
F 0 "R405" V 2980 2150 40  0000 C CNN
F 1 "47R" V 2907 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2830 2150 30  0001 C CNN
F 3 "~" H 2900 2150 30  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR082
U 1 1 54E607CE
P 2900 3000
F 0 "#PWR082" H 2900 2750 60  0001 C CNN
F 1 "GNDD" H 2900 2850 60  0000 C CNN
F 2 "" H 2900 3000 60  0000 C CNN
F 3 "" H 2900 3000 60  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 54E607D0
P 3900 2450
F 0 "C406" H 3900 2550 40  0000 L CNN
F 1 "100n" H 3906 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3938 2300 30  0001 C CNN
F 3 "~" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 54E607D1
P 3600 2450
F 0 "C405" H 3600 2550 40  0000 L CNN
F 1 "22u" H 3606 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3638 2300 30  0001 C CNN
F 3 "~" H 3600 2450 60  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR083
U 1 1 54E24C37
P 2050 1700
F 0 "#PWR083" H 2050 1550 60  0001 C CNN
F 1 "VPP" H 2050 1850 60  0000 C CNN
F 2 "" H 2050 1700 60  0000 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Text Notes 850  950  0    118  ~ 0
Master Audio Clock
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
Text Label 7250 1150 0    60   ~ 0
MCLKC1
Text Label 7300 1700 0    60   ~ 0
MCLKC2
Text Label 7300 2300 0    60   ~ 0
MCLKC3
Text Label 7350 2900 0    60   ~ 0
MCLKC4
Text Label 6150 1850 0    60   ~ 0
MCLKB1
Text Label 6150 2000 0    60   ~ 0
MCLKB2
Text Label 6150 2150 0    60   ~ 0
MCLKB3
Text Label 6150 2300 0    60   ~ 0
MCLKB4
$Comp
L CRYSTAL X401
U 1 1 5514C4F6
P 1850 5550
F 0 "X401" H 1850 5700 60  0000 C CNN
F 1 "24M576" H 1850 5400 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:XTAL_HC49_TH" H 1850 5550 60  0001 C CNN
F 3 "" H 1850 5550 60  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 5514C4FD
P 2450 5200
F 0 "R404" V 2500 5500 40  0000 C CNN
F 1 "100R" V 2457 5201 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2380 5200 30  0001 C CNN
F 3 "~" H 2450 5200 30  0000 C CNN
	1    2450 5200
	-1   0    0    1   
$EndComp
$Comp
L C C401
U 1 1 5514C504
P 1250 5950
F 0 "C401" H 1250 6050 40  0000 L CNN
F 1 "33p" H 1256 5865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1288 5800 30  0001 C CNN
F 3 "~" H 1250 5950 60  0000 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 5514C50B
P 2450 5950
F 0 "C402" H 2450 6050 40  0000 L CNN
F 1 "33p" H 2456 5865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2488 5800 30  0001 C CNN
F 3 "~" H 2450 5950 60  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR084
U 1 1 5514C512
P 1250 6200
F 0 "#PWR084" H 1250 5950 60  0001 C CNN
F 1 "GNDD" H 1250 6050 60  0000 C CNN
F 2 "" H 1250 6200 60  0000 C CNN
F 3 "" H 1250 6200 60  0000 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR085
U 1 1 5514C518
P 2450 6200
F 0 "#PWR085" H 2450 5950 60  0001 C CNN
F 1 "GNDD" H 2450 6050 60  0000 C CNN
F 2 "" H 2450 6200 60  0000 C CNN
F 3 "" H 2450 6200 60  0000 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L COAX CN401
U 1 1 5514C51E
P 1300 6750
F 0 "CN401" H 1350 6950 60  0000 C CNN
F 1 "COAX" H 1350 6850 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 1250 6750 60  0001 C CNN
F 3 "" H 1250 6750 60  0000 C CNN
	1    1300 6750
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR086
U 1 1 5514C525
P 1150 7000
F 0 "#PWR086" H 1150 6750 60  0001 C CNN
F 1 "GNDD" H 1150 6850 60  0000 C CNN
F 2 "" H 1150 7000 60  0000 C CNN
F 3 "" H 1150 7000 60  0000 C CNN
	1    1150 7000
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5514C52B
P 1700 6750
F 0 "R401" V 1750 7050 40  0000 C CNN
F 1 "N/F" V 1707 6751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 1630 6750 30  0001 C CNN
F 3 "~" H 1700 6750 30  0000 C CNN
	1    1700 6750
	0    1    -1   0   
$EndComp
Text Notes 800  3800 0    118  ~ 0
Master Clock - Two Options
Text Notes 800  3950 0    59   ~ 0
Standard Crystal
Text Notes 950  6500 0    59   ~ 0
External Clock
$Comp
L R R403
U 1 1 5514C537
P 2250 7150
F 0 "R403" V 2300 7450 40  0000 C CNN
F 1 "N/F" V 2257 7151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2180 7150 30  0001 C CNN
F 3 "~" H 2250 7150 30  0000 C CNN
	1    2250 7150
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR087
U 1 1 5514C53E
P 2250 7450
F 0 "#PWR087" H 2250 7200 60  0001 C CNN
F 1 "GNDD" H 2250 7300 60  0000 C CNN
F 2 "" H 2250 7450 60  0000 C CNN
F 3 "" H 2250 7450 60  0000 C CNN
	1    2250 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	6400 2150 6150 2150
Wire Wire Line
	6150 2000 6400 2000
Wire Wire Line
	6400 1850 6150 1850
Wire Wire Line
	4350 2350 4350 2300
Wire Wire Line
	4350 2300 5250 2300
Wire Wire Line
	7200 1150 8150 1150
Wire Wire Line
	7800 1350 7900 1350
Wire Wire Line
	6950 1350 7300 1350
Wire Wire Line
	7200 1350 7200 1150
Wire Wire Line
	7200 1900 7300 1900
Wire Wire Line
	7200 1700 7200 2000
Wire Wire Line
	7800 2500 7900 2500
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	7200 2150 7200 2500
Wire Wire Line
	7200 2300 8150 2300
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	7800 3100 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7300 3100 7200 3100
Wire Wire Line
	7200 3100 7200 2900
Wire Wire Line
	6950 2900 7750 2900
Wire Wire Line
	7200 1700 8150 1700
Wire Wire Line
	2750 1850 5250 1850
Wire Wire Line
	2900 1850 2900 1900
Wire Wire Line
	2900 2400 2900 2500
Connection ~ 2900 1850
Wire Wire Line
	3600 1850 3600 2250
Connection ~ 3600 1850
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2900 2950 3900 2950
Connection ~ 2900 2950
Wire Wire Line
	3600 2950 3600 2650
Connection ~ 3600 2950
Wire Wire Line
	3900 1850 3900 2250
Wire Wire Line
	3900 2950 3900 2650
Connection ~ 3900 1850
Wire Wire Line
	2050 1700 2050 1850
Wire Wire Line
	2050 1850 2150 1850
Wire Wire Line
	1250 4550 1250 5750
Wire Wire Line
	2450 6200 2450 6150
Wire Wire Line
	1250 6200 1250 6150
Wire Wire Line
	1250 5550 1550 5550
Connection ~ 1250 5550
Wire Wire Line
	2150 5550 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	1150 7000 1150 6900
Wire Wire Line
	1450 6750 1300 6750
Wire Wire Line
	2250 7400 2250 7450
Connection ~ 2250 6750
Wire Wire Line
	6900 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 2000 6900 2000
Connection ~ 7200 1900
Wire Wire Line
	6900 2150 7200 2150
Connection ~ 7200 2300
Wire Wire Line
	6900 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2900
Connection ~ 7200 2900
Wire Wire Line
	5250 2150 5000 2150
Wire Wire Line
	4500 2150 4400 2150
Wire Wire Line
	4400 2150 4400 1850
Text HLabel 8150 1150 2    60   Output ~ 0
MCLK_OUT1
Text HLabel 8150 1700 2    60   Output ~ 0
MCLK_OUT2
Text HLabel 8150 2300 2    60   Output ~ 0
MCLK_OUT3
$Comp
L IC-LOGIC-NC7SZU04M5X U401
U 1 1 551594F1
P 1350 4450
F 0 "U401" H 1600 4700 60  0000 C CNN
F 1 "NC7SZU04M5X" H 1800 4600 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-5" H 1350 4600 60  0001 C CNN
F 3 "" H 1350 4600 60  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5450 2450 5750
Wire Wire Line
	2450 4650 2450 4950
Wire Wire Line
	2300 4650 2800 4650
Wire Wire Line
	1350 4550 1250 4550
$Comp
L R R402
U 1 1 55159D50
P 1850 4900
F 0 "R402" V 1900 5200 40  0000 C CNN
F 1 "1Meg" V 1857 4901 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 1780 4900 30  0001 C CNN
F 3 "~" H 1850 4900 30  0000 C CNN
	1    1850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4900 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	1600 4900 1250 4900
Connection ~ 1250 4900
$Comp
L GNDD #PWR088
U 1 1 55159F7A
P 1100 4900
F 0 "#PWR088" H 1100 4650 60  0001 C CNN
F 1 "GNDD" H 1100 4750 60  0000 C CNN
F 2 "" H 1100 4900 60  0000 C CNN
F 3 "" H 1100 4900 60  0000 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1100 4650
Wire Wire Line
	1100 4650 1100 4900
NoConn ~ 1350 4450
Wire Wire Line
	5000 2000 5250 2000
Text Label 4050 2000 0    60   ~ 0
CLK
Text Label 4150 6750 2    60   ~ 0
CLK
$Comp
L IC-LOGIC-NC7SZU04M5X U402
U 1 1 5515AB8B
P 2800 4550
F 0 "U402" H 3050 4800 60  0000 C CNN
F 1 "NC7SZU04M5X" H 3250 4700 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-5" H 2800 4700 60  0001 C CNN
F 3 "" H 2800 4700 60  0000 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Connection ~ 2450 4650
$Comp
L GNDD #PWR089
U 1 1 5515ACFE
P 2700 4800
F 0 "#PWR089" H 2700 4550 60  0001 C CNN
F 1 "GNDD" H 2700 4650 60  0000 C CNN
F 2 "" H 2700 4800 60  0000 C CNN
F 3 "" H 2700 4800 60  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 4750
Wire Wire Line
	2700 4750 2800 4750
$Comp
L CP1 C404
U 1 1 5515C046
P 3250 2450
F 0 "C404" H 3300 2550 50  0000 L CNN
F 1 "220u" H 3300 2350 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3250 2450 60  0001 C CNN
F 3 "~" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 2650 3250 2950
Connection ~ 3250 2950
$Comp
L INDUCTOR L402
U 1 1 5515C3A0
P 5950 4350
F 0 "L402" V 5900 4350 40  0000 C CNN
F 1 "600R@100MHz" V 6050 4350 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5950 4350 60  0001 C CNN
F 3 "~" H 5950 4350 60  0000 C CNN
	1    5950 4350
	0    1    -1   0   
$EndComp
$Comp
L C C411
U 1 1 5515C3A6
P 5500 5200
F 0 "C411" H 5500 5300 40  0000 L CNN
F 1 "100p" H 5506 5115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5538 5050 30  0001 C CNN
F 3 "~" H 5500 5200 60  0000 C CNN
	1    5500 5200
	-1   0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 5515C3AC
P 5500 4650
F 0 "R411" V 5580 4650 40  0000 C CNN
F 1 "47R" V 5507 4651 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5430 4650 30  0001 C CNN
F 3 "~" H 5500 4650 30  0000 C CNN
	1    5500 4650
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR090
U 1 1 5515C3B2
P 5500 5500
F 0 "#PWR090" H 5500 5250 60  0001 C CNN
F 1 "GNDD" H 5500 5350 60  0000 C CNN
F 2 "" H 5500 5500 60  0000 C CNN
F 3 "" H 5500 5500 60  0000 C CNN
	1    5500 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 5515C3B8
P 4900 4950
F 0 "C409" H 4900 5050 40  0000 L CNN
F 1 "100n" H 4906 4865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4938 4800 30  0001 C CNN
F 3 "~" H 4900 4950 60  0000 C CNN
	1    4900 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 5515C3BE
P 5200 4950
F 0 "C410" H 5200 5050 40  0000 L CNN
F 1 "22u" H 5206 4865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5238 4800 30  0001 C CNN
F 3 "~" H 5200 4950 60  0000 C CNN
	1    5200 4950
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR091
U 1 1 5515C3C4
P 6350 4200
F 0 "#PWR091" H 6350 4050 60  0001 C CNN
F 1 "VPP" H 6350 4350 60  0000 C CNN
F 2 "" H 6350 4200 60  0000 C CNN
F 3 "" H 6350 4200 60  0000 C CNN
	1    6350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 4350
Wire Wire Line
	5200 4350 5200 4750
Connection ~ 5200 4350
Wire Wire Line
	5500 5400 5500 5500
Wire Wire Line
	4300 5450 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5200 5450 5200 5150
Connection ~ 5200 5450
Wire Wire Line
	4900 4350 4900 4750
Wire Wire Line
	4900 5450 4900 5150
Connection ~ 4900 4350
Wire Wire Line
	6350 4200 6350 4350
Wire Wire Line
	6350 4350 6250 4350
Wire Wire Line
	3900 4350 5650 4350
Wire Wire Line
	2300 4450 2550 4450
Wire Wire Line
	3900 4550 3750 4550
Wire Wire Line
	3900 4200 3900 4550
Connection ~ 3900 4350
$Comp
L C C407
U 1 1 5515D224
P 4300 4950
F 0 "C407" H 4300 5050 40  0000 L CNN
F 1 "100n" H 4306 4865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4338 4800 30  0001 C CNN
F 3 "~" H 4300 4950 60  0000 C CNN
	1    4300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2550 4200
Wire Wire Line
	2550 4200 3900 4200
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5600
$Comp
L R R407
U 1 1 5515D6C5
P 3850 5850
F 0 "R407" V 3900 6150 40  0000 C CNN
F 1 "0R" V 3857 5851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3780 5850 30  0001 C CNN
F 3 "~" H 3850 5850 30  0000 C CNN
	1    3850 5850
	1    0    0    1   
$EndComp
$Comp
L R R406
U 1 1 5515D7E4
P 3450 6750
F 0 "R406" V 3500 7050 40  0000 C CNN
F 1 "0R" V 3457 6751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3380 6750 30  0001 C CNN
F 3 "~" H 3450 6750 30  0000 C CNN
	1    3450 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 6750 3200 6750
Wire Wire Line
	2250 6900 2250 6750
Wire Wire Line
	3700 6750 4150 6750
Wire Wire Line
	3850 6100 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	4300 4750 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 5150 4300 5450
Connection ~ 4900 5450
$Comp
L R R410
U 1 1 5515FCEF
P 5100 2650
F 0 "R410" V 5180 2650 40  0000 C CNN
F 1 "100R" V 5107 2651 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5030 2650 30  0001 C CNN
F 3 "" H 5100 2650 30  0000 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2400 5100 2000
Connection ~ 5100 2000
$Comp
L GNDD #PWR092
U 1 1 55160014
P 5100 3000
F 0 "#PWR092" H 5100 2750 60  0001 C CNN
F 1 "GNDD" H 5100 2850 60  0000 C CNN
F 2 "" H 5100 3000 60  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 2900
$Comp
L C C408
U 1 1 551611CD
P 4600 4950
F 0 "C408" H 4600 5050 40  0000 L CNN
F 1 "22u" H 4606 4865 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4638 4800 30  0001 C CNN
F 3 "~" H 4600 4950 60  0000 C CNN
	1    4600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4350
Connection ~ 4600 4350
Wire Wire Line
	4600 5150 4600 5450
Connection ~ 4600 5450
NoConn ~ 2800 4550
Wire Wire Line
	7900 1350 7900 1400
Wire Wire Line
	7800 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 2500 7900 2550
Connection ~ 4400 1850
Wire Wire Line
	4050 2000 4500 2000
$EndSCHEMATC
