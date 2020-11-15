EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16774 9396
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
Wire Wire Line
	10500 5400 10500 4200
Wire Wire Line
	10500 4200 10900 4200
Wire Wire Line
	10500 5400 10100 5400
Wire Wire Line
	10900 5400 10700 5400
Wire Wire Line
	10100 5600 10700 5600
Wire Wire Line
	10700 5600 10700 5400
Wire Wire Line
	10600 4800 10600 5500
Wire Wire Line
	10600 5500 10100 5500
Wire Wire Line
	10400 5300 10100 5300
Wire Wire Line
	10400 5300 10400 3600
Wire Wire Line
	10400 3600 10900 3600
Wire Wire Line
	6300 5700 6400 5700
Wire Wire Line
	6400 5700 6800 5700
Wire Wire Line
	6800 5700 7200 5700
Wire Wire Line
	6300 5600 6400 5600
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6800 5800 6800 5700
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6400 5000 6400 5600
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4900
Wire Wire Line
	6400 4900 6400 5000
Wire Wire Line
	6300 3600 6400 3600
Wire Wire Line
	6400 3600 6400 4200
Wire Wire Line
	6400 4200 6400 4300
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6300 4200 6400 4200
Connection ~ 6400 5700
Connection ~ 6800 5700
Connection ~ 6400 5600
Connection ~ 6400 5000
Connection ~ 6400 4300
Connection ~ 6400 4900
Connection ~ 6400 4200
Text Label 6300 5700 0    10   ~ 0
GND
Wire Wire Line
	10900 5700 10800 5700
Wire Wire Line
	10800 5700 10200 5700
Wire Wire Line
	10200 5700 10100 5700
Wire Wire Line
	10900 5100 10800 5100
Wire Wire Line
	10800 5100 10800 5700
Wire Wire Line
	10900 4500 10800 4500
Wire Wire Line
	10800 4500 10800 5100
Wire Wire Line
	10900 3900 10800 3900
Wire Wire Line
	10800 3900 10800 4500
Wire Wire Line
	10100 5200 10200 5200
Wire Wire Line
	10200 5200 10200 5700
Wire Wire Line
	10200 5800 10200 5700
Connection ~ 10800 5700
Connection ~ 10800 5100
Connection ~ 10800 4500
Connection ~ 10200 5700
Text Label 10900 5700 0    10   ~ 0
GND
Wire Wire Line
	5800 2600 5800 2400
Text Label 5800 2600 0    10   ~ 0
GND
Wire Wire Line
	6300 1700 6300 1600
Text Label 6300 1700 0    10   ~ 0
GND
Wire Wire Line
	9700 1900 9800 1900
Text Label 9700 1900 0    10   ~ 0
GND
Wire Wire Line
	7100 1900 7000 1900
Wire Wire Line
	7000 1900 7000 2600
Text Label 7100 1900 0    10   ~ 0
GND
Wire Wire Line
	6600 5500 7200 5500
Wire Wire Line
	6600 5500 6600 4000
Wire Wire Line
	6600 4000 6300 4000
Wire Wire Line
	7200 5300 6800 5300
Wire Wire Line
	6800 5300 6800 3500
Wire Wire Line
	6800 3500 6300 3500
Wire Wire Line
	7200 5200 6900 5200
Wire Wire Line
	6300 3300 6900 3300
Wire Wire Line
	7200 5600 6500 5600
Wire Wire Line
	6500 5600 6500 5400
Wire Wire Line
	6500 5400 6300 5400
Wire Wire Line
	7200 5400 6700 5400
Wire Wire Line
	6300 4700 6700 4700
Wire Wire Line
	6700 4700 6700 5400
Wire Wire Line
	5800 1600 5800 1800
Text Label 5800 1600 0    10   ~ 0
+12V
Wire Wire Line
	6300 900  6300 1000
Text Label 6300 900  0    10   ~ 0
+12V
Wire Wire Line
	10500 2100 9700 2100
Text Label 10500 1600 0    10   ~ 0
+12V
Wire Wire Line
	9700 2300 10200 2300
Wire Wire Line
	9700 2200 10500 2200
Wire Wire Line
	9700 2000 10200 2000
Wire Wire Line
	6000 2100 7100 2100
Wire Wire Line
	7100 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1300
Wire Wire Line
	6600 1300 6500 1300
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE V/OCT1
U 1 1 E13172E3
P 6000 4200
F 0 "V/OCT1" H 5705 4375 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 6000 4200 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE LINFM1
U 1 1 0DEF86F8
P 6000 4900
F 0 "LINFM1" H 5705 5075 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 6000 4900 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE TRI1
U 1 1 872E13B0
P 11200 3800
F 0 "TRI1" H 10905 3975 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 11200 3800 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 11200 3800 50  0001 C CNN
F 3 "" H 11200 3800 50  0001 C CNN
	1    11200 3800
	-1   0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE SAW1
U 1 1 E5398C34
P 11200 4400
F 0 "SAW1" H 10905 4575 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 11200 4400 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 11200 4400 50  0001 C CNN
F 3 "" H 11200 4400 50  0001 C CNN
	1    11200 4400
	-1   0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE SIN1
U 1 1 81925F8E
P 11200 5000
F 0 "SIN1" H 10905 5175 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 11200 5000 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 11200 5000 50  0001 C CNN
F 3 "" H 11200 5000 50  0001 C CNN
	1    11200 5000
	-1   0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE PULSE1
U 1 1 0F92F071
P 11200 5600
F 0 "PULSE1" H 10905 5775 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 11200 5600 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 11200 5600 50  0001 C CNN
F 3 "" H 11200 5600 50  0001 C CNN
	1    11200 5600
	-1   0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE SYNC1
