EESchema Schematic File Version 4
LIBS:nixie_clk-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	1000 6650 1150 6650
Wire Wire Line
	1000 6550 1150 6550
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR031
U 1 1 5AE7196D
P 1150 6650
F 0 "#PWR031" H 1150 6400 50  0001 C CNN
F 1 "GND" H 1150 6500 50  0000 C CNN
F 2 "" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
Text GLabel 1150 6550 2    60   Output ~ 0
170V
$Comp
L nixie_clk-rescue:Conn_01x02-Connector J6
U 1 1 5AE71974
P 800 6650
F 0 "J6" H 720 6325 50  0000 C CNN
F 1 "Conn_01x02" H 720 6416 50  0000 C CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight" H 800 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	-1   0    0    1   
$EndComp
$Comp
L nixie_clk-rescue:POT-RESCUE-nixie_clk RV2
U 1 1 5AE719B8
P 4600 4450
F 0 "RV2" V 4425 4450 50  0000 C CNN
F 1 "220R" V 4500 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h5_Vertical_Px5.0mm_Py5.0mm" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R34
U 1 1 5AE719BF
P 4900 4450
F 0 "R34" V 4980 4450 50  0000 C CNN
F 1 "100R" V 4900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    -1   1    0   
$EndComp
Text GLabel 5050 4450 2    60   Input ~ 0
170V
Connection ~ 10450 5600
Wire Wire Line
	10450 5400 10450 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5400 10000 5600
Connection ~ 9500 5600
Wire Wire Line
	9500 5400 9500 5600
Wire Wire Line
	8550 5400 8550 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5400 8100 5600
Connection ~ 7600 5600
Wire Wire Line
	7600 5400 7600 5600
Connection ~ 7150 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5400 6650 5600
Wire Wire Line
	6200 5600 6200 5400
Connection ~ 9050 5600
Wire Wire Line
	4600 5600 6200 5600
Wire Wire Line
	10950 5400 10950 5600
Connection ~ 10200 3550
$Comp
L horn_kicad_lib:Neon_bulb B1
U 1 1 5AE719DE
P 6200 5100
F 0 "B1" H 6000 5350 60  0000 L CNN
F 1 "Light_Mo" V 6400 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 6200 5100 60  0001 C CNN
F 3 "" H 6200 5100 60  0001 C CNN
	1    6200 5100
	-1   0    0    1   
$EndComp
Connection ~ 10100 3450
Connection ~ 10000 3350
Connection ~ 9800 3250
Connection ~ 9700 3150
Connection ~ 9600 3050
Connection ~ 9500 2950
Connection ~ 9300 2850
Connection ~ 9200 2750
Connection ~ 9100 2650
$Comp
L horn_kicad_lib:Neon_bulb B3
U 1 1 5AE719F7
P 7150 5100
F 0 "B3" H 6950 5350 60  0000 L CNN
F 1 "Light_We" V 7350 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 7150 5100 60  0001 C CNN
F 3 "" H 7150 5100 60  0001 C CNN
	1    7150 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B2
U 1 1 5AE719FE
P 6650 5100
F 0 "B2" H 6450 5350 60  0000 L CNN
F 1 "Light_Tue" V 6850 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 6650 5100 60  0001 C CNN
F 3 "" H 6650 5100 60  0001 C CNN
	1    6650 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B5
U 1 1 5AE71A05
P 8100 5100
F 0 "B5" H 7900 5350 60  0000 L CNN
F 1 "Light_Fri" V 8300 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 8100 5100 60  0001 C CNN
F 3 "" H 8100 5100 60  0001 C CNN
	1    8100 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B4
U 1 1 5AE71A0C
P 7600 5100
F 0 "B4" H 7400 5350 60  0000 L CNN
F 1 "Light_Thu" V 7800 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 7600 5100 60  0001 C CNN
F 3 "" H 7600 5100 60  0001 C CNN
	1    7600 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B7
U 1 1 5AE71A13
P 9050 5100
F 0 "B7" H 8850 5350 60  0000 L CNN
F 1 "Light_Su" V 9250 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 9050 5100 60  0001 C CNN
F 3 "" H 9050 5100 60  0001 C CNN
	1    9050 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B6
U 1 1 5AE71A1A
P 8550 5100
F 0 "B6" H 8350 5350 60  0000 L CNN
F 1 "Light_Sat" V 8750 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 8550 5100 60  0001 C CNN
F 3 "" H 8550 5100 60  0001 C CNN
	1    8550 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B9
U 1 1 5AE71A21
P 10000 5100
F 0 "B9" H 9800 5350 60  0000 L CNN
F 1 "Light_Sec_Bot" V 10200 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 10000 5100 60  0001 C CNN
F 3 "" H 10000 5100 60  0001 C CNN
	1    10000 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B8
