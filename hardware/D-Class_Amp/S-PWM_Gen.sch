EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "S-PWM Generator "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D-Class_Amp-rescue:Opamp_Dual_Generic-Device U301
U 1 1 6104BA3C
P 3225 1500
F 0 "U301" H 3225 1133 50  0000 C CNN
F 1 "TL972" H 3225 1224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3225 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl971.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1628641427496&ref_url=https%253A%252F%252Fwww.digikey.co.nz%252F" H 3225 1500 50  0001 C CNN
F 4 "1.47" H 3225 1500 50  0001 C CNN "DigiKey Price"
F 5 "TL972IDR" H 3225 1500 50  0001 C CNN "Part Number"
	1    3225 1500
	1    0    0    1   
$EndComp
$Comp
L D-Class_Amp-rescue:Opamp_Dual_Generic-Device U301
U 2 1 6104BF37
P 4825 1825
F 0 "U301" H 4825 1458 50  0000 C CNN
F 1 "TL972" H 4825 1549 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4825 1825 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl971.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1628641427496&ref_url=https%253A%252F%252Fwww.digikey.co.nz%252F" H 4825 1825 50  0001 C CNN
F 4 "1.47" H 4825 1825 50  0001 C CNN "DigiKey Price"
F 5 "TL972IDR" H 4825 1825 50  0001 C CNN "Part Number"
	2    4825 1825
	1    0    0    1   
$EndComp
$Comp
L Device:C C302
U 1 1 610546D1
P 4825 1225
F 0 "C302" V 4573 1225 50  0000 C CNN
F 1 "15n 16V" V 4664 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4863 1075 50  0001 C CNN
F 3 "~" H 4825 1225 50  0001 C CNN
F 4 "0.16" H 4825 1225 50  0001 C CNN "DigiKey Price"
F 5 "885012207040" H 4825 1225 50  0001 C CNN "Part Number"
	1    4825 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R301
U 1 1 61054D4F
P 3225 1950
F 0 "R301" V 3018 1950 50  0000 C CNN
F 1 "10k" V 3109 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3155 1950 50  0001 C CNN
F 3 "~" H 3225 1950 50  0001 C CNN
F 4 "0.16" H 3225 1950 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 3225 1950 50  0001 C CNN "Part Number"
	1    3225 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 1500 3675 1500
Wire Wire Line
	3375 1950 3675 1950
Wire Wire Line
	3675 1950 3675 1500
Wire Wire Line
	3075 1950 2775 1950
Wire Wire Line
	2775 1950 2775 1600
Wire Wire Line
	2775 1600 2925 1600
Wire Wire Line
	5125 1825 5275 1825
Wire Wire Line
	4675 1225 4375 1225
Wire Wire Line
	4375 1225 4375 1725
Connection ~ 4375 1725
Wire Wire Line
	4375 1725 4525 1725
Wire Wire Line
	4975 1225 5275 1225
Wire Wire Line
	5275 1225 5275 1825
Connection ~ 5275 1825
$Comp
L Device:C C301
U 1 1 610B8642
P 2125 1775
F 0 "C301" H 2240 1821 50  0000 L CNN
F 1 "100n 16V" H 2240 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2163 1625 50  0001 C CNN
F 3 "~" H 2125 1775 50  0001 C CNN
F 4 "0.16" H 2125 1775 50  0001 C CNN "DigiKey Price"
F 5 "885012207045" H 2125 1775 50  0001 C CNN "Part Number"
	1    2125 1775
	1    0    0    -1  
$EndComp
$Comp
L D-Class_Amp-rescue:Opamp_Dual_Generic-Device U301
U 3 1 6104C970
P 1775 1675
F 0 "U301" V 1350 1675 50  0000 C CNN
F 1 "TL972" V 1475 1675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1775 1675 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tl971.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1628641427496&ref_url=https%253A%252F%252Fwww.digikey.co.nz%252F" H 1775 1675 50  0001 C CNN
F 4 "1.47" H 1775 1675 50  0001 C CNN "DigiKey Price"
F 5 "TL972IDR" H 1775 1675 50  0001 C CNN "Part Number"
	3    1775 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 1625 2125 1575
