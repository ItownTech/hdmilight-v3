EESchema Schematic File Version 4
LIBS:hdmilight-v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "HDMI Light V3 - Microcontroller"
Date "2019-10-29"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R21
U 1 1 5DC1F749
P 2150 2300
F 0 "R21" V 2250 2300 50  0000 C CNN
F 1 "2K2" V 2350 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DC1F811
P 1850 2300
F 0 "#PWR0111" H 1850 2050 50  0001 C CNN
F 1 "GND" V 1855 2172 50  0000 R CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	1850 2300 2000 2300
Text HLabel 4100 3400 2    50   Input ~ 0
JTMS
Text HLabel 4100 3500 2    50   Input ~ 0
JTCK
Text HLabel 4100 3600 2    50   Input ~ 0
JTDI
Text HLabel 4100 4100 2    50   Input ~ 0
JTDO
Wire Wire Line
	4100 4100 3950 4100
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	3950 3500 4100 3500
Wire Wire Line
	3950 3600 4100 3600
Text GLabel 3650 1600 2    50   Input ~ 0
MCU_3V3
Wire Wire Line
	3350 1900 3350 1600
Wire Wire Line
	3350 1600 3450 1600
Wire Wire Line
	3450 1900 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3550 1900 3550 1600
Connection ~ 3550 1600
Wire Wire Line
	3550 1600 3650 1600
$Comp
L power:GND #PWR0116
U 1 1 5E12E10D
P 3250 5650
F 0 "#PWR0116" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Text HLabel 2400 4800 0    50   Input ~ 0
SPI_CLK
Text HLabel 2400 4900 0    50   Input ~ 0
SPI_MISO
Text HLabel 2400 5000 0    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	2550 4800 2400 4800
Wire Wire Line
	2550 4900 2400 4900
Wire Wire Line
	2550 5000 2400 5000
Text HLabel 4100 3000 2    50   Input ~ 0
I2C_SCL
Text HLabel 4100 3100 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4100 3000 3950 3000
Wire Wire Line
	4100 3100 3950 3100
Text HLabel 4100 2300 2    50   Input ~ 0
TXD
Text HLabel 4100 2400 2    50   Input ~ 0
RXD
Wire Wire Line
	3950 2300 4100 2300
Wire Wire Line
	3950 2400 4100 2400
Text HLabel 4100 4200 2    50   Input ~ 0
POS_SENSOR0
Text HLabel 4100 4500 2    50   Input ~ 0
POS_SENSOR1
Text HLabel 4100 4700 2    50   Input ~ 0
POS_SENSOR2
Text HLabel 4100 4400 2    50   Input ~ 0
POS_SENSOR3
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	3950 4500 4100 4500
Wire Wire Line
	4100 4400 3950 4400
Wire Wire Line
	4100 4700 3950 4700
$Comp
L Device:R R41
U 1 1 5DAF5AD0
P 2450 1850
F 0 "R41" H 2520 1896 50  0000 L CNN
F 1 "10K" H 2520 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 2100
Wire Wire Line
	2450 2100 2550 2100
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2450 1600 3050 1600
Connection ~ 3350 1600
$Comp
L MCU_ST_STM32F3:STM32F303RETx U1
U 1 1 5DB3539D
P 3250 3700
F 0 "U1" H 3800 1800 50  0000 C CNN
F 1 "STM32F303RETx" H 3850 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2650 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5500 3050 5600
Wire Wire Line
	3050 5600 3150 5600
Wire Wire Line
	3450 5600 3450 5500
Wire Wire Line
	3250 5650 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	3250 5600 3350 5600
Wire Wire Line
	3250 5600 3250 5500
Wire Wire Line
	3150 5500 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 3250 5600
Wire Wire Line
	3350 5500 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	3150 1900 3150 1600
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3250 1900 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3350 1600
Text HLabel 2400 3900 0    50   Input ~ 0
LED_POWER_EN
Wire Wire Line
	3050 1900 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3150 1600
