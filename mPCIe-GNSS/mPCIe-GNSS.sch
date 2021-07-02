EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Design for JLCPCB 1-2 Layer Service"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mPCIe-GNSS-rescue:miniPCIe-mPCIe PC1
U 1 1 5FF82652
P 2000 4200
F 0 "PC1" H 2000 5737 60  0000 C CNN
F 1 "miniPCIe" H 2000 5631 60  0000 C CNN
F 2 "mini-PCIe Cards:mini-PCIe_F1_Full_v517" H 3100 2100 60  0001 C CNN
F 3 "https://pcisig.com/specifications/pciexpress/base" H 3100 2100 60  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L mPCIe-GNSS-rescue:LC86L-L80 GNSS1
U 1 1 5FF86FE8
P 5450 2250
F 0 "GNSS1" H 5450 3017 50  0000 C CNN
F 1 "LC86L" H 5450 2926 50  0000 C CNN
F 2 "1 My Footprints:XCVR_LC86L" H 5450 2150 50  0001 C BNN
F 3 "" H 5450 2250 50  0001 L BNN
F 4 "Quectel" H 5450 2300 50  0001 C BNN "MANUFACTURER"
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5FF8C3C5
P 8600 3950
F 0 "D1" V 8646 3870 50  0000 R CNN
F 1 "RB520S30T1G" V 8555 3870 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
F 4 "C154821" H 8600 3950 50  0001 C CNN "LCSC"
	1    8600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF8DFE6
P 8600 4850
F 0 "C1" H 8500 4900 50  0000 R CNN
F 1 "DSK-3R3H224U-HL" H 8500 4800 50  0000 R CNN
F 2 "1 My Footprints:CAP_DSK-3R3H224U-HL" H 8638 4700 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FF8EFBA
P 9200 4850
F 0 "C2" H 9315 4896 50  0000 L CNN
F 1 "4.7uF" H 9315 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 4700 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
F 4 "C23733" H 9200 4850 50  0001 C CNN "LCSC"
	1    9200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FF8FAD7
P 9750 4850
F 0 "C3" H 9865 4896 50  0000 L CNN
F 1 "100nF" H 9865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 4700 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
F 4 "C1525" H 9750 4850 50  0001 C CNN "LCSC"
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF90D91
P 8600 4350
F 0 "R1" H 8670 4396 50  0000 L CNN
F 1 "1K" H 8670 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 4350 50  0001 C CNN
F 3 "~" H 8600 4350 50  0001 C CNN
F 4 "C11702" H 8600 4350 50  0001 C CNN "LCSC"
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF92E58
P 8600 5200
F 0 "#PWR04" H 8600 4950 50  0001 C CNN
F 1 "GND" H 8605 5027 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5100 9200 5000
Wire Wire Line
	9750 5100 9750 5000
Wire Wire Line
	9750 4700 9750 4600
Wire Wire Line
	8600 4600 8600 4700
Wire Wire Line
	9200 4600 9200 4700
Wire Wire Line
	8600 4600 8600 4500
Connection ~ 8600 4600
$Comp
L power:+3.3V #PWR03
U 1 1 5FF97F7F
P 8600 3700
F 0 "#PWR03" H 8600 3550 50  0001 C CNN
F 1 "+3.3V" H 8615 3873 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8600 3800 8600 3700
Wire Wire Line
	8600 5000 8600 5100
Connection ~ 8600 5100
Wire Wire Line
	8600 5100 8600 5200
$Comp
L Device:LED_ALT LED2
U 1 1 5FFA58E8
P 9000 1850
F 0 "LED2" H 8993 2067 50  0000 C CNN
F 1 "1PPS" H 8993 1976 50  0000 C CNN
F 2 "1 My Footprints:LED_0603_1608Metric_SnapModel" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
F 4 "C72038" H 9000 1850 50  0001 C CNN "LCSC"
	1    9000 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FFAFF24
