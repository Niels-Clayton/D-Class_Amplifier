EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5375 1125 850  600 
U 6104907A
F0 "Input_Stage" 50
F1 "Input_Stage.sch" 50
F2 "SIG_IN" I L 5375 1425 50 
F3 "FILT_OUT" O R 6225 1425 50 
$EndSheet
$Sheet
S 6625 1125 900  600 
U 61049843
F0 "S-PWM_Gen" 50
F1 "S-PWM_Gen.sch" 50
F2 "S-PWM" O R 7525 1325 50 
F3 "~S-PWM" O R 7525 1525 50 
F4 "SIG_IN" I L 6625 1425 50 
$EndSheet
Wire Wire Line
	6225 1425 6425 1425
Wire Wire Line
	10425 1325 10425 1375
Wire Wire Line
	10425 1525 10425 1475
$Comp
L Connector:AudioJack2 J102
U 1 1 611DD9A4
P 4700 1425
F 0 "J102" H 4732 1750 50  0000 C CNN
F 1 "AudioJack2" H 4732 1659 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 4700 1425 50  0001 C CNN
F 3 "~" H 4700 1425 50  0001 C CNN
	1    4700 1425
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1425 5175 1425
$Comp
L power:GNDS #PWR0114
U 1 1 611DE882
P 5050 1675
F 0 "#PWR0114" H 5050 1425 50  0001 C CNN
F 1 "GNDS" H 5055 1502 50  0000 C CNN
F 2 "" H 5050 1675 50  0001 C CNN
F 3 "" H 5050 1675 50  0001 C CNN
	1    5050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1525 5050 1525
Wire Wire Line
	5050 1525 5050 1675
Wire Notes Line
	4450 475  4450 1975
$Comp
L power:GNDS #PWR0104
U 1 1 612A4FBB
P 1600 2675
F 0 "#PWR0104" H 1600 2425 50  0001 C CNN
F 1 "GNDS" H 1605 2502 50  0000 C CNN
F 2 "" H 1600 2675 50  0001 C CNN
F 3 "" H 1600 2675 50  0001 C CNN
	1    1600 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612A56C1
P 825 2675
F 0 "#PWR0101" H 825 2425 50  0001 C CNN
F 1 "GND" H 830 2502 50  0000 C CNN
F 2 "" H 825 2675 50  0001 C CNN
F 3 "" H 825 2675 50  0001 C CNN
	1    825  2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT101
U 1 1 612A676E
P 1225 2600
F 0 "NT101" H 1225 2781 50  0000 C CNN
F 1 "Net-Tie_2" H 1225 2690 50  0000 C CNN
F 2 "" H 1225 2600 50  0001 C CNN
F 3 "~" H 1225 2600 50  0001 C CNN
	1    1225 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  2675 825  2600
Wire Wire Line
	825  2600 1125 2600
Wire Wire Line
	1325 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2675
$Comp
L Connector:TestPoint TP103
U 1 1 61126C37
P 5175 800
F 0 "TP103" H 5233 918 50  0000 L CNN
F 1 "Audio In" H 5233 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 5375 800 50  0001 C CNN
F 3 "~" H 5375 800 50  0001 C CNN
	1    5175 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 6112780B
P 6425 800
F 0 "TP104" H 6483 918 50  0000 L CNN
F 1 "Input Filter" H 6483 827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6625 800 50  0001 C CNN
F 3 "~" H 6625 800 50  0001 C CNN
	1    6425 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1525 10325 1525
Wire Wire Line
	10075 1325 10175 1325
Wire Wire Line
	8725 1525 8975 1525
Wire Wire Line
	8725 1325 8825 1325
$Sheet
S 9075 1125 1000 600 
U 610497C9
F0 "Output_Filter" 50
F1 "Output_Filter.sch" 50
F2 "SIG_IN" I L 9075 1325 50 
F3 "~SIG_IN" I L 9075 1525 50 
F4 "SPEAKER_OUT" O R 10075 1325 50 
F5 "~SPEAKER_OUT" O R 10075 1525 50 
$EndSheet
Wire Wire Line
	10425 1475 10525 1475
Wire Wire Line
	10425 1375 10525 1375
