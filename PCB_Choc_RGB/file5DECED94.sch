EESchema Schematic File Version 4
LIBS:ErgoTravel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L E73:SK6812-EC1515 D30
U 1 1 5DED05D7
P 1750 2650
F 0 "D30" H 2091 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 1800 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 1800 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1850 2275 50  0001 L TNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DED0663
P 2250 2850
F 0 "C2" H 2342 2896 50  0000 L CNN
F 1 "100nF" H 2342 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Text GLabel 1250 1250 0    60   Input ~ 0
RGBData
$Comp
L ErgoTravel-rescue:GND #PWR0102
U 1 1 5DEE2E6C
P 1750 3150
F 0 "#PWR0102" H 1750 2900 50  0001 C CNN
F 1 "GND" H 1755 2977 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1750 3050
Wire Wire Line
	2250 2950 2250 3050
Wire Wire Line
	2250 3050 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1750 3150
Wire Wire Line
	1750 2350 1750 2200
Wire Wire Line
	1750 2200 1250 2200
Wire Wire Line
	2250 2200 2250 2750
Connection ~ 1750 2200
$Comp
L E73:SK6812-EC1515 D34
U 1 1 5DEE2F72
P 2700 2650
F 0 "D34" H 3041 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 2750 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 2750 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2800 2275 50  0001 L TNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DEE2F79
P 3200 2850
F 0 "C6" H 3292 2896 50  0000 L CNN
F 1 "100nF" H 3292 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0103
U 1 1 5DEE2F80
P 2700 3150
F 0 "#PWR0103" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2705 2977 50  0000 C CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2700 3050
Wire Wire Line
	3200 2950 3200 3050
Wire Wire Line
	3200 3050 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 2350 2700 2200
Wire Wire Line
	2700 2200 3200 2200
Connection ~ 2700 2200
Wire Wire Line
	1750 2200 2250 2200
$Comp
L E73:SK6812-EC1515 D38
U 1 1 5DEE30D4
P 3700 2650
F 0 "D38" H 4041 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 3750 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 3750 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3800 2275 50  0001 L TNN
	1    3700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DEE30DB
P 4200 2850
F 0 "C10" H 4292 2896 50  0000 L CNN
F 1 "100nF" H 4292 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0104
U 1 1 5DEE30E2
P 3700 3150
F 0 "#PWR0104" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3705 2977 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3050
Wire Wire Line
	4200 2950 4200 3050
Wire Wire Line
	4200 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	3700 2350 3700 2200
Wire Wire Line
	3700 2200 3200 2200
Wire Wire Line
	3700 2200 4200 2200
Connection ~ 3700 2200
$Comp
L E73:SK6812-EC1515 D42
U 1 1 5DEE3340
P 4700 2650
F 0 "D42" H 5041 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 4750 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 4750 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4800 2275 50  0001 L TNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5DEE3347
P 5200 2850
F 0 "C14" H 5292 2896 50  0000 L CNN
F 1 "100nF" H 5292 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 5200 2850 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0105
U 1 1 5DEE334E
P 4700 3150
F 0 "#PWR0105" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	5200 3050 4700 3050
Connection ~ 4700 3050
Wire Wire Line
	4700 3050 4700 3150
Wire Wire Line
	4700 2350 4700 2200
Wire Wire Line
	4700 2200 4200 2200
Wire Wire Line
	5200 2200 5200 2750
Connection ~ 4700 2200
$Comp
L E73:SK6812-EC1515 D46
U 1 1 5DEE37C3
P 5650 2650
F 0 "D46" H 5991 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 5700 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 5700 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5750 2275 50  0001 L TNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5DEE37CA
P 6150 2850
F 0 "C18" H 6242 2896 50  0000 L CNN
F 1 "100nF" H 6242 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0106
U 1 1 5DEE37D1
P 5650 3150
F 0 "#PWR0106" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5655 2977 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	6150 3050 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	5650 2350 5650 2200
Wire Wire Line
	5650 2200 6150 2200
Connection ~ 5650 2200
Wire Wire Line
	4700 2200 5200 2200
$Comp
L E73:SK6812-EC1515 D50
U 1 1 5DEE3E1D
P 6650 2650
F 0 "D50" H 6991 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 6700 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 6700 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 2275 50  0001 L TNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5DEE3E24
P 7150 2850
F 0 "C22" H 7242 2896 50  0000 L CNN
F 1 "100nF" H 7242 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0107
U 1 1 5DEE3E2B
P 6650 3150
F 0 "#PWR0107" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	7150 2950 7150 3050
Wire Wire Line
	7150 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	6650 2350 6650 2200
