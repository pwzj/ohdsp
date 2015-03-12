EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-ADAU1452-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
U 1 1 54D8C556
P 2850 1850
F 0 "U301" H 3050 2100 60  0000 C CNN
F 1 "IC-REG-XRP7659ISTR-F" H 3550 2000 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-6" H 3000 1950 60  0001 C CNN
F 3 "~" H 3000 1950 60  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 54D8C877
P 5300 2500
F 0 "R304" V 5380 2500 40  0000 C CNN
F 1 "47k" V 5307 2501 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5230 2500 30  0001 C CNN
F 3 "~" H 5300 2500 30  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE D303
U 1 1 54D8C886
P 4600 2550
F 0 "D303" H 4600 2650 40  0000 C CNN
F 1 "SS24T3G" H 4600 2450 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 4600 2550 60  0001 C CNN
F 3 "~" H 4600 2550 60  0000 C CNN
F 4 "On Semi" H 4600 2550 60  0001 C CNN "Manufacturer"
	1    4600 2550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L302
U 1 1 54D8C8BE
P 5300 2050
F 0 "L302" V 5250 2050 40  0000 C CNN
F 1 "744772047" V 5400 2050 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:PASSIVE-TH-IND-WURTH-5mm" H 5300 2050 60  0001 C CNN
F 3 "~" H 5300 2050 60  0000 C CNN
F 4 "Wurth Elektronik" V 5300 2050 60  0001 C CNN "Manufacturer"
	1    5300 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C309
U 1 1 54D8CB02
P 4600 1850
F 0 "C309" H 4600 1950 40  0000 L CNN
F 1 "10n" H 4606 1765 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4638 1700 30  0000 C CNN
F 3 "~" H 4600 1850 60  0000 C CNN
	1    4600 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R305
U 1 1 54D8CBE8
P 5300 3100
F 0 "R305" V 5380 3100 40  0000 C CNN
F 1 "97k6" V 5307 3101 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5230 3100 30  0001 C CNN
F 3 "~" H 5300 3100 30  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 54D8CC07
P 5850 2450
F 0 "C313" H 5850 2550 40  0000 L CNN
F 1 "22u" H 5856 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5888 2300 30  0000 C CNN
F 3 "~" H 5850 2450 60  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 54D8CCFE
P 1300 2300
F 0 "C303" H 1300 2400 40  0000 L CNN
F 1 "22u" H 1306 2215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1338 2150 30  0000 C CNN
F 3 "~" H 1300 2300 60  0000 C CNN
	1    1300 2300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C301
U 1 1 54D8CD26
P 900 2300
F 0 "C301" H 950 2400 50  0000 L CNN
F 1 "220u" H 950 2200 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 900 2300 60  0000 C CNN
F 3 "~" H 900 2300 60  0000 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C314
U 1 1 54D8CD42
P 6150 2450
F 0 "C314" H 6200 2550 50  0000 L CNN
F 1 "220u" H 6200 2350 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 6150 2450 60  0000 C CNN
F 3 "~" H 6150 2450 60  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-XRP7659ISTR-F U302
U 1 1 54D8CD94
P 2450 3600
F 0 "U302" H 2650 3850 60  0000 C CNN
F 1 "IC-REG-XRP7659ISTR-F" H 3150 3750 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT23-6" H 2600 3700 60  0001 C CNN
F 3 "~" H 2600 3700 60  0000 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 54D8CD9A
P 5500 4250
F 0 "R306" V 5580 4250 40  0000 C CNN
F 1 "39k" V 5507 4251 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5430 4250 30  0001 C CNN
F 3 "~" H 5500 4250 30  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE D304
U 1 1 54D8CDA1
P 4200 4300
F 0 "D304" H 4200 4400 40  0000 C CNN
F 1 "SS24T3G" H 4200 4200 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 4200 4300 60  0001 C CNN
F 3 "~" H 4200 4300 60  0000 C CNN
F 4 "On Semi" H 4200 4300 60  0001 C CNN "Manufacturer"
	1    4200 4300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L303
U 1 1 54D8CDA8
P 4900 3800
F 0 "L303" V 4850 3800 40  0000 C CNN
F 1 "744772220" V 5000 3800 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:PASSIVE-TH-IND-WURTH-5mm" H 4900 3800 60  0001 C CNN
F 3 "~" H 4900 3800 60  0000 C CNN
F 4 "Wurth Elektronik" V 4900 3800 60  0001 C CNN "Manufacturer"
	1    4900 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C310
U 1 1 54D8CDB1
P 4200 3600
F 0 "C310" H 4200 3700 40  0000 L CNN
F 1 "10n" H 4206 3515 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4238 3450 30  0000 C CNN
F 3 "~" H 4200 3600 60  0000 C CNN
	1    4200 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 54D8CDBB