U 1 1 5AE71A28
P 9500 5100
F 0 "B8" H 9300 5350 60  0000 L CNN
F 1 "Light_Min_Bot" V 9700 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 9500 5100 60  0001 C CNN
F 3 "" H 9500 5100 60  0001 C CNN
	1    9500 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B11
U 1 1 5AE71A2F
P 10950 5100
F 0 "B11" H 10750 5350 60  0000 L CNN
F 1 "Light_Sec_Top" V 11150 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 10950 5100 60  0001 C CNN
F 3 "" H 10950 5100 60  0001 C CNN
	1    10950 5100
	-1   0    0    1   
$EndComp
$Comp
L horn_kicad_lib:Neon_bulb B10
U 1 1 5AE71A36
P 10450 5100
F 0 "B10" H 10250 5350 60  0000 L CNN
F 1 "Light_Min_Top" V 10650 4900 60  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 10450 5100 60  0001 C CNN
F 3 "" H 10450 5100 60  0001 C CNN
	1    10450 5100
	-1   0    0    1   
$EndComp
Text GLabel 5200 5200 2    60   Input ~ 0
Disp1_drv
Wire Wire Line
	9050 5600 9050 5400
Wire Wire Line
	4600 4600 4600 5000
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R33
U 1 1 5AE71A42
P 5050 5200
F 0 "R33" V 5130 5200 50  0000 C CNN
F 1 "10R" V 5050 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 1500 9050 1500
Wire Wire Line
	7450 1500 7550 1500
Text GLabel 9000 1500 0    60   Input ~ 0
Disp6_drv
Text GLabel 7450 1500 0    60   Input ~ 0
Disp5_drv
Text GLabel 6250 1500 0    60   Input ~ 0
Disp4_drv
Text GLabel 4850 1500 0    60   Input ~ 0
Disp3_drv
Text GLabel 3450 1500 0    60   Input ~ 0
Disp2_drv
Text GLabel 2050 1500 0    60   Input ~ 0
Disp1_drv
Connection ~ 8800 3550
Connection ~ 8700 3450
Connection ~ 8600 3350
Connection ~ 8400 3250
Connection ~ 8300 3150
Connection ~ 8200 3050
Connection ~ 8100 2950
Connection ~ 7900 2850
Connection ~ 7800 2750
Connection ~ 7700 2650
Connection ~ 7400 3550
Connection ~ 7300 3450
Connection ~ 7200 3350
Connection ~ 7000 3250
Connection ~ 6900 3150
Connection ~ 6800 3050
Connection ~ 6700 2950
Connection ~ 6500 2850
Connection ~ 6400 2750
Connection ~ 6300 2650
Connection ~ 4900 2650
Connection ~ 5000 2750
Connection ~ 5100 2850
Connection ~ 5300 2950
Connection ~ 5400 3050
Connection ~ 5500 3150
Connection ~ 5600 3250
Connection ~ 5800 3350
Connection ~ 5900 3450
Connection ~ 6000 3550
Connection ~ 4600 3550
Connection ~ 4500 3450
Connection ~ 4400 3350
Connection ~ 4200 3250
Connection ~ 4100 3150
Connection ~ 4000 3050
Connection ~ 3900 2950
Connection ~ 3700 2850
Connection ~ 3600 2750
Connection ~ 3500 2650
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E6
U 1 1 5AE71A84
P 9650 2350
F 0 "E6" H 9150 2600 60  0000 C CNN
F 1 "Seconds_1_Disp" H 10050 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 9650 2350 60  0001 C CNN
F 3 "" H 9650 2350 60  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2600 10200 3550
Wire Wire Line
	9700 2600 9700 3150
Wire Wire Line
	9600 2600 9600 3050
Wire Wire Line
	9500 2600 9500 2950
Wire Wire Line
	9300 2600 9300 2850
Wire Wire Line
	9200 2600 9200 2750
Wire Wire Line
	9100 2600 9100 2650
Wire Wire Line
	9650 1300 9650 1050
Wire Wire Line
	9650 1700 9650 2000
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R37
U 1 1 5AE71A98
P 9200 1500
F 0 "R37" V 9280 1500 50  0000 C CNN
F 1 "10R" V 9200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9130 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q17
U 1 1 5AE71A9F
P 9550 1500
F 0 "Q17" H 9750 1575 50  0000 L CNN
F 1 "BSS83P" H 9750 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 1425 50  0001 L CIN
F 3 "" H 9550 1500 50  0001 L CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E5
U 1 1 5AE71AA6
P 8250 2350
F 0 "E5" H 7750 2600 60  0000 C CNN
F 1 "Seconds_10_Disp" H 8650 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 8250 2350 60  0001 C CNN
F 3 "" H 8250 2350 60  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3550 8800 2600
Wire Wire Line
	8700 3450 8700 2600
Wire Wire Line
	8600 3350 8600 2600
