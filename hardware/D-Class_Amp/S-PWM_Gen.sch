EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Opamp_Dual_Generic U201
U 1 1 6104BA3C
P 2975 1825
F 0 "U201" H 2975 1458 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 2975 1549 50  0000 C CNN
F 2 "" H 2975 1825 50  0001 C CNN
F 3 "~" H 2975 1825 50  0001 C CNN
	1    2975 1825
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U201
U 2 1 6104BF37
P 4375 1925
F 0 "U201" H 4375 1558 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4375 1649 50  0000 C CNN
F 2 "" H 4375 1925 50  0001 C CNN
F 3 "~" H 4375 1925 50  0001 C CNN
	2    4375 1925
	1    0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 610546D1
P 4375 1325
F 0 "C203" V 4123 1325 50  0000 C CNN
F 1 "15n 16V" V 4214 1325 50  0000 C CNN
F 2 "" H 4413 1175 50  0001 C CNN
F 3 "~" H 4375 1325 50  0001 C CNN
	1    4375 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 61054D4F
P 2975 2275
F 0 "R202" V 2768 2275 50  0000 C CNN
F 1 "10K" V 2859 2275 50  0000 C CNN
F 2 "" V 2905 2275 50  0001 C CNN
F 3 "~" H 2975 2275 50  0001 C CNN
	1    2975 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R R201
U 1 1 61055E03
P 3675 2525
F 0 "R201" V 3468 2525 50  0000 C CNN
F 1 "6.8k" V 3559 2525 50  0000 C CNN
F 2 "" V 3605 2525 50  0001 C CNN
F 3 "~" H 3675 2525 50  0001 C CNN
	1    3675 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 610560D6
P 3675 1825
F 0 "R203" V 3468 1825 50  0000 C CNN
F 1 "1k" V 3559 1825 50  0000 C CNN
F 2 "" V 3605 1825 50  0001 C CNN
F 3 "~" H 3675 1825 50  0001 C CNN
	1    3675 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1825 3425 1825
Wire Wire Line
	3825 1825 3925 1825
Wire Wire Line
	3125 2275 3425 2275
Wire Wire Line
	3425 2275 3425 1825
Connection ~ 3425 1825
Wire Wire Line
	3425 1825 3525 1825
Wire Wire Line
	2825 2275 2525 2275
Wire Wire Line
	2525 2275 2525 1925
Wire Wire Line
	2525 1925 2675 1925
Wire Wire Line
	3525 2525 2525 2525
Wire Wire Line
	2525 2525 2525 2275
Connection ~ 2525 2275
Wire Wire Line
	3825 2525 4825 2525
Wire Wire Line
	4675 1925 4825 1925
Wire Wire Line
	4825 1925 4825 2525
$Comp
L power:GNDS #PWR?
U 1 1 61064912
P 2325 1825
F 0 "#PWR?" H 2325 1575 50  0001 C CNN
F 1 "GNDS" H 2330 1652 50  0000 C CNN
F 2 "" H 2325 1825 50  0001 C CNN
F 3 "" H 2325 1825 50  0001 C CNN
	1    2325 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1725 2325 1725
Wire Wire Line
	2325 1725 2325 1825
$Comp
L power:GNDS #PWR?
U 1 1 61065BCC
P 3975 2125
F 0 "#PWR?" H 3975 1875 50  0001 C CNN
F 1 "GNDS" H 3980 1952 50  0000 C CNN
F 2 "" H 3975 2125 50  0001 C CNN
F 3 "" H 3975 2125 50  0001 C CNN
	1    3975 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2125 3975 2025
Wire Wire Line
	3975 2025 4075 2025
Wire Wire Line
	4225 1325 3925 1325
Wire Wire Line
	3925 1325 3925 1825
Connection ~ 3925 1825
Wire Wire Line
	3925 1825 4075 1825
Wire Wire Line
	4525 1325 4825 1325
Wire Wire Line
	4825 1325 4825 1925