P 5500 4850
F 0 "R307" V 5580 4850 40  0000 C CNN
F 1 "10k" V 5507 4851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5430 4850 30  0001 C CNN
F 3 "~" H 5500 4850 30  0000 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L C C315
U 1 1 54D8CDC1
P 5850 4200
F 0 "C315" H 5850 4300 40  0000 L CNN
F 1 "22u" H 5856 4115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 5888 4050 30  0000 C CNN
F 3 "~" H 5850 4200 60  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 54D8CDD1
P 1300 4050
F 0 "C304" H 1300 4150 40  0000 L CNN
F 1 "22u" H 1306 3965 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1338 3900 30  0000 C CNN
F 3 "~" H 1300 4050 60  0000 C CNN
	1    1300 4050
	-1   0    0    1   
$EndComp
$Comp
L CP1 C317
U 1 1 54D8CDDF
P 6150 4200
F 0 "C317" H 6200 4300 50  0000 L CNN
F 1 "220u" H 6200 4100 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 6150 4200 60  0000 C CNN
F 3 "~" H 6150 4200 60  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R308
U 1 1 54D8CE34
P 5500 5450
F 0 "R308" V 5580 5450 40  0000 C CNN
F 1 "0R" V 5507 5451 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5430 5450 30  0001 C CNN
F 3 "~" H 5500 5450 30  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-XC6210B332MR U304
U 1 1 54D8CF90
P 8550 3800
F 0 "U304" H 8700 4050 60  0000 C CNN
F 1 "IC-REG-XC6210B332MR" H 9200 3950 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT25" H 8550 3800 60  0001 C CNN
F 3 "~" H 8550 3800 60  0000 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L C C325
U 1 1 54D8DCFC
P 7400 4150
F 0 "C325" H 7400 4250 40  0000 L CNN
F 1 "22u" H 7406 4065 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7438 4000 30  0000 C CNN
F 3 "~" H 7400 4150 60  0000 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L C C337
U 1 1 54D8DD02
P 10400 4100
F 0 "C337" H 10400 4200 40  0000 L CNN
F 1 "22u" H 10406 4015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10438 3950 30  0000 C CNN
F 3 "~" H 10400 4100 60  0000 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
$Comp
L C C321
U 1 1 54D8DD12
P 2450 2300
F 0 "C321" H 2450 2400 40  0000 L CNN
F 1 "1u" H 2456 2215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2488 2150 30  0000 C CNN
F 3 "~" H 2450 2300 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L C C328
U 1 1 54D8DD89
P 7700 4150
F 0 "C328" H 7700 4250 40  0000 L CNN
F 1 "100n" H 7706 4065 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7738 4000 30  0000 C CNN
F 3 "~" H 7700 4150 60  0000 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C340
U 1 1 54D8DEFF
P 10650 4100
F 0 "C340" H 10700 4200 50  0000 L CNN
F 1 "100u" H 10700 4000 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 10650 4100 60  0000 C CNN
F 3 "~" H 10650 4100 60  0000 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
$Comp
L C C334
U 1 1 54D8DF05
P 10150 4100
F 0 "C334" H 10150 4200 40  0000 L CNN
F 1 "100n" H 10156 4015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10188 3950 30  0000 C CNN
F 3 "~" H 10150 4100 60  0000 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-XC6210B332MR U305
U 1 1 54D8E04A
P 8550 4950
F 0 "U305" H 8700 5200 60  0000 C CNN
F 1 "IC-REG-XC6210B332MR" H 9200 5100 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC-SOT25" H 8550 4950 60  0001 C CNN
F 3 "~" H 8550 4950 60  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L C C326
U 1 1 54D8E050
P 7400 5300
F 0 "C326" H 7400 5400 40  0000 L CNN
F 1 "22u" H 7406 5215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7438 5150 30  0000 C CNN
F 3 "~" H 7400 5300 60  0000 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L C C338
U 1 1 54D8E056
P 10400 5250
F 0 "C338" H 10400 5350 40  0000 L CNN
F 1 "22u" H 10406 5165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10438 5100 30  0000 C CNN
F 3 "~" H 10400 5250 60  0000 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C329
U 1 1 54D8E05C
P 7700 5300
F 0 "C329" H 7700 5400 40  0000 L CNN
F 1 "100n" H 7706 5215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 7738 5150 30  0000 C CNN
F 3 "~" H 7700 5300 60  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C341
U 1 1 54D8E06F
P 10650 5250
F 0 "C341" H 10700 5350 50  0000 L CNN
F 1 "100u" H 10700 5150 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 10650 5250 60  0000 C CNN
F 3 "~" H 10650 5250 60  0000 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
$Comp
L C C335
U 1 1 54D8E075
P 10150 5250
F 0 "C335" H 10150 5350 40  0000 L CNN
F 1 "100n" H 10156 5165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 10188 5100 30  0000 C CNN
F 3 "~" H 10150 5250 60  0000 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 54D9FF6A
P 900 2550
F 0 "#PWR042" H 900 2300 60  0001 C CNN
F 1 "GNDD" H 900 2400 60  0000 C CNN
F 2 "" H 900 2550 60  0000 C CNN
F 3 "" H 900 2550 60  0000 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 54DA0119
P 1300 2550
F 0 "#PWR043" H 1300 2300 60  0001 C CNN
F 1 "GNDD" H 1300 2400 60  0000 C CNN
F 2 "" H 1300 2550 60  0000 C CNN
F 3 "" H 1300 2550 60  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 54DA03C9
P 2750 2550
F 0 "#PWR044" H 2750 2300 60  0001 C CNN
F 1 "GNDD" H 2750 2400 60  0000 C CNN
F 2 "" H 2750 2550 60  0000 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 54DA0543
P 4600 2800
F 0 "#PWR045" H 4600 2550 60  0001 C CNN
F 1 "GNDD" H 4600 2650 60  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR046
U 1 1 54DA0577
P 5300 3400
F 0 "#PWR046" H 5300 3150 60  0001 C CNN
F 1 "GNDD" H 5300 3250 60  0000 C CNN
F 2 "" H 5300 3400 60  0000 C CNN
F 3 "" H 5300 3400 60  0000 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 54DA076D
P 5850 2750
F 0 "#PWR047" H 5850 2500 60  0001 C CNN
F 1 "GNDD" H 5850 2600 60  0000 C CNN
F 2 "" H 5850 2750 60  0000 C CNN
F 3 "" H 5850 2750 60  0000 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR048
U 1 1 54DA1026
P 1300 4300
F 0 "#PWR048" H 1300 4050 60  0001 C CNN
F 1 "GNDD" H 1300 4150 60  0000 C CNN
F 2 "" H 1300 4300 60  0000 C CNN
F 3 "" H 1300 4300 60  0000 C CNN
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR049
U 1 1 54DA105A
P 2350 4350
F 0 "#PWR049" H 2350 4100 60  0001 C CNN
F 1 "GNDD" H 2350 4200 60  0000 C CNN
F 2 "" H 2350 4350 60  0000 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR050
U 1 1 54DA126C
P 4200 4550
F 0 "#PWR050" H 4200 4300 60  0001 C CNN
F 1 "GNDD" H 4200 4400 60  0000 C CNN
F 2 "" H 4200 4550 60  0000 C CNN
F 3 "" H 4200 4550 60  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 54DA12A0
P 5500 5750
F 0 "#PWR051" H 5500 5500 60  0001 C CNN
F 1 "GNDD" H 5500 5600 60  0000 C CNN
F 2 "" H 5500 5750 60  0000 C CNN
F 3 "" H 5500 5750 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR052
U 1 1 54DA12D4
P 5850 4450
F 0 "#PWR052" H 5850 4200 60  0001 C CNN
F 1 "GNDD" H 5850 4300 60  0000 C CNN
F 2 "" H 5850 4450 60  0000 C CNN
F 3 "" H 5850 4450 60  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR053
U 1 1 54DA1308
P 6150 4450
F 0 "#PWR053" H 6150 4200 60  0001 C CNN
F 1 "GNDD" H 6150 4300 60  0000 C CNN
F 2 "" H 6150 4450 60  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR054
U 1 1 54DA133C
P 7400 4450
F 0 "#PWR054" H 7400 4200 60  0001 C CNN
F 1 "GNDD" H 7400 4300 60  0000 C CNN
F 2 "" H 7400 4450 60  0000 C CNN
F 3 "" H 7400 4450 60  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR055
U 1 1 54DA1370
P 7400 5600
F 0 "#PWR055" H 7400 5350 60  0001 C CNN
F 1 "GNDD" H 7400 5450 60  0000 C CNN
F 2 "" H 7400 5600 60  0000 C CNN
F 3 "" H 7400 5600 60  0000 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR056
U 1 1 54DA1946
P 10650 4450
F 0 "#PWR056" H 10650 4200 60  0001 C CNN
F 1 "GNDD" H 10650 4300 60  0000 C CNN
F 2 "" H 10650 4450 60  0000 C CNN
F 3 "" H 10650 4450 60  0000 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR057
U 1 1 54DA197A
P 10650 5600
F 0 "#PWR057" H 10650 5350 60  0001 C CNN
F 1 "GNDD" H 10650 5450 60  0000 C CNN
F 2 "" H 10650 5600 60  0000 C CNN
F 3 "" H 10650 5600 60  0000 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 54DA29C2
P 2100 2050
F 0 "R301" V 2180 2050 40  0000 C CNN
F 1 "100k" V 2107 2051 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2030 2050 30  0001 C CNN
F 3 "~" H 2100 2050 30  0000 C CNN
	1    2100 2050
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 54DA2AE5
P 2150 3800
F 0 "R302" V 2230 3800 40  0000 C CNN
F 1 "100k" V 2157 3801 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2080 3800 30  0001 C CNN
F 3 "~" H 2150 3800 30  0000 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L R R314
U 1 1 54DA35C3
P 8200 5150
F 0 "R314" V 8280 5150 40  0000 C CNN
F 1 "10k" V 8207 5151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8130 5150 30  0001 C CNN
F 3 "~" H 8200 5150 30  0000 C CNN
	1    8200 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R313
