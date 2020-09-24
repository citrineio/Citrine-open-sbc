EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title "DRAM"
Date "2020-09-24"
Rev "1"
Comp "CITRINE"
Comment1 "MICRON DDR4 ONE RANK TWO CHIPS"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RK3328_SBC:RK3328 U102
U 3 1 5F5D3F14
P 3050 3050
F 0 "U102" H 3175 5415 50  0000 C CNN
F 1 "RK3328" H 3175 5324 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 3600 -550 50  0001 C CNN
F 4 "RK3328" H 3200 -500 100 0000 C CNN "pn"
	3    3050 3050
	1    0    0    -1  
$EndComp
Text Label 2350 950  2    50   ~ 0
DDR_DQ0
Text Label 2350 1050 2    50   ~ 0
DDR_DQ1
Text Label 2350 1150 2    50   ~ 0
DDR_DQ2
Text Label 2350 1250 2    50   ~ 0
DDR_DQ3
Text Label 2350 1350 2    50   ~ 0
DDR_DQ4
Text Label 2350 1450 2    50   ~ 0
DDR_DQ5
Text Label 2350 1550 2    50   ~ 0
DDR_DQ6
Text Label 2350 1650 2    50   ~ 0
DDR_DQ7
Wire Wire Line
	2350 950  2500 950 
Wire Wire Line
	2350 1050 2500 1050
Wire Wire Line
	2350 1150 2500 1150
Wire Wire Line
	2350 1250 2500 1250
Wire Wire Line
	2350 1350 2500 1350
Wire Wire Line
	2350 1450 2500 1450
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2350 1650 2500 1650
Wire Wire Line
	2350 2300 2500 2300
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	2350 2500 2500 2500
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2350 2700 2500 2700
Text Label 2350 2300 2    50   ~ 0
DDR_DQ8
Text Label 2350 2400 2    50   ~ 0
DDR_DQ9
Text Label 2350 2500 2    50   ~ 0
DDR_DQ10
Text Label 2350 2600 2    50   ~ 0
DDR_DQ11
Text Label 2350 2700 2    50   ~ 0
DDR_DQ12
Text Label 2350 2800 2    50   ~ 0
DDR_DQ13
Text Label 2350 2900 2    50   ~ 0
DDR_DQ14
Text Label 2350 3000 2    50   ~ 0
DDR_DQ15
Wire Wire Line
	2350 2800 2500 2800
Wire Wire Line
	2350 2900 2500 2900
Wire Wire Line
	2350 3000 2500 3000
Text Label 2350 1800 2    50   ~ 0
DDR_DM0
Text Label 2350 3200 2    50   ~ 0
DDR_DM1
Text Label 2350 2000 2    50   ~ 0
DDR_DQS0P
Text Label 2350 3350 2    50   ~ 0
DDR_DQS1P
Text Label 2350 2100 2    50   ~ 0
DDR_DQS0N
Text Label 2350 3450 2    50   ~ 0
DDR_DQS1N
Wire Wire Line
	2350 1800 2500 1800
Wire Wire Line
	2350 2000 2500 2000
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	2350 3350 2500 3350
Wire Wire Line
	2350 3450 2500 3450
Text Label 2250 3750 2    50   ~ 0
DDR_DQ16
Text Label 2250 3850 2    50   ~ 0
DDR_DQ17
Text Label 2250 3950 2    50   ~ 0
DDR_DQ18
Text Label 2250 4050 2    50   ~ 0
DDR_DQ19
Text Label 2250 4150 2    50   ~ 0
DDR_DQ20
Text Label 2250 4250 2    50   ~ 0
DDR_DQ21
Text Label 2250 4350 2    50   ~ 0
DDR_DQ22
Text Label 2250 4450 2    50   ~ 0
DDR_DQ23
Text Label 2250 5150 2    50   ~ 0
DDR_DQ24
Text Label 2250 5250 2    50   ~ 0
DDR_DQ25
Text Label 2250 5350 2    50   ~ 0
DDR_DQ26
Text Label 2250 5450 2    50   ~ 0
DDR_DQ27
Text Label 2250 5550 2    50   ~ 0
DDR_DQ28
Text Label 2250 5650 2    50   ~ 0
DDR_DQ29
Text Label 2250 5750 2    50   ~ 0
DDR_DQ30
Text Label 2250 5850 2    50   ~ 0
DDR_DQ31
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2250 3850 2500 3850
Wire Wire Line
	2250 3950 2500 3950
Wire Wire Line
	2250 4050 2500 4050
Wire Wire Line
	2250 4150 2500 4150
Wire Wire Line
	2250 4250 2500 4250
Wire Wire Line
	2250 4350 2500 4350
Wire Wire Line
	2250 4450 2500 4450
Wire Wire Line
	2250 5150 2500 5150
Wire Wire Line
	2250 5250 2500 5250
Wire Wire Line
	2250 5350 2500 5350
Wire Wire Line
	2250 5450 2500 5450
Wire Wire Line
	2250 5550 2500 5550
Wire Wire Line
	2250 5650 2500 5650
Wire Wire Line
	2250 5750 2500 5750
Wire Wire Line
	2250 5850 2500 5850
Text Label 2250 4650 2    50   ~ 0
DDR_DQM2
Text Label 2250 6000 2    50   ~ 0
DDR_DQM3
Wire Wire Line
	2250 6000 2500 6000
Text Label 2250 4850 2    50   ~ 0
DDR_DQS2P
Text Label 2250 4950 2    50   ~ 0
DDR_DQS2N
Text Label 2250 6300 2    50   ~ 0
DDR_DQS3N
Text Label 2250 6200 2    50   ~ 0
DDR_DQS3P
Wire Wire Line
	2250 4650 2500 4650
Wire Wire Line
	2250 4850 2500 4850
Wire Wire Line
	2250 6300 2500 6300
Wire Wire Line
	2250 4950 2500 4950
Wire Wire Line
	2250 6200 2500 6200
Text Label 4050 950  0    50   ~ 0
DDR_A0
Text Label 4050 1050 0    50   ~ 0
DDR_A1
Text Label 4050 1150 0    50   ~ 0
DDR_A2
Text Label 4050 1250 0    50   ~ 0
DDR_A3
Text Label 4050 1350 0    50   ~ 0
DDR_A4
Text Label 4050 1450 0    50   ~ 0
DDR_A5
Text Label 4050 1550 0    50   ~ 0
DDR_A6
Text Label 4050 1650 0    50   ~ 0
DDR_A7
Text Label 4050 1750 0    50   ~ 0
DDR_A8
Text Label 4050 1850 0    50   ~ 0
DDR_A9
Text Label 4050 1950 0    50   ~ 0
DDR_A10
Text Label 4050 2050 0    50   ~ 0
DDR_A11
Text Label 4050 2150 0    50   ~ 0
DDR_A12
Text Label 4050 2250 0    50   ~ 0
DDR_A13
Text Label 4050 2350 0    50   ~ 0
DDR_A14
Text Label 4050 2450 0    50   ~ 0
DDR_A15
Text Label 4050 2550 0    50   ~ 0
DDR_A16
Text Label 4100 2950 0    50   ~ 0
DDR_BA0
Text Label 4100 3050 0    50   ~ 0
DDR_BA1
Text Label 4100 3150 0    50   ~ 0
DDR_BG0
NoConn ~ 3850 3250
Wire Wire Line
	4050 950  3850 950 
Wire Wire Line
	4050 1050 3850 1050
Wire Wire Line
	4050 1150 3850 1150
Wire Wire Line
	4050 1250 3850 1250
Wire Wire Line
	4050 1350 3850 1350
