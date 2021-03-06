EESchema Schematic File Version 4
LIBS:hdmilight-v3-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "HDMI Light V3"
Date "2019-10-29"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 3500 850  2100
U 5DA819A0
F0 "hdmilight-v3-hdmi" 50
F1 "hdmilight-v3-hdmi.sch" 50
F2 "P[0..23]" I R 3100 4950 50 
F3 "DE" I R 3100 4850 50 
F4 "HS" I R 3100 4750 50 
F5 "VS" I R 3100 4650 50 
F6 "LLC" I R 3100 4550 50 
F7 "SDA" I R 3100 4100 50 
F8 "SCL" I R 3100 4200 50 
F9 "INT" I R 3100 4400 50 
F10 "MCLK" I R 3100 5150 50 
F11 "LRCLK" I R 3100 5250 50 
F12 "SCLK" I R 3100 5350 50 
F13 "AP" I R 3100 5450 50 
F14 "RST" I R 3100 4000 50 
$EndSheet
$Sheet
S 3550 3250 1250 2800
U 5DA894AB
F0 "hdmilight-v3-fpga" 50
F1 "hdmilight-v3-fpga.sch" 50
F2 "P[0..23]" I L 3550 4950 50 
F3 "LLC" I L 3550 4550 50 
F4 "TDI" I R 4800 4250 50 
F5 "TDO" I R 4800 4150 50 
F6 "TMS" I R 4800 4350 50 
F7 "TCK" I R 4800 4450 50 
F8 "LED_OUT[0..15]" I R 4800 5050 50 
F9 "PAPIX_RGB[0..1]" I R 4800 5150 50 
F10 "SPI_CLK" I R 4800 3350 50 
F11 "SPI_MISO" I R 4800 3450 50 
F12 "SPI_MOSI" I R 4800 3550 50 
F13 "DE" I L 3550 4850 50 
F14 "HS" I L 3550 4750 50 
F15 "VS" I L 3550 4650 50 
F16 "POS_SENSOR0" I R 4800 5600 50 
F17 "POS_SENSOR3" I R 4800 5900 50 
F18 "POS_SENSOR1" I R 4800 5700 50 
F19 "POS_SENSOR2" I R 4800 5800 50 
F20 "ADV_RST" I L 3550 4000 50 
F21 "ADV_INT" I L 3550 4400 50 
F22 "ADV_SCL" I L 3550 4200 50 
F23 "ADV_SDA" I L 3550 4100 50 
F24 "ADV_MCLK" I L 3550 5150 50 
F25 "ADV_LRCLK" I L 3550 5250 50 
F26 "ADV_SCLK" I L 3550 5350 50 
F27 "ADV_AP" I L 3550 5450 50 
F28 "MCU_D2" I R 4800 3800 50 
F29 "MCU_PB8" I R 4800 4000 50 
F30 "RST" I L 3550 3750 50 
F31 "5V_OUTPUT[0..1]" I R 4800 4950 50 
F32 "PAPIX_POS[0..1]" I R 4800 5250 50 
F33 "FPGA_GPIO[0..7]" I R 4800 5350 50 
F34 "5V_INPUT[0..1]" I R 4800 4850 50 
F35 "SPI_NSS" I R 4800 3650 50 
$EndSheet
Wire Bus Line
	3100 4950 3550 4950
Wire Wire Line
	4800 4150 5850 4150
Wire Wire Line
	6650 2600 6000 2600
$Sheet
S 6450 4700 1350 1500
U 5DC305B6
F0 "hdmilight-v3-io" 50
F1 "hdmilight-v3-io.sch" 50
F2 "LED_OUT[0..15]" I L 6450 5050 50 
F3 "PAPIX_POS[0..1]" I L 6450 5250 50 
F4 "PAPIX_RGB[0..1]" I L 6450 5150 50 
F5 "POS_SENSOR0" I R 7800 6100 50 
F6 "POS_SENSOR1" I R 7800 6000 50 
F7 "POS_SENSOR2" I R 7800 5900 50 
F8 "POS_SENSOR3" I R 7800 5800 50 
F9 "LED_POWER_EN" I R 7800 5650 50 
F10 "5V_OUTPUT[0..1]" I L 6450 4950 50 
F11 "FPGA_GPIO[0..7]" I L 6450 5350 50 
F12 "MCU_GPOIO0" I R 7800 5500 50 
F13 "MCU_GPIO1" I R 7800 5400 50 
F14 "MCU_GPIO2" I R 7800 5300 50 
F15 "MCU_GPIO3" I R 7800 5200 50 
F16 "5V_INPUT[0..1]" I L 6450 4850 50 
$EndSheet
Wire Wire Line
	3100 4550 3550 4550
