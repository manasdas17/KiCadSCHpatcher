1 "" 2 3 4 5 6
7 8 9 0
EESchema Schematic File Version 2  date 22.10.2013 14:17:06
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
LIBS:ok-con-generic
LIBS:ok-ic-special
LIBS:open-project
LIBS:neu1
LIBS:ATUC256L4U-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATUC256L4U IC1
U 1 1 525E6669
P 6250 4000
F 0 "IC1" H 2250 5630 50  0000 L BNN
F 1 "ATUC256L4U" H 10250 2300 50  0000 R BNN
F 2 "LQFP48" H 2250 2350 50  0000 L CNN
F 3 "" H 6250 4000 60  0000 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 525FC5EF
P 4400 6000
F 0 "#PWR01" H 4400 6000 30  0001 C CNN
F 1 "GND" H 4400 5930 30  0001 C CNN
F 2 "" H 4400 6000 60  0000 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 525FC662
P 5400 2300
F 0 "#PWR02" H 5400 2300 30  0001 C CNN
F 1 "GND" H 5400 2230 30  0001 C CNN
F 2 "" H 5400 2300 60  0000 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 525FC671
P 5300 2000
F 0 "C2" H 5300 2100 40  0000 L CNN
F 1 "C" H 5306 1915 40  0000 L CNN
F 2 "SM0603_Capa" H 5338 1850 30  0000 C CNN
F 3 "~" H 5300 2000 60  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 525FC680
P 5550 2000
F 0 "C3" H 5550 2100 40  0000 L CNN
F 1 "C" H 5556 1915 40  0000 L CNN
F 2 "SM0603_Capa" H 5700 1700 30  0000 C CNN
F 3 "~" H 5550 2000 60  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 525FC769
P 5800 2000
F 0 "C4" H 5800 2100 40  0000 L CNN
F 1 "C" H 5806 1915 40  0000 L CNN
F 2 "SM0805" H 5950 2200 30  0000 C CNN
F 3 "~" H 5800 2000 60  0000 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_25 P4
U 1 1 525FCFA9
P 10950 3700
F 0 "P4" V 10900 3700 60  0000 C CNN
F 1 "CONN_25" V 11000 3700 60  0000 C CNN
F 2 "PIN_ARRAY_25X1" V 11150 3700 60  0000 C CNN
F 3 "" H 10950 3700 60  0000 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_25 P1
U 1 1 525FCFB8
P 1200 4000
F 0 "P1" V 1150 4000 60  0000 C CNN
F 1 "CONN_25" V 1250 4000 60  0000 C CNN
F 2 "PIN_ARRAY_25X1" V 1400 4000 60  0000 C CNN
F 3 "" H 1200 4000 60  0000 C CNN
	1    1200 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 P2
U 1 1 525FE05E
P 2850 1950
F 0 "P2" H 2850 2250 60  0000 C CNN
F 1 "CONN_5X2" V 2850 1950 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 2900 2350 60  0000 C CNN
F 3 "" H 2850 1950 60  0000 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 525FE07A
P 3600 2250
F 0 "#PWR03" H 3600 2250 30  0001 C CNN
F 1 "GND" H 3600 2180 30  0001 C CNN
F 2 "" H 3600 2250 60  0000 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 525FE157
P 3300 1850
F 0 "#PWR04" H 3300 1950 30  0001 C CNN
F 1 "VCC" H 3300 1950 30  0000 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 525FE166
P 2400 2050
F 0 "#PWR05" H 2400 2150 30  0001 C CNN
F 1 "VCC" H 2400 2150 30  0000 C CNN
F 2 "" H 2400 2050 60  0000 C CNN
F 3 "" H 2400 2050 60  0000 C CNN
	1    2400 2050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 525FE691
P 5300 1500
F 0 "#PWR06" H 5300 1600 30  0001 C CNN
F 1 "VCC" H 5300 1600 30  0000 C CNN
F 2 "" H 5300 1500 60  0000 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 525FF168
P 10500 2450
F 0 "#PWR07" H 10500 2540 20  0001 C CNN
F 1 "+5V" H 10500 2540 30  0000 C CNN
F 2 "" H 10500 2450 60  0000 C CNN
F 3 "" H 10500 2450 60  0000 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 525FF268
P 10550 2600
F 0 "#PWR08" H 10550 2600 30  0001 C CNN
F 1 "GND" H 10550 2530 30  0001 C CNN
F 2 "" H 10550 2600 60  0000 C CNN
F 3 "" H 10550 2600 60  0000 C CNN
	1    10550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 525FF36A