Connection ~ 4825 1925
$Comp
L Device:C C201
U 1 1 610B8642
P 1725 1625
F 0 "C201" H 1840 1671 50  0000 L CNN
F 1 "100n" H 1840 1580 50  0000 L CNN
F 2 "" H 1763 1475 50  0001 C CNN
F 3 "~" H 1725 1625 50  0001 C CNN
	1    1725 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U201
U 3 1 6104C970
P 1375 1525
F 0 "U201" V 675 1525 50  0000 C CNN
F 1 "Opamp_Dual_Generic" V 775 1525 50  0000 C CNN
F 2 "" H 1375 1525 50  0001 C CNN
F 3 "~" H 1375 1525 50  0001 C CNN
	3    1375 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	1725 1475 1725 1425
Wire Wire Line
	1675 1425 1725 1425
Wire Wire Line
	1025 1425 1075 1425
$Comp
L power:+5V #PWR?
U 1 1 610CCDDC
P 1725 1325
F 0 "#PWR?" H 1725 1175 50  0001 C CNN
F 1 "+5V" H 1740 1498 50  0000 C CNN
F 2 "" H 1725 1325 50  0001 C CNN
F 3 "" H 1725 1325 50  0001 C CNN
	1    1725 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1325 1725 1425
Connection ~ 1725 1425
$Comp
L power:GNDS #PWR?
U 1 1 610B700C
P 1725 1775
F 0 "#PWR?" H 1725 1525 50  0001 C CNN
F 1 "GNDS" H 1730 1602 50  0000 C CNN
F 2 "" H 1725 1775 50  0001 C CNN
F 3 "" H 1725 1775 50  0001 C CNN
	1    1725 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610B6C70
P 1025 1775
F 0 "#PWR?" H 1025 1525 50  0001 C CNN
F 1 "GNDS" H 1030 1602 50  0000 C CNN
F 2 "" H 1025 1775 50  0001 C CNN
F 3 "" H 1025 1775 50  0001 C CNN
	1    1025 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1775 1025 1425
Wire Wire Line
	4825 1925 5325 1925
Text Label 5325 1925 2    50   ~ 0
sig_triangle
Text HLabel 9600 1375 2    50   Output ~ 0
S-PWM
Text HLabel 9600 2375 2    50   Output ~ 0
~S-PWM
$Comp
L Device:Opamp_Dual_Generic U202
U 1 1 610E84D1
P 8750 1375
F 0 "U202" H 8750 1008 50  0000 C CNN
F 1 "Comparator_Dual_Generic" H 8750 1099 50  0000 C CNN
F 2 "" H 8750 1375 50  0001 C CNN
F 3 "~" H 8750 1375 50  0001 C CNN
	1    8750 1375
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U202
U 2 1 610E8A2F
P 8750 2375
F 0 "U202" H 8750 2742 50  0000 C CNN
F 1 "Comparator_Dual_Generic" H 8750 2651 50  0000 C CNN
F 2 "" H 8750 2375 50  0001 C CNN
F 3 "~" H 8750 2375 50  0001 C CNN
	2    8750 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 610E9B40
P 7650 1625
F 0 "C202" H 7765 1671 50  0000 L CNN
F 1 "100n" H 7765 1580 50  0000 L CNN
F 2 "" H 7688 1475 50  0001 C CNN
F 3 "~" H 7650 1625 50  0001 C CNN
	1    7650 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U202
U 3 1 610E9B4A
P 7300 1525
F 0 "U202" V 6600 1525 50  0000 C CNN
F 1 "Comparator_Dual_Generic" V 6700 1525 50  0000 C CNN
F 2 "" H 7300 1525 50  0001 C CNN
F 3 "~" H 7300 1525 50  0001 C CNN
	3    7300 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1475 7650 1425
Wire Wire Line
	7600 1425 7650 1425
Wire Wire Line
	6950 1425 7000 1425
$Comp
L power:+5V #PWR?
U 1 1 610E9B57
P 7650 1325
F 0 "#PWR?" H 7650 1175 50  0001 C CNN
F 1 "+5V" H 7665 1498 50  0000 C CNN
F 2 "" H 7650 1325 50  0001 C CNN
F 3 "" H 7650 1325 50  0001 C CNN
	1    7650 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1325 7650 1425