Wire Wire Line
	6650 2200 6150 2200
Wire Wire Line
	6650 2200 7150 2200
Connection ~ 6650 2200
$Comp
L E73:SK6812-EC1515 D54
U 1 1 5DEE46DD
P 7650 2650
F 0 "D54" H 7991 2696 50  0000 L CNN
F 1 "SK6812-EC1515" H 7700 2900 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 7700 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 2275 50  0001 L TNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5DEE46E4
P 8150 2850
F 0 "C26" H 8242 2896 50  0000 L CNN
F 1 "100nF" H 8242 2805 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 8150 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0108
U 1 1 5DEE46EB
P 7650 3150
F 0 "#PWR0108" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	8150 3050 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 7650 3150
Wire Wire Line
	7650 2350 7650 2200
Wire Wire Line
	7650 2200 7150 2200
Wire Wire Line
	7650 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2750
Connection ~ 7650 2200
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2700 2200
Connection ~ 3200 2200
Connection ~ 4200 2200
Connection ~ 5200 2200
Wire Wire Line
	5200 2200 5650 2200
Connection ~ 6150 2200
Connection ~ 7150 2200
$Comp
L E73:SK6812-EC1515 D29
U 1 1 5DEE6612
P 1750 1250
F 0 "D29" H 2091 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 1800 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 1800 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1850 875 50  0001 L TNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DEE6618
P 2250 1450
F 0 "C1" H 2342 1496 50  0000 L CNN
F 1 "100nF" H 2342 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0109
U 1 1 5DEE661E
P 1750 1750
F 0 "#PWR0109" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1650
Wire Wire Line
	1250 1250 1450 1250
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1750 1750
Wire Wire Line
	1750 950  1750 800 
Wire Wire Line
	1750 800  1400 800 
Wire Wire Line
	2250 800  2250 1350
Connection ~ 1750 800 
$Comp
L E73:SK6812-EC1515 D33
U 1 1 5DEE662E
P 2700 1250
F 0 "D33" H 3041 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 2750 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 2750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2800 875 50  0001 L TNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DEE6634
P 3200 1450
F 0 "C5" H 3292 1496 50  0000 L CNN
F 1 "100nF" H 3292 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0110
U 1 1 5DEE663A
P 2700 1750
F 0 "#PWR0110" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2705 1577 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2700 1650
Wire Wire Line
	3200 1550 3200 1650
Wire Wire Line
	3200 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2700 1750
Wire Wire Line
	2700 950  2700 800 
Wire Wire Line
	2700 800  3200 800 
Connection ~ 2700 800 
Wire Wire Line
	1750 800  2250 800 
$Comp
L E73:SK6812-EC1515 D37
U 1 1 5DEE664B
P 3700 1250
F 0 "D37" H 4041 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 3750 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 3750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3800 875 50  0001 L TNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DEE6651
P 4200 1450
F 0 "C9" H 4292 1496 50  0000 L CNN
F 1 "100nF" H 4292 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 4200 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0111
U 1 1 5DEE6657
P 3700 1750
F 0 "#PWR0111" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	4200 1550 4200 1650
Wire Wire Line
	4200 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3700 1650 3700 1750
Wire Wire Line
	3700 950  3700 800 
Wire Wire Line
	3700 800  3200 800 
Wire Wire Line
	3700 800  4200 800 
Connection ~ 3700 800 
$Comp
L E73:SK6812-EC1515 D41
U 1 1 5DEE6668
P 4700 1250
F 0 "D41" H 5041 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 4750 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 4750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4800 875 50  0001 L TNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5DEE666E
P 5200 1450
F 0 "C13" H 5292 1496 50  0000 L CNN
F 1 "100nF" H 5292 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0112
U 1 1 5DEE6674
P 4700 1750
F 0 "#PWR0112" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	5200 1650 4700 1650
Connection ~ 4700 1650
Wire Wire Line
	4700 1650 4700 1750
Wire Wire Line
	4700 950  4700 800 
Wire Wire Line
	4700 800  4200 800 
Wire Wire Line
	5200 800  5200 1350