Wire Wire Line
	8400 3250 8400 2600
Wire Wire Line
	8300 3150 8300 2600
Wire Wire Line
	8200 3050 8200 2600
Wire Wire Line
	8100 2950 8100 2600
Wire Wire Line
	7900 2850 7900 2600
Wire Wire Line
	7800 2750 7800 2600
Wire Wire Line
	7700 2650 7700 2600
Wire Wire Line
	8250 1300 8250 1050
Wire Wire Line
	8250 1700 8250 2000
Wire Wire Line
	7850 1500 7950 1500
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R36
U 1 1 5AE71ABA
P 7700 1500
F 0 "R36" V 7780 1500 50  0000 C CNN
F 1 "10R" V 7700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q16
U 1 1 5AE71AC1
P 8150 1500
F 0 "Q16" H 8350 1575 50  0000 L CNN
F 1 "BSS83P" H 8350 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8350 1425 50  0001 L CIN
F 3 "" H 8150 1500 50  0001 L CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E4
U 1 1 5AE71AC8
P 6850 2350
F 0 "E4" H 6350 2600 60  0000 C CNN
F 1 "Minutes_1_Disp" H 7200 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 6850 2350 60  0001 C CNN
F 3 "" H 6850 2350 60  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 2600
Wire Wire Line
	7300 3450 7300 2600
Wire Wire Line
	7200 3350 7200 2600
Wire Wire Line
	7000 3250 7000 2600
Wire Wire Line
	6900 3150 6900 2600
Wire Wire Line
	6800 3050 6800 2600
Wire Wire Line
	6700 2950 6700 2600
Wire Wire Line
	6500 2850 6500 2600
Wire Wire Line
	6400 2750 6400 2600
Wire Wire Line
	6300 2650 6300 2600
Wire Wire Line
	6850 1300 6850 1050
Wire Wire Line
	6850 1700 6850 2000
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R35
U 1 1 5AE71ADC
P 6400 1500
F 0 "R35" V 6480 1500 50  0000 C CNN
F 1 "10R" V 6400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q15
U 1 1 5AE71AE3
P 6750 1500
F 0 "Q15" H 6950 1575 50  0000 L CNN
F 1 "BSS83P" H 6950 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6950 1425 50  0001 L CIN
F 3 "" H 6750 1500 50  0001 L CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E3
U 1 1 5AE71AEA
P 5450 2350
F 0 "E3" H 4950 2600 60  0000 C CNN
F 1 "Minutes_10_Disp" H 5850 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 2600
Wire Wire Line
	5900 3450 5900 2600
Wire Wire Line
	5800 3350 5800 2600
Wire Wire Line
	5600 3250 5600 2600
Wire Wire Line
	5500 3150 5500 2600
Wire Wire Line
	5400 3050 5400 2600
Wire Wire Line
	5300 2950 5300 2600
Wire Wire Line
	5100 2850 5100 2600
Wire Wire Line
	5000 2750 5000 2600
Wire Wire Line
	4900 2650 4900 2600
Wire Wire Line
	5450 1300 5450 1050
Wire Wire Line
	5450 1700 5450 2000
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R32
U 1 1 5AE71AFE
P 5000 1500
F 0 "R32" V 5080 1500 50  0000 C CNN
F 1 "10R" V 5000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q14
U 1 1 5AE71B05
P 5350 1500
F 0 "Q14" H 5550 1575 50  0000 L CNN
F 1 "BSS83P" H 5550 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 1425 50  0001 L CIN
F 3 "" H 5350 1500 50  0001 L CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
Text GLabel 1100 6050 0    60   Input ~ 0
Digit_9
Text GLabel 1100 5800 0    60   Input ~ 0
Digit_8
Text GLabel 1100 5550 0    60   Input ~ 0
Digit_7
Text GLabel 1100 4050 0    60   Input ~ 0
Digit_6
Text GLabel 1100 5050 0    60   Input ~ 0
Digit_5
Text GLabel 1100 4800 0    60   Input ~ 0
Digit_4
Text GLabel 1100 4550 0    60   Input ~ 0
Digit_3
Text GLabel 1100 4300 0    60   Input ~ 0
Digit_2
Text GLabel 1100 5300 0    60   Input ~ 0
Digit_1
Text GLabel 1100 3850 0    60   Input ~ 0
Digit_0
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E2
U 1 1 5AE71B16
P 4050 2350
F 0 "E2" H 3550 2600 60  0000 C CNN
F 1 "Hours_1_Disp" H 4350 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 4050 2350 60  0001 C CNN
F 3 "" H 4050 2350 60  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:IN-16_NIXIE_DISPLAY_TUBE-RESCUE-nixie_clk E1
U 1 1 5AE71B1D
P 2650 2350
F 0 "E1" H 2150 2600 60  0000 C CNN
F 1 "Hours_10_Disp" H 3000 2600 60  0000 C CNN
F 2 "horn_kicad:IN16-Nixie_tube" H 2650 2350 60  0001 C CNN
F 3 "" H 2650 2350 60  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
Connection ~ 3200 3550
Wire Wire Line
	4600 3550 4600 2600
