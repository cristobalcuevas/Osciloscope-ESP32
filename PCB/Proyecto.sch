EESchema Schematic File Version 4
LIBS:Proyecto-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Acondicionamiento para ESP32"
Date "2020-05-27"
Rev "14"
Comp "UBB"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Proyecto-rescue:RAC05-12DC-RAC05-12DC PS1
U 1 1 5E57E17D
P 6265 7435
F 0 "PS1" H 6265 7902 50  0000 C CNN
F 1 "RAC05-12DC" H 6265 7811 50  0000 C CNN
F 2 "RAC05_12DC:RAC05_12DC" H 6265 7435 50  0001 L BNN
F 3 "https://recom-power.com/pdf/Powerline_AC-DC/RAC05-C.pdf" H 6265 7435 50  0001 L BNN
	1    6265 7435
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5E598698
P 7365 7435
F 0 "#PWR0103" H 7365 7185 50  0001 C CNN
F 1 "Earth" H 7365 7285 50  0001 C CNN
F 2 "" H 7365 7435 50  0001 C CNN
F 3 "~" H 7365 7435 50  0001 C CNN
	1    7365 7435
	1    0    0    -1  
$EndComp
Text GLabel 7365 7235 2    50   Output ~ 0
12V
Text GLabel 7365 7635 2    50   Output ~ 0
-12V
$Comp
L power:Earth #PWR0104
U 1 1 5EC0F5CB
P 11345 3315
F 0 "#PWR0104" H 11345 3065 50  0001 C CNN
F 1 "Earth" H 11345 3165 50  0001 C CNN
F 2 "" H 11345 3315 50  0001 C CNN
F 3 "~" H 11345 3315 50  0001 C CNN
	1    11345 3315
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5EC0F5E9
P 13245 3415
F 0 "#PWR0105" H 13245 3165 50  0001 C CNN
F 1 "Earth" H 13245 3265 50  0001 C CNN
F 2 "" H 13245 3415 50  0001 C CNN
F 3 "~" H 13245 3415 50  0001 C CNN
	1    13245 3415
	1    0    0    -1  
$EndComp
Text GLabel 12945 2385 1    50   Output ~ 0
-3.3V
Wire Wire Line
	14295 3065 14195 3065
Wire Wire Line
	11395 3265 11345 3265
Wire Wire Line
	13295 3365 13245 3365
Wire Wire Line
	13895 3265 13995 3265
Wire Wire Line
	13445 2865 13195 2865
Wire Wire Line
	13195 2865 13195 3165
Wire Wire Line
	13195 3165 13295 3165
Wire Wire Line
	13745 2865 13995 2865
Wire Wire Line
	13995 2865 13995 3265
Connection ~ 13995 3265
Wire Wire Line
	13995 3265 14295 3265
Wire Wire Line
	14195 3065 14195 2865
Wire Wire Line
	14195 2865 14995 2865
Wire Wire Line
	14995 2865 14995 3165
Wire Wire Line
	12645 3165 12945 3165
Connection ~ 13195 3165
Wire Wire Line
	12945 3115 12945 3165
Connection ~ 12945 3165
Wire Wire Line
	12945 3165 13195 3165
Wire Wire Line
	12945 2765 12945 2815
Wire Wire Line
	11095 3065 11195 3065
Wire Wire Line
	11995 3165 12245 3165
Wire Wire Line
	12195 1965 12245 1965
Wire Wire Line
	12245 1965 12245 2365
Connection ~ 12245 3165
Wire Wire Line
	12245 3165 12345 3165
Wire Wire Line
	11245 1965 11195 1965
Wire Wire Line
	11195 1965 11195 2365
Connection ~ 11195 3065
Wire Wire Line
	11195 3065 11395 3065
Wire Wire Line
	11245 2765 11195 2765
Connection ~ 11195 2765
Wire Wire Line
	11195 2765 11195 3065
Wire Wire Line
	11845 2765 11895 2765
Wire Wire Line
	12195 2765 12245 2765
Connection ~ 12245 2765
Wire Wire Line
	12245 2765 12245 3165
Wire Wire Line
	12195 2365 12245 2365
Connection ~ 12245 2365
Wire Wire Line
	12245 2365 12245 2765
Wire Wire Line
	11845 2365 11895 2365
Wire Wire Line
	11245 2365 11195 2365
Connection ~ 11195 2365
Wire Wire Line
	11195 2365 11195 2765
Wire Wire Line
	11845 1965 11895 1965
$Comp
L power:Earth #PWR0107
U 1 1 5EC0F6D0
P 11335 5605
F 0 "#PWR0107" H 11335 5355 50  0001 C CNN
F 1 "Earth" H 11335 5455 50  0001 C CNN
F 2 "" H 11335 5605 50  0001 C CNN
F 3 "~" H 11335 5605 50  0001 C CNN
	1    11335 5605
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5EC0F6EE
P 13235 5705
F 0 "#PWR0108" H 13235 5455 50  0001 C CNN
F 1 "Earth" H 13235 5555 50  0001 C CNN
F 2 "" H 13235 5705 50  0001 C CNN
F 3 "~" H 13235 5705 50  0001 C CNN
	1    13235 5705
	1    0    0    -1  
$EndComp
Text GLabel 12935 4670 1    50   Output ~ 0
-3.3V
Wire Wire Line
	14285 5355 14185 5355
Wire Wire Line
	11385 5555 11335 5555
Wire Wire Line
	13285 5655 13235 5655
Wire Wire Line
	13885 5555 13985 5555
Wire Wire Line
	13435 5155 13185 5155
Wire Wire Line
	13185 5155 13185 5455
Wire Wire Line
	13185 5455 13285 5455
Wire Wire Line
	13735 5155 13985 5155
Wire Wire Line
	13985 5155 13985 5555
Connection ~ 13985 5555
Wire Wire Line
	13985 5555 14285 5555
Wire Wire Line
	14185 5355 14185 5155
Wire Wire Line
	14185 5155 14985 5155
Wire Wire Line
	14985 5155 14985 5455
Wire Wire Line
	12635 5455 12935 5455
Connection ~ 13185 5455
Wire Wire Line
	12935 5405 12935 5455
Connection ~ 12935 5455
Wire Wire Line
	12935 5455 13185 5455
Wire Wire Line
	12935 5055 12935 5105
Wire Wire Line
	11085 5355 11185 5355
Wire Wire Line
	11985 5455 12235 5455
Wire Wire Line
	12185 4255 12235 4255
Wire Wire Line
	12235 4255 12235 4655
Connection ~ 12235 5455
Wire Wire Line
	12235 5455 12335 5455
Wire Wire Line
	11235 4255 11185 4255
Wire Wire Line
	11185 4255 11185 4655
Connection ~ 11185 5355
Wire Wire Line
	11185 5355 11385 5355
Wire Wire Line
	11235 5055 11185 5055
Connection ~ 11185 5055
Wire Wire Line
	11185 5055 11185 5355
Wire Wire Line
	11835 5055 11885 5055
Wire Wire Line
	12185 5055 12235 5055
Connection ~ 12235 5055
Wire Wire Line
	12235 5055 12235 5455
Wire Wire Line
	12185 4655 12235 4655
Connection ~ 12235 4655
Wire Wire Line
	12235 4655 12235 5055
Wire Wire Line
	11835 4655 11885 4655
Wire Wire Line
	11235 4655 11185 4655
Connection ~ 11185 4655
Wire Wire Line
	11185 4655 11185 5055
Wire Wire Line
	11835 4255 11885 4255
Wire Wire Line
	5750 2690 5750 2740
Wire Wire Line
	5750 3090 6000 3090
Connection ~ 5750 3090
Wire Wire Line
	5750 3040 5750 3090
Connection ~ 6000 3090
Wire Wire Line
	5450 3090 5750 3090
Wire Wire Line
	7800 2790 7800 3090
Wire Wire Line
	7000 2790 7800 2790
