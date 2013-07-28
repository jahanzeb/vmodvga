EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:vmodvga
LIBS:vmodvga-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VHDCI J3
U 1 1 51EC3171
P 9950 3100
F 0 "J3" H 9600 1350 60  0000 C CNN
F 1 "VHDCI" H 9700 4950 60  0000 C CNN
F 2 "~" H 9550 4800 60  0000 C CNN
F 3 "~" H 9550 4800 60  0000 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 J2
U 1 1 51EC34E7
P 900 1450
F 0 "J2" V 870 1450 60  0000 C CNN
F 1 "DE-15" V 980 1450 60  0000 C CNN
F 2 "" H 900 1450 60  0000 C CNN
F 3 "" H 900 1450 60  0000 C CNN
	1    900  1450
	-1   0    0    1   
$EndComp
$Comp
L ADP3303-3V3 U1
U 1 1 51EC39CB
P 1450 6800
F 0 "U1" H 1550 6450 60  0000 C CNN
F 1 "ADP3303-3V3" H 1500 7200 60  0000 C CNN
F 2 "~" H 1250 6950 60  0000 C CNN
F 3 "~" H 1250 6950 60  0000 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51EC3A1C
P 2600 6900
F 0 "C2" H 2600 7000 40  0000 L CNN
F 1 ".1uf" H 2606 6815 40  0000 L CNN
F 2 "~" H 2638 6750 30  0000 C CNN
F 3 "~" H 2600 6900 60  0000 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp1
U 1 1 51EC3A44
P 900 7250
F 0 "Cp1" H 950 7350 50  0000 L CNN
F 1 "47uf" H 950 7150 50  0000 L CNN
F 2 "~" H 900 7250 60  0000 C CNN
F 3 "~" H 900 7250 60  0000 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6850
NoConn ~ 1950 6550
$Comp
L CP1 Cp5
U 1 1 51EC3BC1
P 2200 6900
F 0 "Cp5" H 2250 7000 50  0000 L CNN
F 1 "22uf" H 2250 6800 50  0000 L CNN
F 2 "~" H 2200 6900 60  0000 C CNN
F 3 "~" H 2200 6900 60  0000 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51EC3C3E
P 2850 6900
F 0 "C3" H 2850 7000 40  0000 L CNN
F 1 ".1uf" H 2856 6815 40  0000 L CNN
F 2 "~" H 2888 6750 30  0000 C CNN
F 3 "~" H 2850 6900 60  0000 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51EC3C44
P 3100 6900
F 0 "C4" H 3100 7000 40  0000 L CNN
F 1 ".1uf" H 3106 6815 40  0000 L CNN
F 2 "~" H 3138 6750 30  0000 C CNN
F 3 "~" H 3100 6900 60  0000 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51EC3C4A
P 3350 6900
F 0 "C5" H 3350 7000 40  0000 L CNN
F 1 ".1uf" H 3356 6815 40  0000 L CNN
F 2 "~" H 3388 6750 30  0000 C CNN
F 3 "~" H 3350 6900 60  0000 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L ADP3334 U4
U 1 1 51EC3DF5
P 8400 6200
F 0 "U4" H 8500 5800 60  0000 C CNN
F 1 "ADP3334" H 8400 6600 60  0000 C CNN
F 2 "~" H 8200 6300 60  0000 C CNN
F 3 "~" H 8200 6300 60  0000 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp4
U 1 1 51EC3E79
P 7900 6650
F 0 "Cp4" H 7950 6750 50  0000 L CNN
F 1 "4.7uf" H 7950 6550 50  0000 L CNN
F 2 "~" H 7900 6650 60  0000 C CNN
F 3 "~" H 7900 6650 60  0000 C CNN
	1    7900 6650
	1    0    0    -1  
$EndComp
NoConn ~ 8900 6250
$Comp
L R R17
U 1 1 51EC3FC2
P 9200 6050
F 0 "R17" V 9280 6050 40  0000 C CNN
F 1 "76.8k" V 9207 6051 40  0000 C CNN
F 2 "~" V 9130 6050 30  0000 C CNN
F 3 "~" H 9200 6050 30  0000 C CNN
	1    9200 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 51EC4042
P 9200 6450
F 0 "R18" V 9280 6450 40  0000 C CNN
F 1 "147k" V 9207 6451 40  0000 C CNN
F 2 "~" V 9130 6450 30  0000 C CNN
F 3 "~" H 9200 6450 30  0000 C CNN
	1    9200 6450
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp6
U 1 1 51EC40C9
P 9500 6450
F 0 "Cp6" H 9550 6550 50  0000 L CNN
F 1 "22uf" H 9550 6350 50  0000 L CNN
F 2 "~" H 9500 6450 60  0000 C CNN
F 3 "~" H 9500 6450 60  0000 C CNN
	1    9500 6450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 51EC4164
P 9800 6450
F 0 "C21" H 9800 6550 40  0000 L CNN
F 1 ".1uf" H 9806 6365 40  0000 L CNN
F 2 "~" H 9838 6300 30  0000 C CNN
F 3 "~" H 9800 6450 60  0000 C CNN
	1    9800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 51EC417D
P 10000 6450
F 0 "C22" H 10000 6550 40  0000 L CNN
F 1 ".1uf" H 10006 6365 40  0000 L CNN
F 2 "~" H 10038 6300 30  0000 C CNN
F 3 "~" H 10000 6450 60  0000 C CNN
	1    10000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 51EC4183