P 6350 2300
F 0 "#PWR09" H 6350 2300 30  0001 C CNN
F 1 "GND" H 6350 2230 30  0001 C CNN
F 2 "" H 6350 2300 60  0000 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 525FF379
P 6350 2000
F 0 "C5" H 6350 2100 40  0000 L CNN
F 1 "C" H 6356 1915 40  0000 L CNN
F 2 "SM0603_Capa" V 6200 2000 30  0000 C CNN
F 3 "~" H 6350 2000 60  0000 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 525FF388
P 6600 2000
F 0 "C6" H 6600 2100 40  0000 L CNN
F 1 "C" H 6606 1915 40  0000 L CNN
F 2 "SM0805" V 6550 2150 30  0000 C CNN
F 3 "~" H 6600 2000 60  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 525FF397
P 7050 2000
F 0 "C7" H 7050 2100 40  0000 L CNN
F 1 "C" H 7056 1915 40  0000 L CNN
F 2 "SM0603_Capa" V 6900 2000 30  0000 C CNN
F 3 "~" H 7050 2000 60  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 525FF3A6
P 7300 2000
F 0 "C8" H 7300 2100 40  0000 L CNN
F 1 "C" H 7306 1915 40  0000 L CNN
F 2 "SM0805" V 7450 1900 30  0000 C CNN
F 3 "~" H 7300 2000 60  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 525FF3B5
P 7750 2000
F 0 "C9" H 7750 2100 40  0000 L CNN
F 1 "C" H 7756 1915 40  0000 L CNN
F 2 "SM0603_Capa" V 7700 2250 30  0000 C CNN
F 3 "~" H 7750 2000 60  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 525FF3C4
P 8000 2000
F 0 "C10" H 8000 2100 40  0000 L CNN
F 1 "C" H 8006 1915 40  0000 L CNN
F 2 "SM0805" V 8150 2000 30  0000 C CNN
F 3 "~" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 525FF3D3
P 7050 2300
F 0 "#PWR010" H 7050 2300 30  0001 C CNN
F 1 "GND" H 7050 2230 30  0001 C CNN
F 2 "" H 7050 2300 60  0000 C CNN
F 3 "" H 7050 2300 60  0000 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 525FF3E2
P 7750 2300
F 0 "#PWR011" H 7750 2300 30  0001 C CNN
F 1 "GND" H 7750 2230 30  0001 C CNN
F 2 "" H 7750 2300 60  0000 C CNN
F 3 "" H 7750 2300 60  0000 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L4
U 1 1 525FFBB6
P 8250 1050
F 0 "L4" V 8200 1050 40  0000 C CNN
F 1 "INDUCTOR" V 8350 1050 40  0000 C CNN
F 2 "SM0805" V 8400 1400 60  0000 C CNN
F 3 "~" H 8250 1050 60  0000 C CNN
	1    8250 1050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5260017B
P 8850 1000
F 0 "#PWR012" H 8850 960 30  0001 C CNN
F 1 "+3.3V" H 8850 1110 30  0000 C CNN
F 2 "" H 8850 1000 60  0000 C CNN
F 3 "" H 8850 1000 60  0000 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 526001FB
P 10400 2650
F 0 "#PWR013" H 10400 2610 30  0001 C CNN
F 1 "+3.3V" H 10400 2760 30  0000 C CNN
F 2 "" H 10400 2650 60  0000 C CNN
F 3 "" H 10400 2650 60  0000 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 5260033B
P 8250 1300
F 0 "L5" V 8200 1300 40  0000 C CNN
F 1 "INDUCTOR" V 8350 1300 40  0000 C CNN
F 2 "SM0805" V 8100 1250 60  0000 C CNN
F 3 "~" H 8250 1300 60  0000 C CNN
	1    8250 1300
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 526003BD
P 6700 1550
F 0 "L2" V 6650 1550 40  0000 C CNN
F 1 "INDUCTOR" V 6800 1550 40  0000 C CNN
F 2 "SM0805" V 6900 1550 60  0000 C CNN
F 3 "~" H 6700 1550 60  0000 C CNN
	1    6700 1550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 52600645
P 8250 800
F 0 "L3" V 8200 800 40  0000 C CNN
F 1 "INDUCTOR" V 8350 800 40  0000 C CNN
F 2 "SM0805" V 8450 800 60  0000 C CNN
F 3 "~" H 8250 800 60  0000 C CNN
	1    8250 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 52601AEE
P 4950 800
F 0 "K1" V 4900 800 50  0000 C CNN
F 1 "CONN_3" V 5000 800 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 4850 550 60  0000 C CNN
F 3 "" H 4950 800 60  0000 C CNN
	1    4950 800 
	-1   0    0    1   
