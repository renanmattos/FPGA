
m
Command: %s
53*	vivadotcl2E
1synth_design -top debounce -part xc7a100tcsg324-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 233.926 ; gain = 98.543
2default:default
�
synthesizing module '%s'638*oasys2
debounce2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
172default:default8@Z8-638
X
%s*synth2I
5	Parameter fclk bound to: 100000000 - type: integer 
2default:default
Q
%s*synth2B
.	Parameter tdb bound to: 100 - type: integer 
2default:default
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
trans2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
252default:default8@Z8-614
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
btn_in2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
252default:default8@Z8-614
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
cnt2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
252default:default8@Z8-614
�
%done synthesizing module '%s' (%s#%s)256*oasys2
debounce2default:default2
12default:default2
12default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
172default:default8@Z8-256
q
!design %s has unconnected port %s3331*oasys2
debounce2default:default2
clk2default:defaultZ8-3331
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 267.750 ; gain = 132.367
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13
�
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.1/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17
�
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.1/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.1/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14
5

Processing XDC Constraints
244*projectZ1-262
�
Parsing XDC File [%s]
179*designutils2\
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:defaultZ20-179
�
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
142default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
142default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
152default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
152default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
172default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
172default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
182default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
182default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
202default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
202default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
212default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
212default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
232default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
232default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
242default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
242default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
262default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
262default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[4]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
272default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
272default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[5]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
292default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
292default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[5]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
302default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
302default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[6]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
322default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
322default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[6]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
332default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
332default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[7]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
352default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
352default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[7]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
362default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
362default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
382default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
382default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[8]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
392default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
392default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
412default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
412default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[9]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
422default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
422default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
442default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
442default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[10]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
452default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
452default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
472default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
472default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[11]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
482default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
482default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
502default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
502default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[12]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
512default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
512default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
532default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
532default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[13]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
542default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
542default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
562default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
562default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[14]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
572default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
572default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
592default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
592default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
sw[15]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
602default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
602default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
662default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
662default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
672default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
672default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
692default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
692default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
702default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
702default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
722default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
722default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
732default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
732default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
752default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
752default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
762default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
762default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
782default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
782default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[4]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
792default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
792default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
812default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
812default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[5]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
822default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
822default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
842default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
842default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[6]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
852default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
852default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
872default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
872default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[7]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
882default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
882default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
902default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
902default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[8]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
912default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
912default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
932default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
932default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[9]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
942default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
942default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
962default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
962default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[10]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
972default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
972default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
992default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
992default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[11]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1002default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1002default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1022default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1022default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1032default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1032default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1052default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1052default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[13]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1062default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1062default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1082default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1082default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[14]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1092default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1092default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1112default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1112default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
led[15]2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1122default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1122default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
btnCpuReset2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1912default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1912default:default8@Z17-55
�
No ports matched '%s'.
584*	planAhead2
btnCpuReset2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1922default:default8@Z12-584
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2^
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:default2
1922default:default8@Z17-55
�
Finished Parsing XDC File [%s]
178*designutils2\
HT:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc2default:defaultZ20-178
?
&Completed Processing XDC Constraints

245*projectZ1-263
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 475.477 ; gain = 340.094
2default:default
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 475.477 ; gain = 340.094
2default:default
�
%s*synth2�
yFinished RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 475.477 ; gain = 340.094
2default:default
�
!inferring latch for variable '%s'327*oasys2
btn_out_reg2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
352default:default8@Z8-327
�
!inferring latch for variable '%s'327*oasys2
cnt_reg2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
362default:default8@Z8-327
�
!inferring latch for variable '%s'327*oasys2
	trans_reg2default:default2]
GT:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd2default:default2
282default:default8@Z8-327
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
4
%s*synth2%
Module debounce 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:default
z
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:default
q
!design %s has unconnected port %s3331*oasys2
debounce2default:default2
clk2default:defaultZ8-3331
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 544.992 ; gain = 409.609
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 565.484 ; gain = 430.102
2default:default
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 565.484 ; gain = 430.102
2default:default
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 565.484 ; gain = 430.102
2default:default
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|      |Cell   |Count |
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
;
%s*synth2,
|1     |CARRY4 |     8|
2default:default
;
%s*synth2,
|2     |LUT1   |    22|
2default:default
;
%s*synth2,
|3     |LUT2   |    38|
2default:default
;
%s*synth2,
|4     |LUT3   |     1|
2default:default
;
%s*synth2,
|5     |LD     |     1|
2default:default
;
%s*synth2,
|6     |LDC    |    22|
2default:default
;
%s*synth2,
|7     |IBUF   |     1|
2default:default
;
%s*synth2,
|8     |OBUF   |     1|
2default:default
;
%s*synth2,
+------+-------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|      |Instance |Module |Cells |
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
E
%s*synth26
"|1     |top      |       |    94|
2default:default
E
%s*synth26
"+------+---------+-------+------+
2default:default
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
i
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 4 warnings.
2default:default
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 565.684 ; gain = 430.301
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
242default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
�
!Unisim Transformation Summary:
%s111*project2v
b  A total of 23 instances were transformed.
  LD => LDCE: 1 instances
  LDC => LDCE: 22 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
742default:default2
662default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:212default:default2
565.6842default:default2
385.0822default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 565.684 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov 18 21:35:58 20152default:defaultZ17-206