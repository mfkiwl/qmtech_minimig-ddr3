EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Main board interface with FPGA"
Date ""
Rev "0.1"
Comp "deFEEST"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 3750 0    50   Input ~ 0
GND
Text GLabel 3450 3750 2    50   Input ~ 0
GND
Text GLabel 9950 950  2    50   Input ~ 0
GND
Text GLabel 9950 850  2    50   Input ~ 0
VIN5V
$Comp
L Device:LED D?
U 1 1 5D7AC349
P 1250 6500
AR Path="/5D5D9AB7/5D7AC349" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC349" Ref="D5"  Part="1" 
F 0 "D5" H 1250 6400 50  0000 C CNN
F 1 "2" H 1243 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1250 6500 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
F 4 "F. DISK" H 1250 6600 50  0000 C CNN "Field4"
	1    1250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D7AC34F
P 900 6500
AR Path="/5D5D9AB7/5D7AC34F" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7AC34F" Ref="D4"  Part="1" 
F 0 "D4" H 900 6400 50  0000 C CNN
F 1 "3" H 893 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 900 6500 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
F 4 "POWER" H 900 6600 50  0000 C CNN "Field4"
	1    900  6500
	0    -1   -1   0   
$EndComp
Text GLabel 900  6150 0    50   Input ~ 0
3V3
Wire Wire Line
	1250 6650 1250 6850
Wire Wire Line
	900  6650 900  6850
Wire Wire Line
	1250 7500 1250 7150
Wire Wire Line
	900  7500 900  7150
Text Label 1250 7300 3    50   ~ 0
LED_FDISK
Text Notes 850  6050 0    100  ~ 0
Indicator LEDS
$Comp
L Device:LED D?
U 1 1 5D7B9631
P 1600 6500
AR Path="/5D5D9AB7/5D7B9631" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9631" Ref="D6"  Part="1" 
F 0 "D6" H 1600 6400 50  0000 C CNN
F 1 "1" H 1593 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
F 4 "H.DISK" H 1600 6600 50  0000 C CNN "Field4"
	1    1600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6650 1600 6850
Wire Wire Line
	1600 7500 1600 7150
Text Label 1600 7300 3    50   ~ 0
LED_HDISK
$Comp
L Device:LED D?
U 1 1 5D7B9EB2
P 1950 6500
AR Path="/5D5D9AB7/5D7B9EB2" Ref="D?"  Part="1" 
AR Path="/5D7064D1/5D7B9EB2" Ref="D7"  Part="1" 
F 0 "D7" H 1950 6400 50  0000 C CNN
F 1 "0" H 1943 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
F 4 "USER" H 1950 6600 50  0000 C CNN "Field4"
	1    1950 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6650 1950 6850
Wire Wire Line
	1950 7500 1950 7150
Text Label 1950 7300 3    50   ~ 0
LED_USER
Wire Wire Line
	900  6350 900  6150
Wire Wire Line
	900  6150 1250 6150
Wire Wire Line
	1250 6150 1250 6350
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1600 6150
Wire Wire Line
	1600 6350 1600 6150
Connection ~ 1600 6150
Wire Wire Line
	1600 6150 1950 6150
Wire Wire Line
	1950 6350 1950 6150
Text GLabel 1850 3650 0    50   Input ~ 0
PS2_CLK2
Text GLabel 1850 3550 0    50   Input ~ 0
PS2_DAT2
Text GLabel 3450 2450 2    50   Input ~ 0
ADV_CLK
Text GLabel 3450 2650 2    50   Input ~ 0
ADV_VSYNC
Text GLabel 1850 2550 0    50   Input ~ 0
ADV_DE
Text GLabel 9950 3450 2    50   Input ~ 0
JS_INTA
Text GLabel 8350 3550 0    50   Input ~ 0
JS_MISO
Text GLabel 1850 2950 0    50   Input ~ 0
EXP_SEL0
Text GLabel 3450 2950 2    50   Input ~ 0
EXP_SEL1
Text GLabel 1850 3050 0    50   Input ~ 0
EXP_DIR
Text GLabel 3450 3050 2    50   Input ~ 0
EXP_STEP
Text GLabel 1850 3150 0    50   Input ~ 0
EXP_CHNG
Text GLabel 3450 3150 2    50   Input ~ 0
EXP_INDEX
Text GLabel 1850 3250 0    50   Input ~ 0
EXP_RDY
Text GLabel 3450 3250 2    50   Input ~ 0
EXP_DKRD
Text GLabel 3450 3350 2    50   Input ~ 0
EXP_DKWDB
Text GLabel 1850 3450 0    50   Input ~ 0
EXP_DKWEB
Text GLabel 1850 3350 0    50   Input ~ 0
EXP_TRK0
Text GLabel 3450 3450 2    50   Input ~ 0
EXP_SIDE
$Comp
L Device:CP C?
U 1 1 5FD13792
P 3125 6950
AR Path="/5DE41876/5FD13792" Ref="C?"  Part="1" 
AR Path="/5D7064D1/5FD13792" Ref="C24"  Part="1" 
F 0 "C24" H 3243 6996 50  0000 L CNN
F 1 "22uF" H 3243 6905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3163 6800 50  0001 C CNN
F 3 "~" H 3125 6950 50  0001 C CNN
	1    3125 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6700 3125 6700
