EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5ED50277
P 3100 3750
F 0 "A?" H 3100 4931 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 3100 4840 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3100 3750 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED52E3F
P 4800 3800
F 0 "R1" H 4870 3846 50  0000 L CNN
F 1 "R" H 4870 3755 50  0000 L CNN
F 2 "" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4850
$Comp
L Switch:SW_SPDT Trigger
U 1 1 5ED545F1
P 4400 3350
F 0 "Trigger" H 4400 3635 50  0000 C CNN
F 1 "SW_SPDT" H 4400 3544 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3650
Wire Wire Line
	4600 3250 4600 2750
Wire Wire Line
	4200 3350 3600 3350
Wire Wire Line
	3300 2750 4600 2750
Wire Wire Line
	3200 4850 4800 4850
$EndSCHEMATC