Connection ~ 3100 3450
Wire Wire Line
	4500 3450 4500 2600
Wire Wire Line
	3100 3450 4500 3450
Wire Wire Line
	4400 3350 4400 2600
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 4400 3350
Connection ~ 2800 3250
Wire Wire Line
	4200 3250 4200 2600
Wire Wire Line
	2800 3250 4200 3250
Connection ~ 2700 3150
Wire Wire Line
	4100 3150 4100 2600
Wire Wire Line
	2700 3150 4100 3150
Connection ~ 2600 3050
Wire Wire Line
	4000 3050 4000 2600
Wire Wire Line
	2600 3050 4000 3050
Connection ~ 2500 2950
Wire Wire Line
	3900 2950 3900 2600
Wire Wire Line
	2500 2950 3900 2950
Connection ~ 2300 2850
Wire Wire Line
	3700 2850 3700 2600
Wire Wire Line
	2300 2850 3700 2850
Connection ~ 2200 2750
Wire Wire Line
	3600 2750 3600 2600
Wire Wire Line
	2200 2750 3600 2750
Connection ~ 2100 2650
Wire Wire Line
	3500 2650 3500 2600
Wire Wire Line
	2100 2650 3500 2650
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 9650 1050
Wire Wire Line
	4050 1300 4050 1050
Wire Wire Line
	4050 1700 4050 2000
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R31
U 1 1 5AE71B47
P 3600 1500
F 0 "R31" V 3680 1500 50  0000 C CNN
F 1 "10R" V 3600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q12
U 1 1 5AE71B4E
P 3950 1500
F 0 "Q12" H 4150 1575 50  0000 L CNN
F 1 "BSS83P" H 4150 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 1425 50  0001 L CIN
F 3 "" H 3950 1500 50  0001 L CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Connection ~ 1700 6250
Wire Wire Line
	3550 6250 1700 6250
Connection ~ 1700 6000
Wire Wire Line
	3350 6000 1700 6000
Connection ~ 1700 5750
Wire Wire Line
	3150 5750 1700 5750
Connection ~ 1700 5500
Wire Wire Line
	2950 5500 1700 5500
Connection ~ 1700 5250
Wire Wire Line
	2750 5250 1700 5250
Connection ~ 1700 5000
Wire Wire Line
	2550 5000 1700 5000
Connection ~ 1700 4750
Wire Wire Line
	2350 4750 1700 4750
Connection ~ 1700 4500
Wire Wire Line
	2150 4500 1700 4500
Connection ~ 1700 4250
Wire Wire Line
	1950 4250 1700 4250
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R28
U 1 1 5AE71B67
P 1250 6050
F 0 "R28" V 1330 6050 50  0000 C CNN
F 1 "10R" V 1250 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R27
U 1 1 5AE71B6E
P 1250 5800
F 0 "R27" V 1330 5800 50  0000 C CNN
F 1 "10R" V 1250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R26
U 1 1 5AE71B75
P 1250 5550
F 0 "R26" V 1330 5550 50  0000 C CNN
F 1 "10R" V 1250 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5550 50  0001 C CNN
F 3 "" H 1250 5550 50  0001 C CNN
	1    1250 5550
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R25
U 1 1 5AE71B7C
P 1250 5300
F 0 "R25" V 1330 5300 50  0000 C CNN
F 1 "10R" V 1250 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5300 50  0001 C CNN
F 3 "" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R24
U 1 1 5AE71B83
P 1250 5050
F 0 "R24" V 1330 5050 50  0000 C CNN
F 1 "10R" V 1250 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
	1    1250 5050
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R23
U 1 1 5AE71B8A
P 1250 4800
F 0 "R23" V 1330 4800 50  0000 C CNN
F 1 "10R" V 1250 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R22
U 1 1 5AE71B91
P 1250 4550
F 0 "R22" V 1330 4550 50  0000 C CNN
F 1 "10R" V 1250 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6050 1400 6050
Wire Wire Line
	3050 5800 1400 5800
Wire Wire Line
	2850 5550 1400 5550
Wire Wire Line
	2650 5300 1400 5300
Wire Wire Line
	2450 5050 1400 5050
Wire Wire Line
	2250 4800 1400 4800
Wire Wire Line
	2050 4550 1400 4550
Wire Wire Line
	1850 4300 1400 4300
