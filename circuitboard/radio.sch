EESchema Schematic File Version 2
LIBS:apdep
LIBS:ap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Radio gateway (FSK radio)"
Date ""
Rev "1"
Comp "F4GRX"
Comment1 "CERN OHL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 2550 0    45   Input ~ 0
RADIO_CS
Text HLabel 1550 2450 0    45   Input ~ 0
RADIO_MOSI
Text HLabel 1550 2350 0    45   Input ~ 0
RADIO_MISO
Text HLabel 1550 2250 0    45   Input ~ 0
RADIO_SCLK
Text HLabel 1550 2150 0    45   Input ~ 0
RADIO_IRQ
Text HLabel 2950 2950 3    45   Input ~ 0
RADIO_SDN
$Comp
L GND #PWR507
U 1 1 591F9FB0
P 2250 2950
F 0 "#PWR507" H 2250 2950 30  0001 C CNN
F 1 "GND" H 2250 2880 30  0001 C CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2150
$Comp
L XTAL X501
U 1 1 591FA494
P 1500 3550
F 0 "X501" H 1500 3870 45  0000 C CNN
F 1 "30 MHz" H 1500 3786 45  0000 C CNN
F 2 "apdep:XTAL_SMD_3.2x2.5" H 1500 3550 60  0001 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C503
U 1 1 591FA68E
P 1700 1500
F 0 "C503" H 1778 1530 30  0000 L CNN
F 1 "100p" H 1778 1470 30  0000 L CNN
F 2 "apdep:0603_m1608" H 1700 1500 60  0001 C CNN
F 3 "" H 1700 1500 60  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C502
U 1 1 591FA6EA
P 1400 1500
F 0 "C502" H 1478 1530 30  0000 L CNN
F 1 "100n" H 1478 1470 30  0000 L CNN
F 2 "apdep:0603_m1608" H 1400 1500 60  0001 C CNN
F 3 "" H 1400 1500 60  0000 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C501
U 1 1 591FA86A
P 1100 1500
F 0 "C501" H 1178 1530 30  0000 L CNN
F 1 "1u" H 1178 1470 30  0000 L CNN
F 2 "apdep:0805_m2012" H 1100 1500 60  0001 C CNN
F 3 "" H 1100 1500 60  0000 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR501
U 1 1 591FA8BD
P 1100 1600
F 0 "#PWR501" H 1100 1600 30  0001 C CNN
F 1 "GND" H 1100 1530 30  0001 C CNN
F 2 "" H 1100 1600 60  0000 C CNN
F 3 "" H 1100 1600 60  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR503
U 1 1 591FA8DE
P 1400 1600
F 0 "#PWR503" H 1400 1600 30  0001 C CNN
F 1 "GND" H 1400 1530 30  0001 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR505
U 1 1 591FA8F8
P 1700 1600
F 0 "#PWR505" H 1700 1600 30  0001 C CNN
F 1 "GND" H 1700 1530 30  0001 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L LSMALL L501
U 1 1 591FAA98
P 3000 1750
F 0 "L501" V 3030 1665 30  0000 R CNN
F 1 "LSMALL" V 2970 1665 30  0000 R CNN
F 2 "apdep:0603_m1608" H 3000 1750 60  0001 C CNN
F 3 "" H 3000 1750 60  0000 C CNN
	1    3000 1750
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C505
U 1 1 591FACE1
P 3250 2000
F 0 "C505" V 3082 2000 30  0000 C CNN
F 1 "100p" V 3142 2000 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L LSMALL L503
U 1 1 591FAD6B
P 3600 2000
F 0 "L503" H 3600 1825 30  0000 C CNN
F 1 "LSMALL" H 3600 1885 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3600 2000 60  0001 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C507
U 1 1 591FADEF
P 3850 2200
F 0 "C507" H 3928 2230 30  0000 L CNN
F 1 "100p" H 3928 2170 30  0000 L CNN
F 2 "apdep:0603_m1608" H 3928 2140 60  0001 L CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L LSMALL L504
U 1 1 591FAE6B
P 4100 2000
F 0 "L504" H 4100 1825 30  0000 C CNN
F 1 "LSMALL" H 4100 1885 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4100 2000 60  0001 C CNN
F 3 "" H 4100 2000 60  0000 C CNN
	1    4100 2000
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C509
U 1 1 591FAEFA
P 4350 2200
F 0 "C509" H 4428 2230 30  0000 L CNN
F 1 "100p" H 4428 2170 30  0000 L CNN
F 2 "apdep:0603_m1608" H 4350 2200 60  0001 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C510
U 1 1 591FAF61
P 4550 2000
F 0 "C510" V 4382 2000 30  0000 C CNN
F 1 "100p" V 4442 2000 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4550 2000 60  0001 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR516
U 1 1 591FAFE4
P 3850 2300
F 0 "#PWR516" H 3850 2300 30  0001 C CNN
F 1 "GND" H 3850 2230 30  0001 C CNN
F 2 "" H 3850 2300 60  0000 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR517
U 1 1 591FB013
P 4350 2300
F 0 "#PWR517" H 4350 2300 30  0001 C CNN
F 1 "GND" H 4350 2230 30  0001 C CNN
F 2 "" H 4350 2300 60  0000 C CNN
F 3 "" H 4350 2300 60  0000 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL CR1
U 1 1 591FB248
P 3250 3450
F 0 "CR1" H 3328 3480 30  0000 L CNN
F 1 "4p7" H 3328 3420 30  0000 L CNN
F 2 "apdep:0603_m1608" H 3328 3390 60  0001 L CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L LSMALL LR1
U 1 1 591FB2F5
P 3450 2900
F 0 "LR1" H 3450 2725 30  0000 C CNN
F 1 "62n" H 3450 2785 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3450 2900 60  0001 C CNN
F 3 "" H 3450 2900 60  0000 C CNN
	1    3450 2900
	-1   0    0    1   