Wire Wire Line
	7000 2990 7000 2790
Wire Wire Line
	6800 3190 7100 3190
Connection ~ 6800 3190
Wire Wire Line
	6800 2790 6800 3190
Wire Wire Line
	6550 2790 6800 2790
Wire Wire Line
	6000 3090 6100 3090
Wire Wire Line
	6000 2790 6000 3090
Wire Wire Line
	6250 2790 6000 2790
Wire Wire Line
	6700 3190 6800 3190
Wire Wire Line
	6100 3290 6050 3290
Wire Wire Line
	7800 3090 7700 3090
Wire Wire Line
	7100 2990 7000 2990
Text GLabel 5750 2275 1    50   Output ~ 0
-3.3V
$Comp
L power:Earth #PWR0102
U 1 1 5E2B0812
P 6050 3340
F 0 "#PWR0102" H 6050 3090 50  0001 C CNN
F 1 "Earth" H 6050 3190 50  0001 C CNN
F 2 "" H 6050 3340 50  0001 C CNN
F 3 "~" H 6050 3340 50  0001 C CNN
	1    6050 3340
	1    0    0    -1  
$EndComp
Text Notes 1550 1635 0    118  ~ 24
CANAL 1
Wire Notes Line
	1300 1535 1550 1535
Wire Notes Line
	2350 1535 8500 1535
Wire Notes Line
	1555 3780 1295 3780
Text Notes 8755 1625 0    118  ~ 24
CANAL 3
Wire Notes Line
	8765 1535 8505 1535
Text Notes 8750 3865 0    118  ~ 24
CANAL 4
Wire Notes Line
	8760 3775 8500 3775
Text Notes 4310 6355 0    118  ~ 24
220V a ±12 V
Text GLabel 8050 3090 2    50   Output ~ 0
ADC1
Text GLabel 15344 3165 2    50   Output ~ 0
ADC3
Text GLabel 15305 5455 2    50   Output ~ 0
ADC4
Wire Wire Line
	14885 5455 14985 5455
Connection ~ 14985 5455
Wire Wire Line
	14985 5455 15305 5455
Wire Wire Line
	14895 3165 14995 3165
Connection ~ 14995 3165
Wire Wire Line
	14995 3165 15344 3165
Wire Wire Line
	7800 3090 8050 3090
Connection ~ 7800 3090
$Comp
L Device:Fuse F1
U 1 1 5F059820
P 4755 7385
F 0 "F1" V 4558 7385 50  0000 C CNN
F 1 "Fuse" V 4649 7385 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 4685 7385 50  0001 C CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-5tt-5ttp-series.pdf" H 4755 7385 50  0001 C CNN
F 4 "507-1286-ND" V 4755 7385 50  0001 C CNN "Digikey"
	1    4755 7385
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F0A70AD
P 8605 7435
F 0 "C9" H 8355 7485 50  0000 L CNN
F 1 "10u" H 8355 7385 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8605 7435 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1005_Y5V_SMD.pdf" H 8605 7435 50  0001 C CNN
F 4 "399-1043-1-ND" H 8605 7435 50  0001 C CNN "Digikey"
	1    8605 7435
	1    0    0    -1  
$EndComp
Text GLabel 8525 7265 0    50   Input ~ 0
12V
Text GLabel 9420 7265 2    50   Input ~ 0
3.3V
Text Notes 8285 6355 0    118  ~ 24
12 V a -3.3 V
Text Notes 1540 6355 0    118  ~ 24
ESP32
Text GLabel 1630 7030 0    50   Input ~ 0
ADC4
Text GLabel 1630 7130 0    50   Input ~ 0
ADC1
Text GLabel 1630 7230 0    50   Input ~ 0
ADC2
Text GLabel 1630 7330 0    50   Input ~ 0
ADC3
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5EB17116
P 2475 2790
F 0 "J1" H 2575 2672 50  0000 L CNN
F 1 "Conn_Coaxial" H 2575 2763 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 2475 2790 50  0001 C CNN
F 3 " ~" H 2475 2790 50  0001 C CNN
	1    2475 2790
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5EB4FE9D
P 9620 2865
F 0 "J3" H 9720 2747 50  0000 L CNN
F 1 "Conn_Coaxial" H 9720 2838 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 9620 2865 50  0001 C CNN
F 3 " ~" H 9620 2865 50  0001 C CNN
	1    9620 2865
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EB50A8C
P 9625 5155
F 0 "J4" H 9725 5037 50  0000 L CNN
F 1 "Conn_Coaxial" H 9725 5128 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 9625 5155 50  0001 C CNN
F 3 " ~" H 9625 5155 50  0001 C CNN
	1    9625 5155
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 2790 2745 2790
Wire Wire Line
	9825 5155 9935 5155