$Comp
L Device:Speaker LS101
U 1 1 61193870
P 10725 1375
F 0 "LS101" H 10895 1371 50  0000 L CNN
F 1 "Speaker" H 10895 1280 50  0000 L CNN
F 2 "" H 10725 1175 50  0001 C CNN
F 3 "~" H 10715 1325 50  0001 C CNN
	1    10725 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 61129DBB
P 7775 775
F 0 "TP106" H 7833 899 50  0000 L CNN
F 1 "~S-PWM" H 7833 801 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7975 775 50  0001 C CNN
F 3 "~" H 7975 775 50  0001 C CNN
	1    7775 775 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 6112D71A
P 8825 775
F 0 "TP107" H 8750 875 50  0000 R CNN
F 1 "P_Out" H 8550 800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9025 775 50  0001 C CNN
F 3 "~" H 9025 775 50  0001 C CNN
	1    8825 775 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 6112D764
P 8975 775
F 0 "TP108" H 9033 899 50  0000 L CNN
F 1 "~P_Out" H 9033 801 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 9175 775 50  0001 C CNN
F 3 "~" H 9175 775 50  0001 C CNN
	1    8975 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 775  8825 1325
Connection ~ 8825 1325
Wire Wire Line
	8825 1325 9075 1325
Wire Wire Line
	8975 775  8975 1525
Connection ~ 8975 1525
Wire Wire Line
	8975 1525 9075 1525
Wire Wire Line
	7525 1325 7625 1325
$Sheet
S 7875 1125 850  600 
U 610497A4
F0 "Power_Stage" 50
F1 "Power_Stage.sch" 50
F2 "S-PWM" I L 7875 1325 50 
F3 "~S-PWM" I L 7875 1525 50 
F4 "P_OUT" O R 8725 1325 50 
F5 "~P_OUT" O R 8725 1525 50 
$EndSheet
Wire Wire Line
	7625 775  7625 1325
Connection ~ 7625 1325
Wire Wire Line
	7625 1325 7875 1325
Wire Wire Line
	7775 775  7775 1525
Wire Wire Line
	7525 1525 7775 1525
Connection ~ 7775 1525
Wire Wire Line
	7775 1525 7875 1525
Wire Wire Line
	6425 800  6425 1425
Connection ~ 6425 1425
Wire Wire Line
	6425 1425 6625 1425
Wire Wire Line
	5175 800  5175 1425
Connection ~ 5175 1425
Wire Wire Line
	5175 1425 5375 1425
$Comp
L Connector:TestPoint TP110
U 1 1 6113731F
P 10325 775
F 0 "TP110" H 10383 893 50  0000 L CNN
F 1 "~Speaker_Out" H 10383 802 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10525 775 50  0001 C CNN
F 3 "~" H 10525 775 50  0001 C CNN
	1    10325 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 775  10175 1325
Wire Wire Line
	10325 775  10325 1525
Connection ~ 10175 1325
Wire Wire Line
	10175 1325 10425 1325
Connection ~ 10325 1525
Wire Wire Line
	10325 1525 10425 1525
$Comp
L Connector:TestPoint TP105
U 1 1 6112B1A8
P 7625 775
F 0 "TP105" H 7550 875 50  0000 R CNN
F 1 "S-PWM" H 7300 800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7825 775 50  0001 C CNN
F 3 "~" H 7825 775 50  0001 C CNN
	1    7625 775 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 611372D5
P 10175 775
F 0 "TP109" H 10100 875 50  0000 R CNN
F 1 "Speaker_Out" H 9700 800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 10375 775 50  0001 C CNN
F 3 "~" H 10375 775 50  0001 C CNN
	1    10175 775 
	1    0    0    -1  
$EndComp
Text Notes 850  700  0    50   ~ 0
12V Reg\n\n
$Comp
L Regulator_Linear:NCP1117-12_TO252 U?
U 1 1 611CA110
P 1300 1275
AR Path="/610497A4/611CA110" Ref="U?"  Part="1" 
AR Path="/611CA110" Ref="U101"  Part="1" 
F 0 "U101" H 1300 1517 50  0000 C CNN
F 1 "NCP1117-12_TO252" H 1300 1426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1300 1500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 1300 1275 50  0001 C CNN
F 4 "1.18" H 1300 1275 50  0001 C CNN "DigiKey Price"
F 5 "NCP1117DT12G" H 1300 1275 50  0001 C CNN "Part Number"
	1    1300 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 611CA116