Connection ~ 7650 1425
$Comp
L power:GNDS #PWR?
U 1 1 610E9B63
P 7650 1775
F 0 "#PWR?" H 7650 1525 50  0001 C CNN
F 1 "GNDS" H 7655 1602 50  0000 C CNN
F 2 "" H 7650 1775 50  0001 C CNN
F 3 "" H 7650 1775 50  0001 C CNN
	1    7650 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 610E9B6D
P 6950 1775
F 0 "#PWR?" H 6950 1525 50  0001 C CNN
F 1 "GNDS" H 6955 1602 50  0000 C CNN
F 2 "" H 6950 1775 50  0001 C CNN
F 3 "" H 6950 1775 50  0001 C CNN
	1    6950 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1775 6950 1425
Text HLabel 8450 2275 0    50   Input ~ 0
SIG_IN
Text HLabel 8450 1275 0    50   Input ~ 0
SIG_IN
Text Label 8450 1475 2    50   ~ 0
sig_triangle
Text Label 8450 2475 2    50   ~ 0
sig_triangle
Wire Wire Line
	9050 1375 9350 1375
$Comp
L Device:R R204
U 1 1 6112AEF0
P 9350 1125
F 0 "R204" H 9420 1171 50  0000 L CNN
F 1 "10k" H 9420 1080 50  0000 L CNN
F 2 "" V 9280 1125 50  0001 C CNN
F 3 "~" H 9350 1125 50  0001 C CNN
	1    9350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1275 9350 1375
Connection ~ 9350 1375
Wire Wire Line
	9350 1375 9600 1375
$Comp
L power:+5V #PWR?
U 1 1 61133A73
P 9350 875
F 0 "#PWR?" H 9350 725 50  0001 C CNN
F 1 "+5V" H 9365 1048 50  0000 C CNN
F 2 "" H 9350 875 50  0001 C CNN
F 3 "" H 9350 875 50  0001 C CNN
	1    9350 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 875  9350 975 
Wire Wire Line
	9050 2375 9350 2375
$Comp
L Device:R R205
U 1 1 61138A41
P 9350 2125
F 0 "R205" H 9420 2171 50  0000 L CNN
F 1 "10k" H 9420 2080 50  0000 L CNN
F 2 "" V 9280 2125 50  0001 C CNN
F 3 "~" H 9350 2125 50  0001 C CNN
	1    9350 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2275 9350 2375
Connection ~ 9350 2375
Wire Wire Line
	9350 2375 9600 2375
$Comp
L power:+5V #PWR?
U 1 1 61138A4E
P 9350 1875
F 0 "#PWR?" H 9350 1725 50  0001 C CNN
F 1 "+5V" H 9365 2048 50  0000 C CNN
F 2 "" H 9350 1875 50  0001 C CNN
F 3 "" H 9350 1875 50  0001 C CNN
	1    9350 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1875 9350 1975
$Comp
L power:-5V #PWR?
U 1 1 611ABBDF
P 1025 1325
F 0 "#PWR?" H 1025 1425 50  0001 C CNN
F 1 "-5V" H 1040 1498 50  0000 C CNN
F 2 "" H 1025 1325 50  0001 C CNN
F 3 "" H 1025 1325 50  0001 C CNN
	1    1025 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1325 1025 1425
Connection ~ 1025 1425
$Comp
L power:-5V #PWR?
U 1 1 611AED99
P 6950 1325
F 0 "#PWR?" H 6950 1425 50  0001 C CNN
F 1 "-5V" H 6965 1498 50  0000 C CNN
F 2 "" H 6950 1325 50  0001 C CNN
F 3 "" H 6950 1325 50  0001 C CNN
	1    6950 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1325 6950 1425
Connection ~ 6950 1425
Wire Notes Line
	11225 3025 475  3025
Text Notes 4650 2975 0    50   ~ 10
25kHz Triangle Wave Generation
Text Notes 9450 2975 0    50   ~ 10
S-PWM Inverting and Non-inverting outputs
Wire Notes Line
	6300 3025 6300 475 
$EndSCHEMATC