$Comp
L Device:C_Small C87
U 1 1 5EAB968A
P 1700 1000
F 0 "C87" H 1650 1300 50  0000 L CNN
F 1 "0.1uF" H 1550 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 1000 50  0001 C CNN
F 3 "~" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C88
U 1 1 5EABADC5
P 1900 1000
F 0 "C88" H 1850 1300 50  0000 L CNN
F 1 "0.1uF" H 1750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C89
U 1 1 5EABAF64
P 2100 1000
F 0 "C89" H 2050 1300 50  0000 L CNN
F 1 "0.1uF" H 1950 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 5EABB1CE
P 2300 1000
F 0 "C90" H 2250 1300 50  0000 L CNN
F 1 "0.1uF" H 2150 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 5EABB765
P 2500 1000
F 0 "C92" H 2450 1300 50  0000 L CNN
F 1 "0.1uF" H 2350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
Text GLabel 2650 850  2    50   Input ~ 0
MCU_3V3
$Comp
L power:GND #PWR0179
U 1 1 5EABC0DF
P 2650 1150
F 0 "#PWR0179" H 2650 900 50  0001 C CNN
F 1 "GND" H 2655 977 50  0000 C CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2500 1150
Wire Wire Line
	1700 1150 1700 1100
Wire Wire Line
	1900 1100 1900 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1700 1150
Wire Wire Line
	2100 1100 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 1900 1150
Wire Wire Line
	2300 1100 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2100 1150
Wire Wire Line
	2500 1100 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2650 850  2500 850 
Wire Wire Line
	1700 850  1700 900 
Wire Wire Line
	1900 900  1900 850 
Connection ~ 1900 850 
Wire Wire Line
	1900 850  1700 850 
Wire Wire Line
	2100 900  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  1900 850 
Wire Wire Line
	2300 900  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2100 850 
Wire Wire Line
	2500 900  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2300 850  2500 850 
Wire Wire Line
	2300 1150 2500 1150
Text HLabel 2450 3600 0    50   Input ~ 0
MCU_D2
Wire Wire Line
	2450 3600 2550 3600
Text HLabel 4100 4300 2    50   Input ~ 0
MCU_PB5
Text HLabel 4100 4600 2    50   Input ~ 0
MCU_PB8
Wire Wire Line
	3950 4300 4100 4300
Wire Wire Line
	3950 4600 4100 4600
$Comp
L power:GND #PWR0180
U 1 1 5EFD7B62
P 1850 2100
F 0 "#PWR0180" H 1850 1850 50  0001 C CNN
F 1 "GND" V 1855 1972 50  0000 R CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2100 2450 2100
Connection ~ 2450 2100
Wire Wire Line
	1850 2100 1950 2100
Text HLabel 4100 2900 2    50   Input ~ 0
ADV_RST
Wire Wire Line
	3950 2900 4100 2900
Text HLabel 2400 4100 0    50   Input ~ 0
PSU_EN_1V2
Text HLabel 2400 4000 0    50   Input ~ 0
PSU_EN_1V8
Text HLabel 2400 5100 0    50   Input ~ 0
FPGA_RST
Wire Wire Line
	2400 5100 2550 5100
Wire Wire Line
	2550 5200 2400 5200
Wire Wire Line
	2550 5300 2400 5300
Wire Wire Line
	2550 3300 2450 3300
Wire Wire Line
	2550 3400 2450 3400
Text HLabel 2400 5200 0    50   Input ~ 0
MCU_GPIO0
Text HLabel 2400 5300 0    50   Input ~ 0
MCU_GPIO1
Text HLabel 2450 3300 0    50   Input ~ 0
MCU_GPIO2
Text HLabel 2450 3400 0    50   Input ~ 0
MCU_GPIO3
Wire Wire Line
	2400 3900 2550 3900
Wire Wire Line
	2400 4000 2550 4000
Wire Wire Line
	2400 4100 2550 4100
