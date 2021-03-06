EESchema Schematic File Version 4
LIBS:BSidesPDX_2018-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BSidesPDX 2018 Badge"
Date "2018-09-09"
Rev "1.0"
Comp "https://github.com/pdxbadgers/badge-2018"
Comment1 "Firmware, BOM, Schematic"
Comment2 "@office_deskjet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X1
U 1 1 5B8DDFA4
P 1380 6065
F 0 "X1" H 1480 6502 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 1470 6425 60  0000 C CNN
F 2 "BSidesPDX_2018:PRESS_FIT_SAO_CNX" H 1380 6065 60  0001 C CNN
F 3 "" H 1380 6065 60  0001 C CNN
	1    1380 6065
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5B8DEDCF
P 5595 3920
F 0 "R101" H 5665 3966 50  0000 L CNN
F 1 "100R" H 5665 3875 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 5525 3920 50  0001 C CNN
F 3 "~" H 5595 3920 50  0001 C CNN
	1    5595 3920
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B8DF1C7
P 9300 1385
F 0 "BT1" H 9418 1481 50  0000 L CNN
F 1 "Battery_Cell" H 9418 1390 50  0000 L CNN
F 2 "BSidesPDX_2018:CR2030_Retainer" V 9300 1445 50  0001 C CNN
F 3 "~" V 9300 1445 50  0001 C CNN
	1    9300 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1185 9300 1035
Text Label 9300 1035 0    50   ~ 0
3V0
$Comp
L power:GND #PWR0101
U 1 1 5B8DF7A2
P 9300 1575
F 0 "#PWR0101" H 9300 1325 50  0001 C CNN
F 1 "GND" H 9305 1402 50  0000 C CNN
F 2 "" H 9300 1575 50  0001 C CNN
F 3 "" H 9300 1575 50  0001 C CNN
	1    9300 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 6165 970  6165
Wire Wire Line
	970  6165 970  6315
$Comp
L power:GND #PWR0102
U 1 1 5B8DFBE4
P 970 6315
F 0 "#PWR0102" H 970 6065 50  0001 C CNN
F 1 "GND" H 975 6142 50  0000 C CNN
F 2 "" H 970 6315 50  0001 C CNN
F 3 "" H 970 6315 50  0001 C CNN
	1    970  6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 5965 970  5965
Wire Wire Line
	970  5965 970  5815
Text Label 970  5815 2    50   ~ 0
3V0
Wire Wire Line
	1930 5965 2020 5965
Wire Wire Line
	2020 5965 2020 5815
Wire Wire Line
	1930 6165 2020 6165
Wire Wire Line
	2020 6165 2020 6315
Text Label 2020 5815 0    50   ~ 0
SDA_MOSI
Text Label 2020 6315 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X2
U 1 1 5B8E0671
P 3200 6065
F 0 "X2" H 3300 6502 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 3290 6425 60  0000 C CNN
F 2 "BSidesPDX_2018:PRESS_FIT_SAO_CNX" H 3200 6065 60  0001 C CNN
F 3 "" H 3200 6065 60  0001 C CNN
	1    3200 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6165 2790 6165
Wire Wire Line
	2790 6165 2790 6315
$Comp
L power:GND #PWR0103
U 1 1 5B8E0679
P 2790 6315
F 0 "#PWR0103" H 2790 6065 50  0001 C CNN
F 1 "GND" H 2795 6142 50  0000 C CNN
F 2 "" H 2790 6315 50  0001 C CNN
F 3 "" H 2790 6315 50  0001 C CNN
	1    2790 6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5965 2790 5965
Wire Wire Line
	2790 5965 2790 5815
Text Label 2790 5815 2    50   ~ 0
3V0
Wire Wire Line
	3750 5965 3840 5965
Wire Wire Line
	3840 5965 3840 5815
Wire Wire Line
	3750 6165 3840 6165
Wire Wire Line
	3840 6165 3840 6315
Text Label 3840 5815 0    50   ~ 0
SDA_MOSI
Text Label 3840 6315 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X3
U 1 1 5B8E1021
P 5035 6065
F 0 "X3" H 5135 6502 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5125 6425 60  0000 C CNN
F 2 "BSidesPDX_2018:PRESS_FIT_SAO_CNX" H 5035 6065 60  0001 C CNN
F 3 "" H 5035 6065 60  0001 C CNN
	1    5035 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	4685 6165 4625 6165
Wire Wire Line
	4625 6165 4625 6315
