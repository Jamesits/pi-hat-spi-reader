EESchema Schematic File Version 4
LIBS:pi-hat-spi-reader-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pi-hat-spi-reader-rescue:Mounting_Hole-Mechanical H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-spi-reader-rescue:Mounting_Hole-Mechanical H3
U 1 1 5834BCDF
P 6650 6000
F 0 "H3" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-spi-reader-rescue:Mounting_Hole-Mechanical H2
U 1 1 5834BD62
P 5650 6550
F 0 "H2" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L pi-hat-spi-reader-rescue:Mounting_Hole-Mechanical H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J2
U 1 1 58DFC771
P 6050 2800
F 0 "J2" H 6400 2900 50  0000 C CNN
F 1 "40HAT" H 5750 2900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6050 3000 50  0001 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 5100 2550 0    118  ~ 24
40-Pin HAT Connector
Text Label 4250 4700 0    60   ~ 0
GND
Wire Wire Line
	5450 4700 4250 4700
Text Label 4250 4100 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	5450 4100 4250 4100
Text Label 4250 4000 0    60   ~ 0
GND
Wire Wire Line
	5450 4000 4250 4000
Text Label 4250 3200 0    60   ~ 0
GND
Wire Wire Line
	5450 3200 4250 3200
Text Label 4250 2800 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	5450 2800 4250 2800
Wire Wire Line
	6650 3400 7850 3400
Wire Wire Line
	6650 3700 7850 3700
Wire Wire Line
	6650 4100 7850 4100
Wire Wire Line
	6650 4200 7850 4200
Wire Wire Line
	6650 4400 7850 4400
Text Label 7850 3400 2    60   ~ 0
GND
Text Label 7850 3700 2    60   ~ 0
GND
Text Label 7850 4200 2    60   ~ 0
GND
Text Label 7850 4100 2    60   ~ 0
ID_SC_EEPROM
Text Label 7850 4400 2    60   ~ 0
GND
Text Label 7850 3000 2    60   ~ 0
GND
Wire Wire Line
	6650 3000 7850 3000
Text Label 7850 2900 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6650 2900 7850 2900
Text Label 7850 2800 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6650 2800 7850 2800
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5EB46A06
P 12900 3050
F 0 "J6" H 12950 3367 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 12950 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 12900 3050 50  0001 C CNN
F 3 "~" H 12900 3050 50  0001 C CNN
	1    12900 3050
	1    0    0    -1  
$EndComp
Text GLabel 11700 2950 0    50   Input ~ 0
CS
Text GLabel 12700 3050 0    50   Input ~ 0
DO
Text GLabel 12300 3600 0    50   Input ~ 0
WP
$Comp
L power:GND #PWR010
U 1 1 5EB48BCA
P 12700 3250
F 0 "#PWR010" H 12700 3000 50  0001 C CNN
F 1 "GND" H 12705 3077 50  0000 C CNN
F 2 "" H 12700 3250 50  0001 C CNN
F 3 "" H 12700 3250 50  0001 C CNN
	1    12700 3250
	1    0    0    -1  
$EndComp
Text GLabel 15550 2950 2    50   Input ~ 0
SPI_PWR
Text GLabel 14000 3750 2    50   Input ~ 0
HOLD
Text GLabel 13600 3150 2    50   Input ~ 0
SCK
Text GLabel 13200 3250 2    50   Input ~ 0
DI
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EB4ADB5
P 11850 5000
F 0 "J4" H 11958 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 11958 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11850 5000 50  0001 C CNN
F 3 "~" H 11850 5000 50  0001 C CNN
	1    11850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EB4BAAD
P 12800 5000
F 0 "J5" H 12908 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 12908 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12800 5000 50  0001 C CNN
F 3 "~" H 12800 5000 50  0001 C CNN
	1    12800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5EB4BE5F
P 13800 5000
F 0 "J7" H 13908 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 13908 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13800 5000 50  0001 C CNN
F 3 "~" H 13800 5000 50  0001 C CNN
	1    13800 5000
	1    0    0    -1  
$EndComp
Text GLabel 12050 4900 2    50   Input ~ 0
SPI_PWR
Text GLabel 13000 4900 2    50   Input ~ 0
SPI_PWR
Text GLabel 14000 5000 2    50   Input ~ 0
SPI_PWR
$Comp
L power:GND #PWR09
U 1 1 5EB4D382
P 12050 5100
F 0 "#PWR09" H 12050 4850 50  0001 C CNN
F 1 "GND" H 12055 4927 50  0000 C CNN
F 2 "" H 12050 5100 50  0001 C CNN
F 3 "" H 12050 5100 50  0001 C CNN
	1    12050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EB4D9E4
P 13000 5100
F 0 "#PWR011" H 13000 4850 50  0001 C CNN
F 1 "GND" H 13005 4927 50  0000 C CNN
F 2 "" H 13000 5100 50  0001 C CNN
F 3 "" H 13000 5100 50  0001 C CNN
	1    13000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EB4DDE0
P 14000 4900
F 0 "#PWR013" H 14000 4750 50  0001 C CNN
F 1 "+5V" V 14015 5028 50  0000 L CNN
F 2 "" H 14000 4900 50  0001 C CNN
F 3 "" H 14000 4900 50  0001 C CNN
	1    14000 4900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5EB4E2A1
