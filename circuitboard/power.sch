EESchema Schematic File Version 2
LIBS:apdep
LIBS:f4grx_conn
LIBS:f4grx_passive
LIBS:ap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Radio gateway (Power supply)"
Date "2017-07-05"
Rev "1"
Comp "F4GRX"
Comment1 "CERN OHL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  7700 0    300  ~ 60
Power
$Comp
L CONN_01X02 P601
U 1 1 595F34B4
P 1600 2850
F 0 "P601" H 1519 2575 50  0000 C CNN
F 1 "PP45" H 1519 2666 50  0000 C CNN
F 2 "apdep:PP45_2" H 1600 2850 60  0001 C CNN
F 3 "" H 1600 2850 60  0000 C CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 595F3541
P 1900 3000
F 0 "#PWR0109" H 1900 3000 30  0001 C CNN
F 1 "GND" H 1900 2930 30  0001 C CNN
F 2 "" H 1900 3000 60  0000 C CNN
F 3 "" H 1900 3000 60  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1900 2900 1900 3000
$Comp
L LTC3646_MSE U601
U 1 1 595F39E5
P 5200 2800
F 0 "U601" H 5250 2914 45  0000 C CNN
F 1 "LTC3646_MSE" H 5250 2830 45  0000 C CNN
F 2 "apdep:MSOP-16-1EP_3x4mm_Pitch0.5mm" H 5200 2800 45  0001 C CNN
F 3 "" H 5200 2800 45  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 6000 3600
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3600
Connection ~ 5700 3600
$Comp
L GND #PWR0110
U 1 1 595F3A30
P 5700 3800
F 0 "#PWR0110" H 5700 3800 30  0001 C CNN
F 1 "GND" H 5700 3730 30  0001 C CNN
F 2 "" H 5700 3800 60  0000 C CNN
F 3 "" H 5700 3800 60  0000 C CNN
	1    5700 3800
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C605
U 1 1 595F3A4E
P 6000 3800
F 0 "C605" H 6078 3830 30  0000 L CNN
F 1 "22u" H 6078 3770 30  0000 L CNN
F 2 "apdep:1206_m3216" H 6000 3800 60  0001 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3600 6000 3700
$Comp
L GND #PWR0111
U 1 1 595F3CB9
P 6000 3900
F 0 "#PWR0111" H 6000 3900 30  0001 C CNN
F 1 "GND" H 6000 3830 30  0001 C CNN
F 2 "" H 6000 3900 60  0000 C CNN
F 3 "" H 6000 3900 60  0000 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5600 2900 6100 2900
Connection ~ 5700 2900
$Comp
L CSMALL C604
U 1 1 595F3CF1
P 6000 2700
F 0 "C604" H 6078 2730 30  0000 L CNN
F 1 "2u2" H 6078 2670 30  0000 L CNN
F 2 "apdep:0603_m1608" H 6000 2700 60  0001 C CNN
F 3 "" H 6000 2700 60  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 2800
$Comp
L GND #PWR0112
U 1 1 595F3D54
P 6000 2600
F 0 "#PWR0112" H 6000 2600 30  0001 C CNN
F 1 "GND" H 6000 2530 30  0001 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	-1   0    0    1   
$EndComp
$Comp
L RSMALL R606
U 1 1 595F3F9E
P 6250 2900
F 0 "R606" H 6250 3043 30  0000 C CNN
F 1 "2R2" H 6250 2900 30  0000 C CNN
F 2 "apdep:0805_m2012" H 6250 2900 60  0001 C CNN
F 3 "" H 6250 2900 60  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
Connection ~ 6000 2900
Wire Wire Line
	6400 2900 6550 2900
