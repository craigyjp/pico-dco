EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Pico DCO"
Date "2021-04-23"
Rev "v1.0.0"
Comp "Jan Knipper"
Comment1 "github.com/polykit/pico-dco"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 4100 4950 4450
Wire Wire Line
	4950 4750 4950 5050
Wire Wire Line
	1550 3450 1450 3450
Wire Wire Line
	1850 3450 2200 3450
Wire Wire Line
	6250 4200 6350 4200
$Comp
L Device:R R?
U 1 1 5FF584A5
P 2500 3200
F 0 "R?" V 2293 3200 50  0000 C CNN
F 1 "100k" V 2384 3200 50  0000 C CNN
F 2 "" V 2430 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF5710C
P 1700 3450
F 0 "R?" V 1493 3450 50  0000 C CNN
F 1 "100k" V 1584 3450 50  0000 C CNN
F 2 "" V 1630 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3550 3000 3550
$Comp
L power:GND #PWR?
U 1 1 5FF4B953
P 2100 4000
F 0 "#PWR?" H 2100 3750 50  0001 C CNN
F 1 "GND" H 2105 3827 50  0000 C CNN
F 2 "" H 2100 4000 50  0001 C CNN
F 3 "" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5FF49850
P 2500 3550
F 0 "U?" H 2500 3917 50  0000 C CNN
F 1 "TL074" H 2500 3826 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 3750 50  0001 C CNN
	3    2500 3550
	1    0    0    1   
$EndComp
Text GLabel 2250 1900 0    50   Input ~ 0
RESET0
Wire Wire Line
	6800 4200 6650 4200
Text GLabel 6800 4200 2    50   Input ~ 0
SAW_OUT0
$Comp
L power:GND #PWR?
U 1 1 5FF3DBF2
P 4950 5050
F 0 "#PWR?" H 4950 4800 50  0001 C CNN
F 1 "GND" H 4955 4877 50  0000 C CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 4950 4100
$Comp
L Device:R R?
U 1 1 5FF3B67A
P 6500 4200
F 0 "R?" V 6293 4200 50  0000 C CNN
F 1 "1k" V 6384 4200 50  0000 C CNN
F 2 "" V 6430 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF3A969
P 4950 4600
F 0 "R?" H 4880 4554 50  0000 R CNN
F 1 "100k" H 4880 4645 50  0000 R CNN
F 2 "" V 4880 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
	1    4950 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FF39C80
P 4700 4100
F 0 "C?" V 4955 4100 50  0000 C CNN
F 1 "10u" V 4864 4100 50  0000 C CNN
F 2 "" H 4738 3950 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Connection ~ 4250 3650
Wire Wire Line
	4250 4100 4550 4100
Wire Wire Line
	4250 3650 4250 4100
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5FF3687F
P 5950 4200
F 0 "U?" H 5950 4567 50  0000 C CNN
F 1 "TL074" H 5950 4476 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 4400 50  0001 C CNN
	2    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2350
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4250 2850
Wire Wire Line
	3550 2350 3550 3050
$Comp
L power:GND #PWR?
U 1 1 5FF2F5EF
P 3450 4000
F 0 "#PWR?" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF2E00C
P 3150 3550
F 0 "R?" V 2943 3550 50  0000 C CNN
F 1 "100k" V 3034 3550 50  0000 C CNN
F 2 "" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3650 4250 3050
Wire Wire Line
	4200 3650 4250 3650
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5FF2AFD9
P 3900 3650
F 0 "U?" H 3900 4017 50  0000 C CNN
F 1 "TL074" H 3900 3926 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 3850 50  0001 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	3050 2300 3050 2400
Wire Wire Line
	3050 1900 3250 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 2000 3050 1900
Wire Wire Line
	2850 1900 3050 1900
$Comp
L power:GND #PWR?
U 1 1 5FF28D27
P 3050 2400
F 0 "#PWR?" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3750 3050
Wire Wire Line
	3700 2350 3550 2350
