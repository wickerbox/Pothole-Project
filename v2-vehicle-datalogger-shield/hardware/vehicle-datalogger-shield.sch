EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:vehicle-datalogger-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino 101 Vehicle Datalogger Breakout Shield "
Date "2016-05-02"
Rev "1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "Contact: jeh.wicker@gmail.com"
Comment2 "Author: Jenner Hanni"
Comment3 "Wickerbox Electronics"
Comment4 "http://github.com/wickerbox/pothole-project"
$EndDescr
$Comp
L ARDUINO-101-SHIELD U3
U 5 1 57282130
P 9500 6450
F 0 "U3" H 9350 5950 50  0001 L CNN
F 1 "HOLE" V 9300 6000 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 9500 6100 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 9500 6450 10  0001 C CNN
F 4 "ARDU-101SHIELD" H 9500 6100 50  0001 C CIN "Package"
F 5 "Arduino" H 9500 6100 50  0001 C CIN "MF_Name"
F 6 "101" H 9500 6100 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 9500 6100 50  0001 C CIN "S1_Name"
F 8 "50" H 9500 6100 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 9500 6100 50  0001 C CIN "Description"
F 10 "Not Verified" H 9500 6100 50  0001 C CIN "Verified"
	5    9500 6450
	1    0    0    -1  
$EndComp
Text Notes 9400 6200 0    60   ~ 0
Arduino 101 Shield\nMounting Holes
$Comp
L ARDUINO-101-SHIELD U4
U 5 1 57290D61
P 9600 6450
F 0 "U4" H 9450 5950 50  0001 L CNN
F 1 "HOLE" V 9400 6000 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 9600 6100 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 9600 6450 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 9600 6100 50  0001 C CIN "Package"
F 5 "Arduino" H 9600 6100 50  0001 C CIN "MF_Name"
F 6 "101" H 9600 6100 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 9600 6100 50  0001 C CIN "S1_Name"
F 8 "50" H 9600 6100 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 9600 6100 50  0001 C CIN "Description"
F 10 "Not Verified" H 9600 6100 50  0001 C CIN "Verified"
	5    9600 6450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U5
U 5 1 57290D9E
P 9700 6450
F 0 "U5" H 9550 5950 50  0001 L CNN
F 1 "HOLE" V 9500 6000 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 9700 6100 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 9700 6450 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 9700 6100 50  0001 C CIN "Package"
F 5 "Arduino" H 9700 6100 50  0001 C CIN "MF_Name"
F 6 "101" H 9700 6100 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 9700 6100 50  0001 C CIN "S1_Name"
F 8 "50" H 9700 6100 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 9700 6100 50  0001 C CIN "Description"
F 10 "Not Verified" H 9700 6100 50  0001 C CIN "Verified"
	5    9700 6450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U6
U 5 1 57290DDB
P 9800 6450
F 0 "U6" H 9650 5950 50  0001 L CNN
F 1 "HOLE" V 9600 6000 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-MOUNTING-HOLE" H 9800 6100 50  0001 C CIN
F 3 "https://www.adafruit.com/products/50" H 9800 6450 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 9800 6100 50  0001 C CIN "Package"
F 5 "Arduino" H 9800 6100 50  0001 C CIN "MF_Name"
F 6 "101" H 9800 6100 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 9800 6100 50  0001 C CIN "S1_Name"
F 8 "50" H 9800 6100 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101" H 9800 6100 50  0001 C CIN "Description"
F 10 "Not Verified" H 9800 6100 50  0001 C CIN "Verified"
	5    9800 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5728229F
P 7425 1625
F 0 "#PWR01" H 7425 1475 50  0001 C CNN
F 1 "+3.3V" H 7425 1765 50  0000 C CNN
F 2 "" H 7425 1625 50  0000 C CNN
F 3 "" H 7425 1625 50  0000 C CNN
	1    7425 1625
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572822CB
P 7175 1625
F 0 "#PWR02" H 7175 1475 50  0001 C CNN
F 1 "+5V" H 7175 1765 50  0000 C CNN
F 2 "" H 7175 1625 50  0000 C CNN
F 3 "" H 7175 1625 50  0000 C CNN
	1    7175 1625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57282540
P 7650 2475
F 0 "#PWR03" H 7650 2225 50  0001 C CNN
F 1 "GND" H 7650 2325 50  0000 C CNN
F 2 "" H 7650 2475 50  0000 C CNN
F 3 "" H 7650 2475 50  0000 C CNN
	1    7650 2475
	-1   0    0    -1  
