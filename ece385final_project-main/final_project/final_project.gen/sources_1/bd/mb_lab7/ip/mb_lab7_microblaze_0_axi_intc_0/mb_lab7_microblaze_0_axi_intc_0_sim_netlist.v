// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 17 19:58:45 2024
// Host        : wfy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/ZJUI/ECE385/labs/final/final_project/final_project.gen/sources_1/bd/mb_lab7/ip/mb_lab7_microblaze_0_axi_intc_0/mb_lab7_microblaze_0_axi_intc_0_sim_netlist.v
// Design      : mb_lab7_microblaze_0_axi_intc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_lab7_microblaze_0_axi_intc_0,axi_intc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_intc,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_lab7_microblaze_0_axi_intc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:EDGE_RISING:LEVEL_HIGH:EDGE_RISING, PORTWIDTH 5" *) input [4:0]intr;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 proc_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME proc_clock, ASSOCIATED_BUSIF interrupt, ASSOCIATED_RESET processor_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input processor_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 proc_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME proc_reset, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) input processor_rst;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 1" *) output irq;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt ACK" *) input [1:0]processor_ack;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt ADDRESS" *) output [31:0]interrupt_address;

  wire \<const0> ;
  wire [31:0]interrupt_address;
  wire [4:0]intr;
  wire irq;
  wire [1:0]processor_ack;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_WIDTH = "32" *) 
  (* C_ASYNC_INTR = "32'b11111111111111111111111111100000" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "1" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "1" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "mb_lab7_microblaze_0_axi_intc_0" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "64'b0000000000000000000000000000000000000000000000000000000000010000" *) 
  (* C_KIND_OF_EDGE = "32'b11111111111111111111111111111111" *) 
  (* C_KIND_OF_INTR = "32'b11111111111111111111111111100101" *) 
  (* C_KIND_OF_LVL = "32'b11111111111111111111111111111111" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "5" *) 
  (* C_NUM_SW_INTR = "4" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  mb_lab7_microblaze_0_axi_intc_0_axi_intc U0
       (.interrupt_address(interrupt_address),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .irq_in(1'b0),
        .processor_ack(processor_ack),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(1'b0),
        .processor_rst(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module mb_lab7_microblaze_0_axi_intc_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    isr_en,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ,
    ip2bus_rdack_reg,
    ip2bus_wrack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    D,
    s_axi_wdata_0_sp_1,
    s_axi_wdata_1_sp_1,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ,
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ,
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ,
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ,
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ,
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in17_in,
    p_0_in16_in,
    p_0_in15_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in12_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    ip2bus_rdack,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack,
    s_axi_awready,
    ip2bus_rdack_int_d1,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[31]_1 ,
    \s_axi_rdata_i_reg[31]_2 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \mer_int_reg[0] ,
    p_0_in10_in,
    p_0_in9_in,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    p_0_in7_in,
    p_0_in6_in,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    p_0_in4_in,
    p_0_in3_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ,
    p_0_in2_in,
    p_0_in5_in,
    p_0_in8_in,
    p_0_in11_in,
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    p_0_in20_in,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ,
    Bus_RNW_reg_reg_19);
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output isr_en;
  output [1:0]bus2ip_wrce;
  output [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  output ip2bus_rdack_reg;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output [31:0]D;
  output s_axi_wdata_0_sp_1;
  output s_axi_wdata_1_sp_1;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  output \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  output \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  output \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  output \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  output \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  input Q;
  input s_axi_aclk;
  input [8:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in19_in;
  input p_0_in18_in;
  input p_0_in17_in;
  input p_0_in16_in;
  input p_0_in15_in;
  input p_0_in14_in;
  input p_0_in13_in;
  input p_0_in12_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input ip2bus_rdack;
  input [3:0]s_axi_arready;
  input s_axi_arready_0;
  input ip2bus_wrack;
  input s_axi_awready;
  input ip2bus_rdack_int_d1;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[0] ;
  input [6:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input \s_axi_rdata_i_reg[31]_1 ;
  input \s_axi_rdata_i_reg[31]_2 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \mer_int_reg[0] ;
  input p_0_in10_in;
  input p_0_in9_in;
  input \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  input p_0_in7_in;
  input p_0_in6_in;
  input \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  input p_0_in4_in;
  input p_0_in3_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  input \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  input p_0_in2_in;
  input p_0_in5_in;
  input p_0_in8_in;
  input p_0_in11_in;
  input \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  input \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  input p_0_in20_in;
  input \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  input Bus_RNW_reg_reg_19;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire [31:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire [6:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  wire \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  wire \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  wire \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  wire \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [1:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_10;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_i_2_n_0;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_int_d1_i_2_n_0;
  wire ip2bus_rdack_int_d1_i_3_n_0;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_i_2_n_0;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_int_d1_i_4_n_0;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire isr_en;
  wire \mer_int_reg[0] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arready;
  wire s_axi_arready_0;
  wire s_axi_awready;
  wire \s_axi_rdata_i[31]_i_2_n_0 ;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[31]_i_7_n_0 ;
  wire \s_axi_rdata_i[31]_i_8_n_0 ;
  wire \s_axi_rdata_i[8]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[31]_1 ;
  wire \s_axi_rdata_i_reg[31]_2 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire [8:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_19),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .O(Bus_RNW_reg_reg_18));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in10_in),
        .O(Bus_RNW_reg_reg_10));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in9_in),
        .O(Bus_RNW_reg_reg_11));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .O(Bus_RNW_reg_reg_12));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in7_in),
        .O(Bus_RNW_reg_reg_13));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in6_in),
        .O(Bus_RNW_reg_reg_14));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .O(Bus_RNW_reg_reg_15));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in4_in),
        .O(Bus_RNW_reg_reg_16));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in3_in),
        .O(Bus_RNW_reg_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(ce_expnd_i_7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .O(pselect_hit_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(ip2bus_rdack_reg),
        .I1(s_axi_aresetn),
        .I2(ip2bus_wrack_reg),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0 ),
        .O(ce_expnd_i_16));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_12));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_3 
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr[0]_i_1 
       (.I0(p_10_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(p_16_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(p_0_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(isr_en));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_2 
       (.I0(p_0_in20_in),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_3 
       (.I0(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_2 
       (.I0(\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_3 
       (.I0(p_0_in11_in),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_2 
       (.I0(p_0_in8_in),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_2 
       (.I0(p_0_in5_in),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_2 
       (.I0(p_0_in2_in),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_3 
       (.I0(\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .O(Bus_RNW_reg_reg_1));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in19_in),
        .O(Bus_RNW_reg_reg_2));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in18_in),
        .O(Bus_RNW_reg_reg_3));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in17_in),
        .O(Bus_RNW_reg_reg_4));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in16_in),
        .O(Bus_RNW_reg_reg_5));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in15_in),
        .O(Bus_RNW_reg_reg_6));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in14_in),
        .O(Bus_RNW_reg_reg_7));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in13_in),
        .O(Bus_RNW_reg_reg_8));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in12_in),
        .O(Bus_RNW_reg_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    ip2bus_rdack_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(ip2bus_rdack_i_2_n_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_rdack_i_2
       (.I0(ip2bus_rdack_int_d1_i_2_n_0),
        .I1(p_2_in),
        .I2(p_15_in),
        .I3(p_14_in),
        .I4(p_13_in),
        .O(ip2bus_rdack_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2bus_rdack_int_d1_i_2_n_0),
        .I2(p_2_in),
        .I3(p_15_in),
        .I4(ip2bus_rdack_int_d1_i_3_n_0),
        .I5(ip2bus_wrack_int_d1_i_2_n_0),
        .O(Or128_vec2stdlogic19_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_rdack_int_d1_i_2
       (.I0(p_11_in),
        .I1(p_17_in),
        .I2(p_12_in),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(p_16_in),
        .O(ip2bus_rdack_int_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ip2bus_rdack_int_d1_i_3
       (.I0(p_14_in),
        .I1(p_13_in),
        .O(ip2bus_rdack_int_d1_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FF45)) 
    ip2bus_wrack_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2bus_wrack_int_d1_i_3_n_0),
        .I2(ip2bus_wrack_int_d1_i_2_n_0),
        .I3(ip2bus_wrack_i_2_n_0),
        .I4(ip2bus_wrack_int_d1),
        .O(ip2bus_wrack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    ip2bus_wrack_i_2
       (.I0(p_11_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_15_in),
        .I3(p_2_in),
        .O(ip2bus_wrack_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(p_2_in),
        .I1(p_15_in),
        .I2(p_11_in),
        .I3(ip2bus_wrack_int_d1_i_2_n_0),
        .I4(ip2bus_wrack_int_d1_i_3_n_0),
        .I5(Bus_RNW_reg_reg_0),
        .O(Or128_vec2stdlogic));
  LUT5 #(
    .INIT(32'h00000001)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(p_5_in),
        .I1(p_1_in),
        .I2(p_4_in),
        .I3(p_7_in),
        .I4(ip2bus_wrack_int_d1_i_4_n_0),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(p_17_in),
        .I1(p_12_in),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(p_16_in),
        .I4(p_13_in),
        .I5(p_14_in),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_wrack_int_d1_i_4
       (.I0(p_9_in),
        .I1(p_10_in),
        .I2(p_3_in),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ),
        .I4(p_6_in),
        .I5(p_8_in),
        .O(ip2bus_wrack_int_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_11_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\mer_int_reg[0] ),
        .O(s_axi_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_11_in),
        .I3(p_0_in),
        .O(s_axi_wdata_1_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_i[0].ram_reg_0_15_0_0_i_1 
       (.I0(p_2_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack),
        .I1(s_axi_arready[0]),
        .I2(s_axi_arready[1]),
        .I3(s_axi_arready[3]),
        .I4(s_axi_arready[2]),
        .I5(s_axi_arready_0),
        .O(ip2bus_rdack_reg));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [0]),
        .I2(\s_axi_rdata_i_reg[0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[0]_0 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [1]),
        .I2(\s_axi_rdata_i_reg[1] ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [2]),
        .I2(\s_axi_rdata_i_reg[2] ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[2]_0 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [30]),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hF4)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [31]),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(ip2bus_rdack_int_d1_i_2_n_0),
        .I1(p_10_in),
        .I2(p_9_in),
        .I3(p_2_in),
        .I4(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F200F200F20000)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(\s_axi_rdata_i_reg[31]_0 ),
        .I1(\s_axi_rdata_i_reg[31]_1 ),
        .I2(\s_axi_rdata_i_reg[31]_2 ),
        .I3(\s_axi_rdata_i[31]_i_7_n_0 ),
        .I4(\s_axi_rdata_i[31]_i_8_n_0 ),
        .I5(ip2bus_rdack_int_d1_i_2_n_0),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_axi_rdata_i[31]_i_7 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .O(\s_axi_rdata_i[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[31]_i_8 
       (.I0(p_10_in),
        .I1(p_9_in),
        .O(\s_axi_rdata_i[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444F44444444)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [3]),
        .I2(\s_axi_rdata_i_reg[3] ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[3]_0 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [4]),
        .I2(\s_axi_rdata_i_reg[4] ),
        .I3(\s_axi_rdata_i_reg[4]_0 ),
        .I4(\s_axi_rdata_i_reg[4]_1 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [5]),
        .I2(\s_axi_rdata_i_reg[5] ),
        .I3(\s_axi_rdata_i_reg[5]_0 ),
        .I4(\s_axi_rdata_i_reg[4]_1 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [6]),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\s_axi_rdata_i_reg[6]_0 ),
        .I4(\s_axi_rdata_i_reg[4]_1 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [7]),
        .I2(\s_axi_rdata_i_reg[7] ),
        .I3(\s_axi_rdata_i_reg[7]_0 ),
        .I4(\s_axi_rdata_i_reg[4]_1 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [8]),
        .I2(\s_axi_rdata_i_reg[8] ),
        .I3(\s_axi_rdata_i_reg[8]_0 ),
        .I4(\s_axi_rdata_i_reg[4]_1 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \s_axi_rdata_i[8]_i_5 
       (.I0(ip2bus_rdack_int_d1_i_2_n_0),
        .I1(p_10_in),
        .I2(p_9_in),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\s_axi_rdata_i_reg[8]_1 ),
        .O(\s_axi_rdata_i[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack),
        .I1(s_axi_arready[0]),
        .I2(s_axi_arready[1]),
        .I3(s_axi_arready[3]),
        .I4(s_axi_arready[2]),
        .I5(s_axi_awready),
        .O(ip2bus_wrack_reg));
endmodule

(* C_ADDR_WIDTH = "32" *) (* C_ASYNC_INTR = "32'b11111111111111111111111111100000" *) (* C_CASCADE_MASTER = "0" *) 
(* C_DISABLE_SYNCHRONIZERS = "1" *) (* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_CIE = "1" *) (* C_HAS_FAST = "1" *) 
(* C_HAS_ILR = "0" *) (* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) 
(* C_HAS_SIE = "1" *) (* C_INSTANCE = "mb_lab7_microblaze_0_axi_intc_0" *) (* C_IRQ_ACTIVE = "1'b1" *) 
(* C_IRQ_IS_LEVEL = "1" *) (* C_IVAR_RESET_VALUE = "64'b0000000000000000000000000000000000000000000000000000000000010000" *) (* C_KIND_OF_EDGE = "32'b11111111111111111111111111111111" *) 
(* C_KIND_OF_INTR = "32'b11111111111111111111111111100101" *) (* C_KIND_OF_LVL = "32'b11111111111111111111111111111111" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) 
(* C_NUM_INTR_INPUTS = "5" *) (* C_NUM_SW_INTR = "4" *) (* C_NUM_SYNC_FF = "2" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_intc" *) 
(* hdl = "VHDL" *) (* imp_netlist = "TRUE" *) (* ip_group = "LOGICORE" *) 
(* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) (* style = "HDL" *) 
module mb_lab7_microblaze_0_axi_intc_0_axi_intc
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    irq_in,
    interrupt_address_in,
    processor_ack_out);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rstn" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* BUFFER_TYPE = "none" *) input [4:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input irq_in;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_5;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire [31:0]Douta;
  wire INTC_CORE_I_n_0;
  wire INTC_CORE_I_n_1;
  wire INTC_CORE_I_n_10;
  wire INTC_CORE_I_n_11;
  wire INTC_CORE_I_n_13;
  wire INTC_CORE_I_n_22;
  wire INTC_CORE_I_n_25;
  wire INTC_CORE_I_n_28;
  wire INTC_CORE_I_n_3;
  wire INTC_CORE_I_n_31;
  wire INTC_CORE_I_n_35;
  wire INTC_CORE_I_n_37;
  wire INTC_CORE_I_n_38;
  wire INTC_CORE_I_n_39;
  wire INTC_CORE_I_n_4;
  wire INTC_CORE_I_n_40;
  wire INTC_CORE_I_n_41;
  wire INTC_CORE_I_n_42;
  wire INTC_CORE_I_n_43;
  wire INTC_CORE_I_n_44;
  wire INTC_CORE_I_n_45;
  wire INTC_CORE_I_n_9;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [5:2]bus2ip_addr;
  wire [16:10]bus2ip_wrce;
  wire [2:2]bus2ip_wrce__0;
  wire [31:0]interrupt_address;
  wire [4:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [2:2]ipr;
  wire irq;
  wire isr_en;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in36_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in37_in;
  wire [1:0]processor_ack;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  mb_lab7_microblaze_0_axi_intc_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_5),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_6),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_7),
        .Bus_RNW_reg_reg_10(AXI_LITE_IPIF_I_n_33),
        .Bus_RNW_reg_reg_11(AXI_LITE_IPIF_I_n_34),
        .Bus_RNW_reg_reg_12(AXI_LITE_IPIF_I_n_35),
        .Bus_RNW_reg_reg_13(AXI_LITE_IPIF_I_n_36),
        .Bus_RNW_reg_reg_14(AXI_LITE_IPIF_I_n_37),
        .Bus_RNW_reg_reg_15(AXI_LITE_IPIF_I_n_38),
        .Bus_RNW_reg_reg_16(AXI_LITE_IPIF_I_n_39),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_8),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_9),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_10),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_11),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_12),
        .Bus_RNW_reg_reg_7(AXI_LITE_IPIF_I_n_13),
        .Bus_RNW_reg_reg_8(AXI_LITE_IPIF_I_n_31),
        .Bus_RNW_reg_reg_9(AXI_LITE_IPIF_I_n_32),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (INTC_CORE_I_n_22),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (INTC_CORE_I_n_25),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (INTC_CORE_I_n_28),
        .D({INTC_CORE_I_n_10,INTC_CORE_I_n_11}),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (bus2ip_wrce__0),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Douta),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (INTC_CORE_I_n_0),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (AXI_LITE_IPIF_I_n_48),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (AXI_LITE_IPIF_I_n_47),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (INTC_CORE_I_n_3),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (AXI_LITE_IPIF_I_n_46),
        .\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] (INTC_CORE_I_n_4),
        .\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] (AXI_LITE_IPIF_I_n_45),
        .\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] (AXI_LITE_IPIF_I_n_44),
        .\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] (AXI_LITE_IPIF_I_n_43),
        .\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] (AXI_LITE_IPIF_I_n_42),
        .\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] (AXI_LITE_IPIF_I_n_41),
        .\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] (INTC_CORE_I_n_9),
        .\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] (AXI_LITE_IPIF_I_n_40),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (INTC_CORE_I_n_13),
        .SR(INTC_CORE_I_n_1),
        .\bus2ip_addr_i_reg[5] (bus2ip_addr),
        .\bus2ip_addr_i_reg[5]_0 (AXI_LITE_IPIF_I_n_28),
        .bus2ip_wrce({bus2ip_wrce[16],bus2ip_wrce[10]}),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(s_axi_arready),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(s_axi_awready),
        .isr_en(isr_en),
        .\mer_int_reg[0] (INTC_CORE_I_n_31),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_18_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .p_1_in37_in(p_1_in37_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0] (INTC_CORE_I_n_35),
        .\s_axi_rdata_i_reg[1] (INTC_CORE_I_n_37),
        .\s_axi_rdata_i_reg[2] (ipr),
        .\s_axi_rdata_i_reg[31] (INTC_CORE_I_n_44),
        .\s_axi_rdata_i_reg[3] (INTC_CORE_I_n_38),
        .\s_axi_rdata_i_reg[4] (INTC_CORE_I_n_43),
        .\s_axi_rdata_i_reg[4]_0 (INTC_CORE_I_n_39),
        .\s_axi_rdata_i_reg[5] (INTC_CORE_I_n_40),
        .\s_axi_rdata_i_reg[6] (INTC_CORE_I_n_41),
        .\s_axi_rdata_i_reg[7] (INTC_CORE_I_n_42),
        .\s_axi_rdata_i_reg[8] (INTC_CORE_I_n_45),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[8:0]),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_29),
        .s_axi_wdata_1_sp_1(AXI_LITE_IPIF_I_n_30),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  mb_lab7_microblaze_0_axi_intc_0_intc_core INTC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_22),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 (AXI_LITE_IPIF_I_n_39),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 (AXI_LITE_IPIF_I_n_31),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 (AXI_LITE_IPIF_I_n_32),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 (INTC_CORE_I_n_25),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1 (AXI_LITE_IPIF_I_n_33),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 (AXI_LITE_IPIF_I_n_34),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 (AXI_LITE_IPIF_I_n_35),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 (INTC_CORE_I_n_28),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1 (AXI_LITE_IPIF_I_n_36),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 (AXI_LITE_IPIF_I_n_37),
        .\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 (AXI_LITE_IPIF_I_n_38),
        .D({INTC_CORE_I_n_10,INTC_CORE_I_n_11}),
        .Douta(Douta),
        .\IPR_GEN.ipr_reg[3]_0 (INTC_CORE_I_n_38),
        .\IVR_GEN.ivr_reg[1]_0 (INTC_CORE_I_n_44),
        .\IVR_GEN.ivr_reg[2]_0 (INTC_CORE_I_n_43),
        .Q(ipr),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0 (AXI_LITE_IPIF_I_n_48),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 (INTC_CORE_I_n_0),
        .\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0 (AXI_LITE_IPIF_I_n_47),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0 (AXI_LITE_IPIF_I_n_46),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 (INTC_CORE_I_n_3),
        .\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0 (AXI_LITE_IPIF_I_n_45),
        .\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 (INTC_CORE_I_n_4),
        .\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0 (AXI_LITE_IPIF_I_n_44),
        .\REG_GEN[4].ier_reg[4]_0 (INTC_CORE_I_n_39),
        .\REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0 (AXI_LITE_IPIF_I_n_43),
        .\REG_GEN[5].ier_reg[5]_0 (INTC_CORE_I_n_40),
        .\REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0 (AXI_LITE_IPIF_I_n_42),
        .\REG_GEN[6].ier_reg[6]_0 (INTC_CORE_I_n_41),
        .\REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0 (AXI_LITE_IPIF_I_n_41),
        .\REG_GEN[7].ier_reg[7]_0 (INTC_CORE_I_n_42),
        .\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0 (AXI_LITE_IPIF_I_n_40),
        .\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 (INTC_CORE_I_n_9),
        .\REG_GEN[8].ier_reg[8]_0 (INTC_CORE_I_n_45),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_13),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 (AXI_LITE_IPIF_I_n_5),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 (AXI_LITE_IPIF_I_n_6),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 (AXI_LITE_IPIF_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 (AXI_LITE_IPIF_I_n_10),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 (AXI_LITE_IPIF_I_n_11),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 (AXI_LITE_IPIF_I_n_12),
        .\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 (AXI_LITE_IPIF_I_n_13),
        .SR(INTC_CORE_I_n_1),
        .bus2ip_wrce({bus2ip_wrce[16],bus2ip_wrce[10]}),
        .interrupt_address(interrupt_address),
        .intr(intr),
        .irq(irq),
        .isr_en(isr_en),
        .\mer_int_reg[0]_0 (INTC_CORE_I_n_31),
        .\mer_int_reg[0]_1 (INTC_CORE_I_n_35),
        .\mer_int_reg[0]_2 (AXI_LITE_IPIF_I_n_29),
        .\mer_int_reg[1]_0 (INTC_CORE_I_n_37),
        .\mer_int_reg[1]_1 (AXI_LITE_IPIF_I_n_30),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_18_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_18_in ),
        .p_1_in37_in(p_1_in37_in),
        .processor_ack(processor_ack),
        .\ram_i[0].Doutb_reg[0] (bus2ip_wrce__0),
        .\ram_i[0].Doutb_reg[31] (bus2ip_addr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[4] (AXI_LITE_IPIF_I_n_28),
        .s_axi_wdata(s_axi_wdata));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic19_out),
        .Q(ip2bus_rdack_int_d1),
        .R(INTC_CORE_I_n_1));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(INTC_CORE_I_n_1));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic),
        .Q(ip2bus_wrack_int_d1),
        .R(INTC_CORE_I_n_1));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(INTC_CORE_I_n_1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module mb_lab7_microblaze_0_axi_intc_0_axi_lite_ipif
   (p_18_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    isr_en,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    ip2bus_rdack_reg,
    ip2bus_wrack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[5]_0 ,
    s_axi_wdata_0_sp_1,
    s_axi_wdata_1_sp_1,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ,
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ,
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ,
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ,
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ,
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in17_in,
    p_0_in16_in,
    p_0_in15_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in12_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    ip2bus_rdack,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_wrack,
    ip2bus_rdack_int_d1,
    Q,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[2] ,
    p_1_in37_in,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ,
    p_0_in2_in,
    p_0_in5_in,
    p_0_in8_in,
    p_0_in11_in,
    D,
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ,
    p_0_in36_in,
    s_axi_bready,
    s_axi_rready,
    \s_axi_rdata_i_reg[8] ,
    s_axi_araddr,
    s_axi_awaddr,
    \mer_int_reg[0] ,
    p_0_in10_in,
    p_0_in9_in,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    p_0_in7_in,
    p_0_in6_in,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    p_0_in4_in,
    p_0_in3_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    p_0_in20_in,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] );
  output p_18_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output isr_en;
  output [1:0]bus2ip_wrce;
  output [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  output ip2bus_rdack_reg;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output [3:0]\bus2ip_addr_i_reg[5] ;
  output \bus2ip_addr_i_reg[5]_0 ;
  output s_axi_wdata_0_sp_1;
  output s_axi_wdata_1_sp_1;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  output \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  output \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  output \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  output \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  output \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [8:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in19_in;
  input p_0_in18_in;
  input p_0_in17_in;
  input p_0_in16_in;
  input p_0_in15_in;
  input p_0_in14_in;
  input p_0_in13_in;
  input p_0_in12_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input ip2bus_rdack;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_wrack;
  input ip2bus_rdack_int_d1;
  input [31:0]Q;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[31] ;
  input [0:0]\s_axi_rdata_i_reg[2] ;
  input p_1_in37_in;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[7] ;
  input \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  input p_0_in2_in;
  input p_0_in5_in;
  input p_0_in8_in;
  input p_0_in11_in;
  input [1:0]D;
  input \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  input p_0_in36_in;
  input s_axi_bready;
  input s_axi_rready;
  input \s_axi_rdata_i_reg[8] ;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \mer_int_reg[0] ;
  input p_0_in10_in;
  input p_0_in9_in;
  input \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  input p_0_in7_in;
  input p_0_in6_in;
  input \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  input p_0_in4_in;
  input p_0_in3_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  input \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  input p_0_in20_in;
  input \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire [1:0]D;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [31:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  wire \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  wire \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  wire \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  wire \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [0:0]SR;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire [1:0]bus2ip_wrce;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire isr_en;
  wire \mer_int_reg[0] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in36_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_18_in;
  wire p_1_in37_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire [0:0]\s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[8] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [8:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  mb_lab7_microblaze_0_axi_intc_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (p_18_in),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] (\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Q),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ),
        .\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] (\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ),
        .\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] (\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ),
        .\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] (\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ),
        .\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] (\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ),
        .\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] (\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ),
        .\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] (\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ),
        .\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] (\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .SR(SR),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5] ),
        .\bus2ip_addr_i_reg[5]_1 (\bus2ip_addr_i_reg[5]_0 ),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(ip2bus_rdack_reg),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(ip2bus_wrack_reg),
        .isr_en(isr_en),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_1_in37_in(p_1_in37_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wdata_1_sp_1(s_axi_wdata_1_sn_1),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "intc_core" *) 
