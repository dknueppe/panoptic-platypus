EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L dknueppe_symbols:TPS56339 U?
U 1 1 5F84AE41
P 1600 1600
F 0 "U?" H 1600 1967 50  0000 C CNN
F 1 "TPS56339" H 1600 1876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.de%2F&distId=26" H 1600 1850 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L dknueppe_symbols:TPS56339 U?
U 1 1 5F84BB72
P 1600 3000
F 0 "U?" H 1600 3367 50  0000 C CNN
F 1 "TPS56339" H 1600 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 3250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps56339.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.de%2F&distId=26" H 1600 3250 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 5F85FA68
P 4750 2400
F 0 "U?" H 4750 2642 50  0000 C CNN
F 1 "MCP1826S" H 4750 2551 50  0000 C CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 900  1500
Wire Wire Line
	800  2900 900  2900
Text HLabel 650  1500 0    50   Input ~ 0
Vin
$Comp
L Device:C_Small C?
U 1 1 5F8E6E88
P 900 1600
F 0 "C?" H 992 1646 50  0000 L CNN
F 1 "C_Small" H 992 1555 50  0000 L CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "~" H 900 1600 50  0001 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Connection ~ 900  1500
$Comp
L Device:C_Small C?
U 1 1 5F8E7C39
P 900 3000
F 0 "C?" H 992 3046 50  0000 L CNN
F 1 "C_Small" H 992 2955 50  0000 L CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "~" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 900  3100
Wire Wire Line
	900  1700 1200 1700
Connection ~ 900  2900
Wire Wire Line
	900  2900 1200 2900
$Comp
L Device:R_Small R?
U 1 1 5F912BBF
P 2200 1600
F 0 "R?" V 2004 1600 50  0000 C CNN
F 1 "R_Small" V 2095 1600 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F913935
P 2200 1300
F 0 "C?" V 1971 1300 50  0000 C CNN
F 1 "C_Small" V 2062 1300 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
	1    2200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2100 1600 2000 1600
$Comp
L Device:L_Small L?
U 1 1 5F931183
P 2600 1300
F 0 "L?" V 2785 1300 50  0000 C CNN
F 1 "L_Small" V 2694 1300 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F93AD6B
P 2800 1600
F 0 "R?" V 2604 1600 50  0000 C CNN
F 1 "R_Small" V 2695 1600 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F9432AC
P 3050 1900
F 0 "R?" V 2854 1900 50  0000 C CNN
F 1 "R_Small" V 2945 1900 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F952BC6
P 3300 1600
F 0 "C?" H 3392 1646 50  0000 L CNN
F 1 "C_Small" H 3392 1555 50  0000 L CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2400 1900 2400 1700
Wire Wire Line
	2400 1700 2000 1700
Wire Wire Line
	2400 1900 2800 1900
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3300 1700 3300 1900
Wire Wire Line
	2800 1700 2800 1900
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 3300 1300
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2950 1900
$Comp
L Device:R_Small R?
U 1 1 5F970ACB
P 2200 3000
F 0 "R?" V 2004 3000 50  0000 C CNN
F 1 "R_Small" V 2095 3000 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F970AD1
P 2200 2700
F 0 "C?" V 1971 2700 50  0000 C CNN
F 1 "C_Small" V 2062 2700 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2900 2050 2900
Wire Wire Line
	2100 3000 2000 3000
$Comp
L Device:L_Small L?
U 1 1 5F970ADE
P 2600 2700
F 0 "L?" V 2785 2700 50  0000 C CNN
F 1 "L_Small" V 2694 2700 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F970AE4
P 2800 3000
F 0 "R?" V 2604 3000 50  0000 C CNN
F 1 "R_Small" V 2695 3000 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F970AEA
P 3050 3300
F 0 "R?" V 2854 3300 50  0000 C CNN
F 1 "R_Small" V 2945 3300 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F970AF0
P 3300 3000
F 0 "C?" H 3392 3046 50  0000 L CNN
F 1 "C_Small" H 3392 2955 50  0000 L CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3100
Wire Wire Line
	2400 3100 2000 3100
Wire Wire Line
	2400 3300 2800 3300