U 1 1 54DA36BB
P 8150 4000
F 0 "R313" V 8230 4000 40  0000 C CNN
F 1 "100k" V 8157 4001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8080 4000 30  0001 C CNN
F 3 "~" H 8150 4000 30  0000 C CNN
	1    8150 4000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR058
U 1 1 54DA4B77
P 900 1800
F 0 "#PWR058" H 900 1650 60  0001 C CNN
F 1 "VCC" H 900 1950 60  0000 C CNN
F 2 "" H 900 1800 60  0000 C CNN
F 3 "" H 900 1800 60  0000 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR059
U 1 1 54DA4B8B
P 900 3550
F 0 "#PWR059" H 900 3400 60  0001 C CNN
F 1 "VCC" H 900 3700 60  0000 C CNN
F 2 "" H 900 3550 60  0000 C CNN
F 3 "" H 900 3550 60  0000 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 54DA642E
P 1650 2300
F 0 "C305" H 1650 2400 40  0000 L CNN
F 1 "100n" H 1656 2215 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1688 2150 30  0000 C CNN
F 3 "~" H 1650 2300 60  0000 C CNN
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L C C306
U 1 1 54DA64CE
P 1650 4050
F 0 "C306" H 1650 4150 40  0000 L CNN
F 1 "100n" H 1656 3965 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1688 3900 30  0000 C CNN
F 3 "~" H 1650 4050 60  0000 C CNN
	1    1650 4050
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR060
U 1 1 54DA6797
P 1650 2550
F 0 "#PWR060" H 1650 2300 60  0001 C CNN
F 1 "GNDD" H 1650 2400 60  0000 C CNN
F 2 "" H 1650 2550 60  0000 C CNN
F 3 "" H 1650 2550 60  0000 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR061
U 1 1 54DA689D
P 1650 4300
F 0 "#PWR061" H 1650 4050 60  0001 C CNN
F 1 "GNDD" H 1650 4150 60  0000 C CNN
F 2 "" H 1650 4300 60  0000 C CNN
F 3 "" H 1650 4300 60  0000 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR062
U 1 1 54DA6E91
P 6650 1900
F 0 "#PWR062" H 6650 1750 60  0001 C CNN
F 1 "VDD" H 6650 2050 60  0000 C CNN
F 2 "" H 6650 1900 60  0000 C CNN
F 3 "" H 6650 1900 60  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR063
U 1 1 54DA722C
P 10650 3700
F 0 "#PWR063" H 10650 3550 60  0001 C CNN
F 1 "VAA" H 10650 3850 60  0000 C CNN
F 2 "" H 10650 3700 60  0000 C CNN
F 3 "" H 10650 3700 60  0000 C CNN
	1    10650 3700
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR064
U 1 1 54DA7586
P 10650 4900
F 0 "#PWR064" H 10650 4750 60  0001 C CNN
F 1 "VPP" H 10650 5050 60  0000 C CNN
F 2 "" H 10650 4900 60  0000 C CNN
F 3 "" H 10650 4900 60  0000 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L C C316
U 1 1 54DA7C1A
P 6550 2450
F 0 "C316" H 6550 2550 40  0000 L CNN
F 1 "100n" H 6556 2365 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 6588 2300 30  0000 C CNN
F 3 "~" H 6550 2450 60  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C319
U 1 1 54DA7C88
P 6550 4200
F 0 "C319" H 6550 4300 40  0000 L CNN
F 1 "100n" H 6556 4115 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 6588 4050 30  0000 C CNN
F 3 "~" H 6550 4200 60  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR065
U 1 1 54DA7D4A
P 6550 4450
F 0 "#PWR065" H 6550 4200 60  0001 C CNN
F 1 "GNDD" H 6550 4300 60  0000 C CNN
F 2 "" H 6550 4450 60  0000 C CNN
F 3 "" H 6550 4450 60  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2050
Wire Wire Line
	4250 2050 5000 2050