P 10200 6450
F 0 "C23" H 10200 6550 40  0000 L CNN
F 1 ".1uf" H 10206 6365 40  0000 L CNN
F 2 "~" H 10238 6300 30  0000 C CNN
F 3 "~" H 10200 6450 60  0000 C CNN
	1    10200 6450
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 51EC4189
P 10400 6450
F 0 "C24" H 10400 6550 40  0000 L CNN
F 1 ".1uf" H 10406 6365 40  0000 L CNN
F 2 "~" H 10438 6300 30  0000 C CNN
F 3 "~" H 10400 6450 60  0000 C CNN
	1    10400 6450
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 51EC418F
P 10600 6450
F 0 "C25" H 10600 6550 40  0000 L CNN
F 1 ".1uf" H 10606 6365 40  0000 L CNN
F 2 "~" H 10638 6300 30  0000 C CNN
F 3 "~" H 10600 6450 60  0000 C CNN
	1    10600 6450
	1    0    0    -1  
$EndComp
$Comp
L ADP3334 U2
U 1 1 51EC483A
P 4900 6900
F 0 "U2" H 5000 6500 60  0000 C CNN
F 1 "ADP3334" H 4900 7300 60  0000 C CNN
F 2 "~" H 4700 7000 60  0000 C CNN
F 3 "~" H 4700 7000 60  0000 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp2
U 1 1 51EC4841
P 4400 7350
F 0 "Cp2" H 4450 7450 50  0000 L CNN
F 1 "22uf" H 4450 7250 50  0000 L CNN
F 2 "~" H 4400 7350 60  0000 C CNN
F 3 "~" H 4400 7350 60  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6950
$Comp
L R R13
U 1 1 51EC484E
P 5700 6750
F 0 "R13" V 5780 6750 40  0000 C CNN
F 1 "76.8k" V 5707 6751 40  0000 C CNN
F 2 "~" V 5630 6750 30  0000 C CNN
F 3 "~" H 5700 6750 30  0000 C CNN
	1    5700 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 51EC4854
P 5700 7150
F 0 "R14" V 5780 7150 40  0000 C CNN
F 1 "147k" V 5707 7151 40  0000 C CNN
F 2 "~" V 5630 7150 30  0000 C CNN
F 3 "~" H 5700 7150 30  0000 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp3
U 1 1 51EC485A
P 6000 7150
F 0 "Cp3" H 6050 7250 50  0000 L CNN
F 1 "22uf" H 6050 7050 50  0000 L CNN
F 2 "~" H 6000 7150 60  0000 C CNN
F 3 "~" H 6000 7150 60  0000 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51EC4860
P 6300 7150
F 0 "C17" H 6300 7250 40  0000 L CNN
F 1 ".1uf" H 6306 7065 40  0000 L CNN
F 2 "~" H 6338 7000 30  0000 C CNN
F 3 "~" H 6300 7150 60  0000 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 51EC4866
P 6500 7150
F 0 "C18" H 6500 7250 40  0000 L CNN
F 1 ".1uf" H 6506 7065 40  0000 L CNN
F 2 "~" H 6538 7000 30  0000 C CNN
F 3 "~" H 6500 7150 60  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51EC486C
P 6700 7150
F 0 "C19" H 6700 7250 40  0000 L CNN
F 1 ".1uf" H 6706 7065 40  0000 L CNN
F 2 "~" H 6738 7000 30  0000 C CNN
F 3 "~" H 6700 7150 60  0000 C CNN
	1    6700 7150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 51EDB876
P 3700 2200
F 0 "C6" H 3700 2300 40  0000 L CNN
F 1 "47nf" H 3706 2115 40  0000 L CNN
F 2 "~" H 3738 2050 30  0000 C CNN
F 3 "~" H 3700 2200 60  0000 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 51EDB885
P 3700 2600
F 0 "C8" H 3700 2700 40  0000 L CNN
F 1 "47nf" H 3706 2515 40  0000 L CNN
F 2 "~" H 3738 2450 30  0000 C CNN
F 3 "~" H 3700 2600 60  0000 C CNN
	1    3700 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 51EDB894
P 3700 3400
F 0 "C12" H 3700 3500 40  0000 L CNN
F 1 "47nf" H 3706 3315 40  0000 L CNN
F 2 "~" H 3738 3250 30  0000 C CNN
F 3 "~" H 3700 3400 60  0000 C CNN
	1    3700 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 51EDBB13
P 3700 2800
F 0 "C9" H 3700 2900 40  0000 L CNN
F 1 "1nf" H 3706 2715 40  0000 L CNN
F 2 "~" H 3738 2650 30  0000 C CNN
F 3 "~" H 3700 2800 60  0000 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 3900
$Comp
L C C14
U 1 1 51EDC343
P 3900 4000
F 0 "C14" H 3900 4100 40  0000 L CNN
F 1 "10uf" H 3906 3915 40  0000 L CNN
F 2 "~" H 3938 3850 30  0000 C CNN
F 3 "~" H 3900 4000 60  0000 C CNN
	1    3900 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 51EDC6F5