Wire Wire Line
	2700 2700 2800 2700
Wire Wire Line
	3150 3300 3300 3300
Wire Wire Line
	3300 3100 3300 3300
Wire Wire Line
	2800 3100 2800 3300
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 3300 2700
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2950 3300
$Comp
L power:GND #PWR?
U 1 1 5F97BCE3
P 3300 1950
F 0 "#PWR?" H 3300 1700 50  0001 C CNN
F 1 "GND" H 3305 1777 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9870A1
P 3300 3350
F 0 "#PWR?" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3305 3177 50  0000 C CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 1950 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2050 2900 2050 2700
Wire Wire Line
	2050 2700 2100 2700
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2400 2700 2400 3000
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2050 1500 2050 1300
Wire Wire Line
	2050 1300 2100 1300
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2400 1300 2400 1600
Text Notes 1550 1000 0    98   Italic 20
5.5 V
Text Notes 1550 3550 0    98   Italic 20
2.5 V
$Comp
L Device:C_Small C?
U 1 1 5FA5AA8A
P 3900 1600
F 0 "C?" H 3992 1646 50  0000 L CNN
F 1 "C_Small" H 3992 1555 50  0000 L CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1500
Wire Wire Line
	3300 1900 3900 1900
Connection ~ 2400 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3300 1500
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	2800 1300 2800 1500
$Comp
L Regulator_Switching:TLV62569DDC U?
U 1 1 5F8524A1
P 4600 1400
F 0 "U?" H 4600 1767 50  0000 C CNN
F 1 "TLV62569DDC" H 4600 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4650 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 4350 1850 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 1700
Connection ~ 3900 1300
Connection ~ 3900 1900
Wire Wire Line
	3900 1300 4300 1300
Wire Wire Line
	3900 1900 4600 1900
$Comp
L Device:L_Small L?
U 1 1 5FB16A01
P 5150 1300
F 0 "L?" V 5335 1300 50  0000 C CNN
F 1 "L_Small" V 5244 1300 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB23F3F
P 6000 1500
F 0 "C?" H 6092 1546 50  0000 L CNN
F 1 "C_Small" H 6092 1455 50  0000 L CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB4AF9F
P 5450 1750
F 0 "R?" H 5509 1796 50  0000 L CNN
F 1 "R_Small" H 5509 1705 50  0000 L CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB58919
P 5450 1450
F 0 "R?" H 5509 1496 50  0000 L CNN
F 1 "R_Small" H 5509 1405 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Connection ~ 4600 1900
Wire Wire Line
	6000 1900 6000 1600
Wire Wire Line
	5050 1300 4900 1300
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	5250 1300 5450 1300
$Comp
L Device:C_Small C?
U 1 1 5FB8E12B
P 5700 1450
F 0 "C?" H 5792 1496 50  0000 L CNN
F 1 "C_Small" H 5792 1405 50  0000 L CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 5450 1900
Wire Wire Line
	5450 1300 5450 1350
Wire Wire Line
	5450 1850 5450 1900
Wire Wire Line
	5450 1550 5450 1600
Connection ~ 5450 1300
Wire Wire Line
	5450 1300 5700 1300
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 6000 1900
Wire Wire Line
	4900 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1600
Wire Wire Line
	5200 1600 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 1650
Wire Wire Line
	5700 1300 5700 1350
Wire Wire Line
	5700 1600 5450 1600
Wire Wire Line
	5700 1550 5700 1600
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 6000 1300
$Comp
L Device:C_Small C?
U 1 1 5FC2BEC1
P 6600 1600
F 0 "C?" H 6692 1646 50  0000 L CNN
F 1 "C_Small" H 6692 1555 50  0000 L CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6600 1500
Wire Wire Line
	6600 1700 6600 1900
$Comp
L Regulator_Switching:TLV62569DDC U?
U 1 1 5FC2BECB
P 7300 1400
F 0 "U?" H 7300 1767 50  0000 C CNN
F 1 "TLV62569DDC" H 7300 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7350 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62569.pdf" H 7050 1850 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 1700
Wire Wire Line
	6600 1300 7000 1300
Wire Wire Line
	6600 1900 7300 1900