P 1750 1125
AR Path="/610497A4/611CA116" Ref="#PWR?"  Part="1" 
AR Path="/611CA116" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1750 975 50  0001 C CNN
F 1 "+12V" H 1765 1298 50  0000 C CNN
F 2 "" H 1750 1125 50  0001 C CNN
F 3 "" H 1750 1125 50  0001 C CNN
	1    1750 1125
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 611CA11C
P 850 1125
AR Path="/610497A4/611CA11C" Ref="#PWR?"  Part="1" 
AR Path="/611CA11C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 850 975 50  0001 C CNN
F 1 "VDD" H 865 1298 50  0000 C CNN
F 2 "" H 850 1125 50  0001 C CNN
F 3 "" H 850 1125 50  0001 C CNN
	1    850  1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611CA122
P 1300 1675
AR Path="/610497A4/611CA122" Ref="#PWR?"  Part="1" 
AR Path="/611CA122" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1300 1425 50  0001 C CNN
F 1 "GND" H 1305 1502 50  0000 C CNN
F 2 "" H 1300 1675 50  0001 C CNN
F 3 "" H 1300 1675 50  0001 C CNN
	1    1300 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1275 1750 1125
Wire Wire Line
	1300 1575 1300 1625
Wire Wire Line
	1300 1625 1300 1675
Connection ~ 1300 1625
Wire Wire Line
	1750 1625 1300 1625
Wire Wire Line
	1600 1275 1750 1275
Wire Wire Line
	1750 1550 1750 1625
Connection ~ 1750 1275
Wire Wire Line
	1750 1275 1750 1350
Wire Wire Line
	850  1275 1000 1275
Wire Wire Line
	850  1275 850  1125
Wire Wire Line
	850  1275 850  1350
Connection ~ 850  1275
Wire Wire Line
	850  1550 850  1625
$Comp
L Device:C_Small C?
U 1 1 611CA136
P 850 1450
AR Path="/610497A4/611CA136" Ref="C?"  Part="1" 
AR Path="/611CA136" Ref="C101"  Part="1" 
F 0 "C101" H 600 1500 50  0000 L CNN
F 1 "10u 16V" H 500 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
F 4 "0.34" H 850 1450 50  0001 C CNN "DigiKey Price"
F 5 "CL21A106KOQNNWE" H 850 1450 50  0001 C CNN "Part Number"
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611CA13C
P 1750 1450
AR Path="/610497A4/611CA13C" Ref="C?"  Part="1" 
AR Path="/611CA13C" Ref="C102"  Part="1" 
F 0 "C102" H 1500 1500 50  0000 L CNN
F 1 "10u 16V" H 1400 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
F 4 "0.34" H 1750 1450 50  0001 C CNN "DigiKey Price"
F 5 "CL21A106KOQNNWE" H 1750 1450 50  0001 C CNN "Part Number"
	1    1750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  1625 1300 1625
$Comp
L MCP1799T:MCP1799T-5002H_TT U102
U 1 1 611D89CC
P 3050 1325
F 0 "U102" H 3050 1650 60  0000 C CNN
F 1 "MCP1799T-5002H_TT" H 3050 1550 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3850 1565 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1799-Data-Sheet-20006248A.pdf" H 3050 1325 60  0000 C CNN
F 4 "0.62" H 3050 1325 50  0001 C CNN "DigiKey Price"
F 5 "MCP1799T-5002H/TT" H 3050 1325 50  0001 C CNN "Part Number"
	1    3050 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 611E1103
P 2500 1125
AR Path="/610497A4/611E1103" Ref="#PWR?"  Part="1" 
AR Path="/611E1103" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2500 975 50  0001 C CNN
F 1 "+12V" H 2515 1298 50  0000 C CNN
F 2 "" H 2500 1125 50  0001 C CNN
F 3 "" H 2500 1125 50  0001 C CNN
	1    2500 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1275 3600 1125
Wire Wire Line
	3600 1550 3600 1625
