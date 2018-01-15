v 20130925 2
C 49900 54600 1 0 0 connector_coaxial.sym
{
T 50250 55250 5 10 0 0 0 0 1
device=BNC
T 49900 55400 5 10 1 1 0 0 1
refdes=CONN2
T 48500 54900 5 10 1 1 0 0 1
footprint=custom_sma3
}
C 49900 53200 1 0 0 connector_coaxial.sym
{
T 50250 53850 5 10 0 0 0 0 1
device=BNC
T 49900 54000 5 10 1 1 0 0 1
refdes=CONN3
T 48600 53500 5 10 1 1 0 0 1
footprint=custom_sma3
}
C 49900 52900 1 0 0 gnd-1.sym
C 49900 54300 1 0 0 gnd-1.sym
C 53600 53900 1 90 0 bgs14ga14.sym
{
T 51400 55900 5 10 1 1 90 6 1
refdes=U1
T 52150 54700 5 10 0 0 90 0 1
device=BGS14GA14
T 53600 53900 5 10 0 0 0 0 1
footprint=bgs14ga14
}
N 51200 55100 50400 55100 4
N 52200 54000 52200 53700 4
N 52200 53700 50400 53700 4
C 52400 53700 1 0 0 gnd-1.sym
C 52300 56600 1 90 0 resistor-1.sym
{
T 51900 56900 5 10 0 0 90 0 1
device=RESISTOR
T 52000 56800 5 10 1 1 90 0 1
refdes=R4
T 52500 57100 5 10 1 1 90 0 1
footprint=0603
T 52500 56600 5 10 1 1 90 0 1
value=50
}
N 52200 56600 52200 56200 4
C 52300 57800 1 180 0 gnd-1.sym
C 56100 57800 1 270 0 gnd-1.sym
N 55300 56100 55300 56500 4
C 55000 57000 1 270 0 gnd-1.sym
N 53500 55300 57800 55300 4
N 57400 56900 56400 56900 4
N 53500 55000 57600 55000 4
N 57600 55000 57600 56500 4
N 57600 56500 56400 56500 4
N 53500 54700 57400 54700 4
N 57800 57300 56400 57300 4
C 53400 56900 1 0 0 connector9-2.sym
{
T 54100 61000 5 10 1 1 0 6 1
refdes=CONN1
T 53700 60950 5 10 0 0 0 0 1
device=CONNECTOR_9
T 53400 56900 5 10 0 1 0 0 1
footprint=connector9
}
T 54200 60400 9 10 1 0 0 0 1
sdo
T 54200 60000 9 10 1 0 0 0 1
led
T 54200 59600 9 10 1 0 0 0 1
sck
T 54200 59200 9 10 1 0 0 0 1
sdi
T 54200 58800 9 10 1 0 0 0 1
dc
T 54200 58400 9 10 1 0 0 0 1
reset
T 54200 58000 9 10 1 0 0 0 1
cs
T 54200 57600 9 10 1 0 0 0 1
gnd
T 54200 57200 9 10 1 0 0 0 1
vcc
C 53100 57800 1 270 0 gnd-1.sym
N 53400 57300 53400 56100 4
N 53400 56100 54600 56100 4
N 54600 56100 54600 55600 4
N 54600 55600 56400 55600 4
N 56400 55600 56400 56100 4
C 53800 55500 1 90 0 gnd-1.sym
N 52900 58500 53400 58500 4
N 52500 57300 53400 57300 4
N 55300 57300 54500 57300 4
N 54500 57300 54500 58100 4
N 54500 58100 53400 58100 4
N 55300 57700 54700 57700 4
N 54700 57700 54700 58900 4
N 54700 58900 53400 58900 4
N 55300 58100 54900 58100 4
N 54900 58100 54900 59300 4
N 54900 59300 53400 59300 4
N 53400 59700 56200 59700 4
N 56200 59700 56200 58100 4
N 56200 58100 56400 58100 4
C 53000 57600 1 90 0 resistor-1.sym
{
T 52600 57900 5 10 0 0 90 0 1
device=RESISTOR
T 52800 57800 5 10 1 1 90 0 1
refdes=R3
T 52800 58100 5 10 1 1 90 0 1
footprint=0603
T 53200 57900 5 10 1 1 90 0 1
value=10k
}
N 52900 57600 52900 57300 4
C 53100 60200 1 180 0 resistor-1.sym
{
T 52800 59800 5 10 0 0 180 0 1
device=RESISTOR
T 52900 60000 5 10 1 1 180 0 1
refdes=R1
T 52600 60000 5 10 1 1 180 0 1
footprint=0603
T 52800 60400 5 10 1 1 180 0 1
value=22
}
N 53400 60100 53100 60100 4
C 53100 59600 1 180 0 resistor-1.sym
{
T 52800 59200 5 10 0 0 180 0 1
device=RESISTOR
T 52900 59400 5 10 1 1 180 0 1
refdes=R2
T 52600 59400 5 10 1 1 180 0 1
footprint=0603
T 52800 59800 5 10 1 1 180 0 1
value=22
}
N 53100 59500 53100 60100 4
N 52200 60100 52200 58100 4
N 52200 58100 52500 58100 4
N 52500 58100 52500 57300 4
N 55100 55600 55100 54000 4
C 55100 54100 1 180 0 resistor-1.sym
{
T 54800 53700 5 10 0 0 180 0 1
device=RESISTOR
T 55000 54200 5 10 1 1 180 0 1
refdes=R5
T 54700 54200 5 10 1 1 180 0 1
footprint=0603
T 54700 53900 5 10 1 1 180 0 1
value=100
}
N 54200 54000 52800 54000 4
C 53900 53100 1 90 0 capacitor-1.sym
{
T 53200 53300 5 10 0 0 90 0 1
device=CAPACITOR
T 53600 53700 5 10 1 1 90 0 1
refdes=C2
T 53000 53300 5 10 0 0 90 0 1
symversion=0.1
T 53600 53100 5 10 1 1 90 0 1
footprint=0603
T 53900 53000 5 10 1 1 90 0 1
value=100n
}
C 53300 53100 1 90 0 capacitor-1.sym
{
T 52600 53300 5 10 0 0 90 0 1
device=CAPACITOR
T 53000 53700 5 10 1 1 90 0 1
refdes=C1
T 52400 53300 5 10 0 0 90 0 1
symversion=0.1
T 53000 53100 5 10 1 1 90 0 1
footprint=0603
T 53300 53000 5 10 1 1 90 0 1
value=100p
}
C 53000 52800 1 0 0 gnd-1.sym
C 53600 52800 1 0 0 gnd-1.sym
C 55300 55700 1 0 0 connector9-2.sym
{
T 56000 59800 5 10 1 1 0 6 1
refdes=CONN4
T 55600 59750 5 10 0 0 0 0 1
device=CONNECTOR_9
T 55300 55700 5 10 0 1 0 0 1
footprint=connector9
}
C 56400 55700 1 0 0 connector9-2.sym
{
T 57100 59800 5 10 1 1 0 6 1
refdes=CONN5
T 56700 59750 5 10 0 0 0 0 1
device=CONNECTOR_9
T 56400 55700 5 10 0 1 0 0 1
footprint=connector9
}
N 57800 55300 57800 57300 4
N 57400 56900 57400 54700 4