Wire Wire Line
	3125 6700 3125 6800
Wire Wire Line
	3125 7100 3125 7225
Wire Wire Line
	3125 7225 2975 7225
Text GLabel 2975 6700 0    50   Input ~ 0
VIN5V
Text GLabel 2975 7225 0    50   Input ~ 0
GND
Text Notes 2725 6625 0    50   ~ 0
Decoupling Cap\n
$Comp
L QM_XC7A35T_DDR3:QM_XC7A100T_DDR3_2part U?
U 1 1 5D70654A
P 9150 2450
AR Path="/5D70654A" Ref="U?"  Part="1" 
AR Path="/5D7064D1/5D70654A" Ref="U4"  Part="1" 
F 0 "U4" H 9119 4305 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 9119 4214 50  0000 C CNN
F 2 "qmtech-minimig-new:QM_XC7A100T_DDR3_Daughterboard_rev2" H 9119 4123 50  0000 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
	1    9150 2450
	-1   0    0    1   
$EndComp
$Comp
L QM_XC7A35T_DDR3:QM_XC7A100T_DDR3_2part U?
U 2 1 5F7C0F58
P 2650 2450
AR Path="/5F7C0F58" Ref="U?"  Part="1" 
AR Path="/5D7064D1/5F7C0F58" Ref="U4"  Part="2" 
F 0 "U4" H 2619 4305 50  0000 C CNN
F 1 "QM_XC7A35T_DDR3" H 2619 4214 50  0000 C CNN
F 2 "qmtech-minimig-new:QM_XC7A100T_DDR3_Daughterboard_rev2" H 2619 4123 50  0000 C CNN
F 3 "" H -650 1000 50  0001 C CNN
	2    2650 2450
	-1   0    0    1   
$EndComp
Text GLabel 8350 3350 0    50   Input ~ 0
SDRAM_D14
Text GLabel 8350 3050 0    50   Input ~ 0
SDRAM_D12
Text GLabel 8350 2850 0    50   Input ~ 0
SDRAM_D10
Text GLabel 8350 2650 0    50   Input ~ 0
SDRAM_D8
Text GLabel 8350 2450 0    50   Input ~ 0
SDRAM_CLK
Text GLabel 8350 2250 0    50   Input ~ 0
SDRAM_A12
Text GLabel 8350 2050 0    50   Input ~ 0
SDRAM_A9
Text GLabel 8350 1850 0    50   Input ~ 0
SDRAM_A7
Text GLabel 8350 1650 0    50   Input ~ 0
SDRAM_A5
$Comp
L Device:R_Pack04_Split RN1
U 1 1 5F7D0811
P 900 7000
F 0 "RN1" H 988 7046 50  0000 L CNN
F 1 "R_Pack04_Split" H 988 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 820 7000 50  0001 C CNN
F 3 "~" H 900 7000 50  0001 C CNN
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 2 1 5F7D2F4C
P 1250 7000
F 0 "RN1" H 1338 7046 50  0000 L CNN
F 1 "R_Pack04_Split" H 1338 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1170 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	2    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 3 1 5F7D4AAF
P 1600 7000
F 0 "RN1" H 1688 7046 50  0000 L CNN
F 1 "R_Pack04_Split" H 1688 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1520 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	3    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN1
U 4 1 5F7D509E
P 1950 7000
F 0 "RN1" H 2038 7046 50  0000 L CNN
F 1 "R_Pack04_Split" H 2038 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1870 7000 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	4    1950 7000
	1    0    0    -1  
