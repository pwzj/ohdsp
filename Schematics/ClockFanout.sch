EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-ADAU1452-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L IC-CLK-FANOUT-NB3L553 U401
U 1 1 54E2112F
P 4650 3700
F 0 "U401" H 4900 3950 60  0000 C CNN
F 1 "NB3L553" H 5050 3850 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC_SOIC_8" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L IC-CLK-FANOUT-NB3L553 U402
U 1 1 54E211A0
P 4650 4700
F 0 "U402" H 4900 4950 60  0000 C CNN
F 1 "NB3L553" H 5050 4850 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:IC_SOIC_8" H 4650 4700 60  0001 C CNN
F 3 "" H 4650 4700 60  0000 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
$Comp
L COAX CN401
U 1 1 54E211CE
P 8000 2400
F 0 "CN401" H 8050 2600 60  0000 C CNN
F 1 "COAX" H 8050 2500 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7950 2400 60  0001 C CNN
F 3 "" H 7950 2400 60  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Text HLabel 2850 3850 0    60   Input ~ 0
MCLK_IN
$Comp
L R R402
U 1 1 54E213CA
P 3300 3850
F 0 "R402" V 3380 3850 40  0000 C CNN
F 1 "75R" V 3307 3851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:TH-RES-0W25" V 3230 3850 30  0001 C CNN
F 3 "" H 3300 3850 30  0000 C CNN
	1    3300 3850
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 54E21411
P 3300 4100
F 0 "R403" V 3380 4100 40  0000 C CNN
F 1 "75R" V 3307 4101 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:TH-RES-0W25" V 3230 4100 30  0001 C CNN
F 3 "" H 3300 4100 30  0000 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 54E21499
P 6050 3700
F 0 "R406" V 6130 3700 40  0000 C CNN
F 1 "27R" V 6057 3701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 3700 30  0001 C CNN
F 3 "" H 6050 3700 30  0000 C CNN
	1    6050 3700
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 54E21510
P 6050 3850
F 0 "R407" V 6130 3850 40  0000 C CNN
F 1 "27R" V 6057 3851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 3850 30  0001 C CNN
F 3 "" H 6050 3850 30  0000 C CNN
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 54E21542
P 6050 4000
F 0 "R408" V 6130 4000 40  0000 C CNN
F 1 "27R" V 6057 4001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 4000 30  0001 C CNN
F 3 "" H 6050 4000 30  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 54E21563
P 6050 4150
F 0 "R409" V 6130 4150 40  0000 C CNN
F 1 "27R" V 6057 4151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 4150 30  0001 C CNN
F 3 "" H 6050 4150 30  0000 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L R R410
U 1 1 54E21585
P 6050 4700
F 0 "R410" V 6130 4700 40  0000 C CNN
F 1 "27R" V 6057 4701 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 4700 30  0001 C CNN
F 3 "" H 6050 4700 30  0000 C CNN
	1    6050 4700
	0    1    1    0   
$EndComp
$Comp
L R R411
U 1 1 54E215BC
P 6050 4850
F 0 "R411" V 6130 4850 40  0000 C CNN
F 1 "27R" V 6057 4851 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 4850 30  0001 C CNN
F 3 "" H 6050 4850 30  0000 C CNN
	1    6050 4850
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 54E215E0
P 6050 5000
F 0 "R412" V 6130 5000 40  0000 C CNN
F 1 "27R" V 6057 5001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 5000 30  0001 C CNN
F 3 "" H 6050 5000 30  0000 C CNN
	1    6050 5000
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 54E21605
P 6050 5150
F 0 "R413" V 6130 5150 40  0000 C CNN
F 1 "27R" V 6057 5151 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 5980 5150 30  0001 C CNN
F 3 "" H 6050 5150 30  0000 C CNN
	1    6050 5150
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 54E21785
P 4300 5000
F 0 "R405" V 4380 5000 40  0000 C CNN
F 1 "1k" V 4307 5001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4230 5000 30  0001 C CNN
F 3 "" H 4300 5000 30  0000 C CNN
	1    4300 5000
	0    1    1    0   
