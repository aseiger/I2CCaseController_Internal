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
L power:GND #PWR0161
U 1 1 5FD30180
P 5200 4200
F 0 "#PWR0161" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 5FD30777
P 5200 3000
F 0 "#PWR0162" H 5200 2850 50  0001 C CNN
F 1 "+5V" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Text GLabel 4700 3300 0    50   BiDi ~ 0
SDA_5V
Text GLabel 4700 3400 0    50   BiDi ~ 0
SCL_5V
$Comp
L power:GND #PWR0163
U 1 1 5FD3227F
P 4700 4200
F 0 "#PWR0163" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Text Notes 4850 2400 0    50   ~ 0
I2C Address 0x20
$Comp
L Interface_Expansion:MCP23008-xSO U5
U 1 1 5FD6B453
P 5200 3600
F 0 "U5" H 4850 4150 50  0000 C CNN
F 1 "MCP23008-xSO" H 5550 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5200 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 6500 2400 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 4200
$Comp
L power:+5V #PWR0182
U 1 1 5FD743BB
P 4150 3150
F 0 "#PWR0182" H 4150 3000 50  0001 C CNN
F 1 "+5V" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	4150 3200 4700 3200
Wire Wire Line
	4700 3600 3900 3600
Text HLabel 3900 3600 0    50   Output ~ 0
INT
Text HLabel 5700 3200 2    50   BiDi ~ 0
GPIO_0
Text HLabel 5700 3300 2    50   BiDi ~ 0
GPIO_1
Text HLabel 5700 3400 2    50   BiDi ~ 0
GPIO_2
Text HLabel 5700 3500 2    50   BiDi ~ 0
GPIO_3
Text HLabel 5700 3600 2    50   BiDi ~ 0
GPIO_4
Text HLabel 5700 3700 2    50   BiDi ~ 0
GPIO_5
Text HLabel 5700 3800 2    50   BiDi ~ 0
GPIO_6
Text HLabel 5700 3900 2    50   BiDi ~ 0
GPIO_7
$EndSCHEMATC