$Comp
L Device:L_Small L?
U 1 1 5FC2BED6
P 7850 1300
F 0 "L?" V 8035 1300 50  0000 C CNN
F 1 "L_Small" V 7944 1300 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "~" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2BEDC
P 8700 1500
F 0 "C?" H 8792 1546 50  0000 L CNN
F 1 "C_Small" H 8792 1455 50  0000 L CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC2BEE2
P 8150 1750
F 0 "R?" H 8209 1796 50  0000 L CNN
F 1 "R_Small" H 8209 1705 50  0000 L CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC2BEE8
P 8150 1450
F 0 "R?" H 8209 1496 50  0000 L CNN
F 1 "R_Small" H 8209 1405 50  0000 L CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
Connection ~ 7300 1900
Wire Wire Line
	8700 1900 8700 1600
Wire Wire Line
	7750 1300 7600 1300
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	7950 1300 8150 1300
$Comp
L Device:C_Small C?
U 1 1 5FC2BEF3
P 8400 1450
F 0 "C?" H 8492 1496 50  0000 L CNN
F 1 "C_Small" H 8492 1405 50  0000 L CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 8150 1900
Wire Wire Line
	8150 1300 8150 1350
Wire Wire Line
	8150 1850 8150 1900
Wire Wire Line
	8150 1550 8150 1600
Connection ~ 8150 1300
Wire Wire Line
	8150 1300 8400 1300
Connection ~ 8150 1900
Wire Wire Line
	8150 1900 8700 1900
Wire Wire Line
	7600 1400 7900 1400
Wire Wire Line
	7900 1400 7900 1600
Wire Wire Line
	7900 1600 8150 1600
Connection ~ 8150 1600
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8400 1300 8400 1350
Wire Wire Line
	8400 1600 8150 1600
Wire Wire Line
	8400 1550 8400 1600
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8700 1300
Wire Wire Line
	6600 1900 6000 1900
Connection ~ 6600 1900
Connection ~ 6000 1900
$Comp
L dknueppe_symbols:ECP5_5G_25_CABGA381 U10
U 1 1 5FE6D8BF
P 5750 4000
F 0 "U10" H 1950 3350 60  0000 R CNN
F 1 "ECP5_5G_25_CABGA381" H 3050 3350 60  0000 R CNN
F 2 "" V 5850 3350 60  0001 R CNN
F 3 "" V 5650 3350 60  0001 R CNN
F 4 "ECP5_5G_25" H 6550 4600 60  0001 R CNN "manf#"
	1    5750 4000
	1    0    0    -1  
$EndComp
Text Label 6400 950  0    50   ~ 0
5.5V
Wire Wire Line
	6600 950  6600 1300
Connection ~ 6600 1300
Wire Wire Line
	5700 1300 5700 950 
Wire Wire Line
	5700 950  5900 950 
Text Label 5900 950  2    50   ~ 0
1.8V_0
Wire Wire Line
	8400 950  8600 950 
Wire Wire Line
	8400 950  8400 1300
Text Label 8600 950  2    50   ~ 0
1.2V
Wire Wire Line
	650  1500 800  1500
Wire Wire Line
	800  1500 800  2900
Connection ~ 800  1500
Wire Wire Line
	800  1500 900  1500
Connection ~ 2400 2700
Wire Wire Line
	2800 2700 2800 2900
$Comp
L Device:C_Small C?
U 1 1 5F860E14
P 4300 2600
F 0 "C?" H 4392 2646 50  0000 L CNN
F 1 "C_Small" H 4392 2555 50  0000 L CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8637EA
P 5200 2600
F 0 "C?" H 5292 2646 50  0000 L CNN
F 1 "C_Small" H 5292 2555 50  0000 L CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2500
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	5200 2500 5200 2400
Wire Wire Line
	4750 2700 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 5200 2800
Wire Wire Line
	4300 2800 4750 2800
Wire Wire Line
	3300 1300 3900 1300
Wire Wire Line
	3300 950  3500 950 
Wire Wire Line
	3300 950  3300 1300
Text Label 3500 950  2    50   ~ 0
5.5V
Text Label 3500 2400 2    50   ~ 0
2.5V
Wire Wire Line
	3300 2900 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 2400