$EndComp
$Comp
L R R404
U 1 1 54E217E1
P 4300 4000
F 0 "R404" V 4380 4000 40  0000 C CNN
F 1 "1k" V 4307 4001 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 4230 4000 30  0001 C CNN
F 3 "" H 4300 4000 30  0000 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR092
U 1 1 54E21AA5
P 4550 4200
F 0 "#PWR092" H 4550 3950 60  0001 C CNN
F 1 "GNDD" H 4550 4050 60  0000 C CNN
F 2 "" H 4550 4200 60  0000 C CNN
F 3 "" H 4550 4200 60  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR093
U 1 1 54E21B5F
P 4550 5200
F 0 "#PWR093" H 4550 4950 60  0001 C CNN
F 1 "GNDD" H 4550 5050 60  0000 C CNN
F 2 "" H 4550 5200 60  0000 C CNN
F 3 "" H 4550 5200 60  0000 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 54E607C7
P 3900 4250
F 0 "C405" H 3900 4350 40  0000 L CNN
F 1 "100n" H 3906 4165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3938 4100 30  0001 C CNN
F 3 "" H 3900 4250 60  0000 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR094
U 1 1 54E607C8
P 3900 4500
F 0 "#PWR094" H 3900 4250 60  0001 C CNN
F 1 "GNDD" H 3900 4350 60  0000 C CNN
F 2 "" H 3900 4500 60  0000 C CNN
F 3 "" H 3900 4500 60  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 54E607C9
P 3900 5250
F 0 "C406" H 3900 5350 40  0000 L CNN
F 1 "100n" H 3906 5165 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3938 5100 30  0001 C CNN
F 3 "" H 3900 5250 60  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR095
U 1 1 54E21F77
P 3900 5500
F 0 "#PWR095" H 3900 5250 60  0001 C CNN
F 1 "GNDD" H 3900 5350 60  0000 C CNN
F 2 "" H 3900 5500 60  0000 C CNN
F 3 "" H 3900 5500 60  0000 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R414
U 1 1 54E22283
P 7800 2600
F 0 "R414" V 7880 2600 40  0000 C CNN
F 1 "N/F" V 7807 2601 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7730 2600 30  0001 C CNN
F 3 "" H 7800 2600 30  0000 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR096
U 1 1 54E223FC
P 8150 2650
F 0 "#PWR096" H 8150 2400 60  0001 C CNN
F 1 "GNDD" H 8150 2500 60  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L COAX CN405
U 1 1 54E228A7
P 9200 2400
F 0 "CN405" H 9250 2600 60  0000 C CNN
F 1 "COAX" H 9250 2500 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L R R418
U 1 1 54E228AD
P 9000 2600
F 0 "R418" V 9080 2600 40  0000 C CNN
F 1 "N/F" V 9007 2601 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8930 2600 30  0001 C CNN
F 3 "" H 9000 2600 30  0000 C CNN
	1    9000 2600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR097
U 1 1 54E228B4
P 9350 2650
F 0 "#PWR097" H 9350 2400 60  0001 C CNN
F 1 "GNDD" H 9350 2500 60  0000 C CNN
F 2 "" H 9350 2650 60  0000 C CNN
F 3 "" H 9350 2650 60  0000 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 3050 3850
Wire Wire Line
	2950 3850 2950 4100
Wire Wire Line
	2950 4100 3050 4100
Connection ~ 2950 3850
Wire Wire Line
	3550 3850 4650 3850
Wire Wire Line
	3550 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4850
Wire Wire Line
	3600 4850 4650 4850
Wire Wire Line
	5550 4700 5800 4700
Wire Wire Line
	5550 4850 5800 4850
Wire Wire Line
	5550 5000 5800 5000
Wire Wire Line
	5550 5150 5800 5150
Wire Wire Line
	5550 4150 5800 4150
Wire Wire Line
	5800 4000 5550 4000
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5800 3700 5550 3700
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	3750 4700 4650 4700
Wire Wire Line
	3750 2250 3750 5000
Wire Wire Line
	3750 3700 4650 3700
Wire Wire Line
	4050 4000 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 5000 4050 5000
Connection ~ 3750 4700
Wire Wire Line
	4550 5200 4550 5150
Wire Wire Line
	4550 5150 4650 5150
Wire Wire Line
	4550 4200 4550 4150