$EndComp
$Comp
L +1.8V #PWR014
U 1 1 52602009
P 8850 1250
F 0 "#PWR014" H 8850 1390 20  0001 C CNN
F 1 "+1.8V" H 8850 1360 30  0000 C CNN
F 2 "" H 8850 1250 60  0000 C CNN
F 3 "" H 8850 1250 60  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR015
U 1 1 52602575
P 10550 2900
F 0 "#PWR015" H 10550 3040 20  0001 C CNN
F 1 "+1.8V" H 10550 3010 30  0000 C CNN
F 2 "" H 10550 2900 60  0000 C CNN
F 3 "" H 10550 2900 60  0000 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR016
U 1 1 526026DB
P 8850 750
F 0 "#PWR016" H 8850 850 30  0001 C CNN
F 1 "VDD" H 8850 860 30  0000 C CNN
F 2 "" H 8850 750 60  0000 C CNN
F 3 "" H 8850 750 60  0000 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR017
U 1 1 526026EA
P 10500 2800
F 0 "#PWR017" H 10500 2900 30  0001 C CNN
F 1 "VDD" H 10500 2910 30  0000 C CNN
F 2 "" H 10500 2800 60  0000 C CNN
F 3 "" H 10500 2800 60  0000 C CNN
	1    10500 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 526034EA
P 1250 2300
F 0 "C1" H 1250 2400 40  0000 L CNN
F 1 "C" H 1256 2215 40  0000 L CNN
F 2 "SM0603_Capa" V 1100 2300 30  0000 C CNN
F 3 "~" H 1250 2300 60  0000 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 526034F2
P 1250 2600
F 0 "#PWR018" H 1250 2600 30  0001 C CNN
F 1 "GND" H 1250 2530 30  0001 C CNN
F 2 "" H 1250 2600 60  0000 C CNN
F 3 "" H 1250 2600 60  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 52603A0A
P 1550 2400
F 0 "L1" V 1500 2400 40  0000 C CNN
F 1 "INDUCTOR" V 1650 2400 40  0000 C CNN
F 2 "SM0805" V 1700 2350 60  0000 C CNN
F 3 "~" H 1550 2400 60  0000 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 52603DAF
P 3100 900
F 0 "P3" V 3050 900 40  0000 C CNN
F 1 "CONN_2" V 3150 900 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 3300 850 60  0000 C CNN
F 3 "" H 3100 900 60  0000 C CNN
	1    3100 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 526043D6
P 3950 2250
F 0 "#PWR019" H 3950 2250 30  0001 C CNN
F 1 "GND" H 3950 2180 30  0001 C CNN
F 2 "" H 3950 2250 60  0000 C CNN
F 3 "" H 3950 2250 60  0000 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 526043E5
P 3950 2000
F 0 "D1" H 3950 2100 50  0000 C CNN
F 1 "LED" H 3950 1900 50  0000 C CNN
F 2 "LED-0805" H 3900 1800 60  0000 C CNN
F 3 "~" H 3950 2000 60  0000 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 526044B8
P 3950 1450
F 0 "R1" V 4030 1450 40  0000 C CNN
F 1 "R" V 3957 1451 40  0000 C CNN
F 2 "SM0805" V 3880 1450 30  0000 C CNN
F 3 "~" H 3950 1450 30  0000 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
$Comp
L BAS70BRW D4
U 1 1 52604806
P 7050 6450
F 0 "D4" H 7150 6350 40  0000 C CNN
F 1 "BAS70BRW" H 7050 6550 40  0000 C CNN
F 2 "SOT-363" H 7100 6650 60  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/BAS70TW_DW-04_DW-05_DW-06_BRW(SOT-363).PDF" H 7050 6450 60  0001 C CNN
F 4 "BAS70BRW-TPCT-ND" H 7050 6450 60  0001 C CNN "Digi-Key Part Number"
F 5 "031051001" H 7050 6450 60  0001 C CNN "Seeed OPL SKU"
F 6 "123" H 7050 6450 60 0000 C CNN "Manuf"
F 7 "abc" H 7050 6450 60 0000 C CNN "Color"
	1    7050 6450
	0    -1   -1   0   
$EndComp
$Comp
L BAS70BRW D4
U 2 1 52604824
P 7650 6450
F 0 "D4" H 7750 6350 40  0000 C CNN
F 1 "BAS70BRW" H 7650 6550 40  0000 C CNN
F 2 "SOT-363" H 7650 6650 60  0000 C CNN
F 3 "http://www.mccsemi.com/up_pdf/BAS70TW_DW-04_DW-05_DW-06_BRW(SOT-363).PDF" H 7650 6450 60  0001 C CNN
F 4 "BAS70BRW-TPCT-ND" H 7650 6450 60  0001 C CNN "Digi-Key Part Number"
F 5 "031051001" H 7650 6450 60  0001 C CNN "Seeed OPL SKU"
F 6 "123" H 7650 6450 60 0000 C CNN "Manuf"
F 7 "abc" H 7650 6450 60 0000 C CNN "Color"
	2    7650 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 52604833