Text Label 6550 2900 0    45   ~ 0
VIN
Text Label 5800 3600 0    45   ~ 0
VIN
Text Label 2700 2800 0    45   ~ 0
VIN
$Comp
L DIODE D601
U 1 1 595F4049
P 2200 2800
F 0 "D601" H 2200 2992 40  0000 C CNN
F 1 "PWR_SCHOTTKY" H 2200 2916 40  0000 C CNN
F 2 "apdep:SOD123" H 2200 2800 60  0001 C CNN
F 3 "" H 2200 2800 60  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 1800 2800
Wire Wire Line
	2400 2800 2700 2800
Text HLabel 3900 3400 0    45   Input ~ 0
PGOOD
Wire Wire Line
	3900 3400 4800 3400
Wire Wire Line
	5600 3200 5700 3200
Text Label 5700 3200 0    45   ~ 0
INTVCC
$Comp
L RSMALL R603
U 1 1 595F455C
P 4250 3500
F 0 "R603" H 4250 3550 30  0000 C CNN
F 1 "100k" H 4250 3500 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4250 3500 60  0001 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4400 3500 4800 3500
Text Label 4550 3500 0    45   ~ 0
INTVCC
NoConn ~ 4800 3600
$Comp
L CSMALL C603
U 1 1 595F4973
P 4500 3700
F 0 "C603" H 4578 3730 30  0000 L CNN
F 1 "4u7" H 4578 3670 30  0000 L CNN
F 2 "apdep:1206_m3216" H 4500 3700 60  0001 C CNN
F 3 "" H 4500 3700 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 595F49CF
P 4500 3800
F 0 "#PWR0113" H 4500 3800 30  0001 C CNN
F 1 "GND" H 4500 3730 30  0001 C CNN
F 2 "" H 4500 3800 60  0000 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3600
Connection ~ 4500 3500
$Comp
L RSMALL R601
U 1 1 595F4E77
P 4250 3100
F 0 "R601" H 4250 3150 30  0000 C CNN
F 1 "100k" H 4250 3100 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4250 3100 60  0001 C CNN
F 3 "" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C601
U 1 1 595F4EB0
P 3900 3100
F 0 "C601" V 4068 3100 30  0000 C CNN
F 1 "33p" V 4008 3100 30  0000 C CNN
F 2 "apdep:0603_m1608" H 3900 3100 60  0001 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	4400 3100 4800 3100
$Comp
L GND #PWR0114
U 1 1 595F4F98
P 3800 3100
F 0 "#PWR0114" H 3800 3100 30  0001 C CNN
F 1 "GND" H 3800 3030 30  0001 C CNN
F 2 "" H 3800 3100 60  0000 C CNN
F 3 "" H 3800 3100 60  0000 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L RSMALL R602
U 1 1 595F51D7
P 4250 3200
F 0 "R602" H 4250 3250 30  0000 C CNN
F 1 "90k9" H 4250 3200 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4250 3200 60  0001 C CNN
F 3 "" H 4250 3200 60  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4800 3200
$Comp
L GND #PWR0115
U 1 1 595F5255
P 4100 3200
F 0 "#PWR0115" H 4100 3200 30  0001 C CNN
F 1 "GND" H 4100 3130 30  0001 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3100 6850 3100
Text Label 6650 3100 0    45   ~ 0
5V
Text Label 4500 3300 0    45   ~ 0
5V
Wire Wire Line
	4450 3300 4800 3300
$Comp
L GND #PWR0116
U 1 1 595F5990
P 4800 2900
F 0 "#PWR0116" H 4800 2900 30  0001 C CNN
F 1 "GND" H 4800 2830 30  0001 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3000 4800 3000
Wire Wire Line
	4550 2500 4550 3000