Wire Wire Line
	4550 4150 4650 4150
Wire Wire Line
	3900 4050 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4500 3900 4450
Wire Wire Line
	3900 5500 3900 5450
Wire Wire Line
	3900 5050 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	7050 2400 8000 2400
Wire Wire Line
	6300 3700 7050 3700
Wire Wire Line
	7050 3700 7050 2400
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8050 2600 8150 2600
Connection ~ 8150 2600
Wire Wire Line
	7550 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2400
Connection ~ 7450 2400
Wire Wire Line
	9350 2550 9350 2650
Wire Wire Line
	9250 2600 9350 2600
Connection ~ 9350 2600
Wire Wire Line
	8750 2600 8650 2600
Wire Wire Line
	8650 2900 8650 2400
$Comp
L COAX CN402
U 1 1 54E22C7A
P 8000 3250
F 0 "CN402" H 8050 3450 60  0000 C CNN
F 1 "COAX" H 8050 3350 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7950 3250 60  0001 C CNN
F 3 "" H 7950 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R415
U 1 1 54E22C81
P 7800 3450
F 0 "R415" V 7880 3450 40  0000 C CNN
F 1 "N/F" V 7807 3451 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7730 3450 30  0001 C CNN
F 3 "" H 7800 3450 30  0000 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR098
U 1 1 54E22C88
P 8150 3500
F 0 "#PWR098" H 8150 3250 60  0001 C CNN
F 1 "GNDD" H 8150 3350 60  0000 C CNN
F 2 "" H 8150 3500 60  0000 C CNN
F 3 "" H 8150 3500 60  0000 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3500
Wire Wire Line
	8050 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	7550 3450 7450 3450
Wire Wire Line
	7450 4000 7450 3250
Wire Wire Line
	7450 3250 8000 3250
$Comp
L COAX CN406
U 1 1 54E22D5B
P 9200 3250
F 0 "CN406" H 9250 3450 60  0000 C CNN
F 1 "COAX" H 9250 3350 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 9150 3250 60  0001 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R419
U 1 1 54E22D62
P 9000 3450
F 0 "R419" V 9080 3450 40  0000 C CNN
F 1 "N/F" V 9007 3451 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8930 3450 30  0001 C CNN
F 3 "" H 9000 3450 30  0000 C CNN
	1    9000 3450
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR099
U 1 1 54E22D69
P 9350 3500
F 0 "#PWR099" H 9350 3250 60  0001 C CNN
F 1 "GNDD" H 9350 3350 60  0000 C CNN
F 2 "" H 9350 3500 60  0000 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3400 9350 3500
Wire Wire Line
	9250 3450 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	8750 3450 8650 3450
Wire Wire Line
	8650 4150 8650 3250
Wire Wire Line
	8650 3250 9200 3250
Wire Wire Line
	6300 3850 7300 3850
Wire Wire Line
	7300 3850 7300 2900
Wire Wire Line
	7300 2900 8650 2900
Wire Wire Line
	6300 4000 7450 4000
Connection ~ 7450 3450
Wire Wire Line
	6300 4150 8650 4150
Connection ~ 8650 3450
Connection ~ 8650 2600
Wire Wire Line
	8650 2400 9200 2400
$Comp
L COAX CN403
U 1 1 54E233EA
P 8000 4700
F 0 "CN403" H 8050 4900 60  0000 C CNN
F 1 "COAX" H 8050 4800 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7950 4700 60  0001 C CNN
F 3 "" H 7950 4700 60  0000 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R416
U 1 1 54E233F0
P 7800 4900
F 0 "R416" V 7880 4900 40  0000 C CNN
F 1 "N/F" V 7807 4901 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7730 4900 30  0001 C CNN
F 3 "" H 7800 4900 30  0000 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0100
U 1 1 54E233F6
P 8150 4950
F 0 "#PWR0100" H 8150 4700 60  0001 C CNN
F 1 "GNDD" H 8150 4800 60  0000 C CNN
F 2 "" H 8150 4950 60  0000 C CNN
F 3 "" H 8150 4950 60  0000 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L COAX CN407
U 1 1 54E233FC
P 9200 4700
F 0 "CN407" H 9250 4900 60  0000 C CNN
F 1 "COAX" H 9250 4800 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 9150 4700 60  0001 C CNN
F 3 "" H 9150 4700 60  0000 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R420
U 1 1 54E23402
P 9000 4900
F 0 "R420" V 9080 4900 40  0000 C CNN
F 1 "N/F" V 9007 4901 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8930 4900 30  0001 C CNN
F 3 "" H 9000 4900 30  0000 C CNN
	1    9000 4900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0101
