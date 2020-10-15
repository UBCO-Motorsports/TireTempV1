EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:+12V #PWR0101
U 1 1 5D9F3F63
P 6400 2100
F 0 "#PWR0101" H 6400 1950 50  0001 C CNN
F 1 "+12V" H 6415 2273 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9F85FC
P 2700 4300
F 0 "#PWR0104" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2705 4127 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D9FAE4A
P 6400 5050
F 0 "#PWR0105" H 6400 4800 50  0001 C CNN
F 1 "GND" H 6405 4877 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2750 4200
Wire Wire Line
	2700 4200 2700 4300
$Comp
L Device:C C4
U 1 1 5DA1978E
P 3300 2100
F 0 "C4" V 3450 2000 50  0000 C CNN
F 1 "100n" V 3350 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 1950 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA1A32C
P 2200 2100
F 0 "C1" V 2350 2300 50  0000 C CNN
F 1 "100n" V 2250 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2238 1950 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DA1ACB3
P 2050 2100
F 0 "#PWR0107" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DA1B53A
P 3450 2100
F 0 "#PWR0108" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	3150 1900 2750 1900
$Comp
L power:GND #PWR0110
U 1 1 5DA1F424
P 5900 4750
F 0 "#PWR0110" H 5900 4500 50  0001 C CNN
F 1 "GND" V 5905 4622 50  0000 R CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DA20616
P 6900 4600
F 0 "#PWR0111" H 6900 4350 50  0001 C CNN
F 1 "GND" V 6905 4472 50  0000 R CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2500 0    50   Input ~ 0
RESET
Text GLabel 5900 3400 0    50   Input ~ 0
RESET
$Comp
L Device:C C9
U 1 1 5DA27F03
P 6750 2250
F 0 "C9" V 6498 2250 50  0000 C CNN
F 1 "100n" V 6589 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 2100 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DA2966C
P 6900 2250
F 0 "#PWR0113" H 6900 2000 50  0001 C CNN
F 1 "GND" H 6905 2077 50  0000 C CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Text GLabel 5900 4150 0    50   Input ~ 0
SCK
Text GLabel 5900 4300 0    50   Input ~ 0
SCSN
Text GLabel 3250 3700 2    50   Input ~ 0
CAN_TX
Text GLabel 3250 3600 2    50   Input ~ 0
CAN_RX
Text GLabel 5900 4450 0    50   Input ~ 0
CAN_TX
Text GLabel 5900 4600 0    50   Input ~ 0
CAN_RX
Text GLabel 3250 3000 2    50   Input ~ 0
SCK
Text GLabel 3250 2900 2    50   Input ~ 0
SCSN
NoConn ~ 5900 2950
NoConn ~ 5900 3250
NoConn ~ 6900 3850
NoConn ~ 6900 4000
NoConn ~ 6900 4150
NoConn ~ 5900 2650
NoConn ~ 5900 2800
NoConn ~ 6900 4750
NoConn ~ 6900 4300
Text GLabel 5900 4900 0    50   Input ~ 0
WD_OFF
$Comp
L power:GND #PWR0112
U 1 1 5DA26775
P 9150 8550
F 0 "#PWR0112" H 9150 8300 50  0001 C CNN
F 1 "GND" H 9155 8377 50  0000 C CNN
F 2 "" H 9150 8550 50  0001 C CNN
F 3 "" H 9150 8550 50  0001 C CNN
	1    9150 8550
	0    -1   -1   0   
$EndComp
$Comp
L dk_Pushbutton-Switches:GPTS203211B S1
U 1 1 5D9F1750
P 8800 8550
F 0 "S1" H 8800 8825 50  0000 C CNN
F 1 "RESET" H 8800 8734 50  0000 C CNN
F 2 "Lukas_Library:PTS636 SK25F SMTR LFS" H 9000 8750 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 9000 8850 60  0001 L CNN
F 4 "CW181-ND" H 9000 8950 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 9000 9050 60  0001 L CNN "MPN"
F 6 "Switches" H 9000 9150 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 9000 9250 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 9000 9350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 9000 9450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 9000 9550 60  0001 L CNN "Description"
F 11 "CW Industries" H 9000 9650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 9750 60  0001 L CNN "Status"
	1    8800 8550
	1    0    0    -1  
