EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amiga 2000 ATX PSU Adapter"
Date "2022-09-15"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:09-48-1144 J1
U 1 1 6323774F
P 1500 1150
F 0 "J1" H 1558 1225 50  0000 C CNN
F 1 "A2000" H 1558 1134 50  0000 C CNN
F 2 "SamacSys_Parts:09481164" H 1500 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/3/0009481144_PCB_RECEPTACLES-2830054.pdf" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2600
Text Label 1950 1300 0    50   ~ 0
5V
Text Label 1950 1400 0    50   ~ 0
5V
Text Label 1950 1500 0    50   ~ 0
5V
Text Label 1950 1600 0    50   ~ 0
5V
Text Label 1950 1700 0    50   ~ 0
GND
Text Label 1950 1800 0    50   ~ 0
GND
Text Label 1950 1900 0    50   ~ 0
GND
Text Label 1950 2000 0    50   ~ 0
GND
Text Label 1950 2100 0    50   ~ 0
12V
NoConn ~ 1850 2200
Text Label 1950 2300 0    50   ~ 0
-12V
Text Label 1950 2400 0    50   ~ 0
5V
Text Label 1950 2500 0    50   ~ 0
-5V
Wire Wire Line
	1850 1300 1950 1300
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1850 1600 1950 1600
Wire Wire Line
	1850 1700 1950 1700
Wire Wire Line
	1850 1800 1950 1800
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1850 2000 1950 2000
Wire Wire Line
	1850 2100 1950 2100
Wire Wire Line
	1850 2300 1950 2300
Wire Wire Line
	1850 2400 1950 2400
Wire Wire Line
	1850 2500 1950 2500
Text Notes 1950 2800 0    50   ~ 0
TICK\nSet J300 on motherboard\nboard for VSync as TICK.
Text Notes 1950 2200 0    50   ~ 0
KEY
$Comp
L SamacSys_Parts:22-23-2031 J4
U 1 1 6323CC2D
P 2900 3800
F 0 "J4" H 3192 3335 50  0000 C CNN
F 1 "12V Fan" H 3192 3426 50  0000 C CNN
F 2 "SHDR3W82P0X254_1X3_747X635X818P" H 3550 3900 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0022232031_PCB_HEADERS.pdf" H 3550 3800 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,3w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 3550 3700 50  0001 L CNN "Description"
F 5 "8.18" H 3550 3600 50  0001 L CNN "Height"
F 6 "538-22-23-2031" H 3550 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/22-23-2031?qs=ILqg114nvd41XyIAFDpXfw%3D%3D" H 3550 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3550 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "22-23-2031" H 3550 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 3800
	-1   0    0    1   
$EndComp
Text Label 3050 3700 0    50   ~ 0
12V
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	2900 3700 3050 3700
NoConn ~ 2900 3800
$Comp
L SamacSys_Parts:22-23-2031 J3
U 1 1 63245BCC
P 1900 3800
F 0 "J3" H 2192 3335 50  0000 C CNN
F 1 "5V Fan" H 2192 3426 50  0000 C CNN
F 2 "SHDR3W82P0X254_1X3_747X635X818P" H 2550 3900 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0022232031_PCB_HEADERS.pdf" H 2550 3800 50  0001 L CNN
F 4 "2.54mm,header,KK,vert,Sn,frictn lock,3w Molex KK 254 Series, Series Number 6373, 2.54mm Pitch 3 Way 1 Row Straight PCB Header, Through Hole, Solder Termination" H 2550 3700 50  0001 L CNN "Description"
F 5 "8.18" H 2550 3600 50  0001 L CNN "Height"
F 6 "538-22-23-2031" H 2550 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/22-23-2031?qs=ILqg114nvd41XyIAFDpXfw%3D%3D" H 2550 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 2550 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "22-23-2031" H 2550 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 3800
	-1   0    0    1   
$EndComp
NoConn ~ 1900 3800
Text Label 2050 3600 0    50   ~ 0
GND
Text Label 2050 3700 0    50   ~ 0
5V
Wire Wire Line
	1900 3600 2050 3600
Wire Wire Line
	1900 3700 2050 3700
Text Label 3050 3600 0    50   ~ 0
GND
Text Notes 2000 3200 0    100  ~ 0
Fans
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6324AF92
P 5450 1750
F 0 "J5" H 5368 1425 50  0000 C CNN
F 1 "PS_ON" H 5368 1516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	-1   0    0    1   
$EndComp
Text Label 5800 1650 0    50   ~ 0
PS-ON
Text Label 5800 1750 0    50   ~ 0
GND
Wire Wire Line
	5650 1650 5800 1650
Wire Wire Line
	5650 1750 5800 1750
$Comp
L SamacSys_Parts:87427-2402 J2
U 1 1 6324F7F3
P 3200 1350
F 0 "J2" H 3650 1615 50  0000 C CNN
F 1 "ATX" H 3650 1524 50  0000 C CNN
F 2 "87427-2402" H 3950 1450 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/874270202_sd.pdf" H 3950 1350 50  0001 L CNN
F 4 "Mini-Fit Jr. Header, 4.20mm Pitch, Right-Angle, without Flange, 24 Circuits, Tin (Sn) over Nickel (Ni) Plating  Series: 87427" H 3950 1250 50  0001 L CNN "Description"
F 5 "10" H 3950 1150 50  0001 L CNN "Height"
F 6 "538-87427-2402" H 3950 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/87427-2402?qs=%252BgKeJhng5iXjW1c8K3Hk8A%3D%3D" H 3950 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3950 850 50  0001 L CNN "Manufacturer_Name"
F 9 "87427-2402" H 3950 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 1350
	1    0    0    -1  