$EndComp
Text GLabel 8350 1750 0    50   Input ~ 0
SDRAM_A6
Text GLabel 8350 1950 0    50   Input ~ 0
SDRAM_A8
Text GLabel 8350 2150 0    50   Input ~ 0
SDRAM_A11
Text GLabel 8350 2350 0    50   Input ~ 0
SDRAM_CKE
Text GLabel 8350 2550 0    50   Input ~ 0
SDRAM_DQMH
Text GLabel 8350 2750 0    50   Input ~ 0
SDRAM_D9
Text GLabel 8350 2950 0    50   Input ~ 0
SDRAM_D11
Text GLabel 8350 3150 0    50   Input ~ 0
SDRAM_D13
Text GLabel 8350 3450 0    50   Input ~ 0
SDRAM_D15
Text GLabel 9950 2350 2    50   Input ~ 0
SDRAM_CAS
Text GLabel 9950 2550 2    50   Input ~ 0
SDRAM_DQML
Text GLabel 9950 2750 2    50   Input ~ 0
SDRAM_D6
Text GLabel 9950 2950 2    50   Input ~ 0
SDRAM_D4
Text GLabel 9950 3250 2    50   Input ~ 0
SDRAM_D1
Text GLabel 9950 2150 2    50   Input ~ 0
SDRAM_CS
Text GLabel 9950 1950 2    50   Input ~ 0
SDRAM_BA1
Text GLabel 9950 1750 2    50   Input ~ 0
SDRAM_A0
Text GLabel 9950 1550 2    50   Input ~ 0
SDRAM_A2
Text GLabel 8350 1550 0    50   Input ~ 0
SDRAM_A4
Text GLabel 9950 3550 2    50   Input ~ 0
JS_CS
Text GLabel 9950 3650 2    50   Input ~ 0
JS_MOSI
Text GLabel 8350 3250 0    50   Input ~ 0
JS_SCK
Text GLabel 8350 1450 0    50   Input ~ 0
SDRAM_A3
Text GLabel 9950 2650 2    50   Input ~ 0
SDRAM_D7
Text GLabel 9950 2850 2    50   Input ~ 0
SDRAM_D5
Text GLabel 9950 3050 2    50   Input ~ 0
SDRAM_D3
Text GLabel 9950 3350 2    50   Input ~ 0
SDRAM_D0
Text GLabel 9950 2450 2    50   Input ~ 0
SDRAM_WE
Text GLabel 9950 2250 2    50   Input ~ 0
SDRAM_RAS
Text GLabel 9950 2050 2    50   Input ~ 0
SDRAM_BA0
Text GLabel 9950 1850 2    50   Input ~ 0
SDRAM_A10
Text GLabel 9950 1650 2    50   Input ~ 0
SDRAM_A1
Text GLabel 9950 1450 2    50   Input ~ 0
MAX_LRCLK
Text GLabel 8350 1350 0    50   Input ~ 0
MAX_SCLK
Text GLabel 9950 1350 2    50   Input ~ 0
MAX_I2S0
Text GLabel 9950 3150 2    50   Input ~ 0
SDRAM_D2
Text GLabel 8350 950  0    50   Input ~ 0
GND
Text GLabel 8350 850  0    50   Input ~ 0
VIN5V
Text GLabel 8350 3750 0    50   Input ~ 0
GND
Text GLabel 8350 3850 0    50   Input ~ 0
3V3
Text GLabel 8350 3950 0    50   Input ~ 0
GND
Text GLabel 9950 3750 2    50   Input ~ 0
GND
Text GLabel 9950 3850 2    50   Input ~ 0
3V3
Text GLabel 9950 3950 2    50   Input ~ 0
GND
$Comp
L BPS6001_Classic_Computing_Shield-eagle-import:GND #SUPPLY01
U 1 1 5FBC6BCD
P 8275 6125
F 0 "#SUPPLY01" H 8275 6125 50  0001 C CNN
F 1 "GND" H 8275 5995 59  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8275 6125 50  0001 C CNN
F 3 "" H 8275 6125 50  0001 C CNN
	1    8275 6125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FBD2FB3
P 8275 5925
F 0 "H1" H 8375 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 8375 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8275 5925 50  0001 C CNN
F 3 "~" H 8275 5925 50  0001 C CNN
	1    8275 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 6025 8575 6025