Wire Bus Line
	4800 5050 6450 5050
Wire Bus Line
	4800 5150 6450 5150
Wire Wire Line
	5850 4150 5850 2300
Wire Wire Line
	5850 2300 6650 2300
Wire Wire Line
	5900 4150 5900 2400
Wire Wire Line
	5900 2400 6650 2400
$Sheet
S 9950 1850 1100 1100
U 5DE449C4
F0 "hdmilight-v3-vreg" 50
F1 "hdmilight-v3-vreg.sch" 50
F2 "EN_1V2" I L 9950 2200 50 
F3 "PGOOD" I L 9950 2700 50 
F4 "EN_3V3" I L 9950 2000 50 
F5 "EN_1V8" I L 9950 2300 50 
$EndSheet
$Sheet
S 9950 3300 1050 1000
U 5E08CC0D
F0 "hdmilight-v3-power-dist" 50
F1 "hdmilight-v3-power-dist.sch" 50
$EndSheet
$Sheet
S 6650 550  1150 2400
U 5DA893D4
F0 "hdmilight-v3-microcontroller" 50
F1 "hdmilight-v3-microcontroller.sch" 50
F2 "JTMS" I L 6650 2500 50 
F3 "JTCK" I L 6650 2600 50 
F4 "JTDI" I L 6650 2300 50 
F5 "JTDO" I L 6650 2400 50 
F6 "SPI_CLK" I L 6650 1550 50 
F7 "SPI_MISO" I L 6650 1650 50 
F8 "SPI_MOSI" I L 6650 1750 50 
F9 "I2C_SCL" I L 6650 1400 50 
F10 "I2C_SDA" I L 6650 1300 50 
F11 "TXD" I L 6650 2750 50 
F12 "RXD" I L 6650 2850 50 
F13 "POS_SENSOR0" I R 7800 1400 50 
F14 "POS_SENSOR1" I R 7800 1500 50 
F15 "POS_SENSOR2" I R 7800 1600 50 
F16 "POS_SENSOR3" I R 7800 1700 50 
F17 "LED_POWER_EN" I R 7800 1850 50 
F18 "MCU_D2" I L 6650 1950 50 
F19 "MCU_PB8" I L 6650 2050 50 
F20 "ADV_RST" I L 6650 1000 50 
F21 "PSU_EN_1V2" I R 7800 1000 50 
F22 "PSU_EN_1V8" I R 7800 1100 50 
F23 "FPGA_RST" I L 6650 1100 50 
F24 "MCU_GPIO0" I R 7800 2400 50 
F25 "MCU_GPIO1" I R 7800 2500 50 
F26 "MCU_GPIO2" I R 7800 2600 50 
F27 "MCU_GPIO3" I R 7800 2700 50 
F28 "I2S_WS" I L 6650 650 50 
F29 "I2S_CK" I L 6650 750 50 
F30 "I2S_SD" I L 6650 850 50 
F31 "SPI_NSS" I L 6650 1850 50 
F32 "JRST" I L 6650 2200 50 
$EndSheet
Wire Wire Line
	6650 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3300
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6650 2750 6250 2750
Wire Wire Line
	6250 3400 6450 3400
Wire Wire Line
	3400 1300 6650 1300
Wire Wire Line
	3450 1400 6650 1400
Wire Wire Line
	4800 3350 5100 3350
Wire Wire Line
	5100 3350 5100 1550
Wire Wire Line
	5100 1550 6650 1550