$EndComp
$Comp
L CSMALL CR2
U 1 1 591FB4E7
P 3850 2900
F 0 "CR2" V 3682 2900 30  0000 C CNN
F 1 "2p2" V 3742 2900 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3719 2900 60  0001 C CNN
F 3 "" H 3850 2900 60  0000 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR514
U 1 1 591FB596
P 3250 3550
F 0 "#PWR514" H 3250 3550 30  0001 C CNN
F 1 "GND" H 3250 3480 30  0001 C CNN
F 2 "" H 3250 3550 60  0000 C CNN
F 3 "" H 3250 3550 60  0000 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Text Label 4900 2900 0    45   ~ 0
RFRX
Text Label 4900 2000 0    45   ~ 0
RFTX
$Comp
L SMA J501
U 1 1 591FBF42
P 5500 2000
F 0 "J501" H 5599 1996 45  0000 L CNN
F 1 "SMA" H 5599 1912 45  0000 L CNN
F 2 "apdep:SMA_PINS" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
$Comp
L SMA J502
U 1 1 591FC039
P 5500 2900
F 0 "J502" H 5599 2896 45  0000 L CNN
F 1 "SMA" H 5599 2812 45  0000 L CNN
F 2 "apdep:SMA_PINS" H 5500 2900 60  0001 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR524
U 1 1 591FC0DA
P 5500 2150
F 0 "#PWR524" H 5500 2150 30  0001 C CNN
F 1 "GND" H 5500 2080 30  0001 C CNN
F 2 "" H 5500 2150 60  0000 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR525
U 1 1 591FC118
P 5500 3050
F 0 "#PWR525" H 5500 3050 30  0001 C CNN
F 1 "GND" H 5500 2980 30  0001 C CNN
F 2 "" H 5500 3050 60  0000 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR506
U 1 1 591FC6C6
P 1750 3650
F 0 "#PWR506" H 1750 3650 30  0001 C CNN
F 1 "GND" H 1750 3580 30  0001 C CNN
F 2 "" H 1750 3650 60  0000 C CNN
F 3 "" H 1750 3650 60  0000 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR502
U 1 1 591FC737
P 1250 3450
F 0 "#PWR502" H 1250 3450 30  0001 C CNN
F 1 "GND" H 1250 3380 30  0001 C CNN
F 2 "" H 1250 3450 60  0000 C CNN
F 3 "" H 1250 3450 60  0000 C CNN
	1    1250 3450
	0    1    1    0   
$EndComp
Text Label 700  1300 0    45   ~ 0
VRADIO
Text Label 2900 2250 0    45   ~ 0
TX
Text Label 2900 2350 0    45   ~ 0
RXN
Text Label 2900 2450 0    45   ~ 0
RXP
Text Label 1850 3550 0    45   ~ 0
XI
Text Label 1850 3150 0    45   ~ 0
XO
$Comp
L RFM26W U501
U 1 1 593E4461
P 7950 4100
F 0 "U501" H 7925 4703 60  0000 C CNN
F 1 "RFM26W" H 7925 4597 60  0000 C CNN
F 2 "apdep:RFM26W" H 7950 4250 60  0001 C CNN
F 3 "" H 7950 4250 60  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Text Notes 600  7650 0    300  ~ 60
FSK Radio
Text Notes 10200 5550 0    45   ~ 0
Two options:\n- simple RFM26 module\n- direct use of si4463
Text HLabel 7350 4150 0    45   Input ~ 0
RADIO_CS2
Text HLabel 7350 3950 0    45   Input ~ 0
RADIO_MOSI
Text HLabel 7350 3850 0    45   Input ~ 0
RADIO_MISO
Text HLabel 7350 4050 0    45   Input ~ 0
RADIO_SCLK
Text HLabel 7350 4250 0    45   Input ~ 0
RADIO_IRQ2
Text Label 9200 4050 0    45   ~ 0
VRFM
$Comp
L GND #PWR532
U 1 1 593E5C21
P 8400 4350
F 0 "#PWR532" H 8400 4350 30  0001 C CNN
F 1 "GND" H 8400 4280 30  0001 C CNN
F 2 "" H 8400 4350 60  0000 C CNN
F 3 "" H 8400 4350 60  0000 C CNN
	1    8400 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR529