module mb_lab7_microblaze_0_axi_intc_0_intc_core
   (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ,
    SR,
    p_0_in20_in,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ,
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ,
    p_0_in11_in,
    p_0_in8_in,
    p_0_in5_in,
    p_0_in2_in,
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ,
    D,
    irq,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in17_in,
    p_0_in16_in,
    p_0_in15_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in12_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in10_in,
    p_0_in9_in,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ,
    p_0_in7_in,
    p_0_in6_in,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ,
    p_0_in4_in,
    p_0_in3_in,
    \mer_int_reg[0]_0 ,
    p_0_in,
    p_1_in37_in,
    p_0_in36_in,
    \mer_int_reg[0]_1 ,
    Q,
    \mer_int_reg[1]_0 ,
    \IPR_GEN.ipr_reg[3]_0 ,
    \REG_GEN[4].ier_reg[4]_0 ,
    \REG_GEN[5].ier_reg[5]_0 ,
    \REG_GEN[6].ier_reg[6]_0 ,
    \REG_GEN[7].ier_reg[7]_0 ,
    \IVR_GEN.ivr_reg[2]_0 ,
    \IVR_GEN.ivr_reg[1]_0 ,
    \REG_GEN[8].ier_reg[8]_0 ,
    Douta,
    interrupt_address,
    bus2ip_wrce,
    s_axi_wdata,
    s_axi_aclk,
    intr,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ,
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1 ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1 ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ,
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ,
    \mer_int_reg[0]_2 ,
    \mer_int_reg[1]_1 ,
    s_axi_aresetn,
    \ram_i[0].Doutb_reg[31] ,
    \s_axi_rdata_i_reg[4] ,
    processor_ack,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0 ,
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0 ,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0 ,
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0 ,
    \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0 ,
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0 ,
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0 ,
    \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0 ,
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0 ,
    Bus_RNW_reg,
    p_18_in,
    isr_en,
    \ram_i[0].Doutb_reg[0] );
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  output [0:0]SR;
  output p_0_in20_in;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  output \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ;
  output p_0_in11_in;
  output p_0_in8_in;
  output p_0_in5_in;
  output p_0_in2_in;
  output \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ;
  output [1:0]D;
  output irq;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  output p_0_in19_in;
  output p_0_in18_in;
  output p_0_in17_in;
  output p_0_in16_in;
  output p_0_in15_in;
  output p_0_in14_in;
  output p_0_in13_in;
  output p_0_in12_in;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  output p_0_in10_in;
  output p_0_in9_in;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ;
  output p_0_in7_in;
  output p_0_in6_in;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ;
  output p_0_in4_in;
  output p_0_in3_in;
  output \mer_int_reg[0]_0 ;
  output p_0_in;
  output p_1_in37_in;
  output p_0_in36_in;
  output \mer_int_reg[0]_1 ;
  output [0:0]Q;
  output \mer_int_reg[1]_0 ;
  output \IPR_GEN.ipr_reg[3]_0 ;
  output \REG_GEN[4].ier_reg[4]_0 ;
  output \REG_GEN[5].ier_reg[5]_0 ;
  output \REG_GEN[6].ier_reg[6]_0 ;
  output \REG_GEN[7].ier_reg[7]_0 ;
  output \IVR_GEN.ivr_reg[2]_0 ;
  output \IVR_GEN.ivr_reg[1]_0 ;
  output \REG_GEN[8].ier_reg[8]_0 ;
  output [31:0]Douta;
  output [31:0]interrupt_address;
  input [1:0]bus2ip_wrce;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [4:0]intr;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  input \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ;
  input \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1 ;
  input \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1 ;
  input \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ;
  input \mer_int_reg[0]_2 ;
  input \mer_int_reg[1]_1 ;
  input s_axi_aresetn;
  input [3:0]\ram_i[0].Doutb_reg[31] ;
  input \s_axi_rdata_i_reg[4] ;
  input [1:0]processor_ack;
  input \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0 ;
  input \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0 ;
  input \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0 ;
  input \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0 ;
  input \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0 ;
  input \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0 ;
  input \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0 ;
  input \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0 ;
  input \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0 ;
  input Bus_RNW_reg;
  input p_18_in;
  input isr_en;
  input [0:0]\ram_i[0].Doutb_reg[0] ;

  wire \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ;
  wire Bus_RNW_reg;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1 ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1 ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ;
  wire [1:0]D;
  wire [31:0]Douta;
  wire \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0 ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ;
  wire \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ;
  wire \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[3]_i_1_n_0 ;
  wire \IPR_GEN.ipr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[5]_i_1_n_0 ;
  wire \IPR_GEN.ipr[6]_i_1_n_0 ;
  wire \IPR_GEN.ipr[7]_i_1_n_0 ;
  wire \IPR_GEN.ipr[8]_i_1_n_0 ;
  wire \IPR_GEN.ipr_reg[3]_0 ;
  wire [1:0]\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state ;
  wire [1:0]\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state__0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0 ;
  wire \IVR_GEN.ivr[0]_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_2_n_0 ;
  wire \IVR_GEN.ivr[0]_i_3_n_0 ;
  wire \IVR_GEN.ivr[0]_i_4_n_0 ;
  wire \IVR_GEN.ivr[1]_i_1_n_0 ;
  wire \IVR_GEN.ivr[1]_i_2_n_0 ;
  wire \IVR_GEN.ivr[1]_i_3_n_0 ;
  wire \IVR_GEN.ivr[1]_i_4_n_0 ;
  wire \IVR_GEN.ivr[1]_i_5_n_0 ;
  wire \IVR_GEN.ivr[2]_i_1_n_0 ;
  wire \IVR_GEN.ivr[2]_i_2_n_0 ;
  wire \IVR_GEN.ivr[2]_i_3_n_0 ;
  wire \IVR_GEN.ivr[3]_i_1_n_0 ;
  wire \IVR_GEN.ivr[3]_i_2_n_0 ;
  wire \IVR_GEN.ivr_reg[1]_0 ;
  wire \IVR_GEN.ivr_reg[2]_0 ;
  wire \IVR_GEN.ivr_reg_n_0_[0] ;
  wire \IVR_GEN.ivr_reg_n_0_[1] ;
  wire Irq_i;
  wire [0:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ;
  wire \REG_GEN[0].ier[0]_i_1_n_0 ;
  wire \REG_GEN[0].ier_reg_n_0_[0] ;
  wire \REG_GEN[0].isr[0]_i_1_n_0 ;
  wire \REG_GEN[0].isr_reg_n_0_[0] ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0 ;
  wire \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ;
  wire \REG_GEN[1].ier[1]_i_1_n_0 ;
  wire \REG_GEN[1].isr[1]_i_1_n_0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0 ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ;
  wire \REG_GEN[2].ier[2]_i_1_n_0 ;
  wire \REG_GEN[2].isr[2]_i_1_n_0 ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0 ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0 ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0 ;
  wire \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ;
  wire \REG_GEN[3].ier[3]_i_1_n_0 ;
  wire \REG_GEN[3].isr[3]_i_1_n_0 ;
  wire \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0 ;
  wire \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2_n_0 ;
  wire \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0 ;
  wire \REG_GEN[4].ier[4]_i_1_n_0 ;
  wire \REG_GEN[4].ier_reg[4]_0 ;
  wire \REG_GEN[4].isr[4]_i_1_n_0 ;
  wire \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0 ;
  wire \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0 ;
  wire \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0 ;
  wire \REG_GEN[5].ier[5]_i_1_n_0 ;
  wire \REG_GEN[5].ier_reg[5]_0 ;
  wire \REG_GEN[5].isr[5]_i_1_n_0 ;
  wire \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0 ;
  wire \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0 ;
  wire \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0 ;
  wire \REG_GEN[6].ier[6]_i_1_n_0 ;
  wire \REG_GEN[6].ier_reg[6]_0 ;
  wire \REG_GEN[6].isr[6]_i_1_n_0 ;
  wire \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0 ;
  wire \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0 ;
  wire \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0 ;
  wire \REG_GEN[7].ier[7]_i_1_n_0 ;
  wire \REG_GEN[7].ier_reg[7]_0 ;
  wire \REG_GEN[7].isr[7]_i_1_n_0 ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0 ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0 ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0 ;
  wire \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ;
  wire \REG_GEN[8].ier[8]_i_1_n_0 ;
  wire \REG_GEN[8].ier_reg[8]_0 ;
  wire \REG_GEN[8].isr[8]_i_1_n_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ;
  wire [0:0]SR;
  wire ack_b01;
  wire ack_or;
  wire ack_or_i;
  wire ack_or_i_2_n_0;
  wire [1:0]bus2ip_wrce;
  wire first_ack;
  wire first_ack_active;
  wire [4:0]hw_intr;
  wire idle_and_irq;
  wire idle_and_irq_d1;
  wire in_idle;
  wire [31:0]interrupt_address;
  wire [4:0]intr;
  wire [8:0]ipr;
  wire irq;
  wire irq_gen;
  wire irq_gen_i;
  wire irq_gen_i_2_n_0;
  wire isr_en;
  wire [3:0]ivar_index_axi_clk;
  wire ivar_index_sample_en;
  wire ivar_index_sample_en_i;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[0]_1 ;
  wire \mer_int_reg[0]_2 ;
  wire \mer_int_reg[1]_0 ;
  wire \mer_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in28_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in32_in;
  wire p_0_in34_in;
  wire p_0_in36_in;
  wire p_0_in38_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in27_in;
  wire p_1_in29_in;
  wire p_1_in31_in;
  wire p_1_in33_in;
  wire p_1_in35_in;
  wire p_1_in37_in;
  wire p_1_in39_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire [1:0]processor_ack;
  wire [0:0]\ram_i[0].Doutb_reg[0] ;
  wire [3:0]\ram_i[0].Doutb_reg[31] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire [31:0]s_axi_wdata;
  wire second_ack;
  wire second_ack0;
  wire second_ack_sync_d1;
  wire second_ack_sync_d2;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1 
       (.I0(processor_ack[0]),
        .I1(processor_ack[1]),
        .I2(first_ack_active),
        .O(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_active_i_1_n_0 ),
        .Q(first_ack_active),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_i_1 
       (.I0(processor_ack[0]),
        .I1(processor_ack[1]),
        .O(ack_b01));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.first_ack_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ack_b01),
        .Q(first_ack),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_i_1 
       (.I0(first_ack_active),
        .I1(processor_ack[1]),
        .O(second_ack0));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(second_ack0),
        .Q(second_ack),
        .R(SR));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(second_ack),
        .Q(second_ack_sync_d1),
        .R(SR));
  FDRE \ACK_EN_SYNC_ON_AXI_CLK_GEN.NO_CASCADE_MASTER.second_ack_sync_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(second_ack_sync_d1),
        .Q(second_ack_sync_d2),
        .R(SR));
  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ),
        .Q(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ),
        .Q(p_0_in9_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_1 ),
        .Q(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ),
        .Q(p_0_in7_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_1 ),
        .Q(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ),
        .Q(p_0_in3_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0202023232320232)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_1 
       (.I0(ivar_index_sample_en),
        .I1(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [1]),
        .I2(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [0]),
        .I3(ack_or),
        .I4(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_2_n_0 ),
        .I5(first_ack),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state__0 [0]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_2 
       (.I0(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0 ),
        .I1(ivar_index_axi_clk[2]),
        .I2(ivar_index_axi_clk[3]),
        .I3(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0 ),
        .I4(\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ),
        .O(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0530)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_1 
       (.I0(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ),
        .I1(second_ack_sync_d2),
        .I2(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [1]),
        .I3(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [0]),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state__0 [1]));
  LUT6 #(
    .INIT(64'h775F7755775F77FF)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2 
       (.I0(first_ack),
        .I1(\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ),
        .I2(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0 ),
        .I3(ivar_index_axi_clk[3]),
        .I4(ivar_index_axi_clk[2]),
        .I5(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3 
       (.I0(p_0_in2_in),
        .I1(p_0_in5_in),
        .I2(ivar_index_axi_clk[1]),
        .I3(p_0_in8_in),
        .I4(ivar_index_axi_clk[0]),
        .I5(p_0_in11_in),
        .O(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4 
       (.I0(\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ),
        .I1(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .I2(ivar_index_axi_clk[1]),
        .I3(p_0_in20_in),
        .I4(ivar_index_axi_clk[0]),
        .I5(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .O(\FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "gen_level_irq:01,wait_ack:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state__0 [0]),
        .Q(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "gen_level_irq:01,wait_ack:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state__0 [1]),
        .Q(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(hw_intr[0]),
        .I1(intr[0]),
        .I2(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .O(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(hw_intr[0]),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[0]),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(hw_intr[1]),
        .I1(intr[1]),
        .I2(s_axi_aresetn),
        .I3(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .O(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].LVL_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(hw_intr[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(hw_intr[2]),
        .I1(intr[2]),
        .I2(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_2_in),
        .O(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(hw_intr[2]),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[2]),
        .Q(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1 
       (.I0(hw_intr[3]),
        .I1(intr[3]),
        .I2(s_axi_aresetn),
        .I3(p_3_in),
        .O(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].LVL_DETECT_GEN.hw_intr[3]_i_1_n_0 ),
        .Q(hw_intr[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1 
       (.I0(hw_intr[4]),
        .I1(intr[4]),
        .I2(s_axi_aresetn),
        .I3(p_4_in),
        .O(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ),
        .Q(hw_intr[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_1_in39_in),
        .I1(p_0_in38_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_1_in37_in),
        .I1(p_0_in36_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[3]_i_1 
       (.I0(p_1_in35_in),
        .I1(p_0_in34_in),
        .O(\IPR_GEN.ipr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[4]_i_1 
       (.I0(p_1_in33_in),
        .I1(p_0_in32_in),
        .O(\IPR_GEN.ipr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[5]_i_1 
       (.I0(p_1_in31_in),
        .I1(p_0_in30_in),
        .O(\IPR_GEN.ipr[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[6]_i_1 
       (.I0(p_1_in29_in),
        .I1(p_0_in28_in),
        .O(\IPR_GEN.ipr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[7]_i_1 
       (.I0(p_1_in27_in),
        .I1(p_0_in26_in),
        .O(\IPR_GEN.ipr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[8]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in25_in),
        .O(\IPR_GEN.ipr[8]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(ipr[0]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(ipr[1]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .Q(ipr[3]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .Q(ipr[4]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[5]_i_1_n_0 ),
        .Q(ipr[5]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .Q(ipr[6]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[7]_i_1_n_0 ),
        .Q(ipr[7]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .Q(ipr[8]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_i_2 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [0]),
        .I1(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [1]),
        .O(Irq_i));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Irq_i),
        .Q(irq),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_i_1 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [0]),
        .I1(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.current_state [1]),
        .O(in_idle));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in_idle),
        .Q(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0 ),
        .R(SR));
  mb_lab7_microblaze_0_axi_intc_0_shared_ram_ivar \IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I 
       (.Douta(Douta),
        .Q(ivar_index_axi_clk),
        .interrupt_address(interrupt_address),
        .\ram_i[0].Doutb_reg[0]_0 (\ram_i[0].Doutb_reg[0] ),
        .\ram_i[0].Doutb_reg[31]_0 (\ram_i[0].Doutb_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  LUT3 #(
    .INIT(8'h80)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_i_1 
       (.I0(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0 ),
        .I1(irq_gen),
        .I2(\mer_int_reg[0]_0 ),
        .O(idle_and_irq));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.idle_and_irq_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(idle_and_irq),
        .Q(idle_and_irq_d1),
        .R(SR));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[0] 
       (.C(s_axi_aclk),
        .CE(ivar_index_sample_en_i),
        .D(\IVR_GEN.ivr_reg_n_0_[0] ),
        .Q(ivar_index_axi_clk[0]),
        .R(SR));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[1] 
       (.C(s_axi_aclk),
        .CE(ivar_index_sample_en_i),
        .D(\IVR_GEN.ivr_reg_n_0_[1] ),
        .Q(ivar_index_axi_clk[1]),
        .R(SR));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[2] 
       (.C(s_axi_aclk),
        .CE(ivar_index_sample_en_i),
        .D(D[0]),
        .Q(ivar_index_axi_clk[2]),
        .R(SR));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_axi_clk_reg[3] 
       (.C(s_axi_aclk),
        .CE(ivar_index_sample_en_i),
        .D(D[1]),
        .Q(ivar_index_axi_clk[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_i_1 
       (.I0(\mer_int_reg[0]_0 ),
        .I1(irq_gen),
        .I2(\IRQ_LEVEL_GEN.IRQ_LEVEL_FAST_ON_AXI_CLK_GEN.in_idle_reg_n_0 ),
        .I3(idle_and_irq_d1),
        .O(ivar_index_sample_en_i));
  FDRE \IVAR_INDEX_SYNC_ON_AXI_CLK_GEN.ivar_index_sample_en_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ivar_index_sample_en_i),
        .Q(ivar_index_sample_en),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444FFF)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(\IVR_GEN.ivr[0]_i_2_n_0 ),
        .I1(\IVR_GEN.ivr[0]_i_3_n_0 ),
        .I2(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I4(\IVR_GEN.ivr[0]_i_4_n_0 ),
        .I5(irq_gen_i_2_n_0),
        .O(\IVR_GEN.ivr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \IVR_GEN.ivr[0]_i_2 
       (.I0(p_0_in32_in),
        .I1(p_1_in33_in),
        .I2(p_1_in31_in),
        .I3(p_0_in30_in),
        .I4(p_1_in29_in),
        .I5(p_0_in28_in),
        .O(\IVR_GEN.ivr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500150015)) 
    \IVR_GEN.ivr[0]_i_3 
       (.I0(\IVR_GEN.ivr[1]_i_5_n_0 ),
        .I1(p_0_in34_in),
        .I2(p_1_in35_in),
        .I3(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .I4(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .I5(\IVR_GEN.ivr[1]_i_4_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000F777F777F777)) 
    \IVR_GEN.ivr[0]_i_4 
       (.I0(p_1_in35_in),
        .I1(p_0_in34_in),
        .I2(p_1_in37_in),
        .I3(p_0_in36_in),
        .I4(p_0_in38_in),
        .I5(p_1_in39_in),
        .O(\IVR_GEN.ivr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF0F0F)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in25_in),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr[1]_i_4_n_0 ),
        .I5(\IVR_GEN.ivr[1]_i_5_n_0 ),
        .O(\IVR_GEN.ivr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \IVR_GEN.ivr[1]_i_2 
       (.I0(p_0_in34_in),
        .I1(p_1_in35_in),
        .I2(p_0_in36_in),
        .I3(p_1_in37_in),
        .O(\IVR_GEN.ivr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \IVR_GEN.ivr[1]_i_3 
       (.I0(p_0_in26_in),
        .I1(p_1_in27_in),
        .I2(p_0_in28_in),
        .I3(p_1_in29_in),
        .O(\IVR_GEN.ivr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \IVR_GEN.ivr[1]_i_4 
       (.I0(p_0_in30_in),
        .I1(p_1_in31_in),
        .I2(p_0_in32_in),
        .I3(p_1_in33_in),
        .O(\IVR_GEN.ivr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IVR_GEN.ivr[1]_i_5 
       (.I0(p_0_in38_in),
        .I1(p_1_in39_in),
        .I2(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\IVR_GEN.ivr[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \IVR_GEN.ivr[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in25_in),
        .I2(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .I3(\IVR_GEN.ivr[2]_i_3_n_0 ),
        .O(\IVR_GEN.ivr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF888FFFF)) 
    \IVR_GEN.ivr[2]_i_2 
       (.I0(p_1_in33_in),
        .I1(p_0_in32_in),
        .I2(p_1_in31_in),
        .I3(p_0_in30_in),
        .I4(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .O(\IVR_GEN.ivr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000777)) 
    \IVR_GEN.ivr[2]_i_3 
       (.I0(p_1_in37_in),
        .I1(p_0_in36_in),
        .I2(p_1_in35_in),
        .I3(p_0_in34_in),
        .I4(\IVR_GEN.ivr[1]_i_5_n_0 ),
        .O(\IVR_GEN.ivr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \IVR_GEN.ivr[3]_i_1 
       (.I0(\IVR_GEN.ivr[3]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .O(\IVR_GEN.ivr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0015000000000000)) 
    \IVR_GEN.ivr[3]_i_2 
       (.I0(\IVR_GEN.ivr[1]_i_5_n_0 ),
        .I1(p_0_in34_in),
        .I2(p_1_in35_in),
        .I3(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .I4(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .I5(\IVR_GEN.ivr[1]_i_4_n_0 ),
        .O(\IVR_GEN.ivr[3]_i_2_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[0]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[0] ),
        .S(SR));
  FDSE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[1]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[1] ),
        .S(SR));
  FDSE \IVR_GEN.ivr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[2]_i_1_n_0 ),
        .Q(D[0]),
        .S(SR));
  FDRE \IVR_GEN.ivr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[3]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EC200000)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1 
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ),
        .I1(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0]_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_aresetn),
        .I5(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2 
       (.I0(ivar_index_axi_clk[0]),
        .I1(ivar_index_axi_clk[2]),
        .I2(ivar_index_axi_clk[3]),
        .I3(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .I4(ivar_index_axi_clk[1]),
        .I5(first_ack),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].IAR_FAST_MODE_GEN.iar[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[0]),
        .Q(\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_aresetn),
        .I5(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .O(\REG_GEN[0].ier[0]_i_1_n_0 ));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].ier[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].ier_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(isr_en),
        .I2(s_axi_wdata[0]),
        .I3(p_0_in),
        .I4(hw_intr[0]),
        .I5(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[0].isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_3 
       (.I0(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].isr_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EA400000)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1 
       (.I0(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1]_0 ),
        .I1(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0 ),
        .I2(second_ack),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_aresetn),
        .I5(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3 
       (.I0(ivar_index_axi_clk[3]),
        .I1(ivar_index_axi_clk[2]),
        .I2(second_ack),
        .I3(p_0_in20_in),
        .I4(ivar_index_axi_clk[1]),
        .I5(ivar_index_axi_clk[0]),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_3_n_0 ));
  FDRE \REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].IAR_FAST_MODE_GEN.iar[1]_i_1_n_0 ),
        .Q(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[1]),
        .Q(p_0_in20_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in38_in),
        .I1(p_0_in19_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_aresetn),
        .I5(p_0_in10_in),
        .O(\REG_GEN[1].ier[1]_i_1_n_0 ));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].ier[1]_i_1_n_0 ),
        .Q(p_0_in38_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(p_1_in39_in),
        .I1(isr_en),
        .I2(s_axi_wdata[1]),
        .I3(p_0_in),
        .I4(hw_intr[1]),
        .I5(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[1].isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_1_n_0 ),
        .Q(p_1_in39_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EC200000)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1 
       (.I0(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ),
        .I1(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2]_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_aresetn),
        .I5(p_2_in),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2 
       (.I0(ivar_index_axi_clk[0]),
        .I1(ivar_index_axi_clk[1]),
        .I2(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .I3(first_ack),
        .I4(ivar_index_axi_clk[3]),
        .I5(ivar_index_axi_clk[2]),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].IAR_FAST_MODE_GEN.iar[2]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[2]),
        .Q(\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in36_in),
        .I1(p_0_in18_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_aresetn),
        .I5(p_0_in9_in),
        .O(\REG_GEN[2].ier[2]_i_1_n_0 ));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].ier[2]_i_1_n_0 ),
        .Q(p_0_in36_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_1_in37_in),
        .I1(isr_en),
        .I2(s_axi_wdata[2]),
        .I3(p_0_in),
        .I4(hw_intr[2]),
        .I5(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[2].isr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(p_2_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_1_n_0 ),
        .Q(p_1_in37_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EA400000)) 
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1 
       (.I0(\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3]_0 ),
        .I1(\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0 ),
        .I2(second_ack),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_aresetn),
        .I5(p_3_in),
        .O(\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3 
       (.I0(ivar_index_axi_clk[3]),
        .I1(ivar_index_axi_clk[2]),
        .I2(second_ack),
        .I3(\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ),
        .I4(ivar_index_axi_clk[0]),
        .I5(ivar_index_axi_clk[1]),
        .O(\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_3_n_0 ));
  FDRE \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].IAR_FAST_MODE_GEN.iar[3]_i_1_n_0 ),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[3]),
        .Q(\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[3].ier[3]_i_1 
       (.I0(p_0_in34_in),
        .I1(p_0_in17_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_aresetn),
        .I5(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ),
        .O(\REG_GEN[3].ier[3]_i_1_n_0 ));
  FDRE \REG_GEN[3].ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].ier[3]_i_1_n_0 ),
        .Q(p_0_in34_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[3].isr[3]_i_1 
       (.I0(p_1_in35_in),
        .I1(isr_en),
        .I2(s_axi_wdata[3]),
        .I3(p_0_in),
        .I4(hw_intr[3]),
        .I5(\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[3].isr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[3].isr[3]_i_2 
       (.I0(p_3_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[3].isr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].isr[3]_i_1_n_0 ),
        .Q(p_1_in35_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EC200000)) 
    \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1 
       (.I0(\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2_n_0 ),
        .I1(\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4]_0 ),
        .I2(second_ack),
        .I3(s_axi_wdata[4]),
        .I4(s_axi_aresetn),
        .I5(p_4_in),
        .O(\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2 
       (.I0(ivar_index_axi_clk[0]),
        .I1(p_0_in11_in),
        .I2(ivar_index_axi_clk[1]),
        .I3(second_ack),
        .I4(ivar_index_axi_clk[3]),
        .I5(ivar_index_axi_clk[2]),
        .O(\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_2_n_0 ));
  FDRE \REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].IAR_FAST_MODE_GEN.iar[4]_i_1_n_0 ),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[4]),
        .Q(p_0_in11_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[4].ier[4]_i_1 
       (.I0(p_0_in32_in),
        .I1(p_0_in16_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[4]),
        .I4(s_axi_aresetn),
        .I5(p_0_in7_in),
        .O(\REG_GEN[4].ier[4]_i_1_n_0 ));
  FDRE \REG_GEN[4].ier_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].ier[4]_i_1_n_0 ),
        .Q(p_0_in32_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[4].isr[4]_i_1 
       (.I0(p_1_in33_in),
        .I1(isr_en),
        .I2(s_axi_wdata[4]),
        .I3(p_0_in),
        .I4(hw_intr[4]),
        .I5(\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[4].isr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[4].isr[4]_i_2 
       (.I0(p_4_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[4].IAR_FAST_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[4].isr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].isr[4]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EA400000)) 
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1 
       (.I0(\REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5]_0 ),
        .I1(\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[5]),
        .I4(s_axi_aresetn),
        .I5(p_5_in),
        .O(\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3 
       (.I0(ivar_index_axi_clk[3]),
        .I1(ivar_index_axi_clk[2]),
        .I2(first_ack),
        .I3(p_0_in8_in),
        .I4(ivar_index_axi_clk[1]),
        .I5(ivar_index_axi_clk[0]),
        .O(\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_3_n_0 ));
  FDRE \REG_GEN[5].IAR_FAST_MODE_GEN.iar_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].IAR_FAST_MODE_GEN.iar[5]_i_1_n_0 ),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[5]),
        .Q(p_0_in8_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[5].ier[5]_i_1 
       (.I0(p_0_in30_in),
        .I1(p_0_in15_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[5]),
        .I4(s_axi_aresetn),
        .I5(p_0_in6_in),
        .O(\REG_GEN[5].ier[5]_i_1_n_0 ));
  FDRE \REG_GEN[5].ier_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].ier[5]_i_1_n_0 ),
        .Q(p_0_in30_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \REG_GEN[5].isr[5]_i_1 
       (.I0(p_1_in31_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(s_axi_wdata[5]),
        .I4(s_axi_aresetn),
        .I5(p_5_in),
        .O(\REG_GEN[5].isr[5]_i_1_n_0 ));
  FDRE \REG_GEN[5].isr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].isr[5]_i_1_n_0 ),
        .Q(p_1_in31_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EA400000)) 
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1 
       (.I0(\REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6]_0 ),
        .I1(\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_aresetn),
        .I5(p_6_in),
        .O(\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3 
       (.I0(ivar_index_axi_clk[3]),
        .I1(ivar_index_axi_clk[2]),
        .I2(first_ack),
        .I3(p_0_in5_in),
        .I4(ivar_index_axi_clk[0]),
        .I5(ivar_index_axi_clk[1]),
        .O(\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_3_n_0 ));
  FDRE \REG_GEN[6].IAR_FAST_MODE_GEN.iar_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].IAR_FAST_MODE_GEN.iar[6]_i_1_n_0 ),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[6]),
        .Q(p_0_in5_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[6].ier[6]_i_1 
       (.I0(p_0_in28_in),
        .I1(p_0_in14_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_aresetn),
        .I5(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ),
        .O(\REG_GEN[6].ier[6]_i_1_n_0 ));
  FDRE \REG_GEN[6].ier_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].ier[6]_i_1_n_0 ),
        .Q(p_0_in28_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \REG_GEN[6].isr[6]_i_1 
       (.I0(p_1_in29_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_aresetn),
        .I5(p_6_in),
        .O(\REG_GEN[6].isr[6]_i_1_n_0 ));
  FDRE \REG_GEN[6].isr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].isr[6]_i_1_n_0 ),
        .Q(p_1_in29_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EA400000)) 
    \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1 
       (.I0(\REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7]_0 ),
        .I1(\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[7]),
        .I4(s_axi_aresetn),
        .I5(p_7_in),
        .O(\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3 
       (.I0(ivar_index_axi_clk[3]),
        .I1(ivar_index_axi_clk[2]),
        .I2(first_ack),
        .I3(p_0_in2_in),
        .I4(ivar_index_axi_clk[0]),
        .I5(ivar_index_axi_clk[1]),
        .O(\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_3_n_0 ));
  FDRE \REG_GEN[7].IAR_FAST_MODE_GEN.iar_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].IAR_FAST_MODE_GEN.iar[7]_i_1_n_0 ),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[7]),
        .Q(p_0_in2_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[7].ier[7]_i_1 
       (.I0(p_0_in26_in),
        .I1(p_0_in13_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[7]),
        .I4(s_axi_aresetn),
        .I5(p_0_in4_in),
        .O(\REG_GEN[7].ier[7]_i_1_n_0 ));
  FDRE \REG_GEN[7].ier_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].ier[7]_i_1_n_0 ),
        .Q(p_0_in26_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \REG_GEN[7].isr[7]_i_1 
       (.I0(p_1_in27_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(s_axi_wdata[7]),
        .I4(s_axi_aresetn),
        .I5(p_7_in),
        .O(\REG_GEN[7].isr[7]_i_1_n_0 ));
  FDRE \REG_GEN[7].isr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].isr[7]_i_1_n_0 ),
        .Q(p_1_in27_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EC200000)) 
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1 
       (.I0(\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0 ),
        .I1(\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8]_0 ),
        .I2(first_ack),
        .I3(s_axi_wdata[8]),
        .I4(s_axi_aresetn),
        .I5(p_8_in),
        .O(\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2 
       (.I0(ivar_index_axi_clk[0]),
        .I1(ivar_index_axi_clk[2]),
        .I2(ivar_index_axi_clk[3]),
        .I3(\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ),
        .I4(ivar_index_axi_clk[1]),
        .I5(first_ack),
        .O(\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_2_n_0 ));
  FDRE \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].IAR_FAST_MODE_GEN.iar[8]_i_1_n_0 ),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_wrce[0]),
        .D(s_axi_wdata[8]),
        .Q(\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[8].ier[8]_i_1 
       (.I0(p_0_in25_in),
        .I1(p_0_in12_in),
        .I2(bus2ip_wrce[1]),
        .I3(s_axi_wdata[8]),
        .I4(s_axi_aresetn),
        .I5(p_0_in3_in),
        .O(\REG_GEN[8].ier[8]_i_1_n_0 ));
  FDRE \REG_GEN[8].ier_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].ier[8]_i_1_n_0 ),
        .Q(p_0_in25_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    \REG_GEN[8].isr[8]_i_1 
       (.I0(p_1_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .I3(s_axi_wdata[8]),
        .I4(s_axi_aresetn),
        .I5(p_8_in),
        .O(\REG_GEN[8].isr[8]_i_1_n_0 ));
  FDRE \REG_GEN[8].isr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].isr[8]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ),
        .Q(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ),
        .Q(p_0_in17_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ),
        .Q(p_0_in14_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ),
        .Q(p_0_in12_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ack_or_i_1
       (.I0(p_5_in),
        .I1(p_8_in),
        .I2(p_3_in),
        .I3(ack_or_i_2_n_0),
        .O(ack_or_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ack_or_i_2
       (.I0(p_6_in),
        .I1(p_2_in),
        .I2(p_4_in),
        .I3(p_7_in),
        .I4(\REG_GEN[1].IAR_FAST_MODE_GEN.iar_reg_n_0_[1] ),
        .I5(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg_n_0_[0] ),
        .O(ack_or_i_2_n_0));
  FDRE ack_or_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ack_or_i),
        .Q(ack_or),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    irq_gen_i_1
       (.I0(irq_gen_i_2_n_0),
        .O(irq_gen_i));
  LUT6 #(
    .INIT(64'h0000008000800080)) 
    irq_gen_i_2
       (.I0(\IVR_GEN.ivr[1]_i_4_n_0 ),
        .I1(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(\IVR_GEN.ivr[1]_i_5_n_0 ),
        .I4(p_0_in25_in),
        .I5(p_1_in),
        .O(irq_gen_i_2_n_0));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i),
        .Q(irq_gen),
        .R(SR));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mer_int_reg[0]_2 ),
        .Q(\mer_int_reg[0]_0 ),
        .R(SR));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mer_int_reg[1]_1 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000073FF7FFF)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\mer_int_reg[0]_0 ),
        .I1(\ram_i[0].Doutb_reg[31] [1]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(\ram_i[0].Doutb_reg[31] [2]),
        .I4(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I5(\s_axi_rdata_i[0]_i_4_n_0 ),
        .O(\mer_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000A0ACFC0)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(ipr[0]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073FF7FFF)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(p_0_in),
        .I1(\ram_i[0].Doutb_reg[31] [1]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(\ram_i[0].Doutb_reg[31] [2]),
        .I4(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I5(\s_axi_rdata_i[1]_i_4_n_0 ),
        .O(\mer_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000000A0ACFC0)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(p_0_in38_in),
        .I1(ipr[1]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(p_1_in39_in),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I2(D[0]),
        .O(\IVR_GEN.ivr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFF5F0F3FFF5FFF3)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(ipr[3]),
        .I1(p_1_in35_in),
        .I2(\ram_i[0].Doutb_reg[31] [2]),
        .I3(\ram_i[0].Doutb_reg[31] [1]),
        .I4(\ram_i[0].Doutb_reg[31] [0]),
        .I5(p_0_in34_in),
        .O(\IPR_GEN.ipr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(p_0_in32_in),
        .I1(ipr[4]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(p_1_in33_in),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\REG_GEN[4].ier_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \s_axi_rdata_i[5]_i_4 
       (.I0(p_0_in30_in),
        .I1(ipr[5]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(p_1_in31_in),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\REG_GEN[5].ier_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(p_0_in28_in),
        .I1(ipr[6]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(p_1_in29_in),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\REG_GEN[6].ier_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(p_0_in26_in),
        .I1(ipr[7]),
        .I2(\ram_i[0].Doutb_reg[31] [0]),
        .I3(p_1_in27_in),
        .I4(\ram_i[0].Doutb_reg[31] [1]),
        .I5(\ram_i[0].Doutb_reg[31] [2]),
        .O(\REG_GEN[7].ier_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_rdata_i[8]_i_4 
       (.I0(\s_axi_rdata_i_reg[4] ),
        .I1(D[0]),
        .I2(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I3(\IVR_GEN.ivr_reg_n_0_[1] ),
        .O(\IVR_GEN.ivr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[8]_i_6 
       (.I0(p_0_in25_in),
        .I1(\ram_i[0].Doutb_reg[31] [1]),
        .I2(ipr[8]),
        .I3(\ram_i[0].Doutb_reg[31] [0]),
        .I4(p_1_in),
        .O(\REG_GEN[8].ier_reg[8]_0 ));
endmodule

(* ORIG_REF_NAME = "shared_ram_ivar" *) 
module mb_lab7_microblaze_0_axi_intc_0_shared_ram_ivar
   (Douta,
    interrupt_address,
    s_axi_aclk,
    s_axi_wdata,
    \ram_i[0].Doutb_reg[0]_0 ,
    \ram_i[0].Doutb_reg[31]_0 ,
    Q);
  output [31:0]Douta;
  output [31:0]interrupt_address;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input [0:0]\ram_i[0].Doutb_reg[0]_0 ;
  input [3:0]\ram_i[0].Doutb_reg[31]_0 ;
  input [3:0]Q;

  wire [31:0]Douta;
  wire [31:0]Doutb0;
  wire [3:0]Q;
  wire [31:0]interrupt_address;
  wire [31:0]p_2_out;
  wire [0:0]\ram_i[0].Doutb_reg[0]_0 ;
  wire [3:0]\ram_i[0].Doutb_reg[31]_0 ;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  FDRE \ram_i[0].Douta_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[0]),
        .Q(Douta[0]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[10]),
        .Q(Douta[10]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[11]),
        .Q(Douta[11]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[12]),
        .Q(Douta[12]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[13]),
        .Q(Douta[13]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[14]),
        .Q(Douta[14]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[15]),
        .Q(Douta[15]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[16]),
        .Q(Douta[16]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[17]),
        .Q(Douta[17]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[18]),
        .Q(Douta[18]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[19]),
        .Q(Douta[19]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[1]),
        .Q(Douta[1]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[20]),
        .Q(Douta[20]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[21]),
        .Q(Douta[21]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[22]),
        .Q(Douta[22]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[23]),
        .Q(Douta[23]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[24]),
        .Q(Douta[24]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[25]),
        .Q(Douta[25]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[26]),
        .Q(Douta[26]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[27]),
        .Q(Douta[27]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[28]),
        .Q(Douta[28]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[29]),
        .Q(Douta[29]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[2]),
        .Q(Douta[2]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[30]),
        .Q(Douta[30]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[31]),
        .Q(Douta[31]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[3]),
        .Q(Douta[3]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[4]),
        .Q(Douta[4]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[5]),
        .Q(Douta[5]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[6]),
        .Q(Douta[6]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[7]),
        .Q(Douta[7]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[8]),
        .Q(Douta[8]),
        .R(1'b0));
  FDRE \ram_i[0].Douta_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out[9]),
        .Q(Douta[9]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[0]),
        .Q(interrupt_address[0]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[10]),
        .Q(interrupt_address[10]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[11]),
        .Q(interrupt_address[11]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[12]),
        .Q(interrupt_address[12]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[13]),
        .Q(interrupt_address[13]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[14]),
        .Q(interrupt_address[14]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[15]),
        .Q(interrupt_address[15]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[16]),
        .Q(interrupt_address[16]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[17]),
        .Q(interrupt_address[17]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[18]),
        .Q(interrupt_address[18]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[19]),
        .Q(interrupt_address[19]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[1]),
        .Q(interrupt_address[1]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[20]),
        .Q(interrupt_address[20]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[21]),
        .Q(interrupt_address[21]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[22]),
        .Q(interrupt_address[22]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[23]),
        .Q(interrupt_address[23]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[24]),
        .Q(interrupt_address[24]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[25]),
        .Q(interrupt_address[25]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[26]),
        .Q(interrupt_address[26]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[27]),
        .Q(interrupt_address[27]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[28]),
        .Q(interrupt_address[28]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[29]),
        .Q(interrupt_address[29]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[2]),
        .Q(interrupt_address[2]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[30]),
        .Q(interrupt_address[30]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[31]),
        .Q(interrupt_address[31]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[3]),
        .Q(interrupt_address[3]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[4]),
        .Q(interrupt_address[4]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[5]),
        .Q(interrupt_address[5]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[6]),
        .Q(interrupt_address[6]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[7]),
        .Q(interrupt_address[7]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[8]),
        .Q(interrupt_address[8]),
        .R(1'b0));
  FDRE \ram_i[0].Doutb_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Doutb0[9]),
        .Q(interrupt_address[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_0_0 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[0]),
        .DPO(Doutb0[0]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[0]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_10_10 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[10]),
        .DPO(Doutb0[10]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[10]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_11_11 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[11]),
        .DPO(Doutb0[11]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[11]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_12_12 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[12]),
        .DPO(Doutb0[12]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[12]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_13_13 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[13]),
        .DPO(Doutb0[13]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[13]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_14_14 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[14]),
        .DPO(Doutb0[14]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[14]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_15_15 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[15]),
        .DPO(Doutb0[15]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[15]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_16_16 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[16]),
        .DPO(Doutb0[16]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[16]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_17_17 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[17]),
        .DPO(Doutb0[17]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[17]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_18_18 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[18]),
        .DPO(Doutb0[18]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[18]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_19_19 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[19]),
        .DPO(Doutb0[19]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[19]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_1_1 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[1]),
        .DPO(Doutb0[1]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[1]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_20_20 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[20]),
        .DPO(Doutb0[20]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[20]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_21_21 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[21]),
        .DPO(Doutb0[21]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[21]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_22_22 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[22]),
        .DPO(Doutb0[22]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[22]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_23_23 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[23]),
        .DPO(Doutb0[23]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[23]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_24_24 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[24]),
        .DPO(Doutb0[24]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[24]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_25_25 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[25]),
        .DPO(Doutb0[25]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[25]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_26_26 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[26]),
        .DPO(Doutb0[26]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[26]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_27_27 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[27]),
        .DPO(Doutb0[27]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[27]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_28_28 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[28]),
        .DPO(Doutb0[28]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[28]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_29_29 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[29]),
        .DPO(Doutb0[29]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[29]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_2_2 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[2]),
        .DPO(Doutb0[2]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[2]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_30_30 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[30]),
        .DPO(Doutb0[30]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[30]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_31_31 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[31]),
        .DPO(Doutb0[31]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[31]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_3_3 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[3]),
        .DPO(Doutb0[3]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[3]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h0000FFFF)) 
    \ram_i[0].ram_reg_0_15_4_4 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[4]),
        .DPO(Doutb0[4]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[4]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_5_5 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[5]),
        .DPO(Doutb0[5]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[5]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_6_6 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[6]),
        .DPO(Doutb0[6]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[6]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_7_7 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[7]),
        .DPO(Doutb0[7]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[7]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_8_8 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[8]),
        .DPO(Doutb0[8]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[8]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "INTC_CORE_I/IVAR_FAST_MODE_GEN.IVAR_REG_MEM_AXI_CLK_GEN.IVAR_REG_MEM_I/ram_i[0].ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \ram_i[0].ram_reg_0_15_9_9 
       (.A0(\ram_i[0].Doutb_reg[31]_0 [0]),
        .A1(\ram_i[0].Doutb_reg[31]_0 [1]),
        .A2(\ram_i[0].Doutb_reg[31]_0 [2]),
        .A3(\ram_i[0].Doutb_reg[31]_0 [3]),
        .A4(1'b0),
        .D(s_axi_wdata[9]),
        .DPO(Doutb0[9]),
        .DPRA0(Q[0]),
        .DPRA1(Q[1]),
        .DPRA2(Q[2]),
        .DPRA3(Q[3]),
        .DPRA4(1'b0),
        .SPO(p_2_out[9]),
        .WCLK(s_axi_aclk),
        .WE(\ram_i[0].Doutb_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module mb_lab7_microblaze_0_axi_intc_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    s_axi_rresp,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    ip2bus_wrack_prev2,
    Or128_vec2stdlogic,
    isr_en,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ,
    ip2bus_rdack_reg,
    ip2bus_wrack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[5]_1 ,
    s_axi_wdata_0_sp_1,
    s_axi_wdata_1_sp_1,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ,
    \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ,
    \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ,
    \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ,
    \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ,
    \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ,
    \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ,
    \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ,
    \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in17_in,
    p_0_in16_in,
    p_0_in15_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in12_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    ip2bus_rdack,
    s_axi_awvalid,
    s_axi_wvalid,
    ip2bus_wrack,
    ip2bus_rdack_int_d1,
    Q,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    p_1_in37_in,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ,
    p_0_in2_in,
    p_0_in5_in,
    p_0_in8_in,
    p_0_in11_in,
    D,
    \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ,
    p_0_in36_in,
    s_axi_bready,
    s_axi_rready,
    \s_axi_rdata_i_reg[8]_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    \mer_int_reg[0] ,
    p_0_in10_in,
    p_0_in9_in,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    p_0_in7_in,
    p_0_in6_in,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    p_0_in4_in,
    p_0_in3_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ,
    p_0_in20_in,
    \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output ip2bus_wrack_prev2;
  output Or128_vec2stdlogic;
  output isr_en;
  output [1:0]bus2ip_wrce;
  output [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  output ip2bus_rdack_reg;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output [3:0]\bus2ip_addr_i_reg[5]_0 ;
  output \bus2ip_addr_i_reg[5]_1 ;
  output s_axi_wdata_0_sp_1;
  output s_axi_wdata_1_sp_1;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  output \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  output \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  output \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  output \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  output \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  output \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  output \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  output \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [8:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in19_in;
  input p_0_in18_in;
  input p_0_in17_in;
  input p_0_in16_in;
  input p_0_in15_in;
  input p_0_in14_in;
  input p_0_in13_in;
  input p_0_in12_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input ip2bus_rdack;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input ip2bus_wrack;
  input ip2bus_rdack_int_d1;
  input [31:0]Q;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input [0:0]\s_axi_rdata_i_reg[2]_0 ;
  input p_1_in37_in;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  input p_0_in2_in;
  input p_0_in5_in;
  input p_0_in8_in;
  input p_0_in11_in;
  input [1:0]D;
  input \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  input p_0_in36_in;
  input s_axi_bready;
  input s_axi_rready;
  input \s_axi_rdata_i_reg[8]_0 ;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \mer_int_reg[0] ;
  input p_0_in10_in;
  input p_0_in9_in;
  input \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  input p_0_in7_in;
  input p_0_in6_in;
  input \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  input p_0_in4_in;
  input p_0_in3_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  input \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  input p_0_in20_in;
  input \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire [1:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire [31:0]IP2Bus_Data;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [31:0]Q;
  wire \REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ;
  wire \REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ;
  wire \REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ;
  wire \REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ;
  wire \REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ;
  wire \REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ;
  wire \REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ;
  wire \REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ;
  wire \REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ;
  wire \REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [0:0]SR;
  wire [8:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire [3:0]\bus2ip_addr_i_reg[5]_0 ;
  wire \bus2ip_addr_i_reg[5]_1 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [1:0]bus2ip_wrce;
  wire clear;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire isr_en;
  wire \mer_int_reg[0] ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_0_in2_in;
  wire p_0_in36_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in37_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[31]_i_6_n_0 ;
  wire \s_axi_rdata_i[3]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_3_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[8]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire [0:0]\s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [8:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  LUT6 #(
    .INIT(64'h888888888FFF8888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(ip2bus_wrack_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bvalid_i_reg_0),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid_i_reg_0),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  mb_lab7_microblaze_0_axi_intc_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_19(bus2ip_rnw_i_reg_n_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .D(IP2Bus_Data),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 (\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] ),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ({bus2ip_addr,\bus2ip_addr_i_reg[5]_0 }),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(start2),
        .\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] (\REG_GEN[0].IMR_FAST_MODE_GEN.imr_reg[0] ),
        .\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] (\REG_GEN[1].IMR_FAST_MODE_GEN.imr_reg[1] ),
        .\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] (\REG_GEN[2].IMR_FAST_MODE_GEN.imr_reg[2] ),
        .\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] (\REG_GEN[3].IMR_FAST_MODE_GEN.imr_reg[3] ),
        .\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] (\REG_GEN[4].IMR_FAST_MODE_GEN.imr_reg[4] ),
        .\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] (\REG_GEN[5].IMR_FAST_MODE_GEN.imr_reg[5] ),
        .\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] (\REG_GEN[6].IMR_FAST_MODE_GEN.imr_reg[6] ),
        .\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] (\REG_GEN[7].IMR_FAST_MODE_GEN.imr_reg[7] ),
        .\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] (\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ),
        .\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] (\REG_GEN[8].IMR_FAST_MODE_GEN.imr_reg[8] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(ip2bus_rdack_reg),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(ip2bus_wrack_reg),
        .isr_en(isr_en),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_arready_0(is_read_reg_n_0),
        .s_axi_awready(is_write_reg_n_0),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i[2]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[31] (Q),
        .\s_axi_rdata_i_reg[31]_0 (\bus2ip_addr_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[31]_1 (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_2 (\s_axi_rdata_i[31]_i_6_n_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i[3]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i[4]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i[5]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i[5]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i[6]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i[6]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i[7]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i[7]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i[8]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i[8]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i[8]_i_7_n_0 ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wdata_1_sp_1(s_axi_wdata_1_sn_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[5]_0 [0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[5]_0 [1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[5]_0 [2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[5]_0 [3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_bready),
        .I3(s_axi_rvalid_i_reg_0),
        .I4(s_axi_rready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(ip2bus_wrack_reg),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFF1)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [0]),
        .I1(\REG_GEN[0].IAR_FAST_MODE_GEN.iar_reg[0] ),
        .I2(\bus2ip_addr_i_reg[5]_0 [2]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [0]),
        .I1(p_0_in20_in),
        .I2(\bus2ip_addr_i_reg[5]_0 [2]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [0]),
        .I1(\REG_GEN[2].IAR_FAST_MODE_GEN.iar_reg[2] ),
        .I2(\bus2ip_addr_i_reg[5]_0 [2]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF47)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i_reg[2]_0 ),
        .I1(\bus2ip_addr_i_reg[5]_0 [0]),
        .I2(p_1_in37_in),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(\bus2ip_addr_i_reg[5]_0 [2]),
        .I5(\s_axi_rdata_i[2]_i_4_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(p_0_in36_in),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(D[0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [0]),
        .I4(\bus2ip_addr_i_reg[5]_0 [1]),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [0]),
        .I2(D[1]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(\bus2ip_addr_i_reg[5]_0 [2]),
        .O(\bus2ip_addr_i_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \s_axi_rdata_i[31]_i_6 
       (.I0(\bus2ip_addr_i_reg[5]_0 [1]),
        .I1(\bus2ip_addr_i_reg[5]_0 [3]),
        .I2(\bus2ip_addr_i_reg[5]_0 [2]),
        .I3(\bus2ip_addr_i_reg[5]_0 [0]),
        .O(\s_axi_rdata_i[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0C00A00000)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(D[1]),
        .I1(\REG_GEN[3].IAR_FAST_MODE_GEN.iar_reg[3] ),
        .I2(\bus2ip_addr_i_reg[5]_0 [1]),
        .I3(\bus2ip_addr_i_reg[5]_0 [0]),
        .I4(\bus2ip_addr_i_reg[5]_0 [2]),
        .I5(\bus2ip_addr_i_reg[5]_0 [3]),
        .O(\s_axi_rdata_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\s_axi_rdata_i_reg[4]_1 ),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00220020)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(\bus2ip_addr_i_reg[5]_0 [0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(p_0_in11_in),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\s_axi_rdata_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00220020)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(\bus2ip_addr_i_reg[5]_0 [0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(p_0_in8_in),
        .O(\s_axi_rdata_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\s_axi_rdata_i_reg[6]_0 ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00220020)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(\bus2ip_addr_i_reg[5]_0 [0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(p_0_in5_in),
        .O(\s_axi_rdata_i[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\s_axi_rdata_i_reg[7]_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00220020)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(\bus2ip_addr_i_reg[5]_0 [0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(p_0_in2_in),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_0 [2]),
        .I1(\bus2ip_addr_i_reg[5]_0 [3]),
        .I2(\s_axi_rdata_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00220020)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(\bus2ip_addr_i_reg[5]_0 [3]),
        .I1(\bus2ip_addr_i_reg[5]_0 [2]),
        .I2(\bus2ip_addr_i_reg[5]_0 [0]),
        .I3(\bus2ip_addr_i_reg[5]_0 [1]),
        .I4(\REG_GEN[8].IAR_FAST_MODE_GEN.iar_reg[8] ),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[8]_i_7 
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[6]),
        .O(\s_axi_rdata_i[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[0]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[1]),
        .I4(s_axi_wstrb[2]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(ip2bus_rdack_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h3FBB3F88)) 
    \state[0]_i_1 
       (.I0(ip2bus_wrack_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFA3A30FFFA0A0)) 
    \state[1]_i_1 
       (.I0(ip2bus_rdack_reg),
        .I1(s_axi_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
endmodule
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