Wire Wire Line
	1650 4050 1400 4050
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R21
U 1 1 5AE71BA1
P 1250 4300
F 0 "R21" V 1330 4300 50  0000 C CNN
F 1 "10R" V 1250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R20
U 1 1 5AE71BA8
P 1250 4050
F 0 "R20" V 1330 4050 50  0000 C CNN
F 1 "10R" V 1250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R19
U 1 1 5AE71BAF
P 1250 3850
F 0 "R19" V 1330 3850 50  0000 C CNN
F 1 "10R" V 1250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2600 3200 3550
Wire Wire Line
	3550 3850 3200 3850
Wire Wire Line
	3550 5850 3550 3850
Wire Wire Line
	3100 2600 3100 3450
Wire Wire Line
	3350 4100 3100 4100
Wire Wire Line
	3350 5600 3350 4100
Wire Wire Line
	3000 2600 3000 3350
Wire Wire Line
	3150 4200 3000 4200
Wire Wire Line
	3150 5350 3150 4200
Wire Wire Line
	2800 2600 2800 3250
Wire Wire Line
	2950 4300 2800 4300
Wire Wire Line
	2950 5100 2950 4300
Wire Wire Line
	2700 2600 2700 3150
Wire Wire Line
	2750 4400 2700 4400
Wire Wire Line
	2750 4850 2750 4400
Wire Wire Line
	2600 2600 2600 3050
Wire Wire Line
	2550 4300 2600 4300
Wire Wire Line
	2550 4600 2550 4300
Wire Wire Line
	2500 2600 2500 2950
Wire Wire Line
	2350 4200 2500 4200
Wire Wire Line
	2350 4350 2350 4200
Wire Wire Line
	2300 2600 2300 2850
Wire Wire Line
	2300 4100 2150 4100
Wire Wire Line
	2200 2600 2200 2750
Wire Wire Line
	2200 3850 1950 3850
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2100 3650 1700 3650
Wire Wire Line
	1700 4050 1700 4250
Wire Wire Line
	2650 1700 2650 2000
Wire Wire Line
	2650 900  2650 1050
Wire Wire Line
	2350 750  2500 750 
Wire Wire Line
	1850 750  2050 750 
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q11
U 1 1 5AE71BD7
P 3450 6050
F 0 "Q11" H 3650 6125 50  0000 L CNN
F 1 "BSS138" H 3650 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 5975 50  0001 L CIN
F 3 "" H 3450 6050 50  0001 L CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q10
U 1 1 5AE71BDE
P 3250 5800
F 0 "Q10" H 3450 5875 50  0000 L CNN
F 1 "BSS138" H 3450 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3450 5725 50  0001 L CIN
F 3 "" H 3250 5800 50  0001 L CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q9
U 1 1 5AE71BE5
P 3050 5550
F 0 "Q9" H 3250 5625 50  0000 L CNN
F 1 "BSS138" H 3250 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3250 5475 50  0001 L CIN
F 3 "" H 3050 5550 50  0001 L CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q8
U 1 1 5AE71BEC
P 2850 5300
F 0 "Q8" H 3050 5375 50  0000 L CNN
F 1 "BSS138" H 3050 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3050 5225 50  0001 L CIN
F 3 "" H 2850 5300 50  0001 L CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q7
U 1 1 5AE71BF3
P 2650 5050
F 0 "Q7" H 2850 5125 50  0000 L CNN
F 1 "BSS138" H 2850 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2850 4975 50  0001 L CIN
F 3 "" H 2650 5050 50  0001 L CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q5
U 1 1 5AE71BFA
P 2450 4800
F 0 "Q5" H 2650 4875 50  0000 L CNN
F 1 "BSS138" H 2650 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 4725 50  0001 L CIN
F 3 "" H 2450 4800 50  0001 L CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q4
U 1 1 5AE71C01
P 2250 4550
F 0 "Q4" H 2450 4625 50  0000 L CNN
F 1 "BSS138" H 2450 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 4475 50  0001 L CIN
F 3 "" H 2250 4550 50  0001 L CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q3
U 1 1 5AE71C08
P 2050 4300
F 0 "Q3" H 2250 4375 50  0000 L CNN
F 1 "BSS138" H 2250 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2250 4225 50  0001 L CIN
F 3 "" H 2050 4300 50  0001 L CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q2
U 1 1 5AE71C0F
P 1850 4050
F 0 "Q2" H 2050 4125 50  0000 L CNN
F 1 "BSS138" H 2050 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 3975 50  0001 L CIN
F 3 "" H 1850 4050 50  0001 L CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS138-RESCUE-nixie_clk Q1
U 1 1 5AE71C16
P 1600 3850
F 0 "Q1" H 1800 3925 50  0000 L CNN
F 1 "BSS138" H 1800 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 3775 50  0001 L CIN
F 3 "" H 1600 3850 50  0001 L CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR030
U 1 1 5AE71C1D
P 1700 6450
F 0 "#PWR030" H 1700 6200 50  0001 C CNN
F 1 "GND" H 1700 6300 50  0000 C CNN
F 2 "" H 1700 6450 50  0001 C CNN
F 3 "" H 1700 6450 50  0001 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:POT-RESCUE-nixie_clk RV1
U 1 1 5AE71C23
P 2650 750
F 0 "RV1" V 2475 750 50  0000 C CNN
F 1 "220R" V 2550 750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9h5_Vertical_Px5.0mm_Py5.0mm" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R29
U 1 1 5AE71C2A
P 2200 750
F 0 "R29" V 2280 750 50  0000 C CNN
F 1 "100R" V 2200 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 750 50  0001 C CNN
F 3 "" H 2200 750 50  0001 C CNN
	1    2200 750 
	0    1    1    0   
