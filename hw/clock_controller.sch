EESchema Schematic File Version 4
LIBS:nixie_clk-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L nixie_clk-rescue:Conn_01x04-RESCUE-nixie_clk J4
U 1 1 5AE61E8F
P 9650 2700
F 0 "J4" H 9650 2900 50  0000 C CNN
F 1 "Conn_01x04" H 9650 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR025
U 1 1 5AE61E96
P 9100 2800
F 0 "#PWR025" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9100 2650 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR026
U 1 1 5AE61E9C
P 9100 2600
F 0 "#PWR026" H 9100 2450 50  0001 C CNN
F 1 "+3V3" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2600 50  0001 C CNN
F 3 "" H 9100 2600 50  0001 C CNN
	1    9100 2600
	0    -1   -1   0   
$EndComp
Text GLabel 9400 2900 0    60   BiDi ~ 0
SWDIO
Text GLabel 9400 2700 0    60   Output ~ 0
SWDCLK
Wire Wire Line
	8800 2800 8750 2800
$Comp
L nixie_clk-rescue:Conn_01x04-RESCUE-nixie_clk J3
U 1 1 5AE61EB0
P 8500 2700
F 0 "J3" H 8500 2900 50  0000 C CNN
F 1 "Conn_01x04" H 8500 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR023
U 1 1 5AE61EB7
P 7850 2900
F 0 "#PWR023" H 7850 2650 50  0001 C CNN
F 1 "GND" H 7850 2750 50  0000 C CNN
F 2 "" H 7850 2900 50  0001 C CNN
F 3 "" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR024
U 1 1 5AE61EBD
P 7850 2600
F 0 "#PWR024" H 7850 2450 50  0001 C CNN
F 1 "+3V3" H 7850 2740 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	0    -1   -1   0   
$EndComp
Text GLabel 8250 2800 0    60   Input ~ 0
UART_TX
Text GLabel 8250 2700 0    60   Output ~ 0
UART_RX
Wire Wire Line
	8300 2800 8250 2800
$Comp
L nixie_clk-rescue:L7805-regul U2
U 1 1 5AE61EF6
P 3600 950
F 0 "U2" H 3600 1192 50  0000 C CNN
F 1 "TS2940CW-3.3" H 3600 1101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3625 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3600 900 50  0001 C CNN
	1    3600 950 
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:CP-device C5
U 1 1 5AE61EFD
P 3150 1200
F 0 "C5" H 3268 1246 50  0000 L CNN
F 1 "4.7uF" H 3268 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 1050 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:CP-device C6
U 1 1 5AE61F04
P 4150 1200
F 0 "C6" H 4268 1246 50  0000 L CNN
F 1 "4.7uF" H 4268 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 1050 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J2
U 1 1 5AE61F12
P 1000 1600
F 0 "J2" H 920 1275 50  0000 C CNN
F 1 "Conn_01x02" H 920 1366 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-power #PWR015
U 1 1 5AE61F19
P 4400 950
F 0 "#PWR015" H 4400 800 50  0001 C CNN
F 1 "+3V3" V 4415 1078 50  0000 L CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR012
U 1 1 5AE61F1F
P 3600 1550
F 0 "#PWR012" H 3600 1300 50  0001 C CNN
F 1 "GND" H 3600 1400 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1400 950 
Wire Wire Line
	2950 950  3150 950 
Wire Wire Line
	1400 950  1400 1600
Wire Wire Line
	1400 1600 1200 1600
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1200 1050 1300 1050
Connection ~ 1400 950 
Wire Wire Line
	1500 1150 1500 1500
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	3600 1250 3600 1500
Wire Wire Line
	4150 1500 4150 1350
Connection ~ 3600 1500
Wire Wire Line
	3150 1350 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	4150 1050 4150 950 
Wire Wire Line
	3900 950  4150 950 
Connection ~ 4150 950 
Wire Wire Line
	3150 700  3150 950 
Connection ~ 3150 950 
$Comp
L nixie_clk-rescue:1N4001-Diode D1
U 1 1 5AE61F3A
P 1600 1200
F 0 "D1" V 1554 1279 50  0000 L CNN
F 1 "1N4001" V 1645 1279 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 1600 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1600 1200 50  0001 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1050 1600 950 
Connection ~ 1600 950 
Wire Wire Line
	1600 1350 1600 1500