Wire Wire Line
	4050 1450 3850 1450
Wire Wire Line
	4050 1550 3850 1550
Wire Wire Line
	4050 1650 3850 1650
Wire Wire Line
	4050 1750 3850 1750
Wire Wire Line
	4050 1850 3850 1850
Wire Wire Line
	4050 1950 3850 1950
Wire Wire Line
	4050 2050 3850 2050
Wire Wire Line
	4050 2150 3850 2150
Wire Wire Line
	4050 2250 3850 2250
Wire Wire Line
	4050 2350 3850 2350
Wire Wire Line
	4050 2450 3850 2450
Wire Wire Line
	4050 2550 3850 2550
Text Label 4050 2650 0    50   ~ 0
DDR_ACTn
Wire Wire Line
	4050 2650 3850 2650
Wire Wire Line
	4100 2950 3850 2950
Wire Wire Line
	4100 3050 3850 3050
Wire Wire Line
	4100 3150 3850 3150
NoConn ~ 3850 3650
NoConn ~ 3850 3900
Text Label 4100 3550 0    50   ~ 0
DDR_CS0n
Wire Wire Line
	4100 3550 3850 3550
Text Label 4100 3800 0    50   ~ 0
DDR_ODT0
Wire Wire Line
	4100 3800 3850 3800
Text Label 4100 4050 0    50   ~ 0
DDR_CLKP
Wire Wire Line
	4100 4050 3850 4050
Text Label 4100 4150 0    50   ~ 0
DDR_CLKN
Wire Wire Line
	4100 4150 3850 4150
Text Label 4100 4350 0    50   ~ 0
DDR_CKE
Wire Wire Line
	4100 4350 3850 4350
Text Label 4100 4550 0    50   ~ 0
DDR_RST
Wire Wire Line
	4100 4550 3850 4550
$Comp
L RK3328_SBC:DRAM U403
U 1 1 5FB0D3DF
P 12450 1050
F 0 "U403" H 13375 1315 50  0000 C CNN
F 1 "DRAM" H 13375 1224 50  0000 C CNN
F 2 "BGA96C80P9X16_750X1350X120" H 13500 1850 50  0001 L CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr4/8gb_ddr4_sdram.pdf" H 14200 1050 50  0001 L CNN
F 4 "DRAM DDR4 8G 512MX16 FBGA" H 13500 1650 50  0001 L CNN "Description"
F 5 "1.2" H 13600 2100 50  0001 L CNN "Height"
F 6 "340-345834-REEL" H 13300 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT40A512M16LY-062E-ITE-TR?qs=rrS6PyfT74fkW75f6AmPKQ%3D%3D" H 13300 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 13600 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "MT40A512M16LY-062E IT:E TR" H 12900 -4900 50  0000 L CNN "pn"
F 10 "Micron" H 12450 1050 50  0001 C CNN "Manufacturer"
	1    12450 1050
	1    0    0    -1  
$EndComp
$Comp
L RK3328_SBC:DRAM U402
U 1 1 5FB11F8B
P 7600 900
F 0 "U402" H 8525 1165 50  0000 C CNN
F 1 "DRAM" H 8525 1074 50  0000 C CNN
F 2 "BGA96C80P9X16_750X1350X120" H 8650 1700 50  0001 L CNN
F 3 "https://www.micron.com/~/media/documents/products/data-sheet/dram/ddr4/8gb_ddr4_sdram.pdf" H 9350 900 50  0001 L CNN
F 4 "DRAM DDR4 8G 512MX16 FBGA" H 8650 1500 50  0001 L CNN "Description"
F 5 "1.2" H 8750 1950 50  0001 L CNN "Height"
F 6 "340-345834-REEL" H 8450 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT40A512M16LY-062E-ITE-TR?qs=rrS6PyfT74fkW75f6AmPKQ%3D%3D" H 8450 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 8750 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "MT40A512M16LY-062E IT:E TR" H 8050 -5050 50  0000 L CNN "pn"
F 10 "Micron" H 7600 900 50  0001 C CNN "Manufacturer"
	1    7600 900 
	1    0    0    -1  
$EndComp
Text Label 7450 2250 2    50   ~ 0
DDR_DQ0
Text Label 7450 2350 2    50   ~ 0
DDR_DQ1
Text Label 7450 2450 2    50   ~ 0
DDR_DQ2
Text Label 7450 2550 2    50   ~ 0
DDR_DQ3
Text Label 7450 2650 2    50   ~ 0
DDR_DQ4
Text Label 7450 2750 2    50   ~ 0
DDR_DQ5
Text Label 7450 2850 2    50   ~ 0
DDR_DQ6
Text Label 7450 2950 2    50   ~ 0
DDR_DQ7
Wire Wire Line
	7450 2250 7600 2250
Wire Wire Line
	7450 2350 7600 2350
Wire Wire Line
	7450 2450 7600 2450
Wire Wire Line
	7450 2550 7600 2550
Wire Wire Line
	7450 2650 7600 2650
Wire Wire Line
	7450 2750 7600 2750
Wire Wire Line
	7450 2850 7600 2850
Wire Wire Line
	7450 2950 7600 2950
Text Label 7450 3100 2    50   ~ 0
DDR_DM0
Text Label 7450 3250 2    50   ~ 0
DDR_DQS0P
Text Label 7450 3350 2    50   ~ 0
DDR_DQS0N
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	7450 3350 7600 3350
Wire Wire Line
	7450 900  7600 900 
Wire Wire Line
	7450 1000 7600 1000
Wire Wire Line
	7450 1100 7600 1100
Wire Wire Line
	7450 1200 7600 1200
Wire Wire Line
	7450 1300 7600 1300
Text Label 7450 900  2    50   ~ 0
DDR_DQ8
Text Label 7450 1000 2    50   ~ 0
DDR_DQ9
Text Label 7450 1100 2    50   ~ 0
DDR_DQ10
Text Label 7450 1200 2    50   ~ 0
DDR_DQ11
Text Label 7450 1300 2    50   ~ 0
DDR_DQ12
Text Label 7450 1400 2    50   ~ 0
DDR_DQ13
Text Label 7450 1500 2    50   ~ 0
DDR_DQ14
Text Label 7450 1600 2    50   ~ 0
DDR_DQ15
Wire Wire Line
	7450 1400 7600 1400
Wire Wire Line
	7450 1500 7600 1500
Wire Wire Line
	7450 1600 7600 1600
Text Label 7450 1750 2    50   ~ 0
DDR_DM1
Text Label 7450 1950 2    50   ~ 0
DDR_DQS1P
Text Label 7450 2050 2    50   ~ 0
DDR_DQS1N
Wire Wire Line
	7450 1750 7600 1750
Wire Wire Line
	7450 1950 7600 1950
Wire Wire Line
	7450 2050 7600 2050
Text Label 9700 1200 0    50   ~ 0
DDR_A0
Text Label 9700 1300 0    50   ~ 0
DDR_A1
Text Label 9700 1400 0    50   ~ 0
DDR_A2
Text Label 9700 1500 0    50   ~ 0
DDR_A3
Text Label 9700 1600 0    50   ~ 0
DDR_A4
Text Label 9700 1700 0    50   ~ 0
DDR_A5
Text Label 9700 1800 0    50   ~ 0
DDR_A6
Text Label 9700 1900 0    50   ~ 0
DDR_A7
Text Label 9700 2000 0    50   ~ 0
DDR_A8
Text Label 9700 2100 0    50   ~ 0
DDR_A9
Text Label 9700 2200 0    50   ~ 0
DDR_A10
Text Label 9700 2300 0    50   ~ 0
DDR_A11
Text Label 9700 2400 0    50   ~ 0
DDR_A12
Text Label 9700 2500 0    50   ~ 0
DDR_A13
Text Label 9700 2600 0    50   ~ 0
DDR_A14
Text Label 9700 2700 0    50   ~ 0
DDR_A15
Text Label 9700 2800 0    50   ~ 0
DDR_A16
Wire Wire Line
	9700 1200 9500 1200