$Comp
L power:GND #PWR0104
U 1 1 5B8E1029
P 4625 6315
F 0 "#PWR0104" H 4625 6065 50  0001 C CNN
F 1 "GND" H 4630 6142 50  0000 C CNN
F 2 "" H 4625 6315 50  0001 C CNN
F 3 "" H 4625 6315 50  0001 C CNN
	1    4625 6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	4685 5965 4625 5965
Wire Wire Line
	4625 5965 4625 5815
Text Label 4625 5815 2    50   ~ 0
3V0
Wire Wire Line
	5585 5965 5675 5965
Wire Wire Line
	5675 5965 5675 5815
Wire Wire Line
	5585 6165 5675 6165
Wire Wire Line
	5675 6165 5675 6315
Text Label 5675 5815 0    50   ~ 0
SDA_MOSI
Text Label 5675 6315 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:Badgelife_shitty_connector X4
U 1 1 5B8E1038
P 6865 6065
F 0 "X4" H 6965 6502 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 6955 6425 60  0000 C CNN
F 2 "BSidesPDX_2018:PRESS_FIT_SAO_CNX" H 6865 6065 60  0001 C CNN
F 3 "" H 6865 6065 60  0001 C CNN
	1    6865 6065
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 6165 6455 6165
Wire Wire Line
	6455 6165 6455 6315
$Comp
L power:GND #PWR0105
U 1 1 5B8E1040
P 6455 6315
F 0 "#PWR0105" H 6455 6065 50  0001 C CNN
F 1 "GND" H 6460 6142 50  0000 C CNN
F 2 "" H 6455 6315 50  0001 C CNN
F 3 "" H 6455 6315 50  0001 C CNN
	1    6455 6315
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 5965 6455 5965
Wire Wire Line
	6455 5965 6455 5815
Text Label 6455 5815 2    50   ~ 0
3V0
Wire Wire Line
	7415 5965 7505 5965
Wire Wire Line
	7505 5965 7505 5815
Wire Wire Line
	7415 6165 7505 6165
Wire Wire Line
	7505 6165 7505 6315
Text Label 7505 5815 0    50   ~ 0
SDA_MOSI
Text Label 7505 6315 0    50   ~ 0
SCL_SCK
$Comp
L BSidesPDX_2018:RGB_LED D101
U 1 1 5B8B9026
P 5595 4490
F 0 "D101" H 5595 4815 50  0000 C CNN
F 1 "RGB_LED" H 5595 4724 50  0000 C CNN
F 2 "BSidesPDX_2018:RGB_LED" H 5670 4265 50  0001 C CNN
F 3 "" H 5670 4265 50  0001 C CNN
	1    5595 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 5B8EB873
P 6265 3920
F 0 "R102" H 6335 3966 50  0000 L CNN
F 1 "100R" H 6335 3875 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 6195 3920 50  0001 C CNN
F 3 "~" H 6265 3920 50  0001 C CNN
	1    6265 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D102
U 1 1 5B8EB87C
P 6265 4490
F 0 "D102" H 6265 4815 50  0000 C CNN
F 1 "RGB_LED" H 6265 4724 50  0000 C CNN
F 2 "BSidesPDX_2018:RGB_LED" H 6340 4265 50  0001 C CNN
F 3 "" H 6340 4265 50  0001 C CNN
	1    6265 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5B8F20F4
P 6885 3920
F 0 "R103" H 6955 3966 50  0000 L CNN
F 1 "100R" H 6955 3875 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 6815 3920 50  0001 C CNN
F 3 "~" H 6885 3920 50  0001 C CNN
	1    6885 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D103
U 1 1 5B8F20FD
P 6885 4490
F 0 "D103" H 6885 4815 50  0000 C CNN
F 1 "RGB_LED" H 6885 4724 50  0000 C CNN
F 2 "BSidesPDX_2018:RGB_LED" H 6960 4265 50  0001 C CNN
F 3 "" H 6960 4265 50  0001 C CNN
	1    6885 4490
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5B8F210A
P 7555 3920
F 0 "R104" H 7625 3966 50  0000 L CNN
F 1 "100R" H 7625 3875 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 7485 3920 50  0001 C CNN
F 3 "~" H 7555 3920 50  0001 C CNN
	1    7555 3920
	1    0    0    -1  
$EndComp
$Comp
L BSidesPDX_2018:RGB_LED D104
U 1 1 5B8F2113
P 7555 4490
F 0 "D104" H 7555 4815 50  0000 C CNN
F 1 "RGB_LED" H 7555 4724 50  0000 C CNN
F 2 "BSidesPDX_2018:RGB_LED" H 7630 4265 50  0001 C CNN
F 3 "" H 7630 4265 50  0001 C CNN
	1    7555 4490
	0    1    1    0   