$EndComp
Text GLabel 1850 750  0    60   Input ~ 0
170V
$Comp
L nixie_clk-rescue:R-RESCUE-nixie_clk R30
U 1 1 5AE71C32
P 2200 1500
F 0 "R30" V 2280 1500 50  0000 C CNN
F 1 "10R" V 2200 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q6
U 1 1 5AE71C39
P 2550 1500
F 0 "Q6" H 2750 1575 50  0000 L CNN
F 1 "BSS83P" H 2750 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 1425 50  0001 L CIN
F 3 "" H 2550 1500 50  0001 L CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:BSS83P-RESCUE-nixie_clk Q13
U 1 1 5AE71A49
P 4700 5200
F 0 "Q13" H 4900 5275 50  0000 L CNN
F 1 "BSS83P" H 4900 5200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 5125 50  0001 L CIN
F 3 "" H 4700 5200 50  0001 L CNN
	1    4700 5200
	-1   0    0    -1  
$EndComp
Connection ~ 8550 5600
Wire Wire Line
	9800 2600 9800 3250
Wire Wire Line
	10000 2600 10000 3350
Wire Wire Line
	10950 4600 10950 4800
Wire Wire Line
	10950 4600 10700 4600
Wire Wire Line
	10450 4600 10450 4800
Wire Wire Line
	10700 4600 10700 3700
Wire Wire Line
	10700 3700 10200 3700
Connection ~ 10700 4600
Wire Wire Line
	10100 2600 10100 3450
Wire Wire Line
	10000 4800 10000 4600
Wire Wire Line
	10000 4600 10100 4600
Wire Wire Line
	9500 4800 9500 4500
Wire Wire Line
	9500 4500 10000 4500
Wire Wire Line
	9050 4800 9050 4400
Wire Wire Line
	9050 4400 9800 4400
Wire Wire Line
	8550 4800 8550 4300
Wire Wire Line
	8550 4300 9700 4300
Wire Wire Line
	8100 4800 8100 4200
Wire Wire Line
	8100 4200 9600 4200
Wire Wire Line
	7600 4800 7600 4100
Wire Wire Line
	7600 4100 9500 4100
Wire Wire Line
	7150 4800 7150 4000
Wire Wire Line
	7150 4000 9300 4000
Wire Wire Line
	6650 4800 6650 3900
Wire Wire Line
	6650 3900 9200 3900
Wire Wire Line
	6200 4800 6200 3800
Wire Wire Line
	6200 3800 9100 3800
Wire Wire Line
	4600 5600 4600 5400
Wire Wire Line
	3200 3550 4600 3550
Wire Wire Line
	7150 5600 7150 5400
Wire Wire Line
	1750 7250 2200 7250
Wire Wire Line
	1250 7250 800  7250
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR032
U 1 1 5A4C14E8
P 800 7250
F 0 "#PWR032" H 800 7000 50  0001 C CNN
F 1 "GND" H 800 7100 50  0000 C CNN
F 2 "" H 800 7250 50  0001 C CNN
F 3 "" H 800 7250 50  0001 C CNN
	1    800  7250
	0    1    1    0   
$EndComp
Text GLabel 1250 7450 0    60   Output ~ 0
Digit_D
Text GLabel 1750 7450 2    60   Output ~ 0
Digit_C
Text GLabel 1250 7350 0    60   Output ~ 0
Digit_B
Text GLabel 1750 7350 2    60   Output ~ 0
Digit_A
Text GLabel 1750 7150 2    60   Output ~ 0
Disp_D
Text GLabel 1250 7150 0    60   Output ~ 0
Disp_C
Text GLabel 1750 7050 2    60   Output ~ 0
Disp_B
Text GLabel 1250 7050 0    60   Output ~ 0
Disp_A
Wire Wire Line
	1750 7550 2200 7550