U 1 1 593E5E5C
P 7450 4450
F 0 "#PWR529" H 7450 4450 30  0001 C CNN
F 1 "GND" H 7450 4380 30  0001 C CNN
F 2 "" H 7450 4450 60  0000 C CNN
F 3 "" H 7450 4450 60  0000 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
$Comp
L SMA J503
U 1 1 593E5F82
P 10150 4450
F 0 "J503" H 10249 4446 45  0000 L CNN
F 1 "SMA" H 10249 4362 45  0000 L CNN
F 2 "apdep:SMA_PINS" H 10150 4450 60  0001 C CNN
F 3 "" H 10150 4450 60  0000 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Text Label 9300 4450 0    45   ~ 0
RFIO
$Comp
L GND #PWR534
U 1 1 593E62D4
P 10150 4700
F 0 "#PWR534" H 10150 4700 30  0001 C CNN
F 1 "GND" H 10150 4630 30  0001 C CNN
F 2 "" H 10150 4700 60  0000 C CNN
F 3 "" H 10150 4700 60  0000 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C504
U 1 1 593E69D2
P 8950 4200
F 0 "C504" H 9028 4230 30  0000 L CNN
F 1 "100n" H 9028 4170 30  0000 L CNN
F 2 "apdep:0603_m1608" H 9028 4140 60  0001 L CNN
F 3 "" H 8950 4200 60  0000 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR533
U 1 1 593E6B05
P 8950 4300
F 0 "#PWR533" H 8950 4300 30  0001 C CNN
F 1 "GND" H 8950 4230 30  0001 C CNN
F 2 "" H 8950 4300 60  0000 C CNN
F 3 "" H 8950 4300 60  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Text HLabel 7350 4350 0    45   Input ~ 0
RADIO_SDN
$Comp
L CSMALL C511
U 1 1 594172C4
P 2400 1000
F 0 "C511" V 2232 1000 30  0000 C CNN
F 1 "1n" V 2292 1000 30  0000 C CNN
F 2 "apdep:0603_m1608" H 2269 1000 60  0001 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C512
U 1 1 5941734A
P 2550 4200
F 0 "C512" V 2382 4200 30  0000 C CNN
F 1 "1n" V 2442 4200 30  0000 C CNN
F 2 "apdep:0603_m1608" H 2419 4200 60  0001 C CNN
F 3 "" H 2550 4200 60  0000 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR508
U 1 1 59417555
P 2400 900
F 0 "#PWR508" H 2400 900 30  0001 C CNN
F 1 "GND" H 2400 830 30  0001 C CNN
F 2 "" H 2400 900 60  0000 C CNN
F 3 "" H 2400 900 60  0000 C CNN
	1    2400 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR509