$Comp
L Device:Jumper JP8
U 1 1 5EC0F5DF
P 11545 2365
F 0 "JP8" H 11545 2629 50  0000 C CNN
F 1 "Jumper" H 11545 2538 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11545 2365 50  0001 C CNN
F 3 "~" H 11545 2365 50  0001 C CNN
	1    11545 2365
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP11
U 1 1 5EC0F6E4
P 11535 4655
F 0 "JP11" H 11535 4919 50  0000 C CNN
F 1 "Jumper" H 11535 4828 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11535 4655 50  0001 C CNN
F 3 "~" H 11535 4655 50  0001 C CNN
	1    11535 4655
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 2 1 5E8F3124
P 11695 3165
F 0 "U2" H 11745 3330 50  0000 C CNN
F 1 "TL084" H 11645 3165 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11645 3265 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11745 3365 50  0001 C CNN
	2    11695 3165
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 3 1 5E9CB0B8
P 11685 5455
F 0 "U2" H 11705 5630 50  0000 C CNN
F 1 "TL084" H 11635 5455 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11635 5555 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 11735 5655 50  0001 C CNN
	3    11685 5455
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E56B1EC
P 4315 7385
F 0 "J5" H 4233 7060 50  0000 C CNN
F 1 "Screw_Terminal" H 4365 7135 50  0000 C CNN
F 2 "Terminal_Block:Terminal_Block" H 4315 7385 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/PT-2-5-2-5-0-H_Dwg.pdf" H 4315 7385 50  0001 C CNN
F 4 "277-6405-ND" H 4315 7385 50  0001 C CNN "Digikey"
	1    4315 7385
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP7
U 1 1 5EC0F5D5
P 11545 2765
F 0 "JP7" H 11545 3029 50  0000 C CNN
F 1 "Jumper" H 11545 2938 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11545 2765 50  0001 C CNN
F 3 "~" H 11545 2765 50  0001 C CNN
	1    11545 2765
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP9
U 1 1 5EC0F667
P 11545 1965
F 0 "JP9" H 11545 2229 50  0000 C CNN
F 1 "Jumper" H 11545 2138 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11545 1965 50  0001 C CNN
F 3 "~" H 11545 1965 50  0001 C CNN
	1    11545 1965
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP10
U 1 1 5EC0F6DA
P 11535 5055
F 0 "JP10" H 11535 5319 50  0000 C CNN
F 1 "Jumper" H 11535 5228 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11535 5055 50  0001 C CNN
F 3 "~" H 11535 5055 50  0001 C CNN
	1    11535 5055
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP12
U 1 1 5EC0F76C
P 11535 4255
F 0 "JP12" H 11535 4519 50  0000 C CNN
F 1 "Jumper" H 11535 4428 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 11535 4255 50  0001 C CNN
F 3 "~" H 11535 4255 50  0001 C CNN
	1    11535 4255
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E299BDE
P 5300 3090
F 0 "R5" V 5093 3090 50  0000 C CNN
F 1 "100k" V 5184 3090 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3090 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5300 3090 50  0001 C CNN
	1    5300 3090
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E299BD2
P 5750 2890
F 0 "R6" H 6000 2840 50  0000 R CNN
F 1 "100k" H 6000 2940 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2890 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5750 2890 50  0001 C CNN
	1    5750 2890
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E55A87F
P 5750 2540
F 0 "R7" H 6000 2490 50  0000 R CNN
F 1 "100k" H 6000 2590 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2540 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5750 2540 50  0001 C CNN
	1    5750 2540
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E299BD8
P 6400 2790
F 0 "R8" V 6193 2790 50  0000 C CNN
F 1 "100k" V 6284 2790 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2790 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 6400 2790 50  0001 C CNN
	1    6400 2790
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EC0F5B7
P 13595 2865
F 0 "R28" V 13388 2865 50  0000 C CNN
F 1 "100k" V 13479 2865 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13525 2865 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 13595 2865 50  0001 C CNN
	1    13595 2865
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5EC0F6BC
P 13585 5155
F 0 "R38" V 13378 5155 50  0000 C CNN
F 1 "100k" V 13469 5155 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13515 5155 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 13585 5155 50  0001 C CNN
	1    13585 5155
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EC0F5F4
P 12945 2615
F 0 "R27" H 13195 2565 50  0000 R CNN
F 1 "100k" H 13195 2665 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12875 2615 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12945 2615 50  0001 C CNN
	1    12945 2615
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5EC0F5AD
P 12945 2965
F 0 "R26" H 13195 2915 50  0000 R CNN
F 1 "100k" H 13195 3015 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12875 2965 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12945 2965 50  0001 C CNN
	1    12945 2965
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5EC0F5C1
P 12495 3165
F 0 "R25" V 12288 3165 50  0000 C CNN
F 1 "100k" V 12379 3165 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12425 3165 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12495 3165 50  0001 C CNN
	1    12495 3165
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EC0F5A3
P 10945 3065
F 0 "R21" V 10738 3065 50  0000 C CNN
F 1 "200k" V 10829 3065 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10875 3065 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 10945 3065 50  0001 C CNN
	1    10945 3065
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EC0F585
P 12045 2765
F 0 "R22" V 11845 2815 50  0000 R CNN
F 1 "200k" V 11945 2815 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11975 2765 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12045 2765 50  0001 C CNN
	1    12045 2765
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EC0F58F
P 12045 2365
F 0 "R23" V 11838 2365 50  0000 C CNN
F 1 "20k" V 11945 2365 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11975 2365 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12045 2365 50  0001 C CNN
	1    12045 2365
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EC0F599
P 12045 1965
F 0 "R24" V 11838 1965 50  0000 C CNN
F 1 "1k" V 11929 1965 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11975 1965 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12045 1965 50  0001 C CNN
	1    12045 1965
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5EC0F6A8
P 10935 5355
F 0 "R31" V 10728 5355 50  0000 C CNN
F 1 "200k" V 10819 5355 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10865 5355 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 10935 5355 50  0001 C CNN
	1    10935 5355
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5EC0F694
P 12035 4655
F 0 "R33" V 11828 4655 50  0000 C CNN
F 1 "20k" V 11935 4655 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11965 4655 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12035 4655 50  0001 C CNN
	1    12035 4655
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5EC0F68A
P 12035 5055
F 0 "R32" V 11835 5105 50  0000 R CNN
F 1 "200k" V 11935 5105 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11965 5055 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12035 5055 50  0001 C CNN
	1    12035 5055
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5EC0F69E
P 12035 4255
F 0 "R34" V 11828 4255 50  0000 C CNN
F 1 "1k" V 11919 4255 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11965 4255 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12035 4255 50  0001 C CNN
	1    12035 4255
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5EC0F6C6
P 12485 5455
F 0 "R35" V 12278 5455 50  0000 C CNN
F 1 "100k" V 12369 5455 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12415 5455 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12485 5455 50  0001 C CNN
	1    12485 5455
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5EC0F6B2
P 12935 5255
F 0 "R36" H 13185 5205 50  0000 R CNN
F 1 "100k" H 13185 5305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12865 5255 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12935 5255 50  0001 C CNN
	1    12935 5255
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 5EC0F6F9
P 12935 4905
F 0 "R37" H 13185 4855 50  0000 R CNN
F 1 "100k" H 13185 4955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12865 4905 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 12935 4905 50  0001 C CNN
	1    12935 4905
	-1   0    0    1   
$EndComp
Text GLabel 3620 8130 2    50   Input ~ 0
3.3V
$Comp
L Amplifier_Operational:TL084 U2
U 4 1 5EC0F626
P 13585 5555
F 0 "U2" H 13605 5730 50  0000 C CNN
F 1 "TL084" H 13535 5555 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 13535 5655 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13635 5755 50  0001 C CNN
	4    13585 5555
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 1 1 5EC0F608
P 13595 3265
F 0 "U2" H 13645 3430 50  0000 C CNN
F 1 "TL084" H 13545 3265 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 13545 3365 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13645 3465 50  0001 C CNN
	1    13595 3265
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5EC0F5FE
P 6400 3190
F 0 "U1" H 6450 3340 50  0000 C CNN
F 1 "TL084" H 6350 3190 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6350 3290 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6450 3390 50  0001 C CNN
	1    6400 3190
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA4340UA U3
U 3 1 5E9A4A7B
P 14595 3165
F 0 "U3" H 14570 3170 50  0000 C CNN
F 1 "OPA4340UA" H 14770 3320 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14545 3265 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 14645 3365 50  0001 C CNN
	3    14595 3165
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA4340UA U3
U 4 1 5E9A6605
P 14585 5455
F 0 "U3" H 14565 5460 50  0000 C CNN
F 1 "OPA4340UA" H 14750 5615 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14535 5555 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 14635 5655 50  0001 C CNN
	4    14585 5455
	1    0    0    1   
$EndComp
Wire Wire Line
	7065 7235 7365 7235
Wire Wire Line
	7065 7635 7365 7635
Wire Wire Line
	12935 4670 12935 4755
Wire Wire Line
	11335 5605 11335 5555
Wire Wire Line
	13235 5705 13235 5655
Wire Wire Line
	11345 3265 11345 3315
Wire Wire Line
	13245 3365 13245 3415
Wire Wire Line
	12945 2385 12945 2465
Wire Wire Line
	5750 2275 5750 2390
Wire Wire Line
	6050 3290 6050 3340
Wire Wire Line
	7065 7435 7365 7435
Wire Wire Line
	2265 2415 2475 2415
Wire Wire Line
	2475 2415 2475 2590
Wire Wire Line
	9390 2435 9620 2435
Wire Wire Line
	9620 2435 9620 2665
Wire Wire Line
	9460 4730 9625 4730
Wire Wire Line
	9625 4730 9625 4955