$EndComp
Text GLabel 6900 5500 0    50   Input ~ 0
WD_OFF
$Comp
L power:GND #PWR010
U 1 1 5DA43129
P 6900 5800
F 0 "#PWR010" H 6900 5550 50  0001 C CNN
F 1 "GND" H 6905 5627 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
Text GLabel 8600 8550 0    50   Input ~ 0
RESET
Text GLabel 5900 4000 0    50   Input ~ 0
MISO
Text GLabel 5900 3850 0    50   Input ~ 0
MOSI
Wire Wire Line
	3150 2100 3150 1900
Wire Wire Line
	3150 2100 3150 2300
Connection ~ 3150 2100
NoConn ~ 6900 2800
NoConn ~ 6900 2950
Text GLabel 6900 2650 2    50   Input ~ 0
LIMP
Text GLabel 5900 7800 0    50   Input ~ 0
LIMP
$Comp
L Device:LED D1
U 1 1 5DA92F7E
P 6650 7800
F 0 "D1" H 6643 8016 50  0000 C CNN
F 1 "LEDR" H 6643 7925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6650 7800 50  0001 C CNN
F 3 "~" H 6650 7800 50  0001 C CNN
	1    6650 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA94589
P 6350 7800
F 0 "R2" V 6143 7800 50  0000 C CNN
F 1 "220" V 6234 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 7800 50  0001 C CNN
F 3 "~" H 6350 7800 50  0001 C CNN
	1    6350 7800
	0    1    1    0   
$EndComp
Text Notes 6350 1800 0    50   ~ 0
SBC
Text Notes 2750 1300 0    50   ~ 0
MCU
$Comp
L Device:CP C7
U 1 1 5DAE30C3
P 6050 2250
F 0 "C7" V 5795 2250 50  0000 C CNN
F 1 "10u" V 5886 2250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6088 2100 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DAE5E9E
P 5900 2250
F 0 "#PWR07" H 5900 2000 50  0001 C CNN
F 1 "GND" H 5905 2077 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 2250
Wire Wire Line
	6400 2250 6600 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6400 2350
Wire Wire Line
	6400 2250 6200 2250
$Comp
L Device:CP C10
U 1 1 5DAE9FC7
P 7250 3100
F 0 "C10" V 7505 3100 50  0000 C CNN
F 1 "10u" V 7414 3100 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DAECEF0
P 7400 3100
F 0 "#PWR014" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7405 2927 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7100 3100
Text GLabel 6900 3250 2    50   Input ~ 0
CANH
Text GLabel 6900 3400 2    50   Input ~ 0
CANL
$Comp
L Device:CP C6
U 1 1 5DA064E3
P 5400 3100
F 0 "C6" H 5250 3100 50  0000 C CNN
F 1 "10u" H 5300 3000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5438 2950 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA0C666
P 5400 3250
F 0 "#PWR05" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 1800 7650 1800
Text GLabel 3250 3800 2    50   Input ~ 0
SWDIO
Text GLabel 3250 3900 2    50   Input ~ 0
SWDCLK
Text GLabel 2150 3600 0    50   Input ~ 0
SWO
Text GLabel 3250 4000 2    50   Input ~ 0
TDI
$Comp
L Lukas_Library:UJA1075A U2
U 1 1 5D9E370F
P 6400 2650
F 0 "U2" H 6500 1800 50  0000 C CNN
F 1 "UJA1075A" H 6500 1700 50  0000 C CNN
F 2 "Package_SO:HTSSOP-32-1EP_6.1x11mm_P0.65mm_EP5.2x11mm_Mask4.11x4.36mm_ThermalVias" H 6500 150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/UJA1075A.pdf" H 6400 2800 50  0001 C CNN
F 4 "NXP" H 6400 2700 50  0001 C CNN "Manufacturer"
	1    6400 2650
	1    0    0    -1  
$EndComp
Text GLabel 2150 3400 0    50   Input ~ 0
SBC_INTN
Text GLabel 5900 3550 0    50   Input ~ 0
SBC_INTN
NoConn ~ 5900 3700
Wire Wire Line
	2750 1900 2750 2300