Connection ~ 1600 1500
$Comp
L nixie_clk-rescue:STM32L432Kx-RESCUE-nixie_clk U4
U 1 1 5AE65D77
P 4200 3900
F 0 "U4" H 4700 4500 60  0000 C CNN
F 1 "STM32L432Kx" H 4200 3950 60  0000 C CNN
F 2 "horn_kicad:UFQFPN32_5x5_Pitch0.5mm" H 3900 3700 60  0001 C CNN
F 3 "" H 3900 3700 60  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:Crystal-RESCUE-nixie_clk Y1
U 1 1 5AE65D7E
P 2400 3700
F 0 "Y1" H 2400 3850 50  0000 C CNN
F 1 "NX3215SA" H 2400 3550 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_MicroCrystal_CC7V-T1A-2pin_3.2x1.5mm_HandSoldering" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C1
U 1 1 5AE65D85
P 1950 3500
F 0 "C1" H 1975 3600 50  0000 L CNN
F 1 "4.3pF" H 1975 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1988 3350 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C2
U 1 1 5AE65D8C
P 1950 3900
F 0 "C2" H 1975 4000 50  0000 L CNN
F 1 "4.3pF" H 1975 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1988 3750 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR05
U 1 1 5AE65D99
P 1600 3700
F 0 "#PWR05" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1600 3550 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3650 3400 3650
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2100 3550 2400 3550
Wire Wire Line
	3400 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3850
Wire Wire Line
	2100 3850 2400 3850
Wire Wire Line
	2100 3550 2100 3500
Connection ~ 2400 3550
Wire Wire Line
	2100 3850 2100 3900
Connection ~ 2400 3850
Wire Wire Line
	1800 3500 1650 3500
Wire Wire Line
	1800 3900 1650 3900
$Comp
L nixie_clk-rescue:SW_Push-RESCUE-nixie_clk SW4
U 1 1 5AE65DAB
P 2550 4150
F 0 "SW4" H 2600 4250 50  0000 L CNN
F 1 "SW_Push" H 2550 4090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C4
U 1 1 5AE65DB2
P 2550 4450
F 0 "C4" H 2575 4550 50  0000 L CNN
F 1 "100nF" H 2575 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2588 4300 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR06
U 1 1 5AE65DB9
P 2250 4700
F 0 "#PWR06" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2250 4550 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4450
Wire Wire Line
	2400 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	3400 3850 2750 3850
Wire Wire Line
	2750 3850 2750 4150
Wire Wire Line
	2750 4450 2700 4450
Connection ~ 2750 4150
Text GLabel 5400 3550 2    60   Input ~ 0
SWDCLK
Text GLabel 5400 3650 2    60   BiDi ~ 0
SWDIO
Wire Wire Line
	3050 4050 3400 4050
Wire Wire Line
	3050 5900 3050 5150
Wire Wire Line
	3400 4150 3150 4150
Wire Wire Line
	3150 4150 3150 4600
Wire Wire Line
	3400 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4300
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R3
U 1 1 5AE65DFC
P 2750 6800
F 0 "R3" V 2830 6800 50  0000 C CNN
F 1 "10k" V 2750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R2
U 1 1 5AE65E03
P 2550 6800
F 0 "R2" V 2630 6800 50  0000 C CNN
F 1 "10k" V 2550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R1
U 1 1 5AE65E0A
P 2350 6800
F 0 "R1" V 2430 6800 50  0000 C CNN
F 1 "10k" V 2350 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 6800 50  0001 C CNN
F 3 "" H 2350 6800 50  0001 C CNN
	1    2350 6800
	-1   0    0    1   