Wire Wire Line
	9700 1300 9500 1300
Wire Wire Line
	9700 1400 9500 1400
Wire Wire Line
	9700 1500 9500 1500
Wire Wire Line
	9700 1600 9500 1600
Wire Wire Line
	9700 1700 9500 1700
Wire Wire Line
	9700 1800 9500 1800
Wire Wire Line
	9700 1900 9500 1900
Wire Wire Line
	9700 2000 9500 2000
Wire Wire Line
	9700 2100 9500 2100
Wire Wire Line
	9700 2200 9500 2200
Wire Wire Line
	9700 2300 9500 2300
Wire Wire Line
	9700 2400 9500 2400
Wire Wire Line
	9700 2500 9500 2500
Wire Wire Line
	9700 2600 9500 2600
Wire Wire Line
	9700 2700 9500 2700
Wire Wire Line
	9700 2800 9500 2800
Text Label 9700 3800 0    50   ~ 0
DDR_ACTn
Wire Wire Line
	9700 3800 9500 3800
Text Label 9750 3000 0    50   ~ 0
DDR_BA0
Text Label 9750 3100 0    50   ~ 0
DDR_BA1
Text Label 9750 3300 0    50   ~ 0
DDR_BG0
Wire Wire Line
	9750 3000 9500 3000
Wire Wire Line
	9750 3100 9500 3100
Wire Wire Line
	9750 3300 9500 3300
Text Label 9750 3600 0    50   ~ 0
DDR_CS0n
Wire Wire Line
	9750 3600 9500 3600
Text Label 9750 3700 0    50   ~ 0
DDR_ODT0
Wire Wire Line
	9750 3700 9500 3700
Text Label 9750 900  0    50   ~ 0
DDR_CLKP
Wire Wire Line
	9750 900  9500 900 
Text Label 9750 1000 0    50   ~ 0
DDR_CLKN
Wire Wire Line
	9750 1000 9500 1000
Text Label 9750 3500 0    50   ~ 0
DDR_CKE
Wire Wire Line
	9750 3500 9500 3500
Text Label 9750 3950 0    50   ~ 0
DDR_RST
Wire Wire Line
	9750 3950 9500 3950
NoConn ~ 9500 4150
NoConn ~ 9500 4250
NoConn ~ 9500 4350
NoConn ~ 7550 6300
Text Label 12200 2400 2    50   ~ 0
DDR_DQ16
Text Label 12200 2500 2    50   ~ 0
DDR_DQ17
Text Label 12200 2600 2    50   ~ 0
DDR_DQ18
Text Label 12200 2700 2    50   ~ 0
DDR_DQ19
Text Label 12200 2800 2    50   ~ 0
DDR_DQ20
Text Label 12200 2900 2    50   ~ 0
DDR_DQ21
Text Label 12200 3000 2    50   ~ 0
DDR_DQ22
Text Label 12200 3100 2    50   ~ 0
DDR_DQ23
Text Label 12200 1050 2    50   ~ 0
DDR_DQ24
Text Label 12200 1150 2    50   ~ 0
DDR_DQ25
Text Label 12200 1250 2    50   ~ 0
DDR_DQ26
Text Label 12200 1350 2    50   ~ 0
DDR_DQ27
Text Label 12200 1450 2    50   ~ 0
DDR_DQ28
Text Label 12200 1550 2    50   ~ 0
DDR_DQ29
Text Label 12200 1650 2    50   ~ 0
DDR_DQ30
Text Label 12200 1750 2    50   ~ 0
DDR_DQ31
Wire Wire Line
	12200 2400 12450 2400
Wire Wire Line
	12200 2500 12450 2500
Wire Wire Line
	12200 2600 12450 2600
Wire Wire Line
	12200 2700 12450 2700
Wire Wire Line
	12200 2800 12450 2800
Wire Wire Line
	12200 2900 12450 2900
Wire Wire Line
	12200 3000 12450 3000
Wire Wire Line
	12200 3100 12450 3100
Wire Wire Line
	12200 1050 12450 1050
Wire Wire Line
	12200 1150 12450 1150
Wire Wire Line
	12200 1250 12450 1250
Wire Wire Line
	12200 1350 12450 1350
Wire Wire Line
	12200 1450 12450 1450
Wire Wire Line
	12200 1550 12450 1550
Wire Wire Line
	12200 1650 12450 1650
Wire Wire Line
	12200 1750 12450 1750
Text Label 12200 3250 2    50   ~ 0
DDR_DQM2
Text Label 12200 1900 2    50   ~ 0
DDR_DQM3
Wire Wire Line
	12200 1900 12450 1900
Text Label 12200 3400 2    50   ~ 0
DDR_DQS2P
Text Label 12200 3500 2    50   ~ 0
DDR_DQS2N
Text Label 12200 2200 2    50   ~ 0
DDR_DQS3N
Text Label 12200 2100 2    50   ~ 0
DDR_DQS3P
Wire Wire Line
	12200 3250 12450 3250
Wire Wire Line
	12200 3400 12450 3400
Wire Wire Line
	12200 2200 12450 2200
Wire Wire Line
	12200 3500 12450 3500
Wire Wire Line
	12200 2100 12450 2100
Text Label 14550 1350 0    50   ~ 0
DDR_A0
Text Label 14550 1450 0    50   ~ 0
DDR_A1
Text Label 14550 1550 0    50   ~ 0
DDR_A2
Text Label 14550 1650 0    50   ~ 0
DDR_A3
Text Label 14550 1750 0    50   ~ 0
DDR_A4
Text Label 14550 1850 0    50   ~ 0
DDR_A5
Text Label 14550 1950 0    50   ~ 0
DDR_A6
Text Label 14550 2050 0    50   ~ 0
DDR_A7
Text Label 14550 2150 0    50   ~ 0
DDR_A8
Text Label 14550 2250 0    50   ~ 0
DDR_A9
Text Label 14550 2350 0    50   ~ 0
DDR_A10
Text Label 14550 2450 0    50   ~ 0
DDR_A11
Text Label 14550 2550 0    50   ~ 0
DDR_A12
Text Label 14550 2650 0    50   ~ 0
DDR_A13
Text Label 14550 2750 0    50   ~ 0
DDR_A14
Text Label 14550 2850 0    50   ~ 0
DDR_A15
Text Label 14550 2950 0    50   ~ 0
DDR_A16
Wire Wire Line
	14550 1350 14350 1350
Wire Wire Line
	14550 1450 14350 1450
Wire Wire Line
	14550 1550 14350 1550
Wire Wire Line
	14550 1650 14350 1650
Wire Wire Line
	14550 1750 14350 1750
Wire Wire Line
	14550 1850 14350 1850
Wire Wire Line
	14550 1950 14350 1950
Wire Wire Line
	14550 2050 14350 2050
Wire Wire Line
	14550 2150 14350 2150
Wire Wire Line
	14550 2250 14350 2250
Wire Wire Line
	14550 2350 14350 2350
Wire Wire Line
	14550 2450 14350 2450
Wire Wire Line
	14550 2550 14350 2550
Wire Wire Line
	14550 2650 14350 2650
Wire Wire Line
	14550 2750 14350 2750