Wire Wire Line
	2075 1575 2125 1575
Wire Wire Line
	1425 1575 1475 1575
$Comp
L power:+5V #PWR0302
U 1 1 610CCDDC
P 2125 1475
F 0 "#PWR0302" H 2125 1325 50  0001 C CNN
F 1 "+5V" H 2140 1648 50  0000 C CNN
F 2 "" H 2125 1475 50  0001 C CNN
F 3 "" H 2125 1475 50  0001 C CNN
	1    2125 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1475 2125 1575
Connection ~ 2125 1575
$Comp
L power:GNDS #PWR0303
U 1 1 610B700C
P 2125 1925
F 0 "#PWR0303" H 2125 1675 50  0001 C CNN
F 1 "GNDS" H 2130 1752 50  0000 C CNN
F 2 "" H 2125 1925 50  0001 C CNN
F 3 "" H 2125 1925 50  0001 C CNN
	1    2125 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0301
U 1 1 610B6C70
P 1425 1925
F 0 "#PWR0301" H 1425 1675 50  0001 C CNN
F 1 "GNDS" H 1430 1752 50  0000 C CNN
F 2 "" H 1425 1925 50  0001 C CNN
F 3 "" H 1425 1925 50  0001 C CNN
	1    1425 1925
	1    0    0    -1  
$EndComp
Text Label 6000 1825 2    50   ~ 0
sig_triangle
Text HLabel 9600 2375 2    50   Output ~ 0
~S-PWM
$Comp
L Device:C C303
U 1 1 610E9B40
P 7650 1625
F 0 "C303" H 7765 1671 50  0000 L CNN
F 1 "100n 16V" H 7765 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7688 1475 50  0001 C CNN
F 3 "~" H 7650 1625 50  0001 C CNN
F 4 "0.16" H 7650 1625 50  0001 C CNN "DigiKey Price"
F 5 "885012207045" H 7650 1625 50  0001 C CNN "Part Number"
	1    7650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1475 7650 1425
Wire Wire Line
	7600 1425 7650 1425
Wire Wire Line
	6950 1425 7000 1425
$Comp
L power:+5V #PWR0307
U 1 1 610E9B57
P 7650 1325
F 0 "#PWR0307" H 7650 1175 50  0001 C CNN
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
L power:GNDS #PWR0308
U 1 1 610E9B63
P 7650 1775
F 0 "#PWR0308" H 7650 1525 50  0001 C CNN
F 1 "GNDS" H 7655 1602 50  0000 C CNN
F 2 "" H 7650 1775 50  0001 C CNN
F 3 "" H 7650 1775 50  0001 C CNN
	1    7650 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0306
U 1 1 610E9B6D
P 6950 1775
F 0 "#PWR0306" H 6950 1525 50  0001 C CNN
F 1 "GNDS" H 6955 1602 50  0000 C CNN
F 2 "" H 6950 1775 50  0001 C CNN
F 3 "" H 6950 1775 50  0001 C CNN
	1    6950 1775
	1    0    0    -1  
$EndComp
Text HLabel 8450 2275 0    50   Input ~ 0
SIG_IN
Text Label 8450 2475 2    50   ~ 0
sig_triangle
Wire Wire Line
	9050 2375 9350 2375
$Comp
L Device:R R304
U 1 1 61138A41
P 9350 2125
F 0 "R304" H 9420 2171 50  0000 L CNN
F 1 "1k" H 9420 2080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 2125 50  0001 C CNN
F 3 "~" H 9350 2125 50  0001 C CNN
F 4 "0.16" H 9350 2125 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 9350 2125 50  0001 C CNN "Part Number"
	1    9350 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2275 9350 2375