$Comp
L nixie_clk-rescue:VCC-power #PWR035
U 1 1 5A4C14F7
P 2200 7250
F 0 "#PWR035" H 2200 7100 50  0001 C CNN
F 1 "VCC" V 2217 7378 50  0000 L CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:+3V3-power #PWR036
U 1 1 5A4C14FD
P 2200 7550
F 0 "#PWR036" H 2200 7400 50  0001 C CNN
F 1 "+3V3" V 2215 7678 50  0000 L CNN
F 2 "" H 2200 7550 50  0001 C CNN
F 3 "" H 2200 7550 50  0001 C CNN
	1    2200 7550
	0    1    1    0   
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR033
U 1 1 5A4C1503
P 800 7550
F 0 "#PWR033" H 800 7300 50  0001 C CNN
F 1 "GND" H 800 7400 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7550 800  7550
$Comp
L nixie_clk-rescue:Conn_02x06_Odd_Even-Connector J7
U 1 1 5A4C150A
P 1450 7250
F 0 "J7" H 1500 7667 50  0000 C CNN
F 1 "Disp_Board_Conn" H 1500 7576 50  0000 C CNN
F 2 "Connectors_JAE:JAE_LY20-12P-2T_2x06x2.00mm_Straight" H 1450 7250 50  0001 C CNN
F 3 "~" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5600 10950 5600
Wire Wire Line
	10000 5600 10450 5600
Wire Wire Line
	9500 5600 10000 5600
Wire Wire Line
	8100 5600 8550 5600
Wire Wire Line
	7600 5600 8100 5600
Wire Wire Line
	7150 5600 7600 5600
Wire Wire Line
	6650 5600 7150 5600
Wire Wire Line
	9050 5600 9500 5600
Wire Wire Line
	10200 3550 10200 3700
Wire Wire Line
	10100 3450 10100 4600
Wire Wire Line
	10000 3350 10000 4500
Wire Wire Line
	9800 3250 9800 4400
Wire Wire Line
	9700 3150 9700 4300
Wire Wire Line
	9600 3050 9600 4200
Wire Wire Line
	9500 2950 9500 4100
Wire Wire Line
	9300 2850 9300 4000
Wire Wire Line
	9200 2750 9200 3900
Wire Wire Line
	9100 2650 9100 3800
Wire Wire Line
	8800 3550 10200 3550
Wire Wire Line
	8700 3450 10100 3450
Wire Wire Line
	8600 3350 10000 3350
Wire Wire Line
	8400 3250 9800 3250
Wire Wire Line
	8300 3150 9700 3150
Wire Wire Line
	8200 3050 9600 3050
Wire Wire Line
	8100 2950 9500 2950
Wire Wire Line
	7900 2850 9300 2850
Wire Wire Line
	7800 2750 9200 2750
Wire Wire Line
	7700 2650 9100 2650
Wire Wire Line
	7400 3550 8800 3550
Wire Wire Line
	7300 3450 8700 3450
Wire Wire Line
	7200 3350 8600 3350
Wire Wire Line
	7000 3250 8400 3250
Wire Wire Line
	6900 3150 8300 3150
Wire Wire Line
	6800 3050 8200 3050
Wire Wire Line
	6700 2950 8100 2950
Wire Wire Line
	6500 2850 7900 2850
Wire Wire Line
	6400 2750 7800 2750
Wire Wire Line
	6300 2650 7700 2650
Wire Wire Line
	4900 2650 6300 2650
Wire Wire Line
	5000 2750 6400 2750
Wire Wire Line
	5100 2850 6500 2850
Wire Wire Line
	5300 2950 6700 2950
Wire Wire Line
	5400 3050 6800 3050
Wire Wire Line
	5500 3150 6900 3150
Wire Wire Line
	5600 3250 7000 3250
Wire Wire Line
	5800 3350 7200 3350
Wire Wire Line
	5900 3450 7300 3450
Wire Wire Line
	6000 3550 7400 3550
Wire Wire Line
	4600 3550 6000 3550
Wire Wire Line
	4500 3450 5900 3450
Wire Wire Line
	4400 3350 5800 3350
Wire Wire Line
	4200 3250 5600 3250
Wire Wire Line
	4100 3150 5500 3150
Wire Wire Line
	4000 3050 5400 3050
Wire Wire Line
	3900 2950 5300 2950
Wire Wire Line
	3700 2850 5100 2850
Wire Wire Line
	3600 2750 5000 2750
Wire Wire Line
	3500 2650 4900 2650
Wire Wire Line
	3200 3550 3200 3850
Wire Wire Line
	3100 3450 3100 4100
Wire Wire Line
	3000 3350 3000 4200
Wire Wire Line
	2800 3250 2800 4300
Wire Wire Line
	2700 3150 2700 4400
Wire Wire Line
	2600 3050 2600 4300
Wire Wire Line
	2500 2950 2500 4200
Wire Wire Line
	2300 2850 2300 4100
Wire Wire Line
	2200 2750 2200 3850
Wire Wire Line
	2100 2650 2100 3650
Wire Wire Line
	2650 1050 2650 1300
Wire Wire Line
	1700 6250 1700 6450
Wire Wire Line
	1700 6000 1700 6250
Wire Wire Line
	1700 5750 1700 6000