Wire Wire Line
	6400 950  6600 950 
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 5F8A1451
P 4750 3200
F 0 "U?" H 4750 3442 50  0000 C CNN
F 1 "MCP1826S" H 4750 3351 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 4750 3450 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8A1457
P 4300 3400
F 0 "C?" H 4392 3446 50  0000 L CNN
F 1 "C_Small" H 4392 3355 50  0000 L CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8A145D
P 5200 3400
F 0 "C?" H 5292 3446 50  0000 L CNN
F 1 "C_Small" H 5292 3355 50  0000 L CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	5200 3200 5050 3200
Wire Wire Line
	4300 3500 4300 3600
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	4750 3500 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4300 3600 4750 3600
$Comp
L power:GND #PWR?
U 1 1 5F8A146D
P 4750 3750
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 3600
Text Label 5500 2400 2    50   ~ 0
1.8V_1
Text Label 5500 3200 2    50   ~ 0
1.8V_2
Connection ~ 4300 2400
Wire Wire Line
	3300 2400 3900 2400
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	4750 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	3900 2400 3900 3200
Wire Wire Line
	3900 3200 4300 3200
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 4300 2400
Connection ~ 4300 3200
$Comp
L power:GND #PWR?
U 1 1 5F9695BB
P 5200 2850
F 0 "#PWR?" H 5200 2600 50  0001 C CNN
F 1 "GND" H 5205 2677 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2800
Connection ~ 5200 2800
Text Label 5650 2200 0    50   ~ 0
5.5V
Connection ~ 7150 2800
Wire Wire Line
	7150 2850 7150 2800
$Comp
L power:GND #PWR?
U 1 1 5F99F2F4
P 7150 2850
F 0 "#PWR?" H 7150 2600 50  0001 C CNN
F 1 "GND" H 7155 2677 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Connection ~ 6250 3200
Wire Wire Line
	5850 3200 6250 3200
Wire Wire Line
	5850 2200 5850 2400
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	6700 3600 7150 3600
Wire Wire Line
	7000 2400 7150 2400
Wire Wire Line
	5650 2200 5850 2200
Text Label 7500 3200 2    50   ~ 0
5V
Text Label 7500 2400 2    50   ~ 0
3.3V_0
Wire Wire Line
	6700 3750 6700 3600
$Comp
L power:GND #PWR?
U 1 1 5F99F2DD
P 6700 3750
F 0 "#PWR?" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6705 3577 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	7150 3300 7150 3200
Wire Wire Line
	6250 3500 6250 3600
Wire Wire Line
	7150 3200 7000 3200
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6400 3200 6250 3200
$Comp
L Device:C_Small C?
U 1 1 5F99F2CF
P 7150 3400
F 0 "C?" H 7242 3446 50  0000 L CNN
F 1 "C_Small" H 7242 3355 50  0000 L CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F2C9
P 6250 3400
F 0 "C?" H 6342 3446 50  0000 L CNN
F 1 "C_Small" H 6342 3355 50  0000 L CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 5F99F2C3
P 6700 3200
F 0 "U?" H 6700 3442 50  0000 C CNN
F 1 "MCP1826S" H 6700 3351 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 6700 3450 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6700 2800
Wire Wire Line
	6700 2800 7150 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	7150 2500 7150 2400
Wire Wire Line
	6250 2700 6250 2800
Wire Wire Line
	7150 2800 7150 2700
Wire Wire Line
	6250 2400 6250 2500
Wire Wire Line
	6400 2400 6250 2400
$Comp
L Device:C_Small C?
U 1 1 5F99F2B4
P 7150 2600
F 0 "C?" H 7242 2646 50  0000 L CNN
F 1 "C_Small" H 7242 2555 50  0000 L CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F99F2AE
P 6250 2600
F 0 "C?" H 6342 2646 50  0000 L CNN
F 1 "C_Small" H 6342 2555 50  0000 L CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 5F99F2A8
P 6700 2400
F 0 "U?" H 6700 2642 50  0000 C CNN
F 1 "MCP1826S" H 6700 2551 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 6700 2650 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7500 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 2400 7500 2400
Connection ~ 7150 2400
Wire Wire Line
	6250 2400 5850 2400