$EndComp
Text GLabel 4150 2650 1    60   Output ~ 0
UART_TX
Text GLabel 4050 2650 1    60   Input ~ 0
UART_RX
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R17
U 1 1 5AE65E2E
P 5350 4150
F 0 "R17" V 5300 3950 50  0000 C CNN
F 1 "100R" V 5350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R16
U 1 1 5AE65E35
P 5350 4050
F 0 "R16" V 5300 3850 50  0000 C CNN
F 1 "100R" V 5350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R15
U 1 1 5AE65E3C
P 5350 3950
F 0 "R15" V 5300 3750 50  0000 C CNN
F 1 "100R" V 5350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R14
U 1 1 5AE65E43
P 5350 3850
F 0 "R14" V 5300 3650 50  0000 C CNN
F 1 "100R" V 5350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
Text GLabel 5750 3850 2    60   Output ~ 0
Val_A
Text GLabel 5750 3950 2    60   Output ~ 0
Val_B
Text GLabel 5750 4050 2    60   Output ~ 0
Val_C
Text GLabel 5750 4150 2    60   Output ~ 0
Val_D
Text GLabel 3850 5250 3    60   Output ~ 0
Disp_A
Text GLabel 3950 5250 3    60   Output ~ 0
Disp_B
Text GLabel 4050 5250 3    60   Output ~ 0
Disp_C
Text GLabel 4150 5250 3    60   Output ~ 0
Disp_D
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R4
U 1 1 5AE65E52
P 3850 4900
F 0 "R4" V 3800 4750 50  0000 C CNN
F 1 "100R" V 3850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R5
U 1 1 5AE65E59
P 3950 4900
F 0 "R5" V 3900 4750 50  0000 C CNN
F 1 "100R" V 3950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R6
U 1 1 5AE65E60
P 4050 4900
F 0 "R6" V 4000 4750 50  0000 C CNN
F 1 "100R" V 4050 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R8
U 1 1 5AE65E67
P 4150 4900
F 0 "R8" V 4100 4750 50  0000 C CNN
F 1 "100R" V 4150 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R11
U 1 1 5AE65E6E
P 4350 4900
F 0 "R11" V 4300 4750 50  0000 C CNN
F 1 "100R" V 4350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R12
U 1 1 5AE65E75
P 4450 4900
F 0 "R12" V 4400 4750 50  0000 C CNN
F 1 "100R" V 4450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 3850 4750
Wire Wire Line
	3950 4600 3950 4750
Wire Wire Line
	4050 4600 4050 4750
Wire Wire Line
	4150 4600 4150 4750
Wire Wire Line
	4350 4600 4350 4750
Wire Wire Line
	4450 4600 4450 4750
Wire Wire Line
	3850 5050 3850 5250
Wire Wire Line
	3950 5050 3950 5250
Wire Wire Line
	4050 5050 4050 5250
Wire Wire Line
	4150 5050 4150 5250
Wire Wire Line
	5000 3850 5200 3850
Wire Wire Line
	5000 3950 5200 3950
Wire Wire Line
	5000 4050 5200 4050
Wire Wire Line
	5000 4150 5200 4150
Wire Wire Line
	5500 3850 5750 3850
Wire Wire Line
	5500 3950 5750 3950
Wire Wire Line
	5500 4050 5750 4050
Wire Wire Line
	5500 4150 5750 4150
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR016
U 1 1 5AE65E97
P 4450 6450
F 0 "#PWR016" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4450 6300 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR020
U 1 1 5AE65E9D
P 5050 6500
F 0 "#PWR020" H 5050 6350 50  0001 C CNN
F 1 "+3V3" H 5050 6640 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR017
U 1 1 5AE65EA3
P 4550 4600
F 0 "#PWR017" H 4550 4350 50  0001 C CNN
F 1 "GND" H 4550 4450 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 4450 6100
Wire Wire Line
	3950 6100 4450 6100
Wire Wire Line
	4750 6100 4750 6650
Wire Wire Line
	5050 6650 5050 6500
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR019
U 1 1 5AE65EAD
P 5550 4250
F 0 "#PWR019" H 5550 4100 50  0001 C CNN
F 1 "+3V3" H 5550 4390 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4250 5050 4250
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR011
U 1 1 5AE65EB4
P 2700 3000
F 0 "#PWR011" H 2700 2850 50  0001 C CNN
F 1 "+3V3" H 2700 3140 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R9
U 1 1 5AE65EBB
P 4250 4900
F 0 "R9" V 4200 4750 50  0000 C CNN
F 1 "100R" V 4250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4250 4750
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R7
U 1 1 5AE65EC3
P 4050 5750
F 0 "R7" V 4000 5600 50  0000 C CNN
F 1 "10k" V 4050 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 5750 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5050 4250 5750
Wire Wire Line
	4250 5750 4200 5750
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR013
U 1 1 5AE65ECC
P 3900 5750
F 0 "#PWR013" H 3900 5600 50  0001 C CNN
F 1 "+3V3" H 3900 5890 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5050 4350 6050
Wire Wire Line
	4950 6650 4950 6050