P 14000 5100
F 0 "#PWR014" H 14000 4950 50  0001 C CNN
F 1 "+3V3" V 14015 5228 50  0000 L CNN
F 2 "" H 14000 5100 50  0001 C CNN
F 3 "" H 14000 5100 50  0001 C CNN
	1    14000 5100
	0    1    1    0   
$EndComp
Text GLabel 12050 5000 2    50   Input ~ 0
HOLD
Text GLabel 13000 5000 2    50   Input ~ 0
WP
$Comp
L Device:C C1
U 1 1 5EB63D43
P 14500 3250
F 0 "C1" H 14615 3296 50  0000 L CNN
F 1 "4.7uF" H 14615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14538 3100 50  0001 C CNN
F 3 "~" H 14500 3250 50  0001 C CNN
	1    14500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2950 14500 2950
Wire Wire Line
	14500 2950 14500 3100
$Comp
L power:GND #PWR015
U 1 1 5EB793B5
P 14500 3400
F 0 "#PWR015" H 14500 3150 50  0001 C CNN
F 1 "GND" H 14505 3227 50  0000 C CNN
F 2 "" H 14500 3400 50  0001 C CNN
F 3 "" H 14500 3400 50  0001 C CNN
	1    14500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EB7DF41
P 13500 3500
F 0 "#PWR012" H 13500 3250 50  0001 C CNN
F 1 "GND" H 13505 3327 50  0000 C CNN
F 2 "" H 13500 3500 50  0001 C CNN
F 3 "" H 13500 3500 50  0001 C CNN
	1    13500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EB7E693
P 13500 3350
F 0 "R11" H 13570 3396 50  0000 L CNN
F 1 "100K" H 13570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13430 3350 50  0001 C CNN
F 3 "~" H 13500 3350 50  0001 C CNN
	1    13500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3150 13500 3200
$Comp
L Device:R R10
U 1 1 5EB8DF53
P 12400 3350
F 0 "R10" H 12470 3396 50  0000 L CNN
F 1 "10k" H 12470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12330 3350 50  0001 C CNN
F 3 "~" H 12400 3350 50  0001 C CNN
	1    12400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EB8E610
P 13900 3350
F 0 "R12" H 13970 3396 50  0000 L CNN
F 1 "10K" H 13970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13830 3350 50  0001 C CNN
F 3 "~" H 13900 3350 50  0001 C CNN
	1    13900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3150 13200 3150
Wire Wire Line
	13500 3150 13600 3150
Wire Wire Line
	13200 3150 13500 3150
Connection ~ 13200 3150
Connection ~ 13500 3150
Wire Wire Line
	13200 3050 13900 3050
Wire Wire Line
	13900 3050 13900 3200
Wire Wire Line
	13900 3750 14000 3750
Wire Wire Line
	13900 3500 13900 3750
Wire Wire Line
	12400 3500 12400 3600
$Comp
L Device:CP C2
U 1 1 5EBC764E
P 15050 3250
F 0 "C2" H 15168 3296 50  0000 L CNN
F 1 "4.7uF" H 15168 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15088 3100 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
	1    15050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2950 15050 2950
Connection ~ 14500 2950
Wire Wire Line
	15050 2950 15050 3100
Connection ~ 15050 2950
Wire Wire Line
	15050 2950 15550 2950
Wire Wire Line
	15050 3400 14500 3400
Connection ~ 14500 3400
Wire Wire Line
	12300 3600 12400 3600
Wire Wire Line
	12400 3200 12400 3150
Wire Wire Line
	12400 3150 12700 3150
$Comp
L power:+3V3 #PWR01
U 1 1 5EBF4265
P 4250 2800
F 0 "#PWR01" H 4250 2650 50  0001 C CNN
F 1 "+3V3" H 4265 2973 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5EBF4689
P 7850 2800
F 0 "#PWR05" H 7850 2650 50  0001 C CNN
F 1 "+5V" H 7865 2973 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBF4AB7
P 7850 3000
F 0 "#PWR06" H 7850 2750 50  0001 C CNN
F 1 "GND" H 7855 2827 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Text GLabel 6650 3900 2    50   Input ~ 0
CS
Text GLabel 5450 3900 0    50   Input ~ 0
SCK
Text GLabel 5450 3800 0    50   Input ~ 0
DO
Text GLabel 5450 3700 0    50   Input ~ 0
DI
$Comp
L Device:R R9
U 1 1 5EBED87A
P 12100 2950
F 0 "R9" H 12170 2996 50  0000 L CNN
F 1 "10K" H 12170 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12030 2950 50  0001 C CNN
F 3 "~" H 12100 2950 50  0001 C CNN
	1    12100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 2950 12700 2950
Wire Wire Line
	11700 2950 11950 2950
Text GLabel 6650 3100 2    50   Input ~ 0
Serial_TX
Text GLabel 6650 3200 2    50   Input ~ 0
Serial_RX
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EC39AB4
P 10150 5000
F 0 "J1" H 10258 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10258 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Text GLabel 10350 4900 2    50   Input ~ 0
Serial_TX
Text GLabel 10350 5000 2    50   Input ~ 0
Serial_RX
$Comp
L power:GND #PWR0101
U 1 1 5EC3AE6E
P 10350 5100
F 0 "#PWR0101" H 10350 4850 50  0001 C CNN
F 1 "GND" H 10355 4927 50  0000 C CNN
F 2 "" H 10350 5100 50  0001 C CNN
F 3 "" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
