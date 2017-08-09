EESchema Schematic File Version 2
LIBS:apdep
LIBS:f4grx_conn
LIBS:f4grx_passive
LIBS:ap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Radio gateway (CPU)"
Date "2017-05-19"
Rev "1"
Comp "F4GRX"
Comment1 "CERN OHL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F437V U301
U 1 1 591D58DF
P 5350 3550
F 0 "U301" H 4650 4400 60  0000 L CNN
F 1 "STM32F427V" H 4650 4300 60  0000 L CNN
F 2 "apdep:TQFP-100_14x14mm_Pitch0.5mm" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C308
U 1 1 591D599F
P 7300 2550
F 0 "C308" V 7132 2550 30  0000 C CNN
F 1 "100n" V 7192 2550 30  0000 C CNN
F 2 "apdep:0603_m1608" H 7300 2550 60  0001 C CNN
F 3 "" H 7300 2550 60  0000 C CNN
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 591D59CE
P 7400 2550
F 0 "#PWR029" H 7400 2550 30  0001 C CNN
F 1 "GND" H 7400 2480 30  0001 C CNN
F 2 "" H 7400 2550 60  0000 C CNN
F 3 "" H 7400 2550 60  0000 C CNN
	1    7400 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 591D59EC
P 6950 2450
F 0 "#PWR030" H 6950 2450 30  0001 C CNN
F 1 "GND" H 6950 2380 30  0001 C CNN
F 2 "" H 6950 2450 60  0000 C CNN
F 3 "" H 6950 2450 60  0000 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR031
U 1 1 591D5A01
P 7500 2350
F 0 "#PWR031" H 7500 2450 30  0001 C CNN
F 1 "VDD" V 7517 2458 30  0000 L CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	0    1    1    0   
$EndComp
$Comp
L CSMALL C307
U 1 1 591D5A20
P 7300 2200
F 0 "C307" V 7132 2200 30  0000 C CNN
F 1 "100n" V 7192 2200 30  0000 C CNN
F 2 "apdep:0603_m1608" H 7300 2200 60  0001 C CNN
F 3 "" H 7300 2200 60  0000 C CNN
	1    7300 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 591D5A51
P 7400 2200
F 0 "#PWR032" H 7400 2200 30  0001 C CNN
F 1 "GND" H 7400 2130 30  0001 C CNN
F 2 "" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2200 60  0000 C CNN
	1    7400 2200
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR033
U 1 1 591D5A7C
P 6550 5400
F 0 "#PWR033" H 6550 5500 30  0001 C CNN
F 1 "VDD" H 6568 5537 30  0000 C CNN
F 2 "" H 6550 5400 60  0000 C CNN
F 3 "" H 6550 5400 60  0000 C CNN
	1    6550 5400
	-1   0    0    1   
$EndComp
$Comp
L CSMALL C306
U 1 1 591D5A99
P 6750 5250
F 0 "C306" V 6582 5250 30  0000 C CNN
F 1 "100n" V 6642 5250 30  0000 C CNN
F 2 "apdep:0603_m1608" H 6750 5250 60  0001 C CNN
F 3 "" H 6750 5250 60  0000 C CNN
	1    6750 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 591D5AE7
P 6850 5250
F 0 "#PWR034" H 6850 5250 30  0001 C CNN
F 1 "GND" H 6850 5180 30  0001 C CNN
F 2 "" H 6850 5250 60  0000 C CNN
F 3 "" H 6850 5250 60  0000 C CNN
	1    6850 5250
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C305
U 1 1 591D5C8A
P 6450 5650
F 0 "C305" H 6372 5620 30  0000 R CNN
F 1 "100n" H 6372 5680 30  0000 R CNN
F 2 "apdep:0603_m1608" H 6450 5650 60  0001 C CNN
F 3 "" H 6450 5650 60  0000 C CNN
	1    6450 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 591D5D0F
P 6450 5750
F 0 "#PWR035" H 6450 5750 30  0001 C CNN
F 1 "GND" H 6450 5680 30  0001 C CNN
F 2 "" H 6450 5750 60  0000 C CNN
F 3 "" H 6450 5750 60  0000 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 591D5D2E
P 4250 5150
F 0 "#PWR036" H 4250 5150 30  0001 C CNN
F 1 "GND" H 4250 5080 30  0001 C CNN
F 2 "" H 4250 5150 60  0000 C CNN
F 3 "" H 4250 5150 60  0000 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C304
U 1 1 591D5D48
P 4250 5450
F 0 "C304" H 4172 5420 30  0000 R CNN
F 1 "100n" H 4172 5480 30  0000 R CNN
F 2 "apdep:0603_m1608" H 4250 5450 60  0001 C CNN
F 3 "" H 4250 5450 60  0000 C CNN
	1    4250 5450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 591D5DD7
