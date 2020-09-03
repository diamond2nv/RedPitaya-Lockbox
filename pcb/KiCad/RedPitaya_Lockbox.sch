EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "RedPitaya Lockbox"
Date "2020-01-06"
Rev "1.3.1"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 1000 2    60   Output ~ 0
+15V
Text GLabel 1450 7300 2    60   Output ~ 0
-15V
Wire Wire Line
	1300 7000 1350 7000
Wire Wire Line
	1350 7000 1350 7100
Wire Wire Line
	1300 7300 1350 7300
Connection ~ 1350 7300
Wire Wire Line
	1300 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1300 7100 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1000 1400 1100
Wire Wire Line
	1300 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1300 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1300 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1300 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3900
Wire Wire Line
	1350 4300 1300 4300
Wire Wire Line
	1300 4200 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1300 4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1300 4000 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1300 3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1550 4050 1550 4150
Wire Wire Line
	1550 4050 1350 4050
Connection ~ 1350 4050
$Comp
L power:GND #PWR01
U 1 1 5B04393C
P 1550 4150
F 0 "#PWR01" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1550 4000 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4300 4600 3050
U 5B053798
F0 "Supply_Ref" 60
F1 "Supply_Ref.sch" 60
$EndSheet
$Sheet
S 2050 900  5900 3000
U 5B057307
F0 "Piezo_Controller" 60
F1 "Piezo_Controller.sch" 60
$EndSheet
$Comp
L Connector:C64AC J1
U 1 1 5B08A8E7
P 1000 4200
F 0 "J1" H 1000 7500 50  0000 C CNN
F 1 "C64AC" V 1250 4200 50  0000 C CNN
F 2 "custom:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
F 4 "DNF" H 1000 4200 60  0001 C CNN "Config"
F 5 "Harting" H 1000 4200 50  0001 C CNN "MFN"
F 6 "09 03 164 2919" H 1000 4200 50  0001 C CNN "MFP"
	1    1000 4200
	-1   0    0    -1  
$EndComp
$Comp
L RedPitaya:RedPitaya_125-14 RP1
U 1 1 5B08C1E4
P 10100 2400
F 0 "RP1" H 10150 3750 50  0000 C CNN
F 1 "RedPitaya_125-14" V 10600 2400 50  0000 C CNN
F 2 "custom:RedPitaya_125-14" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
F 4 "" H 10100 2400 60  0001 C CNN "Connector"
F 5 "DNF" H 10100 2400 60  0001 C CNN "Config"
F 6 "Samtec" H 10100 2400 50  0001 C CNN "MFN"
F 7 "CES-113-44-T-D" H 10100 2400 50  0001 C CNN "MFP"
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3250 9800 3250
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9900 3150 9800 3150
Connection ~ 9800 3250
Wire Wire Line
	9900 2250 9800 2250
Wire Wire Line
	9800 2250 9800 2350
Wire Wire Line
	9800 1150 9900 1150
Wire Wire Line
	9900 3650 9800 3650
Connection ~ 9800 3650
Wire Wire Line
	9900 3550 9800 3550
Connection ~ 9800 3550
$Comp
L power:GND #PWR02
U 1 1 5B08C62B
P 9800 2350
F 0 "#PWR02" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9800 2200 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B08C643
P 9800 3700
F 0 "#PWR03" H 9800 3450 50  0001 C CNN
F 1 "GND" H 9800 3550 50  0000 C CNN
F 2 "" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7300 1450 7300
Wire Wire Line
	1350 7200 1350 7300
Wire Wire Line
	1350 7100 1350 7200
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1400 1100 1400 1200
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4000 1350 4050
Wire Wire Line
	1350 3900 1350 4000
Wire Wire Line
	1350 4050 1350 4100
Wire Wire Line
	9800 3250 9800 3550
Wire Wire Line
	9800 3650 9800 3700
Wire Wire Line
	9800 3550 9800 3650
NoConn ~ 9900 1250
NoConn ~ 9900 1350
NoConn ~ 9900 1450
NoConn ~ 9900 1550
NoConn ~ 9900 1650
NoConn ~ 9900 1750
NoConn ~ 9900 1850
NoConn ~ 9900 1950
NoConn ~ 9900 2050
NoConn ~ 9900 2150
NoConn ~ 9900 2350
NoConn ~ 9900 2450
NoConn ~ 9900 2550
NoConn ~ 9900 2650
NoConn ~ 9900 2750
NoConn ~ 9900 2850
NoConn ~ 9900 2950
NoConn ~ 9900 3050
NoConn ~ 9900 3350
NoConn ~ 9900 3450
NoConn ~ 1300 1400
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 1300 1700
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2100
NoConn ~ 1300 2200
NoConn ~ 1300 2300
NoConn ~ 1300 2400
NoConn ~ 1300 2500
NoConn ~ 1300 2600
NoConn ~ 1300 2700
NoConn ~ 1300 2800
NoConn ~ 1300 2900
NoConn ~ 1300 3000
NoConn ~ 1300 3100
NoConn ~ 1300 3200
NoConn ~ 1300 3300
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 3600
NoConn ~ 1300 3700
NoConn ~ 1300 4400
NoConn ~ 1300 4500
NoConn ~ 1300 4600
NoConn ~ 1300 4700
NoConn ~ 1300 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 5100
NoConn ~ 1300 5200
NoConn ~ 1300 5300
NoConn ~ 1300 5400
NoConn ~ 1300 5500
NoConn ~ 1300 5600
NoConn ~ 1300 5700
NoConn ~ 1300 5800
NoConn ~ 1300 5900
NoConn ~ 1300 6000
NoConn ~ 1300 6100
NoConn ~ 1300 6200
NoConn ~ 1300 6300
NoConn ~ 1300 6400
NoConn ~ 1300 6500
NoConn ~ 1300 6600
NoConn ~ 1300 6700
NoConn ~ 1300 6800
NoConn ~ 1300 6900
Text GLabel 9800 1150 0    60   Input ~ 0
+5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D744239
P 1400 1000
F 0 "#FLG0101" H 1400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D745083
P 1350 7300
F 0 "#FLG0102" H 1350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7473 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D746E3D
P 1550 4050
F 0 "#FLG0106" H 1550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Connection ~ 1550 4050
$EndSCHEMATC