$EndComp
Text Label 7875 2950 2    60   ~ 0
A1(FONA_KEY)
Text Label 7825 3050 2    60   ~ 0
A2(FONA_TX)
Text Label 7850 3150 2    60   ~ 0
A3(FONA_RX)
$Comp
L +3.3V #PWR04
U 1 1 57283590
P 7800 4750
F 0 "#PWR04" H 7800 4600 50  0001 C CNN
F 1 "+3.3V" H 7800 4890 50  0000 C CNN
F 2 "" H 7800 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57283670
P 7725 5775
F 0 "#PWR05" H 7725 5525 50  0001 C CNN
F 1 "GND" H 7725 5625 50  0000 C CNN
F 2 "" H 7725 5775 50  0000 C CNN
F 3 "" H 7725 5775 50  0000 C CNN
	1    7725 5775
	-1   0    0    -1  
$EndComp
Text Label 7800 4250 2    60   ~ 0
D5(FONA_RST)
Text Label 7775 4350 2    60   ~ 0
D6(FONA_NS)
Text Label 7775 4450 2    60   ~ 0
D7(FONA_PS)
Text Label 7700 4825 2    60   ~ 0
D8(FONA_RTS)
Text Label 7700 4925 2    60   ~ 0
D9(FONA_RI)
Text Label 7675 5025 2    60   ~ 0
D10(SD_CS)
Text Label 7625 5125 2    60   ~ 0
D11(MOSI)
Text Label 7625 5225 2    60   ~ 0
D12(MISO)
Text Label 7625 5325 2    60   ~ 0
D13(SCLK)
$Comp
L ARDUINO-101-SHIELD U2
U 1 1 572986CB
P 8225 2050
F 0 "U2" H 8075 1550 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 8025 1600 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 8225 1700 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 8225 2050 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 8225 1700 50  0001 C CIN "Package"
F 5 "Arduino" H 8225 1700 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 8225 1700 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 8225 1700 50  0001 C CIN "S1_Name"
F 8 "50" H 8225 1700 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 8225 1700 50  0001 C CIN "Description"
F 10 "Not Verified" H 8225 1700 50  0001 C CIN "Verified"
	1    8225 2050
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U2
U 2 1 572988F2
P 8225 2950
F 0 "U2" H 8075 2450 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 8025 2500 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 8225 2600 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 8225 2950 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 8225 2600 50  0001 C CIN "Package"
F 5 "Arduino" H 8225 2600 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 8225 2600 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 8225 2600 50  0001 C CIN "S1_Name"
F 8 "50" H 8225 2600 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 8225 2600 50  0001 C CIN "Description"
F 10 "Not Verified" H 8225 2600 50  0001 C CIN "Verified"
	2    8225 2950
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U2
U 3 1 57298950
P 8225 4050
F 0 "U2" H 8075 3550 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 8025 3600 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 8225 3700 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 8225 4050 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 8225 3700 50  0001 C CIN "Package"
F 5 "Arduino" H 8225 3700 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 8225 3700 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 8225 3700 50  0001 C CIN "S1_Name"
F 8 "50" H 8225 3700 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 8225 3700 50  0001 C CIN "Description"
F 10 "Not Verified" H 8225 3700 50  0001 C CIN "Verified"
	3    8225 4050
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO-101-SHIELD U2
U 4 1 572989D0
P 8225 5325
F 0 "U2" H 8075 4825 50  0000 L CNN
F 1 "ARDUINO-101-SHIELD" V 8025 4875 50  0001 L CNN
F 2 "Wickerlib:ARDUINO-101-SHIELD" H 8225 4975 50  0001 C CIN
F 3 "https://www.adafruit.com/products/3033" H 8225 5325 5   0001 C CNN
F 4 "ARDU-101SHIELD" H 8225 4975 50  0001 C CIN "Package"
F 5 "Arduino" H 8225 4975 50  0001 C CIN "MF_Name"
F 6 "UNO R3" H 8225 4975 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 8225 4975 50  0001 C CIN "S1_Name"
F 8 "50" H 8225 4975 50  0001 C CIN "S1_PN"
F 9 "ARDUINO 101 SHIELD" H 8225 4975 50  0001 C CIN "Description"
F 10 "Not Verified" H 8225 4975 50  0001 C CIN "Verified"
	4    8225 5325
	-1   0    0    -1  
$EndComp
$Comp
L CONN-SD-CARD-PUSH-PULL-R/A-SMD J4
U 1 1 57284623
P 5700 5425
F 0 "J4" H 6025 4575 50  0000 L CNN
F 1 "CONN-SD-CARD-PUSH-PULL-R/A-SMD" V 6175 4725 50  0000 L CNN
F 2 "Wickerlib:SD_Holder_FullSize" H 5700 5075 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2041021&DocType=Customer+Drawing&DocLang=English" H 5700 5425 5   0001 C CNN
F 4 "SD_Holder_FullSize" H 5700 5075 50  0001 C CIN "Package"
F 5 "TE Conn" H 5700 5075 50  0001 C CIN "MF_Name"
F 6 "2041021-4" H 5700 5075 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5700 5075 50  0001 C CIN "S1_Name"
F 8 "A101492CT-ND" H 5700 5075 50  0001 C CIN "S1_PN"
F 9 "CONN SD CARD PUSH-PULL R/A SMD" H 5700 5075 50  0001 C CIN "Description"
F 10 "Not Verified" H 5700 5075 50  0001 C CIN "Verified"
	1    5700 5425
	-1   0    0    -1  