Connection ~ 4600 2050
Wire Wire Line
	4400 1850 4250 1850
Wire Wire Line
	4800 1850 4900 1850
Wire Wire Line
	4900 1850 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	5850 2050 5850 2250
Connection ~ 5850 2150
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5000 2800 5000 2250
Wire Wire Line
	5000 2250 4250 2250
Connection ~ 5300 2800
Wire Wire Line
	1300 2100 1300 1850
Wire Wire Line
	900  1850 2850 1850
Connection ~ 5850 2050
Wire Wire Line
	6150 2050 6150 2250
Connection ~ 6150 2050
Wire Wire Line
	900  1800 900  2100
Connection ~ 1300 1850
Wire Wire Line
	4200 4100 4200 3800
Wire Wire Line
	3850 3800 4600 3800
Connection ~ 4200 3800
Wire Wire Line
	4000 3600 3850 3600
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	5850 3800 5850 4000
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5500 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4000
Wire Wire Line
	4600 4000 3850 4000
Connection ~ 5500 4550
Wire Wire Line
	1300 3850 1300 3600
Wire Wire Line
	900  3600 2450 3600
Connection ~ 5850 3800
Wire Wire Line
	6150 3800 6150 4000
Connection ~ 6150 3800
Connection ~ 1300 3600
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	7700 3800 7700 3950
Wire Wire Line
	5200 3800 8550 3800