P 7350 7050
F 0 "#PWR020" H 7350 7050 30  0001 C CNN
F 1 "GND" H 7350 6980 30  0001 C CNN
F 2 "" H 7350 7050 60  0000 C CNN
F 3 "" H 7350 7050 60  0000 C CNN
	1    7350 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 52604994
P 7300 5850
F 0 "#PWR021" H 7300 5940 20  0001 C CNN
F 1 "+5V" H 7300 5940 30  0000 C CNN
F 2 "" H 7300 5850 60  0000 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 52604EF8
P 6600 6450
F 0 "D3" H 6600 6550 50  0000 C CNN
F 1 "ZENER" H 6600 6350 40  0000 C CNN
F 2 "SOD323" H 6600 6650 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MM3Z2V4T1-D.PDF" H 6600 6450 60  0001 C CNN
F 4 "MM3Z6V2ST1GOSCT-ND" H 6600 6450 60  0001 C CNN "Digi-Key Part Number"
F 5 "MM3Z6V2ST1G" H 6600 6450 60  0001 C CNN "Manufacturer Part Number"
F 6 "032020001" H 6600 6450 60  0001 C CNN "Seeed OPL SKU"
F 7 "MM3Z6V2ST1G" H 6600 6450 60 0000 C CNN "Manuf"
	1    6600 6450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 526051AD
P 6250 6700
F 0 "D2" H 6250 6800 50  0000 C CNN
F 1 "LED" H 6250 6600 50  0000 C CNN
F 2 "LED-0805" H 6250 6500 60  0000 C CNN
F 3 "http://catalog.osram-os.com/jsp/download.jsp?name=LO_LS_LY_R976.pdf&url=/media/_en/Graphics/00042116_0.pdf" H 6250 6700 60  0001 C CNN
F 4 "475-2560-1-ND" H 6250 6700 60  0001 C CNN "Digi-Key Part Number"
F 5 "LY R976-PS-36" H 6250 6700 60  0001 C CNN "Manufacturer Part Number"
F 6 "033009001" H 6250 6700 60  0001 C CNN "Seeed OPL SKU"
F 8 "yellow" H 6250 6700 60 0001 C CNN "Color"
F 7 "LY R976-PS-36" H 6250 6700 60 0000 C CNN "Manuf"
	1    6250 6700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 526051CB
P 6250 6200
F 0 "R2" V 6330 6200 40  0000 C CNN
F 1 "1k5" V 6257 6201 40  0000 C CNN
F 2 "SM0805" V 6180 6200 30  0000 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6250 6200 30  0001 C CNN
F 4 "RMCF0805JT1K50CT-ND" H 6250 6200 60  0001 C CNN "Digi-Key Part Number"
F 5 "RMCF0805JT1K50" H 6250 6200 60  0001 C CNN "Manufacturer Part Number"
F 6 "002022001" H 6250 6200 60  0001 C CNN "Seeed OPL SKU"
F 7 "RMCF0805JT1K50" H 6250 6200 60 0000 C CNN "Manuf"
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U1
U 1 1 52614F97
P 5350 6400
F 0 "U1" H 5350 6100 50  0000 C CNN
F 1 "MICRO-B_USB" H 5350 6700 50  0000 C CNN
F 2 "MICRO-B_USB" H 5350 6000 60  0000 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118192.pdf" H 5350 6400 60  0001 C CNN
F 4 "609-4613-2-ND" H 5350 6400 60  0001 C CNN "Digi-Key Part Number"
F 5 "10118192-0001LF" H 5350 6400 60  0001 C CNN "Manufacturer Part Number"
F 6 "3400150P1" H 5350 6400 60  0001 C CNN "Seeed OPL SKU"
F 7 "10118192-0001LF" H 5350 6400 60 0000 C CNN "Manuf"
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52626724
P 1800 6000
F 0 "X1" H 1800 6150 60  0000 C CNN
F 1 "CRYSTAL" H 1800 5850 60  0000 C CNN
F 2 "HC-49V" H 1800 5750 60  0000 C CNN
F 3 "~" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 52626733
P 2950 6000
F 0 "X2" H 2950 6150 60  0000 C CNN
F 1 "CRYSTAL" H 2950 5850 60  0000 C CNN
F 2 "crystal_tc-38_horiz" H 2800 6250 60  0000 C CNN
F 3 "~" H 2950 6000 60  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52626C0E
P 2150 6550
F 0 "#PWR022" H 2150 6550 30  0001 C CNN
F 1 "GND" H 2150 6480 30  0001 C CNN
F 2 "" H 2150 6550 60  0000 C CNN
F 3 "" H 2150 6550 60  0000 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52626C1B
P 2150 6250
F 0 "C12" H 2150 6350 40  0000 L CNN
F 1 "C" H 2156 6165 40  0000 L CNN
F 2 "SM0805" H 2250 6100 30  0000 C CNN
F 3 "~" H 2150 6250 60  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5262706A
P 1450 6550
F 0 "#PWR023" H 1450 6550 30  0001 C CNN
F 1 "GND" H 1450 6480 30  0001 C CNN
F 2 "" H 1450 6550 60  0000 C CNN
F 3 "" H 1450 6550 60  0000 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52627070
P 1450 6250
F 0 "C11" H 1450 6350 40  0000 L CNN
F 1 "C" H 1456 6165 40  0000 L CNN
F 2 "SM0805" H 1600 6150 30  0000 C CNN
F 3 "~" H 1450 6250 60  0000 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52627194
P 2450 6550
F 0 "#PWR024" H 2450 6550 30  0001 C CNN
F 1 "GND" H 2450 6480 30  0001 C CNN
F 2 "" H 2450 6550 60  0000 C CNN
F 3 "" H 2450 6550 60  0000 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5262719A
P 2450 6250
F 0 "C13" H 2450 6350 40  0000 L CNN
F 1 "C" H 2456 6165 40  0000 L CNN
F 2 "SM0805" H 2550 6100 30  0000 C CNN
F 3 "~" H 2450 6250 60  0000 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 526271A1
P 3300 6550
F 0 "#PWR025" H 3300 6550 30  0001 C CNN
F 1 "GND" H 3300 6480 30  0001 C CNN
F 2 "" H 3300 6550 60  0000 C CNN
F 3 "" H 3300 6550 60  0000 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 526271A7
P 3300 6250
F 0 "C14" H 3300 6350 40  0000 L CNN
F 1 "C" H 3306 6165 40  0000 L CNN
F 2 "SM0805" H 3400 6100 30  0000 C CNN
F 3 "~" H 3300 6250 60  0000 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 52627627
P 800 6250
F 0 "D5" H 800 6350 50  0000 C CNN
F 1 "LED" H 800 6150 50  0000 C CNN
F 2 "LED-0805" H 800 6050 60  0000 C CNN
F 3 "~" H 800 6250 60  0000 C CNN
	1    800  6250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5262762D