Wire Wire Line
	4800 3450 5150 3450
Wire Wire Line
	5150 3450 5150 1650
Wire Wire Line
	5150 1650 6650 1650
Wire Wire Line
	4800 3550 5200 3550
Wire Wire Line
	5200 3550 5200 1750
Wire Wire Line
	5200 1750 6650 1750
Wire Wire Line
	7800 1700 8650 1700
Wire Wire Line
	8650 1700 8650 5800
Wire Wire Line
	8650 5800 8050 5800
Wire Wire Line
	7800 5900 8000 5900
Wire Wire Line
	8700 5900 8700 1600
Wire Wire Line
	8700 1600 7800 1600
Wire Wire Line
	7800 1500 8750 1500
Wire Wire Line
	8750 1500 8750 6000
Wire Wire Line
	8750 6000 7950 6000
Wire Wire Line
	7800 6100 7900 6100
Wire Wire Line
	8800 6100 8800 1400
Wire Wire Line
	8800 1400 7800 1400
Wire Wire Line
	7800 1850 8450 1850
Wire Wire Line
	8450 1850 8450 5650
Wire Wire Line
	8450 5650 7800 5650
Wire Wire Line
	3100 4650 3550 4650
Wire Wire Line
	3100 4750 3550 4750
Wire Wire Line
	3100 4850 3550 4850
Wire Wire Line
	4800 5600 5850 5600
Wire Wire Line
	5850 5600 5850 6300
Wire Wire Line
	5850 6300 7900 6300
Wire Wire Line
	7900 6300 7900 6100
Connection ~ 7900 6100
Wire Wire Line
	7900 6100 8800 6100
Wire Wire Line
	4800 5700 5800 5700
Wire Wire Line
	5800 5700 5800 6350
Wire Wire Line
	5800 6350 7950 6350
Wire Wire Line
	7950 6350 7950 6000
Connection ~ 7950 6000
Wire Wire Line
	7950 6000 7800 6000
Wire Wire Line
	4800 5800 5750 5800
Wire Wire Line
	5750 5800 5750 6400
Wire Wire Line
	5750 6400 8000 6400
Wire Wire Line
	8000 6400 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 8700 5900
Wire Wire Line
	4800 5900 5700 5900
Wire Wire Line
	5700 5900 5700 6450
Wire Wire Line
	5700 6450 8050 6450
Wire Wire Line
	8050 6450 8050 5800
Connection ~ 8050 5800
Wire Wire Line
	8050 5800 7800 5800
$Comp
L Mechanical:MountingHole H1
U 1 1 5E277CF2
P 7700 6750
F 0 "H1" H 7800 6796 50  0000 L CNN
F 1 "MountingHole" H 7800 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 6750 50  0001 C CNN
F 3 "~" H 7700 6750 50  0001 C CNN
	1    7700 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E277FCD
P 7700 6950
F 0 "H2" H 7800 6996 50  0000 L CNN
F 1 "MountingHole" H 7800 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7700 6950 50  0001 C CNN
F 3 "~" H 7700 6950 50  0001 C CNN
	1    7700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E278289
P 8550 6750
F 0 "H3" H 8650 6796 50  0000 L CNN
F 1 "MountingHole" H 8650 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 6750 50  0001 C CNN
F 3 "~" H 8550 6750 50  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E278455
P 8550 6950
F 0 "H4" H 8650 6996 50  0000 L CNN
F 1 "MountingHole" H 8650 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8550 6950 50  0001 C CNN
F 3 "~" H 8550 6950 50  0001 C CNN
	1    8550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3400 4100
Wire Wire Line
	3100 4200 3450 4200
Wire Wire Line
	3100 4400 3550 4400
Wire Wire Line
	3100 5150 3550 5150
Wire Wire Line
	3100 5250 3400 5250
Wire Wire Line
	3100 5350 3300 5350
Wire Wire Line
	3100 4000 3150 4000
Wire Wire Line
	6000 4450 6450 4450
Connection ~ 6000 4450
Wire Wire Line
	6000 2600 6000 4450
Wire Wire Line
	4800 4450 6000 4450