Wire Wire Line
	7400 3950 7400 3800
Connection ~ 7700 3800
Connection ~ 7400 3800
Wire Wire Line
	10650 3700 10650 3900
Wire Wire Line
	9900 3800 10650 3800
Wire Wire Line
	10150 3900 10150 3800
Connection ~ 10150 3800
Wire Wire Line
	10400 3900 10400 3800
Connection ~ 10400 3800
Wire Wire Line
	7700 4950 7700 5100
Wire Wire Line
	7400 4950 7400 5100
Connection ~ 7700 4950
Connection ~ 7400 4950
Wire Wire Line
	10650 4900 10650 5050
Wire Wire Line
	9900 4950 10650 4950
Wire Wire Line
	10150 5050 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10400 5050 10400 4950
Connection ~ 10400 4950
Wire Wire Line
	6750 4950 8550 4950
Wire Wire Line
	6750 4950 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	900  2550 900  2500
Wire Wire Line
	1300 2550 1300 2500
Wire Wire Line
	2750 2250 2750 2550
Wire Wire Line
	2750 2250 2850 2250
Wire Wire Line
	4600 2800 4600 2750
Wire Wire Line
	5300 3400 5300 3350
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	6150 2700 6150 2650
Connection ~ 5850 2700
Connection ~ 6150 2700
Wire Wire Line
	1300 4300 1300 4250
Wire Wire Line
	2350 4000 2350 4350
Wire Wire Line
	2350 4000 2450 4000
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	5500 5750 5500 5700
Wire Wire Line
	5850 4450 5850 4400
Wire Wire Line
	6150 4450 6150 4400
Wire Wire Line
	7400 4350 7400 4450
Wire Wire Line
	7700 4400 7700 4350
Connection ~ 7400 4400
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	7700 5550 7700 5500
Connection ~ 7400 5550
Wire Wire Line
	10650 4300 10650 4450
Wire Wire Line
	10650 5450 10650 5600
Wire Wire Line
	10000 4400 10650 4400
Wire Wire Line
	10400 4400 10400 4300
Connection ~ 10650 4400
Wire Wire Line
	10150 4400 10150 4300
Connection ~ 10400 4400
Wire Wire Line
	9900 4200 10000 4200
Wire Wire Line
	10000 4200 10000 4400
Connection ~ 10150 4400
Wire Wire Line
	9900 5350 10000 5350
Wire Wire Line
	10000 5350 10000 5550
Wire Wire Line
	10000 5550 10650 5550
Wire Wire Line
	10400 5550 10400 5450
Connection ~ 10650 5550
Wire Wire Line
	10150 5550 10150 5450
Connection ~ 10400 5550
Connection ~ 10150 5550
Wire Wire Line
	2450 3800 2400 3800
Wire Wire Line
	2350 2050 2850 2050
Wire Wire Line
	1900 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	8400 4000 8550 4000
Wire Wire Line
	8450 5150 8550 5150
Wire Wire Line
	7950 5150 7850 5150
Wire Wire Line
	7850 5150 7850 4950
Connection ~ 7850 4950
Connection ~ 7850 3800
Connection ~ 900  1850
Wire Wire Line
	1650 3850 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 2100 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	1650 2550 1650 2500
Wire Wire Line
	1650 4300 1650 4250
Connection ~ 10650 3800
Connection ~ 10650 4950
Wire Wire Line
	6550 4450 6550 4400
Wire Wire Line
	6550 2700 6550 2650
Wire Wire Line
	6550 2050 6550 2250
Connection ~ 6550 2050
Wire Wire Line
	6550 4000 6550 3800
Connection ~ 6550 3800
$Comp
L PWR_FLAG #FLG066
U 1 1 54DAF847
P 6400 1950
F 0 "#FLG066" H 6400 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 6400 2130 30  0000 C CNN
F 2 "" H 6400 1950 60  0000 C CNN
F 3 "" H 6400 1950 60  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 54DB050F
P 10300 3800
F 0 "#FLG067" H 10300 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 3980 30  0000 C CNN
F 2 "" H 10300 3800 60  0000 C CNN
F 3 "" H 10300 3800 60  0000 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG068
U 1 1 54DB0523
P 10300 4950
F 0 "#FLG068" H 10300 5045 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 5130 30  0000 C CNN
F 2 "" H 10300 4950 60  0000 C CNN
F 3 "" H 10300 4950 60  0000 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 54DB0681
P 1400 1850
F 0 "#FLG069" H 1400 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 1400 2030 30  0000 C CNN
F 2 "" H 1400 1850 60  0000 C CNN
F 3 "" H 1400 1850 60  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR070
U 1 1 54E29AC7
P 1800 1750
F 0 "#PWR070" H 1800 1600 60  0001 C CNN
F 1 "VAA" H 1800 1900 60  0000 C CNN
F 2 "" H 1800 1750 60  0000 C CNN
F 3 "" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Text Notes 1950 1550 0    60   ~ 0
Wait for 3v3 supply before bringing\nup ADAU1452 DVDD supply. IOVDD\nmust always be first, order is not\nimportant on the other supplies.
Wire Wire Line
	5000 2800 5300 2800