$EndComp
Text Label 5125 4950 2    50   ~ 0
R_PWM__MISO
Text Label 5125 5080 2    50   ~ 0
G_PWM
Text Label 5125 5180 2    50   ~ 0
B_PWM__D+
$Comp
L Device:LED D4
U 1 1 5B8E7767
P 7100 2130
F 0 "D4" H 7091 2346 50  0000 C CNN
F 1 "YLW_LED" H 7091 2255 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 7100 2130 50  0001 C CNN
F 3 "~" H 7100 2130 50  0001 C CNN
	1    7100 2130
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5B8E776D
P 7100 2530
F 0 "D5" H 7091 2746 50  0000 C CNN
F 1 "YLW_LED" H 7091 2655 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 7100 2530 50  0001 C CNN
F 3 "~" H 7100 2530 50  0001 C CNN
	1    7100 2530
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5B8E7773
P 7100 2930
F 0 "D6" H 7091 3146 50  0000 C CNN
F 1 "YLW_LED" H 7091 3055 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 7100 2930 50  0001 C CNN
F 3 "~" H 7100 2930 50  0001 C CNN
	1    7100 2930
	-1   0    0    1   
$EndComp
Wire Wire Line
	6820 2130 6950 2130
Wire Wire Line
	6820 2130 6820 2530
Wire Wire Line
	6820 2530 6950 2530
Wire Wire Line
	6820 2530 6820 2930
Wire Wire Line
	6820 2930 6950 2930
Connection ~ 6820 2530
$Comp
L Device:LED D1
U 1 1 5B8E778B
P 8000 2130
F 0 "D1" H 7991 2346 50  0000 C CNN
F 1 "YLW_LED" H 7991 2255 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 8000 2130 50  0001 C CNN
F 3 "~" H 8000 2130 50  0001 C CNN
	1    8000 2130
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B8E7791
P 8000 2530
F 0 "D2" H 7991 2746 50  0000 C CNN
F 1 "YLW_LED" H 7991 2655 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 8000 2530 50  0001 C CNN
F 3 "~" H 8000 2530 50  0001 C CNN
	1    8000 2530
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B8E7797
P 8000 2930
F 0 "D3" H 7991 3146 50  0000 C CNN
F 1 "YLW_LED" H 7991 3055 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 8000 2930 50  0001 C CNN
F 3 "~" H 8000 2930 50  0001 C CNN
	1    8000 2930
	-1   0    0    1   
$EndComp
Wire Wire Line
	7720 2130 7850 2130
Wire Wire Line
	7720 2130 7720 2530
Wire Wire Line
	7720 2530 7850 2530
Wire Wire Line
	7720 2530 7720 2930
Wire Wire Line
	7720 2930 7850 2930
Connection ~ 7720 2530
Wire Wire Line
	1950 3760 2000 3760
Wire Wire Line
	2000 3760 2000 3860
Connection ~ 2000 3760
Wire Wire Line
	2000 3760 2050 3760
$Comp
L power:GND #PWR0107
U 1 1 5B92EDF1
P 2000 3860
F 0 "#PWR0107" H 2000 3610 50  0001 C CNN
F 1 "GND" H 2005 3687 50  0000 C CNN
F 2 "" H 2000 3860 50  0001 C CNN
F 3 "" H 2000 3860 50  0001 C CNN
	1    2000 3860
	1    0    0    -1  
$EndComp
Text Label 5595 3465 3    50   ~ 0
EN_RGB1
Wire Wire Line
	5595 3465 5595 3770
Wire Wire Line
	6265 3770 6265 3465
Text Label 6265 3465 3    50   ~ 0
EN_RGB2
Wire Wire Line
	6885 3770 6885 3470
Text Label 6885 3470 3    50   ~ 0
EN_RGB3
Wire Wire Line
	7555 3770 7555 3470
Text Label 7555 3470 3    50   ~ 0
EN_RGB4
$Comp
L Device:C C1
U 1 1 5B951E24
P 10090 1345
F 0 "C1" H 10205 1391 50  0000 L CNN
F 1 "10u" H 10205 1300 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0805" H 10128 1195 50  0001 C CNN
F 3 "~" H 10090 1345 50  0001 C CNN
	1    10090 1345
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B951F0C
P 10665 1345
F 0 "C2" H 10780 1391 50  0000 L CNN
F 1 "0.1u" H 10780 1300 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" H 10703 1195 50  0001 C CNN
F 3 "~" H 10665 1345 50  0001 C CNN
	1    10665 1345
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 1195 10090 1045
Text Label 10090 1045 0    50   ~ 0
3V0
Wire Wire Line
	10665 1195 10665 1045