Wire Wire Line
	14550 2850 14350 2850
Wire Wire Line
	14550 2950 14350 2950
Text Label 14550 3950 0    50   ~ 0
DDR_ACTn
Wire Wire Line
	14550 3950 14350 3950
Text Label 14600 3150 0    50   ~ 0
DDR_BA0
Text Label 14600 3250 0    50   ~ 0
DDR_BA1
Text Label 14600 3450 0    50   ~ 0
DDR_BG0
Wire Wire Line
	14600 3150 14350 3150
Wire Wire Line
	14600 3250 14350 3250
Wire Wire Line
	14600 3450 14350 3450
Text Label 14600 3750 0    50   ~ 0
DDR_CS0n
Wire Wire Line
	14600 3750 14350 3750
Text Label 14600 3850 0    50   ~ 0
DDR_ODT0
Wire Wire Line
	14600 3850 14350 3850
Text Label 14600 1050 0    50   ~ 0
DDR_CLKP
Wire Wire Line
	14600 1050 14350 1050
Text Label 14600 1150 0    50   ~ 0
DDR_CLKN
Wire Wire Line
	14600 1150 14350 1150
Text Label 14600 3650 0    50   ~ 0
DDR_CKE
Wire Wire Line
	14600 3650 14350 3650
Text Label 14600 4100 0    50   ~ 0
DDR_RST
Wire Wire Line
	14600 4100 14350 4100
NoConn ~ 14350 4300
NoConn ~ 14350 4400
NoConn ~ 14350 4500
NoConn ~ 12400 6450
Wire Wire Line
	7550 5450 7550 5350
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7550 4550
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7550 4650
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7550 4750
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7550 4850
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7550 4950
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7550 5050
Connection ~ 7550 5250
Wire Wire Line
	7550 5250 7550 5150
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7550 5250
Wire Wire Line
	7550 4550 7550 4400
Wire Wire Line
	7550 4400 7600 4400
Connection ~ 7550 4550
Wire Wire Line
	7600 3500 7600 3600
Connection ~ 7600 4400
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7600 4400
Wire Wire Line
	12450 3650 12450 3750
Connection ~ 12450 3750
Wire Wire Line
	12450 3750 12450 3850
Connection ~ 12450 3850
Wire Wire Line
	12450 3850 12450 3950
Connection ~ 12450 3950
Wire Wire Line
	12450 3950 12450 4050
Connection ~ 12450 4050
Wire Wire Line
	12450 4050 12450 4150
Connection ~ 12450 4150
Wire Wire Line
	12450 4150 12450 4250
Connection ~ 12450 4250
Wire Wire Line
	12450 4250 12450 4350
Connection ~ 12450 4350
Wire Wire Line
	12450 4350 12450 4450
Connection ~ 12450 4450
Wire Wire Line
	12450 4450 12450 4550
Wire Wire Line
	12450 4550 12400 4550
Wire Wire Line
	12400 4550 12400 4700
Connection ~ 12450 4550
Wire Wire Line
	12400 4700 12400 4800
Connection ~ 12400 4700
Connection ~ 12400 4800
Wire Wire Line
	12400 4800 12400 4900
Connection ~ 12400 4900
Wire Wire Line
	12400 4900 12400 5000
Connection ~ 12400 5000
Wire Wire Line
	12400 5000 12400 5100
Connection ~ 12400 5100
Wire Wire Line
	12400 5100 12400 5200
Connection ~ 12400 5200
Wire Wire Line
	12400 5200 12400 5300
Connection ~ 12400 5300
Wire Wire Line
	12400 5300 12400 5400
Connection ~ 12400 5400
Wire Wire Line
	12400 5400 12400 5500
Connection ~ 12400 5500
Wire Wire Line
	12400 5500 12400 5600
$Comp
L power:Earth #PWR0410
U 1 1 5FC7FD26
P 9500 6700
F 0 "#PWR0410" H 9500 6450 50  0001 C CNN
F 1 "Earth" H 9500 6550 50  0001 C CNN
F 2 "" H 9500 6700 50  0001 C CNN
F 3 "~" H 9500 6700 50  0001 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6700 9500 6550
Connection ~ 9500 4850
Wire Wire Line
	9500 4850 9500 4750
Connection ~ 9500 4950
Wire Wire Line
	9500 4950 9500 4850
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9500 4950
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 5050
Connection ~ 9500 5250
Wire Wire Line
	9500 5250 9500 5150
Connection ~ 9500 5350
Wire Wire Line
	9500 5350 9500 5250
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9500 5350
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9500 5450
Connection ~ 9500 5650
Wire Wire Line
	9500 5650 9500 5550
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 5650
Connection ~ 9500 5850
Wire Wire Line
	9500 5850 9500 5750
Connection ~ 9500 5950
Wire Wire Line
	9500 5950 9500 5850
Connection ~ 9500 6050
Wire Wire Line
	9500 6050 9500 5950
Connection ~ 9500 6150
Wire Wire Line
	9500 6150 9500 6050
Connection ~ 9500 6250
Wire Wire Line
	9500 6250 9500 6150
Connection ~ 9500 6350
Wire Wire Line
	9500 6350 9500 6250
Connection ~ 9500 6450
Wire Wire Line
	9500 6450 9500 6350
Connection ~ 9500 6550
Wire Wire Line
	9500 6550 9500 6450
$Comp
L power:Earth #PWR0416
U 1 1 5FC8D00A
P 14350 6900
F 0 "#PWR0416" H 14350 6650 50  0001 C CNN
F 1 "Earth" H 14350 6750 50  0001 C CNN
F 2 "" H 14350 6900 50  0001 C CNN
F 3 "~" H 14350 6900 50  0001 C CNN
	1    14350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6900 14350 6700
Connection ~ 14350 5000
Wire Wire Line
	14350 5000 14350 4900
Connection ~ 14350 5100
Wire Wire Line
	14350 5100 14350 5000
Connection ~ 14350 5200
Wire Wire Line
	14350 5200 14350 5100
Connection ~ 14350 5300
Wire Wire Line
	14350 5300 14350 5200
Connection ~ 14350 5400
Wire Wire Line
	14350 5400 14350 5300
Connection ~ 14350 5500
Wire Wire Line
	14350 5500 14350 5400
Connection ~ 14350 5600
Wire Wire Line
	14350 5600 14350 5500
Connection ~ 14350 5700
Wire Wire Line
	14350 5700 14350 5600
Connection ~ 14350 5800
Wire Wire Line
	14350 5800 14350 5700
Connection ~ 14350 5900
Wire Wire Line
	14350 5900 14350 5800
Connection ~ 14350 6000
Wire Wire Line
	14350 6000 14350 5900
Connection ~ 14350 6100
Wire Wire Line
	14350 6100 14350 6000
Connection ~ 14350 6200
Wire Wire Line
	14350 6200 14350 6100
Connection ~ 14350 6300
Wire Wire Line
	14350 6300 14350 6200
Connection ~ 14350 6400
Wire Wire Line
	14350 6400 14350 6300
Connection ~ 14350 6500
Wire Wire Line
	14350 6500 14350 6400
Connection ~ 14350 6600
Wire Wire Line
	14350 6600 14350 6500
Connection ~ 14350 6700
Wire Wire Line
	14350 6700 14350 6600
Text Label 2150 9500 2    50   ~ 0
VDD_DDR
$Comp
L Device:C_Small C401
U 1 1 5F7BDB6B
P 2400 9600
F 0 "C401" H 2309 9554 50  0000 R CNN
F 1 "22uF" H 2309 9645 50  0000 R CNN
F 2 "" H 2400 9600 50  0001 C CNN
F 3 "~" H 2400 9600 50  0001 C CNN
	1    2400 9600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5F7BE274