Wire Wire Line
	2750 1550 2750 1900
$Comp
L Device:LED D2
U 1 1 5DBB81FA
P 6150 8450
F 0 "D2" H 6143 8666 50  0000 C CNN
F 1 "LEDG" H 6143 8575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 8450 50  0001 C CNN
F 3 "~" H 6150 8450 50  0001 C CNN
	1    6150 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5DBB93D5
P 6450 8450
F 0 "R10" V 6243 8450 50  0000 C CNN
F 1 "220" V 6334 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 8450 50  0001 C CNN
F 3 "~" H 6450 8450 50  0001 C CNN
	1    6450 8450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DBB99EC
P 6600 8450
F 0 "#PWR01" H 6600 8200 50  0001 C CNN
F 1 "GND" H 6605 8277 50  0000 C CNN
F 2 "" H 6600 8450 50  0001 C CNN
F 3 "" H 6600 8450 50  0001 C CNN
	1    6600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2850 5750 2850
$Comp
L power:+12V #PWR022
U 1 1 5DC31143
P 4350 8800
F 0 "#PWR022" H 4350 8650 50  0001 C CNN
F 1 "+12V" H 4365 8973 50  0000 C CNN
F 2 "" H 4350 8800 50  0001 C CNN
F 3 "" H 4350 8800 50  0001 C CNN
	1    4350 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5DC322C4
P 4350 8950
F 0 "D4" V 4304 9029 50  0000 L CNN
F 1 "30v" V 4395 9029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 8950 50  0001 C CNN
F 3 "~" H 4350 8950 50  0001 C CNN
	1    4350 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5DC33060
P 4350 9100
F 0 "#PWR023" H 4350 8850 50  0001 C CNN
F 1 "GND" H 4355 8927 50  0000 C CNN
F 2 "" H 4350 9100 50  0001 C CNN
F 3 "" H 4350 9100 50  0001 C CNN
	1    4350 9100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 9400 4700 8500
Wire Notes Line
	4700 8500 4000 8500
Wire Notes Line
	4000 8500 4000 9400
Wire Notes Line
	4000 9400 4700 9400
Text Notes 4250 8500 0    50   ~ 0
Power
$Comp
L Device:LED D5
U 1 1 5DBF4E1D
P 6150 9000
F 0 "D5" H 6143 9216 50  0000 C CNN
F 1 "LEDG" H 6143 9125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6150 9000 50  0001 C CNN
F 3 "~" H 6150 9000 50  0001 C CNN
	1    6150 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5DBF4E27
P 6450 9000
F 0 "R12" V 6243 9000 50  0000 C CNN
F 1 "220" V 6334 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 9000 50  0001 C CNN
F 3 "~" H 6450 9000 50  0001 C CNN
	1    6450 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DBF4E31
P 6600 9000
F 0 "#PWR025" H 6600 8750 50  0001 C CNN
F 1 "GND" H 6605 8827 50  0000 C CNN
F 2 "" H 6600 9000 50  0001 C CNN
F 3 "" H 6600 9000 50  0001 C CNN
	1    6600 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC2DF84
P 6900 5650
F 0 "R9" H 6950 5700 50  0000 L CNN
F 1 "1.3k" H 6950 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5650 50  0001 C CNN
F 3 "~" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DA7FA06
P 7100 5500
F 0 "J3" H 7072 5382 50  0000 R CNN
F 1 "WD_Disable" H 7072 5473 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x01_P1.27mm_Vertical" H 7100 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DA89805
P 6050 7650
F 0 "R1" H 5850 7750 50  0000 L CNN
F 1 "10k" H 5850 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 7650 50  0001 C CNN
F 3 "~" H 6050 7650 50  0001 C CNN
	1    6050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7800 6200 7800
Wire Wire Line
	6800 7500 6800 7800
Wire Wire Line
	5900 7800 6050 7800