Wire Wire Line
	1700 5500 1700 5750
Wire Wire Line
	1700 5250 1700 5500
Wire Wire Line
	1700 5000 1700 5250
Wire Wire Line
	1700 4750 1700 5000
Wire Wire Line
	1700 4500 1700 4750
Wire Wire Line
	1700 4250 1700 4500
Wire Wire Line
	8550 5600 9050 5600
Wire Wire Line
	10700 4600 10450 4600
Wire Wire Line
	6200 5600 6650 5600
Connection ~ 6200 5600
Text GLabel 3650 6550 0    60   Input ~ 0
Disp_A
Text GLabel 3650 6650 0    60   Input ~ 0
Disp_B
Text GLabel 3650 6750 0    60   Input ~ 0
Disp_C
Text GLabel 3650 6850 0    60   Input ~ 0
Disp_D
Text GLabel 4650 6350 2    60   Output ~ 0
Disp1_drv
Text GLabel 4650 6450 2    60   Output ~ 0
Disp2_drv
Text GLabel 4650 6550 2    60   Output ~ 0
Disp3_drv
Text GLabel 4650 6650 2    60   Output ~ 0
Disp4_drv
Text GLabel 4650 6750 2    60   Output ~ 0
Disp5_drv
Text GLabel 4650 6850 2    60   Output ~ 0
Disp6_drv
Text GLabel 4650 6950 2    60   Output ~ 0
Lights_drv
NoConn ~ 4650 7050
NoConn ~ 4650 7150
NoConn ~ 4650 7250
Text GLabel 5600 6550 0    60   Input ~ 0
Digit_A
Text GLabel 5600 6650 0    60   Input ~ 0
Digit_B
Text GLabel 5600 6750 0    60   Input ~ 0
Digit_C
Text GLabel 5600 6850 0    60   Input ~ 0
Digit_D
Text GLabel 6600 6350 2    60   Output ~ 0
Digit_0
Text GLabel 6600 6450 2    60   Output ~ 0
Digit_1
Text GLabel 6600 6550 2    60   Output ~ 0
Digit_2
Text GLabel 6600 6650 2    60   Output ~ 0
Digit_3
Text GLabel 6600 6750 2    60   Output ~ 0
Digit_4
Text GLabel 6600 6850 2    60   Output ~ 0
Digit_5
Text GLabel 6600 6950 2    60   Output ~ 0
Digit_6
Text GLabel 6600 7050 2    60   Output ~ 0
Digit_7
Text GLabel 6600 7150 2    60   Output ~ 0
Digit_8
Text GLabel 6600 7250 2    60   Output ~ 0
Digit_9
$Comp
L Logic_CMOS_4000:4028 U6
U 1 1 5A8C4347
P 6100 6750
F 0 "U6" H 6300 7450 50  0000 C CNN
F 1 "4028" H 6300 7350 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6100 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 6100 6750 50  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L Logic_CMOS_4000:4028 U5
U 1 1 5A8E8EBF
P 4150 6750
F 0 "U5" H 4350 7450 50  0000 C CNN
F 1 "4028" H 4350 7350 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4150 6750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5A920530
P 4150 6050
F 0 "#PWR050" H 4150 5900 50  0001 C CNN
F 1 "VCC" H 4167 6223 50  0000 C CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5A9208C2
P 6100 6050
F 0 "#PWR051" H 6100 5900 50  0001 C CNN
F 1 "VCC" H 6117 6223 50  0000 C CNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR052
U 1 1 5A920AA5
P 4150 7550
F 0 "#PWR052" H 4150 7300 50  0001 C CNN
F 1 "GND" H 4150 7400 50  0000 C CNN
F 2 "" H 4150 7550 50  0001 C CNN
F 3 "" H 4150 7550 50  0001 C CNN
	1    4150 7550
	1    0    0    -1  
$EndComp
$Comp
L nixie_clk-rescue:GND-RESCUE-nixie_clk #PWR053
U 1 1 5A920CFE
P 6100 7550
F 0 "#PWR053" H 6100 7300 50  0001 C CNN
F 1 "GND" H 6100 7400 50  0000 C CNN
F 2 "" H 6100 7550 50  0001 C CNN
F 3 "" H 6100 7550 50  0001 C CNN
	1    6100 7550
	1    0    0    -1  
$EndComp
NoConn ~ 2800 750 
NoConn ~ 4450 4450
NoConn ~ 2400 2600
NoConn ~ 2900 2600
NoConn ~ 3800 2600
NoConn ~ 4300 2600
NoConn ~ 5200 2600
NoConn ~ 5700 2600
NoConn ~ 6600 2600
NoConn ~ 7100 2600
NoConn ~ 8000 2600
NoConn ~ 8500 2600
NoConn ~ 9400 2600
NoConn ~ 9900 2600
$EndSCHEMATC