P 2800 9600
F 0 "C403" H 2892 9646 50  0000 L CNN
F 1 "22uF" H 2892 9555 50  0000 L CNN
F 2 "" H 2800 9600 50  0001 C CNN
F 3 "~" H 2800 9600 50  0001 C CNN
	1    2800 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5F7BED1D
P 3200 9600
F 0 "C405" H 3292 9646 50  0000 L CNN
F 1 "0.1uF" H 3292 9555 50  0000 L CNN
F 2 "" H 3200 9600 50  0001 C CNN
F 3 "~" H 3200 9600 50  0001 C CNN
	1    3200 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C408
U 1 1 5F7BFAF9
P 3650 9600
F 0 "C408" H 3742 9646 50  0000 L CNN
F 1 "0.1uF" H 3742 9555 50  0000 L CNN
F 2 "" H 3650 9600 50  0001 C CNN
F 3 "~" H 3650 9600 50  0001 C CNN
	1    3650 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C410
U 1 1 5F7BFCC9
P 4050 9600
F 0 "C410" H 4142 9646 50  0000 L CNN
F 1 "0.1uF" H 4142 9555 50  0000 L CNN
F 2 "" H 4050 9600 50  0001 C CNN
F 3 "~" H 4050 9600 50  0001 C CNN
	1    4050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C412
U 1 1 5F7BFCD3
P 4500 9600
F 0 "C412" H 4592 9646 50  0000 L CNN
F 1 "0.1uF" H 4592 9555 50  0000 L CNN
F 2 "" H 4500 9600 50  0001 C CNN
F 3 "~" H 4500 9600 50  0001 C CNN
	1    4500 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C414
U 1 1 5F7CE72B
P 4900 9600
F 0 "C414" H 4992 9646 50  0000 L CNN
F 1 "0.1uF" H 4992 9555 50  0000 L CNN
F 2 "" H 4900 9600 50  0001 C CNN
F 3 "~" H 4900 9600 50  0001 C CNN
	1    4900 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C416
U 1 1 5F7CE735
P 5350 9600
F 0 "C416" H 5442 9646 50  0000 L CNN
F 1 "0.1uF" H 5442 9555 50  0000 L CNN
F 2 "" H 5350 9600 50  0001 C CNN
F 3 "~" H 5350 9600 50  0001 C CNN
	1    5350 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C418
U 1 1 5F7CE73F
P 5750 9600
F 0 "C418" H 5842 9646 50  0000 L CNN
F 1 "0.1uF" H 5842 9555 50  0000 L CNN
F 2 "" H 5750 9600 50  0001 C CNN
F 3 "~" H 5750 9600 50  0001 C CNN
	1    5750 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C421
U 1 1 5F7CE749
P 6200 9600
F 0 "C421" H 6292 9646 50  0000 L CNN
F 1 "0.1uF" H 6292 9555 50  0000 L CNN
F 2 "" H 6200 9600 50  0001 C CNN
F 3 "~" H 6200 9600 50  0001 C CNN
	1    6200 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C423
U 1 1 5F7ED6B7
P 6600 9600
F 0 "C423" H 6692 9646 50  0000 L CNN
F 1 "0.1uF" H 6692 9555 50  0000 L CNN
F 2 "" H 6600 9600 50  0001 C CNN
F 3 "~" H 6600 9600 50  0001 C CNN
	1    6600 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C426
U 1 1 5F7ED6C1
P 7000 9600
F 0 "C426" H 7092 9646 50  0000 L CNN
F 1 "0.1uF" H 7092 9555 50  0000 L CNN
F 2 "" H 7000 9600 50  0001 C CNN
F 3 "~" H 7000 9600 50  0001 C CNN
	1    7000 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C429
U 1 1 5F7ED6CB
P 7450 9600
F 0 "C429" H 7542 9646 50  0000 L CNN
F 1 "0.1uF" H 7542 9555 50  0000 L CNN
F 2 "" H 7450 9600 50  0001 C CNN
F 3 "~" H 7450 9600 50  0001 C CNN
	1    7450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C431
U 1 1 5F7ED6D5
P 7850 9600
F 0 "C431" H 7942 9646 50  0000 L CNN
F 1 "0.1uF" H 7942 9555 50  0000 L CNN
F 2 "" H 7850 9600 50  0001 C CNN
F 3 "~" H 7850 9600 50  0001 C CNN
	1    7850 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C433
U 1 1 5F7ED6DF
P 8300 9600
F 0 "C433" H 8392 9646 50  0000 L CNN
F 1 "0.1uF" H 8392 9555 50  0000 L CNN
F 2 "" H 8300 9600 50  0001 C CNN
F 3 "~" H 8300 9600 50  0001 C CNN
	1    8300 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 5F7FD3C0
P 2400 9950
F 0 "C402" H 2492 9996 50  0000 L CNN
F 1 "22uF" H 2492 9905 50  0000 L CNN
F 2 "" H 2400 9950 50  0001 C CNN
F 3 "~" H 2400 9950 50  0001 C CNN
	1    2400 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5F7FD3CA
P 2800 9950
F 0 "C404" H 2892 9996 50  0000 L CNN
F 1 "22uF" H 2892 9905 50  0000 L CNN
F 2 "" H 2800 9950 50  0001 C CNN
F 3 "~" H 2800 9950 50  0001 C CNN
	1    2800 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5F7FD3D4
P 3200 9950
F 0 "C406" H 3292 9996 50  0000 L CNN
F 1 "0.1uF" H 3292 9905 50  0000 L CNN
F 2 "" H 3200 9950 50  0001 C CNN
F 3 "~" H 3200 9950 50  0001 C CNN
	1    3200 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C409
U 1 1 5F7FD3DE
P 3650 9950
F 0 "C409" H 3742 9996 50  0000 L CNN
F 1 "0.1uF" H 3742 9905 50  0000 L CNN
F 2 "" H 3650 9950 50  0001 C CNN
F 3 "~" H 3650 9950 50  0001 C CNN
	1    3650 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C411
U 1 1 5F7FD3E8
P 4050 9950
F 0 "C411" H 4142 9996 50  0000 L CNN
F 1 "0.1uF" H 4142 9905 50  0000 L CNN
F 2 "" H 4050 9950 50  0001 C CNN
F 3 "~" H 4050 9950 50  0001 C CNN
	1    4050 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C413
U 1 1 5F7FD3F2
P 4500 9950
F 0 "C413" H 4592 9996 50  0000 L CNN
F 1 "0.1uF" H 4592 9905 50  0000 L CNN
F 2 "" H 4500 9950 50  0001 C CNN
F 3 "~" H 4500 9950 50  0001 C CNN
	1    4500 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C415
U 1 1 5F7FD3FC
P 4900 9950
F 0 "C415" H 4992 9996 50  0000 L CNN
F 1 "0.1uF" H 4992 9905 50  0000 L CNN
F 2 "" H 4900 9950 50  0001 C CNN
F 3 "~" H 4900 9950 50  0001 C CNN
	1    4900 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C417
U 1 1 5F7FD406
P 5350 9950
F 0 "C417" H 5442 9996 50  0000 L CNN
F 1 "0.1uF" H 5442 9905 50  0000 L CNN
F 2 "" H 5350 9950 50  0001 C CNN
F 3 "~" H 5350 9950 50  0001 C CNN
	1    5350 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C419