Connection ~ 8275 6025
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FBD9996
P 8575 5925
F 0 "H2" H 8675 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 8675 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8575 5925 50  0001 C CNN
F 3 "~" H 8575 5925 50  0001 C CNN
	1    8575 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FBD9FB6
P 8875 5925
F 0 "H3" H 8975 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 8975 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8875 5925 50  0001 C CNN
F 3 "~" H 8875 5925 50  0001 C CNN
	1    8875 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FBDA434
P 9175 5925
F 0 "H4" H 9275 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 9275 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9175 5925 50  0001 C CNN
F 3 "~" H 9175 5925 50  0001 C CNN
	1    9175 5925
	1    0    0    -1  
$EndComp
Connection ~ 8575 6025
Wire Wire Line
	8575 6025 8875 6025
Connection ~ 8875 6025
Wire Wire Line
	8875 6025 9175 6025
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FBEA1D4
P 9475 5925
F 0 "H5" H 9575 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 9575 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9475 5925 50  0001 C CNN
F 3 "~" H 9475 5925 50  0001 C CNN
	1    9475 5925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FBEAA3D
P 9775 5925
F 0 "H6" H 9875 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 9875 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9775 5925 50  0001 C CNN
F 3 "~" H 9775 5925 50  0001 C CNN
	1    9775 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 6025 9475 6025
Connection ~ 9175 6025
Connection ~ 9475 6025
Wire Wire Line
	9475 6025 9775 6025
Text GLabel 3450 3950 2    50   Input ~ 0
GND
Text GLabel 1850 3950 0    50   Input ~ 0
GND
Text GLabel 1850 3850 0    50   Input ~ 0
3V3
Text GLabel 3450 3850 2    50   Input ~ 0
3V3
Text GLabel 3450 1750 2    50   Input ~ 0
ADV_SCL
Text GLabel 1850 1850 0    50   Input ~ 0
ADV_D11
Text GLabel 1850 1950 0    50   Input ~ 0
ADV_D10
Text GLabel 3450 1950 2    50   Input ~ 0
ADV_D9
Text GLabel 1850 2050 0    50   Input ~ 0
ADV_D8
Text GLabel 3450 2050 2    50   Input ~ 0
ADV_D7
Text GLabel 1850 2150 0    50   Input ~ 0
ADV_D6
Text GLabel 3450 2150 2    50   Input ~ 0
ADV_D5
Text GLabel 1850 2250 0    50   Input ~ 0
ADV_D4
Text GLabel 3450 2250 2    50   Input ~ 0
ADV_D3
Text GLabel 1850 2350 0    50   Input ~ 0
ADV_D2
Text GLabel 3450 2350 2    50   Input ~ 0
ADV_D1
Text GLabel 1850 2450 0    50   Input ~ 0
ADV_D0
Text GLabel 3450 1850 2    50   Input ~ 0
ADV_SDA
Text GLabel 3450 2550 2    50   Input ~ 0
ADV_HSYNC
Text GLabel 3450 1250 2    50   Input ~ 0
FPGA_SD_DATA1
Text GLabel 3450 1350 2    50   Input ~ 0
FPGA_SD_DATA0
Text GLabel 3450 1150 2    50   Input ~ 0
FPGA_SD_CMD
Text GLabel 1850 1350 0    50   Input ~ 0
FPGA_SD_CLK
Text GLabel 1850 1250 0    50   Input ~ 0
FPGA_SD_DATA2
Text GLabel 1850 1150 0    50   Input ~ 0
FPGA_SD_DATA3
Text GLabel 1850 1050 0    50   Input ~ 0
FPGA_UART0_TX
Text GLabel 3450 1050 2    50   Input ~ 0
FPGA_UART0_RX
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FA3C754
P 10075 5925
F 0 "H7" H 10175 5974 50  0000 L CNN
F 1 "MountingHole_Pad" H 10175 5883 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 10075 5925 50  0001 C CNN
F 3 "~" H 10075 5925 50  0001 C CNN
	1    10075 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 6025 9775 6025