Connection ~ 4700 800 
$Comp
L E73:SK6812-EC1515 D45
U 1 1 5DEE6684
P 5650 1250
F 0 "D45" H 5991 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 5700 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 5700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5750 875 50  0001 L TNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5DEE668A
P 6150 1450
F 0 "C17" H 6242 1496 50  0000 L CNN
F 1 "100nF" H 6242 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0113
U 1 1 5DEE6690
P 5650 1750
F 0 "#PWR0113" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5650 1650
Wire Wire Line
	6150 1550 6150 1650
Wire Wire Line
	6150 1650 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 5650 1750
Wire Wire Line
	5650 950  5650 800 
Wire Wire Line
	5650 800  6150 800 
Connection ~ 5650 800 
Wire Wire Line
	4700 800  5200 800 
$Comp
L E73:SK6812-EC1515 D49
U 1 1 5DEE66A1
P 6650 1250
F 0 "D49" H 6991 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 6700 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 6700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 875 50  0001 L TNN
	1    6650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DEE66A7
P 7150 1450
F 0 "C21" H 7242 1496 50  0000 L CNN
F 1 "100nF" H 7242 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0114
U 1 1 5DEE66AD
P 6650 1750
F 0 "#PWR0114" H 6650 1500 50  0001 C CNN
F 1 "GND" H 6655 1577 50  0000 C CNN
F 2 "" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1650
Wire Wire Line
	7150 1550 7150 1650
Wire Wire Line
	7150 1650 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 6650 1750
Wire Wire Line
	6650 950  6650 800 
Wire Wire Line
	6650 800  6150 800 
Wire Wire Line
	6650 800  7150 800 
Connection ~ 6650 800 
$Comp
L E73:SK6812-EC1515 D53
U 1 1 5DEE66BE
P 7650 1250
F 0 "D53" H 7991 1296 50  0000 L CNN
F 1 "SK6812-EC1515" H 7700 1500 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 7700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 875 50  0001 L TNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5DEE66C4
P 8150 1450
F 0 "C25" H 8242 1496 50  0000 L CNN
F 1 "100nF" H 8242 1405 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0115
U 1 1 5DEE66CA
P 7650 1750
F 0 "#PWR0115" H 7650 1500 50  0001 C CNN
F 1 "GND" H 7655 1577 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	8150 1550 8150 1650
Wire Wire Line
	8150 1650 7650 1650
Connection ~ 7650 1650
Wire Wire Line
	7650 1650 7650 1750
Wire Wire Line
	7650 950  7650 800 
Wire Wire Line
	7650 800  7150 800 
Wire Wire Line
	7650 800  8150 800 
Wire Wire Line
	8150 800  8150 1350
Connection ~ 7650 800 
Connection ~ 2250 800 
Wire Wire Line
	2250 800  2700 800 
Connection ~ 3200 800 
Connection ~ 4200 800 
Connection ~ 5200 800 
Wire Wire Line
	5200 800  5650 800 
Connection ~ 6150 800 
Connection ~ 7150 800 
$Comp
L E73:SK6812-EC1515 D31
U 1 1 5DEEAF21
P 1750 3950
F 0 "D31" H 2091 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 1800 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 1800 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1850 3575 50  0001 L TNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DEEAF27
P 2250 4150
F 0 "C3" H 2342 4196 50  0000 L CNN
F 1 "100nF" H 2342 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0116
U 1 1 5DEEAF2D
P 1750 4450
F 0 "#PWR0116" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1750 4350
Wire Wire Line
	2250 4250 2250 4350
Wire Wire Line
	2250 4350 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4350 1750 4450
Wire Wire Line
	1750 3650 1750 3500
Wire Wire Line
	1750 3500 1250 3500
Wire Wire Line
	2250 3500 2250 4050
Connection ~ 1750 3500
$Comp
L E73:SK6812-EC1515 D35
U 1 1 5DEEAF3D
P 2700 3950
F 0 "D35" H 3041 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 2750 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 2750 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2800 3575 50  0001 L TNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DEEAF43
P 3200 4150
F 0 "C7" H 3292 4196 50  0000 L CNN
F 1 "100nF" H 3292 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0117
U 1 1 5DEEAF49
P 2700 4450
F 0 "#PWR0117" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4250 2700 4350
Wire Wire Line
	3200 4250 3200 4350
Wire Wire Line
	3200 4350 2700 4350
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 2700 4450
Wire Wire Line
	2700 3650 2700 3500
Wire Wire Line
	2700 3500 3200 3500
Connection ~ 2700 3500
Wire Wire Line
	1750 3500 2250 3500