Connection ~ 6050 7800
Text GLabel 8750 9100 0    50   Input ~ 0
RESET
$Comp
L Device:R R13
U 1 1 5DFD49C3
P 8900 9100
F 0 "R13" V 8800 9050 50  0000 L CNN
F 1 "10k" V 8900 9000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 9100 50  0001 C CNN
F 3 "~" H 8900 9100 50  0001 C CNN
	1    8900 9100
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS84 Q1
U 1 1 5E025F18
P 8800 7700
F 0 "Q1" H 9000 7850 60  0000 L CNN
F 1 "BSS84" H 8950 7750 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9000 7900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 9000 8000 60  0001 L CNN
F 4 "BSS84CT-ND" H 9000 8100 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS84" H 9000 8200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9000 8300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9000 8400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 9000 8500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS84/BSS84CT-ND/244297" H 9000 8600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 50V 130MA SOT-23" H 9000 8700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 9000 8800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 8900 60  0001 L CNN "Status"
	1    8800 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E028958
P 9400 7900
F 0 "#PWR0116" H 9400 7650 50  0001 C CNN
F 1 "GND" H 9405 7727 50  0000 C CNN
F 2 "" H 9400 7900 50  0001 C CNN
F 3 "" H 9400 7900 50  0001 C CNN
	1    9400 7900
	1    0    0    -1  
$EndComp
Text GLabel 8500 7800 0    50   Input ~ 0
RESET
$Comp
L Device:R R14
U 1 1 5E02A597
P 9250 7900
F 0 "R14" V 9350 7900 50  0000 C CNN
F 1 "220" V 9250 7900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9180 7900 50  0001 C CNN
F 3 "~" H 9250 7900 50  0001 C CNN
	1    9250 7900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E0323CB
P 8950 7900
F 0 "D6" H 8943 8116 50  0000 C CNN
F 1 "LEDR" H 8943 8025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8950 7900 50  0001 C CNN
F 3 "~" H 8950 7900 50  0001 C CNN
	1    8950 7900
	-1   0    0    1   
$EndComp
Wire Notes Line
	8050 9350 8050 7200
Wire Notes Line
	8050 7200 9700 7200
Wire Notes Line
	9700 7200 9700 9350
Wire Notes Line
	9700 9350 8050 9350
Text Notes 8800 7200 0    50   ~ 0
Reset
Wire Notes Line
	7650 6100 5000 6100
Wire Notes Line
	7650 1800 7650 6100
Wire Notes Line
	5000 1800 5000 6100
NoConn ~ 8550 3400
NoConn ~ 8550 3300
Wire Wire Line
	8550 3150 8550 3200
Connection ~ 8550 3150
Wire Wire Line
	8550 3100 8550 3150
$Comp
L power:GND #PWR016
U 1 1 5DBBFD4A
P 8550 3150
F 0 "#PWR016" H 8550 2900 50  0001 C CNN
F 1 "GND" V 8550 2950 50  0000 C CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "" H 8550 3150 50  0001 C CNN
	1    8550 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DBBDE0A
P 8750 3200
F 0 "J2" H 8800 3617 50  0000 C CNN
F 1 "SWD" H 8800 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Text Notes 9150 2300 0    50   ~ 0
SWD
Wire Notes Line
	8050 4200 10350 4200
Wire Notes Line
	8050 2300 8050 4200
Wire Notes Line
	10350 2300 8050 2300
Wire Notes Line
	10350 4200 10350 2300
$Comp
L Device:R R5
U 1 1 5DA4ED53
P 10000 2550
F 0 "R5" V 9900 2500 50  0000 L CNN
F 1 "10k" V 10000 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    1    1    0   
$EndComp
Text GLabel 9850 2550 0    50   Input ~ 0
TDI
Text GLabel 9850 2850 0    50   Input ~ 0
SWO
Text GLabel 9850 3150 0    50   Input ~ 0
SWDIO
$Comp
L Device:R R6
U 1 1 5DA4DFED
P 10000 2850
F 0 "R6" V 9900 2800 50  0000 L CNN
F 1 "10k" V 10000 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 2850 50  0001 C CNN
F 3 "~" H 10000 2850 50  0001 C CNN
	1    10000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DA202CA
