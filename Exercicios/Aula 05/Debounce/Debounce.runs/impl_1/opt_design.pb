
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.063 . Memory (MB): peak = 450.063 ; gain = 1.1522default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
2
&Phase 1 Retarget | Checksum: db800bfb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 866.984 ; gain = 416.9222default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
A
Eliminated %s cells.
10*opt2
212default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 1352553bb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 866.984 ; gain = 416.9222default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
L
 Eliminated %s unconnected nets.
12*opt2
442default:defaultZ31-12
L
!Eliminated %s unconnected cells.
11*opt2
02default:defaultZ31-11
/
#Phase 3 Sweep | Checksum: dffe346b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 866.984 ; gain = 416.9222default:default
@
4Ending Logic Optimization Task | Checksum: dffe346b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:13 . Memory (MB): peak = 866.984 ; gain = 416.9222default:default
7
+Implement Debug Cores | Checksum: db800bfb
*common
4
(Logic Optimization | Checksum: db800bfb
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
@
4Ending Power Optimization Task | Checksum: dffe346b
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 866.984 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
662default:default2
662default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:122default:default2
00:00:132default:default2
866.9842default:default2
419.0632default:defaultZ17-268


End Record