P 4250 5550
F 0 "#PWR037" H 4250 5550 30  0001 C CNN
F 1 "GND" H 4250 5480 30  0001 C CNN
F 2 "" H 4250 5550 60  0000 C CNN
F 3 "" H 4250 5550 60  0000 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR038
U 1 1 591D5E0A
P 4350 5700
F 0 "#PWR038" H 4350 5800 30  0001 C CNN
F 1 "VDD" H 4368 5837 30  0000 C CNN
F 2 "" H 4350 5700 60  0000 C CNN
F 3 "" H 4350 5700 60  0000 C CNN
	1    4350 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 591D5E33
P 3750 4250
F 0 "#PWR039" H 3750 4250 30  0001 C CNN
F 1 "GND" H 3750 4180 30  0001 C CNN
F 2 "" H 3750 4250 60  0000 C CNN
F 3 "" H 3750 4250 60  0000 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L CSMALL C301
U 1 1 591D5E56
P 3400 4300
F 0 "C301" H 3322 4270 30  0000 R CNN
F 1 "100n" H 3322 4330 30  0000 R CNN
F 2 "apdep:0603_m1608" H 3400 4300 60  0001 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 591D5F85
P 3400 4400
F 0 "#PWR040" H 3400 4400 30  0001 C CNN
F 1 "GND" H 3400 4330 30  0001 C CNN
F 2 "" H 3400 4400 60  0000 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR041
U 1 1 591D5FBA
P 3250 4150
F 0 "#PWR041" H 3250 4250 30  0001 C CNN
F 1 "VDD" V 3268 4258 30  0000 L CNN
F 2 "" H 3250 4150 60  0000 C CNN
F 3 "" H 3250 4150 60  0000 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 591D6262
P 3750 3250
F 0 "#PWR042" H 3750 3250 30  0001 C CNN
F 1 "GND" H 3750 3180 30  0001 C CNN
F 2 "" H 3750 3250 60  0000 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR043
U 1 1 591D62A5
P 3250 3350
F 0 "#PWR043" H 3250 3450 30  0001 C CNN
F 1 "VDD" V 3268 3458 30  0000 L CNN
F 2 "" H 3250 3350 60  0000 C CNN
F 3 "" H 3250 3350 60  0000 C CNN
	1    3250 3350
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C302
U 1 1 591D62C5
P 3500 3250
F 0 "C302" V 3450 3500 30  0000 C CNN
F 1 "100n" V 3450 3350 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3500 3250 60  0001 C CNN
F 3 "" H 3500 3250 60  0000 C CNN
	1    3500 3250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 591D6316
P 3600 3250
F 0 "#PWR044" H 3600 3250 30  0001 C CNN
F 1 "GND" H 3600 3180 30  0001 C CNN
F 2 "" H 3600 3250 60  0000 C CNN
F 3 "" H 3600 3250 60  0000 C CNN
	1    3600 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 591D678F
P 4250 1950
F 0 "#PWR045" H 4250 1950 30  0001 C CNN
F 1 "GND" H 4250 1880 30  0001 C CNN
F 2 "" H 4250 1950 60  0000 C CNN
F 3 "" H 4250 1950 60  0000 C CNN
	1    4250 1950
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR046
U 1 1 591D67E7
P 4150 1600
F 0 "#PWR046" H 4150 1700 30  0001 C CNN
F 1 "VDD" H 4167 1738 30  0000 C CNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 591D68B1
P 3800 1700
F 0 "#PWR047" H 3800 1700 30  0001 C CNN
F 1 "GND" H 3800 1630 30  0001 C CNN
F 2 "" H 3800 1700 60  0000 C CNN
F 3 "" H 3800 1700 60  0000 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
$Comp
L CSMALL C303
U 1 1 591D68FA
P 3900 1700
F 0 "C303" V 3732 1700 30  0000 C CNN
F 1 "100n" V 3792 1700 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3900 1700 60  0001 C CNN
F 3 "" H 3900 1700 60  0000 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 591D6B76
P 4750 1950
F 0 "#PWR048" H 4750 1950 30  0001 C CNN
F 1 "GND" H 4750 1880 30  0001 C CNN
F 2 "" H 4750 1950 60  0000 C CNN
F 3 "" H 4750 1950 60  0000 C CNN
	1    4750 1950
	-1   0    0    1   