$EndComp
Text Label 3050 1350 2    50   ~ 0
3.3V
Text Label 3050 1450 2    50   ~ 0
12V
Text Label 3050 1550 2    50   ~ 0
12V
Text Label 3050 1650 2    50   ~ 0
5VSB
Text Label 3050 1750 2    50   ~ 0
PG
Text Label 3050 1850 2    50   ~ 0
GND
Text Label 3050 1950 2    50   ~ 0
5V
Text Label 3050 2050 2    50   ~ 0
GND
Text Label 3050 2150 2    50   ~ 0
5V
Text Label 3050 2250 2    50   ~ 0
GND
Text Label 3050 2350 2    50   ~ 0
3.3V
Text Label 3050 2450 2    50   ~ 0
3.3V
Text Label 4250 1350 0    50   ~ 0
GND
Text Label 4250 1450 0    50   ~ 0
5V
Text Label 4250 1550 0    50   ~ 0
5V
Text Label 4250 1650 0    50   ~ 0
5V
NoConn ~ 4100 1750
Text Label 4250 1850 0    50   ~ 0
GND
Text Label 4250 1950 0    50   ~ 0
GND
Text Label 4250 2050 0    50   ~ 0
GND
Text Label 4250 2150 0    50   ~ 0
PS-ON
Text Label 4250 2250 0    50   ~ 0
GND
Text Label 4250 2350 0    50   ~ 0
-12V
Text Label 4250 2450 0    50   ~ 0
3.3V
Wire Wire Line
	3050 1350 3200 1350
Wire Wire Line
	4100 1350 4250 1350
Wire Wire Line
	4100 1450 4250 1450
Wire Wire Line
	4100 1550 4250 1550
Wire Wire Line
	4100 1650 4250 1650
Wire Wire Line
	4100 1850 4250 1850
Wire Wire Line
	4100 1950 4250 1950
Wire Wire Line
	4100 2050 4250 2050
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	4100 2250 4250 2250
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4100 2450 4250 2450
Wire Wire Line
	3050 2450 3200 2450
Wire Wire Line
	3050 2350 3200 2350
Wire Wire Line
	3050 2250 3200 2250
Wire Wire Line
	3050 2150 3200 2150
Wire Wire Line
	3050 2050 3200 2050
Wire Wire Line
	3050 1950 3200 1950
Wire Wire Line
	3050 1850 3200 1850
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	3050 1650 3200 1650
Wire Wire Line
	3050 1550 3200 1550
Wire Wire Line
	3050 1450 3200 1450
Wire Wire Line
	6000 2150 6150 2150
Text Label 5150 2150 2    50   ~ 0
5V
Text Label 6150 2150 0    50   ~ 0
GND
Wire Wire Line
	5300 2150 5150 2150
Wire Wire Line
	5800 2150 5500 2150
$Comp
L Device:R_Small R1
U 1 1 632604C2
P 5900 2150
F 0 "R1" V 5704 2150 50  0000 C CNN
F 1 "1k" V 5795 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 6325FE44
P 5400 2150
F 0 "D1" H 5400 1943 50  0000 C CNN
F 1 "LED_Small_ALT" H 5400 2034 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 5400 2150 50  0001 C CNN
F 3 "~" V 5400 2150 50  0001 C CNN
	1    5400 2150
	-1   0    0    1   
$EndComp
Text Notes 4950 950  0    100  ~ 0
Switch + Indicator
$Comp
L Regulator_Linear:L7905 U1
U 1 1 632802BE
P 5050 3850
F 0 "U1" H 5050 3701 50  0000 C CNN
F 1 "L7905" H 5050 3610 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5050 3650 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 63281248
P 4450 3650
F 0 "C1" H 4538 3696 50  0000 L CNN
F 1 "2.2uF" H 4538 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 4450 3650 50  0001 C CNN
F 3 "~" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 63281B9A
P 5600 3650
F 0 "C2" H 5688 3696 50  0000 L CNN
F 1 "1uF" H 5688 3605 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 3550 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 5850 3450
Wire Wire Line
	5600 3750 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5850 3850
Wire Wire Line
	4750 3850 4450 3850
Wire Wire Line
	4450 3550 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	4450 3750 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 4250 3850
Text Label 5850 3450 0    50   ~ 0
GND
Text Label 5850 3850 0    50   ~ 0
-5V
Text Label 4250 3450 2    50   ~ 0
GND
Text Label 4250 3850 2    50   ~ 0
-12V
Text Notes 4550 3200 0    100  ~ 0
-5V Circuit
Text Notes 2000 950  0    100  ~ 0
Power Connectors
Wire Notes Line
	1050 650  6600 650 
Wire Notes Line
	6600 650  6600 4250
Wire Notes Line
	6600 4250 1050 4250
Wire Notes Line
	1050 4250 1050 650 
Wire Notes Line
	4700 650  4700 2950
Wire Notes Line
	1050 2950 6600 2950
Wire Notes Line
	3450 2950 3450 4250
Wire Wire Line
	4450 3450 5050 3450
Wire Wire Line
	5050 3550 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5600 3450
Text Notes 7000 6800 0    50   ~ 0
An ATX power supply adapter for the Amiga 2000 which also supplies -5VDC. \nBased on my PICO-AT adapter design.\nOpen source / open hardware. Do what you want with it.
$EndSCHEMATC
