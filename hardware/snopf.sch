EESchema Schematic File Version 4
LIBS:snopf-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5AEC9B56
P 5400 4025
F 0 "U1" H 5050 3775 50  0000 C CNN
F 1 "ATTINY85-20SU" H 5250 4175 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6350 4025 50  0001 C CIN
F 3 "https://www.mouser.de/datasheet/2/268/Atmel-2586-AVR-8-bit-Microcontroller-ATtiny25-ATti-1315542.pdf" H 5400 4025 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/556-ATTINY85-20SU" H 5400 4025 50  0001 C CNN "Link"
	1    5400 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5AECA1C1
P 6425 2300
F 0 "C3" H 6250 2425 50  0000 L CNN
F 1 "18pF" H 6200 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6463 2150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 6425 2300 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Vitramon/VJ0603A180JXACW1BC?qs=sGAEpiMZZMs0AnBnWHyRQBeEaU7MLhVpwDjNY59sOa0%3D" H 6425 2300 50  0001 C CNN "Link"
	1    6425 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5AECA262
P 5525 2300
F 0 "C2" H 5350 2425 50  0000 L CNN
F 1 "18pF" H 5300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 2150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/427/vjw1bcbascomseries-223529.pdf" H 5525 2300 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Vishay-Vitramon/VJ0603A180JXACW1BC?qs=sGAEpiMZZMs0AnBnWHyRQBeEaU7MLhVpwDjNY59sOa0%3D" H 5525 2300 50  0001 C CNN "Link"
	1    5525 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5AECA82D
P 6075 4025
F 0 "C4" H 5925 3925 50  0000 L CNN
F 1 "100n" H 5825 4125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6113 3875 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 6075 4025 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/CC0603JPX7R9BB104?qs=sGAEpiMZZMs0AnBnWHyRQB9G40cLJQs4lzX0ziDZd8BY%252Bzn8Q0%2FCBw%3D%3D" H 6075 4025 50  0001 C CNN "Link"
	1    6075 4025
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AECB068
P 7650 3575
F 0 "SW1" H 7700 3675 50  0000 L CNN
F 1 "User Button" H 7650 3515 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 7650 3775 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/sw_lt_eng_6s_th-1289042.pdf" H 7650 3775 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/667-EVQ-Q2B03W" H 7650 3575 50  0001 C CNN "Link"
	1    7650 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AECC401
P 7325 4350
F 0 "R5" V 7425 4350 50  0000 C CNN
F 1 "220R" V 7325 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7255 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7325 4350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/RC0603JR-07220RL?qs=sGAEpiMZZMtlubZbdhIBIJ0YzvSJmY5pWcxq0LcTcWE%3D" V 7325 4350 50  0001 C CNN "Link"
	1    7325 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5AECD2DE
P 7725 4350
F 0 "D3" H 7725 4450 50  0000 C CNN
F 1 "User LED" H 7725 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7725 4350 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/445/150060RS75000-1715052.pdf" H 7725 4350 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Wurth-Elektronik/150060RS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcIZZLd5sCt8%252BgHOxPA66eP1Q%3D%3D" H 7725 4350 50  0001 C CNN "Link"
	1    7725 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5AECF90D
P 3500 2175
F 0 "J1" H 3300 2625 50  0000 L CNN
F 1 "USB_A" H 3300 2525 50  0000 L CNN
F 2 "snopf_footprints:USB_plug_UP2-AH" H 3650 2125 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/670/up2-ah-th-1313297.pdf" H 3650 2125 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/490-UP2-AH-1-TH" H 3500 2175 60  0001 C CNN "Link"
	1    3500 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5AED2C06
P 4200 2150
F 0 "C1" H 4225 2250 50  0000 L CNN
F 1 "4u7" H 4225 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 4200 2150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/791-0805X475K100CT" H 4200 2150 50  0001 C CNN "Link"
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5AED5A11
P 6025 2550
F 0 "#PWR011" H 6025 2300 50  0001 C CNN
F 1 "GND" H 6025 2400 50  0000 C CNN
F 2 "" H 6025 2550 50  0001 C CNN
F 3 "" H 6025 2550 50  0001 C CNN
	1    6025 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AED70F0