Wire Wire Line
	5300 2250 5300 2150
Wire Wire Line
	5300 2150 5850 2150
Text Notes 800  850  0    118  ~ 0
Power Supply
Text Notes 800  1500 0    118  ~ 0
1v2 Supply
Text Notes 800  3250 0    118  ~ 0
3v3 Supplies
Text Notes 9850 3500 0    60   ~ 0
VAA - delayed 3v3\nFor ADAU1452 AVDD PVDD
Text Notes 9700 4700 0    60   ~ 0
VPP 3v3 for IOVDD\nand other devices
Wire Wire Line
	1350 6000 1350 6050
Wire Wire Line
	1300 6050 1850 6050
$Comp
L VCC #PWR071
U 1 1 54E988AC
P 4000 5950
F 0 "#PWR071" H 4000 5800 60  0001 C CNN
F 1 "VCC" H 4000 6100 60  0000 C CNN
F 2 "" H 4000 5950 60  0000 C CNN
F 3 "" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 5950
Wire Wire Line
	3100 6400 4550 6400
Text Notes 850  5350 0    118  ~ 0
Power from Pi or External
$Comp
L C C330
U 1 1 54E9BC50
P 8450 4400
F 0 "C330" H 8450 4500 40  0000 L CNN
F 1 "1u" H 8456 4315 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 8488 4250 30  0000 C CNN
F 3 "~" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4200 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	7900 4000 7850 4000
Wire Wire Line
	7850 4000 7850 3800
$Comp
L GNDD #PWR072
U 1 1 54E9C0C6
P 8450 4650
F 0 "#PWR072" H 8450 4400 60  0001 C CNN
F 1 "GNDD" H 8450 4500 60  0000 C CNN
F 2 "" H 8450 4650 60  0000 C CNN
F 3 "" H 8450 4650 60  0000 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4600
$Comp
L VCOM #PWR073
U 1 1 54E9EE9E
P 6850 3750
F 0 "#PWR073" H 6850 3600 60  0001 C CNN
F 1 "VCOM" H 6850 3900 60  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG074
U 1 1 54E9EF28
P 7150 3800
F 0 "#FLG074" H 7150 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 7150 3980 30  0000 C CNN
F 2 "" H 7150 3800 60  0000 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C331
U 1 1 54E3F121
P 8500 5550
F 0 "C331" H 8500 5650 40  0000 L CNN
F 1 "10n" H 8506 5465 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 8538 5400 30  0000 C CNN
F 3 "~" H 8500 5550 60  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5350 8500 5150
$Comp
L GNDD #PWR075
U 1 1 54E3F128
P 8500 5800
F 0 "#PWR075" H 8500 5550 60  0001 C CNN
F 1 "GNDD" H 8500 5650 60  0000 C CNN
F 2 "" H 8500 5800 60  0000 C CNN
F 3 "" H 8500 5800 60  0000 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 8500 5750
Connection ~ 8500 5150
$Comp
L +5V #PWR076
U 1 1 54E46EB5
P 1350 6000
F 0 "#PWR076" H 1350 5850 60  0001 C CNN
F 1 "+5V" H 1350 6140 60  0000 C CNN
F 2 "" H 1350 6000 60  0000 C CNN
F 3 "" H 1350 6000 60  0000 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2x1 P302
U 1 1 54E53986
P 1300 6400
F 0 "P302" V 1795 6245 40  0000 C CNN
F 1 "CONN_2x1" V 1740 6360 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-SCREW-2WAY-5mm-5.08mm" H 1640 6290 60  0001 C CNN
F 3 "" H 1640 6290 60  0000 C CNN
	1    1300 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1850 6400
$Comp
L GNDD #PWR077
U 1 1 54E53D95
P 1350 6650
F 0 "#PWR077" H 1350 6400 60  0001 C CNN
F 1 "GNDD" H 1350 6500 60  0000 C CNN
F 2 "" H 1350 6650 60  0000 C CNN
F 3 "" H 1350 6650 60  0000 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1350 6650
Wire Wire Line
	1350 6500 1300 6500
$Comp
L C C311
U 1 1 54E54423
P 4200 6700
F 0 "C311" H 4200 6800 40  0000 L CNN
F 1 "22u" H 4206 6615 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4238 6550 30  0000 C CNN
F 3 "~" H 4200 6700 60  0000 C CNN
	1    4200 6700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C308