U 1 1 594175D8
P 2550 4300
F 0 "#PWR509" H 2550 4300 30  0001 C CNN
F 1 "GND" H 2550 4230 30  0001 C CNN
F 2 "" H 2550 4300 60  0000 C CNN
F 3 "" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L SI4463 U502
U 1 1 59424AE8
P 2250 2350
F 0 "U502" H 3200 1900 60  0000 C CNN
F 1 "SI4463" H 3150 1800 60  0000 C CNN
F 2 "apdep:QFN-20-1EP_4x4mm_Pitch0.5mm" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR504
U 1 1 59424BBE
P 1650 1950
F 0 "#PWR504" H 1650 1950 30  0001 C CNN
F 1 "GND" H 1650 1880 30  0001 C CNN
F 2 "" H 1650 1950 60  0000 C CNN
F 3 "" H 1650 1950 60  0000 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
Text Label 8400 4150 0    45   ~ 0
TXANT
Text Label 8400 4250 0    45   ~ 0
RXANT
$Comp
L MOSN_SMALL T501
U 1 1 59441AFF
P 3500 1150
F 0 "T501" H 3693 1192 45  0000 L CNN
F 1 "BS170" H 3693 1108 45  0000 L CNN
F 2 "apdep:SOT23GDS" H 3500 1150 60  0001 C CNN
F 3 "" H 3500 1150 60  0000 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L MOSN_SMALL T502
U 1 1 5944202D
P 3050 3950
F 0 "T502" H 3243 3992 45  0000 L CNN
F 1 "BS170" H 3243 3908 45  0000 L CNN
F 2 "apdep:SOT23GDS" H 3050 3950 60  0001 C CNN
F 3 "" H 3050 3950 60  0000 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R501
U 1 1 594420A4
P 2900 950
F 0 "R501" H 2900 1000 30  0000 C CNN
F 1 "100k" H 2900 950 30  0000 C CNN
F 2 "apdep:0603_m1608" H 2900 950 60  0001 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	0    1    1    0   
$EndComp
$Comp
L RSMALL R502
U 1 1 594425C7
P 2800 4250
F 0 "R502" H 2800 4300 30  0000 C CNN
F 1 "100k" H 2800 4250 30  0000 C CNN
F 2 "apdep:0603_m1608" H 2800 4250 60  0001 C CNN
F 3 "" H 2800 4250 60  0000 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR511
U 1 1 5944270E
P 2800 4400
F 0 "#PWR511" H 2800 4400 30  0001 C CNN
F 1 "GND" H 2800 4330 30  0001 C CNN
F 2 "" H 2800 4400 60  0000 C CNN
F 3 "" H 2800 4400 60  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR512
U 1 1 594427BB
P 2900 800
F 0 "#PWR512" H 2900 800 30  0001 C CNN
F 1 "GND" H 2900 730 30  0001 C CNN
F 2 "" H 2900 800 60  0000 C CNN
F 3 "" H 2900 800 60  0000 C CNN
	1    2900 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR513
U 1 1 59442AF7
P 3150 4100
F 0 "#PWR513" H 3150 4100 30  0001 C CNN
F 1 "GND" H 3150 4030 30  0001 C CNN
F 2 "" H 3150 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Text Label 3700 900  0    45   ~ 0
PAG
Text Label 4800 3750 1    45   ~ 0
LNASW
Text Label 2150 1200 0    45   ~ 0
PAEN
Text Label 2450 3050 3    45   ~ 0
LNAEN
$Comp
L LSMALL LR2
U 1 1 595C21CE
P 3450 3250
F 0 "LR2" H 3450 3075 30  0000 C CNN
F 1 "56n" H 3450 3135 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3450 3250 60  0001 C CNN
F 3 "" H 3450 3250 60  0000 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
Text HLabel 3750 6100 0    45   Input ~ 0
5VIN
$Comp
L ADP151 U503
U 1 1 595FBBC6
P 4850 6150
F 0 "U503" H 4850 6404 45  0000 C CNN
F 1 "ADP151" H 4850 6320 45  0000 C CNN
F 2 "apdep:SOT23-6" H 4850 6150 60  0001 C CNN
F 3 "" H 4850 6150 60  0000 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR520
U 1 1 597A8ADE
P 4850 6350
F 0 "#PWR520" H 4850 6350 30  0001 C CNN
F 1 "GND" H 4850 6280 30  0001 C CNN
F 2 "" H 4850 6350 60  0000 C CNN
F 3 "" H 4850 6350 60  0000 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Text Label 5800 6100 0    45   ~ 0
VRADIO
$Comp
L CSMALL C506
U 1 1 597A8DB9
P 5250 6400
F 0 "C506" H 5328 6430 30  0000 L CNN
F 1 "10n" H 5328 6370 30  0000 L CNN
F 2 "apdep:0603_m1608" H 5328 6340 60  0001 L CNN
F 3 "" H 5250 6400 60  0000 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR522
U 1 1 597A9032
P 5250 6500
F 0 "#PWR522" H 5250 6500 30  0001 C CNN
F 1 "GND" H 5250 6430 30  0001 C CNN
F 2 "" H 5250 6500 60  0000 C CNN
F 3 "" H 5250 6500 60  0000 C CNN
	1    5250 6500
	1    0    0    -1  
$EndComp
$Comp
L FB FB501
U 1 1 597E667D
P 4050 6100
F 0 "FB501" H 4050 6268 30  0000 C CNN
F 1 "FB" H 4050 6208 30  0000 C CNN
F 2 "apdep:0805_m2012" H 4050 6100 60  0001 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C513
U 1 1 597E6ACE
P 4450 6400
F 0 "C513" H 4528 6430 30  0000 L CNN
F 1 "1u" H 4528 6370 30  0000 L CNN
F 2 "apdep:0805_m2012" H 4450 6400 60  0001 C CNN
F 3 "" H 4450 6400 60  0000 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2850 2550
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1550 2450 1650 2450
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1550 2350 1650 2350
Wire Wire Line
	2250 1300 2250 1750