Wire Wire Line
	4250 3050 4050 3050
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	3900 1900 3900 2050
Wire Wire Line
	3550 1900 3900 1900
$Comp
L Device:C C?
U 1 1 5FF24F60
P 2700 1900
F 0 "C?" V 2448 1900 50  0000 C CNN
F 1 "470p" V 2539 1900 50  0000 C CNN
F 2 "" H 2738 1750 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF249AF
P 3050 2150
F 0 "R?" H 3120 2196 50  0000 L CNN
F 1 "10k" H 3120 2105 50  0000 L CNN
F 2 "" V 2980 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FF23CC8
P 3400 1900
F 0 "R?" V 3193 1900 50  0000 C CNN
F 1 "1k" V 3284 1900 50  0000 C CNN
F 2 "" V 3330 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF232BE
P 4250 2700
F 0 "R?" H 4320 2746 50  0000 L CNN
F 1 "2k2" H 4320 2655 50  0000 L CNN
F 2 "" V 4180 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF21EE5
P 3900 3050
F 0 "C?" V 3648 3050 50  0000 C CNN
F 1 "1n" V 3739 3050 50  0000 C CNN
F 2 "" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5FF20D59
P 3900 2250
F 0 "Q?" V 4135 2250 50  0000 C CNN
F 1 "2N3904" V 4226 2250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 2175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3900 2250 50  0001 L CNN
	1    3900 2250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5FFFC582
P 4800 5850
F 0 "U?" H 4800 6217 50  0000 C CNN
F 1 "TL074" H 4800 6126 50  0000 C CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4850 6050 50  0001 C CNN
	4    4800 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 4100 4250 4450
$Comp
L Device:R R?
U 1 1 5FFFF9B2
P 4250 4600
F 0 "R?" H 4180 4554 50  0000 R CNN
F 1 "10k" H 4180 4645 50  0000 R CNN
F 2 "" V 4180 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6000135D
P 5900 5850
F 0 "R?" V 5693 5850 50  0000 C CNN
F 1 "1k" V 5784 5850 50  0000 C CNN
F 2 "" V 5830 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	0    1    1    0   
$EndComp
Text GLabel 6200 5850 2    50   Input ~ 0
PULSE_OUT0
$Comp
L Device:R R?
U 1 1 600111F6
P 3900 6300
F 0 "R?" H 3970 6346 50  0000 L CNN
F 1 "470k" H 3970 6255 50  0000 L CNN
F 2 "" V 3830 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60013D6F
P 3400 5000
F 0 "R?" V 3607 5000 50  0000 C CNN
F 1 "180k" V 3516 5000 50  0000 C CNN
F 2 "" V 3330 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60015DB9
P 3400 5950
F 0 "R?" V 3607 5950 50  0000 C CNN
F 1 "100k" V 3516 5950 50  0000 C CNN
F 2 "" V 3330 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001C705
P 3900 6550
F 0 "#PWR?" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3905 6377 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Text GLabel 3000 5000 0    50   Input ~ 0
PWM_IN0
Wire Wire Line
	6200 5850 6050 5850
Wire Wire Line
	4500 5950 3900 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 5950 3550 5950
Wire Wire Line
	3900 5000 3550 5000
Connection ~ 4250 4100
$Comp
L power:GND #PWR?
U 1 1 600A7F02
P 2750 6550
F 0 "#PWR?" H 2750 6300 50  0001 C CNN
F 1 "GND" H 2755 6377 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 600B9CDD
P 2750 5700
F 0 "#PWR?" H 2750 5550 50  0001 C CNN
F 1 "+12V" H 2765 5873 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 3250 5950
$Comp
L Device:R R?
U 1 1 60103169
P 5400 5850
F 0 "R?" V 5193 5850 50  0000 C CNN
F 1 "10k" V 5284 5850 50  0000 C CNN
F 2 "" V 5330 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6010A518
P 5650 6100
F 0 "R?" H 5720 6146 50  0000 L CNN
F 1 "5k6" H 5720 6055 50  0000 L CNN
F 2 "" V 5580 6100 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5850 5250 5850
$Comp
L power:GND #PWR?
U 1 1 6012D5D4
P 5650 6350
F 0 "#PWR?" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5850 5650 5850
Wire Wire Line
	3900 5950 3900 6150
