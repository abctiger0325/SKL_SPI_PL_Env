// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Mar  9 11:07:23 2022
// Host        : labish-OptiPlex-9010 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Zed_SPI_auto_pc_1 -prefix
//               Zed_SPI_auto_pc_1_ Zed_SPI_auto_pc_1_sim_netlist.v
// Design      : Zed_SPI_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zed_SPI_auto_pc_1,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module Zed_SPI_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[3] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[3] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[3] ;
  wire s_axi_awvalid;
  wire wr_en;

  Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_i_3_0(S_AXI_AREADY_I_i_3),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_b_push_block_reg_0(cmd_b_push_block_reg_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .din(din),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(full),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[3] (\pushed_commands_reg[3] ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_fifo" *) 
module Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;

  Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen__xdcDup__1 inst
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (\m_axi_awlen[3] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(wr_en));
endmodule

module Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[3] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3_0,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[3] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3_0;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3_0;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_4_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[3] ;
  wire s_axi_awvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_reg_0[0]),
        .I1(S_AXI_AREADY_I_reg_0[1]),
        .I2(E),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(command_ongoing_reg),
        .I5(s_axi_awvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    S_AXI_AREADY_I_i_3
       (.I0(access_is_incr_q),
        .I1(S_AXI_AREADY_I_i_4_n_0),
        .I2(Q[0]),
        .I3(S_AXI_AREADY_I_i_3_0[0]),
        .I4(Q[2]),
        .I5(S_AXI_AREADY_I_i_3_0[2]),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    S_AXI_AREADY_I_i_4
       (.I0(Q[3]),
        .I1(S_AXI_AREADY_I_i_3_0[3]),
        .I2(Q[1]),
        .I3(S_AXI_AREADY_I_i_3_0[1]),
        .O(S_AXI_AREADY_I_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[3] ),
        .I5(cmd_b_push_block_reg_0),
        .O(cmd_b_push_block_reg));
  LUT6 #(
    .INIT(64'hFFFFFDDD0000F000)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(command_ongoing_reg),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_reg_0),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  Zed_SPI_auto_pc_1_fifo_generator_v13_2_6 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,Q}),
        .dout(\goreg_dm.dout_i_reg[4] ),
        .empty(empty_fwft_i_reg),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(\goreg_dm.dout_i_reg[4]_0 ),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_b_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_gen_inst_i_1__0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[3] ),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40404044)) 
    fifo_gen_inst_i_2
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[3] ),
        .O(cmd_b_push));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[3] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80808088)) 
    split_ongoing_i_1
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[3] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_fifo_gen" *) 
module Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_fifo_gen__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000AA00AA02AA00)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(full),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .I5(m_axi_awready),
        .O(aresetn_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  Zed_SPI_auto_pc_1_fifo_generator_v13_2_6__xdcDup__1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .O(m_axi_wready_0));
endmodule

module Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv
   (dout,
    empty,
    aresetn_0,
    m_axi_awlen,
    \goreg_dm.dout_i_reg[4] ,
    empty_fwft_i_reg,
    E,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    \goreg_dm.dout_i_reg[4]_0 ,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    aresetn,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output aresetn_0;
  output [3:0]m_axi_awlen;
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output empty_fwft_i_reg;
  output [0:0]E;
  output [31:0]m_axi_awaddr;
  output m_axi_awvalid;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aresetn;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_12 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_8 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_9 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire aresetn_0;
  wire cmd_b_push_block;
  wire cmd_b_split_i;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire incr_need_to_split__0;
  wire \inst/full ;
  wire \inst/full_0 ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[11]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_6_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .Q(E),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(aresetn_0));
  Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo__xdcDup__1 \USE_BURSTS.cmd_queue 
       (.Q(S_AXI_ALEN_Q),
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_11 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\inst/full_0 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(\inst/full ),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (pushed_commands_reg),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  Zed_SPI_auto_pc_1_axi_data_fifo_v2_1_24_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(aresetn_0),
        .S_AXI_AREADY_I_i_3(pushed_commands_reg),
        .S_AXI_AREADY_I_reg(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .S_AXI_AREADY_I_reg_0(areset_d),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .cmd_b_push_block_reg_0(\pushed_commands[3]_i_1_n_0 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(E),
        .command_ongoing_reg_0(command_ongoing_i_2_n_0),
        .din(cmd_b_split_i),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(\inst/full_0 ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[3] (\inst/full ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_0),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_b_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .Q(cmd_b_push_block),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(command_ongoing),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(aresetn_0));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[0]),
        .I4(next_mi_addr[0]),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(S_AXI_AADDR_Q[10]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[10]),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(S_AXI_AADDR_Q[11]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[11]),
        .O(m_axi_awaddr[11]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(m_axi_awaddr[12]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(m_axi_awaddr[14]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(m_axi_awaddr[16]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(m_axi_awaddr[17]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(m_axi_awaddr[18]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(m_axi_awaddr[19]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[1]),
        .I4(next_mi_addr[1]),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(m_axi_awaddr[20]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(m_axi_awaddr[21]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(m_axi_awaddr[22]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(m_axi_awaddr[23]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(m_axi_awaddr[24]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(m_axi_awaddr[25]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(m_axi_awaddr[26]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(m_axi_awaddr[27]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(m_axi_awaddr[28]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(m_axi_awaddr[29]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[2]),
        .I4(next_mi_addr[2]),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[30]_INST_0 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(m_axi_awaddr[30]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[31]_INST_0 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(m_axi_awaddr[31]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[3]),
        .I4(next_mi_addr[3]),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(S_AXI_AADDR_Q[4]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[4]),
        .I4(next_mi_addr[4]),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(S_AXI_AADDR_Q[5]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[5]),
        .I4(next_mi_addr[5]),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(S_AXI_AADDR_Q[6]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[6]),
        .I4(next_mi_addr[6]),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(S_AXI_AADDR_Q[7]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[7]),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(S_AXI_AADDR_Q[8]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[8]),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(S_AXI_AADDR_Q[9]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[9]),
        .O(m_axi_awaddr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_awlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_awaddr[11]),
        .I1(first_step_q[11]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_awaddr[10]),
        .I1(first_step_q[10]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_awaddr[9]),
        .I1(first_step_q[9]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_awaddr[8]),
        .I1(first_step_q[8]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(\next_mi_addr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_2 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_3 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_4 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_5 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_6 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_7 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_8 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_9 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_2 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_3 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_4 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_5 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_2 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_3 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_4 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_5 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_2 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_3 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_4 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_5 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_2 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_3 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_4 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_5 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_2 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[3]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_3 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[2]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_4 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[1]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_5 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[0]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(\next_mi_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_awaddr[7]),
        .I1(first_step_q[7]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_awaddr[6]),
        .I1(first_step_q[6]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_awaddr[5]),
        .I1(first_step_q[5]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_awaddr[4]),
        .I1(first_step_q[4]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(size_mask_q[0]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[4]),
        .Q(num_transactions_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[5]),
        .Q(num_transactions_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[6]),
        .Q(num_transactions_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[7]),
        .Q(num_transactions_q[3]),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_b_split_i),
        .Q(split_ongoing),
        .R(aresetn_0));
endmodule

module Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv
   (s_axi_bresp,
    m_axi_awlen,
    m_axi_bready,
    S_AXI_AREADY_I_reg,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    s_axi_wready,
    m_axi_wlast,
    m_axi_awaddr,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_bresp,
    s_axi_awsize,
    s_axi_awlen,
    aclk,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_bvalid,
    s_axi_bready,
    aresetn,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid);
  output [1:0]s_axi_bresp;
  output [3:0]m_axi_awlen;
  output m_axi_bready;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output s_axi_wready;
  output m_axi_wlast;
  output [31:0]m_axi_awaddr;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  input [1:0]m_axi_bresp;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_bvalid;
  input s_axi_bready;
  input aresetn;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;

  wire S_AXI_AREADY_I_reg;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire \USE_B_CHANNEL.cmd_b_queue/inst/empty ;
  wire \USE_WRITE.wr_cmd_b_ready ;
  wire [3:0]\USE_WRITE.wr_cmd_b_repeat ;
  wire \USE_WRITE.wr_cmd_b_split ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
       (.E(m_axi_bready),
        .aclk(aclk),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .\repeat_cnt_reg[0]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_WRITE.write_addr_inst_n_5 ),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .\goreg_dm.dout_i_reg[4] ({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .\goreg_dm.dout_i_reg[4]_0 (\USE_WRITE.wr_cmd_b_ready ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(s_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
       (.aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .\length_counter_1_reg[6]_0 (s_axi_wready),
        .\length_counter_1_reg[7]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_b_downsizer
   (E,
    s_axi_bresp,
    rd_en,
    s_axi_bvalid,
    \repeat_cnt_reg[0]_0 ,
    aclk,
    dout,
    m_axi_bresp,
    m_axi_bvalid,
    s_axi_bready,
    empty);
  output [0:0]E;
  output [1:0]s_axi_bresp;
  output rd_en;
  output s_axi_bvalid;
  input \repeat_cnt_reg[0]_0 ;
  input aclk;
  input [4:0]dout;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input s_axi_bready;
  input empty;

  wire [0:0]E;
  wire [1:0]S_AXI_BRESP_ACC;
  wire aclk;
  wire [4:0]dout;
  wire empty;
  wire first_mi_word;
  wire last_word;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [3:0]next_repeat_cnt;
  wire rd_en;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_2_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire [3:0]repeat_cnt_reg;
  wire \repeat_cnt_reg[0]_0 ;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(\repeat_cnt_reg[0]_0 ));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(\repeat_cnt_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_gen_inst_i_3
       (.I0(last_word),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(empty),
        .O(rd_en));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(E),
        .D(last_word),
        .Q(first_mi_word),
        .S(\repeat_cnt_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_bready_INST_0
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(last_word),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \repeat_cnt[2]_i_1 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(\repeat_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg[0]),
        .R(\repeat_cnt_reg[0]_0 ));
  FDRE \repeat_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(\repeat_cnt_reg[0]_0 ));
  FDRE \repeat_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg[2]),
        .R(\repeat_cnt_reg[0]_0 ));
  FDRE \repeat_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg[3]),
        .R(\repeat_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBAAABA8AAAAABAAA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(first_mi_word),
        .I2(dout[4]),
        .I3(S_AXI_BRESP_ACC[0]),
        .I4(m_axi_bresp[1]),
        .I5(S_AXI_BRESP_ACC[1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(S_AXI_BRESP_ACC[1]),
        .I2(first_mi_word),
        .I3(dout[4]),
        .O(s_axi_bresp[1]));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(repeat_cnt_reg[0]),
        .I1(repeat_cnt_reg[3]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(repeat_cnt_reg[2]),
        .I5(dout[4]),
        .O(last_word));
endmodule

module Zed_SPI_auto_pc_1_axi_protocol_converter_v2_1_25_w_axi3_conv
   (m_axi_wlast,
    rd_en,
    \length_counter_1_reg[7]_0 ,
    \length_counter_1_reg[6]_0 ,
    aclk,
    dout,
    empty,
    s_axi_wvalid,
    m_axi_wready);
  output m_axi_wlast;
  output rd_en;
  input \length_counter_1_reg[7]_0 ;
  input \length_counter_1_reg[6]_0 ;
  input aclk;
  input [3:0]dout;
  input empty;
  input s_axi_wvalid;
  input m_axi_wready;

  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire fifo_gen_inst_i_3__0_n_0;
  wire first_mi_word;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire \length_counter_1_reg[6]_0 ;
  wire \length_counter_1_reg[7]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h4400000044040000)) 
    fifo_gen_inst_i_2__0
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(rd_en));
  LUT3 #(
    .INIT(8'h32)) 
    fifo_gen_inst_i_3__0
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(fifo_gen_inst_i_3__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(\length_counter_1_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \length_counter_1[2]_i_1 
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(m_axi_wlast_INST_0_i_2_n_0),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFF0A000000)) 
    \length_counter_1[4]_i_1 
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(first_mi_word),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(length_counter_1_reg[4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF90A)) 
    \length_counter_1[5]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(length_counter_1_reg[4]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFAF90A0A)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[4]),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FBFFFF44040000)) 
    \length_counter_1[7]_i_1 
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(length_counter_1_reg[0]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(\length_counter_1_reg[7]_0 ));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(\length_counter_1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CCCC0004)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[4]),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    m_axi_wlast_INST_0_i_1
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(dout[2]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[2]),
        .I4(dout[3]),
        .I5(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_2
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module Zed_SPI_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module Zed_SPI_auto_pc_1_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 141392)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