Wire Wire Line
	700  1300 3000 1300
Wire Wire Line
	2450 1300 2450 1750
Connection ~ 2450 1300
Wire Wire Line
	1700 1300 1700 1400
Connection ~ 2250 1300
Wire Wire Line
	1400 1400 1400 1300
Connection ~ 1700 1300
Wire Wire Line
	1100 1300 1100 1400
Connection ~ 1400 1300
Wire Wire Line
	3000 1300 3000 1600
Wire Wire Line
	3000 2250 2850 2250
Wire Wire Line
	3000 1900 3000 2250
Wire Wire Line
	3150 2000 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3450 2000 3350 2000
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	3750 2000 3950 2000
Connection ~ 3850 2000
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4250 2000 4450 2000
Connection ~ 4350 2000
Wire Wire Line
	2850 2350 3650 2350
Wire Wire Line
	2850 2450 3250 2450
Wire Wire Line
	3250 2450 3250 3350
Wire Wire Line
	3300 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3650 2350 3650 2900
Wire Wire Line
	2950 2950 2950 2550
Wire Wire Line
	3600 2900 3750 2900
Connection ~ 3650 2900
Wire Wire Line
	4650 2000 5300 2000
Wire Wire Line
	2050 1200 3350 1200
Wire Wire Line
	2450 4000 2900 4000
Wire Wire Line
	2150 2950 2150 3550
Wire Wire Line
	2150 3550 1750 3550
Wire Wire Line
	2050 2950 2050 3150
Wire Wire Line
	2050 3150 1150 3150
Wire Wire Line
	1150 3150 1150 3550
Wire Wire Line
	1150 3550 1250 3550
Connection ~ 1100 1300
Wire Wire Line
	8400 4250 8700 4250
Wire Wire Line
	7350 4250 7450 4250
Wire Wire Line
	7350 4050 7450 4050
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	8600 4150 8400 4150
Wire Wire Line
	8400 4050 9200 4050
Wire Wire Line
	8400 4450 9950 4450
Wire Wire Line
	8950 4100 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	2550 4000 2550 4100
Wire Wire Line
	2400 1200 2400 1100
Connection ~ 2400 1200
Connection ~ 2550 4000
Wire Wire Line
	8600 4150 8600 3950
Wire Wire Line
	8600 3950 8400 3950
Wire Wire Line
	8700 4250 8700 3850
Wire Wire Line
	8700 3850 8400 3850
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2800 4100 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	3150 3800 3150 3750
Wire Wire Line
	3150 3750 4250 3750
Wire Wire Line
	3600 1000 3600 900 
Wire Wire Line
	3600 900  4550 900 
Wire Wire Line
	2050 1750 2050 1200
Wire Wire Line
	3300 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3600 3250 4050 3250
Wire Wire Line
	4050 3250 4050 2900
Connection ~ 4050 2900
Wire Wire Line
	4150 6100 4550 6100
Wire Wire Line
	5150 6100 5800 6100
Wire Wire Line
	5250 6300 5250 6200
Wire Wire Line
	5250 6200 5150 6200
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	3750 6100 3950 6100
Wire Wire Line
	4550 6200 4450 6200
Wire Wire Line
	4450 6100 4450 6300
Connection ~ 4450 6100
Connection ~ 4450 6200
$Comp
L GND #PWR518
U 1 1 597E6DCA
P 4450 6500
F 0 "#PWR518" H 4450 6500 30  0001 C CNN
F 1 "GND" H 4450 6430 30  0001 C CNN
F 2 "" H 4450 6500 60  0000 C CNN
F 3 "" H 4450 6500 60  0000 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L ADP151 U504
U 1 1 597E72B7
P 4850 7050
F 0 "U504" H 4850 7304 45  0000 C CNN
F 1 "ADP151" H 4850 7220 45  0000 C CNN
F 2 "apdep:SOT23-6" H 4850 7050 60  0001 C CNN
F 3 "" H 4850 7050 60  0000 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR521
U 1 1 597E72BD
P 4850 7250
F 0 "#PWR521" H 4850 7250 30  0001 C CNN
F 1 "GND" H 4850 7180 30  0001 C CNN
F 2 "" H 4850 7250 60  0000 C CNN
F 3 "" H 4850 7250 60  0000 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Text Label 5800 7000 0    45   ~ 0
VRFM
$Comp
L CSMALL C508
U 1 1 597E72C4
P 5250 7300
F 0 "C508" H 5328 7330 30  0000 L CNN
F 1 "10n" H 5328 7270 30  0000 L CNN
F 2 "apdep:0603_m1608" H 5328 7240 60  0001 L CNN
F 3 "" H 5250 7300 60  0000 C CNN
	1    5250 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR523