U 1 1 DAB6705E
P 6000 5600
F 0 "SYNC1" H 5705 5775 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 6000 5600 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:AUDIO-JACKINLINE WIDTH1
U 1 1 BFB99962
P 6000 3500
F 0 "WIDTH1" H 5705 3675 59  0000 L BNN
F 1 "AUDIO-JACKINLINE" H 6000 3500 50  0001 C CNN
F 2 "VCO3340:ERTHENVAR-JACK-INLINE" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:M06 OUT1
U 1 1 00E7AA9E
P 9900 5700
F 0 "OUT1" H 9700 6330 59  0000 L BNN
F 1 "M06" H 9700 5500 59  0000 L BNN
F 2 "VCO3340:M06" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:M06 CTRL1
U 1 1 51AA66A1
P 7400 5700
F 0 "CTRL1" H 7200 6330 59  0000 L BNN
F 1 "M06" H 7200 5500 59  0000 L BNN
F 2 "VCO3340:M06" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	-1   0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND01
U 1 1 A7315E89
P 6800 5900
F 0 "#GND01" H 6800 5900 50  0001 C CNN
F 1 "GND" H 6700 5800 59  0000 L BNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND02
U 1 1 C92C8F3B
P 10200 5900
F 0 "#GND02" H 10200 5900 50  0001 C CNN
F 1 "GND" H 10100 5800 59  0000 L BNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "" H 10200 5900 50  0001 C CNN
	1    10200 5900
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:M06 KNOB1
U 1 1 A49C16F9
P 7300 1900
F 0 "KNOB1" H 7100 2530 59  0000 L BNN
F 1 "M06" H 7100 1700 59  0000 L BNN
F 2 "VCO3340:M06" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	-1   0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:M06 POWER1
U 1 1 13DBCEA2
P 9500 1900
F 0 "POWER1" H 9300 2530 59  0000 L BNN
F 1 "M06" H 9300 1700 59  0000 L BNN
F 2 "VCO3340:M06" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    1   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:POTALPHA-9MM COURSE1
U 1 1 911797EE
P 6300 1300
F 0 "COURSE1" H 6100 1160 42  0000 L BNN
F 1 "10K" H 6100 1050 59  0000 L BNN
F 2 "VCO3340:POT-ALPHA-9MM" H 6300 1300 50  0001 C CNN
F 3 "" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:POTALPHA-9MM FINE1
U 1 1 20803D2A
P 5800 2100
F 0 "FINE1" H 5600 1960 42  0000 L BNN
F 1 "10K" H 5600 1850 59  0000 L BNN
F 2 "VCO3340:POT-ALPHA-9MM" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	0    1    1    0   
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND03
U 1 1 E2B99DEF
P 5800 2700
F 0 "#GND03" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5700 2600 59  0000 L BNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND04
U 1 1 6AE2E73F
P 6300 1800
F 0 "#GND04" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6200 1700 59  0000 L BNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:+12V #P+01
U 1 1 48DD0DF0
P 5800 1500
F 0 "#P+01" H 5800 1500 50  0001 C CNN
F 1 "+12V" V 5700 1300 59  0000 L BNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:+12V #P+02
U 1 1 534F544F
P 6300 800
F 0 "#P+02" H 6300 800 50  0001 C CNN
F 1 "+12V" V 6200 600 59  0000 L BNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:+12V #P+03
U 1 1 4F0D6BCD
P 10500 1500
F 0 "#P+03" H 10500 1500 50  0001 C CNN
F 1 "+12V" V 10400 1300 59  0000 L BNN
F 2 "" H 10500 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:-12V #P-01
U 1 1 71389A53
P 10500 2700
F 0 "#P-01" H 10500 2700 50  0001 C CNN
F 1 "-12V" V 10400 2600 59  0000 L BNN
F 2 "" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:+5V #P+04
U 1 1 40DCAEBA
P 10200 1500
F 0 "#P+04" H 10200 1500 50  0001 C CNN
F 1 "+5V" V 10100 1300 59  0000 L BNN
F 2 "" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:-5V #P-02
U 1 1 DE3A824C
P 10200 2600
F 0 "#P-02" H 10200 2600 50  0001 C CNN
F 1 "-5V" V 10100 2500 59  0000 L BNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND05
U 1 1 6CC61BFB
P 7000 2700
F 0 "#GND05" H 7000 2700 50  0001 C CNN
F 1 "GND" H 6900 2600 59  0000 L BNN
F 2 "" H 7000 2700 50  0001 C CNN
F 3 "" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L VCO-Simple-Middle-eagle-import:GND #GND06
U 1 1 6DBAC010
P 9800 2700
F 0 "#GND06" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9700 2600 59  0000 L BNN
F 2 "" H 9800 2700 50  0001 C CNN
F 3 "" H 9800 2700 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10900 4800
Wire Wire Line
	9800 1900 9800 2600
Wire Wire Line
	6900 3300 6900 5200
Wire Wire Line
	10500 1600 10500 2100
Wire Wire Line
	10200 2300 10200 2500
Wire Wire Line
	10500 2200 10500 2600
Wire Wire Line
	10200 1600 10200 2000
NoConn ~ 9700 2400
NoConn ~ 7100 2200
NoConn ~ 7100 2300
NoConn ~ 7100 2400
NoConn ~ 10900 3800
NoConn ~ 10900 4400
NoConn ~ 10900 5000
NoConn ~ 10900 5600
NoConn ~ 11800 8050
$EndSCHEMATC