U 1 1 54E54429
P 3800 6700
F 0 "C308" H 3850 6800 50  0000 L CNN
F 1 "220u" H 3850 6600 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 3800 6700 60  0000 C CNN
F 3 "~" H 3800 6700 60  0000 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 54E5442F
P 4550 6700
F 0 "C312" H 4550 6800 40  0000 L CNN
F 1 "100n" H 4556 6615 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 4588 6550 30  0000 C CNN
F 3 "~" H 4550 6700 60  0000 C CNN
	1    4550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6400 4550 6500
Connection ~ 4000 6400
Wire Wire Line
	4200 6500 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	3800 6500 3800 6400
Connection ~ 3800 6400
$Comp
L GNDD #PWR078
U 1 1 54E5499B
P 3800 7000
F 0 "#PWR078" H 3800 6750 60  0001 C CNN
F 1 "GNDD" H 3800 6850 60  0000 C CNN
F 2 "" H 3800 7000 60  0000 C CNN
F 3 "" H 3800 7000 60  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 7000
Wire Wire Line
	3800 6950 4550 6950
Wire Wire Line
	4200 6950 4200 6900
Connection ~ 3800 6950
Wire Wire Line
	4550 6950 4550 6900
Connection ~ 4200 6950
$Comp
L INDUCTOR L301
U 1 1 54E55E4F
P 2800 6400
F 0 "L301" V 2750 6400 40  0000 C CNN
F 1 "600R@100MHz" V 2900 6400 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2800 6400 60  0001 C CNN
F 3 "~" H 2800 6400 60  0000 C CNN
	1    2800 6400
	0    -1   -1   0   
$EndComp
$Comp
L C C307
U 1 1 54E55E56
P 3350 7250
F 0 "C307" H 3350 7350 40  0000 L CNN
F 1 "100p" H 3356 7165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3388 7100 30  0000 C CNN
F 3 "~" H 3350 7250 60  0000 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 54E55E5D
P 3350 6700
F 0 "R303" V 3430 6700 40  0000 C CNN
F 1 "47R" V 3357 6701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 3280 6700 30  0001 C CNN
F 3 "~" H 3350 6700 30  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6450
Wire Wire Line
	3350 6950 3350 7050
Connection ~ 3350 6400
$Comp
L GNDD #PWR079
U 1 1 54E562EF
P 3350 7500
F 0 "#PWR079" H 3350 7250 60  0001 C CNN
F 1 "GNDD" H 3350 7350 60  0000 C CNN
F 2 "" H 3350 7500 60  0000 C CNN
F 3 "" H 3350 7500 60  0000 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7500 3350 7450
Wire Wire Line
	2250 6050 2350 6050
Wire Wire Line
	2350 6050 2350 6400
Wire Wire Line
	2250 6400 2500 6400
Connection ~ 2350 6400
$Comp
L CONN_2x1 P301
U 1 1 54E571B3
P 1300 6050
F 0 "P301" V 1795 5895 40  0000 C CNN
F 1 "CONN_2x1" V 1740 6010 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-SCREW-2WAY-5mm-5.08mm" H 1640 5940 60  0001 C CNN
F 3 "" H 1640 5940 60  0000 C CNN
	1    1300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6150 1300 6150
Connection ~ 1350 6500
Connection ~ 1350 6050
Text Notes 850  5750 0    60   ~ 0
Two sets of screw terminals\nOne for 5V-16V self power\nOne set for 5V - will power the Pi as well\nDo not put 16V up the Pi!
$Comp
L LED D306
U 1 1 54E5948E
P 6250 7250
F 0 "D306" H 6250 7350 50  0000 C CNN
F 1 "LED" H 6250 7150 50  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-1206" H 6250 7250 60  0001 C CNN
F 3 "" H 6250 7250 60  0000 C CNN
	1    6250 7250
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 54E59494
P 6250 6700
F 0 "R310" V 6330 6700 40  0000 C CNN
F 1 "470R" V 6257 6701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 6180 6700 30  0001 C CNN
F 3 "~" H 6250 6700 30  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6950 6250 7050
$Comp
L GNDD #PWR080
U 1 1 54E5949B
P 6250 7500
F 0 "#PWR080" H 6250 7250 60  0001 C CNN
F 1 "GNDD" H 6250 7350 60  0000 C CNN
F 2 "" H 6250 7500 60  0000 C CNN
F 3 "" H 6250 7500 60  0000 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7500 6250 7450
$Comp
L VAA #PWR081
U 1 1 54E59D5A
P 6250 6400
F 0 "#PWR081" H 6250 6250 60  0001 C CNN
F 1 "VAA" H 6250 6550 60  0000 C CNN
F 2 "" H 6250 6400 60  0000 C CNN
F 3 "" H 6250 6400 60  0000 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6400 6250 6450
Text Notes 5850 6200 0    118  ~ 0
Power LED
$Comp
L DIODE D301
U 1 1 54E4D7C8
P 2050 6050
F 0 "D301" H 2050 6150 40  0000 C CNN
F 1 "SS24T3G" H 2050 5950 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 2050 6050 60  0001 C CNN
F 3 "" H 2050 6050 60  0000 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D302
U 1 1 54E4DA52
P 2050 6400
F 0 "D302" H 2050 6500 40  0000 C CNN
F 1 "SS24T3G" H 2050 6300 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:DIODE-SMB" H 2050 6400 60  0001 C CNN
F 3 "" H 2050 6400 60  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
Wire Wire Line
	900  3550 900  3600