Connection ~ 9350 2375
Wire Wire Line
	9350 2375 9600 2375
$Comp
L power:+5V #PWR0310
U 1 1 61138A4E
P 9350 1875
F 0 "#PWR0310" H 9350 1725 50  0001 C CNN
F 1 "+5V" H 9365 2048 50  0000 C CNN
F 2 "" H 9350 1875 50  0001 C CNN
F 3 "" H 9350 1875 50  0001 C CNN
	1    9350 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1875 9350 1975
Wire Notes Line
	6300 3025 6300 475 
Text Notes 4650 2975 0    50   ~ 0
Adj Triangle Wave Generation
Text Notes 8225 2975 0    50   ~ 0
S-PWM Inverting and Non-inverting outputs
Wire Wire Line
	1425 1575 1425 1925
Wire Wire Line
	6950 1425 6950 1775
$Comp
L Comparator:LM2903 U302
U 3 1 610EF685
P 7300 1525
F 0 "U302" V 6975 1525 50  0000 C CNN
F 1 "LMV393" V 7066 1525 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7300 1525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv393-n.pdf?ts=1628637593750&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLMV393-N%253Fqgpn%253Dlmv393-n" H 7300 1525 50  0001 C CNN
F 4 "0.75" H 7300 1525 50  0001 C CNN "DigiKey Price"
F 5 "LMV393S-13" H 7300 1525 50  0001 C CNN "Part Number"
	3    7300 1525
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM2903 U302
U 2 1 610F0244
P 8750 2375
F 0 "U302" H 8750 2742 50  0000 C CNN
F 1 "LMV393" H 8750 2651 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 2375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv393-n.pdf?ts=1628637593750&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLMV393-N%253Fqgpn%253Dlmv393-n" H 8750 2375 50  0001 C CNN
F 4 "0.75" H 8750 2375 50  0001 C CNN "DigiKey Price"
F 5 "LMV393S-13" H 8750 2375 50  0001 C CNN "Part Number"
	2    8750 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 875  9350 975 
$Comp
L power:+5V #PWR0309
U 1 1 61133A73
P 9350 875
F 0 "#PWR0309" H 9350 725 50  0001 C CNN
F 1 "+5V" H 9365 1048 50  0000 C CNN
F 2 "" H 9350 875 50  0001 C CNN
F 3 "" H 9350 875 50  0001 C CNN
	1    9350 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1375 9600 1375
Connection ~ 9350 1375
Wire Wire Line
	9350 1275 9350 1375
$Comp
L Device:R R303
U 1 1 6112AEF0
P 9350 1125
F 0 "R303" H 9420 1171 50  0000 L CNN
F 1 "1k" H 9420 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9280 1125 50  0001 C CNN
F 3 "~" H 9350 1125 50  0001 C CNN
F 4 "0.16" H 9350 1125 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 9350 1125 50  0001 C CNN "Part Number"
	1    9350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1375 9350 1375
Text Label 8450 1475 2    50   ~ 0
sig_triangle
Text HLabel 8450 1275 0    50   Input ~ 0
SIG_IN
Text HLabel 9600 1375 2    50   Output ~ 0
S-PWM
$Comp
L D-Class_Amp-rescue:R_POT-Device RV301
U 1 1 6114E136
P 3700 2400
F 0 "RV301" V 3585 2400 50  0000 C CNN
F 1 "5k" V 3494 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3700 2400 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/ct-6.pdf" H 3700 2400 50  0001 C CNN
F 4 "CT6EP502" V 3700 2400 50  0001 C CNN "Part Number"
F 5 "1.25" H 3700 2400 50  0001 C CNN "DigiKey Price"
	1    3700 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3700 2250 3700 2200
Wire Wire Line
	3700 2200 2775 2200
Wire Wire Line
	2775 2200 2775 1950