P 10000 3150
F 0 "R7" V 9900 3100 50  0000 L CNN
F 1 "10k" V 10000 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3150 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
Text GLabel 9850 3850 0    50   Input ~ 0
SWDCLK
Text GLabel 9050 3300 2    50   Input ~ 0
TDI
$Comp
L power:GND #PWR020
U 1 1 5DA2650F
P 10150 3850
F 0 "#PWR020" H 10150 3600 50  0001 C CNN
F 1 "GND" H 10155 3677 50  0000 C CNN
F 2 "" H 10150 3850 50  0001 C CNN
F 3 "" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA1DE76
P 10000 3850
F 0 "R8" V 10100 3800 50  0000 L CNN
F 1 "10k" V 10000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	0    -1   -1   0   
$EndComp
Text GLabel 9050 3400 2    50   Input ~ 0
RESET
Text GLabel 9050 3200 2    50   Input ~ 0
SWO
Text GLabel 9050 3000 2    50   Input ~ 0
SWDIO
Text GLabel 9050 3100 2    50   Input ~ 0
SWDCLK
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5F788257
P 2750 3200
F 0 "U1" H 2700 2111 50  0000 C CNN
F 1 "STM32F303K8Tx" H 2700 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2250 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F78BE26
P 2750 1550
F 0 "#PWR02" H 2750 1400 50  0001 C CNN
F 1 "+3.3V" H 2765 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3150 2300
NoConn ~ 2150 2700
$Comp
L power:+3.3V #PWR09
U 1 1 5F7923D3
P 6900 4450
F 0 "#PWR09" H 6900 4300 50  0001 C CNN
F 1 "+3.3V" V 6915 4578 50  0000 L CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F792AF2
P 5400 2850
F 0 "#PWR03" H 5400 2700 50  0001 C CNN
F 1 "+3.3V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Connection ~ 5400 2850
$Comp
L power:+3.3V #PWR019
U 1 1 5F79845C
P 10150 2550
F 0 "#PWR019" H 10150 2400 50  0001 C CNN
F 1 "+3.3V" H 10165 2723 50  0000 C CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F798F1D
P 10150 2850
F 0 "#PWR021" H 10150 2700 50  0001 C CNN
F 1 "+3.3V" H 10165 3023 50  0000 C CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F79931A
P 10150 3150
F 0 "#PWR024" H 10150 3000 50  0001 C CNN
F 1 "+3.3V" H 10165 3323 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F79B333
P 8550 3000
F 0 "#PWR012" H 8550 2850 50  0001 C CNN
F 1 "+3.3V" V 8565 3128 50  0000 L CNN
F 2 "" H 8550 3000 50  0001 C CNN
F 3 "" H 8550 3000 50  0001 C CNN
	1    8550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F7A373C
P 6050 7500
F 0 "#PWR06" H 6050 7350 50  0001 C CNN
F 1 "+3.3V" H 6065 7673 50  0000 C CNN
F 2 "" H 6050 7500 50  0001 C CNN
F 3 "" H 6050 7500 50  0001 C CNN
	1    6050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F7A4169
P 6800 7500
F 0 "#PWR08" H 6800 7350 50  0001 C CNN
F 1 "+3.3V" H 6815 7673 50  0000 C CNN
F 2 "" H 6800 7500 50  0001 C CNN
F 3 "" H 6800 7500 50  0001 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F7A440E
P 6000 9000
F 0 "#PWR04" H 6000 8850 50  0001 C CNN
F 1 "+3.3V" V 6015 9128 50  0000 L CNN
F 2 "" H 6000 9000 50  0001 C CNN
F 3 "" H 6000 9000 50  0001 C CNN
	1    6000 9000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F7B668D
P 8800 7450
F 0 "#PWR013" H 8800 7300 50  0001 C CNN
F 1 "+3.3V" H 8815 7623 50  0000 C CNN
F 2 "" H 8800 7450 50  0001 C CNN
F 3 "" H 8800 7450 50  0001 C CNN
	1    8800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F7B7495
P 9050 9100
F 0 "#PWR018" H 9050 8950 50  0001 C CNN
F 1 "+3.3V" H 9065 9273 50  0000 C CNN
F 2 "" H 9050 9100 50  0001 C CNN
F 3 "" H 9050 9100 50  0001 C CNN
	1    9050 9100
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 7050 7150 9400
Wire Notes Line
	7150 9400 5550 9400
Wire Notes Line
	5550 9400 5550 7050
