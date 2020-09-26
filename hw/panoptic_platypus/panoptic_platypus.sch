EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Panoptic Platypus"
Date "2020-09-21"
Rev "revA0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dknueppe_symbols:MAX2851 U1
U 1 1 5F68B4A5
P 5100 5500
F 0 "U1" H 5075 7581 50  0000 C CNN
F 1 "MAX2851" H 5075 7490 50  0000 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Sheet
S 950  3150 500  800 
U 5F68A5E9
F0 "Input and Mixer 1" 50
F1 "input_mixer.sch" 50
F2 "LO+" I R 1450 3750 50 
F3 "LO-" I R 1450 3850 50 
F4 "OUT+" O R 1450 3500 50 
F5 "OUT-" O R 1450 3600 50 
F6 "ENABLE" I R 1450 3250 50 
F7 "TEMP" B R 1450 3350 50 
$EndSheet
$Sheet
S 950  4150 500  800 
U 5F68220D
F0 "Input and Mixer 2" 50
F1 "input_mixer.sch" 50
F2 "LO+" I R 1450 4750 50 
F3 "LO-" I R 1450 4850 50 
F4 "OUT+" O R 1450 4500 50 
F5 "OUT-" O R 1450 4600 50 
F6 "ENABLE" I R 1450 4250 50 
F7 "TEMP" B R 1450 4350 50 
$EndSheet
$Sheet
S 950  5150 500  800 
U 5F682454
F0 "Input and Mixer 3" 50
F1 "input_mixer.sch" 50
F2 "LO+" I R 1450 5750 50 
F3 "LO-" I R 1450 5850 50 
F4 "OUT+" O R 1450 5500 50 
F5 "OUT-" O R 1450 5600 50 
F6 "ENABLE" I R 1450 5250 50 
F7 "TEMP" B R 1450 5350 50 
$EndSheet
$Sheet
S 950  6150 500  800 
U 5F682640
F0 "Input and Mixer 4" 50
F1 "input_mixer.sch" 50
F2 "LO+" I R 1450 6750 50 
F3 "LO-" I R 1450 6850 50 
F4 "OUT+" O R 1450 6500 50 
F5 "OUT-" O R 1450 6600 50 
F6 "ENABLE" I R 1450 6250 50 
F7 "TEMP" B R 1450 6350 50 
$EndSheet
$Sheet
S 9700 5500 1150 1700
U 5F6B2AD8
F0 "Analog Backend" 50
F1 "adc.sch" 50
$EndSheet
$EndSCHEMATC