Connection ~ 2775 1950
NoConn ~ 3550 2400
$Comp
L D-Class_Amp-rescue:R_POT-Device RV302
U 1 1 611660D9
P 4050 1725
F 0 "RV302" V 3935 1725 50  0000 C CNN
F 1 "1k" V 3844 1725 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 4050 1725 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/trimmer/ct-6.pdf" H 4050 1725 50  0001 C CNN
F 4 "CT6EP102" V 4050 1725 50  0001 C CNN "Part Number"
F 5 "1.25" H 4050 1725 50  0001 C CNN "DigiKey Price"
	1    4050 1725
	0    1    -1   0   
$EndComp
NoConn ~ 3900 1725
Wire Wire Line
	3675 1500 3875 1500
Wire Wire Line
	4050 1500 4050 1575
Connection ~ 3675 1500
Wire Wire Line
	4200 1725 4375 1725
Wire Wire Line
	5275 1825 5275 2400
Wire Wire Line
	5400 1550 5400 1825
Wire Wire Line
	5275 1825 5400 1825
Connection ~ 5400 1825
Wire Wire Line
	5400 1825 6000 1825
Wire Wire Line
	3875 1200 3875 1500
Connection ~ 3875 1500
Wire Wire Line
	3875 1500 4050 1500
Wire Notes Line
	11225 3025 475  3025
Wire Wire Line
	2775 1400 2925 1400
Wire Wire Line
	4525 1925 4475 1925
Wire Wire Line
	4475 2400 5275 2400
Wire Wire Line
	4175 2400 3850 2400
$Comp
L Device:R R302
U 1 1 61055E03
P 4325 2400
F 0 "R302" V 4118 2400 50  0000 C CNN
F 1 "1k" V 4209 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4255 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4325 2400 50  0001 C CNN
F 4 "0.16" H 4325 2400 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 4325 2400 50  0001 C CNN "Part Number"
	1    4325 2400
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM2903 U302
U 1 1 610ED916
P 8750 1375
F 0 "U302" H 8750 1008 50  0000 C CNN
F 1 "LMV393" H 8750 1099 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 1375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv393-n.pdf?ts=1628637593750&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FLMV393-N%253Fqgpn%253Dlmv393-n" H 8750 1375 50  0001 C CNN
F 4 "LMV393S-13" H 8750 1375 50  0001 C CNN "Part Number"
F 5 "0.75" H 8750 1375 50  0001 C CNN "DigiKey Price"
	1    8750 1375
	1    0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0304
U 1 1 61249595
P 2775 1325
F 0 "#PWR0304" H 2775 1175 50  0001 C CNN
F 1 "+2V5" H 2790 1498 50  0000 C CNN
F 2 "" H 2775 1325 50  0001 C CNN
F 3 "" H 2775 1325 50  0001 C CNN
	1    2775 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1325 2775 1400
$Comp
L power:+2V5 #PWR0305
U 1 1 6124F4CF
P 4325 2000
F 0 "#PWR0305" H 4325 1850 50  0001 C CNN
F 1 "+2V5" H 4340 2173 50  0000 C CNN
F 2 "" H 4325 2000 50  0001 C CNN
F 3 "" H 4325 2000 50  0001 C CNN
	1    4325 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1925 4475 2050
Wire Wire Line
	4475 2050 4325 2050
Wire Wire Line
	4325 2050 4325 2000
$Comp
L Connector:TestPoint TP302
U 1 1 6113BE68
P 5400 1550
F 0 "TP302" H 5458 1668 50  0000 L CNN
F 1 "Triangle" H 5458 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP301
U 1 1 6113D704
P 3875 1200
F 0 "TP301" H 3933 1318 50  0000 L CNN
F 1 "Square" H 3933 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4075 1200 50  0001 C CNN
F 3 "~" H 4075 1200 50  0001 C CNN
	1    3875 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