Text Label 10665 1045 0    50   ~ 0
3V0
Wire Wire Line
	9300 1485 9300 1575
Wire Wire Line
	6265 4815 6265 5080
Connection ~ 6265 5080
Wire Wire Line
	6265 5080 6885 5080
Wire Wire Line
	6885 4815 6885 5080
Connection ~ 6885 5080
Wire Wire Line
	6885 5080 7555 5080
Wire Wire Line
	5595 4165 5595 4070
Wire Wire Line
	7555 5080 7555 4815
Wire Wire Line
	6265 4165 6265 4070
Wire Wire Line
	7555 4070 7555 4165
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U1
U 1 1 5B90B463
P 1950 2445
F 0 "U1" H 1320 2491 50  0000 R CNN
F 1 "ATTINY861-15XD " H 1320 2400 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 2445 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 1950 2445 50  0001 C CNN
	1    1950 2445
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3760 2050 3545
Wire Wire Line
	1950 3545 1950 3760
Wire Wire Line
	6885 4070 6885 4165
$Comp
L power:GND #PWR01
U 1 1 5BA1C59D
P 10090 1585
F 0 "#PWR01" H 10090 1335 50  0001 C CNN
F 1 "GND" H 10095 1412 50  0000 C CNN
F 2 "" H 10090 1585 50  0001 C CNN
F 3 "" H 10090 1585 50  0001 C CNN
	1    10090 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10090 1495 10090 1585
$Comp
L power:GND #PWR02
U 1 1 5BA1FECE
P 10665 1585
F 0 "#PWR02" H 10665 1335 50  0001 C CNN
F 1 "GND" H 10670 1412 50  0000 C CNN
F 2 "" H 10665 1585 50  0001 C CNN
F 3 "" H 10665 1585 50  0001 C CNN
	1    10665 1585
	1    0    0    -1  
$EndComp
Wire Wire Line
	10665 1495 10665 1585
Wire Wire Line
	2050 1130 2000 1130
Wire Wire Line
	2000 1130 2000 1030
Connection ~ 2000 1130
Wire Wire Line
	2000 1130 1950 1130
Wire Wire Line
	1950 1130 1950 1345
Wire Wire Line
	2050 1345 2050 1130
Text Label 2000 1030 0    50   ~ 0
3V0
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5BA3951F
P 9905 2925
F 0 "J1" H 9625 3021 50  0000 R CNN
F 1 "AVR-ISP-6" H 9625 2930 50  0000 R CNN
F 2 "BSidesPDX_2018:AVR_ISP_2x3_P2.54mm_SMD" V 9655 2975 50  0001 C CNN
F 3 " ~" H 8630 2375 50  0001 C CNN
	1    9905 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2645 3205 2645
Wire Wire Line
	2650 2845 3205 2845
Wire Wire Line
	2650 3045 3205 3045
Text Label 3205 2645 2    50   ~ 0
R_PWM__MISO
Wire Wire Line
	5125 4950 5695 4950
Wire Wire Line
	5125 5080 5595 5080
Wire Wire Line
	5125 5180 5495 5180
Wire Wire Line
	5695 4815 5695 4950
Connection ~ 5695 4950
Wire Wire Line
	5595 4815 5595 5080
Connection ~ 5595 5080
Wire Wire Line
	5595 5080 6265 5080
Wire Wire Line
	5495 4815 5495 5180
Connection ~ 5495 5180
Wire Wire Line
	5695 4950 6365 4950
Wire Wire Line
	5495 5180 6165 5180
Wire Wire Line
	6365 4815 6365 4950
Connection ~ 6365 4950
Wire Wire Line
	6365 4950 6985 4950
Wire Wire Line
	6165 4815 6165 5180
Connection ~ 6165 5180
Wire Wire Line
	6165 5180 6785 5180
Wire Wire Line
	6985 4815 6985 4950
Connection ~ 6985 4950
Wire Wire Line
	6785 4815 6785 5180
Connection ~ 6785 5180
Wire Wire Line
	6785 5180 7455 5180
Wire Wire Line
	7655 4950 7655 4815
Wire Wire Line
	6985 4950 7655 4950
Wire Wire Line
	7455 4815 7455 5180
Text Label 3205 2845 2    50   ~ 0
G_PWM
Text Label 3205 3045 2    50   ~ 0
B_PWM__D+
Wire Wire Line
	2650 3145 3205 3145