P 6300 1150
F 0 "R15" V 6380 1150 40  0000 C CNN
F 1 "2.2K" V 6307 1151 40  0000 C CNN
F 2 "~" V 6230 1150 30  0000 C CNN
F 3 "~" H 6300 1150 30  0000 C CNN
	1    6300 1150
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 51EDC704
P 6400 1150
F 0 "R16" V 6300 1150 40  0000 C CNN
F 1 "2.2K" V 6407 1151 40  0000 C CNN
F 2 "~" V 6330 1150 30  0000 C CNN
F 3 "~" H 6400 1150 30  0000 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
Text Label 6350 750  2    60   ~ 0
OVDD
Text Label 3450 6700 0    60   ~ 0
OVDD
Text Label 850  6800 0    60   ~ 0
VCC
Text Label 7800 6250 0    60   ~ 0
VCC
Text Label 4300 6950 0    60   ~ 0
VCC
Text Label 6850 6950 0    60   ~ 0
PVD
Text Label 10700 6250 0    60   ~ 0
VD
Text Label 1300 900  0    60   ~ 0
HSYNC0
Text Label 1300 800  0    60   ~ 0
VSYNC0
Text Label 6000 1600 1    60   ~ 0
HSYNC0
Text Label 5900 1600 1    60   ~ 0
VSYNC0
Text Label 6300 1600 1    60   ~ 0
SCL
Text Label 6400 1600 1    60   ~ 0
SDA
Text Label 5600 5550 3    60   ~ 0
DATACK
NoConn ~ 10700 2900
NoConn ~ 10700 3200
NoConn ~ 9250 3200
NoConn ~ 9250 2900
Text Label 9200 3050 2    60   ~ 0
VCC
Text Label 10750 3050 0    60   ~ 0
VCC
NoConn ~ 1250 1200
NoConn ~ 1250 1100
NoConn ~ 1250 1000
NoConn ~ 1250 700 
$Comp
L FILTER FB4
U 1 1 51EE3932
P 1700 1900
F 0 "FB4" H 1700 2050 60  0000 C CNN
F 1 "FILTER" H 1700 1800 60  0000 C CNN
F 2 "~" H 1700 1900 60  0000 C CNN
F 3 "~" H 1700 1900 60  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 51EE3941
P 1700 2000
F 0 "FB5" H 1700 2150 60  0000 C CNN
F 1 "FILTER" H 1700 1900 60  0000 C CNN
F 2 "~" H 1700 2000 60  0000 C CNN
F 3 "~" H 1700 2000 60  0000 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB6
U 1 1 51EE3950
P 1700 2100
F 0 "FB6" H 1700 2250 60  0000 C CNN
F 1 "FILTER" H 1700 2000 60  0000 C CNN
F 2 "~" H 1700 2100 60  0000 C CNN
F 3 "~" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51EE7942
P 2250 1550
F 0 "R2" V 2330 1550 40  0000 C CNN
F 1 "75" V 2257 1551 40  0000 C CNN
F 2 "~" V 2180 1550 30  0000 C CNN
F 3 "~" H 2250 1550 30  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51EE7951
P 2400 1550
F 0 "R4" V 2480 1550 40  0000 C CNN
F 1 "75" V 2407 1551 40  0000 C CNN
F 2 "~" V 2330 1550 30  0000 C CNN
F 3 "~" H 2400 1550 30  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51EE7960
P 2550 1550
F 0 "R6" V 2630 1550 40  0000 C CNN
F 1 "75" V 2557 1551 40  0000 C CNN
F 2 "~" V 2480 1550 30  0000 C CNN
F 3 "~" H 2550 1550 30  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_15 J1
U 1 1 51EE8492
P 850 3300
F 0 "J1" V 820 3300 60  0000 C CNN
F 1 "DE-15" V 930 3300 60  0000 C CNN
F 2 "" H 850 3300 60  0000 C CNN
F 3 "" H 850 3300 60  0000 C CNN
	1    850  3300
	-1   0    0    1   
$EndComp
Text Label 1250 2750 0    60   ~ 0
HSYNC1
Text Label 1250 2650 0    60   ~ 0
VSYNC1
NoConn ~ 1200 3050
NoConn ~ 1200 2950
NoConn ~ 1200 2850
NoConn ~ 1200 2550
$Comp
L FILTER FB1
U 1 1 51EE84B3
P 1650 3750
F 0 "FB1" H 1650 3900 60  0000 C CNN
F 1 "FILTER" H 1650 3650 60  0000 C CNN
F 2 "~" H 1650 3750 60  0000 C CNN
F 3 "~" H 1650 3750 60  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 51EE84B9
P 1650 3850
F 0 "FB2" H 1650 4000 60  0000 C CNN
F 1 "FILTER" H 1650 3750 60  0000 C CNN
F 2 "~" H 1650 3850 60  0000 C CNN
F 3 "~" H 1650 3850 60  0000 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 51EE84BF
P 1650 3950
F 0 "FB3" H 1650 4100 60  0000 C CNN
F 1 "FILTER" H 1650 3850 60  0000 C CNN
F 2 "~" H 1650 3950 60  0000 C CNN
F 3 "~" H 1650 3950 60  0000 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51EE84C5
P 2500 4450
F 0 "R5" V 2580 4450 40  0000 C CNN
F 1 "75" V 2507 4451 40  0000 C CNN
F 2 "~" V 2430 4450 30  0000 C CNN
F 3 "~" H 2500 4450 30  0000 C CNN
	1    2500 4450
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 51EE84CB
P 2350 4450
F 0 "R3" V 2430 4450 40  0000 C CNN
F 1 "75" V 2357 4451 40  0000 C CNN
F 2 "~" V 2280 4450 30  0000 C CNN
F 3 "~" H 2350 4450 30  0000 C CNN
	1    2350 4450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 51EE84D1
P 2200 4450
F 0 "R1" V 2280 4450 40  0000 C CNN
F 1 "75" V 2207 4451 40  0000 C CNN
F 2 "~" V 2130 4450 30  0000 C CNN
F 3 "~" H 2200 4450 30  0000 C CNN
	1    2200 4450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 51EE8D9A