$EndComp
$Comp
L ADAFRUIT-FONA-808-GPS J3
U 1 1 57284819
P 2975 5000
F 0 "J3" H 3075 5450 50  0000 L CNN
F 1 "FONA808-GPS" H 2625 3275 50  0000 L CNN
F 2 "Wickerlib:Pin_Header_Straight_1x16" H 2975 4650 50  0001 C CIN
F 3 "https://www.adafruit.com/products/2542" H 2975 5000 5   0001 C CNN
F 4 "FONA808-GPS" H 2975 4650 50  0001 C CIN "Package"
F 5 "Adafruit" H 2975 4650 50  0001 C CIN "MF_Name"
F 6 "FONA808+GPS" H 2975 4650 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 2975 4650 50  0001 C CIN "S1_Name"
F 8 "2542" H 2975 4650 50  0001 C CIN "S1_PN"
F 9 "ADAFRUIT FONA 808 + GPS" H 2975 4650 50  0001 C CIN "Description"
F 10 "Not Verified" H 2975 4650 50  0001 C CIN "Verified"
	1    2975 5000
	1    0    0    -1  
$EndComp
Text Notes 6200 6650 2    60   ~ 0
microSD Card for logging data.\n\nNeeds to support R/W for data access.
$Comp
L +3.3V #PWR06
U 1 1 5728725D
P 6575 5675
F 0 "#PWR06" H 6575 5525 50  0001 C CNN
F 1 "+3.3V" H 6575 5815 50  0000 C CNN
F 2 "" H 6575 5675 50  0000 C CNN
F 3 "" H 6575 5675 50  0000 C CNN
	1    6575 5675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57287328
P 6450 6275
F 0 "#PWR07" H 6450 6025 50  0001 C CNN
F 1 "GND" H 6450 6125 50  0000 C CNN
F 2 "" H 6450 6275 50  0000 C CNN
F 3 "" H 6450 6275 50  0000 C CNN
	1    6450 6275
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5728C1A2
P 3775 4575
F 0 "#PWR08" H 3775 4425 50  0001 C CNN
F 1 "+5V" H 3775 4715 50  0000 C CNN
F 2 "" H 3775 4575 50  0000 C CNN
F 3 "" H 3775 4575 50  0000 C CNN
	1    3775 4575
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5728C202
P 3975 4750
F 0 "#PWR09" H 3975 4600 50  0001 C CNN
F 1 "+3.3V" H 3975 4890 50  0000 C CNN
F 2 "" H 3975 4750 50  0000 C CNN
F 3 "" H 3975 4750 50  0000 C CNN
	1    3975 4750
	-1   0    0    -1  
$EndComp
NoConn ~ 3375 4800
NoConn ~ 3375 6100
NoConn ~ 3375 6200
NoConn ~ 3375 6300
NoConn ~ 3375 6400
$Comp
L GND #PWR010
U 1 1 5728C7F6
P 3800 6675
F 0 "#PWR010" H 3800 6425 50  0001 C CNN
F 1 "GND" H 3800 6525 50  0000 C CNN
F 2 "" H 3800 6675 50  0000 C CNN
F 3 "" H 3800 6675 50  0000 C CNN
	1    3800 6675
	-1   0    0    -1  
$EndComp
Text Label 4150 5200 2    60   ~ 0
D5(FONA_RST)
Text Label 4150 5100 2    60   ~ 0
A1(FONA_KEY)
Text Label 4150 5300 2    60   ~ 0
D6(FONA_NS)
Text Label 4150 5400 2    60   ~ 0
D7(FONA_PS)
Text Label 4150 5500 2    60   ~ 0
A3(FONA_RX)
Text Label 4150 5600 2    60   ~ 0
A2(FONA_TX)
Text Label 4150 5700 2    60   ~ 0
D8(FONA_RTS)
Text Label 4150 5800 2    60   ~ 0
D9(FONA_RI)
Entry Wire Line
	6850 4250 6750 4150
Entry Wire Line
	6850 4350 6750 4250
Entry Wire Line
	6850 4450 6750 4350
Entry Wire Line
	6850 4825 6750 4725
Entry Wire Line
	6850 4925 6750 4825
NoConn ~ 8075 1800
NoConn ~ 8075 1900
$Comp
L VBAT #PWR011
U 1 1 572942B0
P 3525 1175
F 0 "#PWR011" H 3525 1025 50  0001 C CNN
F 1 "VBAT" H 3525 1315 50  0000 C CNN
F 2 "" H 3525 1175 50  0000 C CNN
F 3 "" H 3525 1175 50  0000 C CNN
	1    3525 1175
	1    0    0    -1  