Connection ~ 9775 6025
Text GLabel 3450 1650 2    50   Input ~ 0
ADV_CECCLK
Text Label 900  7300 3    50   ~ 0
LED_POWER
Text GLabel 1850 950  0    50   Input ~ 0
GND
Text GLabel 3450 950  2    50   Input ~ 0
GND
Text GLabel 3450 850  2    50   Input ~ 0
VIN5V
NoConn ~ 1850 850 
$Comp
L Switch:SW_Push SW1
U 1 1 5FA53235
P 4625 7175
F 0 "SW1" V 4534 7323 50  0000 L CNN
F 1 "SW_Push" V 4625 7323 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 4625 7375 50  0001 C CNN
F 3 "~" H 4625 7375 50  0001 C CNN
F 4 "Reset" V 4716 7323 50  0000 L CNN "func"
	1    4625 7175
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FA58C74
P 5150 7175
F 0 "SW2" V 5059 7323 50  0000 L CNN
F 1 "SW_Push" V 5150 7323 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 5150 7375 50  0001 C CNN
F 3 "~" H 5150 7375 50  0001 C CNN
F 4 "OSD" V 5241 7323 50  0000 L CNN "func"
	1    5150 7175
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FA5B9A3
P 5700 7175
F 0 "SW3" V 5609 7323 50  0000 L CNN
F 1 "SW_Push" V 5700 7323 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 5700 7375 50  0001 C CNN
F 3 "~" H 5700 7375 50  0001 C CNN
F 4 "User" V 5791 7323 50  0000 L CNN "func"
	1    5700 7175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 1 1 5FA5D677
P 4625 6575
F 0 "RN6" H 4713 6621 50  0000 L CNN
F 1 "10K" H 4713 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4545 6575 50  0001 C CNN
F 3 "~" H 4625 6575 50  0001 C CNN
	1    4625 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 3 1 5FA5F85F
P 5150 6575
F 0 "RN6" H 5238 6621 50  0000 L CNN
F 1 "10K" H 5238 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5070 6575 50  0001 C CNN
F 3 "~" H 5150 6575 50  0001 C CNN
	3    5150 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04_Split RN6
U 2 1 5FA606AE
P 5700 6575
F 0 "RN6" H 5788 6621 50  0000 L CNN
F 1 "10K" H 5788 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5620 6575 50  0001 C CNN
F 3 "~" H 5700 6575 50  0001 C CNN
	2    5700 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 6425 5150 6425
Connection ~ 5150 6425
Wire Wire Line
	5150 6425 5700 6425
Text GLabel 5150 6425 1    50   Input ~ 0
3V3
Text GLabel 4625 6875 2    50   Input ~ 0
SW_RESET
Text GLabel 5150 6875 2    50   Input ~ 0
SW_OSD
Text GLabel 5700 6875 2    50   Input ~ 0
SW_USER
Text GLabel 1850 1450 0    50   Input ~ 0
SW_RESET
Text GLabel 3450 1550 2    50   Input ~ 0
SW_OSD
Text GLabel 1850 1550 0    50   Input ~ 0
SW_USER
Wire Wire Line
	4625 6725 4625 6975
Wire Wire Line
	5150 6725 5150 6975
Wire Wire Line
	5700 6725 5700 6975
Wire Wire Line
	4625 7375 5150 7375
Connection ~ 5150 7375
Wire Wire Line
	5150 7375 5700 7375
Text GLabel 5150 7375 3    50   Input ~ 0
GND
Text GLabel 3450 1450 2    50   Input ~ 0
FPGA_SD_SW
Wire Notes Line
	3575 5800 3575 7800
Wire Notes Line
	475  7800 475  5800
Wire Notes Line
	6950 6050 6950 7800
Wire Notes Line
	475  5800 6950 5800
Wire Notes Line
	475  7800 6950 7800
Text GLabel 3450 3650 2    50   Input ~ 0
PS2_CLK1
Text GLabel 3450 3550 2    50   Input ~ 0
PS2_DAT1
Text GLabel 1850 2850 0    50   Input ~ 0
LED_POWER
Text GLabel 3450 2850 2    50   Input ~ 0
LED_FDISK
Text GLabel 1850 2750 0    50   Input ~ 0
LED_HDISK
Text GLabel 3450 2750 2    50   Input ~ 0
LED_USER
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5FA9E0D8
P 4025 6450
F 0 "J?" V 4087 6594 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4178 6594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4025 6450 50  0001 C CNN
F 3 "~" H 4025 6450 50  0001 C CNN
	1    4025 6450
	0    1    1    0   
$EndComp
Text GLabel 3825 6650 3    50   Input ~ 0
GND
Text GLabel 3925 6650 3    50   Input ~ 0
SW_RESET
Text GLabel 4025 6650 3    50   Input ~ 0
SW_USER
Text GLabel 4125 6650 3    50   Input ~ 0
SW_OSD
$EndSCHEMATC