P 800 5750
F 0 "R3" V 880 5750 40  0000 C CNN
F 1 "R" V 807 5751 40  0000 C CNN
F 2 "SM0805" V 730 5750 30  0000 C CNN
F 3 "~" H 800 5750 30  0000 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 52627634
P 1100 6250
F 0 "D6" H 1100 6350 50  0000 C CNN
F 1 "LED" H 1100 6150 50  0000 C CNN
F 2 "LED-0805" H 1150 6450 60  0000 C CNN
F 3 "~" H 1100 6250 60  0000 C CNN
	1    1100 6250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5262763A
P 1100 5750
F 0 "R4" V 1180 5750 40  0000 C CNN
F 1 "R" V 1107 5751 40  0000 C CNN
F 2 "SM0805" V 1030 5750 30  0000 C CNN
F 3 "~" H 1100 5750 30  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52627641
P 800 6550
F 0 "#PWR026" H 800 6550 30  0001 C CNN
F 1 "GND" H 800 6480 30  0001 C CNN
F 2 "" H 800 6550 60  0000 C CNN
F 3 "" H 800 6550 60  0000 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52627647
P 1100 6550
F 0 "#PWR027" H 1100 6550 30  0001 C CNN
F 1 "GND" H 1100 6480 30  0001 C CNN
F 2 "" H 1100 6550 60  0000 C CNN
F 3 "" H 1100 6550 60  0000 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2050
NoConn ~ 5550 6500
NoConn ~ 10600 4500
NoConn ~ 10600 4600
NoConn ~ 10600 4700
NoConn ~ 10600 4800
NoConn ~ 10600 4900
$Comp
L PWR_FLAG #FLG028
U 1 1 52666936
P 8700 750
F 0 "#FLG028" H 8700 845 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 930 30  0000 C CNN
F 2 "" H 8700 750 60  0000 C CNN
F 3 "" H 8700 750 60  0000 C CNN
	1    8700 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 52666953
