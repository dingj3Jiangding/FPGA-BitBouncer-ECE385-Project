// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  8 12:26:50 2024
// Host        : wfy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_lab7_hdmi_controller_0_0_sim_netlist.v
// Design      : mb_lab7_hdmi_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire rsta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.773974 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "5000" *) 
  (* C_READ_DEPTH_B = "5000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "5000" *) 
  (* C_WRITE_DEPTH_B = "5000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({addra[12:2],1'b0,1'b0}),
        .addrb({addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [2:0]\hc_reg[9] ;
  wire [0:0]\vc_reg[9] ;

  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_16
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_17
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_18
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_19
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_20
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_21
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    sram0_i_22
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_awready,
    axi_arready,
    axi_wready,
    axi_rvalid_reg,
    axi_bvalid_reg,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_aclk,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_rready,
    axi_bready);
  output axi_awready;
  output axi_arready;
  output axi_wready;
  output axi_rvalid_reg;
  output axi_bvalid_reg;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [13:0]axi_araddr;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_rready;
  input axi_bready;

  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_reg;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [6:0]char;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper_inst_n_0;
  wire color_mapper_inst_n_1;
  wire color_mapper_inst_n_2;
  wire color_mapper_inst_n_3;
  wire color_mapper_inst_n_4;
  wire color_mapper_inst_n_5;
  wire color_mapper_inst_n_6;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_0;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire [5:4]index0;
  wire locked;
  wire [3:0]red;
  wire [12:5]reg_addr;
  wire [13:13]reg_addr__0;
  wire [2:2]sel0;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_8;
  wire vga_n_9;
  wire vga_to_hdmi_i_297_n_0;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(index0),
        .Q(drawY),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}),
        .\hc_reg[9] ({color_mapper_inst_n_4,color_mapper_inst_n_5,color_mapper_inst_n_6}),
        .\vc_reg[9] (color_mapper_inst_n_3));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    g0_b0_i_3
       (.I0(reg_addr[9]),
        .I1(reg_addr[10]),
        .I2(reg_addr[11]),
        .I3(reg_addr[12]),
        .I4(g0_b0_i_4_n_0),
        .I5(reg_addr__0),
        .O(g0_b0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    g0_b0_i_4
       (.I0(reg_addr[6]),
        .I1(reg_addr[5]),
        .I2(reg_addr[8]),
        .I3(reg_addr[7]),
        .O(g0_b0_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.O(reg_addr__0),
        .Q(drawX[3]),
        .addrb({reg_addr,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_0),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .char(char),
        .green(green),
        .\hc_reg[3] (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .red(red),
        .sel0(sel0),
        .\srl[23].srl16_i (g0_b0_i_3_n_0),
        .\srl[36].srl16_i (vga_n_32),
        .\srl[36].srl16_i_0 (vga_n_33),
        .vga_to_hdmi_i_155_0(vga_n_10),
        .vga_to_hdmi_i_155_1(vga_n_12),
        .vga_to_hdmi_i_17(vga_n_13),
        .vga_to_hdmi_i_188_0(vga_n_8),
        .vga_to_hdmi_i_188_1(vga_n_36),
        .vga_to_hdmi_i_188_2(vga_n_37),
        .vga_to_hdmi_i_188_3(vga_n_11),
        .vga_to_hdmi_i_188_4(vga_n_9),
        .vga_to_hdmi_i_289_0(g0_b0_i_4_n_0),
        .vga_to_hdmi_i_289_1(vga_to_hdmi_i_297_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({color_mapper_inst_n_4,color_mapper_inst_n_5,color_mapper_inst_n_6}),
        .O(index0),
        .Q(drawY),
        .S({color_mapper_inst_n_0,color_mapper_inst_n_1,color_mapper_inst_n_2}),
        .addrb({reg_addr,drawX[6:4]}),
        .char(char),
        .clk_out1(clk_25MHz),
        .\hc_reg[0]_0 (vga_n_32),
        .\hc_reg[0]_1 (vga_n_33),
        .\hc_reg[3]_0 (vga_n_12),
        .\hc_reg[3]_1 (vga_n_13),
        .\hc_reg[3]_2 (vga_n_36),
        .\hc_reg[3]_3 (vga_n_37),
        .\hc_reg[9]_0 ({drawX[9:7],drawX[3]}),
        .\hc_reg[9]_1 (hdmi_text_controller_v1_0_AXI_inst_n_0),
        .hsync(hsync),
        .\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] (color_mapper_inst_n_3),
        .sel0(sel0),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_rep_0 (vga_n_11),
        .\vc_reg[9]_0 (reg_addr__0),
        .vde(vde),
        .vga_to_hdmi_i_288(g0_b0_i_4_n_0),
        .vga_to_hdmi_i_288_0(vga_to_hdmi_i_297_n_0),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_0),
        .vde(vde),
        .vsync(vsync));
  LUT4 #(
    .INIT(16'h0001)) 
    vga_to_hdmi_i_297
       (.I0(reg_addr[12]),
        .I1(reg_addr[11]),
        .I2(reg_addr[10]),
        .I3(reg_addr[9]),
        .O(vga_to_hdmi_i_297_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid_reg_0,
    char,
    \hc_reg[3] ,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    addrb,
    vga_to_hdmi_i_155_0,
    vga_to_hdmi_i_17,
    vga_to_hdmi_i_155_1,
    vga_to_hdmi_i_188_0,
    vga_to_hdmi_i_188_1,
    vga_to_hdmi_i_188_2,
    vga_to_hdmi_i_188_3,
    vga_to_hdmi_i_188_4,
    \srl[36].srl16_i ,
    sel0,
    \srl[36].srl16_i_0 ,
    Q,
    \srl[23].srl16_i ,
    O,
    vga_to_hdmi_i_289_0,
    vga_to_hdmi_i_289_1,
    axi_rready,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wdata,
    axi_aresetn,
    axi_wstrb);
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid_reg_0;
  output [6:0]char;
  output \hc_reg[3] ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input vga_to_hdmi_i_155_0;
  input vga_to_hdmi_i_17;
  input vga_to_hdmi_i_155_1;
  input vga_to_hdmi_i_188_0;
  input vga_to_hdmi_i_188_1;
  input vga_to_hdmi_i_188_2;
  input vga_to_hdmi_i_188_3;
  input vga_to_hdmi_i_188_4;
  input \srl[36].srl16_i ;
  input [0:0]sel0;
  input \srl[36].srl16_i_0 ;
  input [0:0]Q;
  input \srl[23].srl16_i ;
  input [0:0]O;
  input vga_to_hdmi_i_289_0;
  input vga_to_hdmi_i_289_1;
  input axi_rready;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input axi_arvalid;
  input [13:0]axi_araddr;
  input [13:0]axi_awaddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input [3:0]axi_wstrb;

  wire [0:0]O;
  wire [0:0]Q;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [13:0]axi_araddr;
  wire [15:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[14] ;
  wire \axi_awaddr_reg_n_0_[15] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire axi_rdata10_in;
  wire \axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \axi_rdata[31]_INST_0_i_11_n_0 ;
  wire \axi_rdata[31]_INST_0_i_14_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_5_n_0 ;
  wire \axi_rdata[31]_INST_0_i_6_n_0 ;
  wire \axi_rdata[31]_INST_0_i_7_n_0 ;
  wire \axi_rdata[31]_INST_0_i_8_n_0 ;
  wire \axi_rdata[31]_INST_0_i_9_n_0 ;
  wire \axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \axi_rdata[9]_INST_0_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [11:0]bg_color;
  wire [3:0]bg_index;
  wire [3:0]blue;
  wire [6:0]char;
  wire [2:0]color_addr__2;
  wire \color_mapper_inst/invert ;
  wire \color_regs[0][31]_i_3_n_0 ;
  wire \color_regs[0][31]_i_4_n_0 ;
  wire \color_regs[1][15]_i_1_n_0 ;
  wire \color_regs[1][23]_i_1_n_0 ;
  wire \color_regs[1][31]_i_1_n_0 ;
  wire \color_regs[1][7]_i_1_n_0 ;
  wire \color_regs[2][15]_i_1_n_0 ;
  wire \color_regs[2][23]_i_1_n_0 ;
  wire \color_regs[2][31]_i_1_n_0 ;
  wire \color_regs[2][7]_i_1_n_0 ;
  wire \color_regs[3][15]_i_1_n_0 ;
  wire \color_regs[3][23]_i_1_n_0 ;
  wire \color_regs[3][31]_i_1_n_0 ;
  wire \color_regs[3][7]_i_1_n_0 ;
  wire \color_regs[4][15]_i_1_n_0 ;
  wire \color_regs[4][23]_i_1_n_0 ;
  wire \color_regs[4][31]_i_1_n_0 ;
  wire \color_regs[4][7]_i_1_n_0 ;
  wire \color_regs[5][15]_i_1_n_0 ;
  wire \color_regs[5][23]_i_1_n_0 ;
  wire \color_regs[5][31]_i_1_n_0 ;
  wire \color_regs[5][7]_i_1_n_0 ;
  wire \color_regs[6][15]_i_1_n_0 ;
  wire \color_regs[6][23]_i_1_n_0 ;
  wire \color_regs[6][31]_i_1_n_0 ;
  wire \color_regs[6][7]_i_1_n_0 ;
  wire \color_regs[7][15]_i_1_n_0 ;
  wire \color_regs[7][23]_i_1_n_0 ;
  wire \color_regs[7][31]_i_1_n_0 ;
  wire \color_regs[7][7]_i_1_n_0 ;
  wire [31:0]color_regs__9;
  wire [31:0]\color_regs_reg[0]_0 ;
  wire [31:0]\color_regs_reg[1]_1 ;
  wire [31:0]\color_regs_reg[2]_2 ;
  wire [31:0]\color_regs_reg[3]_3 ;
  wire [31:0]\color_regs_reg[4]_4 ;
  wire [31:0]\color_regs_reg[5]_5 ;
  wire [31:0]\color_regs_reg[6]_6 ;
  wire [31:0]\color_regs_reg[7]_7 ;
  wire color_regs_wea;
  wire \color_regs_wea[0]_i_1_n_0 ;
  wire \color_regs_wea[1]_i_1_n_0 ;
  wire \color_regs_wea[2]_i_1_n_0 ;
  wire \color_regs_wea[3]_i_1_n_0 ;
  wire \color_regs_wea[3]_i_2_n_0 ;
  wire \color_regs_wea_reg_n_0_[0] ;
  wire [11:0]fg_color;
  wire [3:0]fg_index;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire \hc_reg[3] ;
  wire [2:0]p_0_in;
  wire p_16_out__11;
  wire [31:7]p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire [3:0]red;
  wire [0:0]sel0;
  wire [12:2]sram_addra;
  wire sram_addra1__2;
  wire \sram_counter[0]_i_1_n_0 ;
  wire \sram_counter[1]_i_1_n_0 ;
  wire \sram_counter[1]_i_2_n_0 ;
  wire \sram_counter_reg_n_0_[0] ;
  wire \sram_counter_reg_n_0_[1] ;
  wire [31:0]sram_dina;
  wire [31:0]sram_douta;
  wire [31:0]sram_doutb;
  wire sram_rea;
  wire sram_rea_i_1_n_0;
  wire sram_rwa_ready_i_1_n_0;
  wire sram_rwa_ready_reg_n_0;
  wire [3:0]sram_wea;
  wire \sram_wea[0]_i_1_n_0 ;
  wire \sram_wea[1]_i_1_n_0 ;
  wire \sram_wea[2]_i_1_n_0 ;
  wire \sram_wea[3]_i_2_n_0 ;
  wire \sram_wea[3]_i_3_n_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_1;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_17;
  wire vga_to_hdmi_i_188_0;
  wire vga_to_hdmi_i_188_1;
  wire vga_to_hdmi_i_188_2;
  wire vga_to_hdmi_i_188_3;
  wire vga_to_hdmi_i_188_4;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_0;
  wire vga_to_hdmi_i_289_1;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire wait_rd_sram;
  wire wait_rd_sram_i_1_n_0;
  wire wait_wr_sram;
  wire wait_wr_sram_i_1_n_0;
  wire NLW_sram0_rsta_busy_UNCONNECTED;
  wire NLW_sram0_rstb_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr_0[14]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_0[15]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(axi_aresetn_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[12]),
        .Q(\axi_awaddr_reg_n_0_[14] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[13]),
        .Q(\axi_awaddr_reg_n_0_[15] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid_reg_0),
        .I2(sram_rwa_ready_reg_n_0),
        .I3(wait_wr_sram),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[0]_INST_0 
       (.I0(color_regs__9[0]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[0]),
        .O(axi_rdata[0]));
  MUXF7 \axi_rdata[0]_INST_0_i_1 
       (.I0(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[0]_INST_0_i_3_n_0 ),
        .O(color_regs__9[0]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[0]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [0]),
        .I1(\color_regs_reg[0]_0 [0]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [0]),
        .I5(\color_regs_reg[1]_1 [0]),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[0]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [0]),
        .I1(\color_regs_reg[4]_4 [0]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [0]),
        .I5(\color_regs_reg[5]_5 [0]),
        .O(\axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[10]_INST_0 
       (.I0(color_regs__9[10]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[10]),
        .O(axi_rdata[10]));
  MUXF7 \axi_rdata[10]_INST_0_i_1 
       (.I0(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[10]_INST_0_i_3_n_0 ),
        .O(color_regs__9[10]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[10]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [10]),
        .I1(\color_regs_reg[0]_0 [10]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [10]),
        .I5(\color_regs_reg[1]_1 [10]),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[10]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [10]),
        .I1(\color_regs_reg[4]_4 [10]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [10]),
        .I5(\color_regs_reg[5]_5 [10]),
        .O(\axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[11]_INST_0 
       (.I0(color_regs__9[11]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[11]),
        .O(axi_rdata[11]));
  MUXF7 \axi_rdata[11]_INST_0_i_1 
       (.I0(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[11]_INST_0_i_3_n_0 ),
        .O(color_regs__9[11]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[11]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [11]),
        .I1(\color_regs_reg[0]_0 [11]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [11]),
        .I5(\color_regs_reg[1]_1 [11]),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[11]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [11]),
        .I1(\color_regs_reg[4]_4 [11]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [11]),
        .I5(\color_regs_reg[5]_5 [11]),
        .O(\axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[12]_INST_0 
       (.I0(color_regs__9[12]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[12]),
        .O(axi_rdata[12]));
  MUXF7 \axi_rdata[12]_INST_0_i_1 
       (.I0(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[12]_INST_0_i_3_n_0 ),
        .O(color_regs__9[12]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[12]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [12]),
        .I1(\color_regs_reg[0]_0 [12]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [12]),
        .I5(\color_regs_reg[1]_1 [12]),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[12]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [12]),
        .I1(\color_regs_reg[4]_4 [12]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [12]),
        .I5(\color_regs_reg[5]_5 [12]),
        .O(\axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[13]_INST_0 
       (.I0(color_regs__9[13]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[13]),
        .O(axi_rdata[13]));
  MUXF7 \axi_rdata[13]_INST_0_i_1 
       (.I0(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[13]_INST_0_i_3_n_0 ),
        .O(color_regs__9[13]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[13]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [13]),
        .I1(\color_regs_reg[0]_0 [13]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [13]),
        .I5(\color_regs_reg[1]_1 [13]),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[13]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [13]),
        .I1(\color_regs_reg[4]_4 [13]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [13]),
        .I5(\color_regs_reg[5]_5 [13]),
        .O(\axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[14]_INST_0 
       (.I0(color_regs__9[14]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[14]),
        .O(axi_rdata[14]));
  MUXF7 \axi_rdata[14]_INST_0_i_1 
       (.I0(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[14]_INST_0_i_3_n_0 ),
        .O(color_regs__9[14]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[14]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [14]),
        .I1(\color_regs_reg[0]_0 [14]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [14]),
        .I5(\color_regs_reg[1]_1 [14]),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[14]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [14]),
        .I1(\color_regs_reg[4]_4 [14]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [14]),
        .I5(\color_regs_reg[5]_5 [14]),
        .O(\axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[15]_INST_0 
       (.I0(color_regs__9[15]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[15]),
        .O(axi_rdata[15]));
  MUXF7 \axi_rdata[15]_INST_0_i_1 
       (.I0(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[15]_INST_0_i_3_n_0 ),
        .O(color_regs__9[15]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[15]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [15]),
        .I1(\color_regs_reg[0]_0 [15]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [15]),
        .I5(\color_regs_reg[1]_1 [15]),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[15]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [15]),
        .I1(\color_regs_reg[4]_4 [15]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [15]),
        .I5(\color_regs_reg[5]_5 [15]),
        .O(\axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[16]_INST_0 
       (.I0(color_regs__9[16]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[16]),
        .O(axi_rdata[16]));
  MUXF7 \axi_rdata[16]_INST_0_i_1 
       (.I0(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[16]_INST_0_i_3_n_0 ),
        .O(color_regs__9[16]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[16]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [16]),
        .I1(\color_regs_reg[0]_0 [16]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [16]),
        .I5(\color_regs_reg[1]_1 [16]),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[16]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [16]),
        .I1(\color_regs_reg[4]_4 [16]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [16]),
        .I5(\color_regs_reg[5]_5 [16]),
        .O(\axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[17]_INST_0 
       (.I0(color_regs__9[17]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[17]),
        .O(axi_rdata[17]));
  MUXF7 \axi_rdata[17]_INST_0_i_1 
       (.I0(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[17]_INST_0_i_3_n_0 ),
        .O(color_regs__9[17]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[17]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [17]),
        .I1(\color_regs_reg[0]_0 [17]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [17]),
        .I5(\color_regs_reg[1]_1 [17]),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[17]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [17]),
        .I1(\color_regs_reg[4]_4 [17]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [17]),
        .I5(\color_regs_reg[5]_5 [17]),
        .O(\axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[18]_INST_0 
       (.I0(color_regs__9[18]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[18]),
        .O(axi_rdata[18]));
  MUXF7 \axi_rdata[18]_INST_0_i_1 
       (.I0(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[18]_INST_0_i_3_n_0 ),
        .O(color_regs__9[18]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[18]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [18]),
        .I1(\color_regs_reg[0]_0 [18]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [18]),
        .I5(\color_regs_reg[1]_1 [18]),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[18]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [18]),
        .I1(\color_regs_reg[4]_4 [18]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [18]),
        .I5(\color_regs_reg[5]_5 [18]),
        .O(\axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[19]_INST_0 
       (.I0(color_regs__9[19]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[19]),
        .O(axi_rdata[19]));
  MUXF7 \axi_rdata[19]_INST_0_i_1 
       (.I0(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[19]_INST_0_i_3_n_0 ),
        .O(color_regs__9[19]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[19]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [19]),
        .I1(\color_regs_reg[0]_0 [19]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [19]),
        .I5(\color_regs_reg[1]_1 [19]),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[19]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [19]),
        .I1(\color_regs_reg[4]_4 [19]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [19]),
        .I5(\color_regs_reg[5]_5 [19]),
        .O(\axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[1]_INST_0 
       (.I0(color_regs__9[1]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[1]),
        .O(axi_rdata[1]));
  MUXF7 \axi_rdata[1]_INST_0_i_1 
       (.I0(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[1]_INST_0_i_3_n_0 ),
        .O(color_regs__9[1]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[1]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [1]),
        .I1(\color_regs_reg[0]_0 [1]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [1]),
        .I5(\color_regs_reg[1]_1 [1]),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[1]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [1]),
        .I1(\color_regs_reg[4]_4 [1]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [1]),
        .I5(\color_regs_reg[5]_5 [1]),
        .O(\axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[20]_INST_0 
       (.I0(color_regs__9[20]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[20]),
        .O(axi_rdata[20]));
  MUXF7 \axi_rdata[20]_INST_0_i_1 
       (.I0(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[20]_INST_0_i_3_n_0 ),
        .O(color_regs__9[20]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[20]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [20]),
        .I1(\color_regs_reg[0]_0 [20]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [20]),
        .I5(\color_regs_reg[1]_1 [20]),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[20]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [20]),
        .I1(\color_regs_reg[4]_4 [20]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [20]),
        .I5(\color_regs_reg[5]_5 [20]),
        .O(\axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[21]_INST_0 
       (.I0(color_regs__9[21]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[21]),
        .O(axi_rdata[21]));
  MUXF7 \axi_rdata[21]_INST_0_i_1 
       (.I0(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[21]_INST_0_i_3_n_0 ),
        .O(color_regs__9[21]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[21]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [21]),
        .I1(\color_regs_reg[0]_0 [21]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [21]),
        .I5(\color_regs_reg[1]_1 [21]),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[21]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [21]),
        .I1(\color_regs_reg[4]_4 [21]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [21]),
        .I5(\color_regs_reg[5]_5 [21]),
        .O(\axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[22]_INST_0 
       (.I0(color_regs__9[22]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[22]),
        .O(axi_rdata[22]));
  MUXF7 \axi_rdata[22]_INST_0_i_1 
       (.I0(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[22]_INST_0_i_3_n_0 ),
        .O(color_regs__9[22]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[22]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [22]),
        .I1(\color_regs_reg[0]_0 [22]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [22]),
        .I5(\color_regs_reg[1]_1 [22]),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[22]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [22]),
        .I1(\color_regs_reg[4]_4 [22]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [22]),
        .I5(\color_regs_reg[5]_5 [22]),
        .O(\axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[23]_INST_0 
       (.I0(color_regs__9[23]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[23]),
        .O(axi_rdata[23]));
  MUXF7 \axi_rdata[23]_INST_0_i_1 
       (.I0(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[23]_INST_0_i_3_n_0 ),
        .O(color_regs__9[23]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[23]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [23]),
        .I1(\color_regs_reg[0]_0 [23]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [23]),
        .I5(\color_regs_reg[1]_1 [23]),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[23]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [23]),
        .I1(\color_regs_reg[4]_4 [23]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [23]),
        .I5(\color_regs_reg[5]_5 [23]),
        .O(\axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[24]_INST_0 
       (.I0(color_regs__9[24]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[24]),
        .O(axi_rdata[24]));
  MUXF7 \axi_rdata[24]_INST_0_i_1 
       (.I0(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[24]_INST_0_i_3_n_0 ),
        .O(color_regs__9[24]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[24]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [24]),
        .I1(\color_regs_reg[0]_0 [24]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [24]),
        .I5(\color_regs_reg[1]_1 [24]),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[24]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [24]),
        .I1(\color_regs_reg[4]_4 [24]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [24]),
        .I5(\color_regs_reg[5]_5 [24]),
        .O(\axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[25]_INST_0 
       (.I0(color_regs__9[25]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[25]),
        .O(axi_rdata[25]));
  MUXF7 \axi_rdata[25]_INST_0_i_1 
       (.I0(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[25]_INST_0_i_3_n_0 ),
        .O(color_regs__9[25]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[25]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [25]),
        .I1(\color_regs_reg[0]_0 [25]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [25]),
        .I5(\color_regs_reg[1]_1 [25]),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[25]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [25]),
        .I1(\color_regs_reg[4]_4 [25]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [25]),
        .I5(\color_regs_reg[5]_5 [25]),
        .O(\axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[26]_INST_0 
       (.I0(color_regs__9[26]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[26]),
        .O(axi_rdata[26]));
  MUXF7 \axi_rdata[26]_INST_0_i_1 
       (.I0(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[26]_INST_0_i_3_n_0 ),
        .O(color_regs__9[26]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[26]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [26]),
        .I1(\color_regs_reg[0]_0 [26]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [26]),
        .I5(\color_regs_reg[1]_1 [26]),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[26]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [26]),
        .I1(\color_regs_reg[4]_4 [26]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [26]),
        .I5(\color_regs_reg[5]_5 [26]),
        .O(\axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[27]_INST_0 
       (.I0(color_regs__9[27]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[27]),
        .O(axi_rdata[27]));
  MUXF7 \axi_rdata[27]_INST_0_i_1 
       (.I0(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[27]_INST_0_i_3_n_0 ),
        .O(color_regs__9[27]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[27]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [27]),
        .I1(\color_regs_reg[0]_0 [27]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [27]),
        .I5(\color_regs_reg[1]_1 [27]),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[27]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [27]),
        .I1(\color_regs_reg[4]_4 [27]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [27]),
        .I5(\color_regs_reg[5]_5 [27]),
        .O(\axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[28]_INST_0 
       (.I0(color_regs__9[28]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[28]),
        .O(axi_rdata[28]));
  MUXF7 \axi_rdata[28]_INST_0_i_1 
       (.I0(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[28]_INST_0_i_3_n_0 ),
        .O(color_regs__9[28]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[28]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [28]),
        .I1(\color_regs_reg[0]_0 [28]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [28]),
        .I5(\color_regs_reg[1]_1 [28]),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[28]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [28]),
        .I1(\color_regs_reg[4]_4 [28]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [28]),
        .I5(\color_regs_reg[5]_5 [28]),
        .O(\axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[29]_INST_0 
       (.I0(color_regs__9[29]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[29]),
        .O(axi_rdata[29]));
  MUXF7 \axi_rdata[29]_INST_0_i_1 
       (.I0(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[29]_INST_0_i_3_n_0 ),
        .O(color_regs__9[29]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[29]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [29]),
        .I1(\color_regs_reg[0]_0 [29]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [29]),
        .I5(\color_regs_reg[1]_1 [29]),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[29]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [29]),
        .I1(\color_regs_reg[4]_4 [29]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [29]),
        .I5(\color_regs_reg[5]_5 [29]),
        .O(\axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[2]_INST_0 
       (.I0(color_regs__9[2]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[2]),
        .O(axi_rdata[2]));
  MUXF7 \axi_rdata[2]_INST_0_i_1 
       (.I0(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[2]_INST_0_i_3_n_0 ),
        .O(color_regs__9[2]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[2]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [2]),
        .I1(\color_regs_reg[0]_0 [2]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [2]),
        .I5(\color_regs_reg[1]_1 [2]),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[2]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [2]),
        .I1(\color_regs_reg[4]_4 [2]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [2]),
        .I5(\color_regs_reg[5]_5 [2]),
        .O(\axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[30]_INST_0 
       (.I0(color_regs__9[30]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[30]),
        .O(axi_rdata[30]));
  MUXF7 \axi_rdata[30]_INST_0_i_1 
       (.I0(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[30]_INST_0_i_3_n_0 ),
        .O(color_regs__9[30]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[30]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [30]),
        .I1(\color_regs_reg[0]_0 [30]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [30]),
        .I5(\color_regs_reg[1]_1 [30]),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[30]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [30]),
        .I1(\color_regs_reg[4]_4 [30]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [30]),
        .I5(\color_regs_reg[5]_5 [30]),
        .O(\axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[31]_INST_0 
       (.I0(color_regs__9[31]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[31]),
        .O(axi_rdata[31]));
  MUXF7 \axi_rdata[31]_INST_0_i_1 
       (.I0(\axi_rdata[31]_INST_0_i_5_n_0 ),
        .I1(\axi_rdata[31]_INST_0_i_6_n_0 ),
        .O(color_regs__9[31]),
        .S(color_addr__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_INST_0_i_10 
       (.I0(sram_wea[1]),
        .I1(sram_wea[0]),
        .I2(sram_wea[2]),
        .I3(sram_wea[3]),
        .O(sram_addra1__2));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_INST_0_i_11 
       (.I0(sram_wea[3]),
        .I1(sram_wea[0]),
        .I2(sram_wea[1]),
        .I3(sram_rea),
        .I4(sram_wea[2]),
        .O(\axi_rdata[31]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_INST_0_i_12 
       (.I0(p_0_in[0]),
        .I1(sram_addra1__2),
        .I2(axi_araddr_0[2]),
        .I3(\axi_rdata[31]_INST_0_i_11_n_0 ),
        .I4(addrb[0]),
        .O(color_addr__2[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_INST_0_i_13 
       (.I0(p_0_in[1]),
        .I1(sram_addra1__2),
        .I2(axi_araddr_0[3]),
        .I3(\axi_rdata[31]_INST_0_i_11_n_0 ),
        .I4(addrb[1]),
        .O(color_addr__2[1]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \axi_rdata[31]_INST_0_i_14 
       (.I0(axi_araddr_0[7]),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(axi_araddr_0[8]),
        .I3(sram_addra1__2),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .O(\axi_rdata[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(\axi_rdata[31]_INST_0_i_7_n_0 ),
        .I1(\axi_rdata[31]_INST_0_i_8_n_0 ),
        .I2(sram_addra[11]),
        .I3(sram_addra[12]),
        .I4(\axi_rdata[31]_INST_0_i_9_n_0 ),
        .I5(axi_rdata10_in),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1013)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(\axi_rdata[31]_INST_0_i_7_n_0 ),
        .I2(sram_addra1__2),
        .I3(axi_araddr_0[13]),
        .O(axi_rdata10_in));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[31]_INST_0_i_4 
       (.I0(p_0_in[2]),
        .I1(sram_addra1__2),
        .I2(axi_araddr_0[4]),
        .I3(\axi_rdata[31]_INST_0_i_11_n_0 ),
        .I4(addrb[2]),
        .O(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[31]_INST_0_i_5 
       (.I0(\color_regs_reg[2]_2 [31]),
        .I1(\color_regs_reg[0]_0 [31]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [31]),
        .I5(\color_regs_reg[1]_1 [31]),
        .O(\axi_rdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[31]_INST_0_i_6 
       (.I0(\color_regs_reg[6]_6 [31]),
        .I1(\color_regs_reg[4]_4 [31]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [31]),
        .I5(\color_regs_reg[5]_5 [31]),
        .O(\axi_rdata[31]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    \axi_rdata[31]_INST_0_i_7 
       (.I0(axi_araddr_0[15]),
        .I1(axi_araddr_0[14]),
        .I2(sram_addra1__2),
        .I3(\axi_awaddr_reg_n_0_[14] ),
        .I4(\axi_awaddr_reg_n_0_[15] ),
        .O(\axi_rdata[31]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \axi_rdata[31]_INST_0_i_8 
       (.I0(axi_araddr_0[9]),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(axi_araddr_0[10]),
        .I3(sram_addra1__2),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .O(\axi_rdata[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \axi_rdata[31]_INST_0_i_9 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(sram_addra1__2),
        .I2(axi_araddr_0[6]),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(axi_araddr_0[5]),
        .I5(\axi_rdata[31]_INST_0_i_14_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[3]_INST_0 
       (.I0(color_regs__9[3]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[3]),
        .O(axi_rdata[3]));
  MUXF7 \axi_rdata[3]_INST_0_i_1 
       (.I0(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[3]_INST_0_i_3_n_0 ),
        .O(color_regs__9[3]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[3]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [3]),
        .I1(\color_regs_reg[0]_0 [3]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [3]),
        .I5(\color_regs_reg[1]_1 [3]),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[3]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [3]),
        .I1(\color_regs_reg[4]_4 [3]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [3]),
        .I5(\color_regs_reg[5]_5 [3]),
        .O(\axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[4]_INST_0 
       (.I0(color_regs__9[4]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[4]),
        .O(axi_rdata[4]));
  MUXF7 \axi_rdata[4]_INST_0_i_1 
       (.I0(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[4]_INST_0_i_3_n_0 ),
        .O(color_regs__9[4]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[4]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [4]),
        .I1(\color_regs_reg[0]_0 [4]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [4]),
        .I5(\color_regs_reg[1]_1 [4]),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[4]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [4]),
        .I1(\color_regs_reg[4]_4 [4]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [4]),
        .I5(\color_regs_reg[5]_5 [4]),
        .O(\axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[5]_INST_0 
       (.I0(color_regs__9[5]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[5]),
        .O(axi_rdata[5]));
  MUXF7 \axi_rdata[5]_INST_0_i_1 
       (.I0(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[5]_INST_0_i_3_n_0 ),
        .O(color_regs__9[5]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[5]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [5]),
        .I1(\color_regs_reg[0]_0 [5]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [5]),
        .I5(\color_regs_reg[1]_1 [5]),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[5]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [5]),
        .I1(\color_regs_reg[4]_4 [5]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [5]),
        .I5(\color_regs_reg[5]_5 [5]),
        .O(\axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[6]_INST_0 
       (.I0(color_regs__9[6]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[6]),
        .O(axi_rdata[6]));
  MUXF7 \axi_rdata[6]_INST_0_i_1 
       (.I0(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[6]_INST_0_i_3_n_0 ),
        .O(color_regs__9[6]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[6]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [6]),
        .I1(\color_regs_reg[0]_0 [6]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [6]),
        .I5(\color_regs_reg[1]_1 [6]),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[6]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [6]),
        .I1(\color_regs_reg[4]_4 [6]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [6]),
        .I5(\color_regs_reg[5]_5 [6]),
        .O(\axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[7]_INST_0 
       (.I0(color_regs__9[7]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[7]),
        .O(axi_rdata[7]));
  MUXF7 \axi_rdata[7]_INST_0_i_1 
       (.I0(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[7]_INST_0_i_3_n_0 ),
        .O(color_regs__9[7]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[7]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [7]),
        .I1(\color_regs_reg[0]_0 [7]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [7]),
        .I5(\color_regs_reg[1]_1 [7]),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[7]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [7]),
        .I1(\color_regs_reg[4]_4 [7]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [7]),
        .I5(\color_regs_reg[5]_5 [7]),
        .O(\axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[8]_INST_0 
       (.I0(color_regs__9[8]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[8]),
        .O(axi_rdata[8]));
  MUXF7 \axi_rdata[8]_INST_0_i_1 
       (.I0(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[8]_INST_0_i_3_n_0 ),
        .O(color_regs__9[8]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[8]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [8]),
        .I1(\color_regs_reg[0]_0 [8]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [8]),
        .I5(\color_regs_reg[1]_1 [8]),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[8]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [8]),
        .I1(\color_regs_reg[4]_4 [8]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [8]),
        .I5(\color_regs_reg[5]_5 [8]),
        .O(\axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[9]_INST_0 
       (.I0(color_regs__9[9]),
        .I1(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I2(axi_rdata10_in),
        .I3(sram_douta[9]),
        .O(axi_rdata[9]));
  MUXF7 \axi_rdata[9]_INST_0_i_1 
       (.I0(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[9]_INST_0_i_3_n_0 ),
        .O(color_regs__9[9]),
        .S(color_addr__2[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[9]_INST_0_i_2 
       (.I0(\color_regs_reg[2]_2 [9]),
        .I1(\color_regs_reg[0]_0 [9]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[3]_3 [9]),
        .I5(\color_regs_reg[1]_1 [9]),
        .O(\axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    \axi_rdata[9]_INST_0_i_3 
       (.I0(\color_regs_reg[6]_6 [9]),
        .I1(\color_regs_reg[4]_4 [9]),
        .I2(color_addr__2[0]),
        .I3(color_addr__2[1]),
        .I4(\color_regs_reg[7]_7 [9]),
        .I5(\color_regs_reg[5]_5 [9]),
        .O(\axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_rready),
        .I2(wait_rd_sram),
        .I3(sram_rwa_ready_reg_n_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \color_regs[0][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \color_regs[0][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \color_regs[0][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \color_regs[0][31]_i_2 
       (.I0(\color_regs[0][31]_i_3_n_0 ),
        .I1(\color_regs[0][31]_i_4_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .O(p_16_out__11));
  LUT4 #(
    .INIT(16'h0001)) 
    \color_regs[0][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(\color_regs[0][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \color_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[13] ),
        .I2(\axi_awaddr_reg_n_0_[15] ),
        .I3(\axi_awaddr_reg_n_0_[14] ),
        .O(\color_regs[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \color_regs[0][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \color_regs[1][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \color_regs[1][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \color_regs[1][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \color_regs[1][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[2][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[2][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[2][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[2][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[3][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[3][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[3][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[3][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[4][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[4][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[4][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \color_regs[4][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[5][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[5][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[5][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \color_regs[5][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\color_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \color_regs[6][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \color_regs[6][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \color_regs[6][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \color_regs[6][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs[7][15]_i_1 
       (.I0(p_2_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs[7][23]_i_1 
       (.I0(p_3_in),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs[7][31]_i_1 
       (.I0(p_16_out__11),
        .I1(p_4_in),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs[7][7]_i_1 
       (.I0(\color_regs_wea_reg_n_0_[0] ),
        .I1(p_16_out__11),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\color_regs[7][7]_i_1_n_0 ));
  FDRE \color_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[0]_0 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[0]_0 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[0]_0 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[0]_0 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[0]_0 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[0]_0 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[0]_0 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[0]_0 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[0]_0 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[0]_0 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[0]_0 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[0]_0 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[0]_0 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[0]_0 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[0]_0 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[0]_0 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[0]_0 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[0]_0 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[0]_0 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[0]_0 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[0]_0 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[0]_0 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[0]_0 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[0]_0 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[0]_0 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[0]_0 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[0]_0 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[0]_0 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[0]_0 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[0]_0 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[0]_0 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[0]_0 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[1]_1 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[1]_1 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[1]_1 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[1]_1 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[1]_1 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[1]_1 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[1]_1 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[1]_1 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[1]_1 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[1]_1 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[1]_1 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[1]_1 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[1]_1 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[1]_1 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[1]_1 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\color_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[1]_1 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[1]_1 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[1]_1 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[1]_1 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[1]_1 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[1]_1 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[1]_1 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[1]_1 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[1]_1 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\color_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[1]_1 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[1]_1 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[1]_1 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[1]_1 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[1]_1 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\color_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[1]_1 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[1]_1 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\color_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[1]_1 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[2]_2 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[2]_2 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[2]_2 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[2]_2 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[2]_2 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[2]_2 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[2]_2 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[2]_2 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[2]_2 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[2]_2 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[2]_2 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[2]_2 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[2]_2 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[2]_2 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[2]_2 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\color_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[2]_2 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[2]_2 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[2]_2 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[2]_2 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[2]_2 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[2]_2 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[2]_2 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[2]_2 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[2]_2 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\color_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[2]_2 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[2]_2 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[2]_2 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[2]_2 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[2]_2 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\color_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[2]_2 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[2]_2 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\color_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[2]_2 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[3]_3 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[3]_3 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[3]_3 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[3]_3 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[3]_3 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[3]_3 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[3]_3 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[3]_3 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[3]_3 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[3]_3 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[3]_3 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[3]_3 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[3]_3 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[3]_3 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[3]_3 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\color_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[3]_3 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[3]_3 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[3]_3 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[3]_3 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[3]_3 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[3]_3 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[3]_3 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[3]_3 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[3]_3 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\color_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[3]_3 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[3]_3 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[3]_3 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[3]_3 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[3]_3 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\color_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[3]_3 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[3]_3 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\color_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[3]_3 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[4]_4 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[4]_4 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[4]_4 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[4]_4 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[4]_4 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[4]_4 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[4]_4 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[4]_4 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[4]_4 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[4]_4 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[4]_4 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[4]_4 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[4]_4 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[4]_4 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[4]_4 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\color_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[4]_4 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[4]_4 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[4]_4 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[4]_4 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[4]_4 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[4]_4 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[4]_4 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[4]_4 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[4]_4 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\color_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[4]_4 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[4]_4 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[4]_4 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[4]_4 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[4]_4 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\color_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[4]_4 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[4]_4 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\color_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[4]_4 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[5]_5 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[5]_5 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[5]_5 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[5]_5 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[5]_5 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[5]_5 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[5]_5 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[5]_5 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[5]_5 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[5]_5 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[5]_5 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[5]_5 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[5]_5 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[5]_5 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[5]_5 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\color_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[5]_5 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[5]_5 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[5]_5 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[5]_5 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[5]_5 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[5]_5 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[5]_5 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[5]_5 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[5]_5 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\color_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[5]_5 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[5]_5 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[5]_5 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[5]_5 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[5]_5 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\color_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[5]_5 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[5]_5 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\color_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[5]_5 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[6]_6 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[6]_6 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[6]_6 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[6]_6 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[6]_6 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[6]_6 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[6]_6 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[6]_6 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[6]_6 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[6]_6 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[6]_6 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[6]_6 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[6]_6 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[6]_6 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[6]_6 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\color_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[6]_6 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[6]_6 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[6]_6 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[6]_6 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[6]_6 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[6]_6 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[6]_6 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[6]_6 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[6]_6 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\color_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[6]_6 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[6]_6 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[6]_6 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[6]_6 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[6]_6 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\color_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[6]_6 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[6]_6 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\color_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[6]_6 [9]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\color_regs_reg[7]_7 [0]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\color_regs_reg[7]_7 [10]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\color_regs_reg[7]_7 [11]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\color_regs_reg[7]_7 [12]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\color_regs_reg[7]_7 [13]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\color_regs_reg[7]_7 [14]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\color_regs_reg[7]_7 [15]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\color_regs_reg[7]_7 [16]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\color_regs_reg[7]_7 [17]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\color_regs_reg[7]_7 [18]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\color_regs_reg[7]_7 [19]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\color_regs_reg[7]_7 [1]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\color_regs_reg[7]_7 [20]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\color_regs_reg[7]_7 [21]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\color_regs_reg[7]_7 [22]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\color_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\color_regs_reg[7]_7 [23]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\color_regs_reg[7]_7 [24]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\color_regs_reg[7]_7 [25]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\color_regs_reg[7]_7 [26]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\color_regs_reg[7]_7 [27]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\color_regs_reg[7]_7 [28]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\color_regs_reg[7]_7 [29]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\color_regs_reg[7]_7 [2]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\color_regs_reg[7]_7 [30]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\color_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\color_regs_reg[7]_7 [31]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\color_regs_reg[7]_7 [3]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\color_regs_reg[7]_7 [4]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\color_regs_reg[7]_7 [5]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\color_regs_reg[7]_7 [6]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\color_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\color_regs_reg[7]_7 [7]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\color_regs_reg[7]_7 [8]),
        .R(axi_aresetn_0));
  FDRE \color_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\color_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\color_regs_reg[7]_7 [9]),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs_wea[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\color_regs_wea[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs_wea[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\color_regs_wea[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs_wea[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\color_regs_wea[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \color_regs_wea[3]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(axi_awaddr[13]),
        .I4(axi_aresetn),
        .O(\color_regs_wea[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_regs_wea[3]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(\color_regs_wea[3]_i_2_n_0 ));
  FDRE \color_regs_wea_reg[0] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\color_regs_wea[0]_i_1_n_0 ),
        .Q(\color_regs_wea_reg_n_0_[0] ),
        .R(\color_regs_wea[3]_i_1_n_0 ));
  FDRE \color_regs_wea_reg[1] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\color_regs_wea[1]_i_1_n_0 ),
        .Q(p_2_in),
        .R(\color_regs_wea[3]_i_1_n_0 ));
  FDRE \color_regs_wea_reg[2] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\color_regs_wea[2]_i_1_n_0 ),
        .Q(p_3_in),
        .R(\color_regs_wea[3]_i_1_n_0 ));
  FDRE \color_regs_wea_reg[3] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\color_regs_wea[3]_i_2_n_0 ),
        .Q(p_4_in),
        .R(\color_regs_wea[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    g0_b0_i_1
       (.I0(sram_doutb[8]),
        .I1(sram_doutb[24]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[8]),
        .I5(color_regs__9[24]),
        .O(char[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    g0_b0_i_2
       (.I0(sram_doutb[9]),
        .I1(sram_doutb[25]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[9]),
        .I5(color_regs__9[25]),
        .O(char[1]));
  LUT1 #(
    .INIT(2'h1)) 
    g2_b0
       (.I0(char[0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 sram0
       (.addra({sram_addra,1'b0,1'b0}),
        .addrb({addrb,1'b0,1'b0}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(sram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(sram_douta),
        .doutb(sram_doutb),
        .ena(1'b1),
        .enb(1'b1),
        .rsta(axi_aresetn_0),
        .rsta_busy(NLW_sram0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_sram0_rstb_busy_UNCONNECTED),
        .wea(sram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_1
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[12]),
        .O(sram_addra[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_10
       (.I0(p_0_in[1]),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[3]),
        .O(sram_addra[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_11
       (.I0(p_0_in[0]),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[2]),
        .O(sram_addra[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_2
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[11]),
        .O(sram_addra[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_3
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[10]),
        .O(sram_addra[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_4
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[9]),
        .O(sram_addra[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_5
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[8]),
        .O(sram_addra[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_6
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[7]),
        .O(sram_addra[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_7
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[6]),
        .O(sram_addra[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_8
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[5]),
        .O(sram_addra[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    sram0_i_9
       (.I0(p_0_in[2]),
        .I1(sram_wea[1]),
        .I2(sram_wea[0]),
        .I3(sram_wea[2]),
        .I4(sram_wea[3]),
        .I5(axi_araddr_0[4]),
        .O(sram_addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h55D5)) 
    \sram_counter[0]_i_1 
       (.I0(\sram_wea[3]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(\sram_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \sram_counter[1]_i_1 
       (.I0(axi_aresetn),
        .I1(\sram_counter_reg_n_0_[1] ),
        .I2(\sram_counter_reg_n_0_[0] ),
        .I3(\sram_counter[1]_i_2_n_0 ),
        .O(\sram_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \sram_counter[1]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\sram_wea[3]_i_3_n_0 ),
        .O(\sram_counter[1]_i_2_n_0 ));
  FDRE \sram_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\sram_counter[0]_i_1_n_0 ),
        .Q(\sram_counter_reg_n_0_[0] ),
        .R(axi_aresetn_0));
  FDRE \sram_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\sram_counter[1]_i_1_n_0 ),
        .Q(\sram_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sram_dina_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[0]),
        .Q(sram_dina[0]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[10]),
        .Q(sram_dina[10]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[11]),
        .Q(sram_dina[11]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[12]),
        .Q(sram_dina[12]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[13]),
        .Q(sram_dina[13]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[14]),
        .Q(sram_dina[14]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[15]),
        .Q(sram_dina[15]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[16]),
        .Q(sram_dina[16]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[17]),
        .Q(sram_dina[17]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[18]),
        .Q(sram_dina[18]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[19]),
        .Q(sram_dina[19]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[1]),
        .Q(sram_dina[1]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[20]),
        .Q(sram_dina[20]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[21]),
        .Q(sram_dina[21]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[22]),
        .Q(sram_dina[22]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[23]),
        .Q(sram_dina[23]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[24] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[24]),
        .Q(sram_dina[24]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[25] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[25]),
        .Q(sram_dina[25]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[26] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[26]),
        .Q(sram_dina[26]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[27] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[27]),
        .Q(sram_dina[27]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[28] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[28]),
        .Q(sram_dina[28]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[29] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[29]),
        .Q(sram_dina[29]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[2]),
        .Q(sram_dina[2]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[30] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[30]),
        .Q(sram_dina[30]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[31] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[31]),
        .Q(sram_dina[31]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[3]),
        .Q(sram_dina[3]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[4]),
        .Q(sram_dina[4]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[5]),
        .Q(sram_dina[5]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[6]),
        .Q(sram_dina[6]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[7]),
        .Q(sram_dina[7]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[8]),
        .Q(sram_dina[8]),
        .R(axi_aresetn_0));
  FDRE \sram_dina_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wdata[9]),
        .Q(sram_dina[9]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h5540)) 
    sram_rea_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(sram_rea),
        .O(sram_rea_i_1_n_0));
  FDRE sram_rea_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(sram_rea_i_1_n_0),
        .Q(sram_rea),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000AA08)) 
    sram_rwa_ready_i_1
       (.I0(axi_aresetn),
        .I1(\sram_counter_reg_n_0_[1] ),
        .I2(\sram_counter_reg_n_0_[0] ),
        .I3(sram_rwa_ready_reg_n_0),
        .I4(\sram_counter[1]_i_2_n_0 ),
        .O(sram_rwa_ready_i_1_n_0));
  FDRE sram_rwa_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(sram_rwa_ready_i_1_n_0),
        .Q(sram_rwa_ready_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sram_wea[0]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(axi_awaddr[13]),
        .I4(axi_wstrb[0]),
        .O(\sram_wea[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sram_wea[1]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(axi_awaddr[13]),
        .I4(axi_wstrb[1]),
        .O(\sram_wea[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sram_wea[2]_i_1 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(axi_awaddr[13]),
        .I4(axi_wstrb[2]),
        .O(\sram_wea[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \sram_wea[3]_i_1 
       (.I0(axi_bvalid_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(color_regs_wea));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sram_wea[3]_i_2 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(axi_awaddr[13]),
        .I4(axi_wstrb[3]),
        .O(\sram_wea[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sram_wea[3]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\sram_wea[3]_i_3_n_0 ));
  FDRE \sram_wea_reg[0] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\sram_wea[0]_i_1_n_0 ),
        .Q(sram_wea[0]),
        .R(axi_aresetn_0));
  FDRE \sram_wea_reg[1] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\sram_wea[1]_i_1_n_0 ),
        .Q(sram_wea[1]),
        .R(axi_aresetn_0));
  FDRE \sram_wea_reg[2] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\sram_wea[2]_i_1_n_0 ),
        .Q(sram_wea[2]),
        .R(axi_aresetn_0));
  FDRE \sram_wea_reg[3] 
       (.C(axi_aclk),
        .CE(color_regs_wea),
        .D(\sram_wea[3]_i_2_n_0 ),
        .Q(sram_wea[3]),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_10
       (.I0(bg_color[3]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_100
       (.I0(\color_regs_reg[2]_2 [19]),
        .I1(\color_regs_reg[0]_0 [19]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [19]),
        .I5(\color_regs_reg[1]_1 [19]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_101
       (.I0(\color_regs_reg[2]_2 [7]),
        .I1(\color_regs_reg[0]_0 [7]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [7]),
        .I5(\color_regs_reg[1]_1 [7]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_102
       (.I0(\color_regs_reg[6]_6 [19]),
        .I1(\color_regs_reg[4]_4 [19]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [19]),
        .I5(\color_regs_reg[5]_5 [19]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_103
       (.I0(\color_regs_reg[6]_6 [7]),
        .I1(\color_regs_reg[4]_4 [7]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [7]),
        .I5(\color_regs_reg[5]_5 [7]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_104
       (.I0(\color_regs_reg[2]_2 [18]),
        .I1(\color_regs_reg[0]_0 [18]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [18]),
        .I5(\color_regs_reg[1]_1 [18]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_105
       (.I0(\color_regs_reg[2]_2 [6]),
        .I1(\color_regs_reg[0]_0 [6]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [6]),
        .I5(\color_regs_reg[1]_1 [6]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_106
       (.I0(\color_regs_reg[6]_6 [18]),
        .I1(\color_regs_reg[4]_4 [18]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [18]),
        .I5(\color_regs_reg[5]_5 [18]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_107
       (.I0(\color_regs_reg[6]_6 [6]),
        .I1(\color_regs_reg[4]_4 [6]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [6]),
        .I5(\color_regs_reg[5]_5 [6]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_108
       (.I0(\color_regs_reg[2]_2 [18]),
        .I1(\color_regs_reg[0]_0 [18]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [18]),
        .I5(\color_regs_reg[1]_1 [18]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_109
       (.I0(\color_regs_reg[2]_2 [6]),
        .I1(\color_regs_reg[0]_0 [6]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [6]),
        .I5(\color_regs_reg[1]_1 [6]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_11
       (.I0(bg_color[2]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_110
       (.I0(\color_regs_reg[6]_6 [18]),
        .I1(\color_regs_reg[4]_4 [18]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [18]),
        .I5(\color_regs_reg[5]_5 [18]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_111
       (.I0(\color_regs_reg[6]_6 [6]),
        .I1(\color_regs_reg[4]_4 [6]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [6]),
        .I5(\color_regs_reg[5]_5 [6]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_112
       (.I0(\color_regs_reg[2]_2 [17]),
        .I1(\color_regs_reg[0]_0 [17]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [17]),
        .I5(\color_regs_reg[1]_1 [17]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_113
       (.I0(\color_regs_reg[2]_2 [5]),
        .I1(\color_regs_reg[0]_0 [5]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [5]),
        .I5(\color_regs_reg[1]_1 [5]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_114
       (.I0(\color_regs_reg[6]_6 [17]),
        .I1(\color_regs_reg[4]_4 [17]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [17]),
        .I5(\color_regs_reg[5]_5 [17]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_115
       (.I0(\color_regs_reg[6]_6 [5]),
        .I1(\color_regs_reg[4]_4 [5]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [5]),
        .I5(\color_regs_reg[5]_5 [5]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_116
       (.I0(\color_regs_reg[2]_2 [17]),
        .I1(\color_regs_reg[0]_0 [17]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [17]),
        .I5(\color_regs_reg[1]_1 [17]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_117
       (.I0(\color_regs_reg[2]_2 [5]),
        .I1(\color_regs_reg[0]_0 [5]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [5]),
        .I5(\color_regs_reg[1]_1 [5]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_118
       (.I0(\color_regs_reg[6]_6 [17]),
        .I1(\color_regs_reg[4]_4 [17]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [17]),
        .I5(\color_regs_reg[5]_5 [17]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_119
       (.I0(\color_regs_reg[6]_6 [5]),
        .I1(\color_regs_reg[4]_4 [5]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [5]),
        .I5(\color_regs_reg[5]_5 [5]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_12
       (.I0(bg_color[1]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_120
       (.I0(\color_regs_reg[2]_2 [16]),
        .I1(\color_regs_reg[0]_0 [16]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [16]),
        .I5(\color_regs_reg[1]_1 [16]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_121
       (.I0(\color_regs_reg[2]_2 [4]),
        .I1(\color_regs_reg[0]_0 [4]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [4]),
        .I5(\color_regs_reg[1]_1 [4]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_122
       (.I0(\color_regs_reg[6]_6 [16]),
        .I1(\color_regs_reg[4]_4 [16]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [16]),
        .I5(\color_regs_reg[5]_5 [16]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_123
       (.I0(\color_regs_reg[6]_6 [4]),
        .I1(\color_regs_reg[4]_4 [4]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [4]),
        .I5(\color_regs_reg[5]_5 [4]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_124
       (.I0(\color_regs_reg[2]_2 [16]),
        .I1(\color_regs_reg[0]_0 [16]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [16]),
        .I5(\color_regs_reg[1]_1 [16]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_125
       (.I0(\color_regs_reg[2]_2 [4]),
        .I1(\color_regs_reg[0]_0 [4]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [4]),
        .I5(\color_regs_reg[1]_1 [4]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_126
       (.I0(\color_regs_reg[6]_6 [16]),
        .I1(\color_regs_reg[4]_4 [16]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [16]),
        .I5(\color_regs_reg[5]_5 [16]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_127
       (.I0(\color_regs_reg[6]_6 [4]),
        .I1(\color_regs_reg[4]_4 [4]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [4]),
        .I5(\color_regs_reg[5]_5 [4]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_128
       (.I0(\color_regs_reg[2]_2 [15]),
        .I1(\color_regs_reg[0]_0 [15]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [15]),
        .I5(\color_regs_reg[1]_1 [15]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_129
       (.I0(\color_regs_reg[2]_2 [3]),
        .I1(\color_regs_reg[0]_0 [3]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [3]),
        .I5(\color_regs_reg[1]_1 [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_13
       (.I0(bg_color[0]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_130
       (.I0(\color_regs_reg[6]_6 [15]),
        .I1(\color_regs_reg[4]_4 [15]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [15]),
        .I5(\color_regs_reg[5]_5 [15]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_131
       (.I0(\color_regs_reg[6]_6 [3]),
        .I1(\color_regs_reg[4]_4 [3]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [3]),
        .I5(\color_regs_reg[5]_5 [3]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_132
       (.I0(\color_regs_reg[2]_2 [15]),
        .I1(\color_regs_reg[0]_0 [15]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [15]),
        .I5(\color_regs_reg[1]_1 [15]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_133
       (.I0(\color_regs_reg[2]_2 [3]),
        .I1(\color_regs_reg[0]_0 [3]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [3]),
        .I5(\color_regs_reg[1]_1 [3]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_134
       (.I0(\color_regs_reg[6]_6 [15]),
        .I1(\color_regs_reg[4]_4 [15]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [15]),
        .I5(\color_regs_reg[5]_5 [15]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_135
       (.I0(\color_regs_reg[6]_6 [3]),
        .I1(\color_regs_reg[4]_4 [3]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [3]),
        .I5(\color_regs_reg[5]_5 [3]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_136
       (.I0(\color_regs_reg[2]_2 [14]),
        .I1(\color_regs_reg[0]_0 [14]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [14]),
        .I5(\color_regs_reg[1]_1 [14]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_137
       (.I0(\color_regs_reg[2]_2 [2]),
        .I1(\color_regs_reg[0]_0 [2]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [2]),
        .I5(\color_regs_reg[1]_1 [2]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_138
       (.I0(\color_regs_reg[6]_6 [14]),
        .I1(\color_regs_reg[4]_4 [14]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [14]),
        .I5(\color_regs_reg[5]_5 [14]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_139
       (.I0(\color_regs_reg[6]_6 [2]),
        .I1(\color_regs_reg[4]_4 [2]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [2]),
        .I5(\color_regs_reg[5]_5 [2]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_140
       (.I0(\color_regs_reg[2]_2 [14]),
        .I1(\color_regs_reg[0]_0 [14]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [14]),
        .I5(\color_regs_reg[1]_1 [14]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_141
       (.I0(\color_regs_reg[2]_2 [2]),
        .I1(\color_regs_reg[0]_0 [2]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [2]),
        .I5(\color_regs_reg[1]_1 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_142
       (.I0(\color_regs_reg[6]_6 [14]),
        .I1(\color_regs_reg[4]_4 [14]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [14]),
        .I5(\color_regs_reg[5]_5 [14]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_143
       (.I0(\color_regs_reg[6]_6 [2]),
        .I1(\color_regs_reg[4]_4 [2]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [2]),
        .I5(\color_regs_reg[5]_5 [2]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_144
       (.I0(\color_regs_reg[2]_2 [13]),
        .I1(\color_regs_reg[0]_0 [13]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [13]),
        .I5(\color_regs_reg[1]_1 [13]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_145
       (.I0(\color_regs_reg[2]_2 [1]),
        .I1(\color_regs_reg[0]_0 [1]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [1]),
        .I5(\color_regs_reg[1]_1 [1]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_146
       (.I0(\color_regs_reg[6]_6 [13]),
        .I1(\color_regs_reg[4]_4 [13]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [13]),
        .I5(\color_regs_reg[5]_5 [13]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_147
       (.I0(\color_regs_reg[6]_6 [1]),
        .I1(\color_regs_reg[4]_4 [1]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [1]),
        .I5(\color_regs_reg[5]_5 [1]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_148
       (.I0(\color_regs_reg[2]_2 [13]),
        .I1(\color_regs_reg[0]_0 [13]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [13]),
        .I5(\color_regs_reg[1]_1 [13]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_149
       (.I0(\color_regs_reg[2]_2 [1]),
        .I1(\color_regs_reg[0]_0 [1]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [1]),
        .I5(\color_regs_reg[1]_1 [1]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(bg_color[11]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_150
       (.I0(\color_regs_reg[6]_6 [13]),
        .I1(\color_regs_reg[4]_4 [13]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [13]),
        .I5(\color_regs_reg[5]_5 [13]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_151
       (.I0(\color_regs_reg[6]_6 [1]),
        .I1(\color_regs_reg[4]_4 [1]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [1]),
        .I5(\color_regs_reg[5]_5 [1]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_152
       (.I0(sram_doutb[1]),
        .I1(sram_doutb[17]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[1]),
        .I5(color_regs__9[17]),
        .O(bg_index[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_153
       (.I0(sram_doutb[2]),
        .I1(sram_doutb[18]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[2]),
        .I5(color_regs__9[18]),
        .O(bg_index[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_154
       (.I0(sram_doutb[14]),
        .I1(sram_doutb[30]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[14]),
        .I5(color_regs__9[30]),
        .O(char[6]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(char[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_16
       (.I0(sram_doutb[15]),
        .I1(sram_doutb[31]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[15]),
        .I5(color_regs__9[31]),
        .O(\color_mapper_inst/invert ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_160
       (.I0(sram_doutb[13]),
        .I1(sram_doutb[29]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[13]),
        .I5(color_regs__9[29]),
        .O(char[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_186
       (.I0(sram_doutb[5]),
        .I1(sram_doutb[21]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[5]),
        .I5(color_regs__9[21]),
        .O(fg_index[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_187
       (.I0(sram_doutb[6]),
        .I1(sram_doutb[22]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[6]),
        .I5(color_regs__9[22]),
        .O(fg_index[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_288_n_0),
        .I1(vga_to_hdmi_i_289_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_290_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_155_1),
        .O(vga_to_hdmi_i_188_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_155_0),
        .I1(char[2]),
        .I2(char[3]),
        .I3(char[4]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_194
       (.I0(sram_doutb[12]),
        .I1(sram_doutb[28]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[12]),
        .I5(color_regs__9[28]),
        .O(char[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_196
       (.I0(sram_doutb[11]),
        .I1(sram_doutb[27]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[11]),
        .I5(color_regs__9[27]),
        .O(char[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_2
       (.I0(bg_color[11]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[11]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(fg_color[11]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_65_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_66_n_0),
        .I5(vga_to_hdmi_i_67_n_0),
        .O(bg_color[10]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_71_n_0),
        .O(fg_color[10]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(bg_color[9]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(fg_color[9]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(bg_color[8]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_86_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(fg_color[8]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_90_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(bg_color[7]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(fg_color[7]));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    vga_to_hdmi_i_288
       (.I0(color_regs__9[26]),
        .I1(vga_to_hdmi_i_188_1),
        .I2(color_regs__9[10]),
        .I3(vga_to_hdmi_i_188_2),
        .I4(vga_to_hdmi_i_296_n_0),
        .I5(vga_to_hdmi_i_188_4),
        .O(vga_to_hdmi_i_288_n_0));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    vga_to_hdmi_i_289
       (.I0(color_regs__9[26]),
        .I1(vga_to_hdmi_i_188_1),
        .I2(color_regs__9[10]),
        .I3(vga_to_hdmi_i_188_2),
        .I4(vga_to_hdmi_i_296_n_0),
        .I5(vga_to_hdmi_i_188_3),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_98_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(bg_color[6]));
  MUXF7 vga_to_hdmi_i_290
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_188_0),
        .O(vga_to_hdmi_i_290_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_292
       (.I0(sram_doutb[10]),
        .I1(sram_doutb[26]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[10]),
        .I5(color_regs__9[26]),
        .O(char[2]));
  LUT6 #(
    .INIT(64'h0AAAAAAA0CCCCCCC)) 
    vga_to_hdmi_i_296
       (.I0(sram_doutb[26]),
        .I1(sram_doutb[10]),
        .I2(O),
        .I3(vga_to_hdmi_i_289_0),
        .I4(vga_to_hdmi_i_289_1),
        .I5(Q),
        .O(vga_to_hdmi_i_296_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_3
       (.I0(bg_color[10]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[10]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_102_n_0),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(fg_color[6]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_105_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_106_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(bg_color[5]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(vga_to_hdmi_i_111_n_0),
        .O(fg_color[5]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_113_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(bg_color[4]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_118_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(fg_color[4]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_122_n_0),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(bg_color[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(fg_color[3]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_130_n_0),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(bg_color[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(fg_color[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(bg_color[1]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_4
       (.I0(bg_color[9]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[9]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(fg_color[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(bg_index[3]),
        .I3(bg_index[0]),
        .I4(vga_to_hdmi_i_146_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(bg_color[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(fg_index[3]),
        .I3(fg_index[0]),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(fg_color[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_44
       (.I0(\color_regs_reg[2]_2 [24]),
        .I1(\color_regs_reg[0]_0 [24]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [24]),
        .I5(\color_regs_reg[1]_1 [24]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_45
       (.I0(\color_regs_reg[2]_2 [12]),
        .I1(\color_regs_reg[0]_0 [12]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [12]),
        .I5(\color_regs_reg[1]_1 [12]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_46
       (.I0(sram_doutb[3]),
        .I1(sram_doutb[19]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[3]),
        .I5(color_regs__9[19]),
        .O(bg_index[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_47
       (.I0(sram_doutb[0]),
        .I1(sram_doutb[16]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[0]),
        .I5(color_regs__9[16]),
        .O(bg_index[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_48
       (.I0(\color_regs_reg[6]_6 [24]),
        .I1(\color_regs_reg[4]_4 [24]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [24]),
        .I5(\color_regs_reg[5]_5 [24]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_49
       (.I0(\color_regs_reg[6]_6 [12]),
        .I1(\color_regs_reg[4]_4 [12]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [12]),
        .I5(\color_regs_reg[5]_5 [12]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_5
       (.I0(bg_color[8]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[8]),
        .O(red[0]));
  MUXF8 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_17),
        .O(\hc_reg[3] ),
        .S(char[6]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_58
       (.I0(\color_regs_reg[2]_2 [24]),
        .I1(\color_regs_reg[0]_0 [24]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [24]),
        .I5(\color_regs_reg[1]_1 [24]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_59
       (.I0(\color_regs_reg[2]_2 [12]),
        .I1(\color_regs_reg[0]_0 [12]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [12]),
        .I5(\color_regs_reg[1]_1 [12]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_6
       (.I0(bg_color[7]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[7]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_60
       (.I0(sram_doutb[7]),
        .I1(sram_doutb[23]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[7]),
        .I5(color_regs__9[23]),
        .O(fg_index[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    vga_to_hdmi_i_61
       (.I0(sram_doutb[4]),
        .I1(sram_doutb[20]),
        .I2(Q),
        .I3(\srl[23].srl16_i ),
        .I4(color_regs__9[4]),
        .I5(color_regs__9[20]),
        .O(fg_index[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_62
       (.I0(\color_regs_reg[6]_6 [24]),
        .I1(\color_regs_reg[4]_4 [24]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [24]),
        .I5(\color_regs_reg[5]_5 [24]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_63
       (.I0(\color_regs_reg[6]_6 [12]),
        .I1(\color_regs_reg[4]_4 [12]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [12]),
        .I5(\color_regs_reg[5]_5 [12]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_64
       (.I0(\color_regs_reg[2]_2 [23]),
        .I1(\color_regs_reg[0]_0 [23]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [23]),
        .I5(\color_regs_reg[1]_1 [23]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_65
       (.I0(\color_regs_reg[2]_2 [11]),
        .I1(\color_regs_reg[0]_0 [11]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [11]),
        .I5(\color_regs_reg[1]_1 [11]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_66
       (.I0(\color_regs_reg[6]_6 [23]),
        .I1(\color_regs_reg[4]_4 [23]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [23]),
        .I5(\color_regs_reg[5]_5 [23]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_67
       (.I0(\color_regs_reg[6]_6 [11]),
        .I1(\color_regs_reg[4]_4 [11]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [11]),
        .I5(\color_regs_reg[5]_5 [11]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_68
       (.I0(\color_regs_reg[2]_2 [23]),
        .I1(\color_regs_reg[0]_0 [23]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [23]),
        .I5(\color_regs_reg[1]_1 [23]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_69
       (.I0(\color_regs_reg[2]_2 [11]),
        .I1(\color_regs_reg[0]_0 [11]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [11]),
        .I5(\color_regs_reg[1]_1 [11]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_7
       (.I0(bg_color[6]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[6]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_70
       (.I0(\color_regs_reg[6]_6 [23]),
        .I1(\color_regs_reg[4]_4 [23]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [23]),
        .I5(\color_regs_reg[5]_5 [23]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_71
       (.I0(\color_regs_reg[6]_6 [11]),
        .I1(\color_regs_reg[4]_4 [11]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [11]),
        .I5(\color_regs_reg[5]_5 [11]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_72
       (.I0(\color_regs_reg[2]_2 [22]),
        .I1(\color_regs_reg[0]_0 [22]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [22]),
        .I5(\color_regs_reg[1]_1 [22]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_73
       (.I0(\color_regs_reg[2]_2 [10]),
        .I1(\color_regs_reg[0]_0 [10]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [10]),
        .I5(\color_regs_reg[1]_1 [10]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_74
       (.I0(\color_regs_reg[6]_6 [22]),
        .I1(\color_regs_reg[4]_4 [22]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [22]),
        .I5(\color_regs_reg[5]_5 [22]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_75
       (.I0(\color_regs_reg[6]_6 [10]),
        .I1(\color_regs_reg[4]_4 [10]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [10]),
        .I5(\color_regs_reg[5]_5 [10]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_76
       (.I0(\color_regs_reg[2]_2 [22]),
        .I1(\color_regs_reg[0]_0 [22]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [22]),
        .I5(\color_regs_reg[1]_1 [22]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_77
       (.I0(\color_regs_reg[2]_2 [10]),
        .I1(\color_regs_reg[0]_0 [10]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [10]),
        .I5(\color_regs_reg[1]_1 [10]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_78
       (.I0(\color_regs_reg[6]_6 [22]),
        .I1(\color_regs_reg[4]_4 [22]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [22]),
        .I5(\color_regs_reg[5]_5 [22]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_79
       (.I0(\color_regs_reg[6]_6 [10]),
        .I1(\color_regs_reg[4]_4 [10]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [10]),
        .I5(\color_regs_reg[5]_5 [10]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_8
       (.I0(bg_color[5]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_80
       (.I0(\color_regs_reg[2]_2 [21]),
        .I1(\color_regs_reg[0]_0 [21]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [21]),
        .I5(\color_regs_reg[1]_1 [21]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_81
       (.I0(\color_regs_reg[2]_2 [9]),
        .I1(\color_regs_reg[0]_0 [9]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [9]),
        .I5(\color_regs_reg[1]_1 [9]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_82
       (.I0(\color_regs_reg[6]_6 [21]),
        .I1(\color_regs_reg[4]_4 [21]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [21]),
        .I5(\color_regs_reg[5]_5 [21]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_83
       (.I0(\color_regs_reg[6]_6 [9]),
        .I1(\color_regs_reg[4]_4 [9]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [9]),
        .I5(\color_regs_reg[5]_5 [9]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_84
       (.I0(\color_regs_reg[2]_2 [21]),
        .I1(\color_regs_reg[0]_0 [21]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [21]),
        .I5(\color_regs_reg[1]_1 [21]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_85
       (.I0(\color_regs_reg[2]_2 [9]),
        .I1(\color_regs_reg[0]_0 [9]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [9]),
        .I5(\color_regs_reg[1]_1 [9]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_86
       (.I0(\color_regs_reg[6]_6 [21]),
        .I1(\color_regs_reg[4]_4 [21]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [21]),
        .I5(\color_regs_reg[5]_5 [21]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_87
       (.I0(\color_regs_reg[6]_6 [9]),
        .I1(\color_regs_reg[4]_4 [9]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [9]),
        .I5(\color_regs_reg[5]_5 [9]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_88
       (.I0(\color_regs_reg[2]_2 [20]),
        .I1(\color_regs_reg[0]_0 [20]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [20]),
        .I5(\color_regs_reg[1]_1 [20]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_89
       (.I0(\color_regs_reg[2]_2 [8]),
        .I1(\color_regs_reg[0]_0 [8]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [8]),
        .I5(\color_regs_reg[1]_1 [8]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_9
       (.I0(bg_color[4]),
        .I1(\color_mapper_inst/invert ),
        .I2(\srl[36].srl16_i ),
        .I3(sel0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(fg_color[4]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_90
       (.I0(\color_regs_reg[6]_6 [20]),
        .I1(\color_regs_reg[4]_4 [20]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [20]),
        .I5(\color_regs_reg[5]_5 [20]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_91
       (.I0(\color_regs_reg[6]_6 [8]),
        .I1(\color_regs_reg[4]_4 [8]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [8]),
        .I5(\color_regs_reg[5]_5 [8]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_92
       (.I0(\color_regs_reg[2]_2 [20]),
        .I1(\color_regs_reg[0]_0 [20]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [20]),
        .I5(\color_regs_reg[1]_1 [20]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_93
       (.I0(\color_regs_reg[2]_2 [8]),
        .I1(\color_regs_reg[0]_0 [8]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[3]_3 [8]),
        .I5(\color_regs_reg[1]_1 [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_94
       (.I0(\color_regs_reg[6]_6 [20]),
        .I1(\color_regs_reg[4]_4 [20]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [20]),
        .I5(\color_regs_reg[5]_5 [20]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_95
       (.I0(\color_regs_reg[6]_6 [8]),
        .I1(\color_regs_reg[4]_4 [8]),
        .I2(fg_index[1]),
        .I3(fg_index[2]),
        .I4(\color_regs_reg[7]_7 [8]),
        .I5(\color_regs_reg[5]_5 [8]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_96
       (.I0(\color_regs_reg[2]_2 [19]),
        .I1(\color_regs_reg[0]_0 [19]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [19]),
        .I5(\color_regs_reg[1]_1 [19]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_97
       (.I0(\color_regs_reg[2]_2 [7]),
        .I1(\color_regs_reg[0]_0 [7]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[3]_3 [7]),
        .I5(\color_regs_reg[1]_1 [7]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_98
       (.I0(\color_regs_reg[6]_6 [19]),
        .I1(\color_regs_reg[4]_4 [19]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [19]),
        .I5(\color_regs_reg[5]_5 [19]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_99
       (.I0(\color_regs_reg[6]_6 [7]),
        .I1(\color_regs_reg[4]_4 [7]),
        .I2(bg_index[1]),
        .I3(bg_index[2]),
        .I4(\color_regs_reg[7]_7 [7]),
        .I5(\color_regs_reg[5]_5 [7]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'h00002000AAAA2000)) 
    wait_rd_sram_i_1
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(wait_rd_sram),
        .I5(sram_rwa_ready_reg_n_0),
        .O(wait_rd_sram_i_1_n_0));
  FDRE wait_rd_sram_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wait_rd_sram_i_1_n_0),
        .Q(wait_rd_sram),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00AA0202)) 
    wait_wr_sram_i_1
       (.I0(axi_aresetn),
        .I1(axi_bvalid_reg_0),
        .I2(\sram_wea[3]_i_3_n_0 ),
        .I3(sram_rwa_ready_reg_n_0),
        .I4(wait_wr_sram),
        .O(wait_wr_sram_i_1_n_0));
  FDRE wait_wr_sram_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(wait_wr_sram_i_1_n_0),
        .Q(wait_wr_sram),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_lab7_hdmi_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[15:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[15:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid_reg(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_rep_0 ,
    \hc_reg[3]_0 ,
    \hc_reg[3]_1 ,
    O,
    addrb,
    \hc_reg[9]_0 ,
    \vc_reg[9]_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    vde,
    sel0,
    \hc_reg[3]_2 ,
    \hc_reg[3]_3 ,
    clk_out1,
    \hc_reg[9]_1 ,
    char,
    S,
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \srl[36].srl16_i ,
    vga_to_hdmi_i_288,
    vga_to_hdmi_i_288_0);
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_rep_0 ;
  output \hc_reg[3]_0 ;
  output \hc_reg[3]_1 ;
  output [1:0]O;
  output [10:0]addrb;
  output [3:0]\hc_reg[9]_0 ;
  output [0:0]\vc_reg[9]_0 ;
  output \hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output vde;
  output [0:0]sel0;
  output \hc_reg[3]_2 ;
  output \hc_reg[3]_3 ;
  input clk_out1;
  input \hc_reg[9]_1 ;
  input [6:0]char;
  input [2:0]S;
  input [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input \srl[36].srl16_i ;
  input vga_to_hdmi_i_288;
  input vga_to_hdmi_i_288_0;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [6:0]char;
  wire clk_out1;
  wire \color_mapper_inst/data0 ;
  wire \color_mapper_inst/data2 ;
  wire \color_mapper_inst/data3 ;
  wire \color_mapper_inst/data4 ;
  wire \color_mapper_inst/data5 ;
  wire \color_mapper_inst/data6 ;
  wire \color_mapper_inst/data7 ;
  wire [11:6]\color_mapper_inst/index0 ;
  wire [9:4]data0;
  wire display2;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[3]_0 ;
  wire \hc_reg[3]_1 ;
  wire \hc_reg[3]_2 ;
  wire \hc_reg[3]_3 ;
  wire [3:0]\hc_reg[9]_0 ;
  wire \hc_reg[9]_1 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire [0:0]\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] ;
  wire p_0_in;
  wire [0:0]sel0;
  wire sram0_i_12_n_0;
  wire sram0_i_12_n_1;
  wire sram0_i_12_n_2;
  wire sram0_i_12_n_3;
  wire sram0_i_13_n_0;
  wire sram0_i_13_n_1;
  wire sram0_i_13_n_2;
  wire sram0_i_13_n_3;
  wire sram0_i_14_n_2;
  wire sram0_i_14_n_3;
  wire sram0_i_15_n_0;
  wire sram0_i_15_n_1;
  wire sram0_i_15_n_2;
  wire sram0_i_15_n_3;
  wire \srl[36].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [0:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288;
  wire vga_to_hdmi_i_288_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:0]NLW_g0_b0_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_g0_b0_i_5_O_UNCONNECTED;
  wire [2:2]NLW_sram0_i_14_CO_UNCONNECTED;
  wire [3:3]NLW_sram0_i_14_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 g0_b0_i_5
       (.CI(sram0_i_12_n_0),
        .CO(NLW_g0_b0_i_5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_g0_b0_i_5_O_UNCONNECTED[3:1],\vc_reg[9]_0 }),
        .S({1'b0,1'b0,1'b0,\color_mapper_inst/index0 [11]}));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(char[0]),
        .I4(char[1]),
        .O(\vc_reg[1]_rep_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(char[0]),
        .I5(char[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .O(hc[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hc[4]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(addrb[0]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(drawX[2]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(addrb[0]),
        .I5(addrb[1]),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(addrb[0]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(addrb[1]),
        .I5(addrb[2]),
        .O(data0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[8]_i_2_n_0 ),
        .I1(addrb[2]),
        .I2(\hc_reg[9]_0 [1]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(addrb[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[8]_i_2 
       (.I0(addrb[1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(addrb[0]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(\hc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h3FFF7FFF3FFFFFFF)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(addrb[1]),
        .I5(addrb[0]),
        .O(\hc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFFFFF)) 
    \hc[9]_i_5 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(addrb[0]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[4]),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(addrb[2]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    hs_i_3
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(addrb[0]),
        .O(data0[4]));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_12
       (.CI(sram0_i_13_n_0),
        .CO({sram0_i_12_n_0,sram0_i_12_n_1,sram0_i_12_n_2,sram0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(\color_mapper_inst/index0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sram0_i_13
       (.CI(1'b0),
        .CO({sram0_i_13_n_0,sram0_i_13_n_1,sram0_i_13_n_2,sram0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[9]_0 [3:1]}),
        .O(addrb[6:3]),
        .S({\color_mapper_inst/index0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 sram0_i_14
       (.CI(sram0_i_15_n_0),
        .CO({\color_mapper_inst/index0 [11],NLW_sram0_i_14_CO_UNCONNECTED[2],sram0_i_14_n_2,sram0_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_sram0_i_14_O_UNCONNECTED[3],\color_mapper_inst/index0 [10:8]}),
        .S({1'b1,Q[5:4],\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] }));
  CARRY4 sram0_i_15
       (.CI(1'b0),
        .CO({sram0_i_15_n_0,sram0_i_15_n_1,sram0_i_15_n_2,sram0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\color_mapper_inst/index0 [7:6],O}),
        .S({S,Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_rep_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(\vc[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[8]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \vc[9]_i_3 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_4 
       (.I0(Q[3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFCFFFFFFFDF)) 
    \vc[9]_i_5 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\vc[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\hc_reg[9]_1 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT4 #(
    .INIT(16'h010F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(display2),
        .I3(\hc_reg[9]_0 [3]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(\hc_reg[3]_1 ),
        .S(char[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_210_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_211_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_214_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_232_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_234_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_17
       (.I0(\srl[36].srl16_i ),
        .I1(\color_mapper_inst/data3 ),
        .I2(\color_mapper_inst/data0 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\color_mapper_inst/data2 ),
        .O(\hc_reg[0]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(char[4]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_241_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_242_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_243_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_244_n_0),
        .I1(vga_to_hdmi_i_245_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_246_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_247_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_248_n_0),
        .I1(vga_to_hdmi_i_249_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_250_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_251_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(vga_to_hdmi_i_252_n_0),
        .I1(vga_to_hdmi_i_253_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_254_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_255_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_256_n_0),
        .I1(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(char[4]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_264_n_0),
        .I1(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(char[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_18
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(char[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_284_n_0),
        .I1(vga_to_hdmi_i_285_n_0),
        .I2(char[4]),
        .I3(vga_to_hdmi_i_286_n_0),
        .I4(char[3]),
        .I5(vga_to_hdmi_i_287_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_19
       (.I0(\color_mapper_inst/data5 ),
        .I1(\color_mapper_inst/data7 ),
        .I2(\color_mapper_inst/data4 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\color_mapper_inst/data6 ),
        .O(\hc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_293_n_0),
        .I1(g21_b0_n_0),
        .I2(char[4]),
        .I3(char[3]),
        .I4(g19_b0_n_0),
        .I5(char[2]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_191
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(char[4]),
        .I3(char[3]),
        .I4(g27_b0_n_0),
        .I5(char[2]),
        .O(vga_to_hdmi_i_191_n_0));
  MUXF7 vga_to_hdmi_i_192
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_197
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_197_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_198
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_199
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_200
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(char[3]),
        .I3(g9_b2_n_0),
        .I4(char[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(char[3]),
        .I3(g13_b2_n_0),
        .I4(char[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_2 ),
        .I2(char[3]),
        .I3(g9_b7_n_0),
        .I4(char[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(char[3]),
        .I3(g13_b7_n_0),
        .I4(char[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(char[3]),
        .I3(g9_b1_n_0),
        .I4(char[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_231
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(char[3]),
        .I3(g13_b1_n_0),
        .I4(char[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_235
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(char[3]),
        .I3(g25_b4_n_0),
        .I4(char[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(char[3]),
        .I3(g29_b4_n_0),
        .I4(char[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(char[3]),
        .I3(g17_b4_n_0),
        .I4(char[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_239
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(char[3]),
        .I3(g21_b3_n_0),
        .I4(char[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_241
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_243
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_243_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_255
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(char[3]),
        .I3(g9_b6_n_0),
        .I4(char[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(char[3]),
        .I3(g13_b6_n_0),
        .I4(char[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_260
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_262
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(char[3]),
        .I3(g25_b3_n_0),
        .I4(char[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_263
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(char[3]),
        .I3(g29_b3_n_0),
        .I4(char[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_264
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(char[3]),
        .I3(g17_b3_n_0),
        .I4(char[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(char[3]),
        .I3(g21_b3_n_0),
        .I4(char[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  MUXF7 vga_to_hdmi_i_266
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_268
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_268_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_269
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_269_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_270
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_270_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_271
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_271_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_272_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_280
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_280_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(char[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_282
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(char[3]),
        .I3(g9_b5_n_0),
        .I4(char[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_283
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(char[3]),
        .I3(g13_b5_n_0),
        .I4(char[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\hc_reg[3]_0 ),
        .S(char[2]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(char[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_294
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 ),
        .I2(vga_to_hdmi_i_288),
        .I3(vga_to_hdmi_i_288_0),
        .O(\hc_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    vga_to_hdmi_i_295
       (.I0(\vc_reg[9]_0 ),
        .I1(vga_to_hdmi_i_288),
        .I2(vga_to_hdmi_i_288_0),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_43
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(\color_mapper_inst/data3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_162_n_0),
        .I1(vga_to_hdmi_i_163_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(\color_mapper_inst/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(\color_mapper_inst/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(\color_mapper_inst/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(\color_mapper_inst/data7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(\color_mapper_inst/data4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(char[6]),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(char[5]),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(\color_mapper_inst/data6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFDFFFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(vs_i_3_n_0),
        .I2(\vc[7]_i_2_n_0 ),
        .I3(vs_i_4_n_0),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    vs_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(vs_i_4_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\hc_reg[9]_1 ),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 138592)
`pragma protect data_block
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
6QpI0aW00uK72l5aQ4WdiK6rG4y2S6RIOQ==
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