P 3700 2400
F 0 "C7" H 3700 2500 40  0000 L CNN
F 1 "47nf" H 3706 2315 40  0000 L CNN
F 2 "~" H 3738 2250 30  0000 C CNN
F 3 "~" H 3700 2400 60  0000 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 51EE8DB8
P 3700 3000
F 0 "C10" H 3700 3100 40  0000 L CNN
F 1 "47nf" H 3706 2915 40  0000 L CNN
F 2 "~" H 3738 2850 30  0000 C CNN
F 3 "~" H 3700 3000 60  0000 C CNN
	1    3700 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 51EE8DBE
P 3700 3200
F 0 "C11" H 3700 3300 40  0000 L CNN
F 1 "1nf" H 3706 3115 40  0000 L CNN
F 2 "~" H 3738 3050 30  0000 C CNN
F 3 "~" H 3700 3200 60  0000 C CNN
	1    3700 3200
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 51EE9056
P 3700 3600
F 0 "C13" H 3700 3700 40  0000 L CNN
F 1 "47nf" H 3706 3515 40  0000 L CNN
F 2 "~" H 3738 3450 30  0000 C CNN
F 3 "~" H 3700 3600 60  0000 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
Text Label 6200 1600 1    60   ~ 0
HSYNC1
Text Label 6100 1600 1    60   ~ 0
VSYNC1
$Comp
L R R7
U 1 1 51EEA3E9
P 3500 4000
F 0 "R7" V 3580 4000 40  0000 C CNN
F 1 "1K" V 3507 4001 40  0000 C CNN
F 2 "~" V 3430 4000 30  0000 C CNN
F 3 "~" H 3500 4000 30  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Text Label 3450 3750 2    60   ~ 0
PWRDWN
Text Label 5200 5550 3    60   ~ 0
OE_Field
Text Label 5300 5550 3    60   ~ 0
VSOUT
$Comp
L R R9
U 1 1 51EEAC10
P 4600 5200
F 0 "R9" V 4680 5200 40  0000 C CNN
F 1 "10K" V 4607 5201 40  0000 C CNN
F 2 "~" V 4530 5200 30  0000 C CNN
F 3 "~" H 4600 5200 30  0000 C CNN
	1    4600 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 51EEAC1F
P 4600 5450
F 0 "R10" V 4680 5450 40  0000 C CNN
F 1 "10K" V 4607 5451 40  0000 C CNN
F 2 "~" V 4530 5450 30  0000 C CNN
F 3 "~" H 4600 5450 30  0000 C CNN
	1    4600 5450
	0    -1   -1   0   
$EndComp
Text Label 4050 5200 0    60   ~ 0
OVDD
Text Label 5400 5550 3    60   ~ 0
HSOUT
Text Label 5500 5550 3    60   ~ 0
SOGOUT
Text Label 5500 4400 1    60   ~ 0
OVDD
Text Label 6700 4550 1    60   ~ 0
OVDD
Text Label 7700 2900 0    60   ~ 0
OVDD
Text Label 6600 1700 1    60   ~ 0
OVDD
Text Label 5400 1350 1    60   ~ 0
PVD
Text Label 4000 2100 0    60   ~ 0
VD
Text Label 4000 2500 0    60   ~ 0
VD
Text Label 4000 2900 0    60   ~ 0
VD
Text Label 4000 3300 0    60   ~ 0
VD
$Comp
L R R8
U 1 1 51EECC83
P 4500 1200
F 0 "R8" V 4580 1200 40  0000 C CNN
F 1 "1.5K" V 4507 1201 40  0000 C CNN
F 2 "~" V 4430 1200 30  0000 C CNN
F 3 "~" H 4500 1200 30  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 51EECC97
P 4150 950
F 0 "C15" H 4150 1050 40  0000 L CNN
F 1 "8.2nf" H 4156 865 40  0000 L CNN
F 2 "~" H 4188 800 30  0000 C CNN
F 3 "~" H 4150 950 60  0000 C CNN
	1    4150 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 51EECCA6
P 4150 1450
F 0 "C16" H 4150 1550 40  0000 L CNN
F 1 "82nf" H 4156 1365 40  0000 L CNN
F 2 "~" H 4188 1300 30  0000 C CNN
F 3 "~" H 4150 1450 60  0000 C CNN
	1    4150 1450
	0    -1   -1   0   
$EndComp
Text Label 3900 1200 0    60   ~ 0
PVD
Text Label 5700 1650 1    60   ~ 0
CLAMP
$Comp
L R R12
U 1 1 51EED661
P 5400 850
F 0 "R12" V 5480 850 40  0000 C CNN
F 1 "1K" V 5407 851 40  0000 C CNN
F 2 "~" V 5330 850 30  0000 C CNN
F 3 "~" H 5400 850 30  0000 C CNN
	1    5400 850 
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 51EED670
P 5350 650
F 0 "R11" V 5430 650 40  0000 C CNN
F 1 "1K" V 5357 651 40  0000 C CNN
F 2 "~" V 5280 650 30  0000 C CNN
F 3 "~" H 5350 650 30  0000 C CNN
	1    5350 650 
	0    -1   -1   0   