Wire Notes Line
	5550 7050 7150 7050
Text Notes 6250 7050 0    50   ~ 0
LED
$Comp
L power:+3.3V #PWR011
U 1 1 5F762D2F
P 6900 5400
F 0 "#PWR011" H 6900 5250 50  0001 C CNN
F 1 "+3.3V" V 6915 5528 50  0000 L CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F77EB75
P 9400 5200
F 0 "C2" H 9515 5246 50  0000 L CNN
F 1 "100n" H 9515 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 5050 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F78031B
P 8900 4950
F 0 "#PWR015" H 8900 4800 50  0001 C CNN
F 1 "+3.3V" H 8915 5123 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4950 9400 4950
Wire Wire Line
	9400 4950 9400 5050
Wire Wire Line
	9400 5350 9400 5750
Wire Wire Line
	9400 5750 8900 5750
Connection ~ 8900 4950
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MLX90614ESF-BAA-000-TU U3
U 1 1 5F7C0D30
P 8900 5350
F 0 "U3" H 9128 5403 60  0000 L CNN
F 1 "MLX90614ESF-BAA-000-TU" H 9128 5297 60  0000 L CNN
F 2 "digikey-footprints:TO-39-4" H 9100 5550 60  0001 L CNN
F 3 "https://www.melexis.com/-/media/files/documents/datasheets/mlx90614-datasheet-melexis.pdf" H 9100 5650 60  0001 L CNN
F 4 "MLX90614ESF-BAA-000-TU-ND" H 9100 5750 60  0001 L CNN "Digi-Key_PN"
F 5 "MLX90614ESF-BAA-000-TU" H 9100 5850 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 9100 5950 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 9100 6050 60  0001 L CNN "Family"
F 8 "https://www.melexis.com/-/media/files/documents/datasheets/mlx90614-datasheet-melexis.pdf" H 9100 6150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/melexis-technologies-nv/MLX90614ESF-BAA-000-TU/MLX90614ESF-BAA-000-TU-ND/1647941" H 9100 6250 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DGTL -40C-85C TO39" H 9100 6350 60  0001 L CNN "Description"
F 11 "Melexis Technologies NV" H 9100 6450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 6550 60  0001 L CNN "Status"
	1    8900 5350
	1    0    0    -1  
$EndComp
Connection ~ 8900 5750
$Comp
L power:GND #PWR017
U 1 1 5F7807B0
P 8900 5750
F 0 "#PWR017" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8905 5577 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Text GLabel 8600 5250 0    50   Input ~ 0
I2C_SCL
Text GLabel 8600 5350 0    50   Input ~ 0
I2C_SDA
Wire Notes Line
	8050 4650 8050 6100
Wire Notes Line
	8050 6100 10650 6100
Wire Notes Line
	10650 6100 10650 4650
Wire Notes Line
	10650 4650 8050 4650
Text Notes 8950 4600 0    50   ~ 0
Temperature sensing
Text GLabel 2150 3900 0    50   Input ~ 0
I2C_SCL
Text GLabel 2150 4000 0    50   Input ~ 0
I2C_SDA
Text GLabel 3250 3100 2    50   Input ~ 0
MISO
Text GLabel 3250 3200 2    50   Input ~ 0
MOSI
NoConn ~ 6900 3700
$Comp
L power:+12V #PWR026
U 1 1 5F766242
P 2550 8750
F 0 "#PWR026" H 2550 8600 50  0001 C CNN
F 1 "+12V" H 2565 8923 50  0000 C CNN
F 2 "" H 2550 8750 50  0001 C CNN
F 3 "" H 2550 8750 50  0001 C CNN
	1    2550 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F766E6C
P 2550 8850
F 0 "#PWR027" H 2550 8600 50  0001 C CNN
F 1 "GND" H 2555 8677 50  0000 C CNN
F 2 "" H 2550 8850 50  0001 C CNN
F 3 "" H 2550 8850 50  0001 C CNN
	1    2550 8850
	0    1    1    0   
$EndComp
Text GLabel 2550 9050 0    50   Input ~ 0
CANL
Text GLabel 2550 8950 0    50   Input ~ 0
CANH
Wire Notes Line
	1350 1100 4000 1100