$EndComp
$Comp
L HEADER-FEMALE-DB9-SERIAL-TH-9PIN J1
U 1 1 5729433A
P 1575 1625
F 0 "J1" H 1450 2175 50  0000 L CNN
F 1 "DB9 TO ENGINE CONTROL UNIT" V 1775 1075 50  0000 L CNN
F 2 "Wickerlib:DB9FC" H 1575 1275 50  0001 C CIN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734354&DocType=Customer+Drawing&DocLang=English" H 1575 1625 5   0001 C CNN
F 4 "DB9FC" H 1575 1275 50  0001 C CIN "Package"
F 5 "TE Conn" H 1575 1275 50  0001 C CIN "MF_Name"
F 6 "1734354-1" H 1575 1275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1575 1275 50  0001 C CIN "S1_Name"
F 8 "A35107-ND" H 1575 1275 50  0001 C CIN "S1_PN"
F 9 "CONN FEMALE DB9 SERIAL TH 9PIN" H 1575 1275 50  0001 C CIN "Description"
F 10 "Not Verified" H 1575 1275 50  0001 C CIN "Verified"
	1    1575 1625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57296500
P 2175 2125
F 0 "#PWR012" H 2175 1875 50  0001 C CNN
F 1 "GND" H 2175 1975 50  0000 C CNN
F 2 "" H 2175 2125 50  0000 C CNN
F 3 "" H 2175 2125 50  0000 C CNN
	1    2175 2125
	1    0    0    -1  
$EndComp
Text Notes 2925 900  0    60   ~ 0
Officially 12V, but very noisy.\nCould be up to 14V or higher\nwith higher input spikes. 
Text GLabel 2100 1625 2    60   Input ~ 0
CAN_HI
Text GLabel 2100 1425 2    60   Input ~ 0
K_LINE
Text GLabel 2100 1225 2    60   Input ~ 0
CAN_LO
Text GLabel 2550 1925 2    60   Input ~ 0
J1850BUS-
Text GLabel 2550 1725 2    60   Input ~ 0
J1850BUS+
Text GLabel 2550 1525 2    60   Input ~ 0
L_LINE
$Comp
L VIN #PWR013
U 1 1 5729DA4E
P 6850 1100
F 0 "#PWR013" H 6850 950 50  0001 C CNN
F 1 "VIN" H 6850 1240 50  0000 C CNN
F 2 "" H 6850 1100 50  0000 C CNN
F 3 "" H 6850 1100 50  0000 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
Text Notes 7025 1400 0    60   ~ 0
REGULATED\nOUTPUT FROM \nARDUINO 101
$Comp
L CAP-CER-0.1UF-100V-X7R-0603 C1
U 1 1 5729E5A5
P 3800 1500
F 0 "C1" H 3625 1500 50  0000 L CNN
F 1 "100nF" H 3900 1550 50  0000 L CNN
F 2 "Wickerlib:0603" H 3800 1150 50  0001 C CIN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/partnumbering_e_01.pdf" H 3800 1500 5   0001 C CNN
F 4 "0603" H 3800 1150 50  0001 C CIN "Package"
F 5 "Murata" H 3800 1150 50  0001 C CIN "MF_Name"
F 6 "GRM188R72A104KA35D" H 3800 1150 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3800 1150 50  0001 C CIN "S1_Name"
F 8 "490-3285-1-ND" H 3800 1150 50  0001 C CIN "S1_PN"
F 9 "CAP CER 0.1UF 100V X7R 0603" H 3800 1150 50  0001 C CIN "Description"
F 10 "Not Verified" H 3800 1150 50  0001 C CIN "Verified"
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5729E7C2
P 3800 1600
F 0 "#PWR014" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 50  0000 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Text Notes 3900 1575 0    50   ~ 0
100V
$Comp
L GND #PWR015
U 1 1 572A5E35
P 4425 2800
F 0 "#PWR015" H 4425 2550 50  0001 C CNN
F 1 "GND" H 4425 2650 50  0000 C CNN
F 2 "" H 4425 2800 50  0000 C CNN
F 3 "" H 4425 2800 50  0000 C CNN
	1    4425 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 572A8649
P 5475 1650
F 0 "#PWR016" H 5475 1400 50  0001 C CNN
F 1 "GND" H 5475 1500 50  0000 C CNN
F 2 "" H 5475 1650 50  0000 C CNN
F 3 "" H 5475 1650 50  0000 C CNN
	1    5475 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 572A868B