$EndComp
Text Label 5800 1650 1    60   ~ 0
COST
Text Label 5600 1650 1    60   ~ 0
PVD
$Comp
L AD9984 U3
U 1 1 51EEFA99
P 6000 3050
F 0 "U3" H 6100 3000 60  0000 C CNN
F 1 "AD9984" H 6200 3100 60  0000 C CNN
F 2 "~" H 5200 3300 60  0000 C CNN
F 3 "~" H 5200 3300 60  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Text Label 4100 5450 0    60   ~ 0
GND
Text Label 6500 1650 1    60   ~ 0
GND
Text Label 1400 3400 0    60   ~ 0
GND
Text Label 8350 7000 0    60   ~ 0
GND
Text Label 1550 7550 0    60   ~ 0
GND
Text Label 3500 4350 0    60   ~ 0
GND
Text Label 5100 750  2    60   ~ 0
GND
Text Label 5300 1600 2    60   ~ 0
GND
Text Label 8450 6850 0    60   ~ 0
GND
Text Label 5600 4400 1    60   ~ 0
GND
Text Label 1500 1550 0    60   ~ 0
GND
Text Label 3000 7200 0    60   ~ 0
GND
Text Label 4850 7650 0    60   ~ 0
GND
Text Label 6850 4500 0    60   ~ 0
GND
Text Label 10200 6750 0    60   ~ 0
GND
Text Label 4050 2300 0    60   ~ 0
GND
Text Label 10950 5000 0    60   ~ 0
GND
Text Label 9100 4900 0    60   ~ 0
GND
Text Label 2350 4900 0    60   ~ 0
GND
Text Label 2400 1200 0    60   ~ 0
GND
Text Label 7700 4000 0    60   ~ 0
VD
$Comp
L DIL16 P1
U 1 1 51F30DF7
P 5550 5200
F 0 "P1" V 5550 5400 60  0000 C CNN
F 1 "50R" V 5550 5200 50  0000 C CNN
F 2 "" H 5550 5200 60  0000 C CNN
F 3 "" H 5550 5200 60  0000 C CNN
	1    5550 5200
	0    1    1    0   
$EndComp
Text Label 5700 5550 3    60   ~ 0
R9
Text Label 5800 5550 3    60   ~ 0
R8
Text Label 5900 5550 3    60   ~ 0
R7
$Comp
L DIL16 P2
U 1 1 51F32270
P 6350 5200
F 0 "P2" H 6350 5650 60  0000 C CNN
F 1 "50R" V 6350 5200 50  0000 C CNN
F 2 "" H 6350 5200 60  0000 C CNN
F 3 "" H 6350 5200 60  0000 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
Text Label 6000 5550 3    60   ~ 0
R6
Text Label 6100 5550 3    60   ~ 0
R5
Text Label 6200 5550 3    60   ~ 0
R4
Text Label 6300 5550 3    60   ~ 0
R3
Text Label 6400 5550 3    60   ~ 0
R2
Text Label 6500 5550 3    60   ~ 0
R1
Text Label 6600 5550 3    60   ~ 0
R0
NoConn ~ 6700 4850
NoConn ~ 6700 5550
$Comp
L DIL16 P4
U 1 1 51F33319
P 8050 3550
F 0 "P4" H 8050 3850 60  0000 C CNN
F 1 "50R" V 8050 3550 50  0000 C CNN
F 2 "" H 8050 3550 60  0000 C CNN
F 3 "" H 8050 3550 60  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L DIL16 P3
U 1 1 51F3331F
P 8050 2150
F 0 "P3" H 8050 1700 60  0000 C CNN
F 1 "50R" V 8050 2150 50  0000 C CNN
F 2 "" H 8050 2150 60  0000 C CNN
F 3 "" H 8050 2150 60  0000 C CNN
	1    8050 2150
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 51F33951
P 7950 2600
F 0 "R19" V 8030 2600 40  0000 C CNN
F 1 "50" V 7957 2601 40  0000 C CNN
F 2 "~" V 7880 2600 30  0000 C CNN
F 3 "~" H 7950 2600 30  0000 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 51F3395E
P 7950 2700
F 0 "R20" V 8030 2700 40  0000 C CNN
F 1 "50" V 7957 2701 40  0000 C CNN
F 2 "~" V 7880 2700 30  0000 C CNN
F 3 "~" H 7950 2700 30  0000 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 51F33964
P 7950 3100
F 0 "R22" V 8030 3100 40  0000 C CNN
F 1 "50" V 7957 3101 40  0000 C CNN
F 2 "~" V 7880 3100 30  0000 C CNN
F 3 "~" H 7950 3100 30  0000 C CNN
	1    7950 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 51F3396A
P 7950 3000
F 0 "R21" V 8030 3000 40  0000 C CNN
F 1 "50" V 7957 3001 40  0000 C CNN
F 2 "~" V 7880 3000 30  0000 C CNN
F 3 "~" H 7950 3000 30  0000 C CNN
	1    7950 3000
	0    -1   -1   0   
$EndComp
Text Label 8400 3900 0    60   ~ 0
G9
Text Label 8400 3800 0    60   ~ 0
G8
Text Label 8200 3000 0    60   ~ 0
G0
Text Label 8200 3100 0    60   ~ 0
G1
Text Label 8400 3200 0    60   ~ 0
G2
Text Label 8400 3300 0    60   ~ 0
G3
Text Label 8400 3400 0    60   ~ 0
G4
Text Label 8400 3500 0    60   ~ 0
G5
Text Label 8400 3600 0    60   ~ 0
G6
Text Label 8400 3700 0    60   ~ 0
G7
Text Label 8400 1800 0    60   ~ 0
B0
Text Label 8400 1900 0    60   ~ 0
B1
Text Label 8400 2000 0    60   ~ 0
B2
Text Label 8400 2100 0    60   ~ 0
B3
Text Label 8400 2200 0    60   ~ 0
B4
Text Label 8400 2300 0    60   ~ 0
B5
Text Label 8400 2400 0    60   ~ 0
B6
Text Label 8400 2500 0    60   ~ 0
B7
Text Label 8200 2600 0    60   ~ 0
B8
Text Label 8200 2700 0    60   ~ 0
B9
Text Label 7700 2800 0    60   ~ 0
GND
Wire Wire Line
	1400 1800 1250 1800