P 8650 1000
F 0 "#FLG029" H 8650 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 8650 1180 30  0000 C CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 52666962
P 8650 1250
F 0 "#FLG030" H 8650 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 8650 1430 30  0000 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	1    0    0    -1  
$EndComp
NoConn ~ 10600 3100
$Comp
L PWR_FLAG #FLG031
U 1 1 52666971
P 3550 1200
F 0 "#FLG031" H 3550 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 1380 30  0000 C CNN
F 2 "" H 3550 1200 60  0000 C CNN
F 3 "" H 3550 1200 60  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 52667ED1
P 4250 1000
F 0 "#FLG032" H 4250 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 1180 30  0000 C CNN
F 2 "" H 4250 1000 60  0000 C CNN
F 3 "" H 4250 1000 60  0000 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 52667ED7
P 3950 1100
F 0 "#FLG033" H 3950 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1280 30  0000 C CNN
F 2 "" H 3950 1100 60  0000 C CNN
F 3 "" H 3950 1100 60  0000 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 5266803C
P 5800 750
F 0 "#FLG034" H 5800 845 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 930 30  0000 C CNN
F 2 "" H 5800 750 60  0000 C CNN
F 3 "" H 5800 750 60  0000 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG035
U 1 1 526682A6
P 1550 1400
F 0 "#FLG035" H 1550 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 1580 30  0000 C CNN
F 2 "" H 1550 1400 60  0000 C CNN
F 3 "" H 1550 1400 60  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 2200
Connection ~ 8650 1050
Wire Wire Line
	8650 1000 8650 1050
Connection ~ 8650 1300
Wire Wire Line
	8650 1250 8650 1300
Wire Wire Line
	5800 750  5800 1800
Connection ~ 8700 800 
Wire Wire Line
	8700 750  8700 800 
Connection ~ 3950 1150
Connection ~ 4250 1050
Connection ~ 3550 1250
Wire Wire Line
	3550 1200 3550 1250
Connection ~ 1650 5100
Wire Wire Line
	1650 5400 1650 5100
Wire Wire Line
	1100 5400 1650 5400
Wire Wire Line
	1100 5500 1100 5400
Connection ~ 1600 5000
Wire Wire Line
	800  5350 800  5500
Wire Wire Line
	1600 5350 800  5350
Wire Wire Line
	1600 5000 1600 5350
Wire Wire Line
	1100 6450 1100 6550
Wire Wire Line
	800  6450 800  6550
Wire Wire Line
	1100 6050 1100 6000
Wire Wire Line
	800  6050 800  6000
Connection ~ 2450 6000
Wire Wire Line
	2450 6050 2450 6000
Connection ~ 3300 6000
Wire Wire Line
	3300 6450 3300 6550
Wire Wire Line
	2450 6450 2450 6550
Connection ~ 1450 6000
Wire Wire Line
	1450 6450 1450 6550
Wire Wire Line
	2150 6450 2150 6550
Connection ~ 2150 6000
Wire Wire Line
	2150 6000 2150 6050
Connection ~ 1950 4900
Wire Wire Line
	3300 6000 3250 6000
Wire Wire Line
	3300 5700 3300 6050
Wire Wire Line
	1950 5700 3300 5700
Wire Wire Line
	1950 4900 1950 5700
Connection ~ 1900 4300
Wire Wire Line
	1900 5750 1900 4300
Wire Wire Line
	2300 5750 1900 5750
Wire Wire Line
	2300 6000 2300 5750
Wire Wire Line
	2300 6000 2650 6000
Connection ~ 1850 3900
Wire Wire Line
	1850 5800 1850 3900
Wire Wire Line
	2200 5800 1850 5800
Wire Wire Line
	2200 6000 2200 5800
Wire Wire Line
	2100 6000 2200 6000
Connection ~ 1800 3800
Wire Wire Line
	1450 6000 1500 6000
Wire Wire Line
	1450 5800 1450 6050
Wire Wire Line
	1800 5800 1450 5800
Wire Wire Line
	1800 3800 1800 5800
Connection ~ 8050 6450
Wire Wire Line
	5800 6400 5550 6400
Wire Wire Line
	5800 7100 5800 6400
Wire Wire Line
	8050 7100 5800 7100
Wire Wire Line
	8050 6450 8050 7100
Connection ~ 7350 6200
Wire Wire Line
	5800 6300 5550 6300
Wire Wire Line
	5800 5750 5800 6300
Wire Wire Line
	7200 5750 5800 5750
Wire Wire Line
	7200 6200 7200 5750
Connection ~ 6250 6950
Wire Wire Line
	6000 6600 6000 6950
Wire Wire Line
	5550 6600 6000 6600
Connection ~ 6250 5900
Wire Wire Line
	6000 6200 5550 6200
Wire Wire Line
	6000 5900 6000 6200
Wire Wire Line
	6250 5950 6250 5900
Wire Wire Line
	6250 6500 6250 6450
Connection ~ 6600 6950
Wire Wire Line
	6250 6950 6250 6900
Connection ~ 6600 5900
Connection ~ 7050 5900
Wire Wire Line
	6600 6250 6600 5900
Connection ~ 7050 6950
Wire Wire Line
	6600 6950 6600 6650
Connection ~ 10500 4300
Wire Wire Line
	7350 6450 7250 6450