$EndComp
Text Notes 600  7700 0    300  ~ 60
CPU
Text HLabel 7100 4650 2    45   Input ~ 0
MAC_TXD1
Text HLabel 7100 4750 2    45   Input ~ 0
MAC_TXD0
Text HLabel 6350 5300 3    45   Input ~ 0
MAC_TXEN
Text HLabel 4950 5300 3    45   Input ~ 0
MAC_RXD1
Text HLabel 4850 5300 3    45   Input ~ 0
MAC_RXD0
Text HLabel 4750 5300 3    45   Input ~ 0
MAC_CRSDV
Text HLabel 3600 4750 0    45   Input ~ 0
MAC_MDIO
Text HLabel 3600 4650 0    45   Input ~ 0
MAC_REFCLK
Text HLabel 3600 3850 0    45   Input ~ 0
MAC_MDC
Text Notes 5400 4250 0    45   ~ 0
STM32 EXTI\n 0 - PC:PGOOD\n 1 -\n 2 -\n 3 -\n 4 -\n 5 -\n 6 - PA: AUXRADIO_IRQ\n 7 -\n 8 -\n 9 -\n10 -\n11 -\n12 - PE:MAC_IRQ\n13 - PC:RADIO_IRQ\n14 -\n15 -
Text Label 7800 2650 0    45   ~ 0
TMS
Text Label 7800 1800 0    45   ~ 0
TCK
Text Label 7800 1700 0    45   ~ 0
TDI
Text Label 7800 1600 0    45   ~ 0
TDO
Text Label 7800 1500 0    45   ~ 0
TRST
$Comp
L I2C_EEPROM U302
U 1 1 591F2269
P 9750 1600
F 0 "U302" H 9750 1787 60  0000 C CNN
F 1 "24AA02E48" H 9750 1681 60  0000 C CNN
F 2 "apdep:SO8N" H 9750 1600 60  0001 C CNN
F 3 "" H 9750 1600 60  0000 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 591F234D
P 9150 2000
F 0 "#PWR049" H 9150 2000 30  0001 C CNN
F 1 "GND" H 9150 1930 30  0001 C CNN
F 2 "" H 9150 2000 60  0000 C CNN
F 3 "" H 9150 2000 60  0000 C CNN
	1    9150 2000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR050
U 1 1 591F23DA
P 10700 1700
F 0 "#PWR050" H 10700 1800 30  0001 C CNN
F 1 "VDD" V 10717 1808 30  0000 L CNN
F 2 "" H 10700 1700 60  0000 C CNN
F 3 "" H 10700 1700 60  0000 C CNN
	1    10700 1700
	0    1    1    0   
$EndComp
$Comp
L CSMALL C309
U 1 1 591F23E1
P 10500 1550
F 0 "C309" V 10332 1550 30  0000 C CNN
F 1 "100n" V 10392 1550 30  0000 C CNN
F 2 "apdep:0603_m1608" H 10500 1550 60  0001 C CNN
F 3 "" H 10500 1550 60  0000 C CNN
	1    10500 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 591F23EA
P 10600 1550
F 0 "#PWR051" H 10600 1550 30  0001 C CNN
F 1 "GND" H 10600 1480 30  0001 C CNN
F 2 "" H 10600 1550 60  0000 C CNN
F 3 "" H 10600 1550 60  0000 C CNN
	1    10600 1550
	0    -1   -1   0   
$EndComp
Text HLabel 5050 5300 3    45   Input ~ 0
MAC_RST
Text HLabel 5850 5300 3    45   Input ~ 0
MAC_IRQ
Text HLabel 6350 1200 1    45   Input ~ 0
DBG_CPUTX_PCRX
Text HLabel 6250 1200 1    45   Input ~ 0
DBG_CPURX_PCTX
$Comp
L SPI_EEPROM U303
U 1 1 591F4AB5
P 9750 2350
F 0 "U303" H 9750 2537 60  0000 C CNN
F 1 "SST26VF064" H 9750 2431 60  0000 C CNN
F 2 "apdep:SO8W" H 9750 2350 60  0001 C CNN
F 3 "" H 9750 2350 60  0000 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 591F4BC9
P 9350 2750
F 0 "#PWR052" H 9350 2750 30  0001 C CNN
F 1 "GND" H 9350 2680 30  0001 C CNN
F 2 "" H 9350 2750 60  0000 C CNN
F 3 "" H 9350 2750 60  0000 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR053
U 1 1 591F4C1A
P 10700 2450
F 0 "#PWR053" H 10700 2550 30  0001 C CNN
F 1 "VDD" V 10717 2558 30  0000 L CNN
F 2 "" H 10700 2450 60  0000 C CNN
F 3 "" H 10700 2450 60  0000 C CNN
	1    10700 2450
	0    1    1    0   