P 9000 3100
F 0 "#PWR0101" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FFCF9F5
P 10000 2250
F 0 "R6" H 10070 2296 50  0000 L CNN
F 1 "220R" H 10070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 2250 50  0001 C CNN
F 3 "~" H 10000 2250 50  0001 C CNN
F 4 "C25091" H 10000 2250 50  0001 C CNN "LCSC"
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FFD08D1
P 8000 2250
F 0 "R4" H 8070 2296 50  0000 L CNN
F 1 "51R" H 8070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
F 4 "C25125" H 8000 2250 50  0001 C CNN "LCSC"
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT LED1
U 1 1 5FFA3A6C
P 8000 1850
F 0 "LED1" H 7993 2067 50  0000 C CNN
F 1 "PWR" H 7993 1976 50  0000 C CNN
F 2 "1 My Footprints:LED_0603_1608Metric_SnapModel" H 8000 1850 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
F 4 "C72041" H 8000 1850 50  0001 C CNN "LCSC"
	1    8000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFD7F64
P 9000 2250
F 0 "R5" H 9070 2296 50  0000 L CNN
F 1 "220R" H 9070 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 2250 50  0001 C CNN
F 3 "~" H 9000 2250 50  0001 C CNN
F 4 "C25091" H 9000 2250 50  0001 C CNN "LCSC"
	1    9000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 8000 2100
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	9000 2400 9000 2450
Wire Wire Line
	9000 1400 9000 1500
Wire Wire Line
	9000 2900 9000 3000
Wire Wire Line
	9000 1500 10000 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 8000 1500
Wire Wire Line
	8000 2400 8000 3000
Wire Wire Line
	8000 3000 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	10000 2900 10000 3000
Wire Wire Line
	10000 3000 9000 3000
$Comp
L Device:LED_ALT LED3
U 1 1 5FFA5D99
P 10000 1850
F 0 "LED3" H 9993 2067 50  0000 C CNN
F 1 "ANT" H 9993 1976 50  0000 C CNN
F 2 "1 My Footprints:LED_0603_1608Metric_SnapModel" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
F 4 "C72043" H 10000 1850 50  0001 C CNN "LCSC"
	1    10000 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 1500 10000 1700
Wire Wire Line
	9000 1500 9000 1700
Wire Wire Line
	8000 1500 8000 1700
$Comp
L Device:R R2
U 1 1 60011083
P 3500 4850
F 0 "R2" V 3400 4750 50  0000 C CNN
F 1 "33R" V 3400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
F 4 "C25105" H 3500 4850 50  0001 C CNN "LCSC"
	1    3500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 600118D0
P 3500 4750
F 0 "R3" V 3400 4850 50  0000 C CNN
F 1 "33R" V 3400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
F 4 "C25105" H 3500 4750 50  0001 C CNN "LCSC"
	1    3500 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4750 3750 4750
Wire Wire Line
	3650 4850 3750 4850
$Comp
L Device:C C6
U 1 1 60015CE1
P 2050 6650
F 0 "C6" H 2150 6600 50  0000 L CNN
F 1 "100nF" H 2150 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
F 4 "C1525" H 2050 6650 50  0001 C CNN "LCSC"
	1    2050 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC_BRT Q1
U 1 1 60033CE8
P 8950 2700
F 0 "Q1" V 8750 2800 50  0000 L CNN
F 1 "DTC143Z" V 8850 2800 50  0000 L CNN
F 2 "1 My Footprints:Q_EMT3F" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L CustomDevice:Q_PNP_BRT_B Q2
U 1 1 6003EAFC
P 9950 2700
F 0 "Q2" V 9750 2800 50  0000 L CNN
F 1 "DTA043T" V 9850 2800 50  0000 L CNN
F 2 "1 My Footprints:Q_EMT3F" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2550 4750 2550
Wire Wire Line
	4700 2350 4750 2350
Wire Wire Line
	4750 1750 4700 1750
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	4750 2750 4700 2750
Wire Wire Line
	8600 5100 9200 5100
Wire Wire Line
	9200 4600 8600 4600
Wire Wire Line
	9200 5100 9750 5100
Connection ~ 9200 5100
Wire Wire Line
	9200 4600 9750 4600