Wire Wire Line
	7350 6200 7350 6450
Wire Wire Line
	7200 6200 10500 6200
Wire Wire Line
	10500 6200 10500 4300
Connection ~ 10550 4400
Wire Wire Line
	10550 6450 10550 4400
Wire Wire Line
	7850 6450 10550 6450
Connection ~ 7300 5900
Wire Wire Line
	7650 5850 7650 6050
Wire Wire Line
	7300 5900 7300 5850
Wire Wire Line
	6000 5900 7650 5900
Wire Wire Line
	7050 5900 7050 6050
Connection ~ 7350 6950
Wire Wire Line
	7650 6950 7650 6850
Wire Wire Line
	7350 6950 7350 7050
Wire Wire Line
	6000 6950 7650 6950
Wire Wire Line
	7050 6950 7050 6850
Wire Wire Line
	3000 1450 3000 1250
Connection ~ 4450 1150
Wire Wire Line
	3950 1100 3950 1200
Wire Wire Line
	3950 1800 3950 1700
Wire Wire Line
	3950 2250 3950 2200
Wire Wire Line
	3000 1450 1550 1450
Connection ~ 4650 1250
Connection ~ 1550 2050
Wire Wire Line
	1650 2600 2050 2600
Wire Wire Line
	1650 2050 1650 2600
Wire Wire Line
	1550 1400 1550 2100
Wire Wire Line
	1550 2800 1550 2700
Connection ~ 1950 2700
Wire Wire Line
	1650 2900 1650 2700
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	1250 2050 1250 2100
Wire Wire Line
	1250 2050 1650 2050
Wire Wire Line
	1250 2600 1250 2500
Wire Wire Line
	10450 4400 10600 4400
Wire Wire Line
	10450 4300 10600 4300
Wire Wire Line
	10450 4200 10600 4200
Wire Wire Line
	10450 4100 10600 4100
Wire Wire Line
	10450 4000 10600 4000
Wire Wire Line
	10450 3900 10600 3900
Wire Wire Line
	10450 3800 10600 3800
Wire Wire Line
	10450 3700 10600 3700
Wire Wire Line
	10450 3600 10600 3600
Wire Wire Line
	10600 3500 10450 3500
Wire Wire Line
	10450 3400 10600 3400
Wire Wire Line
	10600 3300 10450 3300
Wire Wire Line
	10450 3200 10600 3200
Wire Wire Line
	10450 3000 10600 3000
Wire Wire Line
	10550 2900 10600 2900
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	8850 800  8550 800 
Wire Wire Line
	8850 750  8850 800 
Wire Wire Line
	8850 1300 8550 1300
Wire Wire Line
	8850 1250 8850 1300
Connection ~ 5550 1650
Wire Wire Line
	4850 1650 5550 1650
Wire Wire Line
	4950 2200 4950 1750
Connection ~ 5500 1050
Wire Wire Line
	5500 700  5500 1050
Wire Wire Line
	5300 700  5500 700 
Connection ~ 5400 1150
Wire Wire Line
	5400 900  5300 900 
Wire Wire Line
	5400 1150 5400 900 
Connection ~ 5800 800 
Connection ~ 7050 1550
Wire Wire Line
	7000 1550 7050 1550
Connection ~ 5800 1550
Wire Wire Line
	5300 800  7950 800 
Connection ~ 6350 1550
Wire Wire Line
	6400 1550 6350 1550
Connection ~ 7050 1300
Wire Wire Line
	7950 1300 7050 1300
Wire Wire Line
	10400 2700 10400 2650
Wire Wire Line
	10600 2700 10400 2700
Wire Wire Line
	8850 1050 8550 1050
Wire Wire Line
	8850 1000 8850 1050
Connection ~ 7750 1050
Connection ~ 7750 1700
Wire Wire Line
	4250 1050 7950 1050
Connection ~ 7050 1700
Wire Wire Line
	4450 1150 4450 2200
Wire Wire Line
	3950 1150 7050 1150
Connection ~ 6350 1700
Wire Wire Line
	4650 1250 4650 2200
Wire Wire Line
	3200 1250 6350 1250
Wire Wire Line
	8000 1700 8000 1800
Wire Wire Line
	7750 1700 8000 1700
Wire Wire Line
	7750 1050 7750 1800
Wire Wire Line
	7300 1700 7300 1800
Wire Wire Line
	7050 1700 7300 1700
Wire Wire Line
	7050 1150 7050 1800
Wire Wire Line
	6350 1250 6350 1800
Wire Wire Line
	6600 1700 6350 1700
Wire Wire Line
	6600 1800 6600 1700
Connection ~ 7750 2250
Wire Wire Line
	8000 2250 8000 2200
Wire Wire Line
	7750 2250 8000 2250