P 5250 4950
F 0 "#FLG01" H 5250 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 5100 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AED7130
P 5700 4950
F 0 "#FLG02" H 5700 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5AED7404
P 5250 4950
F 0 "#PWR07" H 5250 4800 50  0001 C CNN
F 1 "VCC" H 5250 5100 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AED7444
P 5700 4950
F 0 "#PWR010" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5700 4800 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5AEE098C
P 6025 2100
F 0 "Y1" H 5775 1825 50  0000 L CNN
F 1 "12 MHz" H 5600 1925 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 6025 2100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/3/ABM8G-106-12.000MHz-T-1359227.pdf" H 6025 2100 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/815-ABM8G-106-12-T" H 6025 2100 50  0001 C CNN "Link"
	1    6025 2100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C474F7B
P 6250 4525
F 0 "#PWR012" H 6250 4375 50  0001 C CNN
F 1 "VCC" H 6250 4675 50  0000 C CNN
F 2 "" H 6250 4525 50  0001 C CNN
F 3 "" H 6250 4525 50  0001 C CNN
	1    6250 4525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C47649A
P 6275 3525
F 0 "#PWR013" H 6275 3275 50  0001 C CNN
F 1 "GND" H 6275 3375 50  0000 C CNN
F 2 "" H 6275 3525 50  0001 C CNN
F 3 "" H 6275 3525 50  0001 C CNN
	1    6275 3525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5AEC9DE0
P 7250 3075
F 0 "#PWR015" H 7250 2925 50  0001 C CNN
F 1 "VCC" H 7250 3225 50  0000 C CNN
F 2 "" H 7250 3075 50  0001 C CNN
F 3 "" H 7250 3075 50  0001 C CNN
	1    7250 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4350 7475 4350
Wire Wire Line
	7100 4350 7175 4350
Text GLabel 7100 4350 0    50   Input ~ 0
PB0
Text GLabel 4750 4325 0    50   Input ~ 0
PB0
Wire Wire Line
	4750 4325 4800 4325
$Comp
L power:VCC #PWR017
U 1 1 5E3383F2
P 8100 4300
F 0 "#PWR017" H 8100 4150 50  0001 C CNN
F 1 "VCC" H 8100 4450 50  0000 C CNN
F 2 "" H 8100 4300 50  0001 C CNN
F 3 "" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 4350
Wire Wire Line
	8100 4350 7875 4350
Wire Wire Line
	5400 3425 6075 3425
Wire Wire Line
	6075 3425 6075 3875
Wire Wire Line
	5400 4625 6075 4625
Wire Wire Line
	6075 4625 6075 4175
Wire Wire Line
	6075 3425 6275 3425
Wire Wire Line
	6275 3425 6275 3525
Connection ~ 6075 3425
Wire Wire Line
	6075 4625 6250 4625
Wire Wire Line
	6250 4625 6250 4525
Connection ~ 6075 4625
Text GLabel 4750 3825 0    50   Input ~ 0
PB5
Text GLabel 7100 3575 0    50   Input ~ 0
PB5
$Comp
L Device:R R4
U 1 1 5AEC9BE3
P 7250 3325
F 0 "R4" V 7350 3325 50  0000 C CNN
F 1 "10k" V 7250 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3325 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 7250 3325 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/RC0603FR-0710KL?qs=sGAEpiMZZMtlubZbdhIBIAhzU1Tw%252BHVakiDuQ4Zki0U%3D" V 7250 3325 50  0001 C CNN "Link"
	1    7250 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E3485CC
P 8100 3625
F 0 "#PWR016" H 8100 3375 50  0001 C CNN
F 1 "GND" H 8100 3475 50  0000 C CNN
F 2 "" H 8100 3625 50  0001 C CNN
F 3 "" H 8100 3625 50  0001 C CNN
	1    8100 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3575 7250 3575
Wire Wire Line
	7250 3475 7250 3575
Connection ~ 7250 3575
Wire Wire Line
	7250 3575 7450 3575