$Comp
L RSMALL R604
U 1 1 595F59EC
P 4450 2800
F 0 "R604" H 4450 2850 30  0000 C CNN
F 1 "487k" H 4450 2800 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4450 2800 60  0001 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	0    1    -1   0   
$EndComp
$Comp
L RSMALL R605
U 1 1 595F5AA2
P 4550 2350
F 0 "R605" H 4550 2400 30  0000 C CNN
F 1 "66k5" H 4550 2350 30  0000 C CNN
F 2 "apdep:0603_m1608" H 4550 2350 60  0001 C CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0117
U 1 1 595F5AEF
P 4550 2200
F 0 "#PWR0117" H 4550 2200 30  0001 C CNN
F 1 "GND" H 4550 2130 30  0001 C CNN
F 2 "" H 4550 2200 60  0000 C CNN
F 3 "" H 4550 2200 60  0000 C CNN
	1    4550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4250 2600 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4450 2950 4450 3300
$Comp
L CSMALL C602
U 1 1 595F612E
P 4250 2750
F 0 "C602" H 4400 2700 30  0000 R CNN
F 1 "20p" H 4400 2800 30  0000 R CNN
F 2 "apdep:0603_m1608" H 4250 2750 60  0001 C CNN
F 3 "" H 4250 2750 60  0000 C CNN
	1    4250 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2600 4250 2650
Connection ~ 4450 2600
Wire Wire Line
	4250 2850 4250 3000
Wire Wire Line
	4250 3000 4450 3000
Connection ~ 4450 3000
$Comp
L CSMALL C606
U 1 1 595F62EE
P 6050 3300
F 0 "C606" V 5882 3300 30  0000 C CNN
F 1 "100n" V 5942 3300 30  0000 C CNN
F 2 "apdep:0603_m1608" H 6050 3300 60  0001 C CNN
F 3 "" H 6050 3300 60  0000 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3300 5600 3300
Wire Wire Line
	5600 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3300
Wire Wire Line
	6150 3300 6350 3300
$Comp
L LSMALL L601
U 1 1 595F66B3
P 6500 3300
F 0 "L601" H 6500 3443 30  0000 C CNN
F 1 "10u" H 6500 3383 30  0000 C CNN
F 2 "apdep:WE-TPC_4848" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Connection ~ 6250 3300
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	6750 3300 6650 3300
$Comp
L CSMALL C607
U 1 1 595F6C6C
P 6750 3500
F 0 "C607" H 6672 3470 30  0000 R CNN
F 1 "33u" H 6672 3530 30  0000 R CNN
F 2 "apdep:1206_m3216" H 6750 3500 60  0001 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
Connection ~ 6750 3300
$Comp
L GND #PWR0118
U 1 1 595F6D28
P 6750 3600
F 0 "#PWR0118" H 6750 3600 30  0001 C CNN
F 1 "GND" H 6750 3530 30  0001 C CNN
F 2 "" H 6750 3600 60  0000 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Text HLabel 6850 3100 2    45   Input ~ 0
5VOUT
Connection ~ 6750 3100
Text Label 5800 2900 0    45   ~ 0
SVIN
Text Label 5700 3400 0    45   ~ 0
SW
Text Label 5700 3300 0    45   ~ 0
BOOST
Text Label 4600 3200 0    45   ~ 0
RT
Text Label 4600 3100 0    45   ~ 0
ITH
Text Label 4600 3000 0    45   ~ 0
VFB
$Comp
L PIN S601
U 1 1 598AB3C9
P 5200 4300
F 0 "S601" H 5171 4474 45  0000 C CNN
F 1 "PIN" H 5171 4390 45  0000 C CNN
F 2 "apdep:WE_36103205_SMD" H 5171 4390 45  0001 C CNN
F 3 "" H 5200 4300 45  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 598AB41D
P 5300 4300
F 0 "#PWR0119" H 5300 4300 30  0001 C CNN
F 1 "GND" H 5300 4230 30  0001 C CNN
F 2 "" H 5300 4300 60  0000 C CNN
F 3 "" H 5300 4300 60  0000 C CNN
	1    5300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4300 5200 4300
Text Notes 5400 4300 0    45   ~ 0
Shield box
$EndSCHEMATC