Wire Wire Line
	7750 2200 7750 2300
Connection ~ 7050 2250
Wire Wire Line
	7300 2250 7300 2200
Wire Wire Line
	7050 2250 7300 2250
Wire Wire Line
	7050 2200 7050 2300
Connection ~ 6350 2250
Wire Wire Line
	6600 2250 6600 2200
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	10600 2600 10550 2600
Wire Wire Line
	10500 2500 10500 2450
Wire Wire Line
	10600 2500 10500 2500
Wire Wire Line
	2050 3600 1550 3600
Connection ~ 1900 3000
Connection ~ 1800 3100
Connection ~ 1850 3200
Connection ~ 1750 3300
Wire Wire Line
	1550 3400 2050 3400
Wire Wire Line
	2050 3500 1550 3500
Wire Wire Line
	1550 3800 2050 3800
Wire Wire Line
	1550 3900 2050 3900
Wire Wire Line
	1550 4000 2050 4000
Wire Wire Line
	1550 4100 2050 4100
Wire Wire Line
	1550 4200 2050 4200
Wire Wire Line
	1550 4300 2050 4300
Wire Wire Line
	1550 4400 2050 4400
Wire Wire Line
	1550 4500 2050 4500
Wire Wire Line
	1550 4600 2050 4600
Wire Wire Line
	1550 4700 2050 4700
Wire Wire Line
	1550 4800 2050 4800
Wire Wire Line
	1550 4900 2050 4900
Wire Wire Line
	1550 5000 2050 5000
Wire Wire Line
	1550 5100 2050 5100
Wire Wire Line
	2050 5200 1550 5200
Connection ~ 5300 1550
Wire Wire Line
	1750 2150 2450 2150
Wire Wire Line
	1750 3300 1750 2150
Wire Wire Line
	1550 3300 2050 3300
Wire Wire Line
	1800 1950 2450 1950
Wire Wire Line
	1800 3100 1800 1950
Wire Wire Line
	1550 3100 2050 3100
Wire Wire Line
	1850 1850 2450 1850
Wire Wire Line
	1850 3200 1850 1850
Wire Wire Line
	1550 3200 2050 3200
Wire Wire Line
	1900 1750 2450 1750
Wire Wire Line
	1900 3000 1900 1750
Wire Wire Line
	1550 3000 2050 3000
Wire Wire Line
	3400 1950 3250 1950
Wire Wire Line
	3400 2250 3400 1950
Wire Wire Line
	1950 2250 3400 2250
Wire Wire Line
	1950 2700 1950 2250
Wire Wire Line
	1650 2700 2050 2700
Connection ~ 3600 2150
Wire Wire Line
	3600 1750 3250 1750
Wire Wire Line
	3600 2150 3250 2150
Wire Wire Line
	3600 1700 3600 2250
Wire Wire Line
	2400 2050 2450 2050
Wire Wire Line
	3300 1850 3250 1850
Connection ~ 5550 1550
Connection ~ 5550 2250
Wire Wire Line
	5800 2250 5800 2200
Connection ~ 5300 1750
Wire Wire Line
	4950 1750 5300 1750
Wire Wire Line
	5300 1550 5800 1550
Wire Wire Line
	5300 1500 5300 1800
Wire Wire Line
	5550 1550 5550 1800
Wire Wire Line
	4850 1650 4850 2200
Connection ~ 5400 2250
Wire Wire Line
	5550 2250 5550 2200
Wire Wire Line
	5300 2250 5300 2200
Wire Wire Line
	5300 2250 5800 2250
Wire Wire Line
	5400 2300 5400 2250
Connection ~ 4550 5950
Wire Wire Line
	4850 5950 4850 5800
Connection ~ 4450 5950
Wire Wire Line
	4550 5950 4550 5800
Connection ~ 4400 5950
Wire Wire Line
	4450 5950 4450 5800
Connection ~ 4350 5950
Wire Wire Line
	4350 5800 4350 5950
Wire Wire Line
	4250 5950 4250 5800
Wire Wire Line
	4250 5950 4850 5950
Wire Wire Line
	4400 5950 4400 6000
Connection ~ 1550 1450
$Comp
L PWR_FLAG #FLG036
U 1 1 5266878F
P 3600 1700
F 0 "#FLG036" H 3600 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3600 1880 30  0000 C CNN
F 2 "" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Connection ~ 3600 1750
$Comp
L PWR_FLAG #FLG037
U 1 1 52668A0B
P 7650 5850
F 0 "#FLG037" H 7650 5945 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 6030 30  0000 C CNN
F 2 "" H 7650 5850 60  0000 C CNN
F 3 "" H 7650 5850 60  0000 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Connection ~ 7650 5900
NoConn ~ 1550 3700
$EndSCHEMATC