$EndComp
$Comp
L CSMALL C310
U 1 1 591F4C22
P 10500 2300
F 0 "C310" V 10332 2300 30  0000 C CNN
F 1 "100n" V 10392 2300 30  0000 C CNN
F 2 "apdep:0603_m1608" H 10500 2300 60  0001 C CNN
F 3 "" H 10500 2300 60  0000 C CNN
	1    10500 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 591F4C2C
P 10600 2300
F 0 "#PWR054" H 10600 2300 30  0001 C CNN
F 1 "GND" H 10600 2230 30  0001 C CNN
F 2 "" H 10600 2300 60  0000 C CNN
F 3 "" H 10600 2300 60  0000 C CNN
	1    10600 2300
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR055
U 1 1 591F4C4D
P 9350 2650
F 0 "#PWR055" H 9350 2750 30  0001 C CNN
F 1 "VDD" V 9367 2758 30  0000 L CNN
F 2 "" H 9350 2650 60  0000 C CNN
F 3 "" H 9350 2650 60  0000 C CNN
	1    9350 2650
	0    -1   -1   0   
$EndComp
Text Label 9150 2450 2    45   ~ 0
FLASH_CS
Text Label 9150 2550 2    45   ~ 0
FLASH_MISO
Text Label 10250 2750 0    45   ~ 0
FLASH_MOSI
Text Label 10250 2650 0    45   ~ 0
FLASH_SCLK
Text Label 7100 3050 0    45   ~ 0
FLASH_CS
Text Label 7100 4550 0    45   ~ 0
FLASH_MISO
Text Label 7100 4450 0    45   ~ 0
FLASH_MOSI
Text Label 6250 5550 3    45   ~ 0
FLASH_SCLK
Text HLabel 4150 5800 3    45   Input ~ 0
RADIO_CS2
Text HLabel 3350 2650 0    45   Input ~ 0
RADIO_MISO
Text HLabel 3350 2750 0    45   Input ~ 0
RADIO_MOSI
Text HLabel 3350 2350 0    45   Input ~ 0
RADIO_SCLK
Text HLabel 3350 2950 0    45   Input ~ 0
RADIO_IRQ
Text HLabel 3350 2450 0    45   Input ~ 0
RADIO_SDN
Text Label 10300 1900 0    45   ~ 0
SCL
Text Label 10300 2000 0    45   ~ 0
SDA
Text HLabel 3600 3750 0    45   Input ~ 0
PGOOD
Text HLabel 900  1000 0    45   Input ~ 0
5VIN
$Comp
L ADP151 U304
U 1 1 595F9C87
P 1800 1050
F 0 "U304" H 1800 1304 45  0000 C CNN
F 1 "ADP151" H 1800 1220 45  0000 C CNN
F 2 "apdep:SOT23-6" H 1800 1050 60  0001 C CNN
F 3 "" H 1800 1050 60  0000 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Text HLabel 2800 1000 2    45   Input ~ 0
3V3CPU
$Comp
L VDD #PWR056
U 1 1 595FC71C
P 2600 900
F 0 "#PWR056" H 2600 1000 30  0001 C CNN
F 1 "VDD" H 2617 1038 30  0000 C CNN
F 2 "" H 2600 900 60  0000 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 595FC9B8
P 1800 1250
F 0 "#PWR057" H 1800 1250 30  0001 C CNN
F 1 "GND" H 1800 1180 30  0001 C CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 595FC9F4
P 2300 1400
F 0 "#PWR058" H 2300 1400 30  0001 C CNN
F 1 "GND" H 2300 1330 30  0001 C CNN
F 2 "" H 2300 1400 60  0000 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C311
U 1 1 595FCA1D
P 2300 1300
F 0 "C311" H 2378 1330 30  0000 L CNN
F 1 "10n" H 2378 1270 30  0000 L CNN
F 2 "apdep:0603_m1608" H 2300 1300 60  0001 C CNN
F 3 "" H 2300 1300 60  0000 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
Text HLabel 7100 4350 2    45   Input ~ 0
MAC_LINK
Text HLabel 3350 2550 0    45   Input ~ 0
RADIO_CS
$Comp
L GND #PWR059
U 1 1 597E91A9
P 3750 4550
F 0 "#PWR059" H 3750 4550 30  0001 C CNN
F 1 "GND" H 3750 4480 30  0001 C CNN
F 2 "" H 3750 4550 60  0000 C CNN
F 3 "" H 3750 4550 60  0000 C CNN
	1    3750 4550
	0    1    1    0   
