
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3710.9612default:default2
0.0002default:default2
9002default:default2
59282default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 157715b25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 900 ; free virtual = 59282default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3710.9612default:default2
0.0002default:default2
9002default:default2
59282default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 9e098056
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.98 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 931 ; free virtual = 59602default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1e684d36f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 932 ; free virtual = 59602default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1e684d36f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 932 ; free virtual = 59602default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1e684d36f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:09 ; elapsed = 00:00:03 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 931 ; free virtual = 59602default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 12476f1c4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:12 ; elapsed = 00:00:04 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 918 ; free virtual = 59472default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 117f76796
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 918 ; free virtual = 59472default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 1bbf97635
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:05 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 918 ; free virtual = 59472default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
302default:default2
3642default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
222default:default2
82default:default2
302default:default2
22default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
1642default:default2 
nets or LUTs2default:default2
302default:default2
LUTs2default:default2
1342default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
52default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2z
1Zed_SPI_i/rst_ps7_0_100M/U0/peripheral_aresetn[0]1Zed_SPI_i/rst_ps7_0_100M/U0/peripheral_aresetn[0]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[15]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[15]_rep__1_n_02default:default2
82default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
22default:default2
nets2default:default2
82default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
22default:default2!
nets or cells2default:default2
82default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
3710.9612default:default2
0.0002default:default2
8842default:default2
59132default:defaultZ17-722h px? 
?
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
1712default:default2
nets2default:defaultZ32-46h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[9]_rep__2_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[9]_rep__2_n_02default:default8Z32-571h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[11]fZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[11]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
fZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[10]fZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[10]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
eZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[8]eZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[8]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
eZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[9]eZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[9]2default:default2
12default:default8Z32-81h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[5]_rep__9_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[5]_rep__9_n_02default:default8Z32-571h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[12]_rep__9_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[12]_rep__9_n_02default:default8Z32-571h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[6]_rep__9_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[6]_rep__9_n_02default:default8Z32-571h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[7]_rep__9_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[7]_rep__9_n_02default:default8Z32-571h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[13]_rep__2_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[13]_rep__2_n_02default:default8Z32-571h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[14]_rep__2_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/write_pointer_reg[14]_rep__2_n_02default:default8Z32-571h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[0]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[0]2default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep__0_n_02default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep__0_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[7]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[7]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[8]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[8]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep__0_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[10]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep__0_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[10]aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[10]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[9]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[9]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[6]_rep__0_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[0]_rep__1_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[1]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep__1_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[3]_rep_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[4]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[1]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[1]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[2]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[2]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[3]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[3]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[4]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[4]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[13]_rep_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep_n_0qZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[8]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[11]aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[11]2default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[12]aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[12]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep__1_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[14]_rep__1_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep__0_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep__0_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep__0_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[12]_rep__0_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[9]_rep__1_n_02default:default2
12default:default8Z32-81h px? 
?
+Net %s was not replicated. - no resolution
314*physynth2?
tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep__1_n_0tZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[11]_rep__1_n_02default:default8Z32-571h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep_n_0pZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[2]_rep_n_02default:default2
12default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep__1_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[5]_rep__1_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep__0_n_0sZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer_reg_rep[7]_rep__0_n_02default:default2
22default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[13]aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[13]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[14]aZed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[14]2default:default2
42default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[5]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[5]2default:default2
32default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[6]`Zed_SPI_i/PL_SPI_ADC_MasterStr_0/inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/read_pointer[6]2default:default2
42default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
632default:default2
nets2default:default2
1192default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
632default:default2!
nets or cells2default:default2
1192default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3710.9612default:default2
0.0002default:default2
8842default:default2
59132default:defaultZ17-722h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3710.9612default:default2
0.0002default:default2
8842default:default2
59122default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |           30  |            134  |                   164  |           0  |           1  |  00:00:00  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Fanout                                           |            8  |              0  |                     2  |           0  |           1  |  00:00:01  |
|  Critical Cell                                    |          119  |              0  |                    63  |           0  |           1  |  00:00:09  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |          157  |            134  |                   229  |           0  |          11  |  00:00:10  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 18bc654dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:26 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 883 ; free virtual = 59122default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 16b23aa0b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:26 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 880 ; free virtual = 59092default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 16b23aa0b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:26 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 886 ; free virtual = 59142default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 179fb9a4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:58 ; elapsed = 00:00:27 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 888 ; free virtual = 59172default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1dc1ed87b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:28 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 886 ; free virtual = 59152default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 12df59bb1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:28 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 887 ; free virtual = 59152default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 14c2aa462
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:28 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 887 ; free virtual = 59152default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 1ce1be387
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:33 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 889 ; free virtual = 59182default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1171a9f80
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:00:37 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 881 ; free virtual = 59092default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 10c480696
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:00:38 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 881 ; free virtual = 59102default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1c0d8cd58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:16 ; elapsed = 00:00:38 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 881 ; free virtual = 59102default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 1a9917b25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:33 ; elapsed = 00:00:47 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 875 ; free virtual = 59032default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1a9917b25
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:33 ; elapsed = 00:00:47 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 875 ; free virtual = 59032default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: d8ed127a
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-5.3502default:default2
	-3639.4682default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: d48acdd2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.43 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 870 ; free virtual = 58992default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 12e8392fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 869 ; free virtual = 58982default:defaulth px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: d8ed127a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:44 ; elapsed = 00:00:50 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 869 ; free virtual = 58982default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-4.8842default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 160d2ba4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:42 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 867 ; free virtual = 58962default:defaulth px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:42 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 867 ; free virtual = 58962default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 160d2ba4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:42 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 867 ; free virtual = 58962default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 160d2ba4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:42 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                2x2|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 160d2ba4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:42 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 160d2ba4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:43 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3710.9612default:default2
0.0002default:default2
8682default:default2
58972default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:43 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1e0a9992e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:43 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
>
)Ending Placer Task | Checksum: 1a0f5858e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:01:43 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 868 ; free virtual = 58972default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1822default:default2
52default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:02:472default:default2
00:01:432default:default2
3710.9612default:default2
0.0002default:default2
8982default:default2
59272default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.902default:default2
3710.9612default:default2
0.0002default:default2
8642default:default2
59142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2p
\/home/labish/Midget/SKL/SKL_SPI_PL_Env/SKL_Zed_PS_SPI.runs/impl_1/Zed_SPI_wrapper_placed.dcp2default:defaultZ17-1381h px? 
j
%s4*runtcl2N
:Executing : report_io -file Zed_SPI_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.29 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 877 ; free virtual = 5912
*commonh px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file Zed_SPI_wrapper_utilization_placed.rpt -pb Zed_SPI_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2k
WExecuting : report_control_sets -verbose -file Zed_SPI_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.19 . Memory (MB): peak = 3710.961 ; gain = 0.000 ; free physical = 889 ; free virtual = 5924
*commonh px? 


End Record