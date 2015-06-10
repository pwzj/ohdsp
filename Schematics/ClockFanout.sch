EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-XOVER-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L IC-CLK-FANOUT-NB3L553 U301
U 1 1 54E2112F
P 5250 1850
F 0 "U301" H 5500 2100 60  0000 C CNN
F 1 "NB3L553" H 5650 2000 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC_SOIC_8" H 5250 1850 60  0001 C CNN
F 3 "" H 5250 1850 60  0000 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 54E21499
P 6650 1850
F 0 "R306" V 6730 1850 40  0000 C CNN
F 1 "75R" V 6657 1851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 1850 30  0001 C CNN
F 3 "" H 6650 1850 30  0000 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
$Comp
L R R307
U 1 1 54E21510
P 6650 2000
F 0 "R307" V 6730 2000 40  0000 C CNN
F 1 "75R" V 6657 2001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2000 30  0001 C CNN
F 3 "" H 6650 2000 30  0000 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 54E21542
P 6650 2150
F 0 "R308" V 6730 2150 40  0000 C CNN
F 1 "75R" V 6657 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2150 30  0001 C CNN
F 3 "" H 6650 2150 30  0000 C CNN
	1    6650 2150
	0    1    1    0   
$EndComp
$Comp
L R R309
U 1 1 54E21563
P 6650 2300
F 0 "R309" V 6730 2300 40  0000 C CNN
F 1 "27R" V 6657 2301 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6580 2300 30  0001 C CNN
F 3 "" H 6650 2300 30  0000 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 54E217E1
P 4750 2150
F 0 "R304" V 4830 2150 40  0000 C CNN
F 1 "1k" V 4757 2151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4680 2150 30  0001 C CNN
F 3 "" H 4750 2150 30  0000 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR037
U 1 1 54E21AA5
P 5050 2350
F 0 "#PWR037" H 5050 2100 60  0001 C CNN
F 1 "GNDD" H 5050 2200 60  0000 C CNN
F 2 "" H 5050 2350 60  0000 C CNN
F 3 "" H 5050 2350 60  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L COAX CN302
U 1 1 54E22D5B
P 7750 2900
F 0 "CN302" H 8150 2900 60  0000 C CNN
F 1 "COAX" H 8100 2800 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7700 2900 60  0001 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L R R310
U 1 1 54E22D62
P 7550 3100
F 0 "R310" V 7630 3100 40  0000 C CNN
F 1 "N/F" V 7557 3101 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7480 3100 30  0001 C CNN
F 3 "" H 7550 3100 30  0000 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR038
U 1 1 54E22D69
P 7900 3150
F 0 "#PWR038" H 7900 2900 60  0001 C CNN
F 1 "GNDD" H 7900 3000 60  0000 C CNN
F 2 "" H 7900 3150 60  0000 C CNN
F 3 "" H 7900 3150 60  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54E607CB
P 2450 1850
F 0 "L302" V 2400 1850 40  0000 C CNN
F 1 "600R@100MHz" V 2550 1850 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2450 1850 60  0001 C CNN
F 3 "~" H 2450 1850 60  0000 C CNN
	1    2450 1850
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR039
U 1 1 54E607CE
P 3250 3000
F 0 "#PWR039" H 3250 2750 60  0001 C CNN
F 1 "GNDD" H 3250 2850 60  0000 C CNN
F 2 "" H 3250 3000 60  0000 C CNN
F 3 "" H 3250 3000 60  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 54E607D0
P 3900 2450
F 0 "C306" H 3900 2550 40  0000 L CNN
F 1 "100n" H 3906 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3938 2300 30  0001 C CNN
F 3 "~" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 54E607D1
P 3600 2450
F 0 "C305" H 3600 2550 40  0000 L CNN
F 1 "22u" H 3606 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3638 2300 30  0001 C CNN
F 3 "~" H 3600 2450 60  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR040
U 1 1 54E24C37
P 2050 1700
F 0 "#PWR040" H 2050 1550 60  0001 C CNN
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
Text Label 7100 2000 0    60   ~ 0
MCLKC2
Text Label 7100 2150 0    60   ~ 0
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
L R R301
U 1 1 5514C4FD
P 3100 4750
F 0 "R301" V 3150 5050 40  0000 C CNN
F 1 "1k" V 3107 4751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3030 4750 30  0001 C CNN
F 3 "~" H 3100 4750 30  0000 C CNN
	1    3100 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C304
