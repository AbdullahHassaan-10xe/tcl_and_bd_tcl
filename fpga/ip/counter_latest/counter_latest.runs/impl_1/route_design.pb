
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�

�Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2H
 "2
clk_IBUF_inst	clk_IBUF_inst2default:default2default:default2@
 "*
	IOB_X0Y61
	IOB_X0Y612default:default2default:default2R
 "<
clk_IBUF_BUFG_inst	clk_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y0
BUFGCTRL_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: dec8dfba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2085.520 ; gain = 45.949 ; free physical = 390 ; free virtual = 70342default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px� 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.1 Fix Topology Constraints | Checksum: dec8dfba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2099.520 ; gain = 59.949 ; free physical = 374 ; free virtual = 70172default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.2 Pre Route Cleanup | Checksum: dec8dfba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2099.520 ; gain = 59.949 ; free physical = 374 ; free virtual = 70172default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: ccd22100
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 12b5af4f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
E
0Phase 4 Rip-up And Reroute | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 5 Delay and Skew Optimization | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
B
-Phase 6.1 Hold Fix Iter | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 7 Route finalize | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2104.520 ; gain = 64.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 8 Verifying routed nets | Checksum: e081ae1a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2106.520 ; gain = 66.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
D
/Phase 9 Depositing Routes | Checksum: eeac5f90
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2106.520 ; gain = 66.949 ; free physical = 369 ; free virtual = 70122default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:06 ; elapsed = 00:00:05 . Memory (MB): peak = 2106.520 ; gain = 66.949 ; free physical = 385 ; free virtual = 70292default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
42default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:082default:default2
00:00:062default:default2
2106.5202default:default2
66.9492default:default2
3852default:default2
70292default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2106.5202default:default2
0.0002default:default2
3842default:default2
70292default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/lec3_vivado_hands_on/counter_latest/counter_latest.runs/impl_1/counter_top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_drc -file counter_top_drc_routed.rpt -pb counter_top_drc_routed.pb -rpx counter_top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2}
ireport_drc -file counter_top_drc_routed.rpt -pb counter_top_drc_routed.pb -rpx counter_top_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/lec3_vivado_hands_on/counter_latest/counter_latest.runs/impl_1/counter_top_drc_routed.rpt�/home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/lec3_vivado_hands_on/counter_latest/counter_latest.runs/impl_1/counter_top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file counter_top_methodology_drc_routed.rpt -pb counter_top_methodology_drc_routed.pb -rpx counter_top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file counter_top_methodology_drc_routed.rpt -pb counter_top_methodology_drc_routed.pb -rpx counter_top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/lec3_vivado_hands_on/counter_latest/counter_latest.runs/impl_1/counter_top_methodology_drc_routed.rpt�/home/xe-lpt-47/Documents/Maple/Pre-boarding/DLD/Vivado_Project_simulations/lec3_vivado_hands_on/counter_latest/counter_latest.runs/impl_1/counter_top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_power -file counter_top_power_routed.rpt -pb counter_top_power_summary_routed.pb -rpx counter_top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
yreport_power -file counter_top_power_routed.rpt -pb counter_top_power_summary_routed.pb -rpx counter_top_power_routed.rpx2default:defaultZ4-113h px� 
P
/No user defined clocks was found in the design!216*powerZ33-232h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
52default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
%s4*runtcl2w
cExecuting : report_route_status -file counter_top_route_status.rpt -pb counter_top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file counter_top_timing_summary_routed.rpt -pb counter_top_timing_summary_routed.pb -rpx counter_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 
�
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px� 
�
%s4*runtcl2h
TExecuting : report_incremental_reuse -file counter_top_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2h
TExecuting : report_clock_utilization -file counter_top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file counter_top_bus_skew_routed.rpt -pb counter_top_bus_skew_routed.pb -rpx counter_top_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 


End Record