Wire Wire Line
	7850 3575 8100 3575
Wire Wire Line
	8100 3575 8100 3625
Wire Wire Line
	7250 3075 7250 3175
Wire Wire Line
	4750 3825 4800 3825
Text GLabel 4750 3925 0    50   Input ~ 0
XTAL2
Text GLabel 4750 4025 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4750 3925 4800 3925
Wire Wire Line
	4750 4025 4800 4025
Text GLabel 4750 4125 0    50   Input ~ 0
PB2
Text GLabel 4750 4225 0    50   Input ~ 0
PB1
Wire Wire Line
	4750 4125 4800 4125
Wire Wire Line
	4750 4225 4800 4225
Text GLabel 3225 4450 0    50   Input ~ 0
D+
$Comp
L Device:D_Zener D2
U 1 1 5E35B245
P 3400 4600
F 0 "D2" H 3400 4700 50  0000 C CNN
F 1 "Z3,6V" H 3400 4500 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3400 4600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/345/zmm52xxb-34158.pdf" H 3400 4600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/583-ZMM5227B" H 3400 4600 60  0001 C CNN "Link"
	1    3400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E35B69E
P 3400 4850
F 0 "#PWR02" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3400 4700 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3400 4850
Wire Wire Line
	3400 4450 3225 4450
Wire Wire Line
	3400 4450 3575 4450
Connection ~ 3400 4450
$Comp
L Device:R R3
U 1 1 5E35E04C
P 3725 4450
F 0 "R3" V 3805 4450 50  0000 C CNN
F 1 "68R" V 3725 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 4450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3725 4450 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/RC0603FR-0768RL?qs=sGAEpiMZZMtlubZbdhIBIP1i7CT%2FCYQht5pC6j9j4cc%3D" V 3725 4450 50  0001 C CNN "Link"
	1    3725 4450
	0    1    1    0   
$EndComp
Text GLabel 3975 4450 2    50   Input ~ 0
PB2
Wire Wire Line
	3875 4450 3975 4450
Text GLabel 3225 3675 0    50   Input ~ 0
D-
$Comp
L Device:D_Zener D1
U 1 1 5E36119A
P 3400 3825
F 0 "D1" H 3400 3925 50  0000 C CNN
F 1 "Z3,6V" H 3400 3725 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3400 3825 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/345/zmm52xxb-34158.pdf" H 3400 3825 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/583-ZMM5227B" H 3400 3825 50  0001 C CNN "Link"
	1    3400 3825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E3611A1
P 3400 4075
F 0 "#PWR01" H 3400 3825 50  0001 C CNN
F 1 "GND" H 3400 3925 50  0000 C CNN
F 2 "" H 3400 4075 50  0001 C CNN
F 3 "" H 3400 4075 50  0001 C CNN
	1    3400 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3975 3400 4075
Wire Wire Line
	3400 3675 3225 3675
Connection ~ 3400 3675
$Comp
L Device:R R2
U 1 1 5E362286
P 3725 3675
F 0 "R2" V 3805 3675 50  0000 C CNN
F 1 "68R" V 3725 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 3675 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3725 3675 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/RC0603FR-0768RL?qs=sGAEpiMZZMtlubZbdhIBIP1i7CT%2FCYQht5pC6j9j4cc%3D" V 3725 3675 50  0001 C CNN "Link"
	1    3725 3675
	0    1    1    0   
$EndComp
Text GLabel 3975 3675 2    50   Input ~ 0
PB1
Wire Wire Line
	3875 3675 3975 3675
$Comp
L Device:R R1
U 1 1 5E364719
P 3500 3475
F 0 "R1" V 3580 3475 50  0000 C CNN
F 1 "1k5" V 3500 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3475 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3500 3475 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Yageo/RC0603FR-071K5L?qs=sGAEpiMZZMtlubZbdhIBIPpBVm91En7nD6YIdFoNUPI%3D" V 3500 3475 50  0001 C CNN "Link"
	1    3500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3675 3500 3675
