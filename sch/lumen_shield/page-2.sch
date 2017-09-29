v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 30 1 0 0 0 1
Lumen daughter board
T 50000 40400 9 10 1 0 0 0 1
lumen_shield/page-2.sch
T 50800 39900 9 10 1 0 0 0 2
2

C 43000 41000 1 0 0 header40-2.sym
{
T 43250 49500 5 10 0 1 0 0 1
device=HEADER40
T 43600 49100 5 10 1 1 0 0 1
refdes=J201
T 43000 41000 5 10 0 1 0 0 1
footprint=HEADER40_2
T 43000 41000 5 10 0 1 0 0 1
mouser=855-M20-7832046
}
T 42900 49500 9 10 1 0 0 0 1
Raspberry Pi Pinout
C 51600 46200 1 0 0 74LVC24.sym
{
T 53700 49800 5 10 0 0 0 0 1
footprint=DIP20
T 53700 50200 5 10 0 0 0 0 1
device=74LVC245
T 52800 48700 5 10 1 1 0 3 1
refdes=U201
T 51600 46200 5 10 0 1 0 0 1
mouser=595-SN74AHC245N
}
C 48000 42300 1 0 0 74LVC24.sym
{
T 50100 45900 5 10 0 0 0 0 1
footprint=DIP20
T 50100 46300 5 10 0 0 0 0 1
device=74LVC245
T 49200 44800 5 10 1 1 0 3 1
refdes=U202
T 48000 42300 5 10 0 1 0 0 1
mouser=595-SN74AHC245N
}
C 49000 46200 1 0 0 3.3V-plus-1.sym
C 52600 50100 1 0 0 5V-plus-1.sym
C 49100 41900 1 0 0 gnd-1.sym
C 52700 46000 1 0 0 gnd-1.sym
N 52800 46200 52800 46300 4
N 52800 50000 52800 50100 4
N 49200 46200 49200 46100 4
N 49200 42200 49200 42300 4
C 51200 47000 1 270 0 gnd-1.sym
N 51500 46900 51600 46900 4
T 51500 50000 9 10 1 0 0 0 1
Output Buffer
T 47900 46100 9 10 1 0 0 0 1
Input Buffer
C 47600 43100 1 270 0 gnd-1.sym
N 47900 43000 48000 43000 4
C 47600 43300 1 270 0 gnd-1.sym
N 47900 43200 48000 43200 4
C 51500 46900 1 90 0 5V-plus-1.sym
N 51600 47100 51500 47100 4
C 44500 49000 1 270 0 5V-plus-1.sym
N 44400 48800 44500 48800 4
C 42900 48600 1 90 0 3.3V-plus-1.sym
N 42900 48800 43000 48800 4
C 44500 48600 1 270 0 5V-plus-1.sym
N 44400 48400 44500 48400 4
C 44500 47800 1 270 0 nc-top-1.sym
{
T 45000 47400 5 10 0 0 270 0 1
value=NoConnection
T 45200 47400 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 47600 44400 47600 4
C 42900 45400 1 90 0 3.3V-plus-1.sym
N 42900 45600 43000 45600 4
C 42600 41300 1 270 0 gnd-1.sym
N 42900 41200 43000 41200 4
C 42600 47300 1 270 0 gnd-1.sym
N 42900 47200 43000 47200 4
C 44800 47900 1 90 0 gnd-1.sym
N 44500 48000 44400 48000 4
C 44800 45100 1 90 0 gnd-1.sym
N 44500 45200 44400 45200 4
C 44800 46300 1 90 0 gnd-1.sym
N 44500 46400 44400 46400 4
C 44800 43100 1 90 0 gnd-1.sym
N 44500 43200 44400 43200 4
C 44800 42300 1 90 0 gnd-1.sym
N 44500 42400 44400 42400 4
C 42600 44100 1 270 0 gnd-1.sym
N 42900 44000 43000 44000 4
N 44400 47200 44700 47200 4
{
T 44800 47200 5 10 1 1 0 0 1
netname=RPI_TX
}
N 44400 46800 44700 46800 4
{
T 44800 46800 5 10 1 1 0 0 1
netname=RPI_RX
}
N 43000 45200 42700 45200 4
{
T 42600 45200 5 10 1 1 180 0 1
netname=RPI_MOSI
}
N 43000 44800 42700 44800 4
{
T 42600 44800 5 10 1 1 180 0 1
netname=RPI_MISO
}
N 43000 44400 42700 44400 4
{
T 42600 44400 5 10 1 1 180 0 1
netname=RPI_SCK
}
N 44400 44400 44700 44400 4
{
T 44800 44400 5 10 1 1 0 0 1
netname=RPI_CE0
}
C 53200 49900 1 0 0 capacitor-1.sym
{
T 53400 50600 5 10 0 0 0 0 1
device=CAPACITOR
T 53600 50400 5 10 1 1 0 0 1
refdes=C201
T 53400 50800 5 10 0 0 0 0 1
symversion=0.1
T 53800 50200 5 10 1 1 0 0 1
value=100n
T 53200 49900 5 10 0 1 0 0 1
footprint=1206
T 53200 49900 5 10 0 1 0 0 1
mouser=80-C1206C104K5R
}
N 52800 50100 53200 50100 4
C 54000 49800 1 0 0 gnd-1.sym
C 49600 46000 1 0 0 capacitor-1.sym
{
T 49800 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 50000 46500 5 10 1 1 0 0 1
refdes=C202
T 49800 46900 5 10 0 0 0 0 1
symversion=0.1
T 50200 46300 5 10 1 1 0 0 1
value=100n
T 49600 46000 5 10 0 1 0 0 1
footprint=1206
T 49600 46000 5 10 0 1 0 0 1
mouser=80-C1206C104K5R
}
N 49200 46200 49600 46200 4
C 50400 45900 1 0 0 gnd-1.sym
N 44400 44000 44700 44000 4
{
T 44800 44000 5 10 1 1 0 0 1
netname=RPI_CE1
}
C 44500 46200 1 270 0 nc-top-1.sym
{
T 45000 45800 5 10 0 0 270 0 1
value=NoConnection
T 45200 45800 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 46000 44400 46000 4
C 44500 45800 1 270 0 nc-top-1.sym
{
T 45000 45400 5 10 0 0 270 0 1
value=NoConnection
T 45200 45400 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 45600 44400 45600 4
C 44500 45000 1 270 0 nc-top-1.sym
{
T 45000 44600 5 10 0 0 270 0 1
value=NoConnection
T 45200 44600 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 44800 44400 44800 4
C 44500 43800 1 270 0 nc-top-1.sym
{
T 45000 43400 5 10 0 0 270 0 1
value=NoConnection
T 45200 43400 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 43600 44400 43600 4
C 44500 43000 1 270 0 nc-top-1.sym
{
T 45000 42600 5 10 0 0 270 0 1
value=NoConnection
T 45200 42600 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 42800 44400 42800 4
C 44500 42200 1 270 0 nc-top-1.sym
{
T 45000 41800 5 10 0 0 270 0 1
value=NoConnection
T 45200 41800 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 42000 44400 42000 4
C 44500 41800 1 270 0 nc-top-1.sym
{
T 45000 41400 5 10 0 0 270 0 1
value=NoConnection
T 45200 41400 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 41600 44400 41600 4
C 44500 41400 1 270 0 nc-top-1.sym
{
T 45000 41000 5 10 0 0 270 0 1
value=NoConnection
T 45200 41000 5 10 0 0 270 0 1
device=DRC_Directive
}
N 44500 41200 44400 41200 4
C 42900 41400 1 90 0 nc-top-1.sym
{
T 42400 41800 5 10 0 0 90 0 1
value=NoConnection
T 42200 41800 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 41600 43000 41600 4
C 42900 41800 1 90 0 nc-top-1.sym
{
T 42400 42200 5 10 0 0 90 0 1
value=NoConnection
T 42200 42200 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 42000 43000 42000 4
C 42900 42200 1 90 0 nc-top-1.sym
{
T 42400 42600 5 10 0 0 90 0 1
value=NoConnection
T 42200 42600 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 42400 43000 42400 4
C 42900 42600 1 90 0 nc-top-1.sym
{
T 42400 43000 5 10 0 0 90 0 1
value=NoConnection
T 42200 43000 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 42800 43000 42800 4
C 42900 43000 1 90 0 nc-top-1.sym
{
T 42400 43400 5 10 0 0 90 0 1
value=NoConnection
T 42200 43400 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 43200 43000 43200 4
C 42900 43400 1 90 0 nc-top-1.sym
{
T 42400 43800 5 10 0 0 90 0 1
value=NoConnection
T 42200 43800 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 43600 43000 43600 4
C 42900 45800 1 90 0 nc-top-1.sym
{
T 42400 46200 5 10 0 0 90 0 1
value=NoConnection
T 42200 46200 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 46000 43000 46000 4
C 42900 46200 1 90 0 nc-top-1.sym
{
T 42400 46600 5 10 0 0 90 0 1
value=NoConnection
T 42200 46600 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 46400 43000 46400 4
C 42900 46600 1 90 0 nc-top-1.sym
{
T 42400 47000 5 10 0 0 90 0 1
value=NoConnection
T 42200 47000 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 46800 43000 46800 4
C 42900 47400 1 90 0 nc-top-1.sym
{
T 42400 47800 5 10 0 0 90 0 1
value=NoConnection
T 42200 47800 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 47600 43000 47600 4
C 42900 47800 1 90 0 nc-top-1.sym
{
T 42400 48200 5 10 0 0 90 0 1
value=NoConnection
T 42200 48200 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 48000 43000 48000 4
C 42900 48200 1 90 0 nc-top-1.sym
{
T 42400 48600 5 10 0 0 90 0 1
value=NoConnection
T 42200 48600 5 10 0 0 90 0 1
device=DRC_Directive
}
N 42900 48400 43000 48400 4
N 48000 45200 47700 45200 4
{
T 47600 45200 5 10 1 1 180 0 1
netname=RPI_MISO
}
N 48000 45400 47700 45400 4
{
T 47600 45400 5 10 1 1 180 0 1
netname=RPI_RX
}
N 51600 49300 51300 49300 4
{
T 51200 49300 5 10 1 1 180 0 1
netname=RPI_MOSI
}
N 51600 49100 51300 49100 4
{
T 51200 49100 5 10 1 1 180 0 1
netname=RPI_TX
}
N 51600 48900 51300 48900 4
{
T 51200 48900 5 10 1 1 180 0 1
netname=RPI_CE0
}
N 51600 48700 51300 48700 4
{
T 51200 48700 5 10 1 1 180 0 1
netname=RPI_CE1
}
C 51400 47600 1 0 0 gnd-1.sym
N 51500 48500 51600 48500 4
N 51500 48300 51600 48300 4
N 51500 47900 51600 47900 4
N 51500 47900 51500 48500 4
N 51600 48100 51500 48100 4
C 54100 48700 1 270 0 nc-top-1.sym
{
T 54600 48300 5 10 0 0 270 0 1
value=NoConnection
T 54800 48300 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54100 48500 54000 48500 4
C 54100 48500 1 270 0 nc-top-1.sym
{
T 54600 48100 5 10 0 0 270 0 1
value=NoConnection
T 54800 48100 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54100 48300 54000 48300 4
C 54100 48300 1 270 0 nc-top-1.sym
{
T 54600 47900 5 10 0 0 270 0 1
value=NoConnection
T 54800 47900 5 10 0 0 270 0 1
device=DRC_Directive
}
N 54100 48100 54000 48100 4
N 54100 47900 54000 47900 4
C 54100 48100 1 270 0 nc-top-1.sym
{
T 54600 47700 5 10 0 0 270 0 1
value=NoConnection
T 54800 47700 5 10 0 0 270 0 1
device=DRC_Directive
}
N 50500 44600 50400 44600 4
N 50500 44400 50400 44400 4
N 50500 44200 50400 44200 4
N 50500 44000 50400 44000 4
N 50500 44800 50400 44800 4
N 50500 45000 50400 45000 4
N 47900 44000 48000 44000 4
N 47900 45000 48000 45000 4
N 48000 44800 47900 44800 4
N 48000 44600 47900 44600 4
N 48000 44400 47900 44400 4
N 48000 44200 47900 44200 4
C 47900 44800 1 90 0 nc-top-1.sym
{
T 47400 45200 5 10 0 0 90 0 1
value=NoConnection
T 47200 45200 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47900 44600 1 90 0 nc-top-1.sym
{
T 47400 45000 5 10 0 0 90 0 1
value=NoConnection
T 47200 45000 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47900 44400 1 90 0 nc-top-1.sym
{
T 47400 44800 5 10 0 0 90 0 1
value=NoConnection
T 47200 44800 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47900 44200 1 90 0 nc-top-1.sym
{
T 47400 44600 5 10 0 0 90 0 1
value=NoConnection
T 47200 44600 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47900 44000 1 90 0 nc-top-1.sym
{
T 47400 44400 5 10 0 0 90 0 1
value=NoConnection
T 47200 44400 5 10 0 0 90 0 1
device=DRC_Directive
}
C 47900 43800 1 90 0 nc-top-1.sym
{
T 47400 44200 5 10 0 0 90 0 1
value=NoConnection
T 47200 44200 5 10 0 0 90 0 1
device=DRC_Directive
}
C 50400 43700 1 0 0 gnd-1.sym
N 50500 44000 50500 45000 4
N 50400 45400 50700 45400 4
{
T 50800 45400 5 10 1 1 0 0 1
netname=AVR_TX
}
N 50400 45200 50700 45200 4
{
T 50800 45200 5 10 1 1 0 0 1
netname=AVR_MISO
}
N 54000 49300 54300 49300 4
{
T 54400 49300 5 10 1 1 0 0 1
netname=AVR_MOSI
}
N 54000 49100 54300 49100 4
{
T 54400 49100 5 10 1 1 0 0 1
netname=AVR_RX
}
N 54000 48900 54300 48900 4
{
T 54400 48900 5 10 1 1 0 0 1
netname=AVR_RESET
}
N 54000 48700 54300 48700 4
{
T 54400 48700 5 10 1 1 0 0 1
netname=AVR_CE
}
T 41700 50300 9 28 1 0 0 0 1
Raspberry PI Interface