$Comp
L power:Earth #PWR0121
U 1 1 5EFFFB49
P 9460 4730
F 0 "#PWR0121" H 9460 4480 50  0001 C CNN
F 1 "Earth" H 9460 4580 50  0001 C CNN
F 2 "" H 9460 4730 50  0001 C CNN
F 3 "~" H 9460 4730 50  0001 C CNN
	1    9460 4730
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0127
U 1 1 5F022B9E
P 9390 2435
F 0 "#PWR0127" H 9390 2185 50  0001 C CNN
F 1 "Earth" H 9390 2285 50  0001 C CNN
F 2 "" H 9390 2435 50  0001 C CNN
F 3 "~" H 9390 2435 50  0001 C CNN
	1    9390 2435
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0129
U 1 1 5F02A7B4
P 2265 2415
F 0 "#PWR0129" H 2265 2165 50  0001 C CNN
F 1 "Earth" H 2265 2265 50  0001 C CNN
F 2 "" H 2265 2415 50  0001 C CNN
F 3 "~" H 2265 2415 50  0001 C CNN
	1    2265 2415
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA4340UA U3
U 1 1 5E9A29C2
P 7400 3090
F 0 "U3" H 7365 3100 50  0000 C CNN
F 1 "OPA4340UA" H 7580 3265 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 3190 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 7450 3290 50  0001 C CNN
	1    7400 3090
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3190 4150 3240
$Comp
L Device:Jumper JP3
U 1 1 5E2A1F1A
P 4350 1890
F 0 "JP3" H 4350 2154 50  0000 C CNN
F 1 "Jumper" H 4350 2063 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4350 1890 50  0001 C CNN
F 3 "~" H 4350 1890 50  0001 C CNN
	1    4350 1890
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5E29D2F4
P 4350 2690
F 0 "JP1" H 4350 2954 50  0000 C CNN
F 1 "Jumper" H 4350 2863 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4350 2690 50  0001 C CNN
F 3 "~" H 4350 2690 50  0001 C CNN
	1    4350 2690
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5E8F0534
P 4500 3090
F 0 "U1" H 4550 3240 50  0000 C CNN
F 1 "TL084" H 4450 3090 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 3190 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4550 3290 50  0001 C CNN
	2    4500 3090
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E29606C
P 4850 2690
F 0 "R2" V 4650 2740 50  0000 R CNN
F 1 "200k" V 4750 2740 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2690 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4850 2690 50  0001 C CNN
	1    4850 2690
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E29795D
P 4850 2290
F 0 "R3" V 4643 2290 50  0000 C CNN
F 1 "20k" V 4750 2290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2290 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4850 2290 50  0001 C CNN
	1    4850 2290
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E297E0A
P 4850 1890
F 0 "R4" V 4643 1890 50  0000 C CNN
F 1 "1k" V 4734 1890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 1890 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4850 1890 50  0001 C CNN
	1    4850 1890
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E2984C0
P 3750 2990
F 0 "R1" V 3543 2990 50  0000 C CNN
F 1 "200k" V 3634 2990 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 2990 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 3750 2990 50  0001 C CNN
	1    3750 2990
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5E29C654
P 4150 3240
F 0 "#PWR0101" H 4150 2990 50  0001 C CNN
F 1 "Earth" H 4150 3090 50  0001 C CNN
F 2 "" H 4150 3240 50  0001 C CNN
F 3 "~" H 4150 3240 50  0001 C CNN
	1    4150 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5E2A1C1A
P 4350 2290
F 0 "JP2" H 4350 2554 50  0000 C CNN
F 1 "Jumper" H 4350 2463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4350 2290 50  0001 C CNN
F 3 "~" H 4350 2290 50  0001 C CNN
	1    4350 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3190 4150 3190
Wire Wire Line
	3900 2990 4000 2990
Wire Wire Line
	4800 3090 5050 3090
Wire Wire Line
	5000 1890 5050 1890
Wire Wire Line
	5050 1890 5050 2290
Connection ~ 5050 3090
Wire Wire Line
	5050 3090 5150 3090
Wire Wire Line
	4050 1890 4000 1890
Wire Wire Line
	4000 1890 4000 2290
Connection ~ 4000 2990
Wire Wire Line
	4000 2990 4200 2990
Wire Wire Line
	4050 2690 4000 2690
Connection ~ 4000 2690
Wire Wire Line
	4000 2690 4000 2990
Wire Wire Line
	4650 2690 4700 2690
Wire Wire Line
	5000 2690 5050 2690
Connection ~ 5050 2690
Wire Wire Line
	5050 2690 5050 3090
Wire Wire Line
	5000 2290 5050 2290
Connection ~ 5050 2290
Wire Wire Line
	5050 2290 5050 2690
Wire Wire Line
	4650 2290 4700 2290
Wire Wire Line
	4050 2290 4000 2290
Connection ~ 4000 2290
Wire Wire Line
	4000 2290 4000 2690
Wire Wire Line
	4650 1890 4700 1890
Wire Wire Line
	3600 2990 3445 2990
Wire Wire Line
	10640 3065 10795 3065
Wire Wire Line
	10635 5355 10785 5355
$Comp
L power:Earth #PWR013
U 1 1 5F04CA9C
P 3610 8030
F 0 "#PWR013" H 3610 7780 50  0001 C CNN
F 1 "Earth" H 3610 7880 50  0001 C CNN
F 2 "" H 3610 8030 50  0001 C CNN
F 3 "~" H 3610 8030 50  0001 C CNN
	1    3610 8030
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5F053E61
P 8970 7625
F 0 "#PWR015" H 8970 7375 50  0001 C CNN
F 1 "Earth" H 8970 7475 50  0001 C CNN
F 2 "" H 8970 7625 50  0001 C CNN
F 3 "~" H 8970 7625 50  0001 C CNN
	1    8970 7625
	1    0    0    -1  
$EndComp
Wire Notes Line
	2325 3775 8485 3775
Wire Notes Line
	9530 1535 15715 1535
$Comp
L Amplifier_Instrumentation:INA128 U4
U 1 1 5EA5E8CB
P 3045 2990
F 0 "U4" H 3265 2885 50  0000 L CNN
F 1 "INA128" H 3245 2805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3145 2990 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 3145 2990 50  0001 C CNN
	1    3045 2990
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F0A2A49
P 3185 2655
F 0 "C1" V 3090 2705 50  0000 L CNN
F 1 "0.1u" V 3085 2435 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3185 2655 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 3185 2655 50  0001 C CNN
F 4 "399-3677-1-ND" H 3185 2655 50  0001 C CNN "Digikey"
	1    3185 2655
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F0A3FFE
P 3190 3430
F 0 "C2" V 3250 3480 50  0000 L CNN
F 1 "0.1u" V 3245 3215 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3190 3430 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 3190 3430 50  0001 C CNN
F 4 "399-3677-1-ND" H 3190 3430 50  0001 C CNN "Digikey"
	1    3190 3430
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5F162D35
P 3370 2655
F 0 "#PWR06" H 3370 2405 50  0001 C CNN
F 1 "Earth" H 3370 2505 50  0001 C CNN
F 2 "" H 3370 2655 50  0001 C CNN
F 3 "~" H 3370 2655 50  0001 C CNN
	1    3370 2655
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5F1634F5
P 3380 3430
F 0 "#PWR08" H 3380 3180 50  0001 C CNN
F 1 "Earth" H 3380 3280 50  0001 C CNN
F 2 "" H 3380 3430 50  0001 C CNN
F 3 "~" H 3380 3430 50  0001 C CNN
	1    3380 3430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3290 3430 3330 3430
Wire Wire Line
	3285 2655 3370 2655
NoConn ~ 2745 2890
NoConn ~ 2745 3090
Wire Wire Line
	3045 2690 3045 2655
Wire Wire Line
	3045 2655 3085 2655
Wire Wire Line
	3045 3290 3045 3430
Wire Wire Line
	3045 3430 3090 3430
Text GLabel 2810 2655 0    50   Input ~ 0
12V
Text GLabel 2810 3430 0    50   Input ~ 0
-12V
Wire Wire Line
	2810 2655 3045 2655
Connection ~ 3045 2655
Wire Wire Line
	2810 3430 3045 3430
Connection ~ 3045 3430
$Comp
L Amplifier_Instrumentation:INA128 U6
U 1 1 5F3A2303
P 10240 3065
F 0 "U6" H 10460 2960 50  0000 L CNN
F 1 "INA128" H 10440 2880 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10340 3065 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 10340 3065 50  0001 C CNN
	1    10240 3065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F3A230E
