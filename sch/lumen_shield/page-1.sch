v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 30 1 0 0 0 1
Lumen daughter board
T 50000 40400 9 10 1 0 0 0 1
lumen_shield/page-1.sch
T 50800 39900 9 10 1 0 0 0 2
1

C 44800 47800 1 270 0 resistor-1.sym
{
T 45200 47500 5 10 0 0 270 0 1
device=RESISTOR
T 45100 47500 5 10 1 1 0 0 1
refdes=R101
T 45100 47300 5 10 1 1 0 0 1
value=10k
T 44800 47800 5 10 0 1 0 0 1
footprint=1206
T 44800 47800 5 10 0 1 0 0 1
mouser=667-ERJ-8ENF1002V
}
N 44900 46900 44900 46700 4
N 44400 46700 46400 46700 4
{
T 44300 46800 5 10 1 1 180 0 1
netname=RPI_CE0
}
N 44900 48000 44900 47800 4
C 45400 45300 1 90 0 crystal-1.sym
{
T 44900 45500 5 10 0 0 90 0 1
device=CRYSTAL
T 45600 45700 5 10 1 1 0 0 1
refdes=U102
T 44700 45500 5 10 0 0 90 0 1
symversion=0.1
T 45600 45500 5 10 1 1 0 0 1
value=8M
T 45400 45600 5 10 0 1 0 0 1
mouser=559-FOXS160-20-LF
T 45400 45800 5 10 0 1 0 0 1
footprint=HC49U
}
C 44400 45800 1 0 0 capacitor-1.sym
{
T 44600 46500 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 46100 5 10 1 1 0 0 1
refdes=C101
T 44600 46700 5 10 0 0 0 0 1
symversion=0.1
T 45000 46100 5 10 1 1 0 0 1
value=20p
T 44400 45800 5 10 0 1 0 0 1
footprint=1206
T 44400 45800 5 10 0 1 0 0 1
mouser=603-CC126JRNPO9BN200
}
C 44400 45100 1 0 0 capacitor-1.sym
{
T 44600 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 44300 45100 5 10 1 1 0 0 1
refdes=C102
T 44600 46000 5 10 0 0 0 0 1
symversion=0.1
T 45000 45100 5 10 1 1 0 0 1
value=20p
T 44400 45100 5 10 0 1 0 0 1
footprint=1206
T 44400 45100 5 10 0 1 0 0 1
mouser=603-CC126JRNPO9BN200
}
N 44400 46000 44400 45300 4
C 44100 45700 1 270 0 gnd-1.sym
N 45300 46000 46400 46000 4
N 46400 46000 46400 45700 4
N 45300 45300 46400 45300 4
N 46400 45300 46400 45500 4
N 46400 44900 46400 44700 4
C 46100 44200 1 270 0 gnd-1.sym
N 46400 44300 46400 44100 4
N 45800 43000 46400 43000 4
C 45700 41800 1 0 0 gnd-1.sym
C 45600 43000 1 270 0 capacitor-1.sym
{
T 46300 42800 5 10 0 0 270 0 1
device=CAPACITOR
T 45900 42700 5 10 1 1 0 0 1
refdes=C106
T 46500 42800 5 10 0 0 270 0 1
symversion=0.1
T 45900 42300 5 10 1 1 0 0 1
value=100n
T 45600 43000 5 10 0 1 0 0 1
footprint=1206
T 45600 43000 5 10 0 1 0 0 1
mouser=80-C1206C104K5R
}
N 49000 43300 49300 43300 4
{
T 49400 43300 5 10 1 1 0 0 1
netname=LED
}
N 49000 46700 49200 46700 4
{
T 49300 46700 5 10 1 1 0 0 1
netname=RPI_SCK
}
N 49000 46500 49200 46500 4
{
T 49300 46500 5 10 1 1 0 0 1
netname=RPI_MISO
}
N 49200 46300 49000 46300 4
{
T 49300 46300 5 10 1 1 0 0 1
netname=RPI_MOSI
}
N 49000 42700 49300 42700 4
{
T 49400 42700 5 10 1 1 0 0 1
netname=RPI_RX
}
N 49000 42500 49300 42500 4
{
T 49400 42500 5 10 1 1 0 0 1
netname=RPI_TX
}
C 49000 45800 1 0 0 nc-right-1.sym
{
T 49100 46300 5 10 0 0 0 0 1
value=NoConnection
T 49100 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 45600 1 0 0 nc-right-1.sym
{
T 49100 46100 5 10 0 0 0 0 1
value=NoConnection
T 49100 46300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 45200 1 0 0 nc-right-1.sym
{
T 49100 45700 5 10 0 0 0 0 1
value=NoConnection
T 49100 45900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 45000 1 0 0 nc-right-1.sym
{
T 49100 45500 5 10 0 0 0 0 1
value=NoConnection
T 49100 45700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 44800 1 0 0 nc-right-1.sym
{
T 49100 45300 5 10 0 0 0 0 1
value=NoConnection
T 49100 45500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 44600 1 0 0 nc-right-1.sym
{
T 49100 45100 5 10 0 0 0 0 1
value=NoConnection
T 49100 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 44400 1 0 0 nc-right-1.sym
{
T 49100 44900 5 10 0 0 0 0 1
value=NoConnection
T 49100 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 44200 1 0 0 nc-right-1.sym
{
T 49100 44700 5 10 0 0 0 0 1
value=NoConnection
T 49100 44900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 43800 1 0 0 nc-right-1.sym
{
T 49100 44300 5 10 0 0 0 0 1
value=NoConnection
T 49100 44500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 43600 1 0 0 nc-right-1.sym
{
T 49100 44100 5 10 0 0 0 0 1
value=NoConnection
T 49100 44300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 43400 1 0 0 nc-right-1.sym
{
T 49100 43900 5 10 0 0 0 0 1
value=NoConnection
T 49100 44100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 43000 1 0 0 nc-right-1.sym
{
T 49100 43500 5 10 0 0 0 0 1
value=NoConnection
T 49100 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 49000 42800 1 0 0 nc-right-1.sym
{
T 49100 43300 5 10 0 0 0 0 1
value=NoConnection
T 49100 43500 5 10 0 0 0 0 1
device=DRC_Directive
}
T 40300 50300 9 28 1 0 0 0 1
uC LED Interface
C 46400 42100 1 0 0 ATMega328.sym
{
T 45195 44700 5 10 0 1 0 0 1
device=ATMEGA328
T 48300 47200 5 10 1 1 0 0 1
refdes=U101
T 46400 42100 5 10 0 0 0 0 1
mouser=556-ATMEGA328P-PU
T 47900 44000 5 10 0 1 0 0 1
footprint=DIP28N
}
N 49200 46100 49000 46100 4
{
T 49300 46100 5 10 1 1 0 0 1
netname=RPI_CE1
}
C 53100 41900 1 0 0 header40-2.sym
{
T 53350 50400 5 10 0 1 0 0 1
device=HEADER40
T 53100 41900 5 10 0 1 0 0 1
footprint=HEADER40_2
T 53100 41900 5 10 0 1 0 0 1
mouser=855-M20-7832046
T 53700 50000 5 10 1 1 0 0 1
refdes=J201
}
N 54500 49700 54600 49700 4
C 53000 49500 1 90 0 3.3V-plus-1.sym
N 53000 49700 53100 49700 4
N 54500 49300 54600 49300 4
N 54500 48500 54900 48500 4
{
T 55000 48500 5 10 1 1 0 0 1
netname=RPI_TX
}
C 53000 46300 1 90 0 3.3V-plus-1.sym
N 53000 46500 53100 46500 4
C 52700 42200 1 270 0 gnd-1.sym
N 53000 42100 53100 42100 4
C 52700 48200 1 270 0 gnd-1.sym
N 53000 48100 53100 48100 4
C 54900 48800 1 90 0 gnd-1.sym
N 54600 48900 54500 48900 4
C 54900 46000 1 90 0 gnd-1.sym
N 54600 46100 54500 46100 4
C 54900 47200 1 90 0 gnd-1.sym
N 54600 47300 54500 47300 4
C 54900 44000 1 90 0 gnd-1.sym
N 54600 44100 54500 44100 4
C 54900 43200 1 90 0 gnd-1.sym
N 54600 43300 54500 43300 4
C 52700 45000 1 270 0 gnd-1.sym
N 53000 44900 53100 44900 4
N 54500 48100 54900 48100 4
{
T 55000 48100 5 10 1 1 0 0 1
netname=RPI_RX
}
N 53100 46100 52800 46100 4
{
T 52700 46100 5 10 1 1 180 0 1
netname=RPI_MOSI
}
N 53100 45700 52800 45700 4
{
T 52700 45700 5 10 1 1 180 0 1
netname=RPI_MISO
}
N 53100 45300 52800 45300 4
{
T 52700 45300 5 10 1 1 180 0 1
netname=RPI_SCK
}
N 54500 45300 54800 45300 4
{
T 54900 45300 5 10 1 1 0 0 1
netname=RPI_CE0
}
N 54500 44900 54800 44900 4
{
T 54900 44900 5 10 1 1 0 0 1
netname=RPI_CE1
}
C 54600 47100 1 270 0 nc-top-1.sym
{
T 55100 46700 5 10 0 0 270 0 1
value=NoConnection
T 55300 46700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 46900 54500 46900 4
C 54600 46700 1 270 0 nc-top-1.sym
{
T 55100 46300 5 10 0 0 270 0 1
value=NoConnection
T 55300 46300 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 46500 54500 46500 4
C 54600 45900 1 270 0 nc-top-1.sym
{
T 55100 45500 5 10 0 0 270 0 1
value=NoConnection
T 55300 45500 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 45700 54500 45700 4
C 54600 44700 1 270 0 nc-top-1.sym
{
T 55100 44300 5 10 0 0 270 0 1
value=NoConnection
T 55300 44300 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 44500 54500 44500 4
C 54600 43900 1 270 0 nc-top-1.sym
{
T 55100 43500 5 10 0 0 270 0 1
value=NoConnection
T 55300 43500 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 43700 54500 43700 4
C 54600 43100 1 270 0 nc-top-1.sym
{
T 55100 42700 5 10 0 0 270 0 1
value=NoConnection
T 55300 42700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 42900 54500 42900 4
C 54600 42700 1 270 0 nc-top-1.sym
{
T 55100 42300 5 10 0 0 270 0 1
value=NoConnection
T 55300 42300 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 42500 54500 42500 4
C 54600 42300 1 270 0 nc-top-1.sym
{
T 55100 41900 5 10 0 0 270 0 1
value=NoConnection
T 55300 41900 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 42100 54500 42100 4
C 53000 42300 1 90 0 nc-top-1.sym
{
T 52500 42700 5 10 0 0 90 0 1
value=NoConnection
T 52300 42700 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 42500 53100 42500 4
C 53000 42700 1 90 0 nc-top-1.sym
{
T 52500 43100 5 10 0 0 90 0 1
value=NoConnection
T 52300 43100 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 42900 53100 42900 4
C 53000 43100 1 90 0 nc-top-1.sym
{
T 52500 43500 5 10 0 0 90 0 1
value=NoConnection
T 52300 43500 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 43300 53100 43300 4
C 53000 43500 1 90 0 nc-top-1.sym
{
T 52500 43900 5 10 0 0 90 0 1
value=NoConnection
T 52300 43900 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 43700 53100 43700 4
C 53000 43900 1 90 0 nc-top-1.sym
{
T 52500 44300 5 10 0 0 90 0 1
value=NoConnection
T 52300 44300 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 44100 53100 44100 4
C 53000 44300 1 90 0 nc-top-1.sym
{
T 52500 44700 5 10 0 0 90 0 1
value=NoConnection
T 52300 44700 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 44500 53100 44500 4
C 53000 46700 1 90 0 nc-top-1.sym
{
T 52500 47100 5 10 0 0 90 0 1
value=NoConnection
T 52300 47100 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 46900 53100 46900 4
C 53000 47100 1 90 0 nc-top-1.sym
{
T 52500 47500 5 10 0 0 90 0 1
value=NoConnection
T 52300 47500 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 47300 53100 47300 4
C 53000 47500 1 90 0 nc-top-1.sym
{
T 52500 47900 5 10 0 0 90 0 1
value=NoConnection
T 52300 47900 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 47700 53100 47700 4
C 53000 48300 1 90 0 nc-top-1.sym
{
T 52500 48700 5 10 0 0 90 0 1
value=NoConnection
T 52300 48700 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 48500 53100 48500 4
C 53000 48700 1 90 0 nc-top-1.sym
{
T 52500 49100 5 10 0 0 90 0 1
value=NoConnection
T 52300 49100 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 48900 53100 48900 4
C 53000 49100 1 90 0 nc-top-1.sym
{
T 52500 49500 5 10 0 0 90 0 1
value=NoConnection
T 52300 49500 5 10 0 0 90 0 1
device=DRC_Directive
}
N 53000 49300 53100 49300 4
C 54600 47900 1 270 0 nc-top-1.sym
{
T 55100 47500 5 10 0 0 270 0 1
value=NoConnection
T 55300 47500 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54600 47700 54500 47700 4
T 53000 50400 9 10 1 0 0 0 1
Raspberry Pi Pinout
C 41600 42700 1 180 0 connector3-2.sym
{
T 41300 41050 5 10 0 1 180 0 1
device=CONNECTOR_3
T 41300 40850 5 10 0 1 180 0 1
footprint=screw_5mm_3
T 41600 42700 5 10 0 1 0 0 1
mouser=571-2828363
T 40900 41000 5 10 1 1 180 6 1
refdes=CONN2
}
C 41500 41200 1 0 0 gnd-2.sym
C 51300 49900 1 270 0 capacitor-2.sym
{
T 52000 49700 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 51600 49400 5 10 0 1 0 0 1
footprint=1206_POLAR
T 51300 49900 5 10 0 1 0 0 1
mouser=74-293D104X0035A2TE3
T 51800 49600 5 10 1 1 0 0 1
refdes=C4
T 51800 49300 5 10 1 1 0 0 1
value=0.1uF
}
N 49200 50100 51500 50100 4
C 49100 49400 1 0 0 gnd-2.sym
C 51400 48700 1 0 0 gnd-2.sym
N 45700 49700 45500 49700 4
{
T 45300 49700 5 10 1 1 0 3 1
netname=LED
}
C 49200 48800 1 0 0 nc-right-1.sym
{
T 49300 49300 5 10 0 0 0 0 1
value=NoConnection
T 49300 49500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41600 41900 41800 41900 4
{
T 42100 41900 5 10 1 1 0 3 1
netname=LED~
}
N 50400 48500 50600 48500 4
{
T 50900 48500 5 10 1 1 0 3 1
netname=LED~
}
C 45700 49600 1 0 0 resistor-1.sym
{
T 46000 50000 5 10 0 1 0 0 1
device=RESISTOR
T 45700 49600 5 10 0 1 0 0 1
footprint=1206
T 45700 49600 5 10 0 1 0 0 1
mouser=660-RK73H2BTTD3480F
T 45800 49900 5 10 1 1 0 0 1
refdes=R2
T 46200 49900 5 10 1 1 0 0 1
value=350
}
N 46600 49700 46800 49700 4
N 51500 49900 51500 50300 4
C 50500 48700 1 90 0 resistor-1.sym
{
T 50100 49000 5 10 0 1 90 0 1
device=RESISTOR
T 50500 48700 5 10 0 1 0 0 1
footprint=1206
T 50500 48700 5 10 0 0 0 0 1
mouser=660-RK73H2BTTD3480F
T 50600 49300 5 10 1 1 0 0 1
refdes=R3
T 50600 49000 5 10 1 1 0 0 1
value=350
}
N 50400 50100 50400 49600 4
N 49200 48500 50400 48500 4
C 46800 47800 1 0 0 6N137A.sym
{
T 48900 50600 5 10 0 1 0 0 1
footprint=DIP8
T 48900 51000 5 10 0 1 0 0 1
device=6N137A
T 46800 47800 5 10 0 1 0 0 1
mouser=78-6N137A
T 48000 49500 5 10 1 1 0 3 1
refdes=U3
}
C 50200 48300 1 270 0 capacitor-1.sym
{
T 50900 48100 5 10 0 0 270 0 1
device=CAPACITOR
T 51100 48100 5 10 0 0 270 0 1
symversion=0.1
T 50200 48300 5 10 0 1 0 0 1
footprint=1206
T 50200 48300 5 10 0 0 0 0 1
mouser=80-C1206C120J5G
T 50600 48000 5 10 1 1 0 0 1
refdes=C5
T 50600 47600 5 10 1 1 0 0 1
value=15pF
}
N 50400 48700 50400 48300 4
C 50300 47100 1 0 0 gnd-2.sym
C 44000 44200 1 270 0 capacitor-2.sym
{
T 44700 44000 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44900 44000 5 10 0 0 270 0 1
symversion=0.1
T 44000 44200 5 10 0 1 0 0 1
footprint=1206
T 44000 44200 5 10 0 1 0 0 1
mouser=581-TAJA105K035TNJ
T 44500 43600 5 10 1 1 0 0 1
refdes=C103
T 44500 43900 5 10 1 1 0 0 1
value=1u
}
C 44600 43000 1 0 0 gnd-1.sym
C 45000 44200 1 270 0 capacitor-1.sym
{
T 45700 44000 5 10 0 0 270 0 1
device=CAPACITOR
T 45900 44000 5 10 0 0 270 0 1
symversion=0.1
T 45000 44200 5 10 0 1 0 0 1
footprint=1206
T 45000 44200 5 10 0 1 0 0 1
mouser=80-C1206C104K5R
T 45500 43700 5 10 1 1 0 0 1
refdes=C104
T 45300 43900 5 10 1 1 0 0 1
value=100n
}
N 44200 44200 45200 44200 4
N 44200 43300 45200 43300 4
C 44700 48000 1 0 0 3.3V-plus-1.sym
C 44500 44200 1 0 0 3.3V-plus-1.sym
C 46400 44700 1 90 0 3.3V-plus-1.sym
C 42400 48600 1 180 0 USB.sym
{
T 40800 46400 5 10 1 1 180 6 1
refdes=CONN?
T 42000 46200 5 10 0 0 180 0 1
device=USB_CON
T 42000 46000 5 10 0 0 180 0 1
footprint=USB_A
}
C 42400 46000 1 180 0 USB.sym
{
T 40800 43800 5 10 1 1 180 6 1
refdes=CONN?
T 42000 43600 5 10 0 0 180 0 1
device=USB_CON
T 42000 43400 5 10 0 0 180 0 1
footprint=USB_A
}
C 46600 50100 1 0 0 3.3V-plus-1.sym
C 51300 50300 1 0 0 5V-plus-1.sym
C 54600 49500 1 270 0 nc-top-1.sym
{
T 55100 49100 5 10 0 0 270 0 1
value=NoConnection
T 55300 49100 5 10 0 0 270 0 1
device=DRC_Directive
}
C 54600 49900 1 270 0 nc-top-1.sym
{
T 55100 49500 5 10 0 0 270 0 1
value=NoConnection
T 55300 49500 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42400 45300 1 270 0 nc-top-1.sym
{
T 42900 44900 5 10 0 0 270 0 1
value=NoConnection
T 43100 44900 5 10 0 0 270 0 1
device=DRC_Directive
}
N 42400 45100 42300 45100 4
C 42400 44900 1 270 0 nc-top-1.sym
{
T 42900 44500 5 10 0 0 270 0 1
value=NoConnection
T 43100 44500 5 10 0 0 270 0 1
device=DRC_Directive
}
N 42400 44700 42300 44700 4
N 42400 47700 42300 47700 4
C 42400 47900 1 270 0 nc-top-1.sym
{
T 42900 47500 5 10 0 0 270 0 1
value=NoConnection
T 43100 47500 5 10 0 0 270 0 1
device=DRC_Directive
}
N 42400 47300 42300 47300 4
C 42400 47500 1 270 0 nc-top-1.sym
{
T 42900 47100 5 10 0 0 270 0 1
value=NoConnection
T 43100 47100 5 10 0 0 270 0 1
device=DRC_Directive
}
C 42600 48000 1 90 0 gnd-2.sym
C 42300 47100 1 270 0 5V-plus-1.sym
C 42300 44500 1 270 0 5V-plus-1.sym
C 42600 45400 1 90 0 gnd-2.sym
C 41400 42300 1 0 0 5V-plus-1.sym
T 47200 50700 9 10 1 0 0 0 1
Output Isolator