Connection ~ 3600 1275
Wire Wire Line
	3600 1275 3600 1350
$Comp
L Device:C_Small C?
U 1 1 611E11B5
P 3600 1450
AR Path="/610497A4/611E11B5" Ref="C?"  Part="1" 
AR Path="/611E11B5" Ref="C105"  Part="1" 
F 0 "C105" H 3650 1525 50  0000 L CNN
F 1 "1u 16V" H 3650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
F 4 "0.16" H 3600 1450 50  0001 C CNN "DigiKey Price"
F 5 "885012207051" H 3600 1450 50  0001 C CNN "Part Number"
	1    3600 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1275 2500 1125
Wire Wire Line
	2500 1275 2500 1350
Connection ~ 2500 1275
Wire Wire Line
	2500 1550 2500 1625
$Comp
L Device:C_Small C?
U 1 1 611E56D5
P 2500 1450
AR Path="/610497A4/611E56D5" Ref="C?"  Part="1" 
AR Path="/611E56D5" Ref="C103"  Part="1" 
F 0 "C103" H 2275 1525 50  0000 L CNN
F 1 "1u 16V" H 2200 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
F 4 "0.16" H 2500 1450 50  0001 C CNN "DigiKey Price"
F 5 "885012207051" H 2500 1450 50  0001 C CNN "Part Number"
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1625 3050 1625
Wire Wire Line
	2500 1275 2750 1275
Wire Wire Line
	3050 1575 3050 1625
Connection ~ 3050 1625
Wire Wire Line
	3050 1625 3600 1625
Wire Wire Line
	3350 1275 3600 1275
$Comp
L power:+5V #PWR0110
U 1 1 611F0048
P 3600 1125
F 0 "#PWR0110" H 3600 975 50  0001 C CNN
F 1 "+5V" H 3615 1298 50  0000 C CNN
F 2 "" H 3600 1125 50  0001 C CNN
F 3 "" H 3600 1125 50  0001 C CNN
	1    3600 1125
	1    0    0    -1  
$EndComp
Text Notes 2350 700  0    50   ~ 0
5V Reg\n\n
$Comp
L power:GND #PWR?
U 1 1 611FCDB4
P 3050 1675
AR Path="/610497A4/611FCDB4" Ref="#PWR?"  Part="1" 
AR Path="/611FCDB4" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3050 1425 50  0001 C CNN
F 1 "GND" H 3055 1502 50  0000 C CNN
F 2 "" H 3050 1675 50  0001 C CNN
F 3 "" H 3050 1675 50  0001 C CNN
	1    3050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1625 3050 1675
Wire Notes Line
	450  1975 11225 1975
$Comp
L Connector:TestPoint TP101
U 1 1 6113B2E7
P 825 2300
F 0 "TP101" H 883 2418 50  0000 L CNN
F 1 "Power GND" H 883 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1025 2300 50  0001 C CNN
F 3 "~" H 1025 2300 50  0001 C CNN
	1    825  2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 6113B863
P 1600 2300
F 0 "TP102" H 1658 2418 50  0000 L CNN
F 1 "Signal GND" H 1658 2327 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  2300 825  2600
Connection ~ 825  2600
Wire Wire Line
	1600 2300 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	3975 1600 3975 1675
Wire Wire Line
	3975 1200 3975 1250
Wire Wire Line
	3975 800  3975 900 
$Comp
L power:GNDS #PWR?
U 1 1 61218C36
P 3975 1675
AR Path="/61049843/61218C36" Ref="#PWR?"  Part="1" 
AR Path="/61218C36" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3975 1425 50  0001 C CNN
F 1 "GNDS" H 3980 1502 50  0000 C CNN
F 2 "" H 3975 1675 50  0001 C CNN
F 3 "" H 3975 1675 50  0001 C CNN
	1    3975 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61218C3C
P 3975 1050
AR Path="/61049843/61218C3C" Ref="R?"  Part="1" 
AR Path="/61218C3C" Ref="R101"  Part="1" 
F 0 "R101" H 3825 1100 50  0000 C CNN
F 1 "10k" H 3825 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3905 1050 50  0001 C CNN
F 3 "~" H 3975 1050 50  0001 C CNN
F 4 "0.16" H 3975 1050 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 3975 1050 50  0001 C CNN "Part Number"
	1    3975 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61218C42