$EndComp
Text Notes 7850 4550 0    45   ~ 0
SPI2MISO
Text Notes 7850 4450 0    45   ~ 0
SPI2MOSI
Text Notes 6350 1900 1    45   ~ 0
SPI3SCK TX4
Text Notes 6250 1900 1    45   ~ 0
SPI3MISO RX4 RX3
Text Notes 6150 1900 1    45   ~ 0
SPI3MOSI TX5
Text Notes 5750 1900 1    45   ~ 0
SPI2SCK
Text Notes 5450 1900 1    45   ~ 0
SPI3MOSI RX2
Text Notes 6250 5200 3    45   ~ 0
SPI2SCK
Text Notes 6050 5200 3    45   ~ 0
SPI4MOSI
Text Notes 5950 5200 3    45   ~ 0
SPI4MISO
Text Notes 4650 5200 3    45   ~ 0
SPI1MISO
Text Notes 4550 5200 3    45   ~ 0
SPI1SCK
Text Notes 3700 4050 2    45   ~ 0
SPI2MOSI
Text Notes 3700 3950 2    45   ~ 0
SPI2MISO
Text Notes 3700 2750 2    45   ~ 0
SPI4MOSI
Text Notes 3700 2650 2    45   ~ 0
SPI4MISO
Text Notes 3700 2350 2    45   ~ 0
SPI4SCK
$Comp
L RSMALL R301
U 1 1 597F6D14
P 3050 3650
F 0 "R301" H 3050 3793 30  0000 C CNN
F 1 "10k" H 3050 3733 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3050 3650 60  0001 C CNN
F 3 "" H 3050 3650 60  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Text Label 3250 3650 0    45   ~ 0
NRST
$Comp
L VDD #PWR060
U 1 1 597F6E20
P 2900 3650
F 0 "#PWR060" H 2900 3750 30  0001 C CNN
F 1 "VDD" V 2918 3758 30  0000 L CNN
F 2 "" H 2900 3650 60  0000 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	0    -1   -1   0   
$EndComp
Text Label 7100 4150 0    45   ~ 0
FLASH_SCLK
Text Notes 7550 4200 0    45   ~ 0
Note: Fake pinout\nto improve routing
Text Notes 6250 6000 3    45   ~ 0
SCL2\n
Text Notes 6350 5750 3    45   ~ 0
SDA2
Text Notes 7500 3250 0    45   ~ 0
SDA3
Text Notes 7500 3150 0    45   ~ 0
SCL3
Text Notes 4950 1900 1    45   ~ 0
SCL1 TX1
Text Notes 4850 1900 1    45   ~ 0
SDA1 RX1
Text Notes 4650 1900 1    45   ~ 0
SCL1
Text Notes 4550 1900 1    45   ~ 0
SDA1
Text Label 7100 3150 0    45   ~ 0
SCL
Text Label 7100 3250 0    45   ~ 0
SDA
Text Notes 5850 1900 1    45   ~ 0
RX5
Text Notes 5550 1900 1    45   ~ 0
TX2
$Comp
L GND #PWR061
U 1 1 597FEEF2
P 8650 1150
F 0 "#PWR061" H 8650 1150 30  0001 C CNN
F 1 "GND" H 8650 1080 30  0001 C CNN
F 2 "" H 8650 1150 60  0000 C CNN
F 3 "" H 8650 1150 60  0000 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR062
U 1 1 597FF06C
P 8700 1050
F 0 "#PWR062" H 8700 1150 30  0001 C CNN
F 1 "VDD" V 8717 1158 30  0000 L CNN
F 2 "" H 8700 1050 60  0000 C CNN
F 3 "" H 8700 1050 60  0000 C CNN
	1    8700 1050
	0    -1   -1   0   
$EndComp
Text Label 9200 1450 0    45   ~ 0
NRST
$Comp
L CONN_2x5 P301
U 1 1 597FF4D9
P 8950 1250
F 0 "P301" H 8950 1687 60  0000 C CNN
F 1 "CONN_2x5" H 8950 1581 60  0000 C CNN
F 2 "apdep:pin_array_2x05" H 9150 1000 60  0001 C CNN
F 3 "" H 9150 1000 60  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Text Label 9200 1050 0    45   ~ 0
TMS
Text Label 9200 1150 0    45   ~ 0
TCK
Text Label 9200 1250 0    45   ~ 0
TDO
Text Label 9200 1350 0    45   ~ 0
TDI
Text Label 8600 1350 2    45   ~ 0
TRST
Text HLabel 4650 5800 3    45   Input ~ 0
RADIO_IRQ2
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	6950 2350 7500 2350
Wire Wire Line
	7200 2200 7150 2200
Wire Wire Line
	7150 2200 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	6550 5150 6550 5400
