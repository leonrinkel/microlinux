
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:052default:default2
00:00:052default:default2
3494.2662default:default2
344.1682default:default2
84232default:default2
178972default:defaultZ17-722h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/leonrinkel/microlinux/microlinux.srcs/utils_1/imports/synth_1/microlinux_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2p
\/home/leonrinkel/microlinux/microlinux.srcs/utils_1/imports/synth_1/microlinux_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2Q
=synth_design -top microlinux_1_wrapper -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
3769842default:defaultZ8-7075h px? 
?
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 6629 ; free virtual = 16102
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2(
microlinux_1_wrapper2default:default2
 2default:default2u
_/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/hdl/microlinux_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
02default:default2
12default:default2O
9/tools/Xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
597342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
microlinux_12default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29762default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!microlinux_1_axi_ethernetlite_0_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_ethernetlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!microlinux_1_axi_ethernetlite_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_ethernetlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
microlinux_1_axi_quad_spi_0_02default:default2
 2default:default2?
|/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_quad_spi_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
microlinux_1_axi_quad_spi_0_02default:default2
 2default:default2
02default:default2
12default:default2?
|/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_quad_spi_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
microlinux_1_axi_timer_0_02default:default2
 2default:default2?
y/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
microlinux_1_axi_timer_0_02default:default2
 2default:default2
02default:default2
12default:default2?
y/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default2.
microlinux_1_axi_timer_0_02default:default2
axi_timer_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35312default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default2.
microlinux_1_axi_timer_0_02default:default2
axi_timer_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35312default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02default:default2.
microlinux_1_axi_timer_0_02default:default2
axi_timer_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35312default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02default:default2.
microlinux_1_axi_timer_0_02default:default2
262default:default2
232default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35312default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
microlinux_1_axi_uartlite_0_02default:default2
 2default:default2?
|/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
microlinux_1_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2?
|/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
microlinux_1_clk_wiz_0_02default:default2
 2default:default2?
w/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
microlinux_1_clk_wiz_0_02default:default2
 2default:default2
02default:default2
12default:default2?
w/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2,
microlinux_1_clk_wiz_0_02default:default2
	clk_wiz_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35782default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02default:default2,
microlinux_1_clk_wiz_0_02default:default2
72default:default2
62default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35782default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
microlinux_1_mdm_1_02default:default2
 2default:default2?
s/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
microlinux_1_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2?
s/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
microlinux_1_microblaze_0_02default:default2
 2default:default2?
z/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
microlinux_1_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2?
z/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_AWID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWADDR2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWLEN2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWSIZE2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWBURST2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWLOCK2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWCACHE2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWPROT2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWQOS2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWVALID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WDATA2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WSTRB2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WLAST2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_WVALID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_BREADY2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_ARID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_AWID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_ARID2default:default2/
microlinux_1_microblaze_0_02default:default2 
microblaze_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2/
microlinux_1_microblaze_0_02default:default2
1262default:default2
1082default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
35982default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys28
$microlinux_1_microblaze_0_axi_intc_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microlinux_1_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2:
&microlinux_1_microblaze_0_axi_periph_02default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
41162default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_10CGDO42default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_02default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_02default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_02default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
microlinux_1_auto_pc_02default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
3632default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
microlinux_1_auto_pc_02default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
3632default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2*
microlinux_1_auto_pc_02default:default2
562default:default2
542default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
3632default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_10CGDO42default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_15KOA9G2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
4202default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_15KOA9G2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
4202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1BWVCFO2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
6922default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_12default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_12default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_12default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
microlinux_1_auto_pc_12default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
10432default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
microlinux_1_auto_pc_12default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
10432default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2*
microlinux_1_auto_pc_12default:default2
562default:default2
542default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
10432default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1BWVCFO2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
6922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1G15KL02default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
11002default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_22default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_22default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_22default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
microlinux_1_auto_pc_22default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
14512default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
microlinux_1_auto_pc_22default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
14512default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2*
microlinux_1_auto_pc_22default:default2
562default:default2
542default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
14512default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1G15KL02default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
11002default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1PP8H842default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
15082default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_32default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_3_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_32default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_3_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_32default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_32default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
microlinux_1_auto_pc_32default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
18592default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
microlinux_1_auto_pc_32default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
18592default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2*
microlinux_1_auto_pc_32default:default2
562default:default2
542default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
18592default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1PP8H842default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
15082default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1JWEIUS2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
19162default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_42default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_4_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_42default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_4_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_42default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_42default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2*
microlinux_1_auto_pc_42default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
22672default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2*
microlinux_1_auto_pc_42default:default2
auto_pc2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
22672default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2*
microlinux_1_auto_pc_42default:default2
562default:default2
542default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
22672default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1JWEIUS2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
19162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_1ULVSMS2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
23242default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_ds_52default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_5_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_ds_52default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_ds_5_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_52default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_5_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_52default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_5_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_1ULVSMS2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
23242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_18ANOBR2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_pc_62default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_6_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_pc_62default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_pc_6_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_us_02default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2*
microlinux_1_auto_us_02default:default2
auto_us2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
63572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2*
microlinux_1_auto_us_02default:default2
auto_us2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
63572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2*
microlinux_1_auto_us_02default:default2
722default:default2
702default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
63572default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_18ANOBR2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_11VZ3MV2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
64302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_us_12default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_1_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_1_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2*
microlinux_1_auto_us_12default:default2
auto_us2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
67092default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2*
microlinux_1_auto_us_12default:default2
auto_us2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
67092default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2*
microlinux_1_auto_us_12default:default2
722default:default2
702default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
67092default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_11VZ3MV2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
64302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s02_couplers_imp_1DDL4YV2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
67822default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
microlinux_1_auto_us_22default:default2
 2default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_2_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
microlinux_1_auto_us_22default:default2
 2default:default2
02default:default2
12default:default2?
u/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_auto_us_2_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2*
microlinux_1_auto_us_22default:default2
auto_us2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
69172default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2*
microlinux_1_auto_us_22default:default2
342default:default2
332default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
69172default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s02_couplers_imp_1DDL4YV2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
67822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
microlinux_1_xbar_02default:default2
 2default:default2?
r/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
microlinux_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2?
r/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2!
s_axi_awready2default:default2
32default:default2'
microlinux_1_xbar_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60242default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
s_axi_bresp2default:default2
62default:default2'
microlinux_1_xbar_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60282default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_bvalid2default:default2
32default:default2'
microlinux_1_xbar_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60292default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_wready2default:default2
32default:default2'
microlinux_1_xbar_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
60372default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2'
microlinux_1_xbar_02default:default2
xbar2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
59632default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2'
microlinux_1_xbar_02default:default2
xbar2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
59632default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2'
microlinux_1_xbar_02default:default2
782default:default2
762default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
59632default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&microlinux_1_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
41162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_W4LFTN2default:default2
 2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
27422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!microlinux_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!microlinux_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
microlinux_1_dlmb_v10_02default:default2
 2default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
microlinux_1_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2+
microlinux_1_dlmb_v10_02default:default2
dlmb_v102default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
28882default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2+
microlinux_1_dlmb_v10_02default:default2
252default:default2
242default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
28882default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys25
!microlinux_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!microlinux_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
microlinux_1_ilmb_v10_02default:default2
 2default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
microlinux_1_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2+
microlinux_1_ilmb_v10_02default:default2
ilmb_v102default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29342default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2+
microlinux_1_ilmb_v10_02default:default2
252default:default2
242default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29342default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
microlinux_1_lmb_bram_02default:default2
 2default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
microlinux_1_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2?
v/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2+
microlinux_1_lmb_bram_02default:default2
lmb_bram2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29592default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2+
microlinux_1_lmb_bram_02default:default2
lmb_bram2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29592default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2+
microlinux_1_lmb_bram_02default:default2
162default:default2
142default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29592default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_W4LFTN2default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
27422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$microlinux_1_microblaze_0_xlconcat_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_xlconcat_0/synth/microlinux_1_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
m/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2?
m/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microlinux_1_microblaze_0_xlconcat_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_xlconcat_0/synth/microlinux_1_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
microlinux_1_mig_7series_0_02default:default2
 2default:default2?
{/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
microlinux_1_mig_7series_0_02default:default2
 2default:default2
02default:default2
12default:default2?
{/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_02default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_12default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_22default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_32default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_42default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default20
microlinux_1_mig_7series_0_02default:default2!
mig_7series_02default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default20
microlinux_1_mig_7series_0_02default:default2
692default:default2
592default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
39922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys28
$microlinux_1_rst_mig_7series_0_83M_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_rst_mig_7series_0_83M_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microlinux_1_rst_mig_7series_0_83M_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_rst_mig_7series_0_83M_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default28
$microlinux_1_rst_mig_7series_0_83M_02default:default2)
rst_mig_7series_0_83M2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
40522default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default28
$microlinux_1_rst_mig_7series_0_83M_02default:default2)
rst_mig_7series_0_83M2default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
40522default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
rst_mig_7series_0_83M2default:default28
$microlinux_1_rst_mig_7series_0_83M_02default:default2
102default:default2
82default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
40522default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
microlinux_1_ssd_0_02default:default2
 2default:default2?
s/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ssd_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
microlinux_1_ssd_0_02default:default2
 2default:default2
02default:default2
12default:default2?
s/home/leonrinkel/microlinux/microlinux.runs/synth_1/.Xil/Vivado-376872-MS-7B51/realtime/microlinux_1_ssd_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
microlinux_1_xlconcat_0_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconcat_0_0/synth/microlinux_1_xlconcat_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:default2
 2default:default2?
m/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
m/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
microlinux_1_xlconcat_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconcat_0_0/synth/microlinux_1_xlconcat_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
microlinux_1_xlconcat_1_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconcat_1_0/synth/microlinux_1_xlconcat_1_0.v2default:default2
532default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
microlinux_1_xlconcat_1_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconcat_1_0/synth/microlinux_1_xlconcat_1_0.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
microlinux_1_xlconstant_0_02default:default2
 2default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconstant_0_0/synth/microlinux_1_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
o/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2?
o/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
microlinux_1_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xlconstant_0_0/synth/microlinux_1_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
microlinux_12default:default2
 2default:default2
02default:default2
12default:default2o
Y/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/synth/microlinux_1.v2default:default2
29762default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
microlinux_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/hdl/microlinux_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In102[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In103[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In104[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In105[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In106[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In107[0]2default:default2<
(xlconcat_v2_1_4_xlconcat__parameterized02default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7709 ; free virtual = 17184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7709 ; free virtual = 17184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7709 ; free virtual = 17184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
3494.2662default:default2
0.0002default:default2
77072default:default2
171822default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_clk_wiz_0_0/microlinux_1_clk_wiz_0_0/microlinux_1_clk_wiz_0_0_in_context.xdc2default:default2.
microlinux_1_i/clk_wiz_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_clk_wiz_0_0/microlinux_1_clk_wiz_0_0/microlinux_1_clk_wiz_0_0_in_context.xdc2default:default2.
microlinux_1_i/clk_wiz_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_mig_7series_0_0/microlinux_1_mig_7series_0_0/microlinux_1_mig_7series_0_0_in_context.xdc2default:default22
microlinux_1_i/mig_7series_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_mig_7series_0_0/microlinux_1_mig_7series_0_0/microlinux_1_mig_7series_0_0_in_context.xdc2default:default22
microlinux_1_i/mig_7series_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_0/microlinux_1_microblaze_0_0/microlinux_1_microblaze_0_0_in_context.xdc2default:default21
microlinux_1_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_0/microlinux_1_microblaze_0_0/microlinux_1_microblaze_0_0_in_context.xdc2default:default21
microlinux_1_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_dlmb_v10_0/microlinux_1_dlmb_v10_0/microlinux_1_ilmb_v10_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_dlmb_v10_0/microlinux_1_dlmb_v10_0/microlinux_1_ilmb_v10_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ilmb_v10_0/microlinux_1_ilmb_v10_0/microlinux_1_ilmb_v10_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ilmb_v10_0/microlinux_1_ilmb_v10_0/microlinux_1_ilmb_v10_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_dlmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_dlmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ilmb_bram_if_cntlr_0/microlinux_1_ilmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ilmb_bram_if_cntlr_0/microlinux_1_ilmb_bram_if_cntlr_0/microlinux_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_lmb_bram_0/microlinux_1_lmb_bram_0/microlinux_1_lmb_bram_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_lmb_bram_0/microlinux_1_lmb_bram_0/microlinux_1_lmb_bram_0_in_context.xdc2default:default2G
1microlinux_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xbar_0/microlinux_1_xbar_0/microlinux_1_xbar_0_in_context.xdc2default:default2A
+microlinux_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_xbar_0/microlinux_1_xbar_0/microlinux_1_xbar_0_in_context.xdc2default:default2A
+microlinux_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_6/microlinux_1_auto_pc_6/microlinux_1_auto_pc_5_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_6/microlinux_1_auto_pc_6/microlinux_1_auto_pc_5_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_0/microlinux_1_auto_us_0/microlinux_1_auto_us_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_0/microlinux_1_auto_us_0/microlinux_1_auto_us_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_1/microlinux_1_auto_us_1/microlinux_1_auto_us_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s01_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_1/microlinux_1_auto_us_1/microlinux_1_auto_us_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s01_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_2/microlinux_1_auto_us_2/microlinux_1_auto_us_2_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s02_couplers/auto_us	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_us_2/microlinux_1_auto_us_2/microlinux_1_auto_us_2_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/s02_couplers/auto_us	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_0/microlinux_1_auto_ds_0/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_0/microlinux_1_auto_ds_0/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_0/microlinux_1_auto_pc_0/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_0/microlinux_1_auto_pc_0/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_1/microlinux_1_auto_ds_1/microlinux_1_auto_ds_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m02_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_1/microlinux_1_auto_ds_1/microlinux_1_auto_ds_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m02_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_1/microlinux_1_auto_pc_1/microlinux_1_auto_pc_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_1/microlinux_1_auto_pc_1/microlinux_1_auto_pc_1_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_2/microlinux_1_auto_ds_2/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m03_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_2/microlinux_1_auto_ds_2/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m03_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_2/microlinux_1_auto_pc_2/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_2/microlinux_1_auto_pc_2/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_3/microlinux_1_auto_ds_3/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m04_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_3/microlinux_1_auto_ds_3/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m04_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_3/microlinux_1_auto_pc_3/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_3/microlinux_1_auto_pc_3/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_4/microlinux_1_auto_ds_4/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m05_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_4/microlinux_1_auto_ds_4/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m05_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_4/microlinux_1_auto_pc_4/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m05_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_4/microlinux_1_auto_pc_4/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m05_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_5/microlinux_1_auto_ds_5/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m06_couplers/auto_ds	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_ds_5/microlinux_1_auto_ds_5/microlinux_1_auto_ds_0_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m06_couplers/auto_ds	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_5/microlinux_1_auto_pc_5/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m06_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_auto_pc_5/microlinux_1_auto_pc_5/microlinux_1_auto_pc_4_in_context.xdc2default:default2Q
;microlinux_1_i/microblaze_0_axi_periph/m06_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_axi_intc_0/microlinux_1_microblaze_0_axi_intc_0/microlinux_1_microblaze_0_axi_intc_0_in_context.xdc2default:default2:
$microlinux_1_i/microblaze_0_axi_intc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_microblaze_0_axi_intc_0/microlinux_1_microblaze_0_axi_intc_0/microlinux_1_microblaze_0_axi_intc_0_in_context.xdc2default:default2:
$microlinux_1_i/microblaze_0_axi_intc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_mdm_1_0/microlinux_1_mdm_1_0/microlinux_1_mdm_1_0_in_context.xdc2default:default2*
microlinux_1_i/mdm_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_mdm_1_0/microlinux_1_mdm_1_0/microlinux_1_mdm_1_0_in_context.xdc2default:default2*
microlinux_1_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_rst_mig_7series_0_83M_0/microlinux_1_rst_mig_7series_0_83M_0/microlinux_1_rst_mig_7series_0_83M_0_in_context.xdc2default:default2:
$microlinux_1_i/rst_mig_7series_0_83M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_rst_mig_7series_0_83M_0/microlinux_1_rst_mig_7series_0_83M_0/microlinux_1_rst_mig_7series_0_83M_0_in_context.xdc2default:default2:
$microlinux_1_i/rst_mig_7series_0_83M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_ethernetlite_0_0/microlinux_1_axi_ethernetlite_0_0/microlinux_1_axi_ethernetlite_0_0_in_context.xdc2default:default27
!microlinux_1_i/axi_ethernetlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_ethernetlite_0_0/microlinux_1_axi_ethernetlite_0_0/microlinux_1_axi_ethernetlite_0_0_in_context.xdc2default:default27
!microlinux_1_i/axi_ethernetlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_quad_spi_0_0/microlinux_1_axi_quad_spi_0_0/microlinux_1_axi_quad_spi_0_0_in_context.xdc2default:default23
microlinux_1_i/axi_quad_spi_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_quad_spi_0_0/microlinux_1_axi_quad_spi_0_0/microlinux_1_axi_quad_spi_0_0_in_context.xdc2default:default23
microlinux_1_i/axi_quad_spi_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_uartlite_0_0/microlinux_1_axi_uartlite_0_0/microlinux_1_axi_uartlite_0_0_in_context.xdc2default:default23
microlinux_1_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_uartlite_0_0/microlinux_1_axi_uartlite_0_0/microlinux_1_axi_uartlite_0_0_in_context.xdc2default:default23
microlinux_1_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_timer_0_0/microlinux_1_axi_timer_0_0/microlinux_1_axi_timer_0_0_in_context.xdc2default:default20
microlinux_1_i/axi_timer_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_axi_timer_0_0/microlinux_1_axi_timer_0_0/microlinux_1_axi_timer_0_0_in_context.xdc2default:default20
microlinux_1_i/axi_timer_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ssd_0_0/microlinux_1_ssd_0_0/microlinux_1_ssd_0_0_in_context.xdc2default:default2*
microlinux_1_i/ssd_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leonrinkel/microlinux/microlinux.gen/sources_1/bd/microlinux_1/ip/microlinux_1_ssd_0_0/microlinux_1_ssd_0_0/microlinux_1_ssd_0_0_in_context.xdc2default:default2*
microlinux_1_i/ssd_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2f
P/home/leonrinkel/microlinux/microlinux.srcs/constrs_1/new/Arty-A7-100-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2f
P/home/leonrinkel/microlinux/microlinux.srcs/constrs_1/new/Arty-A7-100-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
P/home/leonrinkel/microlinux/microlinux.srcs/constrs_1/new/Arty-A7-100-Master.xdc2default:default2:
&.Xil/microlinux_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2X
B/home/leonrinkel/microlinux/microlinux.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2X
B/home/leonrinkel/microlinux/microlinux.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3494.2662default:default2
0.0002default:default2
76282default:default2
171032default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 7 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3494.2662default:default2
0.0002default:default2
76282default:default2
171032default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default21
microlinux_1_i/axi_quad_spi_02default:default2
ext_spi_clk2default:default2
12.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2E
1microlinux_1_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
12.0002default:defaultZ38-316h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7701 ; free virtual = 17175
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7700 ; free virtual = 17175
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7700 ; free virtual = 17175
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7700 ; free virtual = 17176
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7692 ; free virtual = 17173
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7575 ; free virtual = 17057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7575 ; free virtual = 17057
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7565 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |BlackBox name                        |Instances |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |microlinux_1_xbar_0                  |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |microlinux_1_auto_ds_0               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |microlinux_1_auto_pc_0               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |microlinux_1_auto_ds_1               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |microlinux_1_auto_pc_1               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|6     |microlinux_1_auto_ds_2               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|7     |microlinux_1_auto_pc_2               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|8     |microlinux_1_auto_ds_3               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|9     |microlinux_1_auto_pc_3               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|10    |microlinux_1_auto_ds_4               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|11    |microlinux_1_auto_pc_4               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|12    |microlinux_1_auto_ds_5               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|13    |microlinux_1_auto_pc_5               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|14    |microlinux_1_auto_pc_6               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|15    |microlinux_1_auto_us_0               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|16    |microlinux_1_auto_us_1               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|17    |microlinux_1_auto_us_2               |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|18    |microlinux_1_axi_ethernetlite_0_0    |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|19    |microlinux_1_axi_quad_spi_0_0        |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|20    |microlinux_1_axi_timer_0_0           |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|21    |microlinux_1_axi_uartlite_0_0        |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|22    |microlinux_1_clk_wiz_0_0             |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|23    |microlinux_1_mdm_1_0                 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|24    |microlinux_1_microblaze_0_0          |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|25    |microlinux_1_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|26    |microlinux_1_mig_7series_0_0         |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|27    |microlinux_1_rst_mig_7series_0_83M_0 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|28    |microlinux_1_ssd_0_0                 |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|29    |microlinux_1_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|30    |microlinux_1_dlmb_v10_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|31    |microlinux_1_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|32    |microlinux_1_ilmb_v10_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:|33    |microlinux_1_lmb_bram_0              |         1|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+-------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|      |Cell                               |Count |
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
`
%s*synth2H
4|1     |microlinux_1_auto_ds               |     6|
2default:defaulth px? 
`
%s*synth2H
4|7     |microlinux_1_auto_pc               |     7|
2default:defaulth px? 
`
%s*synth2H
4|14    |microlinux_1_auto_us               |     3|
2default:defaulth px? 
`
%s*synth2H
4|17    |microlinux_1_axi_ethernetlite_0    |     1|
2default:defaulth px? 
`
%s*synth2H
4|18    |microlinux_1_axi_quad_spi_0        |     1|
2default:defaulth px? 
`
%s*synth2H
4|19    |microlinux_1_axi_timer_0           |     1|
2default:defaulth px? 
`
%s*synth2H
4|20    |microlinux_1_axi_uartlite_0        |     1|
2default:defaulth px? 
`
%s*synth2H
4|21    |microlinux_1_clk_wiz_0             |     1|
2default:defaulth px? 
`
%s*synth2H
4|22    |microlinux_1_dlmb_bram_if_cntlr    |     1|
2default:defaulth px? 
`
%s*synth2H
4|23    |microlinux_1_dlmb_v10              |     1|
2default:defaulth px? 
`
%s*synth2H
4|24    |microlinux_1_ilmb_bram_if_cntlr    |     1|
2default:defaulth px? 
`
%s*synth2H
4|25    |microlinux_1_ilmb_v10              |     1|
2default:defaulth px? 
`
%s*synth2H
4|26    |microlinux_1_lmb_bram              |     1|
2default:defaulth px? 
`
%s*synth2H
4|27    |microlinux_1_mdm_1                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|28    |microlinux_1_microblaze_0          |     1|
2default:defaulth px? 
`
%s*synth2H
4|29    |microlinux_1_microblaze_0_axi_intc |     1|
2default:defaulth px? 
`
%s*synth2H
4|30    |microlinux_1_mig_7series_0         |     1|
2default:defaulth px? 
`
%s*synth2H
4|31    |microlinux_1_rst_mig_7series_0_83M |     1|
2default:defaulth px? 
`
%s*synth2H
4|32    |microlinux_1_ssd_0                 |     1|
2default:defaulth px? 
`
%s*synth2H
4|33    |microlinux_1_xbar                  |     1|
2default:defaulth px? 
`
%s*synth2H
4|34    |IBUF                               |    10|
2default:defaulth px? 
`
%s*synth2H
4|35    |IOBUF                              |     7|
2default:defaulth px? 
`
%s*synth2H
4|36    |OBUF                               |    25|
2default:defaulth px? 
`
%s*synth2H
4+------+-----------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7564 ; free virtual = 17046
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 21 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7613 ; free virtual = 17095
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 3494.266 ; gain = 0.000 ; free physical = 7613 ; free virtual = 17095
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
3494.2662default:default2
0.0002default:default2
77072default:default2
171892default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3494.2662default:default2
0.0002default:default2
76422default:default2
171242default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 7 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 7 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
35a661902default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
1802default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:212default:default2
3494.2662default:default2
0.0002default:default2
78372default:default2
173192default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
L/home/leonrinkel/microlinux/microlinux.runs/synth_1/microlinux_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
~Executing : report_utilization -file microlinux_1_wrapper_utilization_synth.rpt -pb microlinux_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Aug 21 18:14:12 20222default:defaultZ17-206h px? 


End Record