P 10380 2730
F 0 "C5" V 10285 2780 50  0000 L CNN
F 1 "0.1u" V 10280 2510 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10380 2730 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 10380 2730 50  0001 C CNN
F 4 "399-3677-1-ND" H 10380 2730 50  0001 C CNN "Digikey"
	1    10380 2730
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F3A2319
P 10385 3505
F 0 "C6" V 10445 3555 50  0000 L CNN
F 1 "0.1u" V 10440 3290 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10385 3505 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 10385 3505 50  0001 C CNN
F 4 "399-3677-1-ND" H 10385 3505 50  0001 C CNN "Digikey"
	1    10385 3505
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5F3A2323
P 10565 2730
F 0 "#PWR04" H 10565 2480 50  0001 C CNN
F 1 "Earth" H 10565 2580 50  0001 C CNN
F 2 "" H 10565 2730 50  0001 C CNN
F 3 "~" H 10565 2730 50  0001 C CNN
	1    10565 2730
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5F3A232D
P 10575 3505
F 0 "#PWR07" H 10575 3255 50  0001 C CNN
F 1 "Earth" H 10575 3355 50  0001 C CNN
F 2 "" H 10575 3505 50  0001 C CNN
F 3 "~" H 10575 3505 50  0001 C CNN
	1    10575 3505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10485 3505 10525 3505
Wire Wire Line
	10480 2730 10565 2730
NoConn ~ 9940 2965
NoConn ~ 9940 3165
Wire Wire Line
	10240 2765 10240 2730
Wire Wire Line
	10240 2730 10280 2730
Wire Wire Line
	10240 3365 10240 3505
Wire Wire Line
	10240 3505 10285 3505
Text GLabel 10005 2730 0    50   Input ~ 0
12V
Text GLabel 10005 3505 0    50   Input ~ 0
-12V
Wire Wire Line
	10005 2730 10240 2730
Connection ~ 10240 2730
Wire Wire Line
	10005 3505 10240 3505
Connection ~ 10240 3505
Connection ~ 10235 5795
Wire Wire Line
	10000 5795 10235 5795
Connection ~ 10235 5020
Wire Wire Line
	10000 5020 10235 5020
Text GLabel 10000 5795 0    50   Input ~ 0
-12V
Text GLabel 10000 5020 0    50   Input ~ 0
12V
Wire Wire Line
	10235 5795 10280 5795
Wire Wire Line
	10235 5655 10235 5795
Wire Wire Line
	10235 5020 10275 5020
Wire Wire Line
	10235 5055 10235 5020
NoConn ~ 9935 5455
NoConn ~ 9935 5255
Wire Wire Line
	10475 5020 10560 5020
Wire Wire Line
	10480 5795 10520 5795
$Comp
L power:Earth #PWR05
U 1 1 5F3C52D7
P 10570 5795
F 0 "#PWR05" H 10570 5545 50  0001 C CNN
F 1 "Earth" H 10570 5645 50  0001 C CNN
F 2 "" H 10570 5795 50  0001 C CNN
F 3 "~" H 10570 5795 50  0001 C CNN
	1    10570 5795
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5F3C52CD
P 10560 5020
F 0 "#PWR03" H 10560 4770 50  0001 C CNN
F 1 "Earth" H 10560 4870 50  0001 C CNN
F 2 "" H 10560 5020 50  0001 C CNN
F 3 "~" H 10560 5020 50  0001 C CNN
	1    10560 5020
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F3C52C3
P 10380 5795
F 0 "C8" V 10440 5845 50  0000 L CNN
F 1 "0.1u" V 10435 5580 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10380 5795 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 10380 5795 50  0001 C CNN
F 4 "399-3677-1-ND" H 10380 5795 50  0001 C CNN "Digikey"
	1    10380 5795
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F3C52B8
P 10375 5020
F 0 "C7" V 10280 5070 50  0000 L CNN
F 1 "0.1u" V 10275 4800 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 10375 5020 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 10375 5020 50  0001 C CNN
F 4 "399-3677-1-ND" H 10375 5020 50  0001 C CNN "Digikey"
	1    10375 5020
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U7
U 1 1 5F3C52AD
P 10235 5355
F 0 "U7" H 10455 5250 50  0000 L CNN
F 1 "INA128" H 10435 5170 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10335 5355 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 10335 5355 50  0001 C CNN
	1    10235 5355
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5F84E42E
P 2465 3210
F 0 "#PWR0109" H 2465 2960 50  0001 C CNN
F 1 "Earth" H 2465 3060 50  0001 C CNN
F 2 "" H 2465 3210 50  0001 C CNN
F 3 "~" H 2465 3210 50  0001 C CNN
	1    2465 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2465 3210 2465 3190
Wire Wire Line
	2465 3190 2745 3190
$Comp
L power:Earth #PWR0113
U 1 1 5F9577F4
P 9660 3285
F 0 "#PWR0113" H 9660 3035 50  0001 C CNN
F 1 "Earth" H 9660 3135 50  0001 C CNN
F 2 "" H 9660 3285 50  0001 C CNN
F 3 "~" H 9660 3285 50  0001 C CNN
	1    9660 3285
	1    0    0    -1  
$EndComp
Wire Wire Line
	9660 3285 9660 3265
Wire Wire Line
	9660 3265 9940 3265
$Comp
L power:Earth #PWR0114
U 1 1 5F97581C
P 9655 5575
F 0 "#PWR0114" H 9655 5325 50  0001 C CNN
F 1 "Earth" H 9655 5425 50  0001 C CNN
F 2 "" H 9655 5575 50  0001 C CNN
F 3 "~" H 9655 5575 50  0001 C CNN
	1    9655 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9655 5575 9655 5555
Wire Wire Line
	9655 5555 9935 5555
Wire Wire Line
	9820 2865 9940 2865
Wire Wire Line
	10340 3365 10340 3395
Wire Wire Line
	10340 3395 10525 3395
Wire Wire Line
	10525 3395 10525 3505
Connection ~ 10525 3505
Wire Wire Line
	10525 3505 10575 3505
Wire Wire Line
	3145 3290 3145 3320
Wire Wire Line
	3145 3320 3330 3320
Wire Wire Line
	3330 3320 3330 3430
Connection ~ 3330 3430
Wire Wire Line
	3330 3430 3380 3430
Wire Wire Line
	10335 5655 10335 5685
Wire Wire Line
	10335 5685 10520 5685
Wire Wire Line
	10520 5685 10520 5795
Connection ~ 10520 5795
Wire Wire Line
	10520 5795 10570 5795
Wire Wire Line
	4515 7385 4605 7385
$Comp
L ESP_32:ESP32-DEVKIT-V1 U8
U 1 1 5EBD52AA
P 2675 7630
F 0 "U8" H 2675 8797 50  0000 C CNN
F 1 "ESP32-DEVKIT-V1" H 2675 8706 50  0000 C CNN
F 2 "ESP_32:ESP_32" H 2125 8780 50  0001 L BNN
F 3 "" H 2375 8680 50  0001 L BNN
	1    2675 7630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 7030 1875 7030
Wire Wire Line
	1630 7130 1875 7130
Wire Wire Line
	1630 7230 1875 7230
Wire Wire Line
	1630 7330 1875 7330
Wire Wire Line
	3475 8030 3610 8030
NoConn ~ 1875 6730
NoConn ~ 1875 6830
NoConn ~ 1875 6930
NoConn ~ 1875 7430
NoConn ~ 1875 7530
NoConn ~ 1875 7630
NoConn ~ 1875 7830
NoConn ~ 1875 7730
NoConn ~ 1875 7930
NoConn ~ 1875 8030
NoConn ~ 1875 8130
NoConn ~ 3475 6730
NoConn ~ 3475 6830
NoConn ~ 3475 6930
NoConn ~ 3475 7030
NoConn ~ 3475 7130
NoConn ~ 3475 7230
NoConn ~ 3475 7330
NoConn ~ 3475 7430
NoConn ~ 3475 7530
NoConn ~ 3475 7630
NoConn ~ 3475 7730
NoConn ~ 3475 7830
NoConn ~ 3475 7930
Wire Wire Line
	3305 5635 3350 5635
Connection ~ 3305 5635
Wire Wire Line
	3115 5525 3305 5525
Wire Wire Line
	3305 5525 3305 5635
Wire Wire Line
	3115 5495 3115 5525
Wire Wire Line
	2435 5395 2715 5395
Wire Wire Line
	2435 5415 2435 5395