Wire Wire Line
	1400 1300 1400 1800
Wire Wire Line
	1400 1300 1250 1300
Wire Wire Line
	1400 1400 1250 1400
Connection ~ 1400 1400
Wire Wire Line
	1250 1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1600 1250 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1700 1250 1700
Connection ~ 1400 1700
Wire Wire Line
	1550 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1250 800  1350 800 
Wire Wire Line
	1250 900  1350 900 
Wire Wire Line
	900  6650 900  7050
Wire Wire Line
	900  7450 900  7550
Wire Wire Line
	900  7550 2200 7550
Wire Wire Line
	1450 7400 1450 7600
Connection ~ 1450 7550
Wire Wire Line
	900  6650 950  6650
Wire Wire Line
	850  6800 950  6800
Connection ~ 900  6800
Wire Wire Line
	900  6950 1150 6950
Wire Wire Line
	1150 6950 1150 7400
Wire Wire Line
	1150 7400 1350 7400
Connection ~ 900  6950
Wire Wire Line
	2050 6750 1950 6750
Wire Wire Line
	2050 6650 2050 6750
Wire Wire Line
	2050 6650 1950 6650
Wire Wire Line
	2050 6700 3550 6700
Connection ~ 2050 6700
Wire Wire Line
	2200 7550 2200 7100
Wire Wire Line
	2600 7100 3350 7100
Connection ~ 3100 7100
Connection ~ 2850 7100
Wire Wire Line
	3000 7250 3000 7100
Connection ~ 3000 7100
Connection ~ 2200 6700
Connection ~ 2600 6700
Connection ~ 2850 6700
Connection ~ 3100 6700
Connection ~ 3350 6700
Wire Wire Line
	7900 6100 7900 6450
Wire Wire Line
	7900 6850 9500 6850
Connection ~ 8300 6850
Wire Wire Line
	8900 5950 8900 6050
Wire Wire Line
	8350 7000 8350 6850
Connection ~ 8350 6850
Wire Wire Line
	8900 6050 8950 6050
Wire Wire Line
	9450 6150 9450 6050
Wire Wire Line
	8900 6150 9450 6150
Wire Wire Line
	9200 6200 9200 6150
Connection ~ 9200 6150
Wire Wire Line
	9200 6850 9200 6700
Connection ~ 8400 6850
Wire Wire Line
	9500 6250 9500 6050
Wire Wire Line
	9500 6050 9450 6050
Wire Wire Line
	9500 6850 9500 6650
Connection ~ 9200 6850
Wire Wire Line
	9500 6250 10800 6250
Connection ~ 9800 6250
Connection ~ 10000 6250
Connection ~ 10200 6250
Connection ~ 10400 6250
Wire Wire Line
	9500 6650 10600 6650
Connection ~ 10400 6650
Connection ~ 10200 6650
Connection ~ 10000 6650
Connection ~ 9800 6650
Wire Wire Line
	10200 6800 10200 6650
Connection ~ 10600 6250
Connection ~ 7900 6250
Wire Wire Line
	7750 6250 7900 6250
Wire Wire Line
	4400 6800 4400 7150
Wire Wire Line
	4400 7550 6000 7550
Connection ~ 4800 7550
Wire Wire Line
	5400 6650 5400 6750
Wire Wire Line
	4850 7700 4850 7550
Connection ~ 4850 7550
Wire Wire Line
	5400 6750 5450 6750
Wire Wire Line
	5950 6850 5950 6750
Wire Wire Line
	5400 6850 5950 6850
Wire Wire Line
	5700 6900 5700 6850
Connection ~ 5700 6850
Wire Wire Line
	5700 7550 5700 7400
Connection ~ 4900 7550
Wire Wire Line
	6000 6950 6000 6750
Wire Wire Line
	6000 6750 5950 6750
Wire Wire Line
	6000 7550 6000 7350
Connection ~ 5700 7550
Connection ~ 6300 6950
Connection ~ 6500 6950
Wire Wire Line
	6000 7350 6700 7350
Connection ~ 6700 7350
Connection ~ 6500 7350
Connection ~ 6300 7350
Connection ~ 4400 6950
Wire Wire Line
	4250 6950 4400 6950
Wire Wire Line
	6000 6950 6900 6950
Connection ~ 6700 6950
Wire Wire Line
	3900 3400 4250 3400
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	3900 2200 4250 2200
Wire Wire Line
	4250 2800 3900 2800
Wire Wire Line
	3500 2600 3500 2800
Wire Wire Line
	2750 2700 3500 2700
Connection ~ 3500 2700
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	4100 2300 4100 3500
Wire Wire Line
	4100 2700 4250 2700
Connection ~ 4100 2300
Wire Wire Line
	4100 3100 4250 3100
Connection ~ 4100 2700
Wire Wire Line
	4100 3500 4250 3500
Connection ~ 4100 3100
Connection ~ 6850 4400
Wire Wire Line
	4250 4000 4100 4000
Wire Wire Line
	4250 3800 3700 3800
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	6500 1450 6500 1700
Wire Wire Line
	6400 1400 6400 1700
Wire Wire Line
	6300 1400 6300 1700
Wire Wire Line
	6350 750  6350 900 
Wire Wire Line
	6300 900  6400 900 
Connection ~ 6350 900 
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	10950 4600 10700 4600
Wire Wire Line
	10950 4300 10700 4300
Connection ~ 10950 4600
Wire Wire Line
	10950 4000 10700 4000
Connection ~ 10950 4300
Wire Wire Line
	10950 3700 10700 3700