U 1 1 5F7FD410
P 5750 9950
F 0 "C419" H 5842 9996 50  0000 L CNN
F 1 "0.1uF" H 5842 9905 50  0000 L CNN
F 2 "" H 5750 9950 50  0001 C CNN
F 3 "~" H 5750 9950 50  0001 C CNN
	1    5750 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C422
U 1 1 5F7FD41A
P 6200 9950
F 0 "C422" H 6292 9996 50  0000 L CNN
F 1 "0.1uF" H 6292 9905 50  0000 L CNN
F 2 "" H 6200 9950 50  0001 C CNN
F 3 "~" H 6200 9950 50  0001 C CNN
	1    6200 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C424
U 1 1 5F7FD424
P 6600 9950
F 0 "C424" H 6692 9996 50  0000 L CNN
F 1 "0.1uF" H 6692 9905 50  0000 L CNN
F 2 "" H 6600 9950 50  0001 C CNN
F 3 "~" H 6600 9950 50  0001 C CNN
	1    6600 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C427
U 1 1 5F7FD42E
P 7000 9950
F 0 "C427" H 7092 9996 50  0000 L CNN
F 1 "0.1uF" H 7092 9905 50  0000 L CNN
F 2 "" H 7000 9950 50  0001 C CNN
F 3 "~" H 7000 9950 50  0001 C CNN
	1    7000 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C430
U 1 1 5F7FD438
P 7450 9950
F 0 "C430" H 7542 9996 50  0000 L CNN
F 1 "0.1uF" H 7542 9905 50  0000 L CNN
F 2 "" H 7450 9950 50  0001 C CNN
F 3 "~" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C432
U 1 1 5F7FD442
P 7850 9950
F 0 "C432" H 7942 9996 50  0000 L CNN
F 1 "0.1uF" H 7942 9905 50  0000 L CNN
F 2 "" H 7850 9950 50  0001 C CNN
F 3 "~" H 7850 9950 50  0001 C CNN
	1    7850 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C434
U 1 1 5F7FD44C
P 8300 9950
F 0 "C434" H 8392 9996 50  0000 L CNN
F 1 "0.1uF" H 8392 9905 50  0000 L CNN
F 2 "" H 8300 9950 50  0001 C CNN
F 3 "~" H 8300 9950 50  0001 C CNN
	1    8300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9500 2200 9500
Connection ~ 2400 9500
Wire Wire Line
	2400 9500 2800 9500
Connection ~ 2800 9500
Wire Wire Line
	2800 9500 3200 9500
Connection ~ 3200 9500
Wire Wire Line
	3200 9500 3650 9500
Connection ~ 3650 9500
Wire Wire Line
	3650 9500 4050 9500
Connection ~ 4050 9500
Wire Wire Line
	4050 9500 4500 9500
Connection ~ 4500 9500
Wire Wire Line
	4500 9500 4900 9500
Connection ~ 4900 9500
Wire Wire Line
	4900 9500 5350 9500
Connection ~ 5350 9500
Wire Wire Line
	5350 9500 5750 9500
Connection ~ 5750 9500
Wire Wire Line
	5750 9500 6200 9500
Connection ~ 6200 9500
Wire Wire Line
	6200 9500 6600 9500
Connection ~ 6600 9500
Wire Wire Line
	6600 9500 7000 9500
Connection ~ 7000 9500
Wire Wire Line
	7000 9500 7450 9500
Connection ~ 7450 9500
Wire Wire Line
	7450 9500 7850 9500
Connection ~ 7850 9500
Wire Wire Line
	7850 9500 8300 9500
Wire Wire Line
	2200 9500 2200 9850
Wire Wire Line
	2200 9850 2400 9850
Connection ~ 2200 9500
Wire Wire Line
	2200 9500 2400 9500
Connection ~ 2400 9850
Wire Wire Line
	2400 9850 2800 9850
Connection ~ 2800 9850
Wire Wire Line
	2800 9850 3200 9850
Connection ~ 3200 9850
Wire Wire Line
	3200 9850 3650 9850
Connection ~ 3650 9850
Wire Wire Line
	3650 9850 4050 9850
Connection ~ 4050 9850
Wire Wire Line
	4050 9850 4500 9850
Connection ~ 4500 9850
Wire Wire Line
	4500 9850 4900 9850
Connection ~ 4900 9850
Wire Wire Line
	4900 9850 5350 9850
Connection ~ 5350 9850
Wire Wire Line
	5350 9850 5750 9850
Connection ~ 5750 9850
Wire Wire Line
	5750 9850 6200 9850
Connection ~ 6200 9850
Wire Wire Line
	6200 9850 6600 9850
Connection ~ 6600 9850
Wire Wire Line
	6600 9850 7000 9850
Connection ~ 7000 9850
Wire Wire Line
	7000 9850 7450 9850
Connection ~ 7450 9850
Wire Wire Line
	7450 9850 7850 9850
Connection ~ 7850 9850
Wire Wire Line
	7850 9850 8300 9850
$Comp
L power:Earth #PWR0408
U 1 1 5F82D907
P 8300 9700
F 0 "#PWR0408" H 8300 9450 50  0001 C CNN
F 1 "Earth" H 8300 9550 50  0001 C CNN
F 2 "" H 8300 9700 50  0001 C CNN
F 3 "~" H 8300 9700 50  0001 C CNN
	1    8300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 9700 7850 9700
Connection ~ 8300 9700
Connection ~ 2800 9700
Wire Wire Line
	2800 9700 2400 9700
Connection ~ 3200 9700
Wire Wire Line
	3200 9700 2800 9700
Connection ~ 3650 9700
Wire Wire Line
	3650 9700 3200 9700
Connection ~ 4050 9700
Wire Wire Line
	4050 9700 3650 9700
Connection ~ 4500 9700
Wire Wire Line
	4500 9700 4050 9700
Connection ~ 4900 9700
Wire Wire Line
	4900 9700 4500 9700
Connection ~ 5350 9700
Wire Wire Line
	5350 9700 4900 9700
Connection ~ 5750 9700
Wire Wire Line
	5750 9700 5350 9700
Connection ~ 6200 9700
Wire Wire Line
	6200 9700 5750 9700
Connection ~ 6600 9700
Wire Wire Line
	6600 9700 6200 9700
Connection ~ 7000 9700
Wire Wire Line
	7000 9700 6600 9700
Connection ~ 7450 9700
Wire Wire Line
	7450 9700 7000 9700
Connection ~ 7850 9700
Wire Wire Line
	7850 9700 7450 9700
Wire Wire Line
	8300 10050 7850 10050
Connection ~ 2800 10050
Wire Wire Line
	2800 10050 2400 10050
Connection ~ 3200 10050
Wire Wire Line
	3200 10050 2800 10050
Connection ~ 3650 10050
Wire Wire Line
	3650 10050 3200 10050
Connection ~ 4050 10050
Wire Wire Line
	4050 10050 3650 10050
Connection ~ 4500 10050
Wire Wire Line
	4500 10050 4050 10050
Connection ~ 4900 10050
Wire Wire Line
	4900 10050 4500 10050
Connection ~ 5350 10050
Wire Wire Line
	5350 10050 4900 10050
Connection ~ 5750 10050
Wire Wire Line
	5750 10050 5350 10050
Connection ~ 6200 10050
Wire Wire Line
	6200 10050 5750 10050
Connection ~ 6600 10050
Wire Wire Line
	6600 10050 6200 10050
Connection ~ 7000 10050
Wire Wire Line
	7000 10050 6600 10050
Connection ~ 7450 10050
Wire Wire Line
	7450 10050 7000 10050
Connection ~ 7850 10050
Wire Wire Line
	7850 10050 7450 10050