Wire Wire Line
	4950 6050 4450 6050
Wire Wire Line
	4450 6050 4450 5050
Wire Wire Line
	4250 5950 3750 5950
Wire Wire Line
	3750 5950 3750 6650
Connection ~ 4250 5750
Wire Wire Line
	4350 6050 3850 6050
Wire Wire Line
	3850 6050 3850 6650
Wire Wire Line
	3950 6650 3950 6100
Connection ~ 4450 6100
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR014
U 1 1 5AE65EE4
P 4050 6500
F 0 "#PWR014" H 4050 6350 50  0001 C CNN
F 1 "+3V3" H 4050 6640 50  0000 C CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6650 4050 6500
$Comp
L nixie_clk-rescue:Speaker_Crystal-RESCUE-nixie_clk LS1
U 1 1 5AE65EEB
P 4600 2200
F 0 "LS1" H 4625 2425 50  0000 R CNN
F 1 "Speaker_Crystal" H 4625 2350 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 4565 2150 50  0001 C CNN
F 3 "" H 4565 2150 50  0001 C CNN
	1    4600 2200
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR018
U 1 1 5AE65EF2
P 4700 2550
F 0 "#PWR018" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4700 2400 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2550
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R13
U 1 1 5AE65EF9
P 4550 2900
F 0 "R13" V 4500 2750 50  0000 C CNN
F 1 "10R" V 4550 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3050
Wire Wire Line
	4550 2750 4550 2500
Wire Wire Line
	4550 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2400
Text GLabel 4300 2650 1    60   Output ~ 0
Brightnes_PWM
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R10
U 1 1 5AE65F05
P 4300 2900
F 0 "R10" V 4250 2750 50  0000 C CNN
F 1 "100R" V 4300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3100
Wire Wire Line
	4450 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3050
Wire Wire Line
	4300 2750 4300 2650
$Comp
L nixie_clk-rescue:C-device C7
U 1 1 5AE65F17
P 7050 2900
F 0 "C7" H 6935 2854 50  0000 R CNN
F 1 "220pF" H 6935 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7088 2750 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:R-device R18
U 1 1 5AE65F1E
P 6800 2900
F 0 "R18" H 6730 2854 50  0000 R CNN
F 1 "1M" H 6730 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3750 5850 3750
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR022
U 1 1 5AE65F2E
P 5400 2950
F 0 "#PWR022" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5400 2800 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5750 2550
Wire Wire Line
	5750 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2850
Wire Wire Line
	5950 2650 5950 2300
Wire Wire Line
	5650 2300 5950 2300
Wire Wire Line
	5550 2300 5400 2300
Wire Wire Line
	6800 2750 6800 2300
Wire Wire Line
	7050 2750 7050 2300
Connection ~ 6800 2300
$Comp
L nixie_clk-rescue:L7805-regul U1
U 1 1 5A436C3D
P 2650 950
F 0 "U1" H 2650 1192 50  0000 C CNN
F 1 "L7805" H 2650 1101 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 2675 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2650 900 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:CP-device C3
U 1 1 5A436E52
P 2100 1200
F 0 "C3" H 2218 1246 50  0000 L CNN
F 1 "4.7uF" H 2218 1155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 1050 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1500
Connection ~ 2650 1500
Wire Wire Line
	2100 950  2100 1050
Connection ~ 2100 950 
Wire Wire Line
	2100 1350 2100 1500
Connection ~ 2100 1500
$Comp
L nixie_clk-rescue:VCC-power #PWR010
U 1 1 5A477F1D
P 3150 700
F 0 "#PWR010" H 3150 550 50  0001 C CNN
F 1 "VCC" H 3167 873 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1150 1500 1150
Wire Wire Line
	1400 950  1600 950 
Wire Wire Line
	3600 1500 4150 1500
Wire Wire Line
	3600 1500 3600 1550
Wire Wire Line
	3150 1500 3600 1500
Wire Wire Line
	4150 950  4400 950 
Wire Wire Line
	3150 950  3300 950 
Wire Wire Line
	3150 950  3150 1050
Wire Wire Line
	1600 950  2100 950 
Wire Wire Line
	1600 1500 2100 1500
