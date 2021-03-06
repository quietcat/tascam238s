EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Tascam 238S DOLBY S NR HIC PCB"
Date "2020-11-01"
Rev "2020.11.01"
Comp "238pro.com"
Comment1 "Pins 5 through 16 on J1 do not have pads on the board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NJM4560 U2
U 2 1 5F8E34FB
P 5200 4500
F 0 "U2" H 5350 4850 50  0000 C CNN
F 1 "NE5532A" H 5400 4750 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
F 4 "SO-8" H 5200 4500 50  0001 C CNN "ExtFootprint"
F 5 "LM833DR2G" H 5200 4500 50  0001 C CNN "MPN"
F 6 "M5218" H 5200 4500 50  0001 C CNN "OriginalValue"
	2    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	4900 4400 4600 4400
$Comp
L power:GND #PWR0101
U 1 1 5F9C9E7B
P 1800 5000
F 0 "#PWR0101" H 1800 4750 50  0001 C CNN
F 1 "GND" V 1805 4872 50  0000 R CNN
F 2 "" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F9F70B6
P 1800 4800
F 0 "#PWR0102" H 1800 4650 50  0001 C CNN
F 1 "VCC" V 1815 4928 50  0000 L CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	0    1    -1   0   
$EndComp
$Comp
L power:VEE #PWR0103
U 1 1 5F9F6198
P 1800 4900
F 0 "#PWR0103" H 1800 4750 50  0001 C CNN
F 1 "VEE" V 1815 5028 50  0000 L CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F9C6A0C
P 2300 2400
F 0 "#PWR0104" H 2300 2150 50  0001 C CNN
F 1 "GND" V 2305 2272 50  0000 R CNN
F 2 "" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    -1   1    0   
$EndComp
$Comp
L 238:DOLBY_S_CONN J1
U 1 1 5F8A74C2
P 1600 3700
F 0 "J1" H 1700 5200 50  0000 C CNN
F 1 "DOLBY_S_CONN" H 1708 5090 50  0001 C CNN
F 2 "238:DOLBY_S_CONN" H 1600 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 3000 2500 3000
Wire Wire Line
	3100 2800 1800 2800
Wire Wire Line
	4000 2900 1800 2900
Wire Wire Line
	1800 2600 4600 2600
Wire Wire Line
	3550 2700 1800 2700
$Comp
L power:GND #PWR0105
U 1 1 5F9FCC0F
P 1800 3400
F 0 "#PWR0105" H 1800 3150 50  0001 C CNN
F 1 "GND" V 1805 3272 50  0000 R CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 4600 2500 3750
Wire Wire Line
	3100 4600 3100 3750
Wire Wire Line
	2500 4600 3100 4600
Wire Wire Line
	4900 4600 3100 4600
Connection ~ 3700 4050
Wire Wire Line
	3550 4050 3550 2700
Wire Wire Line
	3700 4050 3550 4050
Wire Wire Line
	2200 4050 2800 4050
Wire Wire Line
	2800 3750 2800 3550
Wire Wire Line
	2200 3750 2200 3550
Wire Wire Line
	4300 3750 4300 3550
Wire Wire Line
	3700 3750 3700 3550
$Comp
L 238:D_223 D3
U 1 1 5F9B31B7
P 2800 3900
F 0 "D3" V 3025 3975 50  0000 R CNN
F 1 "MMBD914" V 3100 3975 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
F 4 "SOT-23" H 2800 3900 50  0001 C CNN "ExtFootprint"
F 5 "MMBD914LT1G" H 2800 3900 50  0001 C CNN "MPN"
F 6 "AU" H 2800 3900 50  0001 C CNN "OriginalValue"
	1    2800 3900
	0    -1   1    0   
$EndComp
$Comp
L 238:D_223 D2
U 1 1 5F9B1507
P 3700 3900
F 0 "D2" V 3475 3825 50  0000 L CNN
F 1 "MMBD914" V 3400 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
F 4 "SOT-23" H 3700 3900 50  0001 C CNN "ExtFootprint"
F 5 "MMBD914LT1G" H 3700 3900 50  0001 C CNN "MPN"
F 6 "AU" H 3700 3900 50  0001 C CNN "OriginalValue"
	1    3700 3900
	0    1    -1   0   