Connection ~ 9200 4600
$Comp
L power:+3.3V #PWR0102
U 1 1 5FFCECEC
P 9000 1400
F 0 "#PWR0102" H 9000 1250 50  0001 C CNN
F 1 "+3.3V" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5FF8B14F
P 6850 1950
F 0 "J2" H 6950 1925 50  0000 L CNN
F 1 "ANT" H 6950 1834 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6850 1950 50  0001 C CNN
F 3 " ~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6800 2750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5FF8A1EB
P 7150 2650
F 0 "J1" H 7178 2626 50  0000 L CNN
F 1 "1PPS" H 7178 2535 50  0000 L CNN
F 2 "1 My Footprints:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal_3D" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Text GLabel 2750 5550 2    50   Input ~ 0
+3.3V
Wire Wire Line
	2750 5550 2700 5550
Text GLabel 1250 5050 0    50   Input ~ 0
+3.3V
Text GLabel 1250 4950 0    50   Input ~ 0
+3.3V
Text GLabel 2750 2950 2    50   Input ~ 0
+3.3V
Wire Wire Line
	2750 2950 2700 2950
Text GLabel 2750 5450 2    50   Input ~ 0
GND
Text GLabel 1250 5150 0    50   Input ~ 0
GND
Text GLabel 1250 4450 0    50   Input ~ 0
GND
Text GLabel 1250 4350 0    50   Input ~ 0
GND
Text GLabel 1250 3650 0    50   Input ~ 0
GND
Text GLabel 1250 3350 0    50   Input ~ 0
GND
Text GLabel 2750 3050 2    50   Input ~ 0
GND
Text GLabel 2750 3850 2    50   Input ~ 0
GND
Text GLabel 2750 4250 2    50   Input ~ 0
GND
Wire Wire Line
	1250 5150 1300 5150
Wire Wire Line
	1300 5050 1250 5050
Wire Wire Line
	1250 4950 1300 4950
Wire Wire Line
	1300 4450 1250 4450
Wire Wire Line
	1300 4350 1250 4350
Text GLabel 1250 4750 0    50   Input ~ 0
GND
Text GLabel 1250 4850 0    50   Input ~ 0
GND
Wire Wire Line
	1250 4850 1300 4850
Wire Wire Line
	1300 4750 1250 4750
Wire Wire Line
	2700 3850 2750 3850
Wire Wire Line
	2750 3050 2700 3050
Wire Wire Line
	1300 3650 1250 3650
Wire Wire Line
	2700 4250 2750 4250
Wire Wire Line
	2700 5450 2750 5450
Text Label 3050 4750 0    50   ~ 0
USB_D-
Text Label 3050 4850 0    50   ~ 0
USB_D+
Text Label 3100 4050 0    50   ~ 0
~RESET
Text Label 5750 5400 3    50   ~ 0
~RESET
Text Label 4700 1950 2    50   ~ 0
GPS_TX
Text Label 4700 1750 2    50   ~ 0
GPS_RX
Text Label 4700 2750 2    50   ~ 0
1PPS
Text Label 6150 3600 1    50   ~ 0
1PPS
Text Label 5950 3600 1    50   ~ 0
GPS_TX
Text Label 5850 3600 1    50   ~ 0
GPS_RX
Text Label 6800 2650 2    50   ~ 0
1PPS
Text Label 9550 2700 2    50   ~ 0
AADET_N
Text Label 8550 2700 2    50   ~ 0
1PPS
Wire Wire Line
	9600 2700 9550 2700
Wire Wire Line
	8600 2700 8550 2700
Text Label 6200 2550 0    50   ~ 0
AADET_N
Wire Wire Line
	6150 2550 6200 2550
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 3550
NoConn ~ 2700 3650
NoConn ~ 2700 3950
Text GLabel 2750 4150 2    50   Input ~ 0
+3.3V
Wire Wire Line
	2750 4150 2700 4150
NoConn ~ 2700 4350
NoConn ~ 2700 4450
NoConn ~ 2700 4550
Text GLabel 2750 4650 2    50   Input ~ 0
GND
Wire Wire Line
	2750 4650 2700 4650
