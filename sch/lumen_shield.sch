v 20140308 2
C 40000 40000 0 0 0 title-B.sym
C 42600 49700 1 180 0 audio_jack.sym
{
T 42600 48100 5 10 0 0 180 0 1
device=AUDIO_JACK
T 41500 48500 5 10 1 1 0 0 1
refdes=CONN3
}
C 47200 47500 1 0 0 MCP3201.sym
{
T 49600 49900 5 10 0 1 0 0 1
footprint=DIP8
T 49600 50300 5 10 0 1 0 0 1
device=MCP3201
T 48600 48800 5 10 1 1 0 3 1
refdes=U1
T 47200 47500 5 10 0 1 0 0 1
mouser=579-MCP3201-CI/P
}
C 42900 45400 1 0 0 PTV12010W.sym
{
T 46600 47000 5 10 0 1 0 0 1
footprint=SIP8
T 46600 47400 5 10 0 1 0 0 1
device=PTV12010W
T 44900 46500 5 10 1 1 0 3 1
refdes=U2
T 42900 45400 5 10 0 1 0 0 1
mouser=595-PTV12010WAH
}
N 43000 49400 42600 49400 4
C 42600 49000 1 0 0 nc-right-1.sym
{
T 42700 49500 5 10 0 0 0 0 1
value=NoConnection
T 42700 49700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44800 48400 1 0 0 gnd-1.sym
C 42500 48500 1 0 0 gnd-1.sym
C 51600 43000 1 0 0 arduino_shield.sym
{
T 55000 50400 5 10 0 1 0 0 1
footprint=none
T 55000 50800 5 10 0 1 0 0 1
device=none
T 53500 49100 5 10 1 1 0 3 1
refdes=S2
}
C 44700 50100 1 0 0 vcc-1.sym
N 47200 49400 46800 49400 4
C 48500 47200 1 0 0 gnd-1.sym
C 47100 48700 1 0 0 gnd-1.sym
C 48400 50100 1 0 0 vcc-1.sym
C 47200 48000 1 90 0 vcc-1.sym
C 41200 46900 1 180 0 connector2-2.sym
{
T 40500 45600 5 10 1 1 180 6 1
refdes=CONN1
T 40900 45650 5 10 0 1 180 0 1
device=CONNECTOR_2
T 40900 45450 5 10 0 1 180 0 1
footprint=screw_5mm_2
T 41200 46900 5 10 0 1 0 0 1
mouser=571-1546216-2
}
C 48100 44000 1 180 0 connector3-2.sym
{
T 47400 42300 5 10 1 1 180 6 1
refdes=CONN2
T 47800 42350 5 10 0 1 180 0 1
device=CONNECTOR_3
T 47800 42150 5 10 0 1 180 0 1
footprint=screw_5mm_3
T 48100 44000 5 10 0 1 0 0 1
mouser=571-1546216-3
}
N 42900 46500 41200 46500 4
C 42500 45300 1 0 0 gnd-2.sym
C 44500 43800 1 0 0 gnd-2.sym
N 44600 45400 44600 44100 4
N 45200 44300 45200 45400 4
N 46900 46500 47900 46500 4
N 47100 46100 46900 46100 4
C 44700 47200 1 0 0 nc-top-1.sym
{
T 45100 47700 5 10 0 0 0 0 1
value=NoConnection
T 45100 47900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43600 45000 1 0 0 nc-bottom-1.sym
{
T 43600 45600 5 10 0 0 0 0 1
value=NoConnection
T 43600 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
T 50000 40700 9 30 1 0 0 0 1
Lumen shield top level
T 50000 40400 9 10 1 0 0 0 1
lumen_shield.sch
C 47700 46500 1 270 0 capacitor-2.sym
{
T 48400 46300 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 48200 46200 5 10 1 1 0 0 1
refdes=C1
T 48600 46300 5 10 1 1 270 0 1
symversion=0.1
T 48100 45800 5 10 1 1 0 0 1
value=100uF
T 47700 46500 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
T 47700 46500 5 10 0 1 0 0 1
mouser=80-ESK107M010AC3AA
}
N 47100 46100 47100 45600 4
N 47100 45600 47900 45600 4
C 47800 45300 1 0 0 gnd-2.sym
C 42400 46500 1 270 0 capacitor-1.sym
{
T 43100 46300 5 10 0 1 270 0 1
device=CAPACITOR
T 42800 46200 5 10 1 1 0 0 1
refdes=C2
T 43300 46300 5 10 1 1 270 0 1
symversion=0.1
T 42700 45800 5 10 1 1 0 0 1
value=10uF
T 42400 46500 5 10 0 1 0 0 1
footprint=1206
T 42400 46500 5 10 0 1 0 0 1
mouser=77-VJ1206V106ZXQTBC
}
C 41600 46500 1 270 0 capacitor-2.sym
{
T 42300 46300 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 42100 46200 5 10 1 1 0 0 1
refdes=C3
T 42500 46300 5 10 1 1 270 0 1
symversion=0.1
T 42000 45800 5 10 1 1 0 0 1
value=100uF
T 41600 46500 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
T 41600 46500 5 10 0 1 0 0 1
mouser=80-ESK107M010AC3AA
}
N 41200 45600 42600 45600 4
N 41200 46100 41200 45600 4
C 49900 42300 1 0 0 gnd-2.sym
N 50000 43700 50000 43600 4
N 50000 43700 48100 43700 4
N 48100 43700 48100 43600 4
N 48100 42600 48100 42800 4
N 49100 42700 49100 42600 4
N 49100 43600 49100 43700 4
C 55300 46400 1 0 0 nc-right-1.sym
{
T 55400 46900 5 10 0 0 0 0 1
value=NoConnection
T 55400 47100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 43600 1 0 0 nc-left-1.sym
{
T 51100 44000 5 10 0 0 0 0 1
value=NoConnection
T 51100 44400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 46000 1 0 0 nc-right-1.sym
{
T 55400 46500 5 10 0 0 0 0 1
value=NoConnection
T 55400 46700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 47200 1 0 0 nc-right-1.sym
{
T 55400 47700 5 10 0 0 0 0 1
value=NoConnection
T 55400 47900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 46800 1 0 0 nc-right-1.sym
{
T 55400 47300 5 10 0 0 0 0 1
value=NoConnection
T 55400 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 48000 1 0 0 nc-right-1.sym
{
T 55400 48500 5 10 0 0 0 0 1
value=NoConnection
T 55400 48700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 49600 1 0 0 nc-right-1.sym
{
T 55400 50100 5 10 0 0 0 0 1
value=NoConnection
T 55400 50300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 44800 1 0 0 nc-right-1.sym
{
T 55400 45300 5 10 0 0 0 0 1
value=NoConnection
T 55400 45500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 44400 1 0 0 nc-right-1.sym
{
T 55400 44900 5 10 0 0 0 0 1
value=NoConnection
T 55400 45100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 45600 1 0 0 nc-right-1.sym
{
T 55400 46100 5 10 0 0 0 0 1
value=NoConnection
T 55400 46300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 44000 1 0 0 nc-right-1.sym
{
T 55400 44500 5 10 0 0 0 0 1
value=NoConnection
T 55400 44700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55300 43600 1 0 0 nc-right-1.sym
{
T 55400 44100 5 10 0 0 0 0 1
value=NoConnection
T 55400 44300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 44000 1 0 0 nc-left-1.sym
{
T 51100 44400 5 10 0 0 0 0 1
value=NoConnection
T 51100 44800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 44400 1 0 0 nc-left-1.sym
{
T 51100 44800 5 10 0 0 0 0 1
value=NoConnection
T 51100 45200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 44800 1 0 0 nc-left-1.sym
{
T 51100 45200 5 10 0 0 0 0 1
value=NoConnection
T 51100 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 45200 1 0 0 nc-left-1.sym
{
T 51100 45600 5 10 0 0 0 0 1
value=NoConnection
T 51100 46000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 45600 1 0 0 nc-left-1.sym
{
T 51100 46000 5 10 0 0 0 0 1
value=NoConnection
T 51100 46400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 47600 1 0 0 nc-left-1.sym
{
T 51100 48000 5 10 0 0 0 0 1
value=NoConnection
T 51100 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 49200 1 0 0 nc-left-1.sym
{
T 51100 49600 5 10 0 0 0 0 1
value=NoConnection
T 51100 50000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51100 49600 1 0 0 nc-left-1.sym
{
T 51100 50000 5 10 0 0 0 0 1
value=NoConnection
T 51100 50400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51600 48700 1 90 0 vcc-1.sym
C 51300 48200 1 270 0 gnd-1.sym
C 51300 48600 1 270 0 gnd-1.sym
N 49900 49000 50100 49000 4
{
T 50300 49000 5 10 1 1 0 3 1
netname=SS
}
N 49900 49400 50100 49400 4
{
T 50400 49455 5 10 1 1 0 3 1
netname=MISO
}
N 49900 48600 50100 48600 4
{
T 50400 48600 5 10 1 1 0 3 1
netname=SCLK
}
N 55300 47700 55500 47700 4
{
T 55700 47700 5 10 1 1 0 3 1
netname=SS
}
N 55300 48500 55500 48500 4
{
T 55800 48555 5 10 1 1 0 3 1
netname=MISO
}
N 55300 48900 55500 48900 4
{
T 55800 48900 5 10 1 1 0 3 1
netname=SCLK
}
N 55300 45300 55500 45300 4
{
T 55700 45300 5 10 1 1 0 3 1
netname=LED
}
C 47700 46500 1 0 0 5V-plus-1.sym
C 49800 43700 1 0 0 5V-plus-1.sym
C 55600 49200 1 90 0 gnd-1.sym
C 46100 44400 1 90 0 resistor-1.sym
{
T 45700 44700 5 10 0 1 90 0 1
device=RESISTOR
T 46200 45000 5 10 1 1 0 0 1
refdes=R1
T 46200 44700 5 10 1 1 0 0 1
value=280
T 46100 44400 5 10 0 1 0 0 1
footprint=1206
T 46100 44400 5 10 0 1 0 0 1
mouser=667-ERA-8AEB2800V
}
N 44600 44300 46000 44300 4
N 46000 45300 46000 45400 4
N 46000 44300 46000 44400 4
C 42500 40400 1 0 0 6N137A.sym
{
T 44600 43200 5 10 0 1 0 0 1
footprint=DIP8
T 44600 43600 5 10 0 1 0 0 1
device=6N137A
T 43700 42100 5 10 1 1 0 3 1
refdes=U3
T 42500 40400 5 10 0 1 0 0 1
mouser=78-6N137A
}
C 45800 42900 1 0 0 5V-plus-1.sym
C 45800 42500 1 270 0 capacitor-2.sym
{
T 46500 42300 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 46300 42200 5 10 1 1 0 0 1
refdes=C4
T 46700 42300 5 10 1 1 270 0 1
symversion=0.1
T 46300 41900 5 10 1 1 0 0 1
value=0.1uF
T 46100 42000 5 10 0 1 0 0 1
footprint=AXIAL_LAY 300
T 45800 42500 5 10 0 1 0 0 1
mouser=667-ECW-F2104JAB 
}
N 44900 42700 46000 42700 4
C 44800 42000 1 0 0 gnd-2.sym
C 45900 41300 1 0 0 gnd-2.sym
N 41400 42300 41200 42300 4
{
T 41000 42300 5 10 1 1 0 3 1
netname=LED
}
C 44900 41400 1 0 0 nc-right-1.sym
{
T 45000 41900 5 10 0 0 0 0 1
value=NoConnection
T 45000 42100 5 10 0 0 0 0 1
device=DRC_Directive
}
N 48100 43200 48300 43200 4
{
T 48600 43200 5 10 1 1 0 3 1
netname=LED~
}
N 44900 41100 45100 41100 4
{
T 45400 41100 5 10 1 1 0 3 1
netname=LED~
}
C 42300 42700 1 0 0 vcc-1.sym
C 41400 42200 1 0 0 resistor-1.sym
{
T 41700 42600 5 10 0 1 0 0 1
device=RESISTOR
T 41500 42500 5 10 1 1 0 0 1
refdes=R2
T 41900 42500 5 10 1 1 0 0 1
value=350
T 41400 42200 5 10 0 1 0 0 1
footprint=1206
T 41400 42200 5 10 0 1 0 0 1
mouser=660-RK73H2BTTD3480F
}
N 42300 42300 42500 42300 4
N 48100 42600 50000 42600 4
N 50000 42600 50000 42700 4
C 48900 43600 1 270 0 capacitor-1.sym
{
T 49600 43400 5 10 0 1 270 0 1
device=CAPACITOR
T 49300 43300 5 10 1 1 0 0 1
refdes=C5
T 49800 43400 5 10 1 1 270 0 1
symversion=0.1
T 49200 42900 5 10 1 1 0 0 1
value=10uF
T 48900 43600 5 10 0 1 0 0 1
footprint=1206
T 48900 43600 5 10 0 1 0 0 1
mouser=77-VJ1206V106ZXQTBC
}
C 49800 43600 1 270 0 capacitor-2.sym
{
T 50500 43400 5 10 0 1 270 0 1
device=POLARIZED_CAPACITOR
T 50300 43300 5 10 1 1 0 0 1
refdes=C6
T 50700 43400 5 10 1 1 270 0 1
symversion=0.1
T 50200 42900 5 10 1 1 0 0 1
value=100uF
T 49800 43600 5 10 0 1 0 0 1
footprint=RADIAL_CAN 200
T 49800 43600 5 10 0 1 0 0 1
mouser=80-ESK107M010AC3AA
}
N 46000 42500 46000 42900 4
C 43000 48700 1 0 0 audio_input_amp.sym
{
T 46700 50100 5 10 0 1 0 0 1
footprint=none
T 46700 50500 5 10 0 1 0 0 1
device=none
T 45300 49600 5 10 1 1 0 3 1
refdes=S1
}