U 1 1 5514C50B
P 3400 5150
F 0 "C304" H 3400 5250 40  0000 L CNN
F 1 "100n" H 3406 5065 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3438 5000 30  0001 C CNN
F 3 "~" H 3400 5150 60  0000 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR041
U 1 1 5514C512
P 4550 4800
F 0 "#PWR041" H 4550 4550 60  0001 C CNN
F 1 "GNDD" H 4550 4650 60  0000 C CNN
F 2 "" H 4550 4800 60  0000 C CNN
F 3 "" H 4550 4800 60  0000 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 5514C518
P 3400 5400
F 0 "#PWR042" H 3400 5150 60  0001 C CNN
F 1 "GNDD" H 3400 5250 60  0000 C CNN
F 2 "" H 3400 5400 60  0000 C CNN
F 3 "" H 3400 5400 60  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L COAX CN301
U 1 1 5514C51E
P 2200 6600
F 0 "CN301" H 2250 6800 60  0000 C CNN
F 1 "COAX" H 2250 6700 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 2150 6600 60  0001 C CNN
F 3 "" H 2150 6600 60  0000 C CNN
	1    2200 6600
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 5514C525
P 2050 6850
F 0 "#PWR043" H 2050 6600 60  0001 C CNN
F 1 "GNDD" H 2050 6700 60  0000 C CNN
F 2 "" H 2050 6850 60  0000 C CNN
F 3 "" H 2050 6850 60  0000 C CNN
	1    2050 6850
	-1   0    0    -1  
$EndComp
Text Notes 800  3800 0    118  ~ 0
Master Clock - Two Options
Text Notes 800  3950 0    59   ~ 0
Standard Crystal
Text Notes 1850 6350 0    59   ~ 0
External Clock
$Comp
L R R302
U 1 1 5514C537
P 3150 7000
F 0 "R302" V 3200 7300 40  0000 C CNN
F 1 "N/F" V 3157 7001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3080 7000 30  0001 C CNN
F 3 "~" H 3150 7000 30  0000 C CNN
	1    3150 7000
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 5514C53E
P 3150 7300
F 0 "#PWR044" H 3150 7050 60  0001 C CNN
F 1 "GNDD" H 3150 7150 60  0000 C CNN
F 2 "" H 3150 7300 60  0000 C CNN
F 3 "" H 3150 7300 60  0000 C CNN
	1    3150 7300
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
	5050 2350 5050 2300
Wire Wire Line
	5050 2300 5250 2300
Wire Wire Line
	6900 2000 8150 2000
Wire Wire Line
	6900 2150 8150 2150
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
	2750 1850 5250 1850
Wire Wire Line
	3600 1850 3600 2250
Connection ~ 3600 1850
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
	3400 5400 3400 5350
Wire Wire Line
	4550 4800 4550 4750
Connection ~ 3400 4750
Wire Wire Line
	2050 6850 2050 6750
Wire Wire Line
	2200 6600 4100 6600
Wire Wire Line
	3150 7250 3150 7300
Connection ~ 3150 6600
Wire Wire Line
	6900 1850 8150 1850
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
Text HLabel 8150 2000 2    60   Output ~ 0
MCLK_OUT1
Text HLabel 8150 2150 2    60   Output ~ 0
MCLK_OUT3
Wire Wire Line
	4050 2000 5250 2000
