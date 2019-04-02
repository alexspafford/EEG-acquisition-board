EESchema Schematic File Version 4
LIBS:EEG-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Amplifier_Instrumentation:AD620 U1
U 1 1 5C7827C9
P 2300 1450
F 0 "U1" H 2350 1700 50  0000 L CNN
F 1 "AD620" H 2500 1700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 1450 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD620.pdf" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C782BB8
P 2400 1750
F 0 "#PWR06" H 2400 1500 50  0001 C CNN
F 1 "GND" H 2405 1577 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 950 
Wire Wire Line
	2200 1750 2200 2050
$Comp
L Device:R R3
U 1 1 5C7861A7
P 1600 1450
F 0 "R3" H 1670 1496 50  0000 L CNN
F 1 "560" H 1670 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C786243
P 2850 1450
F 0 "R4" V 2643 1450 50  0000 C CNN
F 1 "22k" V 2734 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C78629F
P 3450 1750
F 0 "R5" H 3520 1796 50  0000 L CNN
F 1 "12" H 3520 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7862E3
P 3900 1200
F 0 "R2" H 3970 1246 50  0000 L CNN
F 1 "270k" H 3970 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C786333
P 4250 3500
F 0 "R7" H 4320 3546 50  0000 L CNN
F 1 "180k" H 4320 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C78638D
P 4100 3750
F 0 "R9" V 3893 3750 50  0000 C CNN
F 1 "180k" V 3984 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C7865E6
P 3150 1450
F 0 "C2" V 2898 1450 50  0000 C CNN
F 1 "220n" V 2989 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3188 1300 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C7866E3
P 3650 1450
F 0 "C3" V 3902 1450 50  0000 C CNN
F 1 "10u" V 3811 1450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3650 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1350
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	1900 1600 1600 1600
Wire Wire Line
	3900 1450 3800 1450
$Comp
L Amplifier_Operational:LM741 U3
U 1 1 5C786B03
P 4350 1550
F 0 "U3" H 4350 1800 50  0000 L CNN
F 1 "LM741" H 4450 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 4500 1700 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 5C786B6B
P 5950 1450
F 0 "U2" H 5900 1650 50  0000 L CNN
F 1 "LM741" H 6000 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6100 1600 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U4
U 1 1 5C7873D6
P 5450 3650
F 0 "U4" H 5400 3900 50  0000 L CNN
F 1 "LM741" H 5500 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5500 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5600 3800 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U5
U 1 1 5C78741C
P 6750 3750
F 0 "U5" H 6700 4000 50  0000 L CNN
F 1 "LM741" H 6800 4000 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 6900 3900 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1450
Wire Wire Line
	3300 1450 3450 1450
Wire Wire Line
	3450 1600 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3500 1450
$Comp
L power:GND #PWR02
U 1 1 5C7878F0
P 3900 1050
F 0 "#PWR02" H 3900 800 50  0001 C CNN
F 1 "GND" H 3905 877 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1450 4050 1450
Connection ~ 3900 1450
Wire Wire Line
	3450 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1650
Wire Wire Line
	4650 1550 4650 2200
Wire Wire Line
	4650 2200 4050 2200
Wire Wire Line
	4050 2200 4050 1900
Connection ~ 4050 1900
$Comp
L Device:C C4
U 1 1 5C787BFE
P 4800 1550
F 0 "C4" V 4548 1550 50  0000 C CNN
F 1 "220n" V 4639 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4838 1400 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C787C5D
P 4950 1150
F 0 "C1" H 5065 1196 50  0000 L CNN
F 1 "220n" H 5065 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4988 1000 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C787CC7
P 5100 1550
F 0 "C5" V 4848 1550 50  0000 C CNN
F 1 "220n" V 4939 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5138 1400 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	0    1    1    0   
$EndComp
Connection ~ 4950 1550
$Comp
L Device:R R6
U 1 1 5C787D75
P 4950 1850
F 0 "R6" H 5020 1896 50  0000 L CNN
F 1 "47k" H 5020 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1300
Wire Wire Line
	4950 1700 4950 1550
$Comp
L Device:R R1
U 1 1 5C788089
P 5300 1150
F 0 "R1" H 5370 1196 50  0000 L CNN
F 1 "220k" H 5370 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 1150 50  0001 C CNN
F 3 "~" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1300 5300 1550
Wire Wire Line
	5300 1550 5250 1550
Wire Wire Line
	5300 1000 4950 1000
Wire Wire Line
	5650 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	6250 1450 6250 1000