U 1 1 597E72CA
P 5250 7400
F 0 "#PWR523" H 5250 7400 30  0001 C CNN
F 1 "GND" H 5250 7330 30  0001 C CNN
F 2 "" H 5250 7400 60  0000 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L FB FB502
U 1 1 597E72D0
P 4050 7000
F 0 "FB502" H 4050 7168 30  0000 C CNN
F 1 "FB" H 4050 7108 30  0000 C CNN
F 2 "apdep:0805_m2012" H 4050 7000 60  0001 C CNN
F 3 "" H 4050 7000 60  0000 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C514
U 1 1 597E72D6
P 4450 7300
F 0 "C514" H 4528 7330 30  0000 L CNN
F 1 "1u" H 4528 7270 30  0000 L CNN
F 2 "apdep:0805_m2012" H 4450 7300 60  0001 C CNN
F 3 "" H 4450 7300 60  0000 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7000 4550 7000
Wire Wire Line
	5150 7000 5800 7000
Wire Wire Line
	5250 7200 5250 7100
Wire Wire Line
	5250 7100 5150 7100
Wire Wire Line
	3850 7000 3950 7000
Wire Wire Line
	4550 7100 4450 7100
Wire Wire Line
	4450 7000 4450 7200
Connection ~ 4450 7000
Connection ~ 4450 7100
$Comp
L GND #PWR519
U 1 1 597E72E5
P 4450 7400
F 0 "#PWR519" H 4450 7400 30  0001 C CNN
F 1 "GND" H 4450 7330 30  0001 C CNN
F 2 "" H 4450 7400 60  0000 C CNN
F 3 "" H 4450 7400 60  0000 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 7000
Connection ~ 3850 6100
Text Label 4150 6100 0    45   ~ 0
5VRADIO
Text Label 4150 7000 0    45   ~ 0
5VRFM
Text Notes 6400 7050 0    45   ~ 0
13 mA RX\n85 mA TX
Text Notes 6400 6150 0    45   ~ 0
13 mA RX\n85 mA TX
$Comp
L RFM4463F30 U505
U 1 1 5981E59E
P 7900 5300
F 0 "U505" V 7336 5300 45  0000 C CNN
F 1 "RFM4463F30" V 7420 5300 45  0000 C CNN
F 2 "apdep:RFM4463F30" H 7900 5300 45  0001 C CNN
F 3 "" H 7900 5300 45  0001 C CNN
	1    7900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5650 9850 5650
Wire Wire Line
	9850 5650 9850 4450
Connection ~ 9850 4450
$Comp
L GND #PWR531
U 1 1 5981E87B
P 7500 5550
F 0 "#PWR531" H 7500 5550 30  0001 C CNN
F 1 "GND" H 7500 5480 30  0001 C CNN
F 2 "" H 7500 5550 60  0000 C CNN
F 3 "" H 7500 5550 60  0000 C CNN
	1    7500 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR530
U 1 1 5981E93F
P 7500 4950
F 0 "#PWR530" H 7500 4950 30  0001 C CNN
F 1 "GND" H 7500 4880 30  0001 C CNN
F 2 "" H 7500 4950 60  0000 C CNN
F 3 "" H 7500 4950 60  0000 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
$Comp
L FB FB503
U 1 1 5981EAA4
P 6850 5650
F 0 "FB503" H 6850 5818 30  0000 C CNN
F 1 "FB" H 6850 5758 30  0000 C CNN
F 2 "apdep:0805_m2012" H 6850 5650 60  0001 C CNN
F 3 "" H 6850 5650 60  0000 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5650 7500 5650
Text Label 6950 5650 0    45   ~ 0
5VRF4463
Wire Wire Line
	6750 5650 6650 5650
Text HLabel 6650 5650 0    45   Input ~ 0
5VIN
Text HLabel 7350 5050 0    45   Input ~ 0
RADIO_CS2
Wire Wire Line
	7350 5050 7500 5050
Wire Wire Line
	7500 5150 7350 5150
Wire Wire Line
	8300 4950 8400 4950
Wire Wire Line
	8300 5050 8400 5050
Wire Wire Line
	8300 5150 8400 5150