Connection ~ 10950 4000
Wire Wire Line
	10950 3400 10700 3400
Connection ~ 10950 3700
Wire Wire Line
	10700 3100 10750 3100
Wire Wire Line
	10750 3100 10750 3000
Wire Wire Line
	10750 3000 10700 3000
Wire Wire Line
	9250 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3000
Wire Wire Line
	9200 3000 9250 3000
Wire Wire Line
	10950 2700 10700 2700
Connection ~ 10950 3400
Wire Wire Line
	10950 2100 10700 2100
Connection ~ 10950 2700
Wire Wire Line
	10950 1800 10700 1800
Connection ~ 10950 2100
Wire Wire Line
	10950 1500 10700 1500
Connection ~ 10950 1800
Wire Wire Line
	9100 3400 9250 3400
Wire Wire Line
	9100 2700 9250 2700
Connection ~ 9100 3400
Wire Wire Line
	9100 2400 9250 2400
Connection ~ 9100 2700
Wire Wire Line
	9100 2100 9250 2100
Connection ~ 9100 2400
Wire Wire Line
	9250 1800 9100 1800
Connection ~ 9100 2100
Wire Wire Line
	9250 1500 9100 1500
Connection ~ 9100 1800
Connection ~ 9100 2550
Connection ~ 9100 3700
Wire Wire Line
	9100 3700 9250 3700
Wire Wire Line
	9100 1500 9100 4950
Wire Wire Line
	9100 4000 9250 4000
Wire Wire Line
	9100 4300 9250 4300
Connection ~ 9100 4000
Wire Wire Line
	9100 4600 9250 4600
Connection ~ 9100 4300
Connection ~ 9100 4600
Wire Wire Line
	1250 2000 1350 2000
Wire Wire Line
	2050 1900 2950 1900
Wire Wire Line
	2250 1900 2250 1800
Wire Wire Line
	2050 2000 2750 2000
Wire Wire Line
	2400 2000 2400 1800
Wire Wire Line
	2050 2100 2550 2100
Wire Wire Line
	2250 1300 2550 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1150 2400 1300
Wire Wire Line
	1350 3650 1200 3650
Wire Wire Line
	1350 3150 1350 3650
Wire Wire Line
	1350 3150 1200 3150
Wire Wire Line
	1350 3250 1200 3250
Connection ~ 1350 3250
Wire Wire Line
	1200 3350 1350 3350
Connection ~ 1350 3350
Wire Wire Line
	1350 3450 1200 3450
Connection ~ 1350 3450
Wire Wire Line
	1350 3550 1200 3550
Connection ~ 1350 3550
Wire Wire Line
	1500 3400 1350 3400
Connection ~ 1350 3400
Wire Wire Line
	1200 2650 1300 2650
Wire Wire Line
	1200 2750 1300 2750
Wire Wire Line
	1200 3750 1300 3750
Wire Wire Line
	1200 3850 1300 3850
Wire Wire Line
	1200 3950 1300 3950
Wire Wire Line
	2000 3750 3050 3750
Wire Wire Line
	2000 3850 2850 3850
Connection ~ 2550 2100
Wire Wire Line
	2750 2000 2750 2700
Connection ~ 2400 2000
Wire Wire Line
	2950 1900 2950 3400
Connection ~ 2250 1900
Connection ~ 2200 3750
Connection ~ 2350 3850
Connection ~ 2500 3950
Wire Wire Line
	3900 3000 4250 3000
Wire Wire Line
	4250 3200 3900 3200
Wire Wire Line
	3900 3600 4250 3600
Wire Wire Line
	4250 2400 3900 2400
Wire Wire Line
	3500 3000 3500 3200
Wire Wire Line
	2500 2400 2500 4200
Wire Wire Line
	2350 3850 2350 4200
Wire Wire Line
	2850 3850 2850 3100
Wire Wire Line
	2850 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	6100 1700 6100 1600
Wire Wire Line
	6000 1700 6000 1600
Wire Wire Line
	5900 1700 5900 1600
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	5000 1600 5500 1600
Connection ~ 5300 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	4250 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3750
Wire Wire Line
	3500 3750 3350 3750
Wire Wire Line
	4350 5200 3950 5200
Wire Wire Line
	4850 5200 4850 5450
Wire Wire Line
	5100 5300 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	6700 4400 6700 4550
Wire Wire Line
	5600 1350 5600 1700
Wire Wire Line
	5400 1150 5400 1700
Wire Wire Line
	5100 1700 5100 1350
Wire Wire Line
	4250 2100 4000 2100
Wire Wire Line
	4250 2500 4000 2500
Wire Wire Line
	4250 2900 4000 2900
Wire Wire Line
	4250 3300 4000 3300
Wire Wire Line
	5100 1350 5600 1350
Connection ~ 5400 1350
Wire Wire Line
	5200 950  5200 1700
Wire Wire Line
	4350 950  5200 950 
Wire Wire Line
	3900 950  3900 1450
Wire Wire Line
	3900 950  3950 950 
Wire Wire Line
	3900 1450 3950 1450
Wire Wire Line
	4350 1450 4500 1450
Connection ~ 4500 950 
Wire Wire Line
	5700 850  5700 1700
Wire Wire Line
	5100 650  5100 850 
Wire Wire Line
	5100 850  5150 850 
Connection ~ 5100 750 
Wire Wire Line
	5700 850  5650 850 
Wire Wire Line
	5800 1700 5800 650 
Wire Wire Line
	5800 650  5600 650 
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2200 4800 2500 4800
Wire Wire Line
	2200 4800 2200 4700
