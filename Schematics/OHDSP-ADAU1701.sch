EESchema Schematic File Version 2
LIBS:power
LIBS:OHDSP-Lib
LIBS:OHDSP-ADAU1701-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "10 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 800  1800 2150
U 54BE4270
F0 "ADAU1701" 50
F1 "ADAU1701.sch" 50
F2 "ADCIN_LRCLK0" I L 1600 900 60 
F3 "ADCIN_BCLK0" I L 1600 1000 60 
F4 "ADCIN_SDATA0" I L 1600 1100 60 
F5 "ADCIN_SDATA1" I L 1600 1200 60 
F6 "ADCIN_SDATA2" I L 1600 1300 60 
F7 "ADCIN_SDATA3" I L 1600 1400 60 
F8 "DACOUT_LRCLK0" O R 3400 900 60 
F9 "DACOUT_BCLK0" O R 3400 1000 60 
F10 "DACOUT_SDATA0" O R 3400 1100 60 
F11 "DACOUT_SDATA1" O R 3400 1200 60 
F12 "DACOUT_SDATA2" O R 3400 1300 60 
F13 "DACOUT_SDATA3" O R 3400 1400 60 
F14 "I2C_SCL" B R 3400 1600 60 
F15 "I2C_SDA" B R 3400 1700 60 
F16 "MCLK" O R 3400 1850 60 
F17 "DAC_VOUT0" O R 3400 2200 60 
F18 "RST_OUT" O L 1600 2250 60 
F19 "RST_IN1" I L 1600 1700 60 
F20 "DAC_VOUT1" O L 1600 2400 60 
F21 "DAC_VOUT2" O L 1600 2500 60 
F22 "DAC_VOUT3" O L 1600 2600 60 
F23 "ADC_IN0" I R 3400 2400 60 
F24 "ADC_IN1" I R 3400 2500 60 
F25 "RST_IN2" I L 1600 1600 60 
$EndSheet
$Sheet
S 8900 1100 1650 1500
U 54DA50D9
F0 "ADAU1701 PSU" 60
F1 "ADAU1701 PSU.sch" 60
$EndSheet
$Sheet
S 8950 4800 1650 1200
U 54E20ECF
F0 "ClockFanout" 60
F1 "ClockFanout.sch" 60
F2 "MCLK_IN" I L 8950 5000 60 
$EndSheet
Text Label 950  900  0    60   ~ 0
IN_LRCLK0
Text Label 950  1000 0    60   ~ 0
IN_BCLK0
Text Label 950  1100 0    60   ~ 0
IN_SDATA0
Text Label 950  1200 0    60   ~ 0
IN_SDATA1
Text Label 950  1400 0    60   ~ 0
IN_SDATA3
Text Label 950  1300 0    60   ~ 0
IN_SDATA2
Wire Wire Line
	950  900  1600 900 
Wire Wire Line
	1600 1000 950  1000
Wire Wire Line
	950  1100 1600 1100
Wire Wire Line
	1600 1200 950  1200
Wire Wire Line
	1600 1300 950  1300
Wire Wire Line
	950  1400 1600 1400
Text Label 3500 900  0    60   ~ 0
OUT_LRCLK0
Text Label 3500 1000 0    60   ~ 0
OUT_BCLK0
Text Label 3500 1100 0    60   ~ 0
OUT_SDATA0
Wire Wire Line
	3400 900  4000 900 
Wire Wire Line
	3950 1000 3400 1000
Wire Wire Line
	3400 1100 4000 1100
Text Label 3500 1200 0    60   ~ 0
OUT_SDATA1
Wire Wire Line
	3400 1200 4000 1200
Text Label 3500 1300 0    60   ~ 0
OUT_SDATA2
Wire Wire Line
	3400 1300 4000 1300
Text Label 3500 1400 0    60   ~ 0
OUT_SDATA3
Wire Wire Line
	3400 1400 4000 1400