Text GLabel 2750 4950 2    50   Input ~ 0
GND
Wire Wire Line
	2750 4950 2700 4950
NoConn ~ 2700 5050
NoConn ~ 2700 5250
NoConn ~ 2700 5350
NoConn ~ 1300 4650
NoConn ~ 1300 4550
NoConn ~ 1300 4250
NoConn ~ 1300 4150
Text GLabel 1250 4050 0    50   Input ~ 0
GND
Wire Wire Line
	1250 4050 1300 4050
NoConn ~ 1300 3450
NoConn ~ 1300 3550
NoConn ~ 1300 3250
NoConn ~ 1300 3150
NoConn ~ 1300 3050
NoConn ~ 1300 2950
NoConn ~ 6150 2150
Text GLabel 4700 2150 0    50   Input ~ 0
GND
Wire Wire Line
	4700 2150 4750 2150
Text GLabel 6200 1750 2    50   Input ~ 0
GND
Wire Wire Line
	6200 1750 6150 1750
NoConn ~ 6150 2750
Wire Wire Line
	1300 3350 1250 3350
Text Label 9050 2450 0    50   ~ 0
~LED_WLAN
Wire Wire Line
	9050 2450 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9000 2500
Text Label 3100 5150 0    50   ~ 0
~LED_WLAN
Text Label 6200 1950 0    50   ~ 0
EX_ANT
Text Label 8500 4600 2    50   ~ 0
VBAT
Wire Wire Line
	6800 2650 6950 2650
Text Label 5050 4600 2    50   ~ 0
U232_D-
Text Label 5050 4500 2    50   ~ 0
U232_D+
Text GLabel 2100 2000 2    50   Input ~ 0
GND
Text GLabel 2100 1300 2    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR0109
U 1 1 60067B93
P 2000 1200
F 0 "#PWR0109" H 2000 1050 50  0001 C CNN
F 1 "+3.3V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 600674F2
P 2000 2050
F 0 "#PWR0108" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60062EDF
P 1750 1650
F 0 "C5" H 1850 1600 50  0000 L CNN
F 1 "10uF" H 1850 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 1500 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
F 4 "C15525" H 1750 1650 50  0001 C CNN "LCSC"
	1    1750 1650
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 600653CC
P 2250 1650
F 0 "C4" H 2350 1700 50  0000 L CNN
F 1 "100nF" H 2350 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 1500 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
F 4 "C1525" H 2250 1650 50  0001 C CNN "LCSC"
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	2250 1400 2250 1500
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	2250 1400 2000 1400
Wire Wire Line
	2000 1200 2000 1300
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1750 1400
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	6150 1950 6650 1950
Wire Wire Line
	2700 5150 3100 5150
Wire Wire Line
	2700 4050 3100 4050
Text GLabel 2800 5850 2    50   Input ~ 0
GND
$Comp
L mPCIe-GNSS-rescue:CP2102-GMR(QFN28)-INTERFACE-CP2102-GMR_QFN28_ U1
U 1 1 600D508D
P 5950 4500
F 0 "U1" H 5900 4500 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 6200 3750 50  0000 L CNN
F 2 "QFN28G_0.5-5X5MM" H 6400 3300 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6000 3750 50  0001 C CNN
F 4 "C6568" H 5950 4500 50  0001 C CNN "LCSC"
F 5 "CP2102-GMR" H 5950 4500 50  0001 C CNN "MPN"
F 6 "0;0;270" H 5950 4500 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 3350 4750
Wire Wire Line
	2700 4850 3350 4850
Text Label 3750 4750 0    50   ~ 0
U232_D-
Text Label 3750 4850 0    50   ~ 0
U232_D+
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5150 4600 5050 4600
Text GLabel 5000 4350 1    50   Input ~ 0
GND
Wire Wire Line
	5150 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	5150 4700 5050 4700
Wire Wire Line
	5150 4800 5050 4800
Text Label 5050 4700 2    50   ~ 0
VDD
Text Label 5050 4800 2    50   ~ 0
REGIN
Text Label 5650 5400 3    50   ~ 0
VBUS
Wire Wire Line
	5650 5300 5650 5400