Wire Wire Line
	6250 1000 5300 1000
Connection ~ 5300 1000
$Comp
L power:GND #PWR09
U 1 1 5C788789
P 4950 2000
F 0 "#PWR09" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4955 1827 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4250 3750
$Comp
L Device:R R10
U 1 1 5C788FE0
P 4600 3750
F 0 "R10" V 4393 3750 50  0000 C CNN
F 1 "100k" V 4484 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3750 4250 3750
Connection ~ 4250 3750
$Comp
L Device:C C13
U 1 1 5C789297
P 4250 3900
F 0 "C13" H 4365 3946 50  0000 L CNN
F 1 "100n" H 4365 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4288 3750 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C7892F1
P 4750 3350
F 0 "C9" H 4865 3396 50  0000 L CNN
F 1 "0.1u" H 4865 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4788 3200 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3500
$Comp
L power:GND #PWR018
U 1 1 5C789891
P 4250 4050
F 0 "#PWR018" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C78992E
P 5550 1350
F 0 "#PWR05" H 5550 1100 50  0001 C CNN
F 1 "GND" H 5555 1177 50  0000 C CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C7899C3
P 5000 3550
F 0 "#PWR014" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5005 3377 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5000 3550
Wire Wire Line
	5550 1350 5650 1350
Wire Wire Line
	4750 3750 5150 3750
Connection ~ 4750 3750
$Comp
L Device:CP1 C10
U 1 1 5C78AE41
P 5900 3650
F 0 "C10" V 6152 3650 50  0000 C CNN
F 1 "1u" V 6061 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
Connection ~ 5750 3650
$Comp
L Device:R R12
U 1 1 5C78AEFB
P 6050 3800
F 0 "R12" H 6120 3846 50  0000 L CNN
F 1 "1M" H 6120 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C78AF53
P 6050 3950
F 0 "#PWR017" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6055 3777 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6050 3650
$Comp
L Device:R R13
U 1 1 5C78B421
P 7400 4100
F 0 "R13" H 7470 4146 50  0000 L CNN
F 1 "100k" H 7470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C78B48E
P 7100 4100
F 0 "C14" H 7215 4146 50  0000 L CNN
F 1 "10n" H 7215 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7138 3950 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3950
Wire Wire Line
	7250 3950 7100 3950
Connection ~ 7250 3950
Wire Wire Line
	6450 4250 6450 3850
Wire Wire Line
	6450 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7250 3950 7400 3950
Wire Wire Line
	7100 4250 7400 4250
$Comp
L Device:R R15
U 1 1 5C78D64D
P 7100 4500
F 0 "R15" H 7170 4546 50  0000 L CNN
F 1 "220k" H 7170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R16
U 1 1 5C78D75B
P 7100 4800
F 0 "R16" H 7228 4846 50  0000 L CNN
F 1 "1k" H 7228 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4350 7100 4250
$Comp
L power:GND #PWR021
U 1 1 5C78DDC6
P 7100 4950
F 0 "#PWR021" H 7100 4700 50  0001 C CNN
F 1 "GND" H 7105 4777 50  0000 C CNN
F 2 "" H 7100 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM741 U6
U 1 1 5C78E288
P 8700 3850
F 0 "U6" H 9041 3896 50  0000 L CNN
F 1 "LM741" H 9041 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 8850 4000 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
Connection ~ 6050 3650
Connection ~ 4650 1550
Wire Wire Line
	6300 1450 6250 1450
Connection ~ 6250 1450
$Comp
L Device:R R11
U 1 1 5C7922BD
P 7400 3750
F 0 "R11" V 7193 3750 50  0000 C CNN
F 1 "22k" V 7284 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
Connection ~ 7250 3750
$Comp
L Device:C C11
U 1 1 5C79238E
P 7750 3750
F 0 "C11" V 7498 3750 50  0000 C CNN
F 1 "220n" V 7589 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7788 3600 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5C792456
P 8100 3750
F 0 "C12" V 8352 3750 50  0000 C CNN
F 1 "10u" V 8261 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C792DA5
P 8100 4150
F 0 "R14" V 7893 4150 50  0000 C CNN
F 1 "12" V 7984 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4150 7900 4150
Wire Wire Line
	7900 4150 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7950 3750
Wire Wire Line
	8400 3950 8400 4150
Wire Wire Line
	8400 4150 8250 4150
Wire Wire Line
	9000 3850 9000 4350
Wire Wire Line
	9000 4350 8400 4350
Wire Wire Line
	8400 4350 8400 4150