Wire Wire Line
	2400 3550 2650 3550
Wire Wire Line
	2400 3850 2650 3850
Wire Wire Line
	2250 4450 2250 4700
Wire Wire Line
	2750 4150 2750 4450
Wire Wire Line
	4250 5750 4250 5950
Wire Wire Line
	4450 6100 4750 6100
Wire Wire Line
	6800 2300 7050 2300
Wire Wire Line
	2650 1500 3150 1500
Wire Wire Line
	2100 950  2350 950 
Wire Wire Line
	2100 1500 2650 1500
Wire Wire Line
	8900 4050 9350 4050
Wire Wire Line
	8400 4050 7950 4050
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR027
U 1 1 5A676ABF
P 7950 4050
F 0 "#PWR027" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
Text GLabel 8400 4250 0    60   Input ~ 0
Val_D
Text GLabel 8900 4250 2    60   Input ~ 0
Val_C
Text GLabel 8400 4150 0    60   Input ~ 0
Val_B
Text GLabel 8900 4150 2    60   Input ~ 0
Val_A
Text GLabel 8900 3950 2    60   Input ~ 0
Disp_D
Text GLabel 8400 3950 0    60   Input ~ 0
Disp_C
Text GLabel 8900 3850 2    60   Input ~ 0
Disp_B
Text GLabel 8400 3850 0    60   Input ~ 0
Disp_A
Wire Wire Line
	8900 4350 9350 4350
$Comp
L nixie_clk-rescue:VCC-power #PWR028
U 1 1 5A676ACE
P 9350 4050
F 0 "#PWR028" H 9350 3900 50  0001 C CNN
F 1 "VCC" V 9367 4178 50  0000 L CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-power #PWR029
U 1 1 5A676AD4
P 9350 4350
F 0 "#PWR029" H 9350 4200 50  0001 C CNN
F 1 "+3V3" V 9365 4478 50  0000 L CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR049
U 1 1 5A676ADA
P 7950 4350
F 0 "#PWR049" H 7950 4100 50  0001 C CNN
F 1 "GND" H 7950 4200 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4350 7950 4350
$Comp
L nixie_clk-rescue:Conn_02x06_Odd_Even-Connector J14
U 1 1 5A676AE1
P 8600 4050
F 0 "J14" H 8650 4467 50  0000 C CNN
F 1 "Disp_Board_Conn" H 8650 4376 50  0000 C CNN
F 2 "Connectors_JAE:JAE_LY20-12P-2T_2x06x2.00mm_Straight" H 8600 4050 50  0001 C CNN
F 3 "AMPHENOL T823-112A1S100HEU" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x04-RESCUE-nixie_clk J12
U 1 1 5A694CF2
P 4950 6850
F 0 "J12" H 4950 7050 50  0000 C CNN
F 1 "DHT22_Conn" H 4950 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4950 6850 50  0001 C CNN
F 3 "" H 4950 6850 50  0001 C CNN
	1    4950 6850
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x04-RESCUE-nixie_clk J11
U 1 1 5A6953EC
P 3950 6850
F 0 "J11" H 3950 7050 50  0000 C CNN
F 1 "DCF77_Conn" H 3950 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3950 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J5
U 1 1 5A6A8132
P 1650 5700
F 0 "J5" V 1616 5512 50  0000 R CNN
F 1 "SW1_Conn" V 1525 5512 50  0000 R CNN
F 2 "Connectors:PINHEAD1-2" H 1650 5700 50  0001 C CNN
F 3 "https://www.tme.eu/html/EN/mas-con-series-male-sockets-for-pcb-mounting-254-mm-pitch-pancon/ramka_698_EN_pelny.html" H 1650 5700 50  0001 C CNN
	1    1650 5700
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J9
U 1 1 5A6A8603
P 1650 6000
F 0 "J9" V 1616 5812 50  0000 R CNN
F 1 "SW2_Conn" V 1525 5812 50  0000 R CNN
F 2 "Connectors:PINHEAD1-2" H 1650 6000 50  0001 C CNN
F 3 "https://www.tme.eu/html/EN/mas-con-series-male-sockets-for-pcb-mounting-254-mm-pitch-pancon/ramka_698_EN_pelny.html" H 1650 6000 50  0001 C CNN
	1    1650 6000
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J10
U 1 1 5A6A8671
P 1650 6300
F 0 "J10" V 1616 6112 50  0000 R CNN
F 1 "SW3_Conn" V 1525 6112 50  0000 R CNN
F 2 "Connectors:PINHEAD1-2" H 1650 6300 50  0001 C CNN
F 3 "https://www.tme.eu/html/EN/mas-con-series-male-sockets-for-pcb-mounting-254-mm-pitch-pancon/ramka_698_EN_pelny.html" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    -1   -1   0   
$EndComp
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J13
U 1 1 5A6BACD8
P 5550 2100
F 0 "J13" V 5516 1912 50  0000 R CNN
F 1 "DPhoto_Conn" V 5425 1912 50  0000 R CNN
F 2 "Connectors:PINHEAD1-2" H 5550 2100 50  0001 C CNN
F 3 "https://www.tme.eu/html/EN/mas-con-series-male-sockets-for-pcb-mounting-254-mm-pitch-pancon/ramka_698_EN_pelny.html" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
$Comp
L horn_kicad_lib:LT1006 U3
U 1 1 5A6DBFB1
P 5850 2950
F 0 "U3" V 6050 2700 50  0000 C CNN
F 1 "LT1006" V 6150 2700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6050 2250 50  0001 C CNN
F 3 "https://www.tme.eu/en/Document/e2e277e081e7e52b5e25a879781a9945/lt1006s8.pdf" H 6350 2350 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3750 5850 3400
Wire Wire Line
	5850 3400 6800 3400
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3350
Wire Wire Line
	6800 3050 6800 3400