$Comp
L Switch:SW_Push SW1
U 1 1 603074F8
P 2150 2100
F 0 "SW1" H 2150 2385 50  0000 C CNN
F 1 "SW_Push" H 2150 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4000
NoConn ~ 3950 4800
NoConn ~ 3950 4900
NoConn ~ 3950 5200
NoConn ~ 3950 3300
NoConn ~ 3950 3200
NoConn ~ 3950 2800
NoConn ~ 3950 2700
NoConn ~ 3950 2600
NoConn ~ 3950 2500
NoConn ~ 3950 2200
NoConn ~ 2550 4200
NoConn ~ 2550 4300
NoConn ~ 2550 4400
NoConn ~ 2550 4500
NoConn ~ 2550 4600
NoConn ~ 2550 4700
Text Notes 9050 5150 0    50   ~ 0
ADV7611 I2C (via FPGA)\n    42: PA9:  I2C2_SCL\n    43: PA10: I2C2_SDA\n\nADV7611 I2S\n    33: PB12: I2S2_WS  (LRCLK)\n    34: PB13: I2S2_CK  (SCLK)\n    36: PB15: I2S2_SD  (AP)\n\nFPGA SPI\n    51: PC10: SPI3_SCLK\n    52: PC11: SPI3_MISO\n    53: PC12: SPI3_MOSI\n\nVIVE POS SENSORS\n    56: PB4: TIM3_CH1  (sensor 0)\n    58: PB6: TIM4_CH1  (sensor 3)\n    59: PB7: TIM3_CH4  (sensor 1)\n    62: PB9: TIM4_CH4  (sensor 2)\n\nSERIAL\n    16: PA2: USART2_TX\n    17: PA3: USART2_RX\n\nRESET\n    41: PA8:   ADV7611  (Open Drain)\n     2: PC13:  FPGA      (Open Drain)\n\nPOWER ENABLE\n     9: PC1: LED\n    10: PC2: ADV7611 1V8  (Open Drain)\n    11: PC3: FPGA 1V2      (Open Drain)\n  \nJTAG\n    46: PA13: JTMS\n    49: PA14: JTCK\n    50: PA15: JTDI\n    55: PB3:  JTDO\n\nGPIO\n    3: PC14: GPIO0\n    4: PC15: GPIO1\n    5: PF0:  GPIO2    (5V Tolerant)\n    6: PF1:  GPIO3    (5V Tolerant)\n\nUNUSED FPGA CONNECTIONS\n    54: PD2\n    57: PB5\n    61: PB8\n\nSTANDBY SWITCH\n    8: PA0: WKUP1
Wire Wire Line
	3950 5000 4100 5000
Wire Wire Line
	3950 5100 4100 5100
Wire Wire Line
	3950 5300 4100 5300
Text HLabel 4100 5000 2    50   Input ~ 0
I2S_WS
Text HLabel 4100 5100 2    50   Input ~ 0
I2S_CK
Text HLabel 4100 5300 2    50   Input ~ 0
I2S_SD
Wire Notes Line
	9000 5250 11000 5250
Wire Notes Line
	11000 5250 11000 700 
Wire Notes Line
	11000 700  9000 700 
Wire Notes Line
	9000 700  9000 5250
Text Notes 9050 850  0    79   ~ 0
Pin Assignments
Wire Wire Line
	5650 2050 5650 2100
Wire Wire Line
	5650 1750 5650 1700
Wire Wire Line
	5650 1700 5450 1700
Wire Wire Line
	6250 2100 6150 2100
Text Notes 6750 1650 2    50   ~ 0
Standby Switch
Wire Notes Line
	6800 2200 6800 1550
Wire Notes Line
	5000 2200 6800 2200
Wire Notes Line
	5000 1550 5000 2200
Wire Notes Line
	6800 1550 5000 1550
$Comp
L power:GND #PWR0125
U 1 1 6030A3F2
P 6250 2100
F 0 "#PWR0125" H 6250 1850 50  0001 C CNN
F 1 "GND" V 6255 1972 50  0000 R CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 2100 5750 2100
Connection ~ 5650 2100
$Comp
L Device:R R69
U 1 1 60309E2F
P 5650 1900
F 0 "R69" H 5720 1946 50  0000 L CNN
F 1 "10K" H 5720 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    -1  
$EndComp
Text GLabel 5450 1700 0    50   Input ~ 0
MCU_3V3
Wire Wire Line
	3950 2100 5650 2100
$Comp
L Switch:SW_Push SW2
U 1 1 5EFDC6BC
P 5950 2100
F 0 "SW2" H 5950 2385 50  0000 C CNN
F 1 "SW_Push" H 5950 2294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 2550 3800
$EndSCHEMATC