Wire Wire Line
	3900 6450 3900 6550
Wire Wire Line
	5650 5950 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5750 5850
Wire Wire Line
	5650 6350 5650 6250
$Comp
L Device:R_POT PW
U 1 1 6015DDAD
P 2750 5950
F 0 "PW" H 2680 5996 50  0000 R CNN
F 1 "20k" H 2680 5905 50  0000 R CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 5950
$Comp
L Device:R R?
U 1 1 600AEC0C
P 2750 6300
F 0 "R?" H 2680 6254 50  0000 R CNN
F 1 "10k" H 2680 6345 50  0000 R CNN
F 2 "" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6450 2750 6550
Wire Wire Line
	2750 6150 2750 6100
Wire Wire Line
	3000 5000 3250 5000
Wire Wire Line
	3300 3550 3550 3550
Wire Wire Line
	3600 3750 3450 3750
Wire Wire Line
	3450 3750 3450 4000
Wire Wire Line
	2200 3650 2100 3650
Wire Wire Line
	2100 3650 2100 4000
Wire Wire Line
	2350 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	4500 5750 4250 5750
Wire Wire Line
	4250 5750 4250 4750
Text GLabel 8150 2000 0    50   Input ~ 0
RESET0
Text GLabel 1450 3450 0    50   Input ~ 0
RANGE0
Wire Wire Line
	3550 3050 3550 3550
Connection ~ 3550 3050
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 3600 3550
Text GLabel 8150 2100 0    50   Input ~ 0
RANGE_PWM0
Text GLabel 5600 1850 0    50   Input ~ 0
RANGE_PWM0
$Comp
L Device:R R?
U 1 1 60736A3C
P 5850 1850
F 0 "R?" V 5643 1850 50  0000 C CNN
F 1 "4k7" V 5734 1850 50  0000 C CNN
F 2 "" V 5780 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
Text GLabel 6200 1850 2    50   Input ~ 0
RANGE0
Wire Wire Line
	6100 2150 6100 2250
$Comp
L power:GND #PWR?
U 1 1 60746825
P 6100 2250
F 0 "#PWR?" H 6100 2000 50  0001 C CNN
F 1 "GND" H 6105 2077 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60773260
P 6100 2000
F 0 "C?" V 5848 2000 50  0000 C CNN
F 1 "100n" V 5939 2000 50  0000 C CNN
F 2 "" H 6138 1850 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6077BFA9
P 9650 3800
F 0 "#PWR?" H 9650 3550 50  0001 C CNN
F 1 "GND" H 9655 3627 50  0000 C CNN
F 2 "" H 9650 3800 50  0001 C CNN
F 3 "" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Connection ~ 4950 4100
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	6100 1850 6200 1850
Connection ~ 6100 1850
$Comp
L power:+5V #PWR?
U 1 1 607D37D7
P 9650 1500
F 0 "#PWR?" H 9650 1350 50  0001 C CNN
F 1 "+5V" H 9665 1673 50  0000 C CNN
F 2 "" H 9650 1500 50  0001 C CNN
F 3 "" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 9550 1700
Wire Wire Line
	2750 5700 2750 5800
Text GLabel 8150 2200 0    50   Input ~ 0
GATE0
Wire Wire Line
	9650 1500 9650 1700
Wire Wire Line
	4950 4100 5650 4100
Wire Wire Line
	5650 4300 5650 4550
Wire Wire Line
	5650 4550 6250 4550
Wire Wire Line
	6250 4550 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	9550 3400 9650 3400
$Comp
L RPi_Pico:Pico U?
U 1 1 606AE3C2
P 8850 2650
F 0 "U?" H 8850 3865 50  0000 C CNN
F 1 "TL074" H 8850 3774 50  0000 C CNN
F 2 "" V 8850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9650 3800
$EndSCHEMATC