Wire Wire Line
	7050 3050 7050 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7050 3400
Wire Wire Line
	5950 2300 6800 2300
Connection ~ 5950 2300
NoConn ~ 6100 2950
NoConn ~ 5600 2950
NoConn ~ 5650 3050
Wire Wire Line
	5550 2850 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5400 2950
Wire Wire Line
	5400 2550 5400 2300
Connection ~ 5400 2550
$Comp
L nixie_clk-rescue:VCC-power #PWR021
U 1 1 5A71E40B
P 6400 2700
F 0 "#PWR021" H 6400 2550 50  0001 C CNN
F 1 "VCC" V 6417 2828 50  0000 L CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2700
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J1
U 1 1 5A8A38E8
P 1000 950
F 0 "J1" H 920 625 50  0000 C CNN
F 1 "Conn_01x02" H 920 716 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1050 1300 1150
Connection ~ 1300 1150
Wire Wire Line
	1300 1150 1300 1500
Wire Wire Line
	9100 2600 9450 2600
Wire Wire Line
	9100 2800 9450 2800
Wire Wire Line
	9400 2700 9450 2700
Wire Wire Line
	9400 2900 9450 2900
Wire Wire Line
	7850 2600 8300 2600
Wire Wire Line
	8250 2700 8300 2700
Wire Wire Line
	7850 2900 8300 2900
Wire Wire Line
	1750 6500 2750 6500
Wire Wire Line
	1750 6200 2550 6200
Wire Wire Line
	1750 5900 2350 5900
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR04
U 1 1 5A9FD0EF
P 2350 7100
F 0 "#PWR04" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2350 6950 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR07
U 1 1 5A9FD1D6
P 2550 7100
F 0 "#PWR07" H 2550 6850 50  0001 C CNN
F 1 "GND" H 2550 6950 50  0000 C CNN
F 2 "" H 2550 7100 50  0001 C CNN
F 3 "" H 2550 7100 50  0001 C CNN
	1    2550 7100
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR08
U 1 1 5A9FD355
P 2750 7100
F 0 "#PWR08" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2750 6950 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R39
U 1 1 5A9FD411
P 3050 5000
F 0 "R39" V 3100 4850 50  0000 C CNN
F 1 "100R" V 3050 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R41
U 1 1 5A9FD4DD
P 3250 4450
F 0 "R41" V 3300 4300 50  0000 C CNN
F 1 "100R" V 3250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R40
U 1 1 5A9FD551
P 3150 4750
F 0 "R40" V 3200 4600 50  0000 C CNN
F 1 "100R" V 3150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3080 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR03
U 1 1 5A9FD5C7
P 1250 5800
F 0 "#PWR03" H 1250 5650 50  0001 C CNN
F 1 "+3V3" H 1250 5940 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR02
U 1 1 5A9FD65F
P 1050 5800
F 0 "#PWR02" H 1050 5650 50  0001 C CNN
F 1 "+3V3" H 1050 5940 50  0000 C CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:+3V3-RESCUE-nixie_clk #PWR01
U 1 1 5A9FD6C8
P 850 5800
F 0 "#PWR01" H 850 5650 50  0001 C CNN
F 1 "+3V3" H 850 5940 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 6650
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 3250 6500
Wire Wire Line
	2550 6200 2550 6650