Wire Wire Line
	6650 5250 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	6450 5150 6450 5550
Wire Wire Line
	4350 5150 4350 5700
Wire Wire Line
	4350 5350 4250 5350
Connection ~ 4350 5350
Wire Wire Line
	3250 4150 3750 4150
Wire Wire Line
	3400 4150 3400 4200
Connection ~ 3400 4150
Wire Wire Line
	3600 4450 3750 4450
Wire Wire Line
	3600 4150 3600 4450
Connection ~ 3600 4150
Wire Wire Line
	3250 3350 3750 3350
Wire Wire Line
	3400 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	3750 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	4150 1600 4150 1950
Wire Wire Line
	4000 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	3600 4650 3750 4650
Wire Wire Line
	3750 4750 3600 4750
Wire Wire Line
	4750 5150 4750 5300
Wire Wire Line
	6350 5150 6350 5300
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	7100 4650 6950 4650
Wire Wire Line
	3750 3850 3600 3850
Wire Wire Line
	4850 5150 4850 5300
Wire Wire Line
	4950 5150 4950 5300
Wire Wire Line
	6950 2650 7800 2650
Wire Wire Line
	6550 1950 6550 1800
Wire Wire Line
	6450 1950 6450 1700
Wire Wire Line
	5250 1950 5250 1600
Wire Wire Line
	5250 1600 7800 1600
Wire Wire Line
	5150 1950 5150 1500
Wire Wire Line
	5150 1500 7800 1500
Wire Wire Line
	10150 1700 10700 1700
Wire Wire Line
	10400 1550 10250 1550
Wire Wire Line
	10250 1550 10250 1800
Connection ~ 10250 1700
Wire Wire Line
	10150 1900 10300 1900
Wire Wire Line
	10150 2000 10300 2000
Wire Wire Line
	9150 2000 9350 2000
Wire Wire Line
	9250 1700 9250 2000
Wire Wire Line
	9250 1900 9350 1900
Connection ~ 9250 2000
Wire Wire Line
	9250 1800 9350 1800
Connection ~ 9250 1900
Wire Wire Line
	9250 1700 9350 1700
Connection ~ 9250 1800
Wire Wire Line
	10250 1800 10150 1800
Wire Wire Line
	10150 2450 10700 2450
Wire Wire Line
	10400 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2550
Connection ~ 10250 2450
Wire Wire Line
	10250 2550 10150 2550
Wire Wire Line
	9350 2550 9150 2550
Wire Wire Line
	9350 2450 9150 2450
Wire Wire Line
	10150 2650 10250 2650
Wire Wire Line
	10150 2750 10250 2750
Wire Wire Line
	1500 1000 900  1000
Wire Wire Line
	2100 1000 2800 1000
Wire Wire Line
	2600 900  2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2300 1200 2300 1100
Wire Wire Line
	2300 1100 2100 1100
Wire Wire Line
	5850 5300 5850 5150
Wire Wire Line
	7100 4450 6950 4450
Wire Wire Line
	6950 4550 7100 4550
Wire Wire Line
	6250 5550 6250 5150
Wire Wire Line
	3350 2650 3750 2650
Wire Wire Line
	3350 2750 3750 2750
Wire Wire Line
	3350 2350 3750 2350
Wire Wire Line
	3200 3650 3750 3650
Wire Wire Line
	7100 4150 6950 4150
Wire Wire Line
	7100 3250 6950 3250
Wire Wire Line
	7100 3050 6950 3050
Wire Wire Line
	7100 3150 6950 3150
Wire Wire Line
	7100 4350 6950 4350
Wire Wire Line
	8700 1050 8800 1050
Wire Wire Line
	6450 1700 7800 1700
Wire Wire Line
	6550 1800 7800 1800
Wire Wire Line
	9200 1050 9100 1050
Wire Wire Line
	9200 1150 9100 1150
Wire Wire Line
	9200 1250 9100 1250
Wire Wire Line
	9200 1350 9100 1350
Wire Wire Line
	9200 1450 9100 1450
Wire Wire Line
	8650 1150 8800 1150
Wire Wire Line
	8800 1250 8700 1250
Wire Wire Line
	8700 1150 8700 1450
Connection ~ 8700 1150
Wire Wire Line
	8700 1450 8800 1450
Connection ~ 8700 1250
Wire Wire Line
	8600 1350 8800 1350
Wire Wire Line
	5050 5300 5050 5150
Wire Wire Line
	6350 1950 6350 1200
Wire Wire Line
	6250 1950 6250 1200
Wire Wire Line
	3600 3750 3750 3750
Wire Wire Line
	4650 5150 4650 5800
Wire Wire Line
	4150 5800 4150 5150