$Comp
L E73:SK6812-EC1515 D39
U 1 1 5DEEAF5A
P 3700 3950
F 0 "D39" H 4041 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 3750 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 3750 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3800 3575 50  0001 L TNN
	1    3700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DEEAF60
P 4200 4150
F 0 "C11" H 4292 4196 50  0000 L CNN
F 1 "100nF" H 4292 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0118
U 1 1 5DEEAF66
P 3700 4450
F 0 "#PWR0118" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 4350 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3700 4450
Wire Wire Line
	3700 3650 3700 3500
Wire Wire Line
	3700 3500 3200 3500
Wire Wire Line
	3700 3500 4200 3500
Connection ~ 3700 3500
$Comp
L E73:SK6812-EC1515 D43
U 1 1 5DEEAF77
P 4700 3950
F 0 "D43" H 5041 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 4750 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 4750 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4800 3575 50  0001 L TNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5DEEAF7D
P 5200 4150
F 0 "C15" H 5292 4196 50  0000 L CNN
F 1 "100nF" H 5292 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0119
U 1 1 5DEEAF83
P 4700 4450
F 0 "#PWR0119" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 4700 4450
Wire Wire Line
	4700 3650 4700 3500
Wire Wire Line
	4700 3500 4200 3500
Wire Wire Line
	5200 3500 5200 4050
Connection ~ 4700 3500
$Comp
L E73:SK6812-EC1515 D47
U 1 1 5DEEAF93
P 5650 3950
F 0 "D47" H 5991 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 5700 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 5700 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5750 3575 50  0001 L TNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5DEEAF99
P 6150 4150
F 0 "C19" H 6242 4196 50  0000 L CNN
F 1 "100nF" H 6242 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 6150 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0120
U 1 1 5DEEAF9F
P 5650 4450
F 0 "#PWR0120" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	6150 4350 5650 4350
Connection ~ 5650 4350
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5650 3650 5650 3500
Wire Wire Line
	5650 3500 6150 3500
Connection ~ 5650 3500
Wire Wire Line
	4700 3500 5200 3500
$Comp
L E73:SK6812-EC1515 D51
U 1 1 5DEEAFB0
P 6650 3950
F 0 "D51" H 6991 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 6700 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 6700 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 3575 50  0001 L TNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5DEEAFB6
P 7150 4150
F 0 "C23" H 7242 4196 50  0000 L CNN
F 1 "100nF" H 7242 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0121
U 1 1 5DEEAFBC
P 6650 4450
F 0 "#PWR0121" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	7150 4250 7150 4350
Wire Wire Line
	7150 4350 6650 4350
Connection ~ 6650 4350
Wire Wire Line
	6650 4350 6650 4450
Wire Wire Line
	6650 3650 6650 3500
Wire Wire Line
	6650 3500 6150 3500
Wire Wire Line
	6650 3500 7150 3500
Connection ~ 6650 3500
$Comp
L E73:SK6812-EC1515 D55
U 1 1 5DEEAFCD
P 7650 3950
F 0 "D55" H 7991 3996 50  0000 L CNN
F 1 "SK6812-EC1515" H 7700 4200 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 7700 3650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7750 3575 50  0001 L TNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5DEEAFD3
P 8150 4150
F 0 "C27" H 8242 4196 50  0000 L CNN
F 1 "100nF" H 8242 4105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0122
U 1 1 5DEEAFD9
P 7650 4450
F 0 "#PWR0122" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7655 4277 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4350
Wire Wire Line
	8150 4250 8150 4350
Wire Wire Line
	8150 4350 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 7650 4450
Wire Wire Line
	7650 3650 7650 3500
Wire Wire Line
	7650 3500 7150 3500
Wire Wire Line
	7650 3500 8150 3500
Wire Wire Line
	8150 3500 8150 4050
Connection ~ 7650 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2700 3500
Connection ~ 3200 3500
Connection ~ 4200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5650 3500
Connection ~ 6150 3500
Connection ~ 7150 3500
$Comp
L E73:SK6812-EC1515 D32
U 1 1 5DEF5765
P 1750 5450
F 0 "D32" H 2091 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 1800 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 1800 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 1850 5075 50  0001 L TNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DEF576B
P 2250 5650
F 0 "C4" H 2342 5696 50  0000 L CNN
F 1 "100nF" H 2342 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0123
U 1 1 5DEF5771
P 1750 5950
F 0 "#PWR0123" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1755 5777 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5750 1750 5850
Wire Wire Line
	2250 5750 2250 5850
Wire Wire Line
	2250 5850 1750 5850