Text GLabel 4700 2350 0    50   Input ~ 0
+3.3V
Text Label 4700 2550 2    50   ~ 0
VBAT
Wire Wire Line
	8600 4600 8500 4600
Text GLabel 6850 2250 3    50   Input ~ 0
GND
Text GLabel 6800 2750 0    50   Input ~ 0
GND
Wire Wire Line
	6850 2150 6850 2250
Wire Wire Line
	2800 5850 2750 5850
Wire Wire Line
	2750 5850 2750 5800
Wire Wire Line
	2750 5800 2700 5800
Wire Wire Line
	2700 5900 2750 5900
Wire Wire Line
	2750 5900 2750 5850
Connection ~ 2750 5850
$Comp
L Device:C C7
U 1 1 6015B4E4
P 2350 6650
F 0 "C7" H 2450 6700 50  0000 L CNN
F 1 "4.7uF" H 2450 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6500 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
F 4 "C23733" H 2350 6650 50  0001 C CNN "LCSC"
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6015EC59
P 3300 6650
F 0 "C8" H 3400 6600 50  0000 L CNN
F 1 "100nF" H 3400 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 6500 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
F 4 "C1525" H 3300 6650 50  0001 C CNN "LCSC"
	1    3300 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6015EC60
P 3600 6650
F 0 "C9" H 3700 6700 50  0000 L CNN
F 1 "1uF" H 3700 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 6500 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
F 4 "C52923" H 3600 6650 50  0001 C CNN "LCSC"
	1    3600 6650
	1    0    0    -1  
$EndComp
Text GLabel 3450 7000 3    50   Input ~ 0
GND
Text GLabel 2200 7000 3    50   Input ~ 0
GND
Wire Wire Line
	3300 6800 3300 6900
Wire Wire Line
	3300 6900 3450 6900
Wire Wire Line
	3450 6900 3450 7000
Wire Wire Line
	3450 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6800
Connection ~ 3450 6900
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	2350 6900 2200 6900
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2050 6800 2050 6900
Wire Wire Line
	2050 6900 2200 6900
Connection ~ 2200 6900
Text GLabel 1950 6400 0    50   Input ~ 0
+3.3V
Text Label 2450 6400 0    50   ~ 0
VDD
Text Label 3700 6400 0    50   ~ 0
REGIN
Text GLabel 3200 6400 0    50   Input ~ 0
+3.3V
Wire Wire Line
	3700 6400 3600 6400
Wire Wire Line
	3600 6400 3600 6500
Wire Wire Line
	3600 6400 3300 6400
Connection ~ 3600 6400
Wire Wire Line
	3300 6400 3300 6500
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3200 6400
Wire Wire Line
	1950 6400 2050 6400
Wire Wire Line
	2350 6400 2350 6500
Connection ~ 2350 6400
Wire Wire Line
	2350 6400 2450 6400
Wire Wire Line
	2050 6400 2050 6500
Connection ~ 2050 6400
Wire Wire Line
	2050 6400 2350 6400
Text Label 1900 1300 2    50   ~ 0
VBUS
Wire Wire Line
	2100 2000 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	1900 1300 2000 1300
Connection ~ 2000 1300
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2000 1300 2100 1300
NoConn ~ 6750 4500
NoConn ~ 6050 3700
NoConn ~ 5750 3700
NoConn ~ 5650 3700
Text GLabel 5550 3600 1    50   Input ~ 0
GND
Wire Wire Line
	5550 3600 5550 3700
NoConn ~ 5150 4200
NoConn ~ 5150 4300
$Comp
L Device:R R7
U 1 1 601C3251
P 6000 5500
F 0 "R7" H 6070 5546 50  0000 L CNN
F 1 "4.7K" H 6070 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
F 4 "C25900" H 6000 5500 50  0001 C CNN "LCSC"
	1    6000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5500 5850 5500
Wire Wire Line
	5750 5300 5750 5500
Text GLabel 6250 5500 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6250 5500 6150 5500
$EndSCHEMATC