Wire Notes Line
	4000 1100 4000 5150
Wire Notes Line
	4000 5150 1350 5150
Wire Notes Line
	1350 5150 1350 1100
Wire Notes Line
	2100 8500 3400 8500
Wire Notes Line
	3400 8500 3400 9300
Wire Notes Line
	3400 9300 2100 9300
Wire Notes Line
	2100 9300 2100 8500
Text Notes 2550 8400 0    50   ~ 0
Connection
Wire Wire Line
	2350 1900 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2350 2300
Wire Wire Line
	9000 8550 9150 8550
Wire Wire Line
	8800 7450 8800 7500
Wire Wire Line
	5900 3100 5750 3100
Wire Wire Line
	5750 3100 5750 2850
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F7A9BAD
P 2750 8750
F 0 "J1" H 2722 8682 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2722 8773 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2750 8750 50  0001 C CNN
F 3 "~" H 2750 8750 50  0001 C CNN
	1    2750 8750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F7A9EEE
P 2750 8850
F 0 "J4" H 2722 8782 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2722 8873 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2750 8850 50  0001 C CNN
F 3 "~" H 2750 8850 50  0001 C CNN
	1    2750 8850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F7AA1B8
P 2750 8950
F 0 "J5" H 2722 8882 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2722 8973 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2750 8950 50  0001 C CNN
F 3 "~" H 2750 8950 50  0001 C CNN
	1    2750 8950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F7AA3A6
P 2750 9050
F 0 "J6" H 2722 8982 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2722 9073 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2750 9050 50  0001 C CNN
F 3 "~" H 2750 9050 50  0001 C CNN
	1    2750 9050
	-1   0    0    1   
$EndComp
Text GLabel 6000 8450 0    50   Input ~ 0
PA8
NoConn ~ 3250 2500
NoConn ~ 3250 2600
NoConn ~ 3250 2700
NoConn ~ 3250 2800
NoConn ~ 3250 3400
NoConn ~ 3250 3500
NoConn ~ 2150 3800
NoConn ~ 2150 3700
NoConn ~ 2150 3500
Text GLabel 3250 3300 2    50   Input ~ 0
PA8
Text GLabel 2150 3100 0    50   Input ~ 0
RCC_OSC_IN
Text GLabel 2150 3200 0    50   Input ~ 0
RCC_OSC_OUT
Text GLabel 2050 6100 0    50   Input ~ 0
RCC_OSC_IN
Text GLabel 2050 6400 0    50   Input ~ 0
RCC_OSC_OUT
$Comp
L Device:Crystal Y1
U 1 1 5F7D08C2
P 2550 6250
F 0 "Y1" H 2550 6518 50  0000 C CNN
F 1 "8Mhz" H 2550 6427 50  0000 C CNN
F 2 "digikey-footprints:SMD-2_3.2x2.5mm" H 2550 6250 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F7D4DA1
P 3100 6100
F 0 "C3" V 2848 6100 50  0000 C CNN
F 1 "8pF" V 2939 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 5950 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F7D5703
P 3100 6400
F 0 "C8" V 2848 6400 50  0000 C CNN
F 1 "8pF" V 2939 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 6250 50  0001 C CNN
F 3 "~" H 3100 6400 50  0001 C CNN
	1    3100 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F7D5C63
P 3550 6250
F 0 "#PWR028" H 3550 6000 50  0001 C CNN
F 1 "GND" H 3555 6077 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6100 2950 6100
Wire Wire Line
	3250 6100 3250 6250
Wire Wire Line
	3250 6250 3550 6250
Connection ~ 3250 6250
Wire Wire Line
	3250 6250 3250 6400
Wire Wire Line
	2550 6400 2950 6400
Wire Wire Line
	2050 6100 2550 6100
Connection ~ 2550 6100
Wire Wire Line
	2050 6400 2550 6400
Connection ~ 2550 6400
Wire Notes Line
	1400 5750 4000 5750
Wire Notes Line
	4000 5750 4000 6600
Wire Notes Line
	4000 6600 1400 6600
Wire Notes Line
	1400 6600 1400 5750
Text Notes 2450 5700 0    50   ~ 0
Ext. Oscillator
$EndSCHEMATC