U 1 1 54E23408
P 9350 4950
F 0 "#PWR0101" H 9350 4700 60  0001 C CNN
F 1 "GNDD" H 9350 4800 60  0000 C CNN
F 2 "" H 9350 4950 60  0000 C CNN
F 3 "" H 9350 4950 60  0000 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4950
Wire Wire Line
	8050 4900 8150 4900
Connection ~ 8150 4900
Wire Wire Line
	7550 4900 7450 4900
Wire Wire Line
	7450 4900 7450 4700
Wire Wire Line
	9350 4850 9350 4950
Wire Wire Line
	9250 4900 9350 4900
Connection ~ 9350 4900
Wire Wire Line
	8750 4900 8650 4900
$Comp
L COAX CN404
U 1 1 54E2341C
P 8000 5550
F 0 "CN404" H 8050 5750 60  0000 C CNN
F 1 "COAX" H 8050 5650 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 7950 5550 60  0001 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R417
U 1 1 54E23422
P 7800 5750
F 0 "R417" V 7880 5750 40  0000 C CNN
F 1 "N/F" V 7807 5751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 7730 5750 30  0001 C CNN
F 3 "" H 7800 5750 30  0000 C CNN
	1    7800 5750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0102
U 1 1 54E23428
P 8150 5800
F 0 "#PWR0102" H 8150 5550 60  0001 C CNN
F 1 "GNDD" H 8150 5650 60  0000 C CNN
F 2 "" H 8150 5800 60  0000 C CNN
F 3 "" H 8150 5800 60  0000 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8050 5750 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	7550 5750 7450 5750
Wire Wire Line
	7050 5550 8000 5550
$Comp
L COAX CN408
U 1 1 54E23434
P 9200 5550
F 0 "CN408" H 9250 5750 60  0000 C CNN
F 1 "COAX" H 9250 5650 60  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:CONN-RF-UFL" H 9150 5550 60  0001 C CNN
F 3 "" H 9150 5550 60  0000 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L R R421
U 1 1 54E2343A
P 9000 5750
F 0 "R421" V 9080 5750 40  0000 C CNN
F 1 "N/F" V 9007 5751 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 8930 5750 30  0001 C CNN
F 3 "" H 9000 5750 30  0000 C CNN
	1    9000 5750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR0103
U 1 1 54E23440
P 9350 5800
F 0 "#PWR0103" H 9350 5550 60  0001 C CNN
F 1 "GNDD" H 9350 5650 60  0000 C CNN
F 2 "" H 9350 5800 60  0000 C CNN
F 3 "" H 9350 5800 60  0000 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5700 9350 5800
Wire Wire Line
	9250 5750 9350 5750
Connection ~ 9350 5750
Wire Wire Line
	8750 5750 8650 5750
Wire Wire Line
	8650 5550 9200 5550
Wire Wire Line
	8650 4700 9200 4700
Wire Wire Line
	6300 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4400
Wire Wire Line
	6550 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4900
Connection ~ 8650 4700
Wire Wire Line
	6300 4850 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4700 8000 4700
Wire Wire Line
	6300 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5250
Wire Wire Line
	7200 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5750
Connection ~ 8650 5550
Wire Wire Line
	6300 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5550
Wire Wire Line
	7450 5750 7450 5550
Connection ~ 7450 5550
$Comp
L INDUCTOR L401
U 1 1 54E607CB
P 1800 2250
F 0 "L401" V 1750 2250 40  0000 C CNN
F 1 "600R@100MHz" V 1900 2250 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 1800 2250 60  0001 C CNN
F 3 "~" H 1800 2250 60  0000 C CNN
	1    1800 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C401