$Comp
L PIN P303
U 1 1 54E6721E
P 850 7350
F 0 "P303" V 1135 7350 40  0000 C CNN
F 1 "PIN" V 1190 7360 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1190 7240 60  0001 C CNN
F 3 "" H 1190 7240 60  0000 C CNN
	1    850  7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P304
U 1 1 54E67521
P 1050 7350
F 0 "P304" V 1335 7350 40  0000 C CNN
F 1 "PIN" V 1390 7360 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1390 7240 60  0001 C CNN
F 3 "" H 1390 7240 60  0000 C CNN
	1    1050 7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P305
U 1 1 54E675D9
P 1250 7350
F 0 "P305" V 1535 7350 40  0000 C CNN
F 1 "PIN" V 1590 7360 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1590 7240 60  0001 C CNN
F 3 "" H 1590 7240 60  0000 C CNN
	1    1250 7350
	0    -1   -1   0   
$EndComp
$Comp
L PIN P306
U 1 1 54E6763B
P 1450 7350
F 0 "P306" V 1735 7350 40  0000 C CNN
F 1 "PIN" V 1790 7360 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:MNT_HOLE_2.5mm" H 1790 7240 60  0001 C CNN
F 3 "" H 1790 7240 60  0000 C CNN
	1    1450 7350
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR082
U 1 1 54E676A2
P 850 7350
F 0 "#PWR082" H 850 7100 60  0001 C CNN
F 1 "GNDD" H 850 7200 60  0000 C CNN
F 2 "" H 850 7350 60  0000 C CNN
F 3 "" H 850 7350 60  0000 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR083
U 1 1 54E6778E
P 1050 7350
F 0 "#PWR083" H 1050 7100 60  0001 C CNN
F 1 "GNDD" H 1050 7200 60  0000 C CNN
F 2 "" H 1050 7350 60  0000 C CNN
F 3 "" H 1050 7350 60  0000 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR084
U 1 1 54E677E4
P 1250 7350
F 0 "#PWR084" H 1250 7100 60  0001 C CNN
F 1 "GNDD" H 1250 7200 60  0000 C CNN
F 2 "" H 1250 7350 60  0000 C CNN
F 3 "" H 1250 7350 60  0000 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR085
U 1 1 54E6783A
P 1450 7350
F 0 "#PWR085" H 1450 7100 60  0001 C CNN
F 1 "GNDD" H 1450 7200 60  0000 C CNN
F 2 "" H 1450 7350 60  0000 C CNN
F 3 "" H 1450 7350 60  0000 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
Text Notes 7150 4900 0    79   ~ 0
Add small diode\nfor quick discharge
Text Notes 7350 3750 0    79   ~ 0
Add small diode\nfor quick discharge
Wire Wire Line
	7400 4400 7700 4400
Wire Wire Line
	7700 5550 7400 5550
Wire Wire Line
	5600 2050 6650 2050
Wire Wire Line
	6650 2050 6650 1900
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	5850 2700 6550 2700
$Comp
L GNDD #PWR086
U 1 1 54EE87C5
P 2450 2550
F 0 "#PWR086" H 2450 2300 60  0001 C CNN
F 1 "GNDD" H 2450 2400 60  0000 C CNN
F 2 "" H 2450 2550 60  0000 C CNN
F 3 "" H 2450 2550 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2500
Wire Wire Line
	2450 2100 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	1800 1750 1800 2050
Wire Wire Line
	1800 2050 1850 2050
Text Notes 5450 3300 0    60   ~ 0
Can use 1% resistors for\nR305 and R304 although\n0.1% would be better.
NoConn ~ 8550 4200
NoConn ~ 8550 5350
Connection ~ 10300 3800
Connection ~ 7150 3800
Wire Wire Line
	6850 3750 6850 3800
Connection ~ 6850 3800
Connection ~ 10300 4950
Connection ~ 1400 1850
$Comp
L PWR_FLAG #FLG087
U 1 1 55004FD5
P 3500 2800
F 0 "#FLG087" H 3500 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 2980 30  0000 C CNN
F 2 "" H 3500 2800 60  0000 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR088
U 1 1 55005056
P 3500 2850
F 0 "#PWR088" H 3500 2600 60  0001 C CNN
F 1 "GNDD" H 3500 2700 60  0000 C CNN
F 2 "" H 3500 2850 60  0000 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2800
$EndSCHEMATC