Connection ~ 8400 4150
$Comp
L Device:R R8
U 1 1 5C795592
P 8300 3500
F 0 "R8" H 8370 3546 50  0000 L CNN
F 1 "270k" H 8370 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 8300 3750
Wire Wire Line
	8300 3750 8300 3650
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8250 3750
$Comp
L power:GND #PWR012
U 1 1 5C796C68
P 8300 3350
F 0 "#PWR012" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8305 3177 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5C797B52
P 2200 950
F 0 "#PWR01" H 2200 800 50  0001 C CNN
F 1 "+9V" H 2215 1123 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR010
U 1 1 5C797BBD
P 2200 2050
F 0 "#PWR010" H 2200 1925 50  0001 C CNN
F 1 "-9V" H 2215 2223 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5C797CE2
P 4250 1250
F 0 "#PWR04" H 4250 1100 50  0001 C CNN
F 1 "+9V" H 4265 1423 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5C797D2F
P 5850 1150
F 0 "#PWR03" H 5850 1000 50  0001 C CNN
F 1 "+9V" H 5865 1323 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 5C797EB3
P 5350 3350
F 0 "#PWR011" H 5350 3200 50  0001 C CNN
F 1 "+9V" H 5365 3523 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR013
U 1 1 5C797F00
P 6650 3450
F 0 "#PWR013" H 6650 3300 50  0001 C CNN
F 1 "+9V" H 6665 3623 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 5C797F4D
P 8600 3550
F 0 "#PWR015" H 8600 3400 50  0001 C CNN
F 1 "+9V" H 8615 3723 50  0000 C CNN
F 2 "" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR08
U 1 1 5C797F9A
P 4250 1850
F 0 "#PWR08" H 4250 1725 50  0001 C CNN
F 1 "-9V" H 4265 2023 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR07
U 1 1 5C797FE7
P 5850 1750
F 0 "#PWR07" H 5850 1625 50  0001 C CNN
F 1 "-9V" H 5865 1923 50  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR016
U 1 1 5C798034
P 5350 3950
F 0 "#PWR016" H 5350 3825 50  0001 C CNN
F 1 "-9V" H 5365 4123 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR019
U 1 1 5C798081
P 6650 4050
F 0 "#PWR019" H 6650 3925 50  0001 C CNN
F 1 "-9V" H 6665 4223 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR020
U 1 1 5C7980CE
P 8600 4150
F 0 "#PWR020" H 8600 4025 50  0001 C CNN
F 1 "-9V" H 8615 4323 50  0000 C CNN
F 2 "" H 8600 4150 50  0001 C CNN
F 3 "" H 8600 4150 50  0001 C CNN
	1    8600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C799443
P 4750 3050
F 0 "C8" H 4865 3096 50  0000 L CNN
F 1 "0.1u" H 4865 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C7994A5
P 4950 2750
F 0 "C6" V 4698 2750 50  0000 C CNN
F 1 "0.1u" V 4789 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4988 2600 50  0001 C CNN
F 3 "~" H 4950 2750 50  0001 C CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C799501
P 5250 2750
F 0 "C7" V 4998 2750 50  0000 C CNN
F 1 "0.1u" V 5089 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5288 2600 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1450 6300 2400
Wire Wire Line
	6300 2400 3950 2400
Wire Wire Line
	3950 2400 3950 3750
Wire Wire Line
	4750 2900 4750 2750
Wire Wire Line
	4750 2750 4800 2750
Wire Wire Line
	4250 2650 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	4250 2650 4250 3350
Wire Wire Line
	5400 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3650
Connection ~ 5400 2750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C91623F
P 1050 1500
F 0 "J1" H 970 1175 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 970 1266 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 1050 1500 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1250 1250 1250
Wire Wire Line
	1250 1250 1250 1400
Wire Wire Line
	1250 1500 1250 1650
Wire Wire Line
	1250 1650 1900 1650
Wire Wire Line
	7550 3750 7600 3750
Connection ~ 7600 3750
$Comp
L power:+9V #PWR022
U 1 1 5C91EB53
P 7700 2750
F 0 "#PWR022" H 7700 2600 50  0001 C CNN
F 1 "+9V" H 7850 2800 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR023
U 1 1 5C91EC1C
P 7800 2750
F 0 "#PWR023" H 7800 2625 50  0001 C CNN
F 1 "-9V" H 7800 3000 50  0000 C CNN
F 2 "" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2750 7600 3750
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5C9B3101
P 7700 2550
F 0 "J2" V 7666 2362 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 7575 2362 50  0000 R CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Vertical" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