$Comp
L power:VCC #PWR04
U 1 1 5E36826B
P 3500 3225
F 0 "#PWR04" H 3500 3075 50  0001 C CNN
F 1 "VCC" H 3500 3375 50  0000 C CNN
F 2 "" H 3500 3225 50  0001 C CNN
F 3 "" H 3500 3225 50  0001 C CNN
	1    3500 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3225 3500 3325
Wire Wire Line
	3500 3625 3500 3675
Connection ~ 3500 3675
Wire Wire Line
	3500 3675 3575 3675
$Comp
L power:GND #PWR03
U 1 1 5E36B9C6
P 3500 2725
F 0 "#PWR03" H 3500 2475 50  0001 C CNN
F 1 "GND" H 3500 2575 50  0000 C CNN
F 2 "" H 3500 2725 50  0001 C CNN
F 3 "" H 3500 2725 50  0001 C CNN
	1    3500 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2575 3500 2650
Wire Wire Line
	3400 2575 3400 2650
Wire Wire Line
	3400 2650 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2725
Text GLabel 3850 2275 2    50   Input ~ 0
D-
Text GLabel 3850 2175 2    50   Input ~ 0
D+
Wire Wire Line
	3850 2175 3800 2175
Wire Wire Line
	3800 2275 3850 2275
$Comp
L power:VCC #PWR05
U 1 1 5E37028A
P 4000 1725
F 0 "#PWR05" H 4000 1575 50  0001 C CNN
F 1 "VCC" H 4000 1875 50  0000 C CNN
F 2 "" H 4000 1725 50  0001 C CNN
F 3 "" H 4000 1725 50  0001 C CNN
	1    4000 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1975 4200 2000
$Comp
L power:GND #PWR06
U 1 1 5E3730E3
P 4200 2375
F 0 "#PWR06" H 4200 2125 50  0001 C CNN
F 1 "GND" H 4200 2225 50  0000 C CNN
F 2 "" H 4200 2375 50  0001 C CNN
F 3 "" H 4200 2375 50  0001 C CNN
	1    4200 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4200 2375
Wire Wire Line
	3800 1975 4000 1975
Wire Wire Line
	4000 1725 4000 1975
Connection ~ 4000 1975
Wire Wire Line
	4000 1975 4200 1975
Wire Wire Line
	5525 2100 5525 2150
Wire Wire Line
	5525 2100 5875 2100
Wire Wire Line
	6425 2100 6425 2150
Wire Wire Line
	6175 2100 6425 2100
Wire Wire Line
	6025 2300 6025 2550
$Comp
L power:GND #PWR09
U 1 1 5E33740D
P 5525 2550
F 0 "#PWR09" H 5525 2300 50  0001 C CNN
F 1 "GND" H 5525 2400 50  0000 C CNN
F 2 "" H 5525 2550 50  0001 C CNN
F 3 "" H 5525 2550 50  0001 C CNN
	1    5525 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E337438
P 6425 2525
F 0 "#PWR014" H 6425 2275 50  0001 C CNN
F 1 "GND" H 6425 2375 50  0000 C CNN
F 2 "" H 6425 2525 50  0001 C CNN
F 3 "" H 6425 2525 50  0001 C CNN
	1    6425 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2550 5525 2450
Wire Wire Line
	6425 2450 6425 2525
$Comp
L power:GND #PWR08
U 1 1 5E3392D5
P 5525 1850
F 0 "#PWR08" H 5525 1600 50  0001 C CNN
F 1 "GND" H 5525 1700 50  0000 C CNN
F 2 "" H 5525 1850 50  0001 C CNN
F 3 "" H 5525 1850 50  0001 C CNN
	1    5525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1900 6025 1725
Wire Wire Line
	6025 1725 5525 1725
Wire Wire Line
	5525 1725 5525 1850
Text GLabel 5300 2100 0    50   Input ~ 0
XTAL1
Text GLabel 6675 2100 2    50   Input ~ 0
XTAL2
Wire Wire Line
	5300 2100 5525 2100
Connection ~ 5525 2100
Wire Wire Line
	6675 2100 6425 2100
Connection ~ 6425 2100
$EndSCHEMATC