Connection ~ 6250 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5850 3200
Wire Wire Line
	10200 6300 10100 6300
Wire Wire Line
	1800 6300 1800 6400
Connection ~ 1800 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6300 1800 6300
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 1900 6300
Connection ~ 2100 6300
Wire Wire Line
	2100 6300 2000 6300
Connection ~ 2200 6300
Wire Wire Line
	2200 6300 2100 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2200 6300
Connection ~ 2400 6300
Wire Wire Line
	2400 6300 2300 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2400 6300
Connection ~ 2600 6300
Wire Wire Line
	2600 6300 2500 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2600 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6300 2700 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2800 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 2900 6300
Connection ~ 3100 6300
Wire Wire Line
	3100 6300 3000 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3100 6300
Connection ~ 3300 6300
Wire Wire Line
	3300 6300 3200 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3300 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3400 6300
Connection ~ 3600 6300
Wire Wire Line
	3600 6300 3500 6300
Connection ~ 3700 6300
Wire Wire Line
	3700 6300 3600 6300
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 3700 6300
Connection ~ 3900 6300
Wire Wire Line
	3900 6300 3800 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6300 3900 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6300 4000 6300
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 4100 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4200 6300
Connection ~ 4400 6300
Wire Wire Line
	4400 6300 4300 6300
Connection ~ 4500 6300
Wire Wire Line
	4500 6300 4400 6300
Connection ~ 4600 6300
Wire Wire Line
	4600 6300 4500 6300
Connection ~ 4700 6300
Wire Wire Line
	4700 6300 4600 6300
Connection ~ 4800 6300
Wire Wire Line
	4800 6300 4700 6300
Connection ~ 4900 6300
Wire Wire Line
	4900 6300 4800 6300
Connection ~ 5000 6300
Wire Wire Line
	5000 6300 4900 6300
Connection ~ 5100 6300
Wire Wire Line
	5100 6300 5000 6300
Connection ~ 5200 6300
Wire Wire Line
	5200 6300 5100 6300
Connection ~ 5300 6300
Wire Wire Line
	5300 6300 5200 6300
Connection ~ 5400 6300
Wire Wire Line
	5400 6300 5300 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5400 6300
Connection ~ 5600 6300
Wire Wire Line
	5600 6300 5500 6300
Connection ~ 5700 6300
Wire Wire Line
	5700 6300 5600 6300
Connection ~ 5800 6300
Wire Wire Line
	5800 6300 5700 6300
Connection ~ 5900 6300
Wire Wire Line
	5900 6300 5800 6300
Connection ~ 6000 6300
Wire Wire Line
	6000 6300 5900 6300
Connection ~ 6100 6300
Wire Wire Line
	6100 6300 6000 6300
Connection ~ 6200 6300
Wire Wire Line
	6200 6300 6100 6300
Connection ~ 6300 6300
Wire Wire Line
	6300 6300 6200 6300
Connection ~ 6400 6300
Wire Wire Line
	6400 6300 6300 6300
Connection ~ 6500 6300
Wire Wire Line
	6500 6300 6400 6300
Connection ~ 6600 6300
Wire Wire Line
	6600 6300 6500 6300
Connection ~ 6700 6300
Wire Wire Line
	6700 6300 6600 6300
Connection ~ 6800 6300
Wire Wire Line
	6800 6300 6700 6300
Connection ~ 6900 6300
Wire Wire Line
	6900 6300 6800 6300
Connection ~ 7000 6300
Wire Wire Line
	7000 6300 6900 6300
Connection ~ 7100 6300
Wire Wire Line
	7100 6300 7000 6300
Connection ~ 7200 6300
Wire Wire Line
	7200 6300 7100 6300
Connection ~ 7300 6300
Wire Wire Line
	7300 6300 7200 6300
Connection ~ 7400 6300
Wire Wire Line
	7400 6300 7300 6300
Connection ~ 7500 6300
Wire Wire Line
	7500 6300 7400 6300
Connection ~ 7600 6300
Wire Wire Line
	7600 6300 7500 6300