Connection ~ 1750 5850
Wire Wire Line
	1750 5850 1750 5950
Wire Wire Line
	1750 5150 1750 5000
Wire Wire Line
	1750 5000 1250 5000
Wire Wire Line
	2250 5000 2250 5550
Connection ~ 1750 5000
$Comp
L E73:SK6812-EC1515 D36
U 1 1 5DEF5781
P 2700 5450
F 0 "D36" H 3041 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 2750 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 2750 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 2800 5075 50  0001 L TNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DEF5787
P 3200 5650
F 0 "C8" H 3292 5696 50  0000 L CNN
F 1 "100nF" H 3292 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0124
U 1 1 5DEF578D
P 2700 5950
F 0 "#PWR0124" H 2700 5700 50  0001 C CNN
F 1 "GND" H 2705 5777 50  0000 C CNN
F 2 "" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5750 2700 5850
Wire Wire Line
	3200 5750 3200 5850
Wire Wire Line
	3200 5850 2700 5850
Connection ~ 2700 5850
Wire Wire Line
	2700 5850 2700 5950
Wire Wire Line
	2700 5150 2700 5000
Wire Wire Line
	2700 5000 3200 5000
Connection ~ 2700 5000
Wire Wire Line
	1750 5000 2250 5000
$Comp
L E73:SK6812-EC1515 D40
U 1 1 5DEF579E
P 3700 5450
F 0 "D40" H 4041 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 3750 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 3750 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 3800 5075 50  0001 L TNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5DEF57A4
P 4200 5650
F 0 "C12" H 4292 5696 50  0000 L CNN
F 1 "100nF" H 4292 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0125
U 1 1 5DEF57AA
P 3700 5950
F 0 "#PWR0125" H 3700 5700 50  0001 C CNN
F 1 "GND" H 3705 5777 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3700 5850
Wire Wire Line
	4200 5750 4200 5850
Wire Wire Line
	4200 5850 3700 5850
Connection ~ 3700 5850
Wire Wire Line
	3700 5850 3700 5950
Wire Wire Line
	3700 5150 3700 5000
Wire Wire Line
	3700 5000 3200 5000
Wire Wire Line
	3700 5000 4200 5000
Connection ~ 3700 5000
$Comp
L E73:SK6812-EC1515 D44
U 1 1 5DEF57BB
P 4700 5450
F 0 "D44" H 5041 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 4750 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 4750 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 4800 5075 50  0001 L TNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5DEF57C1
P 5200 5650
F 0 "C16" H 5292 5696 50  0000 L CNN
F 1 "100nF" H 5292 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0126
U 1 1 5DEF57C7
P 4700 5950
F 0 "#PWR0126" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4705 5777 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4700 5850
Wire Wire Line
	5200 5750 5200 5850
Wire Wire Line
	5200 5850 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	4700 5850 4700 5950
Wire Wire Line
	4700 5150 4700 5000
Wire Wire Line
	4700 5000 4200 5000
Wire Wire Line
	5200 5000 5200 5550
Connection ~ 4700 5000
$Comp
L E73:SK6812-EC1515 D48
U 1 1 5DEF57D7
P 5650 5450
F 0 "D48" H 5991 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 5700 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 5700 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 5750 5075 50  0001 L TNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5DEF57DD
P 6150 5650
F 0 "C20" H 6242 5696 50  0000 L CNN
F 1 "100nF" H 6242 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 6150 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0127
U 1 1 5DEF57E3
P 5650 5950
F 0 "#PWR0127" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5750 5650 5850
Wire Wire Line
	6150 5750 6150 5850
Wire Wire Line
	6150 5850 5650 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	5650 5150 5650 5000
Wire Wire Line
	5650 5000 6150 5000
Connection ~ 5650 5000
Wire Wire Line
	4700 5000 5200 5000
$Comp
L E73:SK6812-EC1515 D52
U 1 1 5DEF57F4
P 6650 5450
F 0 "D52" H 6991 5496 50  0000 L CNN
F 1 "SK6812-EC1515" H 6700 5700 50  0000 L CNN
F 2 "footprints:SK6812-EC1515-double-sided" H 6700 5150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6750 5075 50  0001 L TNN
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5DEF57FA
P 7150 5650
F 0 "C24" H 7242 5696 50  0000 L CNN
F 1 "100nF" H 7242 5605 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder-double-sided" H 7150 5650 50  0001 C CNN
F 3 "~" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L ErgoTravel-rescue:GND #PWR0128
U 1 1 5DEF5800
P 6650 5950
F 0 "#PWR0128" H 6650 5700 50  0001 C CNN
F 1 "GND" H 6655 5777 50  0000 C CNN
F 2 "" H 6650 5950 50  0001 C CNN
F 3 "" H 6650 5950 50  0001 C CNN
	1    6650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5750 6650 5850