U 1 1 54E607CC
P 2250 3100
F 0 "C401" H 2250 3200 40  0000 L CNN
F 1 "100p" H 2256 3015 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2288 2950 30  0000 C CNN
F 3 "~" H 2250 3100 60  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 54E607CD
P 2250 2550
F 0 "R401" V 2330 2550 40  0000 C CNN
F 1 "47R" V 2257 2551 40  0000 C CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" V 2180 2550 30  0001 C CNN
F 3 "~" H 2250 2550 30  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR0104
U 1 1 54E607CE
P 2250 3400
F 0 "#PWR0104" H 2250 3150 60  0001 C CNN
F 1 "GNDD" H 2250 3250 60  0000 C CNN
F 2 "" H 2250 3400 60  0000 C CNN
F 3 "" H 2250 3400 60  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C402
U 1 1 54E607CF
P 2600 2850
F 0 "C402" H 2650 2950 50  0000 L CNN
F 1 "220u" H 2650 2750 50  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:CAP-TH-D6.3mmP2.5mm" H 2600 2850 60  0000 C CNN
F 3 "~" H 2600 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C404
U 1 1 54E607D0
P 3250 2850
F 0 "C404" H 3250 2950 40  0000 L CNN
F 1 "100n" H 3256 2765 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 3288 2700 30  0000 C CNN
F 3 "~" H 3250 2850 60  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 54E607D1
P 2950 2850
F 0 "C403" H 2950 2950 40  0000 L CNN
F 1 "22u" H 2956 2765 40  0000 L CNN
F 2 "OHDSP-Footprints-Pretty:SMD-0805" H 2988 2700 30  0000 C CNN
F 3 "~" H 2950 2850 60  0000 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 3750 2250
Wire Wire Line
	2250 2250 2250 2300
Wire Wire Line
	2250 2800 2250 2900
Wire Wire Line
	2600 2250 2600 2650
Connection ~ 2250 2250
Wire Wire Line
	2950 2250 2950 2650
Connection ~ 2600 2250
Connection ~ 2950 2250
Wire Wire Line
	2250 3300 2250 3400
Wire Wire Line
	2250 3350 3250 3350
Wire Wire Line
	2600 3350 2600 3050
Connection ~ 2250 3350
Wire Wire Line
	2950 3350 2950 3050
Connection ~ 2600 3350
Connection ~ 2950 3350
Wire Wire Line
	3250 2250 3250 2650
Wire Wire Line
	3250 3350 3250 3050
Connection ~ 3250 2250
Wire Wire Line
	1400 2100 1400 2250
Wire Wire Line
	1400 2250 1500 2250
$Comp
L VPP #PWR0105
U 1 1 54E24C37
P 1400 2100
F 0 "#PWR0105" H 1400 1950 60  0001 C CNN
F 1 "VPP" H 1400 2250 60  0000 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Connection ~ 3750 3700
Text Notes 1350 1650 0    118  ~ 0
ADAU1452 Master Audio Clock Fanout
Text Notes 7450 2100 0    59   ~ 0
Eight I2S ports so allow for 8 clocks
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
Text Label 4000 3850 0    60   ~ 0
MCLKA1
Text Label 4050 4850 0    60   ~ 0
MCLKA2
Text Label 7500 2400 0    60   ~ 0
MCLKC1
Text Label 8750 2400 0    60   ~ 0
MCLKC2
Text Label 7550 3250 0    60   ~ 0
MCLKC3
Text Label 8800 3250 0    60   ~ 0
MCLKC4
Text Label 5550 3700 0    60   ~ 0
MCLKB1
Text Label 5550 3850 0    60   ~ 0
MCLKB2
Text Label 5550 4000 0    60   ~ 0
MCLKB3
Text Label 5550 4150 0    60   ~ 0
MCLKB4
Text Label 5550 4700 0    60   ~ 0
MCLKB5
Text Label 5550 4850 0    60   ~ 0
MCLKB6
Text Label 5550 5000 0    60   ~ 0
MCLKB7
Text Label 5550 5150 0    60   ~ 0
MCLKB8
Text Label 7500 4700 0    60   ~ 0
MCLKC5
Text Label 8750 4700 0    60   ~ 0
MCLKC6
Text Label 7550 5550 0    60   ~ 0
MCLKC7
Text Label 8750 5550 0    60   ~ 0
MCLKC8
$EndSCHEMATC