Connection ~ 7700 6300
Wire Wire Line
	7700 6300 7600 6300
Connection ~ 7800 6300
Wire Wire Line
	7800 6300 7700 6300
Connection ~ 7900 6300
Wire Wire Line
	7900 6300 7800 6300
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 7900 6300
Connection ~ 8100 6300
Wire Wire Line
	8100 6300 8000 6300
Connection ~ 8200 6300
Wire Wire Line
	8200 6300 8100 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 8200 6300
Connection ~ 8400 6300
Wire Wire Line
	8400 6300 8300 6300
Connection ~ 8500 6300
Wire Wire Line
	8500 6300 8400 6300
Connection ~ 8600 6300
Wire Wire Line
	8600 6300 8500 6300
Connection ~ 8700 6300
Wire Wire Line
	8700 6300 8600 6300
Connection ~ 8800 6300
Wire Wire Line
	8800 6300 8700 6300
Connection ~ 8900 6300
Wire Wire Line
	8900 6300 8800 6300
Connection ~ 9000 6300
Wire Wire Line
	9000 6300 8900 6300
Connection ~ 9100 6300
Wire Wire Line
	9100 6300 9000 6300
Connection ~ 9200 6300
Wire Wire Line
	9200 6300 9100 6300
Connection ~ 9300 6300
Wire Wire Line
	9300 6300 9200 6300
Connection ~ 9400 6300
Wire Wire Line
	9400 6300 9300 6300
Connection ~ 9500 6300
Wire Wire Line
	9500 6300 9400 6300
Connection ~ 9600 6300
Wire Wire Line
	9600 6300 9500 6300
Connection ~ 9700 6300
Wire Wire Line
	9700 6300 9600 6300
Connection ~ 9800 6300
Wire Wire Line
	9800 6300 9700 6300
Connection ~ 9900 6300
Wire Wire Line
	9900 6300 9800 6300
Connection ~ 10000 6300
Wire Wire Line
	10000 6300 9900 6300
Connection ~ 10100 6300
Wire Wire Line
	10100 6300 10000 6300
$Comp
L power:GND #PWR?
U 1 1 5F9E90D9
P 1800 6400
F 0 "#PWR?" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1805 6227 50  0000 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6600 4500
Connection ~ 6600 4500
Wire Wire Line
	6600 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7200 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7800 4500
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4500 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8300 4500
Wire Wire Line
	8400 4500 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8600 4500 8700 4500
Wire Wire Line
	9000 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4350
Connection ~ 9100 4500
Wire Wire Line
	8800 4500 8900 4500
Wire Wire Line
	8900 4500 8900 4350
Connection ~ 8900 4500
Wire Wire Line
	6000 4500 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6200 4500 6300 4500
Wire Wire Line
	5200 2400 5500 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 3200 5500 3200
Connection ~ 5200 3200
Connection ~ 6300 4500
Text Label 8100 4350 2    50   ~ 0
1.2V
Wire Wire Line
	6300 4500 6400 4500
Connection ~ 6400 4500
Text Label 8600 4350 2    50   ~ 0
2.5V
Text Label 8800 4350 0    50   ~ 0
1.2V
Text Label 9250 4350 2    50   ~ 0
2.5V
Wire Wire Line
	8800 4350 8900 4350
Wire Wire Line
	9100 4350 9250 4350
Wire Wire Line
	8400 4500 8400 4350
Wire Wire Line
	8400 4350 8600 4350
Connection ~ 8400 4500
Wire Wire Line
	7900 4500 7900 4350
Wire Wire Line
	7900 4350 8100 4350
Text HLabel 10400 2300 2    50   Output ~ 0
VCC_33_0
Text HLabel 10400 2600 2    50   Output ~ 0
VCC_50
Text HLabel 10400 2000 2    50   Output ~ 0
VCC_18_0
Text HLabel 10400 2100 2    50   Output ~ 0
VCC_18_1
Text HLabel 10400 2200 2    50   Output ~ 0
VCC_18_2
Wire Wire Line
	10400 2000 10000 2000
Wire Wire Line
	10400 2100 10000 2100
Wire Wire Line
	10400 2200 10000 2200