P 5900 1950
F 0 "#PWR017" H 5900 1700 50  0001 C CNN
F 1 "GND" H 5900 1800 50  0000 C CNN
F 2 "" H 5900 1950 50  0000 C CNN
F 3 "" H 5900 1950 50  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Text Notes 5200 1125 0    60   ~ 0
Adjustable by OBD2_PWM/~VPN\n      (5.76V or 7.71V)
Text GLabel 3525 2450 0    60   Input ~ 0
OBD2_PWM/~VPN
Entry Wire Line
	6850 2950 6750 3050
Entry Wire Line
	6750 3150 6850 3050
Entry Wire Line
	6750 3250 6850 3150
Entry Wire Line
	4225 5100 4325 5000
Entry Wire Line
	4225 5200 4325 5100
Entry Wire Line
	4225 5300 4325 5200
Entry Wire Line
	4225 5400 4325 5300
Entry Wire Line
	4225 5500 4325 5400
Entry Wire Line
	4225 5600 4325 5500
Entry Wire Line
	4225 5700 4325 5600
Entry Wire Line
	4225 5800 4325 5700
Text GLabel 6575 3950 0    50   Input ~ 0
D2(OBD2_TX)
Text GLabel 6575 4075 0    50   Input ~ 0
D3(OBD2_RX)
Text Label 7775 4050 2    60   ~ 0
D3(OBD2_RX)
Text Label 7750 3950 2    60   ~ 0
D2(OBD2_TX)
$Comp
L RES-866-1%-1/10W-0402 R1
U 1 1 572B26C7
P 4425 2000
F 0 "R1" H 4475 2050 50  0000 L CNN
F 1 "866" H 4475 1950 50  0000 L CNN
F 2 "Wickerlib:0402" H 4425 1650 50  0001 C CIN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF8660X+7+WW" H 4425 2000 5   0001 C CNN
F 4 "0402" H 4425 1650 50  0001 C CIN "Package"
F 5 "Panasonic" H 4425 1650 50  0001 C CIN "MF_Name"
F 6 "ERJ-2RKF8660X" H 4425 1650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 1650 50  0001 C CIN "S1_Name"
F 8 "P866LCT-ND" H 4425 1650 50  0001 C CIN "S1_PN"
F 9 "RES SMD 866 OHM 1% 1/10W 0402" H 4425 1650 50  0001 C CIN "Description"
F 10 "Not Verified" H 4425 1650 50  0001 C CIN "Verified"
	1    4425 2000
	1    0    0    -1  
$EndComp
$Comp
L RES-374-1%-1/10W-0402 R2
U 1 1 572B2755
P 4425 2375
F 0 "R2" H 4475 2425 50  0000 L CNN
F 1 "374" H 4475 2350 50  0000 L CNN
F 2 "Wickerlib:0402" H 4425 2025 50  0001 C CIN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF3740X+7+WW" H 4425 2375 5   0001 C CNN
F 4 "0402" H 4425 2025 50  0001 C CIN "Package"
F 5 "Panasonic" H 4425 2025 50  0001 C CIN "MF_Name"
F 6 "ERJ-2RKF3740X" H 4425 2025 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 2025 50  0001 C CIN "S1_Name"
F 8 "P374LCT-ND" H 4425 2025 50  0001 C CIN "S1_PN"
F 9 "RES SMD 374 OHM 1% 1/10W 0402" H 4425 2025 50  0001 C CIN "Description"
F 10 "Not Verified" H 4425 2025 50  0001 C CIN "Verified"
	1    4425 2375
	1    0    0    -1  
$EndComp
$Comp
L IC-VOLT-REG-LDO-ADJ-0.5A-DPAK U1
U 1 1 572B39F8
P 4425 1375
F 0 "U1" H 4200 1650 50  0000 L CNN
F 1 "LM317MDT" H 4200 1575 50  0000 L CNN
F 2 "Wickerlib:DPAK" H 4425 1025 50  0001 C CIN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00000549.pdf" H 4425 1375 5   0001 C CNN
F 4 "DPAK" H 4425 1025 50  0001 C CIN "Package"
F 5 "STM" H 4425 1025 50  0001 C CIN "MF_Name"
F 6 "LM317MDT-TR" H 4425 1025 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4425 1025 50  0001 C CIN "S1_Name"
F 8 "497-1574-1-ND" H 4425 1025 50  0001 C CIN "S1_PN"
F 9 "IC REG LDO ADJ 0.5A DPAK" H 4425 1025 50  0001 C CIN "Description"
F 10 "Not Verified" H 4425 1025 50  0001 C CIN "Verified"
	1    4425 1375
	1    0    0    -1  