Wire Wire Line
	2650 2945 3205 2945
Text Label 9805 2275 0    50   ~ 0
3V0
$Comp
L power:GND #PWR03
U 1 1 5BA88B3D
P 9805 3415
F 0 "#PWR03" H 9805 3165 50  0001 C CNN
F 1 "GND" H 9810 3242 50  0000 C CNN
F 2 "" H 9805 3415 50  0001 C CNN
F 3 "" H 9805 3415 50  0001 C CNN
	1    9805 3415
	1    0    0    -1  
$EndComp
Wire Wire Line
	9805 3325 9805 3415
Wire Wire Line
	2650 3245 3205 3245
Wire Wire Line
	2650 1645 3205 1645
Wire Wire Line
	2650 1745 3205 1745
Wire Wire Line
	2650 1845 3205 1845
Wire Wire Line
	2650 1945 3205 1945
Wire Wire Line
	2650 2045 3205 2045
Wire Wire Line
	2650 2145 3205 2145
Wire Wire Line
	2650 2245 3205 2245
Wire Wire Line
	2650 2745 3205 2745
Text Label 3205 2545 2    50   ~ 0
SDA_MOSI
Wire Wire Line
	10455 2725 10305 2725
Wire Wire Line
	10455 2825 10305 2825
Wire Wire Line
	10455 2925 10305 2925
Wire Wire Line
	10455 3025 10305 3025
Text Label 10455 2825 0    50   ~ 0
SDA_MOSI
Text Label 3205 3245 2    50   ~ 0
~RESET
Text Label 10455 3025 0    50   ~ 0
~RESET
Text Label 10455 2725 0    50   ~ 0
R_PWM__MISO
Text Label 10455 2925 0    50   ~ 0
SCL_SCK
Wire Wire Line
	2650 2545 3205 2545
Text Label 3205 2745 2    50   ~ 0
SCL_SCK
Wire Wire Line
	2650 2345 3205 2345
Text Label 3205 2045 2    50   ~ 0
EN_RGB1
Text Label 3205 2145 2    50   ~ 0
EN_RGB2
Text Label 3205 2245 2    50   ~ 0
EN_RGB3
Text Label 3205 2345 2    50   ~ 0
EN_RGB4
Wire Wire Line
	8150 2930 8500 2930
Text Label 8500 2130 2    50   ~ 0
ROW_2
Wire Wire Line
	8150 2530 8500 2530
Wire Wire Line
	8150 2130 8500 2130
Text Label 8500 2530 2    50   ~ 0
ROW_3
Text Label 8500 2930 2    50   ~ 0
ROW_4
Wire Wire Line
	7250 2930 7600 2930
Text Label 7600 2130 2    50   ~ 0
ROW_1
Wire Wire Line
	7250 2530 7600 2530
Wire Wire Line
	7250 2130 7600 2130
Text Label 7600 2530 2    50   ~ 0
ROW_3
Text Label 7600 2930 2    50   ~ 0
ROW_4
$Comp
L Device:LED D7
U 1 1 5BB892DC
P 5265 2130
F 0 "D7" H 5256 2346 50  0000 C CNN
F 1 "YLW_LED" H 5256 2255 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 5265 2130 50  0001 C CNN
F 3 "~" H 5265 2130 50  0001 C CNN
	1    5265 2130
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5BB892E2
P 5265 2530
F 0 "D9" H 5256 2746 50  0000 C CNN
F 1 "YLW_LED" H 5256 2655 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 5265 2530 50  0001 C CNN
F 3 "~" H 5265 2530 50  0001 C CNN
	1    5265 2530
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5BB892E8
P 5265 2930
F 0 "D11" H 5256 3146 50  0000 C CNN
F 1 "YLW_LED" H 5256 3055 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 5265 2930 50  0001 C CNN
F 3 "~" H 5265 2930 50  0001 C CNN
	1    5265 2930
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BB892EE
P 4985 1720
F 0 "R4" H 5055 1766 50  0000 L CNN
F 1 "100R" H 5055 1675 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 4915 1720 50  0001 C CNN
F 3 "~" H 4985 1720 50  0001 C CNN
	1    4985 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	4985 1870 4985 2130
Wire Wire Line
	4985 2130 5115 2130
Wire Wire Line
	4985 2130 4985 2530
Wire Wire Line
	4985 2530 5115 2530
Connection ~ 4985 2130
Wire Wire Line
	4985 2530 4985 2930
Wire Wire Line
	4985 2930 5115 2930