$Comp
L power:Earth #PWR0409
U 1 1 5F85C877
P 8300 10050
F 0 "#PWR0409" H 8300 9800 50  0001 C CNN
F 1 "Earth" H 8300 9900 50  0001 C CNN
F 2 "" H 8300 10050 50  0001 C CNN
F 3 "~" H 8300 10050 50  0001 C CNN
	1    8300 10050
	1    0    0    -1  
$EndComp
Connection ~ 8300 10050
Text Label 7300 4400 2    50   ~ 0
VDD_DDR
Wire Wire Line
	7300 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 5700 7550 5800
Text Label 6650 5700 2    50   ~ 0
VCC_DDR_25
Wire Wire Line
	7550 5700 7300 5700
Connection ~ 7550 5700
$Comp
L RK3328_SBC:DDR_LDO U401
U 1 1 5F8F65DB
P 3900 7800
F 0 "U401" H 4500 8155 50  0000 C CNN
F 1 "DDR_LDO" H 4500 8064 50  0000 C CNN
F 2 "SON65P200X200X80-7N" H 3650 8100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5912.pdf" H 3650 8100 50  0001 L CNN
F 4 "LDO Voltage Regulators 500mA low-noise low-Iq low-dropout (LDO) linear regulator 6-WSON -40 to 125" H 3650 8100 50  0001 L CNN "Description"
F 5 "0.8" H 4900 8100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3650 8100 50  0001 L CNN "Manufacturer_Name"
F 7 "LP5912-2.5DRVR" H 4950 7050 50  0000 C CNN "pn"
F 8 "Texas Instruments" H 3900 7800 50  0001 C CNN "Manufacturer"
	1    3900 7800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0403
U 1 1 5F935EDA
P 4500 8700
F 0 "#PWR0403" H 4500 8450 50  0001 C CNN
F 1 "Earth" H 4500 8550 50  0001 C CNN
F 2 "" H 4500 8700 50  0001 C CNN
F 3 "~" H 4500 8700 50  0001 C CNN
	1    4500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8700 4500 8700
Connection ~ 4500 8700
$Comp
L Device:C_Small C407
U 1 1 5F96FD1A
P 3450 7900
F 0 "C407" H 3359 7854 50  0000 R CNN
F 1 "22uF" H 3359 7945 50  0000 R CNN
F 2 "" H 3450 7900 50  0001 C CNN
F 3 "~" H 3450 7900 50  0001 C CNN
	1    3450 7900
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 7800 3750 7800
$Comp
L Device:C_Small C420
U 1 1 5F98D871
P 5800 7900
F 0 "C420" H 5709 7854 50  0000 R CNN
F 1 "4.7uF" H 5709 7945 50  0000 R CNN
F 2 "" H 5800 7900 50  0001 C CNN
F 3 "~" H 5800 7900 50  0001 C CNN
	1    5800 7900
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0402
U 1 1 5FA0859D
P 3450 8000
F 0 "#PWR0402" H 3450 7750 50  0001 C CNN
F 1 "Earth" H 3450 7850 50  0001 C CNN
F 2 "" H 3450 8000 50  0001 C CNN
F 3 "~" H 3450 8000 50  0001 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0404
U 1 1 5FA087A0
P 5800 8000
F 0 "#PWR0404" H 5800 7750 50  0001 C CNN
F 1 "Earth" H 5800 7850 50  0001 C CNN
F 2 "" H 5800 8000 50  0001 C CNN
F 3 "~" H 5800 8000 50  0001 C CNN
	1    5800 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8100 3750 8100
Wire Wire Line
	3750 8100 3750 7800
Connection ~ 3750 7800
Wire Wire Line
	3750 7800 3450 7800
Wire Wire Line
	5100 7800 5800 7800
NoConn ~ 3900 8300
NoConn ~ 5100 8100
$Comp
L power:+5V #PWR?
U 1 1 5FA6E086
P 3150 7800
AR Path="/5F655FB8/5FA6E086" Ref="#PWR?"  Part="1" 
AR Path="/5F5964E2/5FA6E086" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 3150 7650 50  0001 C CNN
F 1 "+5V" H 3165 7973 50  0000 C CNN
F 2 "" H 3150 7800 50  0001 C CNN
F 3 "" H 3150 7800 50  0001 C CNN
	1    3150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7800 3450 7800
Connection ~ 3450 7800
Text Label 5800 7800 0    50   ~ 0
VCC_DDR_25
$Comp
L Device:C_Small C425
U 1 1 5FAAD8FF
P 7000 5800
F 0 "C425" H 7092 5846 50  0000 L CNN
F 1 "1uF" H 7092 5755 50  0000 L CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "~" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C428
U 1 1 5FAEA0CA
P 7300 5800
F 0 "C428" H 7392 5846 50  0000 L CNN
F 1 "1uF" H 7392 5755 50  0000 L CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "~" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 6650 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 5700 7000 5700
$Comp
L power:Earth #PWR0407
U 1 1 5FB45EF1
P 7300 5900
F 0 "#PWR0407" H 7300 5650 50  0001 C CNN
F 1 "Earth" H 7300 5750 50  0001 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0405
U 1 1 5FB4636C
P 7000 5900
F 0 "#PWR0405" H 7000 5650 50  0001 C CNN
F 1 "Earth" H 7000 5750 50  0001 C CNN
F 2 "" H 7000 5900 50  0001 C CNN
F 3 "~" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0406
U 1 1 5FB4676A
P 7100 6650
F 0 "#PWR0406" H 7100 6400 50  0001 C CNN
F 1 "Earth" H 7100 6500 50  0001 C CNN
F 2 "" H 7100 6650 50  0001 C CNN
F 3 "~" H 7100 6650 50  0001 C CNN
	1    7100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R401
U 1 1 5FB46C59
P 7350 6650
F 0 "R401" V 7154 6650 50  0000 C CNN
F 1 "240R" V 7245 6650 50  0000 C CNN
F 2 "" H 7350 6650 50  0001 C CNN
F 3 "~" H 7350 6650 50  0001 C CNN
	1    7350 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 6650 7450 6650
Wire Wire Line
	7250 6650 7100 6650
$Comp
L power:Earth #PWR0414
U 1 1 5FB884ED
P 11950 6800
F 0 "#PWR0414" H 11950 6550 50  0001 C CNN
F 1 "Earth" H 11950 6650 50  0001 C CNN
F 2 "" H 11950 6800 50  0001 C CNN
F 3 "~" H 11950 6800 50  0001 C CNN
	1    11950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5FB884F3
P 12200 6800
F 0 "R404" V 12004 6800 50  0000 C CNN
F 1 "240R" V 12095 6800 50  0000 C CNN
F 2 "" H 12200 6800 50  0001 C CNN
F 3 "~" H 12200 6800 50  0001 C CNN
	1    12200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 6800 12300 6800
Wire Wire Line
	12100 6800 11950 6800
Text Label 11500 5850 2    50   ~ 0
VCC_DDR_25
Wire Wire Line
	12400 5850 12150 5850
$Comp
L Device:C_Small C439
U 1 1 5FBAA36A
P 11850 5950
F 0 "C439" H 11942 5996 50  0000 L CNN
F 1 "1uF" H 11942 5905 50  0000 L CNN
F 2 "" H 11850 5950 50  0001 C CNN
F 3 "~" H 11850 5950 50  0001 C CNN
	1    11850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C440
U 1 1 5FBAA374
P 12150 5950
F 0 "C440" H 12242 5996 50  0000 L CNN
F 1 "1uF" H 12242 5905 50  0000 L CNN
F 2 "" H 12150 5950 50  0001 C CNN
F 3 "~" H 12150 5950 50  0001 C CNN
	1    12150 5950
	1    0    0    -1  