$EndComp
$Comp
L RES-240-1%-1/10W-0402 R3
U 1 1 572B261C
P 5000 1550
F 0 "R3" H 5050 1600 50  0000 L CNN
F 1 "240" H 5050 1500 50  0000 L CNN
F 2 "Wickerlib:0402" H 5000 1200 50  0001 C CIN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF2400X+7+WW" H 5000 1550 5   0001 C CNN
F 4 "0402" H 5000 1200 50  0001 C CIN "Package"
F 5 "Panasonic" H 5000 1200 50  0001 C CIN "MF_Name"
F 6 "ERJ-2RKF2400X" H 5000 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5000 1200 50  0001 C CIN "S1_Name"
F 8 "P240LCT-ND" H 5000 1200 50  0001 C CIN "S1_PN"
F 9 "RES SMD 240 OHM 1% 1/10W 0402" H 5000 1200 50  0001 C CIN "Description"
F 10 "Not Verified" H 5000 1200 50  0001 C CIN "Verified"
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L CAP-CER-1UF-25V-X7R-0805 C2
U 1 1 57295FB5
P 5475 1550
F 0 "C2" H 5575 1600 50  0000 L CNN
F 1 "1uF" H 5575 1525 50  0000 L CNN
F 2 "Wickerlib:0805" H 5475 1200 50  0001 C CIN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/mlcc/__icsFiles/afieldfile/2014/11/05&fileName=C_CL21B104KACNNNC.pdf" H 5475 1550 5   0001 C CNN
F 4 "0805" H 5475 1200 50  0001 C CIN "Package"
F 5 "Samsung" H 5475 1200 50  0001 C CIN "MF_Name"
F 6 "CL21B105KAFNNNE" H 5475 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5475 1200 50  0001 C CIN "S1_Name"
F 8 "1276-1066-1-ND" H 5475 1200 50  0001 C CIN "S1_PN"
F 9 "CAP CER 1UF 25V X7R 0805" H 5475 1200 50  0001 C CIN "Description"
F 10 "Not Verified" H 5475 1200 50  0001 C CIN "Verified"
	1    5475 1550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N-50V-220MA-BSS138 Q1
U 1 1 572A2C6A
P 3825 2450
F 0 "Q1" H 4025 2500 50  0000 L CNN
F 1 "BSS138" H 4025 2400 50  0000 L CNN
F 2 "Wickerlib:SOT-23-3" H 3825 2100 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3825 2450 5   0001 C CNN
F 4 "SOT23-3" H 3825 2100 50  0001 C CIN "Package"
F 5 "Fairchild" H 3825 2100 50  0001 C CIN "MF_Name"
F 6 "BSS138" H 3825 2100 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3825 2100 50  0001 C CIN "S1_Name"
F 8 "BSS138CT-ND" H 3825 2100 50  0001 C CIN "S1_PN"
F 9 "MOSFET N-CH 50V 220MA SOT-23" H 3825 2100 50  0001 C CIN "Description"
F 10 "Not Verified" H 3825 2100 50  0001 C CIN "Verified"
	1    3825 2450
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0402 R4
U 1 1 572A998D
P 5900 1550
F 0 "R4" H 5950 1575 50  0000 L CNN
F 1 "1K" H 5950 1500 50  0000 L CNN
F 2 "Wickerlib:0402" H 5900 1200 50  0001 C CIN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ2RKF33R0X+7+WW" H 5900 1550 5   0001 C CNN
F 4 "0402" H 5900 1200 50  0001 C CIN "Package"
F 5 "Panasonic" H 5900 1200 50  0001 C CIN "MF_Name"
F 6 "ERJ-2RKF1001X" H 5900 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5900 1200 50  0001 C CIN "S1_Name"
F 8 "P1.00KLCT-ND" H 5900 1200 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0402" H 5900 1200 50  0001 C CIN "Description"
F 10 "Not Verified" H 5900 1200 50  0001 C CIN "Verified"
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT-CC3000-WIFI-BREAKOUT J2
U 1 1 572A1525
P 2950 3550
F 0 "J2" H 2775 4100 50  0000 L CNN
F 1 "CC3000-HUZZAH" H 2750 2950 50  0000 L CNN
F 2 "Wickerlib:CC3000BKOUT" H 3075 4775 50  0001 C CIN
F 3 "https://www.adafruit.com/products/1469" H 2950 3550 5   0001 C CNN
F 4 "CC3000-BKOUT" H 3075 4775 50  0001 C CIN "Package"
F 5 "Adafruit" H 3075 4775 50  0001 C CIN "MF_Name"
F 6 "CC3000" H 3075 4775 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 3075 4775 50  0001 C CIN "S1_Name"
F 8 "1469" H 3075 4775 50  0001 C CIN "S1_PN"
F 9 "ADAFRUIT CC3000 WIFI BREAKOUT  V1.1" H 3075 4775 50  0001 C CIN "Description"
F 10 "Not Verified" H 3075 4775 50  0001 C CIN "Verified"
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 572A26F9
P 3525 3200
F 0 "#PWR018" H 3525 3050 50  0001 C CNN
F 1 "+3.3V" H 3525 3340 50  0000 C CNN
F 2 "" H 3525 3200 50  0000 C CNN
F 3 "" H 3525 3200 50  0000 C CNN
	1    3525 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 2000 7425 2000