Connection ~ 2550 6200
Wire Wire Line
	2550 6200 3150 6200
Wire Wire Line
	2350 6650 2350 5900
Connection ~ 2350 5900
Wire Wire Line
	2350 5900 3050 5900
Wire Wire Line
	2350 6950 2350 7100
Wire Wire Line
	2550 6950 2550 7100
Wire Wire Line
	2750 6950 2750 7100
Wire Wire Line
	1250 5900 1250 5800
Wire Wire Line
	1250 5900 1650 5900
Wire Wire Line
	1050 6200 1050 5800
Wire Wire Line
	1050 6200 1650 6200
Wire Wire Line
	850  6500 850  5800
Wire Wire Line
	850  6500 1650 6500
Wire Wire Line
	3050 4850 3050 4050
Wire Wire Line
	3250 4600 3250 6500
Wire Wire Line
	3150 4900 3150 6200
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C8
U 1 1 5AA54D5B
P 2950 3150
F 0 "C8" H 2975 3250 50  0000 L CNN
F 1 "10n" H 2975 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2988 3000 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C9
U 1 1 5AA54E33
P 3200 3150
F 0 "C9" H 3225 3250 50  0000 L CNN
F 1 "10n" H 3225 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3238 3000 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C10
U 1 1 5AA55004
P 5050 4400
F 0 "C10" H 5075 4500 50  0000 L CNN
F 1 "10n" H 5075 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5088 4250 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	-1   0    0    1   
$EndComp
Connection ~ 5050 4250
Wire Wire Line
	5050 4250 5300 4250
$Comp
L nixie_clk-rescue:C-RESCUE-nixie_clk C11
U 1 1 5AA5C762
P 5300 4400
F 0 "C11" H 5325 4500 50  0000 L CNN
F 1 "10n" H 5325 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5338 4250 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	-1   0    0    1   
$EndComp
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5550 4250
Wire Wire Line
	3400 3000 3200 3000
Wire Wire Line
	3200 3000 2950 3000
Connection ~ 3200 3000
Wire Wire Line
	2950 3000 2700 3000
Connection ~ 2950 3000
Wire Wire Line
	3400 3000 3400 3550
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR09
U 1 1 5AA828F0
P 2950 3300
F 0 "#PWR09" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR034
U 1 1 5AA829FA
P 3200 3300
F 0 "#PWR034" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3200 3150 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR037
U 1 1 5AA831E3
P 5050 4550
F 0 "#PWR037" H 5050 4300 50  0001 C CNN
F 1 "GND" H 5050 4400 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR039
U 1 1 5AA83254
P 5300 4550
F 0 "#PWR039" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5300 4400 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3950
NoConn ~ 3850 3200
NoConn ~ 3950 3200
NoConn ~ 4250 3200
NoConn ~ 4350 3200
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R42
U 1 1 5AAB8F99
P 4050 3050
F 0 "R42" V 4000 2900 50  0000 C CNN
F 1 "100R" V 4050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R43
U 1 1 5AAB9021
P 4150 3050
F 0 "R43" V 4100 2900 50  0000 C CNN
F 1 "100R" V 4150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2650
Wire Wire Line
	4150 2650 4150 2900
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R44
U 1 1 5AAF6E0C
P 5150 3550
F 0 "R44" V 5100 3350 50  0000 C CNN
F 1 "10R" V 5150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3550 5400 3550
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R45
U 1 1 5AAF6E98
P 5150 3650
F 0 "R45" V 5100 3450 50  0000 C CNN
F 1 "10R" V 5150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	1650 3500 1650 3700
Wire Wire Line
	1650 3700 1600 3700
Wire Wire Line
	1650 3700 1650 3900
Connection ~ 1650 3700
$EndSCHEMATC