$Sheet
S 1600 4400 1800 1550
U 54E8D6A6
F0 "Connectors" 60
F1 "Connectors.sch" 60
F2 "ADC_LRCLK0" O L 1600 4500 60 
F3 "ADC_BCLK0" O L 1600 4600 60 
F4 "ADC_SDATA0" O L 1600 4700 60 
F5 "DAC_LRCLK0" I R 3400 4500 60 
F6 "DAC_BCLK0" I R 3400 4600 60 
F7 "DAC_SDATA0" I R 3400 4700 60 
F8 "I2C_SCL" B L 1600 5700 60 
F9 "I2C_SDA" B L 1600 5600 60 
F10 "ADC_SDATA1" O L 1600 4800 60 
F11 "ADC_SDATA2" O L 1600 4900 60 
F12 "ADC_SDATA3" O L 1600 5000 60 
F13 "DAC_SDATA1" I R 3400 4800 60 
F14 "DAC_SDATA2" I R 3400 4900 60 
F15 "DAC_SDATA3" I R 3400 5000 60 
F16 "PI_RST" O L 1600 5850 60 
F17 "ANAIN1" O L 1600 5350 60 
F18 "ANAIN2" O L 1600 5450 60 
F19 "ANAOUT1" I R 3400 5350 60 
F20 "ANAOUT2" I R 3400 5450 60 
F21 "ANAOUT3" I R 3400 5550 60 
F22 "ANAOUT4" I R 3400 5650 60 
F23 "ADC_MCLK" I L 1600 5100 60 
F24 "DAC_MCLK" I R 3400 5100 60 
F25 "DAC_RESET" I R 3400 5200 60 
F26 "ADC_RESET" I L 1600 5200 60 
F27 "ADI_RST" O R 3400 5850 60 
$EndSheet
Text Label 950  4500 0    60   ~ 0
IN_LRCLK0
Text Label 950  4600 0    60   ~ 0
IN_BCLK0
Text Label 950  4700 0    60   ~ 0
IN_SDATA0
Text Label 950  4800 0    60   ~ 0
IN_SDATA1
Text Label 950  5000 0    60   ~ 0
IN_SDATA3
Text Label 950  4900 0    60   ~ 0
IN_SDATA2
Wire Wire Line
	950  4500 1600 4500
Wire Wire Line
	1600 4600 950  4600
Wire Wire Line
	950  4700 1600 4700
Wire Wire Line
	1600 4800 950  4800
Wire Wire Line
	1600 4900 950  4900
Wire Wire Line
	950  5000 1600 5000
Text Label 3500 4500 0    60   ~ 0
OUT_LRCLK0
Text Label 3500 4600 0    60   ~ 0
OUT_BCLK0
Text Label 3500 4700 0    60   ~ 0
OUT_SDATA0
Wire Wire Line
	3400 4500 4000 4500
Wire Wire Line
	3950 4600 3400 4600
Wire Wire Line
	3400 4700 4000 4700
Text Label 3500 4800 0    60   ~ 0
OUT_SDATA1
Wire Wire Line
	3400 4800 4000 4800
Text Label 3500 4900 0    60   ~ 0
OUT_SDATA2
Wire Wire Line
	3400 4900 4000 4900
Text Label 3500 5000 0    60   ~ 0
OUT_SDATA3
Wire Wire Line
	3400 5000 4000 5000
Text Label 8600 5000 0    60   ~ 0
MCLK
Wire Wire Line
	8600 5000 8950 5000
Text Label 3500 1700 0    60   ~ 0
SDA
Text Label 3500 1600 0    60   ~ 0
SCL
Wire Wire Line
	3400 1700 3650 1700
Wire Wire Line
	3400 1600 3650 1600
Text Label 1100 5600 2    60   ~ 0
SDA
Text Label 1100 5700 2    60   ~ 0
SCL
Wire Wire Line
	1600 5600 950  5600
Wire Wire Line
	1600 5700 950  5700
Text Notes 7000 7100 0    59   ~ 0
Copyright Paul Janicki 2015\n\nLicensed under the TAPR Open Hardware License (www.tapr.org/OHL).\n\nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE.\n
Text Label 950  5850 0    60   ~ 0
PI_RESET
Wire Wire Line
	950  5850 1600 5850
Text Label 950  1600 0    60   ~ 0
PI_RESET
Wire Wire Line
	950  1600 1600 1600
Text Label 3550 5850 0    60   ~ 0
ADI_RESET
Wire Wire Line
	3400 5850 4000 5850
Text Label 950  1700 0    60   ~ 0
ADI_RESET
Wire Wire Line
	950  1700 1600 1700
$EndSCHEMATC