P 3975 800
AR Path="/61049843/61218C42" Ref="#PWR?"  Part="1" 
AR Path="/61218C42" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3975 650 50  0001 C CNN
F 1 "+5V" H 3990 973 50  0000 C CNN
F 2 "" H 3975 800 50  0001 C CNN
F 3 "" H 3975 800 50  0001 C CNN
	1    3975 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61218C48
P 3975 1450
AR Path="/61049843/61218C48" Ref="R?"  Part="1" 
AR Path="/61218C48" Ref="R102"  Part="1" 
F 0 "R102" H 3825 1525 50  0000 C CNN
F 1 "10k" H 3825 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3905 1450 50  0001 C CNN
F 3 "~" H 3975 1450 50  0001 C CNN
F 4 "0.16" H 3975 1450 50  0001 C CNN "DigiKey Price"
F 5 "RC0805JR-0710KL" H 3975 1450 50  0001 C CNN "Part Number"
	1    3975 1450
	-1   0    0    1   
$EndComp
Connection ~ 3975 1250
Wire Wire Line
	3975 1250 3975 1300
$Comp
L power:+2V5 #PWR0113
U 1 1 6121CB7F
P 4300 1175
F 0 "#PWR0113" H 4300 1025 50  0001 C CNN
F 1 "+2V5" H 4315 1348 50  0000 C CNN
F 2 "" H 4300 1175 50  0001 C CNN
F 3 "" H 4300 1175 50  0001 C CNN
	1    4300 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1175 4300 1250
Wire Wire Line
	3975 1250 4300 1250
$Comp
L Connector:Barrel_Jack_MountingPin J101
U 1 1 612622C7
P 1200 3375
F 0 "J101" H 1257 3692 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1257 3601 50  0000 C CNN
F 2 "" H 1250 3335 50  0001 C CNN
F 3 "~" H 1250 3335 50  0001 C CNN
	1    1200 3375
	1    0    0    -1  
$EndComp
NoConn ~ 1275 3625
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 6126D650
P 3175 2550
F 0 "H102" H 3275 2599 50  0000 L CNN
F 1 "GND" H 3100 2775 50  0000 L CNN
F 2 "" H 3175 2550 50  0001 C CNN
F 3 "~" H 3175 2550 50  0001 C CNN
	1    3175 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6127C8B5
P 3175 2875
F 0 "#PWR0109" H 3175 2625 50  0001 C CNN
F 1 "GND" H 3180 2702 50  0000 C CNN
F 2 "" H 3175 2875 50  0001 C CNN
F 3 "" H 3175 2875 50  0001 C CNN
	1    3175 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2875 3175 2725
$Comp
L Device:CP C104
U 1 1 6127F37C
P 2875 2725
F 0 "C104" V 3130 2725 50  0000 C CNN
F 1 "1000u 50V" V 3039 2725 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2913 2575 50  0001 C CNN
F 3 "~" H 2875 2725 50  0001 C CNN
F 4 "1" H 2875 2725 50  0001 C CNN "DigiKey Price"
	1    2875 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3025 2725 3175 2725
Connection ~ 3175 2725
Wire Wire Line
	3175 2725 3175 2650
$Comp
L power:VDD #PWR?
U 1 1 612997D9
P 2600 2525
AR Path="/610497A4/612997D9" Ref="#PWR?"  Part="1" 
AR Path="/612997D9" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2600 2375 50  0001 C CNN
F 1 "VDD" H 2615 2698 50  0000 C CNN
F 2 "" H 2600 2525 50  0001 C CNN
F 3 "" H 2600 2525 50  0001 C CNN
	1    2600 2525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 6126CC33
P 2600 2875
F 0 "H101" H 2700 2950 50  0000 L CNN
F 1 "VDD" H 2525 3050 50  0000 L CNN
F 2 "" H 2600 2875 50  0001 C CNN
F 3 "~" H 2600 2875 50  0001 C CNN
	1    2600 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2525 2600 2725
Connection ~ 2600 2725
Wire Wire Line
	2600 2775 2600 2725
Wire Wire Line
	2600 2725 2725 2725
$EndSCHEMATC