$EndComp
Connection ~ 11850 5850
Wire Wire Line
	11850 5850 11500 5850
Connection ~ 12150 5850
Wire Wire Line
	12150 5850 11850 5850
$Comp
L power:Earth #PWR0415
U 1 1 5FBAA382
P 12150 6050
F 0 "#PWR0415" H 12150 5800 50  0001 C CNN
F 1 "Earth" H 12150 5900 50  0001 C CNN
F 2 "" H 12150 6050 50  0001 C CNN
F 3 "~" H 12150 6050 50  0001 C CNN
	1    12150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0413
U 1 1 5FBAA38C
P 11850 6050
F 0 "#PWR0413" H 11850 5800 50  0001 C CNN
F 1 "Earth" H 11850 5900 50  0001 C CNN
F 2 "" H 11850 6050 50  0001 C CNN
F 3 "~" H 11850 6050 50  0001 C CNN
	1    11850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5950 12400 5850
Connection ~ 12400 5850
Text Label 12150 4550 2    50   ~ 0
VDD_DDR
Wire Wire Line
	12150 4550 12400 4550
Connection ~ 12400 4550
Text Label 11050 4150 0    50   ~ 0
VDD_DDR
$Comp
L Device:C_Small C435
U 1 1 5FC31E64
P 9650 4650
F 0 "C435" H 9742 4696 50  0000 L CNN
F 1 "1uF" H 9742 4605 50  0000 L CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C436
U 1 1 5FC33E51
P 9950 4650
F 0 "C436" H 10042 4696 50  0000 L CNN
F 1 "1uF" H 10042 4605 50  0000 L CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "~" H 9950 4650 50  0001 C CNN
	1    9950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C437
U 1 1 5FC341DD
P 10250 4650
F 0 "C437" H 10342 4696 50  0000 L CNN
F 1 "1uF" H 10342 4605 50  0000 L CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "~" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C438
U 1 1 5FC342D0
P 10550 4650
F 0 "C438" H 10642 4696 50  0000 L CNN
F 1 "1uF" H 10642 4605 50  0000 L CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "~" H 10550 4650 50  0001 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5FC75ECB
P 11050 4350
F 0 "R402" H 10991 4304 50  0000 R CNN
F 1 "1k" H 10991 4395 50  0000 R CNN
F 2 "" H 11050 4350 50  0001 C CNN
F 3 "~" H 11050 4350 50  0001 C CNN
	1    11050 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R403
U 1 1 5FC7611E
P 11050 4700
F 0 "R403" H 10991 4654 50  0000 R CNN
F 1 "1k" H 10991 4745 50  0000 R CNN
F 2 "" H 11050 4700 50  0001 C CNN
F 3 "~" H 11050 4700 50  0001 C CNN
	1    11050 4700
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0412
U 1 1 5FC762FB
P 11050 4800
F 0 "#PWR0412" H 11050 4550 50  0001 C CNN
F 1 "Earth" H 11050 4650 50  0001 C CNN
F 2 "" H 11050 4800 50  0001 C CNN
F 3 "~" H 11050 4800 50  0001 C CNN
	1    11050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4600 11050 4550
Wire Wire Line
	9500 4550 9650 4550
Connection ~ 11050 4550
Wire Wire Line
	11050 4550 11050 4450
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 10250 4550
Connection ~ 10250 4550
Wire Wire Line
	10250 4550 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 11050 4550
$Comp
L power:Earth #PWR0411
U 1 1 5FCFAEDA
P 10550 4750
F 0 "#PWR0411" H 10550 4500 50  0001 C CNN
F 1 "Earth" H 10550 4600 50  0001 C CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9950 4750
Connection ~ 10550 4750
Connection ~ 9950 4750
Wire Wire Line
	9950 4750 10250 4750
Connection ~ 10250 4750
Wire Wire Line
	10250 4750 10550 4750
Text Label 15750 4300 0    50   ~ 0
VDD_DDR
$Comp
L Device:C_Small C441
U 1 1 5FD402C0
P 14500 4800
F 0 "C441" H 14592 4846 50  0000 L CNN
F 1 "1uF" H 14592 4755 50  0000 L CNN
F 2 "" H 14500 4800 50  0001 C CNN
F 3 "~" H 14500 4800 50  0001 C CNN
	1    14500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C442
U 1 1 5FD402CA
P 14800 4800
F 0 "C442" H 14892 4846 50  0000 L CNN
F 1 "1uF" H 14892 4755 50  0000 L CNN
F 2 "" H 14800 4800 50  0001 C CNN
F 3 "~" H 14800 4800 50  0001 C CNN
	1    14800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C443
U 1 1 5FD402D4
P 15100 4800
F 0 "C443" H 15192 4846 50  0000 L CNN
F 1 "1uF" H 15192 4755 50  0000 L CNN
F 2 "" H 15100 4800 50  0001 C CNN
F 3 "~" H 15100 4800 50  0001 C CNN
	1    15100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C444
U 1 1 5FD402DE
P 15400 4800
F 0 "C444" H 15492 4846 50  0000 L CNN
F 1 "1uF" H 15492 4755 50  0000 L CNN
F 2 "" H 15400 4800 50  0001 C CNN
F 3 "~" H 15400 4800 50  0001 C CNN
	1    15400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5FD402E8
P 15750 4500
F 0 "R405" H 15691 4454 50  0000 R CNN
F 1 "1k" H 15691 4545 50  0000 R CNN
F 2 "" H 15750 4500 50  0001 C CNN
F 3 "~" H 15750 4500 50  0001 C CNN
	1    15750 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R406
U 1 1 5FD402F2
P 15750 4850
F 0 "R406" H 15691 4804 50  0000 R CNN
F 1 "1k" H 15691 4895 50  0000 R CNN
F 2 "" H 15750 4850 50  0001 C CNN
F 3 "~" H 15750 4850 50  0001 C CNN
	1    15750 4850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0418
U 1 1 5FD402FC
P 15750 4950
F 0 "#PWR0418" H 15750 4700 50  0001 C CNN
F 1 "Earth" H 15750 4800 50  0001 C CNN
F 2 "" H 15750 4950 50  0001 C CNN
F 3 "~" H 15750 4950 50  0001 C CNN
	1    15750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4750 15750 4700
Wire Wire Line
	14350 4700 14500 4700
Connection ~ 15750 4700
Wire Wire Line
	15750 4700 15750 4600
Connection ~ 14500 4700
Wire Wire Line
	14500 4700 14800 4700
Connection ~ 14800 4700
Wire Wire Line
	14800 4700 15100 4700
Connection ~ 15100 4700
Wire Wire Line
	15100 4700 15400 4700
Connection ~ 15400 4700
Wire Wire Line
	15400 4700 15750 4700
$Comp
L power:Earth #PWR0417
U 1 1 5FD40312
P 15400 4900
F 0 "#PWR0417" H 15400 4650 50  0001 C CNN
F 1 "Earth" H 15400 4750 50  0001 C CNN
F 2 "" H 15400 4900 50  0001 C CNN
F 3 "~" H 15400 4900 50  0001 C CNN
	1    15400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4900 14800 4900
Connection ~ 15400 4900
Connection ~ 14800 4900
Wire Wire Line
	14800 4900 15100 4900
Connection ~ 15100 4900
Wire Wire Line
	15100 4900 15400 4900
Wire Wire Line
	15750 4300 15750 4400
Wire Wire Line
	11050 4150 11050 4250
$EndSCHEMATC