$EndComp
$Comp
L 238:D_223 D4
U 1 1 5F9AFB45
P 2200 3900
F 0 "D4" V 1975 3825 50  0000 L CNN
F 1 "MMBD914" V 1900 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
F 4 "SOT-23" H 2200 3900 50  0001 C CNN "ExtFootprint"
F 5 "MMBD914LT1G" H 2200 3900 50  0001 C CNN "MPN"
F 6 "AU" H 2200 3900 50  0001 C CNN "OriginalValue"
	1    2200 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 3750 4600 4400
Wire Wire Line
	4000 3350 4000 2900
Wire Wire Line
	4600 3350 4600 2600
Wire Wire Line
	4000 4400 4000 3750
Wire Wire Line
	3100 3350 3100 2800
Wire Wire Line
	2500 3000 2500 3350
Connection ~ 2800 4050
Connection ~ 3100 4600
Connection ~ 4600 4400
Wire Wire Line
	4000 4400 4600 4400
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 2900 4050
Wire Wire Line
	1800 2500 5600 2500
$Comp
L Amplifier_Operational:LM2904 U2
U 1 1 60DD70A4
P 5200 5600
F 0 "U2" H 5400 5950 50  0000 C CNN
F 1 "NE5532A" H 5450 5850 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
F 4 "SOIC-8" H 5200 5600 50  0001 C CNN "ExtFootprint"
F 5 "LM833DR2G" H 5200 5600 50  0001 C CNN "MPN"
F 6 "M5218" H 5200 5600 50  0001 C CNN "OriginalValue"
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U2
U 3 1 60DDA6EE
P 5200 4500
F 0 "U2" H 5158 4546 50  0001 L CNN
F 1 "NE5532A" H 5158 4455 50  0001 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
F 4 "SOIC-8" H 5200 4500 50  0001 C CNN "ExtFootprint"
F 5 "LM833DR2G" H 5200 4500 50  0001 C CNN "MPN"
F 6 "M5218" H 5200 4500 50  0001 C CNN "OriginalValue"
	3    5200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5900
Wire Wire Line
	4900 5900 5500 5900
Wire Wire Line
	5500 5900 5500 5600
$Comp
L power:GND #PWR0106
U 1 1 60DEF720
P 4900 5500
F 0 "#PWR0106" H 4900 5250 50  0001 C CNN
F 1 "GND" V 4905 5372 50  0000 R CNN
F 2 "" H 4900 5500 50  0001 C CNN
F 3 "" H 4900 5500 50  0001 C CNN
	1    4900 5500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 60DF1F4B
P 5100 4200
F 0 "#PWR0107" H 5100 4050 50  0001 C CNN
F 1 "VCC" H 5115 4373 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0108
U 1 1 60E0FBCB
P 5100 4800
F 0 "#PWR0108" H 5100 4650 50  0001 C CNN
F 1 "VEE" H 5115 4973 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2500 5600 3650
Wire Wire Line
	1800 2400 2300 2400
Wire Wire Line
	1800 3100 2300 3100
Wire Wire Line
	2300 3100 2300 2400
Connection ~ 2300 2400
Text Label 1800 2500 0    50   ~ 0
DEC_OUT
Text Label 1800 2600 0    50   ~ 0
DEC_IN
Text Label 1800 2700 0    50   ~ 0
SEL
Text Label 1800 2800 0    50   ~ 0
DEC_FB
Text Label 1800 2900 0    50   ~ 0
ENC_IN
Text Label 1800 3000 0    50   ~ 0
ENC_FB
Text Label 1800 3200 0    50   ~ 0
ENC_OUT
$Comp
L power:VCC #PWR0109
U 1 1 60D43481
P 3600 5500
F 0 "#PWR0109" H 3600 5350 50  0001 C CNN
F 1 "VCC" H 3615 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0110
U 1 1 60D42A4B
P 4150 5500
F 0 "#PWR0110" H 4150 5350 50  0001 C CNN
F 1 "VEE" H 4165 5673 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60D41B5E
P 4150 5800
F 0 "#PWR0111" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5627 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60D41199
P 3600 5800
F 0 "#PWR0112" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3605 5627 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D3AB48
P 4150 5650
F 0 "C2" H 4265 5696 50  0000 L CNN
F 1 "470n" H 4265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4188 5500 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
F 4 "0805" H 4150 5650 50  0001 C CNN "ExtFootprint"
F 5 "C0805C474M4RACTU" H 4150 5650 50  0001 C CNN "MPN"
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D38EF9
P 3600 5650
F 0 "C1" H 3715 5696 50  0000 L CNN
F 1 "470n" H 3715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 5500 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
F 4 "0805" H 3600 5650 50  0001 C CNN "ExtFootprint"
F 5 "C0805C474M4RACTU" H 3600 5650 50  0001 C CNN "MPN"
	1    3600 5650
	1    0    0    -1  