Connection ~ 4985 2530
$Comp
L Device:LED D8
U 1 1 5BB892FC
P 6165 2130
F 0 "D8" H 6156 2346 50  0000 C CNN
F 1 "YLW_LED" H 6156 2255 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 6165 2130 50  0001 C CNN
F 3 "~" H 6165 2130 50  0001 C CNN
	1    6165 2130
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5BB89302
P 6165 2530
F 0 "D10" H 6156 2746 50  0000 C CNN
F 1 "YLW_LED" H 6156 2655 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 6165 2530 50  0001 C CNN
F 3 "~" H 6165 2530 50  0001 C CNN
	1    6165 2530
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5BB89308
P 6165 2930
F 0 "D12" H 6156 3146 50  0000 C CNN
F 1 "YLW_LED" H 6156 3055 50  0000 C CNN
F 2 "BSidesPDX_2018:OSRAM_LED" H 6165 2930 50  0001 C CNN
F 3 "~" H 6165 2930 50  0001 C CNN
	1    6165 2930
	-1   0    0    1   
$EndComp
Wire Wire Line
	5885 2130 6015 2130
Wire Wire Line
	5885 2130 5885 2530
Wire Wire Line
	5885 2530 6015 2530
Connection ~ 5885 2130
Wire Wire Line
	5885 2530 5885 2930
Wire Wire Line
	5885 2930 6015 2930
Connection ~ 5885 2530
Wire Wire Line
	6315 2930 6665 2930
Text Label 6665 2130 2    50   ~ 0
ROW_1
Wire Wire Line
	6315 2530 6665 2530
Wire Wire Line
	6315 2130 6665 2130
Text Label 6665 2530 2    50   ~ 0
ROW_2
Text Label 6665 2930 2    50   ~ 0
ROW_4
Wire Wire Line
	5415 2930 5765 2930
Text Label 5765 2130 2    50   ~ 0
ROW_1
Wire Wire Line
	5415 2530 5765 2530
Wire Wire Line
	5415 2130 5765 2130
Text Label 5765 2530 2    50   ~ 0
ROW_2
Text Label 5765 2930 2    50   ~ 0
ROW_3
Text Label 4985 1385 3    50   ~ 0
ROW4
Text Label 4985 2115 1    50   ~ 0
ROW_4
Wire Wire Line
	4985 1385 4985 1570
$Comp
L Device:R R3
U 1 1 5BBC35D6
P 5885 1720
F 0 "R3" H 5955 1766 50  0000 L CNN
F 1 "100R" H 5955 1675 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 5815 1720 50  0001 C CNN
F 3 "~" H 5885 1720 50  0001 C CNN
	1    5885 1720
	1    0    0    -1  
$EndComp
Text Label 5885 1385 3    50   ~ 0
ROW3
Text Label 5885 2115 1    50   ~ 0
ROW_3
Wire Wire Line
	5885 1385 5885 1570
Wire Wire Line
	5885 1870 5885 2130
$Comp
L Device:R R2
U 1 1 5BBC9A88
P 6820 1720
F 0 "R2" H 6890 1766 50  0000 L CNN
F 1 "100R" H 6890 1675 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 6750 1720 50  0001 C CNN
F 3 "~" H 6820 1720 50  0001 C CNN
	1    6820 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6820 1870 6820 2130
Text Label 6820 1385 3    50   ~ 0
ROW2
Text Label 6820 2115 1    50   ~ 0
ROW_2
Wire Wire Line
	6820 1385 6820 1570
$Comp
L Device:R R1
U 1 1 5BBC9A92
P 7720 1720
F 0 "R1" H 7790 1766 50  0000 L CNN
F 1 "100R" H 7790 1675 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 7650 1720 50  0001 C CNN
F 3 "~" H 7720 1720 50  0001 C CNN
	1    7720 1720
	1    0    0    -1  
$EndComp
Text Label 7720 1385 3    50   ~ 0
ROW1
Text Label 7720 2115 1    50   ~ 0
ROW_1
Wire Wire Line
	7720 1385 7720 1570
Wire Wire Line
	7720 1870 7720 2130