Wire Wire Line
	5900 4150 6450 4150
Wire Wire Line
	4800 4250 6450 4250
Wire Wire Line
	4800 3800 5450 3800
Wire Wire Line
	5450 3800 5450 1950
Wire Wire Line
	5450 1950 6650 1950
Wire Wire Line
	4800 4000 5650 4000
Wire Wire Line
	5650 4000 5650 2050
Wire Wire Line
	5650 2050 6650 2050
Wire Wire Line
	3150 4000 3150 1000
Wire Wire Line
	3150 1000 6650 1000
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3550 4000
Wire Wire Line
	9200 1000 7800 1000
Wire Wire Line
	7800 1100 9100 1100
Wire Wire Line
	9100 2300 9950 2300
Wire Wire Line
	9950 2000 9850 2000
Wire Wire Line
	6650 1100 3250 1100
Wire Wire Line
	3250 1100 3250 3750
Wire Wire Line
	3250 3750 3550 3750
Wire Bus Line
	4800 4950 6450 4950
Wire Bus Line
	4800 5250 6450 5250
Wire Bus Line
	4800 5350 6450 5350
Wire Wire Line
	7800 2700 8050 2700
Wire Wire Line
	8050 2700 8050 5200
Wire Wire Line
	8050 5200 7800 5200
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	8100 2600 8100 5300
Wire Wire Line
	8100 5300 7800 5300
Wire Wire Line
	7800 2500 8150 2500
Wire Wire Line
	8150 2500 8150 5400
Wire Wire Line
	8150 5400 7800 5400
Wire Wire Line
	7800 2400 8200 2400
Wire Wire Line
	8200 2400 8200 5500
Wire Wire Line
	8200 5500 7800 5500
NoConn ~ 9850 2000
Wire Wire Line
	9100 1100 9100 2300
Wire Wire Line
	9200 1000 9200 2200
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 60999D6C
P 7250 6850
F 0 "LOGO1" H 7250 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 7250 6850 50  0001 C CNN
F 3 "~" H 7250 6850 50  0001 C CNN
	1    7250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9950 2200
Wire Bus Line
	4800 4850 6450 4850
Wire Wire Line
	6650 850  2000 850 
Wire Wire Line
	2000 850  2000 5900
Wire Wire Line
	6650 750  1950 750 
Wire Wire Line
	1950 750  1950 6000
Wire Wire Line
	1950 6000 3300 6000
Wire Wire Line
	3300 6000 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3550 5350
Wire Wire Line
	6650 650  1900 650 
Wire Wire Line
	1900 650  1900 6100
Wire Wire Line
	3400 6100 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3550 5250
Wire Wire Line
	1900 6100 3400 6100
Wire Wire Line
	3200 5450 3550 5450
Wire Wire Line
	3100 5450 3200 5450
Connection ~ 3200 5450
Wire Wire Line
	2000 5900 3200 5900
Wire Wire Line
	3200 5900 3200 5450
Wire Wire Line
	6250 2750 6250 3400
$Sheet
S 6450 3150 1350 1400
U 5DA23169
F0 "hdmilight-v3-usb" 50
F1 "hdmilight-v3-usb.sch" 50
F2 "USB_RXD" I L 6450 3400 50 
F3 "USB_TXD" I L 6450 3300 50 
F4 "TCK" I L 6450 4450 50 
F5 "TDI" I L 6450 4250 50 
F6 "TDO" I L 6450 4150 50 
F7 "TMS" I L 6450 4350 50 
$EndSheet
Wire Wire Line
	5950 4350 6450 4350
Wire Wire Line
	4800 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	6650 2500 5950 2500
Wire Wire Line
	5950 2500 5950 4350
Wire Wire Line
	6650 1850 5250 1850
Wire Wire Line
	5250 1850 5250 3650
Wire Wire Line
	5250 3650 4800 3650
Wire Wire Line
	3400 1300 3400 4100
Connection ~ 3400 4100
Wire Wire Line
	3400 4100 3550 4100
Wire Wire Line
	3450 1400 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3450 4200 3550 4200
$EndSCHEMATC