$Comp
L power:Earth #PWR0106
U 1 1 5F7FA508
P 2435 5415
F 0 "#PWR0106" H 2435 5165 50  0001 C CNN
F 1 "Earth" H 2435 5265 50  0001 C CNN
F 2 "" H 2435 5415 50  0001 C CNN
F 3 "~" H 2435 5415 50  0001 C CNN
	1    2435 5415
	1    0    0    -1  
$EndComp
Connection ~ 3015 5635
Wire Wire Line
	2780 5635 3015 5635
Connection ~ 3015 4860
Wire Wire Line
	2780 4860 3015 4860
Text GLabel 2780 5635 0    50   Input ~ 0
-12V
Text GLabel 2780 4860 0    50   Input ~ 0
12V
Wire Wire Line
	3015 5635 3060 5635
Wire Wire Line
	3015 5495 3015 5635
Wire Wire Line
	3015 4860 3055 4860
Wire Wire Line
	3015 4895 3015 4860
NoConn ~ 2715 5295
NoConn ~ 2715 5095
Wire Wire Line
	3255 4860 3340 4860
Wire Wire Line
	3260 5635 3305 5635
$Comp
L power:Earth #PWR02
U 1 1 5F375A90
P 3350 5635
F 0 "#PWR02" H 3350 5385 50  0001 C CNN
F 1 "Earth" H 3350 5485 50  0001 C CNN
F 2 "" H 3350 5635 50  0001 C CNN
F 3 "~" H 3350 5635 50  0001 C CNN
	1    3350 5635
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5F375A86
P 3340 4860
F 0 "#PWR01" H 3340 4610 50  0001 C CNN
F 1 "Earth" H 3340 4710 50  0001 C CNN
F 2 "" H 3340 4860 50  0001 C CNN
F 3 "~" H 3340 4860 50  0001 C CNN
	1    3340 4860
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F375A7C
P 3160 5635
F 0 "C4" V 3220 5685 50  0000 L CNN
F 1 "0.1u" V 3215 5420 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3160 5635 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 3160 5635 50  0001 C CNN
F 4 "399-3677-1-ND" H 3160 5635 50  0001 C CNN "Digikey"
	1    3160 5635
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F375A71
P 3155 4860
F 0 "C3" V 3060 4910 50  0000 L CNN
F 1 "0.1u" V 3055 4640 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3155 4860 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 3155 4860 50  0001 C CNN
F 4 "399-3677-1-ND" H 3155 4860 50  0001 C CNN "Digikey"
	1    3155 4860
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U5
U 1 1 5F375A66
P 3015 5195
F 0 "U5" H 3235 5090 50  0000 L CNN
F 1 "INA128" H 3215 5010 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3115 5195 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 3115 5195 50  0001 C CNN
	1    3015 5195
	1    0    0    -1  
$EndComp
Wire Wire Line
	3580 5195 3415 5195
$Comp
L Device:R R15
U 1 1 5EBEEF8C
P 5280 5295
F 0 "R15" V 5073 5295 50  0000 C CNN
F 1 "100k" V 5164 5295 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5210 5295 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5280 5295 50  0001 C CNN
	1    5280 5295
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0128
U 1 1 5F027EC6
P 2210 4620
F 0 "#PWR0128" H 2210 4370 50  0001 C CNN
F 1 "Earth" H 2210 4470 50  0001 C CNN
F 2 "" H 2210 4620 50  0001 C CNN
F 3 "~" H 2210 4620 50  0001 C CNN
	1    2210 4620
	0    1    1    0   
$EndComp
Wire Wire Line
	2435 4620 2435 4795
Wire Wire Line
	2210 4620 2435 4620
Wire Wire Line
	6030 5495 6030 5545
Wire Wire Line
	5730 4505 5730 4595
Wire Wire Line
	4130 5445 4130 5395
$Comp
L Amplifier_Operational:OPA4340UA U3
U 2 1 5E9A3B67
P 7380 5295
F 0 "U3" H 7345 5295 50  0000 C CNN
F 1 "OPA4340UA" H 7550 5455 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7330 5395 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 7430 5495 50  0001 C CNN
	2    7380 5295
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5EC0F632
P 6380 5395
F 0 "U1" H 6430 5545 50  0000 C CNN
F 1 "TL084" H 6330 5395 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6330 5495 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6430 5595 50  0001 C CNN
	4    6380 5395
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5EBEEF82
P 6380 4995
F 0 "R18" V 6173 4995 50  0000 C CNN
F 1 "100k" V 6264 4995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6310 4995 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 6380 4995 50  0001 C CNN
	1    6380 4995
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EBEEFBF
P 5730 4745
F 0 "R17" H 5980 4695 50  0000 R CNN
F 1 "100k" H 5980 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5660 4745 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5730 4745 50  0001 C CNN
	1    5730 4745
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EBEEF78
P 5730 5095
F 0 "R16" H 5980 5045 50  0000 R CNN
F 1 "100k" H 5980 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5660 5095 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 5730 5095 50  0001 C CNN
	1    5730 5095
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5EBEEF64
P 4830 4095
F 0 "R14" V 4623 4095 50  0000 C CNN
F 1 "1k" V 4714 4095 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4760 4095 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4830 4095 50  0001 C CNN
	1    4830 4095
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EBEEF5A
P 4830 4495
F 0 "R13" V 4623 4495 50  0000 C CNN
F 1 "20k" V 4730 4495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4760 4495 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4830 4495 50  0001 C CNN
	1    4830 4495
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EBEEF50
P 4830 4895
F 0 "R12" V 4630 4945 50  0000 R CNN
F 1 "200k" V 4730 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4760 4895 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 4830 4895 50  0001 C CNN
	1    4830 4895
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EBEEF6E
P 3730 5195
F 0 "R11" V 3523 5195 50  0000 C CNN
F 1 "200k" V 3614 5195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3660 5195 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RN73H.pdf" H 3730 5195 50  0001 C CNN
	1    3730 5195
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5EBEF032
P 4330 4095
F 0 "JP6" H 4330 4359 50  0000 C CNN
F 1 "Jumper" H 4330 4268 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4330 4095 50  0001 C CNN
F 3 "~" H 4330 4095 50  0001 C CNN
	1    4330 4095
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5EBEEFA0
P 4330 4895
F 0 "JP4" H 4330 5159 50  0000 C CNN
F 1 "Jumper" H 4330 5068 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4330 4895 50  0001 C CNN
F 3 "~" H 4330 4895 50  0001 C CNN
	1    4330 4895
	1    0    0    -1  
$EndComp
Connection ~ 5030 5295
Wire Wire Line
	4780 5295 5030 5295
Wire Wire Line
	4130 5395 4180 5395
Wire Wire Line
	3980 5195 4180 5195
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5E8F1985
P 4480 5295
F 0 "U1" H 4530 5445 50  0000 C CNN
F 1 "TL084" H 4430 5295 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4430 5395 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4530 5495 50  0001 C CNN
	3    4480 5295
	1    0    0    1   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 5EBEEFAA
P 4330 4495
F 0 "JP5" H 4330 4759 50  0000 C CNN
F 1 "Jumper" H 4330 4668 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 4330 4495 50  0001 C CNN
F 3 "~" H 4330 4495 50  0001 C CNN
	1    4330 4495
	1    0    0    -1  
$EndComp
Wire Wire Line
	2635 4995 2715 4995
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EB4C058
P 2435 4995
F 0 "J2" H 2535 4877 50  0000 L CNN
F 1 "Conn_Coaxial" H 2535 4968 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 2435 4995 50  0001 C CNN
F 3 " ~" H 2435 4995 50  0001 C CNN
	1    2435 4995
	-1   0    0    1   
$EndComp
Connection ~ 7780 5295
Wire Wire Line
	7780 5295 8030 5295