Connection ~ 6820 2130
Connection ~ 7720 2130
Text Label 3205 1645 2    50   ~ 0
ROW1
Text Label 3205 1745 2    50   ~ 0
ROW2
Text Label 3205 1845 2    50   ~ 0
ROW3
Text Label 3205 1945 2    50   ~ 0
ROW4
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5BBD132A
P 10895 6865
F 0 "#LOGO1" H 10895 7140 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10895 6640 50  0001 C CNN
F 2 "" H 10895 6865 50  0001 C CNN
F 3 "~" H 10895 6865 50  0001 C CNN
	1    10895 6865
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S1
U 1 1 5BBD3F71
P 9785 4270
F 0 "S1" H 9785 4617 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 9785 4511 60  0000 C CNN
F 2 "BSidesPDX_2018:Switch_Tactile_SMD_6x6mm_PTS645" H 9985 4470 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 9985 4570 60  0001 L CNN
F 4 "CKN9112CT-ND" H 9985 4670 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 9985 4770 60  0001 L CNN "MPN"
F 6 "Switches" H 9985 4870 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9985 4970 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 9985 5070 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 9985 5170 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 9985 5270 60  0001 L CNN "Description"
F 11 "C&K" H 9985 5370 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9985 5470 60  0001 L CNN "Status"
	1    9785 4270
	1    0    0    -1  
$EndComp
Text Label 3205 2945 2    50   ~ 0
L_SWITCH_D-
Text Label 3205 3145 2    50   ~ 0
R_SWITCH
Wire Wire Line
	9985 4170 10140 4170
Wire Wire Line
	10140 4170 10140 4270
Wire Wire Line
	10140 4370 9985 4370
Wire Wire Line
	9585 4370 9430 4370
Wire Wire Line
	10140 4270 10270 4270
Wire Wire Line
	10270 4270 10270 4310
Connection ~ 10140 4270
Wire Wire Line
	10140 4270 10140 4370
$Comp
L power:GND #PWR0108
U 1 1 5BC080BC
P 10270 4310
F 0 "#PWR0108" H 10270 4060 50  0001 C CNN
F 1 "GND" H 10275 4137 50  0000 C CNN
F 2 "" H 10270 4310 50  0001 C CNN
F 3 "" H 10270 4310 50  0001 C CNN
	1    10270 4310
	1    0    0    -1  
$EndComp
Text Label 8920 4270 0    50   ~ 0
L_SWITCH_D-
$Comp
L dk_Tactile-Switches:PTS645SM43SMTR92_LFS S2
U 1 1 5BC1C313
P 9785 4920
F 0 "S2" H 9785 5267 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 9785 5161 60  0000 C CNN
F 2 "BSidesPDX_2018:Switch_Tactile_SMD_6x6mm_PTS645" H 9985 5120 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 9985 5220 60  0001 L CNN
F 4 "CKN9112CT-ND" H 9985 5320 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 9985 5420 60  0001 L CNN "MPN"
F 6 "Switches" H 9985 5520 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9985 5620 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 9985 5720 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 9985 5820 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 9985 5920 60  0001 L CNN "Description"
F 11 "C&K" H 9985 6020 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9985 6120 60  0001 L CNN "Status"
	1    9785 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	9985 4820 10140 4820
Wire Wire Line
	10140 4820 10140 4920
Wire Wire Line
	10140 5020 9985 5020
Wire Wire Line
	9585 5020 9430 5020
Wire Wire Line
	9430 4820 9585 4820
Wire Wire Line
	10140 4920 10270 4920
Wire Wire Line
	10270 4920 10270 4960
Connection ~ 10140 4920
Wire Wire Line
	10140 4920 10140 5020
$Comp
L power:GND #PWR0109
U 1 1 5BC1C323
P 10270 4960
F 0 "#PWR0109" H 10270 4710 50  0001 C CNN
F 1 "GND" H 10275 4787 50  0000 C CNN
F 2 "" H 10270 4960 50  0001 C CNN
F 3 "" H 10270 4960 50  0001 C CNN
	1    10270 4960
	1    0    0    -1  
$EndComp
Text Label 8920 4920 0    50   ~ 0
R_SWITCH
Wire Wire Line
	9805 2425 9805 2275
Wire Wire Line
	2300 4490 2500 4490
Wire Wire Line
	2300 4690 2460 4690
$Comp
L power:GND #PWR04
U 1 1 5B94549A
P 1950 5160
F 0 "#PWR04" H 1950 4910 50  0001 C CNN
F 1 "GND" H 1955 4987 50  0000 C CNN
F 2 "" H 1950 5160 50  0001 C CNN
F 3 "" H 1950 5160 50  0001 C CNN
	1    1950 5160
	1    0    0    -1  
$EndComp
Text Label 2500 4060 2    50   ~ 0
3V0
Wire Wire Line
	1950 5160 1950 5090