Connection ~ 2350 4800
Wire Wire Line
	2350 4700 2350 4950
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	4350 5450 3950 5450
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	10950 1500 10950 5000
Wire Wire Line
	5000 4400 5000 4850
Wire Wire Line
	5000 4850 5200 4850
Wire Wire Line
	5300 4850 5300 4800
Wire Wire Line
	5300 4800 5100 4800
Wire Wire Line
	5200 4400 5200 4750
Wire Wire Line
	5200 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4850
Wire Wire Line
	5300 4400 5300 4700
Wire Wire Line
	5300 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4850
Wire Wire Line
	5400 4400 5400 4650
Wire Wire Line
	5400 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4850
Wire Wire Line
	5700 4400 5700 4850
Wire Wire Line
	5800 4400 5800 4850
Wire Wire Line
	5900 4400 5900 4850
Wire Wire Line
	6000 4400 6000 4850
Wire Wire Line
	6100 4400 6100 4850
Wire Wire Line
	6200 4400 6200 4850
Wire Wire Line
	6300 4400 6300 4850
Wire Wire Line
	6400 4400 6400 4850
Wire Wire Line
	6500 4400 6500 4850
Wire Wire Line
	6600 4400 6600 4850
Wire Wire Line
	6900 1700 7450 1700
Wire Wire Line
	7450 1700 7450 2000
Wire Wire Line
	7450 2000 7700 2000
Wire Wire Line
	7700 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1650
Wire Wire Line
	7500 1650 6800 1650
Wire Wire Line
	6800 1650 6800 1700
Wire Wire Line
	6700 1700 6700 1600
Wire Wire Line
	6700 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1800
Wire Wire Line
	5100 4800 5100 4400
Wire Wire Line
	5300 5550 5300 5400
Wire Wire Line
	5300 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5300
Wire Wire Line
	1250 1900 1350 1900
Wire Wire Line
	1250 2100 1350 2100
Wire Wire Line
	2950 3400 3500 3400
Wire Wire Line
	2550 2200 3500 2200
Wire Wire Line
	2550 1800 2550 2200
Wire Wire Line
	2000 3950 2500 3950
Wire Wire Line
	2500 2400 3500 2400
Wire Wire Line
	3050 3750 3050 3600
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	2200 4200 2200 3750
Text Label 10700 4700 0    60   ~ 0
SCL
Text Label 9250 4700 2    60   ~ 0
SDA
Text Label 10700 4500 0    60   ~ 0
COST
Text Label 10700 1400 0    60   ~ 0
OE_Field
Text Label 9250 1400 2    60   ~ 0
VSOUT
Text Label 9250 1600 2    60   ~ 0
HSOUT
Text Label 9250 1700 2    60   ~ 0
SOGOUT
Text Label 10700 1700 0    60   ~ 0
R9
Text Label 9250 1900 2    60   ~ 0
R8
Text Label 9250 2000 2    60   ~ 0
R7
Text Label 9250 2200 2    60   ~ 0
R6
Text Label 9250 2300 2    60   ~ 0
R5
Text Label 10700 2300 0    60   ~ 0
R4
Text Label 9250 2500 2    60   ~ 0
R3
Text Label 9250 2600 2    60   ~ 0
R2
Text Label 10700 2800 0    60   ~ 0
DATACK
Text Label 9250 2800 2    60   ~ 0
R1
Text Label 9250 3300 2    60   ~ 0
R0
Text Label 10700 1600 0    60   ~ 0
PWRDWN
Text Label 10700 4400 0    60   ~ 0
CLAMP
Text Label 9250 4500 2    60   ~ 0
B0
Text Label 9250 4400 2    60   ~ 0
B1
Text Label 10700 4200 0    60   ~ 0
B2
Text Label 10700 4100 0    60   ~ 0
B3
Text Label 9250 4200 2    60   ~ 0
B4
Text Label 9250 4100 2    60   ~ 0
B5
Text Label 10700 3800 0    60   ~ 0
B6
Text Label 10700 3900 0    60   ~ 0
B7
Text Label 9250 3900 2    60   ~ 0
B8
Text Label 9250 3800 2    60   ~ 0
B9
Text Label 10700 3600 0    60   ~ 0
G0
Text Label 10700 3500 0    60   ~ 0
G1
Text Label 10700 1900 0    60   ~ 0
G9
Text Label 10700 2000 0    60   ~ 0
G8
Text Label 10700 2200 0    60   ~ 0
G7
Text Label 10700 2500 0    60   ~ 0
G6
Wire Wire Line
	10700 2400 10950 2400
Connection ~ 10950 2400
Text Label 9250 3600 2    60   ~ 0
G2
Text Label 9250 3500 2    60   ~ 0
G3
Text Label 10700 3300 0    60   ~ 0
G4
Text Label 10700 2600 0    60   ~ 0
G5
$Comp
L CONN_1 P5
U 1 1 51F53F38
P 1250 5050
F 0 "P5" H 1330 5050 40  0000 L CNN
F 1 "CONN_1" H 1250 5105 30  0001 C CNN
F 2 "" H 1250 5050 60  0000 C CNN
F 3 "" H 1250 5050 60  0000 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 51F53F45
P 1250 5150
F 0 "P6" H 1330 5150 40  0000 L CNN
F 1 "CONN_1" H 1250 5205 30  0001 C CNN
F 2 "" H 1250 5150 60  0000 C CNN
F 3 "" H 1250 5150 60  0000 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Text Label 1100 5050 2    60   ~ 0
GND
Text Label 1100 5150 2    60   ~ 0
VCC
$EndSCHEMATC