Wire Wire Line
	10400 2300 10000 2300
Wire Wire Line
	10400 2600 10000 2600
Text Label 10000 2000 0    50   ~ 0
1.8V_0
Text Label 10000 2100 0    50   ~ 0
1.8V_1
Text Label 10000 2200 0    50   ~ 0
1.8V_2
Text Label 10000 2300 0    50   ~ 0
3.3V_0
Text Label 10000 2600 0    50   ~ 0
5V
Text Label 7600 2200 0    50   ~ 0
5.5V
Connection ~ 9100 2800
Wire Wire Line
	9100 2850 9100 2800
$Comp
L power:GND #PWR?
U 1 1 609AC679
P 9100 2850
F 0 "#PWR?" H 9100 2600 50  0001 C CNN
F 1 "GND" H 9105 2677 50  0000 C CNN
F 2 "" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Connection ~ 8200 3200
Wire Wire Line
	7800 3200 8200 3200
Wire Wire Line
	7800 2200 7800 2400
Wire Wire Line
	9100 3600 9100 3500
Wire Wire Line
	8650 3600 9100 3600
Wire Wire Line
	8950 2400 9100 2400
Wire Wire Line
	7600 2200 7800 2200
Text Label 9450 3200 2    50   ~ 0
3.3V_2
Text Label 9450 2400 2    50   ~ 0
3.3V_1
Wire Wire Line
	8650 3750 8650 3600
$Comp
L power:GND #PWR?
U 1 1 609AC689
P 8650 3750
F 0 "#PWR?" H 8650 3500 50  0001 C CNN
F 1 "GND" H 8655 3577 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3500 8650 3600
Wire Wire Line
	9100 3300 9100 3200
Wire Wire Line
	8200 3500 8200 3600
Wire Wire Line
	9100 3200 8950 3200
Wire Wire Line
	8200 3200 8200 3300
Wire Wire Line
	8350 3200 8200 3200
$Comp
L Device:C_Small C?
U 1 1 609AC697
P 9100 3400
F 0 "C?" H 9192 3446 50  0000 L CNN
F 1 "C_Small" H 9192 3355 50  0000 L CNN
F 2 "" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609AC69D
P 8200 3400
F 0 "C?" H 8292 3446 50  0000 L CNN
F 1 "C_Small" H 8292 3355 50  0000 L CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 609AC6A3
P 8650 3200
F 0 "U?" H 8650 3442 50  0000 C CNN
F 1 "MCP1826S" H 8650 3351 50  0000 C CNN
F 2 "" H 8550 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 8650 3450 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2800 8650 2800
Wire Wire Line
	8650 2800 9100 2800
Connection ~ 8650 2800
Wire Wire Line
	8650 2700 8650 2800
Wire Wire Line
	9100 2500 9100 2400
Wire Wire Line
	8200 2700 8200 2800
Wire Wire Line
	9100 2800 9100 2700
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8350 2400 8200 2400
$Comp
L Device:C_Small C?
U 1 1 609AC6B2
P 9100 2600
F 0 "C?" H 9192 2646 50  0000 L CNN
F 1 "C_Small" H 9192 2555 50  0000 L CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609AC6B8
P 8200 2600
F 0 "C?" H 8292 2646 50  0000 L CNN
F 1 "C_Small" H 8292 2555 50  0000 L CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U?
U 1 1 609AC6BE
P 8650 2400
F 0 "U?" H 8650 2642 50  0000 C CNN
F 1 "MCP1826S" H 8650 2551 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 8650 2650 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9450 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 2400 9450 2400
Connection ~ 9100 2400
Wire Wire Line
	8200 2400 7800 2400
Connection ~ 8200 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 3200
Text HLabel 10400 2400 2    50   Output ~ 0
VCC_33_1
Wire Wire Line
	10400 2400 10000 2400
Text HLabel 10400 2500 2    50   Output ~ 0
VCC_33_2
Wire Wire Line
	10400 2500 10000 2500
Text Label 10000 2400 0    50   ~ 0
3.3V_1
Text Label 10000 2500 0    50   ~ 0
3.3V_2
$EndSCHEMATC