$Comp
L Device:R R5
U 1 1 5B986B50
P 3350 4690
F 0 "R5" V 3170 4690 50  0000 C CNN
F 1 "68R" V 3250 4690 50  0000 C CNN
F 2 "BSidesPDX_2018:C_0603" V 3280 4690 50  0001 C CNN
F 3 "~" H 3350 4690 50  0001 C CNN
	1    3350 4690
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B98F378
P 3350 4790
F 0 "R6" V 3160 4785 50  0000 C CNN
F 1 "68R" V 3240 4785 50  0000 C CNN
F 2 "BSidesPDX_2018:C_0603" V 3280 4790 50  0001 C CNN
F 3 "~" H 3350 4790 50  0001 C CNN
	1    3350 4790
	0    -1   -1   0   
$EndComp
Text Label 4005 4690 2    50   ~ 0
B_PWM__D+
Text Label 4010 4790 2    50   ~ 0
L_SWITCH_D-
Text Label 2320 4690 0    50   ~ 0
D+
Text Label 2320 4790 0    50   ~ 0
D-
$Comp
L Device:D_Zener D13
U 1 1 5B993544
P 2460 5030
F 0 "D13" V 2414 5109 50  0000 L CNN
F 1 "D_Zener" V 2505 5109 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2460 5030 50  0001 C CNN
F 3 "~" H 2460 5030 50  0001 C CNN
	1    2460 5030
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 5B99374B
P 2930 5030
F 0 "D14" V 2884 5109 50  0000 L CNN
F 1 "D_Zener" V 2975 5109 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2930 5030 50  0001 C CNN
F 3 "~" H 2930 5030 50  0001 C CNN
	1    2930 5030
	0    1    1    0   
$EndComp
Wire Wire Line
	2460 4880 2460 4690
Wire Wire Line
	2930 4880 2930 4790
Wire Wire Line
	2460 5350 2460 5180
$Comp
L power:GND #PWR05
U 1 1 5B9AD456
P 2460 5350
F 0 "#PWR05" H 2460 5100 50  0001 C CNN
F 1 "GND" H 2465 5177 50  0000 C CNN
F 2 "" H 2460 5350 50  0001 C CNN
F 3 "" H 2460 5350 50  0001 C CNN
	1    2460 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2930 5350 2930 5180
$Comp
L power:GND #PWR06
U 1 1 5B9BEB55
P 2930 5350
F 0 "#PWR06" H 2930 5100 50  0001 C CNN
F 1 "GND" H 2935 5177 50  0000 C CNN
F 2 "" H 2930 5350 50  0001 C CNN
F 3 "" H 2930 5350 50  0001 C CNN
	1    2930 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9430 4370 9430 4270
Wire Wire Line
	9430 4170 9585 4170
Connection ~ 9430 4270
Wire Wire Line
	9430 4270 9430 4170
Wire Wire Line
	8920 4270 9430 4270
Wire Wire Line
	8920 4920 9430 4920
Wire Wire Line
	9430 4820 9430 4920
Connection ~ 9430 4920
Wire Wire Line
	9430 4920 9430 5020
Wire Wire Line
	3500 4690 4005 4690
Wire Wire Line
	3200 4690 2460 4690
$Comp
L Device:R R7
U 1 1 5BA40D86
P 3040 4430
F 0 "R7" H 3110 4476 50  0000 L CNN
F 1 "1K5" H 3110 4385 50  0000 L CNN
F 2 "BSidesPDX_2018:C_0603" V 2970 4430 50  0001 C CNN
F 3 "~" H 3040 4430 50  0001 C CNN
	1    3040 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 4280 3040 4060
Text Label 3040 4060 0    50   ~ 0
3V0
Wire Wire Line
	3040 4790 3040 4580
Wire Wire Line
	1900 5090 1950 5090
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B8FAB2D
P 2000 4690
F 0 "J2" H 2055 5157 50  0000 C CNN
F 1 "USB_B_Micro" H 2055 5066 50  0000 C CNN
F 2 "BSidesPDX_2018:USB_B_Micro" H 2150 4640 50  0001 C CNN
F 3 "~" H 2150 4640 50  0001 C CNN
	1    2000 4690
	1    0    0    -1  
$EndComp
Connection ~ 1950 5090
Wire Wire Line
	1950 5090 2000 5090
Wire Wire Line
	2300 4890 2410 4890
Text Label 2410 4890 2    50   ~ 0
NC
Wire Wire Line
	2500 4060 2500 4490
Connection ~ 2460 4690
Connection ~ 2930 4790
Wire Wire Line
	2930 4790 3040 4790
Wire Wire Line
	2300 4790 2930 4790
Wire Wire Line
	3500 4790 4010 4790
Wire Wire Line
	3200 4790 3040 4790
Connection ~ 3040 4790
$EndSCHEMATC