Text HLabel 8400 5150 2    45   Input ~ 0
RADIO_MISO
Text HLabel 8400 5050 2    45   Input ~ 0
RADIO_MOSI
Text HLabel 8400 4950 2    45   Input ~ 0
RADIO_SCLK
Text HLabel 7350 5150 0    45   Input ~ 0
RADIO_IRQ2
NoConn ~ 7500 5350
NoConn ~ 7500 5450
NoConn ~ 8300 5450
NoConn ~ 8300 5250
NoConn ~ 8300 5350
Text Notes 8950 5100 0    45   ~ 0
RF4463F30 Option\n-> replaces RFM26W
Text Notes 10300 4750 0    45   ~ 0
ROUTE RF4460 RF GND\nDIRECT TO SMA SOCKET
Wire Wire Line
	9750 5550 8300 5550
Wire Wire Line
	9750 4650 9750 5550
Wire Wire Line
	10150 4600 10150 4700
Wire Wire Line
	10150 4650 9750 4650
Connection ~ 10150 4650
NoConn ~ 8400 3750
NoConn ~ 7450 3750
NoConn ~ 2350 2950
Text Label 8900 5550 0    45   ~ 0
RFGND
Text HLabel 7350 5250 0    45   Input ~ 0
RADIO_SDN
Wire Wire Line
	7350 5250 7500 5250
$Comp
L PIN S501
U 1 1 598ABEC7
P 2700 6600
F 0 "S501" H 2671 6774 45  0000 C CNN
F 1 "PIN" H 2671 6690 45  0000 C CNN
F 2 "apdep:WE_36103205_SMD" H 2700 6600 45  0001 C CNN
F 3 "" H 2700 6600 45  0000 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR510
U 1 1 598AC141
P 2700 6600
F 0 "#PWR510" H 2700 6600 30  0001 C CNN
F 1 "GND" H 2700 6530 30  0001 C CNN
F 2 "" H 2700 6600 60  0000 C CNN
F 3 "" H 2700 6600 60  0000 C CNN
	1    2700 6600
	0    -1   -1   0   
$EndComp
Text Notes 2550 6750 0    45   ~ 0
Shielded box
$Comp
L LSMALL L502
U 1 1 59A0B197
P 4800 1750
F 0 "L502" V 4830 1665 30  0000 R CNN
F 1 "3u3" V 4770 1665 30  0000 R CNN
F 2 "apdep:1206_m3216" H 4800 1750 60  0001 C CNN
F 3 "" H 4800 1750 60  0000 C CNN
	1    4800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1900 4800 2000
Connection ~ 4800 2000
$Comp
L LSMALL L505
U 1 1 59A0B41B
P 4800 3150
F 0 "L505" V 4830 3065 30  0000 R CNN
F 1 "3u3" V 4770 3065 30  0000 R CNN
F 2 "apdep:1206_m3216" H 4800 3150 60  0001 C CNN
F 3 "" H 4800 3150 60  0000 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2900
$Comp
L CSMALL C515
U 1 1 59A0BE4E
P 4550 2900
F 0 "C515" V 4382 2900 30  0000 C CNN
F 1 "100p" V 4442 2900 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4550 2900 60  0001 C CNN
F 3 "" H 4550 2900 60  0000 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2900 4450 2900
Wire Wire Line
	4650 2900 5300 2900
Text Notes 5100 1750 0    45   ~ 0
BIAS INJ\n3u3 @ 435 MHz = 9kohms
Text Notes 4450 2650 0    45   ~ 0
DC Block
Text Notes 5100 3250 0    45   ~ 0
BIAS INJ\n3u3 @ 435 MHz = 9kohms
Text Notes 4400 1750 0    45   ~ 0
DC Block
Text Notes 3350 1750 0    45   ~ 0
LOW PWR \nTX MATCHING
Text Notes 4000 1750 0    45   ~ 0
PI FLT
Text Notes 3600 3450 0    45   ~ 0
4-ELEM\nRX MATCHING
NoConn ~ 2150 1750
Wire Wire Line
	2450 2950 2450 4000
$Comp
L GND #PWR515
U 1 1 59B6E027
P 3600 1300
F 0 "#PWR515" H 3600 1300 30  0001 C CNN
F 1 "GND" H 3600 1230 30  0001 C CNN
F 2 "" H 3600 1300 60  0000 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L MOSP_SMALL T504
U 1 1 59B8440E
P 4700 950
F 0 "T504" H 4600 1100 45  0000 C CNN
F 1 "BS250" H 4550 750 45  0000 C CNN
F 2 "f4libs_smd:SOT23GDS" H 4700 950 60  0001 C CNN
F 3 "" H 4700 950 60  0000 C CNN
	1    4700 950 
	1    0    0    1   
$EndComp
$Comp
L MOSP_SMALL T503
U 1 1 59B845F2
P 4400 3800
F 0 "T503" H 4300 3950 45  0000 C CNN
F 1 "BS250" H 4250 3600 45  0000 C CNN
F 2 "f4libs_smd:SOT23GDS" H 4400 3800 60  0001 C CNN
F 3 "" H 4400 3800 60  0000 C CNN
	1    4400 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3950 4500 4000