Wire Wire Line
	7425 2000 7425 1625
Wire Wire Line
	8075 2100 7175 2100
Wire Wire Line
	7175 2100 7175 1625
Wire Wire Line
	8075 2300 7650 2300
Wire Wire Line
	7650 2200 7650 2475
Wire Wire Line
	8075 2200 7650 2200
Connection ~ 7650 2300
Wire Wire Line
	7175 2850 8075 2850
Wire Wire Line
	8075 2950 6850 2950
Wire Wire Line
	8075 3150 6850 3150
Wire Wire Line
	8075 4050 6600 4050
Wire Wire Line
	8075 4250 6850 4250
Wire Wire Line
	8075 4350 6850 4350
Wire Wire Line
	8075 4450 6850 4450
Wire Wire Line
	8075 4825 6850 4825
Wire Wire Line
	8075 4925 6850 4925
Wire Wire Line
	8075 5025 6300 5025
Wire Wire Line
	8075 5125 6300 5125
Wire Wire Line
	8075 5225 6300 5225
Wire Wire Line
	8075 5325 6300 5325
Wire Wire Line
	8075 5425 7725 5425
Wire Wire Line
	8075 5525 7800 5525
Wire Wire Line
	7800 5525 7800 4750
Wire Wire Line
	7725 5425 7725 5775
Wire Wire Line
	6300 5775 6575 5775
Wire Wire Line
	6575 5775 6575 5675
Wire Wire Line
	6300 5875 6450 5875
Wire Wire Line
	6450 5875 6450 6275
Wire Wire Line
	6450 5975 6300 5975
Connection ~ 6450 5975
Wire Wire Line
	6300 6075 6450 6075
Connection ~ 6450 6075
Wire Wire Line
	3375 4700 3775 4700
Wire Wire Line
	3775 4700 3775 4575
Wire Wire Line
	3375 4900 3975 4900
Wire Wire Line
	3975 4900 3975 4750
Wire Wire Line
	3375 5100 4225 5100
Wire Wire Line
	3375 5200 4225 5200
Wire Wire Line
	3375 5300 4225 5300
Wire Wire Line
	3375 5400 4225 5400
Wire Wire Line
	3375 5500 4225 5500
Wire Wire Line
	3375 5600 4225 5600
Wire Wire Line
	3375 5700 4225 5700
Wire Wire Line
	3375 5800 4225 5800
Wire Wire Line
	3375 6550 3800 6550
Wire Wire Line
	3800 6550 3800 6675
Wire Wire Line
	8075 3050 6850 3050
Wire Wire Line
	8075 3950 6575 3950
Wire Bus Line
	6750 3050 6750 4825
Wire Bus Line
	5150 2850 5150 2850
Wire Wire Line
	2025 1825 2175 1825
Wire Wire Line
	2175 1825 2175 2125
Wire Wire Line
	2025 2025 2175 2025
Connection ~ 2175 2025
Wire Wire Line
	2025 1625 2100 1625
Wire Wire Line
	2025 1425 2100 1425
Wire Wire Line
	2025 1225 2100 1225
Wire Wire Line
	3525 1325 3525 1175
Wire Wire Line
	3300 1325 4025 1325
Wire Wire Line
	2025 1325 3100 1325
Wire Wire Line
	2025 1525 2550 1525
Wire Wire Line
	2025 1725 2550 1725
Wire Wire Line
	2025 1925 2550 1925
Connection ~ 3525 1325
Wire Wire Line
	4825 1325 6850 1325
Wire Wire Line
	5000 1325 5000 1450
Wire Wire Line
	6850 2400 8075 2400
Wire Wire Line
	6850 1100 6850 2400
Wire Notes Line
	7000 1650 7000 1100
Wire Notes Line
	7000 1100 7675 1100
Wire Notes Line
	7675 1100 7675 1650
Wire Notes Line
	7675 1650 7000 1650
Wire Wire Line
	3800 1325 3800 1400
Connection ~ 3800 1325
Connection ~ 5000 1325
Wire Wire Line
	5000 1650 5000 1775
Wire Wire Line
	5000 1775 4425 1775
Wire Wire Line
	4425 1625 4425 1900
Connection ~ 4425 1775
Wire Wire Line
	4425 2100 4425 2275
Wire Wire Line
	4425 2150 3925 2150
Wire Wire Line
	3925 2150 3925 2250
Connection ~ 4425 2150
Wire Wire Line
	4425 2475 4425 2800
Wire Wire Line
	4425 2700 3925 2700
Wire Wire Line
	3925 2700 3925 2650
Connection ~ 4425 2700
Wire Wire Line
	5475 1325 5475 1450