Wire Wire Line
	2550 3150 3750 3150
Wire Wire Line
	3350 2950 3750 2950
Wire Wire Line
	3350 2550 3750 2550
Wire Wire Line
	3350 2450 3750 2450
Wire Wire Line
	3750 3050 2600 3050
$Comp
L XTAL X301
U 1 1 59835868
P 2300 3150
F 0 "X301" H 2300 3464 45  0000 C CNN
F 1 "32khz" H 2300 3380 45  0000 C CNN
F 2 "" H 2300 3150 60  0000 C CNN
F 3 "" H 2300 3150 60  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2600 2750
Wire Wire Line
	2600 2750 2000 2750
Wire Wire Line
	2000 2750 2000 3150
Wire Wire Line
	2000 3150 2050 3150
Wire Wire Line
	3750 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2300
Wire Wire Line
	2750 2300 2200 2300
$Comp
L CONN_01X02 P302
U 1 1 59836C5C
P 2000 2350
F 0 "P302" H 2078 2391 50  0000 L CNN
F 1 "CONN_01X02" H 2078 2300 50  0000 L CNN
F 2 "apdep:PINS-2.54-1x2" H 2078 2254 60  0001 L CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 59836CD7
P 2200 2400
F 0 "#PWR063" H 2200 2400 30  0001 C CNN
F 1 "GND" H 2200 2330 30  0001 C CNN
F 2 "" H 2200 2400 60  0000 C CNN
F 3 "" H 2200 2400 60  0000 C CNN
	1    2200 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED D301
U 1 1 59837924
P 4250 1200
F 0 "D301" H 4250 1100 30  0000 L CNN
F 1 "LED" H 4100 1100 30  0000 L CNN
F 2 "apdep:LED_D3.0mm_Horizontal_O1.27mm_Z10.0mm" H 4250 1200 60  0001 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
$Comp
L RSMALL R302
U 1 1 598379A7
P 4500 1150
F 0 "R302" H 4500 1100 30  0000 C CNN
F 1 "470" H 4500 1150 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4500 1150 60  0001 C CNN
F 3 "" H 4500 1150 60  0000 C CNN
	1    4500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 600  5500 600 
$Comp
L VDD #PWR064
U 1 1 59837BBD
P 4250 600
F 0 "#PWR064" H 4250 700 30  0001 C CNN
F 1 "VDD" H 4267 738 30  0000 C CNN
F 2 "" H 4250 600 60  0000 C CNN
F 3 "" H 4250 600 60  0000 C CNN
	1    4250 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 650  4700 600 
Connection ~ 4700 600 
Wire Wire Line
	4900 650  4900 600 
Connection ~ 4900 600 
Wire Wire Line
	5100 650  5100 600 
Connection ~ 5100 600 
$Comp
L RSMALL R303
U 1 1 59838CD7
P 4700 800
F 0 "R303" H 4700 750 30  0000 C CNN
F 1 "470" H 4700 800 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4700 800 60  0001 C CNN
F 3 "" H 4700 800 60  0000 C CNN
	1    4700 800 
	0    1    1    0   
$EndComp
$Comp
L RSMALL R304
U 1 1 59838D36
P 4900 800
F 0 "R304" H 4900 750 30  0000 C CNN
F 1 "470" H 4900 800 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4900 800 60  0001 C CNN
F 3 "" H 4900 800 60  0000 C CNN
	1    4900 800 
	0    1    1    0   
$EndComp
$Comp
L RSMALL R305
U 1 1 59838D98
P 5100 800
F 0 "R305" H 5100 750 30  0000 C CNN
F 1 "470" H 5100 800 30  0000 C CNN
F 2 "apdep:0603_m1608" H 5100 800 60  0001 C CNN
F 3 "" H 5100 800 60  0000 C CNN
	1    5100 800 
	0    1    1    0   
$EndComp
$Comp
L LED D302
U 1 1 59839509
P 4700 1150
F 0 "D302" H 4700 1050 30  0000 L CNN
F 1 "LED" H 4550 1050 30  0000 L CNN
F 2 "apdep:LED_D3.0mm_Horizontal_O1.27mm_Z10.0mm" H 4700 1150 60  0001 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	0    1    1    0   
$EndComp
$Comp
L LED D303
U 1 1 59839568
P 4900 1150
F 0 "D303" H 4900 1050 30  0000 L CNN
F 1 "LED" H 4750 1050 30  0000 L CNN
F 2 "apdep:LED_D3.0mm_Horizontal_O1.27mm_Z10.0mm" H 4900 1150 60  0001 C CNN
F 3 "" H 4900 1150 60  0000 C CNN
	1    4900 1150
	0    1    1    0   