Wire Wire Line
	4500 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3300
Wire Wire Line
	4800 1100 4800 1600
$Comp
L RSMALL R504
U 1 1 59B85642
P 4150 750
F 0 "R504" H 4150 800 30  0000 C CNN
F 1 "100k" H 4150 750 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4150 750 60  0001 C CNN
F 3 "" H 4150 750 60  0000 C CNN
	1    4150 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 750  4400 750 
Wire Wire Line
	4400 750  4400 900 
Connection ~ 4400 900 
Wire Wire Line
	3850 5550 4050 5550
$Comp
L FB FB504
U 1 1 59B85C84
P 4150 5550
F 0 "FB504" H 4050 5600 30  0000 C CNN
F 1 "FB" H 4250 5600 30  0000 C CNN
F 2 "apdep:0805_m2012" H 4150 5550 60  0001 C CNN
F 3 "" H 4150 5550 60  0000 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4500 5550
Text Label 4500 5550 0    45   ~ 0
5VBIASPA
Wire Wire Line
	4000 750  3900 750 
Text Label 3900 750  2    45   ~ 0
5VBIASPA
Text Label 4800 1450 1    45   ~ 0
PASW
Text Label 3650 3750 0    45   ~ 0
LNAG
$Comp
L RSMALL R503
U 1 1 59B86B99
P 3950 4200
F 0 "R503" H 3950 4250 30  0000 C CNN
F 1 "100k" H 3950 4200 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4200 4200 4200
Wire Wire Line
	4200 4200 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	3800 4200 3700 4200
Text Label 3700 4200 2    45   ~ 0
5VBIASLNA
Wire Wire Line
	4500 3650 4500 3550
Text Label 4500 3550 1    45   ~ 0
5VBIASLNA
Wire Wire Line
	4800 800  4800 700 
Wire Wire Line
	4800 700  4900 700 
Text Label 4900 700  0    45   ~ 0
5VBIASPA
Text Label 4500 5350 0    45   ~ 0
5VBIASLNA
$Comp
L FB FB505
U 1 1 59B88170
P 4150 5350
F 0 "FB505" H 4050 5400 30  0000 C CNN
F 1 "FB" H 4250 5400 30  0000 C CNN
F 2 "apdep:0805_m2012" H 4150 5350 60  0001 C CNN
F 3 "" H 4150 5350 60  0000 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 3850 5350
Connection ~ 3850 5550
Wire Wire Line
	4500 5350 4250 5350
$Comp
L CSMALL C516
U 1 1 59C01436
P 5600 6400
F 0 "C516" H 5678 6430 30  0000 L CNN
F 1 "10u" H 5678 6370 30  0000 L CNN
F 2 "apdep:1206_m3216" H 5678 6340 60  0001 L CNN
F 3 "" H 5600 6400 60  0000 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6300 5600 6100
Connection ~ 5600 6100
$Comp
L GND #PWR526
U 1 1 59C016B6
P 5600 6500
F 0 "#PWR526" H 5600 6500 30  0001 C CNN
F 1 "GND" H 5600 6430 30  0001 C CNN
F 2 "" H 5600 6500 60  0000 C CNN
F 3 "" H 5600 6500 60  0000 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C517
U 1 1 59C01A4B
P 5600 7300
F 0 "C517" H 5678 7330 30  0000 L CNN
F 1 "10u" H 5678 7270 30  0000 L CNN
F 2 "apdep:1206_m3216" H 5678 7240 60  0001 L CNN
F 3 "" H 5600 7300 60  0000 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR527
U 1 1 59C01AF8
P 5600 7400
F 0 "#PWR527" H 5600 7400 30  0001 C CNN
F 1 "GND" H 5600 7330 30  0001 C CNN
F 2 "" H 5600 7400 60  0000 C CNN
F 3 "" H 5600 7400 60  0000 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7200 5600 7000
Connection ~ 5600 7000
$Comp
L CSMALL C518
U 1 1 59C0259C
P 7350 5850
F 0 "C518" H 7428 5880 30  0000 L CNN
F 1 "100n" H 7428 5820 30  0000 L CNN
F 2 "apdep:0603_m1608" H 7428 5790 60  0001 L CNN
F 3 "" H 7350 5850 60  0000 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR528
U 1 1 59C0263A
P 7350 5950
F 0 "#PWR528" H 7350 5950 30  0001 C CNN
F 1 "GND" H 7350 5880 30  0001 C CNN
F 2 "" H 7350 5950 60  0000 C CNN
F 3 "" H 7350 5950 60  0000 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5750 7350 5650
Connection ~ 7350 5650
$EndSCHEMATC
