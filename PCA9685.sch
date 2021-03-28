EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L power:GND #PWR058
U 1 1 5FD83D32
P 2700 4000
AR Path="/5FD82CA9/5FD83D32" Ref="#PWR058"  Part="1" 
AR Path="/5FDB5340/5FD83D32" Ref="#PWR?"  Part="1" 
AR Path="/5FED018A/5FD83D32" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2700 3750 50  0001 C CNN
F 1 "GND" H 2705 3827 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 5FD8408E
P 2700 1900
AR Path="/5FD82CA9/5FD8408E" Ref="#PWR057"  Part="1" 
AR Path="/5FDB5340/5FD8408E" Ref="#PWR?"  Part="1" 
AR Path="/5FED018A/5FD8408E" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2700 1750 50  0001 C CNN
F 1 "+5V" H 2715 2073 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5FEC3ABF
P 2000 2700
AR Path="/5FD82CA9/5FEC3ABF" Ref="#PWR056"  Part="1" 
AR Path="/5FDB5340/5FEC3ABF" Ref="#PWR?"  Part="1" 
AR Path="/5FED018A/5FEC3ABF" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FEC3AC0
P 1600 2550
AR Path="/5FD82CA9/5FEC3AC0" Ref="R13"  Part="1" 
AR Path="/5FDB5340/5FEC3AC0" Ref="R?"  Part="1" 
AR Path="/5FED018A/5FEC3AC0" Ref="R14"  Part="1" 
F 0 "R14" H 1670 2596 50  0000 L CNN
F 1 "10K" H 1670 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1600 2550 50  0001 C CNN "MFG Name"
F 5 "ERJ-3GEYJ103V" H 1600 2550 50  0001 C CNN "MFG Part"
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 2000 2700
Wire Wire Line
	2000 2700 2000 2500
Connection ~ 2000 2700
Wire Wire Line
	1600 2400 2000 2400
Text GLabel 2000 2300 0    50   BiDi ~ 0
SDA_5V
Text GLabel 2000 2200 0    50   BiDi ~ 0
SCL_5V
Text HLabel 2000 3100 0    50   Input ~ 0
A0
Text HLabel 2000 3200 0    50   Input ~ 0
A1
Text HLabel 2000 3300 0    50   Input ~ 0
A2
Text HLabel 2000 3400 0    50   Input ~ 0
A3
Text HLabel 2000 3500 0    50   Input ~ 0
A4
Text HLabel 2000 3600 0    50   Input ~ 0
A5
$Comp
L power:+5V #PWR059
U 1 1 5FDB24E4
P 3750 1250
AR Path="/5FD82CA9/5FDB24E4" Ref="#PWR059"  Part="1" 
AR Path="/5FDB5340/5FDB24E4" Ref="#PWR?"  Part="1" 
AR Path="/5FED018A/5FDB24E4" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3750 1100 50  0001 C CNN
F 1 "+5V" H 3765 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FDB1EE5
P 3750 1550
AR Path="/5FD82CA9/5FDB1EE5" Ref="#PWR060"  Part="1" 
AR Path="/5FDB5340/5FDB1EE5" Ref="#PWR?"  Part="1" 
AR Path="/5FED018A/5FDB1EE5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3750 1300 50  0001 C CNN
F 1 "GND" H 3755 1377 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FDB1929
P 3750 1400
AR Path="/5FD82CA9/5FDB1929" Ref="C16"  Part="1" 
AR Path="/5FDB5340/5FDB1929" Ref="C?"  Part="1" 
AR Path="/5FED018A/5FDB1929" Ref="C17"  Part="1" 
F 0 "C17" H 3865 1446 50  0000 L CNN
F 1 "0.1uF" H 3865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1250 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
F 4 "CC0603KRX7R6BB104" H 3750 1400 50  0001 C CNN "MFG Part"
F 5 "Yageo" H 3750 1400 50  0001 C CNN "MFG Name"
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U6
U 1 1 5FEC3ABC
P 2700 2900
AR Path="/5FD82CA9/5FEC3ABC" Ref="U6"  Part="1" 
AR Path="/5FDB5340/5FEC3ABC" Ref="U?"  Part="1" 
AR Path="/5FED018A/5FEC3ABC" Ref="U7"  Part="1" 
F 0 "U7" H 2250 3750 50  0000 C CNN
F 1 "PCA9685PW" H 2950 3750 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2725 1925 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2300 3600 50  0001 C CNN
F 4 "PCA9685PW,112" H 2700 2900 50  0001 C CNN "MFG Part"
F 5 "NXP USA Inc." H 2700 2900 50  0001 C CNN "MFG Name"
	1    2700 2900
	1    0    0    -1  
$EndComp
Text HLabel 3400 2300 2    50   Output ~ 0
CH_1
Text HLabel 3400 2400 2    50   Output ~ 0
CH_2
Text HLabel 3400 2500 2    50   Output ~ 0
CH_3
Text HLabel 3400 2600 2    50   Output ~ 0
CH_4
Text HLabel 3400 2700 2    50   Output ~ 0
CH_5
Text HLabel 3400 2800 2    50   Output ~ 0
CH_6
Text HLabel 3400 2900 2    50   Output ~ 0
CH_7
Text HLabel 3400 3000 2    50   Output ~ 0
CH_8
Text HLabel 3400 3100 2    50   Output ~ 0
CH_9
Text HLabel 3400 3200 2    50   Output ~ 0
CH_10
Text HLabel 3400 3300 2    50   Output ~ 0
CH_11
Text HLabel 3400 3400 2    50   Output ~ 0
CH_12
Text HLabel 3400 3500 2    50   Output ~ 0
CH_13
Text HLabel 3400 3700 2    50   Output ~ 0
CH_15
Text HLabel 3400 2200 2    50   Output ~ 0
CH_0
Text HLabel 3400 3600 2    50   Output ~ 0
CH_14
$EndSCHEMATC