Text GLabel 8030 5295 2    50   Output ~ 0
ADC2
Text Notes 1555 3855 0    118  ~ 24
CANAL 2
$Comp
L power:Earth #PWR0112
U 1 1 5EBEEF96
P 4130 5445
F 0 "#PWR0112" H 4130 5195 50  0001 C CNN
F 1 "Earth" H 4130 5295 50  0001 C CNN
F 2 "" H 4130 5445 50  0001 C CNN
F 3 "~" H 4130 5445 50  0001 C CNN
	1    4130 5445
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5EBEEFB4
P 6030 5545
F 0 "#PWR0111" H 6030 5295 50  0001 C CNN
F 1 "Earth" H 6030 5395 50  0001 C CNN
F 2 "" H 6030 5545 50  0001 C CNN
F 3 "~" H 6030 5545 50  0001 C CNN
	1    6030 5545
	1    0    0    -1  
$EndComp
Text GLabel 5730 4505 1    50   Output ~ 0
-3.3V
Wire Wire Line
	7080 5195 6980 5195
Wire Wire Line
	7780 5295 7680 5295
Wire Wire Line
	6080 5495 6030 5495
Wire Wire Line
	6680 5395 6780 5395
Wire Wire Line
	6230 4995 5980 4995
Wire Wire Line
	5980 4995 5980 5295
Wire Wire Line
	5980 5295 6080 5295
Wire Wire Line
	6530 4995 6780 4995
Wire Wire Line
	6780 4995 6780 5395
Connection ~ 6780 5395
Wire Wire Line
	6780 5395 7080 5395
Wire Wire Line
	6980 5195 6980 4995
Wire Wire Line
	6980 4995 7780 4995
Wire Wire Line
	7780 4995 7780 5295
Wire Wire Line
	5430 5295 5730 5295
Connection ~ 5980 5295
Wire Wire Line
	5730 5245 5730 5295
Connection ~ 5730 5295
Wire Wire Line
	5730 5295 5980 5295
Wire Wire Line
	5730 4895 5730 4945
Wire Wire Line
	3880 5195 3980 5195
Wire Wire Line
	4980 4095 5030 4095
Wire Wire Line
	5030 4095 5030 4495
Wire Wire Line
	5030 5295 5130 5295
Wire Wire Line
	4030 4095 3980 4095
Wire Wire Line
	3980 4095 3980 4495
Connection ~ 3980 5195
Wire Wire Line
	4030 4895 3980 4895
Connection ~ 3980 4895
Wire Wire Line
	3980 4895 3980 5195
Wire Wire Line
	4630 4895 4680 4895
Wire Wire Line
	4980 4895 5030 4895
Connection ~ 5030 4895
Wire Wire Line
	5030 4895 5030 5295
Wire Wire Line
	4980 4495 5030 4495
Connection ~ 5030 4495
Wire Wire Line
	5030 4495 5030 4895
Wire Wire Line
	4630 4495 4680 4495
Wire Wire Line
	4030 4495 3980 4495
Connection ~ 3980 4495
Wire Wire Line
	3980 4495 3980 4895
Wire Wire Line
	4630 4095 4680 4095
Wire Notes Line
	1300 1535 1300 6000
Wire Notes Line
	8610 1540 8610 6000
Wire Wire Line
	14755 7175 14755 7205
$Comp
L power:Earth #PWR0110
U 1 1 5EAFCFF2
P 14755 7205
F 0 "#PWR0110" H 14755 6955 50  0001 C CNN
F 1 "Earth" H 14755 7055 50  0001 C CNN
F 2 "" H 14755 7205 50  0001 C CNN
F 3 "~" H 14755 7205 50  0001 C CNN
	1    14755 7205
	1    0    0    -1  
$EndComp
Wire Wire Line
	15060 6925 15060 7030
Connection ~ 15060 6925
Wire Wire Line
	14755 6925 15060 6925
Wire Wire Line
	14755 6975 14755 6925
$Comp
L Device:C_Small C18
U 1 1 5EADBC59
P 14755 7075
F 0 "C18" H 14505 7125 50  0000 L CNN
F 1 "1u" H 14505 7025 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 14755 7075 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 14755 7075 50  0001 C CNN
F 4 "399-3677-1-ND" H 14755 7075 50  0001 C CNN "Digikey"
	1    14755 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13730 7955 13730 8005
$Comp
L power:Earth #PWR012
U 1 1 5F07422E
P 13730 8005
F 0 "#PWR012" H 13730 7755 50  0001 C CNN
F 1 "Earth" H 13730 7855 50  0001 C CNN
F 2 "" H 13730 8005 50  0001 C CNN
F 3 "~" H 13730 8005 50  0001 C CNN
	1    13730 8005
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5F073992
P 12600 8005
F 0 "#PWR010" H 12600 7755 50  0001 C CNN
F 1 "Earth" H 12600 7855 50  0001 C CNN
F 2 "" H 12600 8005 50  0001 C CNN
F 3 "~" H 12600 8005 50  0001 C CNN
	1    12600 8005
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5F071595
P 12600 7255
F 0 "#PWR09" H 12600 7005 50  0001 C CNN
F 1 "Earth" H 12600 7105 50  0001 C CNN
F 2 "" H 12600 7255 50  0001 C CNN
F 3 "~" H 12600 7255 50  0001 C CNN
	1    12600 7255
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5F06F26B
P 15060 7690
F 0 "#PWR014" H 15060 7440 50  0001 C CNN
F 1 "Earth" H 15060 7540 50  0001 C CNN
F 2 "" H 15060 7690 50  0001 C CNN
F 3 "~" H 15060 7690 50  0001 C CNN
	1    15060 7690
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5F06DC42
P 13730 7255
F 0 "#PWR011" H 13730 7005 50  0001 C CNN
F 1 "Earth" H 13730 7105 50  0001 C CNN
F 2 "" H 13730 7255 50  0001 C CNN
F 3 "~" H 13730 7255 50  0001 C CNN
	1    13730 7255
	1    0    0    -1  
$EndComp
Wire Wire Line
	13980 7705 13980 7800
Wire Wire Line
	13980 6955 13980 7005
Connection ~ 13980 6955
Wire Wire Line
	13980 6855 13980 6955
Wire Wire Line
	12850 6955 12850 7005
Connection ~ 12850 6955
Wire Wire Line
	12850 6855 12850 6955
Wire Wire Line
	13730 7205 13730 7255
Wire Wire Line
	12600 7205 12600 7255
Wire Wire Line
	12600 7955 12600 8005
Wire Wire Line
	12850 7705 12850 7800
Wire Wire Line
	15060 7630 15060 7690
Wire Wire Line
	15060 6880 15060 6925
$Comp
L Amplifier_Operational:OPA4340UA U3
U 5 1 5E9A90E7
P 15160 7330
F 0 "U3" H 15155 7370 50  0000 L CNN
F 1 "OPA4340UA" H 15160 7295 50  0000 L CNN
F 2 "" H 15110 7430 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 15210 7530 50  0001 C CNN
	5    15160 7330
	1    0    0    -1  
$EndComp
Text Notes 12335 6365 0    118  ~ 24
ALIMENTACIÓN OP AMP
Text GLabel 15060 6880 1    50   Input ~ 0
3.3V
Wire Wire Line
	13730 6955 13980 6955
Wire Wire Line
	13730 7005 13730 6955
Connection ~ 13980 7705
Wire Wire Line
	13730 7705 13980 7705
Wire Wire Line
	13730 7755 13730 7705
Wire Wire Line
	13980 7605 13980 7705