$EndComp
$Sheet
S 6150 2900 1950 1200
U 5F966104
F0 "Dolby S Encoder" 50
F1 "DOLBY_S_ENCODER.sch" 50
F2 "RECOUT" O L 6150 3200 50 
F3 "INPUT" I L 6150 3650 50 
$EndSheet
Wire Wire Line
	1800 3200 6150 3200
Wire Wire Line
	6150 3650 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5600 4500
$Comp
L Device:Q_PJFET_DSG Q1
U 1 1 5F95CA96
P 4500 3550
F 0 "Q1" H 4625 3250 50  0000 L CNN
F 1 "MMBFJ270" H 4625 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3650 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
F 4 "SOT-23" H 4500 3550 50  0001 C CNN "ExtFootprint"
F 5 "MMBFJ270" H 4500 3550 50  0001 C CNN "MPN"
F 6 "p-channel jfet" H 4500 3550 50  0001 C CNN "Notes"
F 7 "JE" H 4500 3550 50  0001 C CNN "OriginalValue"
	1    4500 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PJFET_DSG Q3
U 1 1 5F95E60D
P 3000 3550
F 0 "Q3" H 3125 3250 50  0000 L CNN
F 1 "MMBFJ270" H 3125 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 3650 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
F 4 "SOT-23" H 3000 3550 50  0001 C CNN "ExtFootprint"
F 5 "MMBFJ270" H 3000 3550 50  0001 C CNN "MPN"
F 6 "p-channel jfet" H 3000 3550 50  0001 C CNN "Notes"
F 7 "JE" H 3000 3550 50  0001 C CNN "OriginalValue"
	1    3000 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5F960234
P 3900 3550
F 0 "Q2" H 4025 3250 50  0000 L CNN
F 1 "MMBFJ201" H 4025 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3650 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
F 4 "SOT-23" H 3900 3550 50  0001 C CNN "ExtFootprint"
F 5 "MMBFJ201" H 3900 3550 50  0001 C CNN "MPN"
F 6 "n-channel jfet" H 3900 3550 50  0001 C CNN "Notes"
F 7 "KD" H 3900 3550 50  0001 C CNN "OriginalValue"
	1    3900 3550
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 5F9620DE
P 2400 3550
F 0 "Q4" H 2525 3250 50  0000 L CNN
F 1 "MMBFJ201" H 2525 3325 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3650 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
F 4 "SOT-23" H 2400 3550 50  0001 C CNN "ExtFootprint"
F 5 "MMBFJ201" H 2400 3550 50  0001 C CNN "MPN"
F 6 "n-channel jfet" H 2400 3550 50  0001 C CNN "Notes"
F 7 "KD" H 2400 3550 50  0001 C CNN "OriginalValue"
	1    2400 3550
	1    0    0    1   
$EndComp
$Comp
L 238:D_223 D1
U 1 1 5FBC9FF8
P 4300 3900
F 0 "D1" V 4525 3825 50  0000 L CNN
F 1 "MMBD914" V 4600 3825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 4100 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
F 4 "SOT-23" H 4300 3900 50  0001 C CNN "ExtFootprint"
F 5 "MMBD914LT1G" H 4300 3900 50  0001 C CNN "MPN"
F 6 "AU" H 4300 3900 50  0001 C CNN "OriginalValue"
	1    4300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4050 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 3700 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	3600 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	2100 3750 2200 3750
Connection ~ 2200 3750
Text Notes 925  7550 0    50   ~ 0
Diodes D1-D4 are SOT-223 parts with anode on pin 2 and cathode on pin 3, with pin 1 not connected.\nModern diodes in the same package have anode on pin 1 and cathode on pin 3, with pin 2 not connected.\nTo accommodate both pinouts, anode pins 1 and 2 are connected on the PCB layout.
$EndSCHEMATC