Text Label 4050 2000 0    60   ~ 0
CLK
Text Label 5050 6600 2    60   ~ 0
CLK
$Comp
L CP1 C303
U 1 1 5515C046
P 3250 2450
F 0 "C303" H 3300 2550 50  0000 L CNN
F 1 "220u" H 3300 2350 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 3250 2450 60  0001 C CNN
F 3 "~" H 3250 2450 60  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 2650 3250 3000
Connection ~ 3250 2950
$Comp
L INDUCTOR L301
U 1 1 5515C3A0
P 1750 4600
F 0 "L301" V 1700 4600 40  0000 C CNN
F 1 "600R@100MHz" V 1850 4600 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1750 4600 60  0001 C CNN
F 3 "~" H 1750 4600 60  0000 C CNN
	1    1750 4600
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR045
U 1 1 5515C3B2
P 2200 5750
F 0 "#PWR045" H 2200 5500 60  0001 C CNN
F 1 "GNDD" H 2200 5600 60  0000 C CNN
F 2 "" H 2200 5750 60  0000 C CNN
F 3 "" H 2200 5750 60  0000 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR046
U 1 1 5515C3C4
P 1350 4450
F 0 "#PWR046" H 1350 4300 60  0001 C CNN
F 1 "VPP" H 1350 4600 60  0000 C CNN
F 2 "" H 1350 4450 60  0000 C CNN
F 3 "" H 1350 4450 60  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4450 1350 4600
Wire Wire Line
	1350 4600 1450 4600
Wire Wire Line
	2050 4600 3500 4600
Wire Wire Line
	4450 4600 4750 4600
Wire Wire Line
	4750 4600 4750 5450
$Comp
L R R305
U 1 1 5515D6C5
P 4750 5700
F 0 "R305" V 4800 6000 40  0000 C CNN
F 1 "27R" V 4757 5701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4680 5700 30  0001 C CNN
F 3 "~" H 4750 5700 30  0000 C CNN
	1    4750 5700
	1    0    0    1   
$EndComp
$Comp
L R R303
U 1 1 5515D7E4
P 4350 6600
F 0 "R303" V 4400 6900 40  0000 C CNN
F 1 "N/F" V 4357 6601 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4280 6600 30  0001 C CNN
F 3 "~" H 4350 6600 30  0000 C CNN
	1    4350 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 6750 3150 6600
Wire Wire Line
	4600 6600 5050 6600
Wire Wire Line
	4750 5950 4750 6600
Connection ~ 4750 6600
Wire Wire Line
	2500 4600 2500 5000
Connection ~ 2500 4600
Wire Wire Line
	2500 5700 2500 5400
Wire Wire Line
	2200 5000 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 5400 2200 5750
Connection ~ 2200 5700
Connection ~ 4400 1850
$Comp
L C C301
U 1 1 551611CD
P 2200 5200
F 0 "C301" H 2200 5300 40  0000 L CNN
F 1 "22u" H 2206 5115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2238 5050 30  0001 C CNN
F 3 "~" H 2200 5200 60  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5515D224
P 2500 5200
F 0 "C302" H 2500 5300 40  0000 L CNN
F 1 "100n" H 2506 5115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2538 5050 30  0001 C CNN
F 3 "~" H 2500 5200 60  0000 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L XTAL-OSC-4PIN XTAL301
U 1 1 551A731F
P 3500 4600
F 0 "XTAL301" H 3700 4850 60  0000 C CNN
F 1 "XTAL-OSC-4PIN" H 3950 4750 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:XTAL_8_DIL" H 3500 4600 60  0001 C CNN
F 3 "" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	3400 4950 3400 4750
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	2850 4750 2700 4750
Wire Wire Line
	2700 4750 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2200 5700 2500 5700
Wire Wire Line
	3250 2950 3900 2950
Text HLabel 8150 1850 2    60   Output ~ 0
MCLK_OUT2
Text Label 7100 1850 0    60   ~ 0
MCLKC1
$EndSCHEMATC