$EndComp
$Comp
L LED D304
U 1 1 598395CA
P 5100 1150
F 0 "D304" H 5100 1050 30  0000 L CNN
F 1 "LED" H 4950 1050 30  0000 L CNN
F 2 "apdep:LED_D3.0mm_Horizontal_O1.27mm_Z10.0mm" H 5100 1150 60  0001 C CNN
F 3 "" H 5100 1150 60  0000 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1300 4500 1500
Wire Wire Line
	4500 1500 4550 1500
Wire Wire Line
	4550 1500 4550 1950
Wire Wire Line
	4650 1950 4650 1500
Wire Wire Line
	4650 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1350
Wire Wire Line
	4900 1350 4900 1500
Wire Wire Line
	4900 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1950
Wire Wire Line
	5100 1350 5100 1550
Wire Wire Line
	5100 1550 4950 1550
Wire Wire Line
	4950 1550 4950 1950
Text Label 4500 1500 1    45   ~ 0
LED1
Text Label 4700 1500 1    45   ~ 0
LED2
Text Label 4900 1500 1    45   ~ 0
LED3
Text Label 5100 1500 1    45   ~ 0
LED4
Wire Wire Line
	3750 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3700
Wire Wire Line
	3750 3550 2600 3550
$Comp
L XTAL X302
U 1 1 598ACC65
P 2350 3700
F 0 "X302" H 2350 4014 45  0000 C CNN
F 1 "20 MHz" H 2350 3930 45  0000 C CNN
F 2 "" H 2350 3700 60  0000 C CNN
F 3 "" H 2350 3700 60  0000 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2600 3700
Wire Wire Line
	2000 3700 2100 3700
$Comp
L GND #PWR065
U 1 1 598ACF50
P 2600 3800
F 0 "#PWR065" H 2600 3800 30  0001 C CNN
F 1 "GND" H 2600 3730 30  0001 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 598AD00A
P 2100 3600
F 0 "#PWR066" H 2100 3600 30  0001 C CNN
F 1 "GND" H 2100 3530 30  0001 C CNN
F 2 "" H 2100 3600 60  0000 C CNN
F 3 "" H 2100 3600 60  0000 C CNN
	1    2100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1950 4450 1550
Wire Wire Line
	4450 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1400
Wire Wire Line
	4250 1000 4250 900 
Wire Wire Line
	4250 900  4500 900 
Wire Wire Line
	4500 900  4500 1000
$Comp
L RSMALL R306
U 1 1 598B626E
P 8150 2950
F 0 "R306" H 8150 2900 30  0000 C CNN
F 1 "470" H 8150 2950 30  0000 C CNN
F 2 "apdep:0603_m1608" H 8150 2950 60  0001 C CNN
F 3 "" H 8150 2950 60  0000 C CNN
	1    8150 2950
	0    1    1    0   
$EndComp
$Comp
L LED D305
U 1 1 598B6274
P 8150 3300
F 0 "D305" H 8150 3200 30  0000 L CNN
F 1 "LED" H 8000 3200 30  0000 L CNN
F 2 "apdep:0805_m2012" H 8150 3300 60  0001 C CNN
F 3 "" H 8150 3300 60  0000 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L RSMALL R307
U 1 1 598B630E
P 8350 2950
F 0 "R307" H 8350 2900 30  0000 C CNN
F 1 "470" H 8350 2950 30  0000 C CNN
F 2 "apdep:0603_m1608" H 8350 2950 60  0001 C CNN
F 3 "" H 8350 2950 60  0000 C CNN
	1    8350 2950
	0    1    1    0   
$EndComp
$Comp
L LED D306
U 1 1 598B6314
P 8350 3300
F 0 "D306" H 8350 3200 30  0000 L CNN
F 1 "LED" H 8200 3200 30  0000 L CNN
F 2 "apdep:0805_m2012" H 8350 3300 60  0001 C CNN
F 3 "" H 8350 3300 60  0000 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2800 8150 2750
Wire Wire Line
	8150 2750 8350 2750
Wire Wire Line
	8350 2750 8350 2800
$Comp
L VDD #PWR067
U 1 1 598B67D4
P 8250 2650
F 0 "#PWR067" H 8250 2750 30  0001 C CNN
F 1 "VDD" V 8267 2758 30  0000 L CNN
F 2 "" H 8250 2650 60  0000 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2650 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	6950 3650 8150 3650
Wire Wire Line
	8150 3650 8150 3500
Wire Wire Line
	6950 4050 8350 4050
Wire Wire Line
	8350 4050 8350 3500
$EndSCHEMATC