Text GLabel 13980 7800 3    50   Input ~ 0
-12V
Text GLabel 13980 6855 1    50   Input ~ 0
12V
$Comp
L Device:C_Small C16
U 1 1 5EA19277
P 13730 7105
F 0 "C16" H 13480 7155 50  0000 L CNN
F 1 "0.1u" H 13480 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 13730 7105 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 13730 7105 50  0001 C CNN
F 4 "399-3677-1-ND" H 13730 7105 50  0001 C CNN "Digikey"
	1    13730 7105
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EA1926D
P 13730 7855
F 0 "C17" H 13480 7905 50  0000 L CNN
F 1 "0.1u" H 13480 7805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 13730 7855 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 13730 7855 50  0001 C CNN
F 4 "399-3677-1-ND" H 13730 7855 50  0001 C CNN "Digikey"
	1    13730 7855
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U2
U 5 1 5EA19263
P 14080 7305
F 0 "U2" H 14038 7351 50  0000 L CNN
F 1 "TL084" H 14038 7260 50  0000 L CNN
F 2 "" H 14030 7405 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 14130 7505 50  0001 C CNN
	5    14080 7305
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 6955 12850 6955
Wire Wire Line
	12600 7005 12600 6955
Connection ~ 12850 7705
Wire Wire Line
	12600 7705 12850 7705
Wire Wire Line
	12600 7755 12600 7705
Wire Wire Line
	12850 7605 12850 7705
Text GLabel 12850 7800 3    50   Input ~ 0
-12V
Text GLabel 12850 6855 1    50   Input ~ 0
12V
$Comp
L Device:C_Small C14
U 1 1 5E9912CA
P 12600 7105
F 0 "C14" H 12350 7155 50  0000 L CNN
F 1 "0.1u" H 12350 7055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 12600 7105 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 12600 7105 50  0001 C CNN
F 4 "399-3677-1-ND" H 12600 7105 50  0001 C CNN "Digikey"
	1    12600 7105
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5E9903C6
P 12600 7855
F 0 "C15" H 12350 7905 50  0000 L CNN
F 1 "0.1u" H 12350 7805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 12600 7855 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 12600 7855 50  0001 C CNN
F 4 "399-3677-1-ND" H 12600 7855 50  0001 C CNN "Digikey"
	1    12600 7855
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5ED7CE2E
P 12950 7305
F 0 "U1" H 12908 7351 50  0000 L CNN
F 1 "TL084" H 12908 7260 50  0000 L CNN
F 2 "" H 12900 7405 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13000 7505 50  0001 C CNN
	5    12950 7305
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 6285 1300 8365
Wire Notes Line
	1300 6285 1545 6285
Wire Notes Line
	15710 6285 15710 8365
Wire Notes Line
	9530 3780 15715 3780
Wire Notes Line
	1300 6000 15715 6000
Wire Notes Line
	15715 1535 15715 6000
Wire Notes Line
	11770 6285 11770 6290
Wire Wire Line
	3475 8130 3620 8130
$Comp
L Regulator_SwitchedCapacitor:LM2776 U10
U 1 1 5ED28148
P 10760 7350
F 0 "U10" H 10275 6915 50  0000 L CNN
F 1 "LM2776" H 10130 7010 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10810 7000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2776.pdf" H 8910 8600 50  0001 C CNN
	1    10760 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F06C9AA
P 9330 7435
F 0 "C10" H 9405 7490 50  0000 L CNN
F 1 "10u" H 9430 7410 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9330 7435 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C105K9PACTU.pdf" H 9330 7435 50  0001 C CNN
F 4 "399-4873-1-ND" H 9330 7435 50  0001 C CNN "Digikey"
	1    9330 7435
	1    0    0    -1  
$EndComp
Text GLabel 10580 6995 0    50   Input ~ 0
3.3V
Text GLabel 11275 7250 2    50   Input ~ 0
-3.3V
$Comp
L power:Earth #PWR0115
U 1 1 5EEB7795
P 10760 7800
F 0 "#PWR0115" H 10760 7550 50  0001 C CNN
F 1 "Earth" H 10760 7650 50  0001 C CNN
F 2 "" H 10760 7800 50  0001 C CNN
F 3 "~" H 10760 7800 50  0001 C CNN
	1    10760 7800
	1    0    0    -1  
$EndComp
NoConn ~ 10360 7250
Wire Wire Line
	10760 7750 10760 7770
$Comp
L Device:C_Small C13
U 1 1 5EFD2EF0
P 11215 7485
F 0 "C13" H 11290 7540 50  0000 L CNN
F 1 "2.2u" H 11315 7460 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11215 7485 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 11215 7485 50  0001 C CNN
F 4 "478-13259-1-ND" H 11215 7485 50  0001 C CNN "Digikey"
	1    11215 7485
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EFD6D71
P 10900 6995
F 0 "C12" V 11095 6940 50  0000 L CNN
F 1 "2.2u" V 11010 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10900 6995 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 10900 6995 50  0001 C CNN
F 4 "478-13259-1-ND" H 10900 6995 50  0001 C CNN "Digikey"
	1    10900 6995
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F0149CD
P 10215 7450
F 0 "C11" H 10040 7505 50  0000 L CNN
F 1 "1u" H 10030 7430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10215 7450 50  0001 C CNN
F 3 "http://datasheets.avx.com/TCJ.pdf" H 10215 7450 50  0001 C CNN
F 4 "478-8995-1-ND" H 10215 7450 50  0001 C CNN "Digikey"
	1    10215 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10215 7350 10360 7350
Wire Wire Line
	10215 7550 10360 7550
$Comp
L power:Earth #PWR0116
U 1 1 5F07EB29
P 11085 7010
F 0 "#PWR0116" H 11085 6760 50  0001 C CNN
F 1 "Earth" H 11085 6860 50  0001 C CNN
F 2 "" H 11085 7010 50  0001 C CNN
F 3 "~" H 11085 7010 50  0001 C CNN
	1    11085 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	10580 6995 10760 6995
Wire Wire Line
	10760 6995 10760 7050
Wire Wire Line
	10800 6995 10760 6995
Connection ~ 10760 6995
Wire Wire Line
	11160 7250 11215 7250
Wire Wire Line
	11215 7385 11215 7250
Connection ~ 11215 7250
Wire Wire Line
	11215 7250 11275 7250
Wire Wire Line
	11215 7585 11215 7770
Wire Wire Line
	11215 7770 10760 7770
Connection ~ 10760 7770
Wire Wire Line
	10760 7770 10760 7800
Wire Wire Line
	11000 6995 11085 6995
Wire Wire Line
	11085 6995 11085 7010
$Comp
L Regulator_Linear:LM1117-3.3 U9
U 1 1 5F298F2D
P 8970 7265
F 0 "U9" H 8970 7507 50  0000 C CNN
F 1 "LM1117-3.3" H 8970 7416 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8970 7265 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8970 7265 50  0001 C CNN
	1    8970 7265
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 7265 8605 7265
Wire Wire Line
	9420 7265 9330 7265
Wire Wire Line
	8605 7335 8605 7265
Connection ~ 8605 7265
Wire Wire Line
	8605 7265 8670 7265
Wire Wire Line
	9330 7335 9330 7265
Connection ~ 9330 7265
Wire Wire Line
	9330 7265 9270 7265
Wire Wire Line
	8970 7625 8970 7595
Wire Wire Line
	8605 7535 8605 7595
Wire Wire Line
	8605 7595 8970 7595
Connection ~ 8970 7595
Wire Wire Line
	8970 7595 8970 7565
Wire Wire Line
	9330 7535 9330 7595
Wire Wire Line
	9330 7595 8970 7595
Wire Wire Line
	4515 7485 5105 7485
Wire Wire Line
	5105 7485 5105 7635
Wire Wire Line
	5105 7385 5105 7235
Wire Wire Line
	4905 7385 5105 7385
Wire Wire Line
	5105 7635 5465 7635
Wire Wire Line
	5105 7235 5465 7235
Wire Notes Line
	3900 6285 3900 8365
Wire Notes Line
	2170 6285 4250 6285
Wire Notes Line
	8015 6285 8015 8365
Wire Notes Line
	1300 8365 15710 8365
Wire Notes Line
	5705 6285 8275 6285
Wire Notes Line
	11965 6290 11965 8365
Wire Notes Line
	9670 6290 12325 6290
Wire Notes Line
	14410 6285 15710 6285
$EndSCHEMATC