Wire Wire Line
	7150 5750 7150 5850
Wire Wire Line
	7150 5850 6650 5850
Connection ~ 6650 5850
Wire Wire Line
	6650 5850 6650 5950
Wire Wire Line
	6650 5150 6650 5000
Wire Wire Line
	6650 5000 6150 5000
Wire Wire Line
	6650 5000 7150 5000
Connection ~ 6650 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2700 5000
Connection ~ 3200 5000
Connection ~ 4200 5000
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 5650 5000
Connection ~ 6150 5000
Wire Wire Line
	7150 5000 7150 5550
Wire Wire Line
	6150 5000 6150 5550
Wire Wire Line
	5950 5450 6350 5450
Wire Wire Line
	5000 5450 5350 5450
Wire Wire Line
	4200 5000 4200 5550
Wire Wire Line
	3200 5000 3200 5550
Wire Wire Line
	3000 5450 3400 5450
Wire Wire Line
	4000 5450 4400 5450
Wire Wire Line
	7950 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4750
Wire Wire Line
	8600 4750 1000 4750
Wire Wire Line
	1000 4750 1000 5450
Wire Wire Line
	1000 5450 1450 5450
Wire Wire Line
	7950 2650 8750 2650
Wire Wire Line
	8750 3400 1050 3400
Wire Wire Line
	1050 3400 1050 3950
Wire Wire Line
	1050 3950 1450 3950
Wire Wire Line
	8750 2650 8750 3400
Wire Wire Line
	7950 1250 8850 1250
Wire Wire Line
	8850 1250 8850 2100
Wire Wire Line
	8850 2100 950  2100
Wire Wire Line
	950  2100 950  2650
Wire Wire Line
	950  2650 1450 2650
Wire Wire Line
	2050 1250 2400 1250
Wire Wire Line
	2050 2650 2400 2650
Wire Wire Line
	2050 3950 2400 3950
Wire Wire Line
	2050 5450 2400 5450
Wire Wire Line
	3200 3500 3200 4050
Wire Wire Line
	3000 3950 3400 3950
Wire Wire Line
	4200 3500 4200 4050
Wire Wire Line
	4000 3950 4400 3950
Wire Wire Line
	5000 3950 5350 3950
Wire Wire Line
	6150 3500 6150 4050
Wire Wire Line
	5950 3950 6350 3950
Wire Wire Line
	7150 3500 7150 4050
Wire Wire Line
	7350 3950 6950 3950
Wire Wire Line
	7150 2200 7150 2750
Wire Wire Line
	6150 2200 6150 2750
Wire Wire Line
	6350 2650 5950 2650
Wire Wire Line
	6950 2650 7350 2650
Wire Wire Line
	5000 2650 5350 2650
Wire Wire Line
	4200 2200 4200 2750
Wire Wire Line
	4400 2650 4000 2650
Wire Wire Line
	3200 2200 3200 2750
Wire Wire Line
	3400 2650 3000 2650
Wire Wire Line
	7150 800  7150 1350
Wire Wire Line
	6150 800  6150 1350
Wire Wire Line
	5950 1250 6350 1250
Wire Wire Line
	6950 1250 7350 1250
Wire Wire Line
	5000 1250 5350 1250
Wire Wire Line
	4200 800  4200 1350
Wire Wire Line
	4000 1250 4400 1250
Wire Wire Line
	3200 800  3200 1350
Wire Wire Line
	3000 1250 3400 1250
Text GLabel 1250 800  0    60   Input ~ 0
RGBPower
Wire Wire Line
	1250 3500 1250 5000
Wire Wire Line
	1250 3500 1250 2200
Connection ~ 1250 3500
Wire Wire Line
	1250 2200 1250 1550
Wire Wire Line
	1250 1550 1400 1550
Wire Wire Line
	1400 1550 1400 800 
Connection ~ 1250 2200
Connection ~ 1400 800 
Wire Wire Line
	1400 800  1250 800 
Text GLabel 7550 5450 2    60   Input ~ 0
RGBOut
Wire Wire Line
	6950 5450 7550 5450
$EndSCHEMATC