Wire Wire Line
	5900 1750 5900 1650
Wire Wire Line
	5900 1325 5900 1450
Wire Wire Line
	3525 2450 3625 2450
Connection ~ 5900 1325
Wire Wire Line
	6600 4050 6575 4075
Connection ~ 5475 1325
Connection ~ 6850 1325
Wire Wire Line
	3350 3275 3525 3275
Wire Wire Line
	3525 3275 3525 3200
Wire Bus Line
	4325 4400 6750 4400
Wire Bus Line
	4325 4400 4325 5700
Wire Wire Line
	3350 3375 4025 3375
Wire Wire Line
	3350 3475 4025 3475
Wire Wire Line
	3350 3575 4025 3575
Wire Wire Line
	3350 3675 4025 3675
Wire Wire Line
	3350 3775 4025 3775
Wire Wire Line
	3350 3875 4025 3875
Wire Wire Line
	3350 3975 3825 3975
Wire Wire Line
	3825 3975 3825 4025
$Comp
L GND #PWR019
U 1 1 572A73A4
P 3825 4025
F 0 "#PWR019" H 3825 3775 50  0001 C CNN
F 1 "GND" H 3825 3875 50  0000 C CNN
F 2 "" H 3825 4025 50  0000 C CNN
F 3 "" H 3825 4025 50  0000 C CNN
	1    3825 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4150 8075 4150
NoConn ~ 8075 3750
NoConn ~ 8075 3850
NoConn ~ 8075 3350
Wire Wire Line
	7175 3250 8075 3250
Wire Notes Line
	7950 6025 7950 1100
Wire Notes Line
	7950 1100 8700 1100
Wire Notes Line
	8700 1100 8700 6025
Wire Notes Line
	8700 6025 7950 6025
NoConn ~ 8075 5625
NoConn ~ 8075 5725
Text Notes 8050 1250 0    50   ~ 0
ARDUINO 101
Text Label 3450 3475 0    50   ~ 0
A0(WIFI_IRQ)
Text Label 3450 3375 0    50   ~ 0
D4(WIFI_VBEN)
NoConn ~ 3350 3175
Text Label 3450 3575 0    50   ~ 0
D13(SCLK)
Text Label 3450 3675 0    50   ~ 0
D12(MISO)
Text Label 3450 3775 0    50   ~ 0
D11(MOSI)
Text Label 3450 3875 0    50   ~ 0
A4(WIFI_CS)
Text Label 7250 2850 0    60   ~ 0
A0(WIFI_IRQ)
Text Label 7275 3250 0    60   ~ 0
A4(WIFI_CS)
Text Label 7175 4150 0    50   ~ 0
D4(WIFI_VBEN)
$Sheet
S 625  7375 1025 200 
U 57292B6E
F0 "Vehicle Datalogger" 60
F1 "vehicle-datalogger-shield-obd2.sch" 60
$EndSheet
$Comp
L LED-RED-0603-SMT-HSMS-C191 LED1
U 1 1 572D41FB
P 5900 1850
F 0 "LED1" V 5925 1575 50  0000 L CNN
F 1 "RED" V 5850 1625 50  0000 L CNN
F 2 "Wickerlib:0603" H 5900 1500 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Avago%20PDFs/HSMz-Czzz.pdf" H 5900 1850 5   0001 C CNN
F 4 "0603" H 5900 1500 50  0001 C CIN "Package"
F 5 "Broadcom" H 5900 1500 50  0001 C CIN "MF_Name"
F 6 "HSMS-C191" H 5900 1500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5900 1500 50  0001 C CIN "S1_Name"
F 8 "516-3074-1-ND" H 5900 1500 50  0001 C CIN "S1_PN"
F 9 "LED RED DIFFUSED 0603 SMD" H 5900 1500 50  0001 C CIN "Description"
F 10 "Not Verified" H 5900 1500 50  0001 C CIN "Verified"
	1    5900 1850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-MBRA140-SMA D1
U 1 1 572D1D59
P 3200 1325
F 0 "D1" H 3175 1225 50  0000 L CNN
F 1 "MBRA140" H 3025 1425 50  0000 L CNN
F 2 "Wickerlib:SMA_Standard" H 3200 975 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" H 3200 1325 5   0001 C CNN
F 4 "SMA_Standard" H 3200 975 50  0001 C CIN "Package"
F 5 "Vishay" H 3200 975 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 3200 975 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3200 975 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 3200 975 50  0001 C CIN "S1_PN"
F 9 "DIODE SCHOTTKY 40V 1A MBRA140 SMA" H 3200 975 50  0001 C CIN "Description"
F 10 "Not Verified" H 3200 975 50  0001 C CIN "Verified"
	1    3200 1325
	-1   0    0    1   
$EndComp
$EndSCHEMATC
