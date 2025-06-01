// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr  8 11:43:27 2024
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
Unf1fGyIRegc0H9eQj56biU0Jbts01JKO9OBWJadwBBeBXp8/SyJT4iDBwl9Rh+hn4Gv/YCmUeI7
a2J7ujaQzxy2IlDNExMd9nhfBzfFrIsn6DXziFfimBnjIvAUV29KSQS2lqS1y1jBDbmqH8lAGf5g
80NP6qNC4IlPPUlqc1Vefnce7X7T6NmQdNmT9yAdjvo957Nxe5UcB+TeZHGCaJ7d/uZUUWWW09u9
izXJqTlVG1HRckzEI6Hb5zg9ry/NGxKe3Dwsl9gKlTZPTMg7/V/CplglLZVUM36f2BggCpHMOIVX
eZxBD1NfQdUsoGZdyA3Kui1kaa13CZrZ3FiJwpJbAHAygbc31HMBS0ZyVyB1OUWGwXFaSVTQnjPH
i5WiHVrHTHjVlhFNPt7qPkDB0p4HgqE4Ma8Z9+Rc6//vouj8Qam3qWy2EZX3n1h8KKBchL1A88dB
zM0loECVCBAI0i0SQc8zWApMEoRz9GDV6aCXC5sfrY7zjmALL0ftGDE16z1WGPMOBqrmsCM7bh2D
ditU4fSw9VKcBgiQOYMhBARjIRxm6ZLac1L1Bq4IsIw2w58gA9wRZWADrXMuYxjBaoVYnKPqoqgJ
5gGDcPkZMIQka6xfZjJqd8m9y/f0hKkbDdqWMxo7zAECNbFysDcCJKqtWIFFH2K0NQWANznmJw05
EsFIOdwmecr26CoLwS9UuSGBlPQ6qnHkjMkGfALIAfc4FAYfi2epZajGNtQQUilc1izxfmbu15D6
g3nslLtmXBWFzzH7yVlazBRoPhnHHoaxAV5IPBbE7bpQgIMJBGWkOGVrcWP7bR2zvTBxoO8Qmo/m
yd4pEJiK6+iawl1eqfNlA7rPSYYxIfXH/wbUALDdsfp0hg27ELmVYpPnYW18L0IZyfXOnrTduMFi
f1SItDtJ7YsfSV9zeCoL6jWZ6qJqwa1OQD7M9qnAqFdHwa2YV4ixZUF5okonzBjI/5ieSV6S7M5s
86mcRLq2T51iZLhzSSNIpaDLPP5dfryz2w2k47ZUD0xWTnIRdFAZDiLOXZrSVGkfpr191L176qlU
WDsKroTyFdLFFes1dNaqXtHw4xcvKe725tQH6ifTUe/PpXiTFiowncOwQ7CDxswluVmNrfwcT5cC
RW0GZjZFc8AMmdX7rU5dw0EIpsAuSrOPBbPfb4m2LhnYELXFamG1XDnUbEAVRSYrMIL/M6X+tKep
X32LaBWa5jOt3ed1CQqjp4JdVLzKdC/v8na/9iPXW76vUVcyoj2Lhu84wtxzx5X8d0OgFzxJjFL1
KwlanXAN8pdiow2WOyy2NKPdPUXaCDJBOEcBjgoRY/9Lke1RoqBPSLbY2BGALDjnhDwial60s2aG
Qn2x+8I/7AMA8tmE+LSQqDqgMUmEAIcjlVF60WgTShFwikiBkW0j/8vwI+uVP2xByclxNeawupIH
uVCQVDq8Ns2X0NUGgYLyCQ1zjbGilEQ4ThROFStMB7FUvPGK0+BZtSbR7M+ZM8WI7y+sWWatMDRC
tbfVwuxmKp1JVHrO8HMePd6ov9kIV44H4P/wekWlOBiX2hKE1K7SQ6F45bKdCLZgreHvH9Cc1Vtc
AEMJQCoMAtLI1EzmZVZfKuO9B9mWVJ52rA5Tw+JtMSCrebkNhZj5u6nKbZSMJ5iChByRH2HG0Yni
vJxinEearLxtzQ6qOp3qhERi4xAxSFwIn6YoFIJUe1yIMXNlnHYEfhSp0n0cm7InWYH8MVNWTwRO
ua3hgrBugctfpguKjzLEKzr7GVAQyUj+fhfLX6+aGqm5HA46+l5wDSD8Ovd/Mr5f16u1Do7YL55D
EhMnv6iPXe4qSNpz6Ofu6oJe3qfmAu5MHxppxUu0tNWI7fNfX+t916GFtC0R2nuij7gM58+iCq4Q
770gzt1JYH3gZJjINohRHCVYYKsa6V9laTYbqWyPNyDuL3qFrWpGXdYptWqHfPztybJisx3pikLT
yunnvSjE32L8RddiaQS2gf7sTCUfagOA+R/P1OH+YX6a6We5eq/4ajOGGFN3+F8NGKy2enm6Cc7t
Ehtly1jAEToQcDB7IZ0BEi8jv6MgMmXv6uFJ5yUQIP+TD7SPpgBpNJIaHZM8i560Jekd3RGYVMCM
3rE5mdkdITtMKO3c2nYMfKPlr+zIl/V+cbJMAAC9iqoNWTDCGweW330+k377AMq5Z5o2dwTjkrbz
Y+E1qnRi8RyVAvTHpdNqixuaJfHhSipgRnyoeO4MO2K5cYLaRMy0B07mczg6kIfMKVKqWfgkHmAT
KRb08q/fjbCxmz4A44Y3h+3Hwu8jzOZLXlst4jAYT2XHEchtcCLhjwlyhw6H3DVKiE29tm8h/BBA
IdVl/2nizgyZ3xSqyEjm93j/f8gMkWOyCNBvmeNs4DU0Z+oR/ZifcFyQzlLitiP4GQyrs5CcYVUD
ts2/S+tuTWH1mBqOK9goAlHU7GTNlbVqnXmF2ruon4BCzpGJYFcz0ur4FZ6V1Lzq3ir1SWrZlInb
w9elwTKHFKqTEkyQpbWVqocv3ooib1A1k0ositPX9kWYOIxnemQm5z/a8da5oRY2EeTPesMUAoDg
EQZTiPA6bwYSRDqvObIxYYlboY0t3HYISwirKiw2XSbNjOjvrfTZDG8QmaPWTIkLjFMzn/zqd/Ws
E0R/8qsp0kS9FuY7V6nt7fNYmUuJqPkr+NmVQTVD7F3Zj0lfpWSXr5VDTIhVaxnQbac2/NeDMLwZ
uWKDTBPDT+2WWX3t2Bq2aGtitskfI0asB1ymRH6GSPGpa5AF59Egr5RKChH1ilkZLXPIDbPaXLVo
FlOBr+ZGtQDl/iKCWO2xY13t+AgEsRSS3rtItIxxoXc6sevoKewOI+IZVV8Lb8YcyR6h/q7g3Jiy
DA4i3Uf4ORLH5QrVcRczvkcFSA8XHdMCbVt+B5IIskA19hlEIvO6v02L4sj+T/OR5L/m4ghlAima
eZvlryJ6Qt6LZhwhZdOqxQGz81eO0LtAg/nSi/JR1Juw2MnsgvagQNA8NCm9w4v0LHiyLXIW5yck
Nw9L6kyWPpXF0YHNWWhJj1HD3a7wljrrjjdjkfmD27CYTM4WrCWym62+dpyPQnf6xQoybG7EXWba
CucFcOj4RpHbpvjgZZi/jQr5nzqBUX8JRP+GcR7ZFYXwtJIDdFJNj6yZlohHTLpVDkJxPWY8Odg7
qV8M5CttX1V60gXEvFropP9ilX5Qvu98uYFQtz/zsdQIjMwqoUixOnzM6xQuwRGll4Asv3TqKYM5
dyCf4PKlYE4KtZDbvG9cv0i5ifM/Zbm9wptKZYW1j63D26ILOxUiF+vneyYPWlZ0EzE1BHv4VL2h
JvAESl93/rACum+rRx+uLwghRd8gVOJe5uw1npqBK49aFlBP0pyi27Z1N1631Bw5NaDeMnAPWU7o
zVe9Pf5UfH8AZ+tumc8WSnHWRYDEyMqdJdn5ELvy4RsGjgH6kYMFv7hNO77dH1d2BTYWrEGAambb
p22qpXQ3Q0Gt8tyg9yGeaQ3MUZYATCrvjQxbwKDguWWsLfwVx6BBvBKspyMkqNNGzqd5rSEcjZye
yjimGGgT7kNHDEZ5hPOPC6pfD2FTuiMoqWAvEOL/nSahSysOfUBWWoKKVr0/CFDL2WfQRyCTExtZ
Xx1vUUUStmJ/du9lMF7+sewoCa6n6s55EmYIJPzllb7H/2KpgAotq0CX/sLL0nDUSzmSLgz3viyA
UgAU6UtW8k9ranJJaf8ywqTLdE5+FO548YW14ySlhas91sctUK7kpC2zwHMLmBAhFzq3eBqAlFOO
kNnYktHC94cixHUrasWduErS+yeNB3ZCIuIUFCLCy7K96kZQKxTh7QunLygMljjnYKazV7+0Hwx1
A9htjmoImtib6inzTUA/aKtBbBXmrSuo006St/dWzd/UNgreX2j8U6PWwdm0T3rrkT28vLV6e0e7
0iBf9LemfSc7HO5nFg7RBZu8DzH/GtXcu3+gyOZ++n/N2skmkAwDxlxwBEFd+iLxvzLpwnb8AJb9
U2Ws21KZjBrkHwC32tZ2vibA+9bO51wRH7JOS3Jf6B83llcQBdE+8Q7Kipluz5y9Qkqf/5VkF7VG
qrKVVQlKSYRQsvxTBzbkDDSMDRqCjXSh2KeCfiQI5ns5O1xb7A4k9hz9jiGV3yuLJpvnDswAZpbG
D6coiSWwLkw2yZ2DkP/43zqjKWLnqIKsGfiVa9q8RBCrkYziMDP5EokkhN60CO1uWaBt5BVtom0e
01CAxMsxyrw6xIVWAxfmp9xgdQfoyvQo/ahIBVdda9NaMYSOcO6znPrE+YiEvcN4cBJ3jzqJ+pkl
0FuzbmkBVi/b9TMNLD5rN2K0AoJyhGMLDhf1pQsTtaMnwhCUklLutr6OUgIlMxZNLmbD1Nr70ItI
nKt2ECDabwfson4HdGBRgEFT7HIKTq8czOWaMUitq691vG1+mTl8wEY8Sf4+BOkpOs8KSbT95BAP
5+u6HxJWGcLgNypv7a9RRvpQAESqZ8hJPWYdyIERM3BAfTHuFF7PMbCHLY53qlqry3aNxXyKRpRa
KpFCZ0u4R/4AAsQ7ids+P7gLT8FJHxsMGiitjrfbF42pdFiEP1a1f0Bn9GTvSwRfSFHA7iKc21jd
WPyu8CSAjm0OYcHQk9qlrZosRq6go7yIPXSsTrgr2NSiYjbFEU4GSbyY/9Szzxz5b2ChjOZGPGrD
BBsxS/CEn2YSdkV4YwodKNik1cGLYCe0IiJOpl9/gMM6ohePqJ1ZVTZBi9NXFtwQi0FHh5G5uZfJ
qD4KQuefn7KAYw6KAVkVlCLaCLqynNiM8XuLvCuO/GuKo2QGte6b9FNQo8aN1R+YQ8T8Ta/Us7yB
yAu/CAeK0cMl7/nbeeQ6r+qgics7dzOHic3UBd6I9tFUuPzqCrYF+FXdNi4U3aF7EQI3lBRri+Ko
/EYToSxFJTp0igK5Q8wmd2BDqPs4iz8YanFn2NuemWLjN4xvnlgvCfbXjGHfIy3SEtlLyITI9oD9
s90JDlPZjABidDxHkK+JPZm2p3ew+nrSuU1lpIna0JmauhpczGkJHkrjBBEJluzNCFMrjs1z24Di
Ow31a/uqqtS1mC7zUrW5fros88GSBsiLlsYMfXpgZKq/MMyDmBuX9gQ+IsjNEelIPL9/cJvhsam6
RxfmFgzGMzJCAbHev+xoj6mOUMZt/CogqC0kZYtHjcmwGRYd4awVs5sPWR19ZuBuGigKg0UrknzQ
KrfbCqpnM75MWavqy47kwXF1Xpn2HmQZO9MPuDWYggpAXSs4yHUiH7xwgzwypxGyZHjZvo9EUBPc
bLyJAyR3EwIwUmckgSTCenEgsGirpgj2PsW14XdlmcpHkOgE7y7lyQAX+4ChtsMT6HkkC2VEeEDm
Qv45peEBSxn7h57SQEwjX+KxoKYwmD1iXl8fKowrKokhxJG/UUA6kWJk/53ILGe/CQ2/NEDfxoj4
U8P1lGVbExei4vF2WyVuvi8/pWRPmuY0k4ki2yd7XRribpwtxY03aZ/2VSVMV+FMER/wmJxFlghP
l9hhSBsz9yDArFlgDWRPqy41VKAw47yQ9OH6I0iokDhGVAa5BXtNYHGaySppnrymqO3H3Ey4gL1Z
xS3R+eZmpVZ3kOaIc7nQEyQYQdcPNASsio3cJay7nvJZxxxIQKh2Fv5wlArdFvNgxp93VChI2spU
ZjOCHLQ5csQeA9XrKuj2c4MHUmJLYFczMZ+cgDDqORUm8Yje8mumFZH6Cyv4VtianedF9cO0mNgP
55pzxwMeXYpBq2CSMstWU/Hlxu5nAiFEOl+RFKRF6eNyl/Os1bYQobOu1Vk9E2ULnOrG6AyxGmW7
p3kIGoDsCNvF7r8iN0pbwDede4ntFh3C1k/1SCrZMqsu/wMyM5q/7ejJN+puVpnnEFo3z7vtNNIW
JXwB1aGQNusmi7UELVDobne75NstK5XsfxgjPNOY8+kWgDg08tGME02qtO8+/bNbRW8OZziFZIIo
xb+/9I7fmdLwL3bowHY4FI9efPK0dDouvTIn+toACjHl1KbS0tTimCZJq5WD7q13BoPl5rIrIKFk
J9hnru3WUR2DOQx30XLYyrJzPNDV/C2lGcjgkUbSTVOWfKtAAnVzyyEK0nVUWmEZHQqF+bAAhsnU
TEKPmWcYfR2DjrHc1UOWIn/erx8cN/fBXMadxWA8Dn3tdY/ClxpSHAl25JsD5TSjr2XQPPo3R0Go
VRSYzXIBJkE/Eyzpoh/Ily4GkoRtCRh0Wyv4ltOK5+KQWR76kHDYd4QzISiaAqHeZ2a4HCPQdYUu
2+RZBmMdUesTHtf5adlNjbGtrfDDEXLPlrXDN1AaZgDZkjY0c9CRieYiOcrqWiwkfKQBe1AJ1xf3
vs/PO6VdywZk1lJ7YcQybwl7MO4uGA4guxdLKx2REG7Pw90jtHy8XQqFAsQ1/BVivORY8KrrbZzL
V9V+amr2PyvPIeu5QMpWzH+tqTrLmOaBWoeemnLKL6h4R+Fyn9VnXelZUpuQwiH5fzxPiF/kv4mI
nq6n0q6IgqrFQFdrFEz5Fc13k+eGp+1ttgzZaHgAfHAX2dN7tAN5BAGiUOTBlqa9l9XrsIzckrjj
QfvrqlyNzGVYro/iG0jVXAyKBVDeDNk4PLdML8t+nZBDZ2DT3zr7V8Ggp2waWrh7tT7K307Ix3qd
8ZFnZsudvysP/IO5vzI8+86EL/eaJv632leuf5FYQsOd4sjV7mayhMJ+YaYDYaG7YvVmfOZA7eb4
ZxN2NT9pORiGBZzuHXYMzqJVcZ7j/wrZecIgwF3KkLgU/6rqEM3JA3fk04IiHDiY7Sc1anBXXI4y
lTWfWs/Z/a5lq+KunoBh4vMFRY/kTBRSevAbimxP2ga7EnwCcoxehpww52JmvQBtoUGdRCBucAHq
6mZbM4IR23R+d8uNF7fJ6wUgIwofZ6AWJdmqfT2tuKpXZ2Se+IZlXJYmDfTnbusmcaFYMe5H4Mza
Gun+PNY2idx7/0EL8rRVrBV5z8RXrJ3+tcOcEb38zOT9pLLBqs5cpWzcTmxH5AUwJIUk7XjICjVq
05J5wOSJM0uO0ZgrjvycUyJQaoPNWJkrH8DUyOlpWie/TgFwB0/T7r9DRMkLpH3fYuSINiw5jJ6K
UPKeIwHI2fab4zCqUCR9K/Dm6GqV70Eg2slcIQC47XM6t7M4gzQYLVxnlU6HmsLU4t1hJs6Mmhj3
vaEh/PaouZU7I1nMU5KyzwY+jccmllzDRiJB3jeX8cXCFZj6Rx+yt4coGUV92J2VYJtvvGxilTq+
rkIHosDe22xzlEF8iZ1nVwLgD2RByv9XSvW3QLi0lH2s74K84hOTQS/z7OB6xk+n71LzF2roJT6O
NbZF7ipuYNiUkT5YpCePQKX8tFTK4659oVG4SM6Y/LHeHfh2GOPt5BTFaJGdy5ZC7tRgR+Gf6wab
e8dXAVvNQ2gxre99Yg8pTF/dkYa0n6ylbRgx6rCexJXsiilCPlLkxmgG7XONgNKNM/bQNvEJjhqc
3d3aTDJt1haT+ZkpXLtcALsBgC9yRCrOlXHq+r6ntG3j+LPQsmepsoRKeFxc+zZi5byy3M+TDeNG
ugQz+vI1+YDTRXHLuUzBGL/i0wXVT3BbQ/otU3TYvhAJnSns8Wr164rw9gpzr+X7ZvCstwvxORUS
5Dop2cooTq4GYy/DlrH/qNJZg4gHagBPQHahSgu2jUiY37myKdedDDol56tYRyXxhPIWg1Elo7fg
MXRtVm1fxLklrGoy9xtrKMwe8sb6QfMNl9Ko4pL9H3/cVD1RaMX6NTvuqU3Daao80nt+6zjIYvRT
tLJaXb/uZYas/VnIIOLoX3mtoKPTTLsXVePETeHApZuawDJDcZYMDSVJUv2AkmMwMhd1HdfC94hw
0CfKZ8MmPFAL9c13BErqppLRH5M8oCOxQHXFA6FMBOnwVaS0CoMCQ53pQxogFet24SJhLRR2qWvh
OrS6Caz9gaq2fZwrsQ5A5R9zEjMzOCPFnXwf/a8Fi7LJ1yF1lC/BgQFEJ4I4XgTTR4QstEA0J785
7dKo3mZUytzK9k3bCu/FG44YeUGltBvXdK03G72+dmq8TOp6YE3KVKHYI5hzcOibv5H/VGEtk8Or
nBBl+pWQy68IicpNEHAYzD9fMhoIw8feM1KBa7BmW+n5MIkzhMQwqPw/hRimWHDqArVv16jQpYXa
Ez2sFExA0Pf6YEORHLkiH8sFxU9rBbNLVE07BOaO/vHbBFLo75cWNNOqWWrmVR062RYs5BFeyiF4
bY2SszVMjAkD72RZiNQOacoUP+hq1VQaUz1I/+7LbiAqIi7L6wW4roWz5hlkW/Y4e71d/pSR7ZVY
1ZkcQeICgU/9c8TElapUpKBoqE4zWEtXnlX8pf+cJPc86PnfFjoz9O4s/FJXX5I3jBHWv6lhu6lK
1EyE74gagGckNhtdaS5cBLF48Q3Y5+ei3CFt9trIeXBId5iJbJ02Djb06xicgloHY29tY9d5WmPy
k5SvOW2srngCz8CZz51f0KqVMpw0qGb1eDDARtMP3pIcI3vwuFXTNfYBaQ4nkMwFiR2hRZZuLGPg
aSr5VBKRBBj7sUG+Q9Bf2wIx7uFIPKxsYtynY6QBHf3LHu25ofvsvkpHZGqLFcP1P/a6uaaWMukx
jLK62dMHhyaOL6N/FILkGdpDePdLQ4464mM6s3Q3woFTufFzqrbMBJWWxilDbNUb2lj5cg0r+g0Y
WnJ4T6Vh056V4P72QdOaTg+Tf+ZSj4J89PtW52T4wEp7NXcbGgepvfK4vFtbvtDahHDqfa40qy/w
Fd8XXEVH3LA1NDZRyqwIDXPeNlE0mvNVC0ET0g4urwbkBGERkcroAYoWWX7fLIvusAYw5/hlu6da
VU+iv39loY3tR00lJgKZrsL/PWhS8KdqkorCRGYqa5fAKoqkbLoXaXgo0HRrPxw4Br3bYjv44zqT
hAuhP3JKTopgaYGRC7hQMazwnEM58i/EA/ntnWBoGRq1Yf1WzEoFH070kZJ9UC4thP20OO+wHAt8
yYNx7SXRZHJR5yx/xoaBTkuR1Ao8Nh1qSCjQvaqbP852E3KOFbHCiXSI2B39BZ+0/McfEQSwlYdq
0tgBMiPwPk6zC780CEpHt20k4KMnZDd/uQTzTR13N/twr7gGsm16FlCHX1FkivZp17gaoKIADwqz
5BHIQI5Sae859g/+J+qkXrds72nWxcQRWvLKt7iy6M0gqmSvFKSUTmTdHp1UInJvqJ8ODnHVCUBh
6n4gp7g12Guwa/Cw7GNG5bI0iondbB899JU3Usi+FhYD2QAu57ck6pke9g11Y/5w/xb4WiBvwDIL
7yoVbBtEtF7y66LfbYS6ACXobu36331dW6loZKg2bxhLINbe1wNEwON82BA/KTNlHAZSZornjSy/
nZladP2Aj1SFoPISwU0zY3VLX5OmEJQDRA4HzitA0x8cnVPnw/yh6CA5YM7a6qGvQ1Osk7hd/X16
KvbL+Ej93S3P1OSTlI1zBpi/auY2W3gOV6MFytNASDWL4YemvyJagz0E8EPBrWEFglGMC5dHu7Hs
de2PpdotcayTff06j+BqDtbbUzj4cdw8KvVT6BNqNsBkEqvgtVPQ8mfMgBU3+p9MQjgGHswBsWka
1FJG4qCbUEYjVQHiwoV98E4ucdpa6NcePUigcCv+3LuufJA9jozGzvg/AfxFl286RouCVNz7tg0s
DOAItPydbXyy32NBcQG7wreeXKslFrpVgtj3yy0MLmRAPcNfqzPk0YG/sS7vDH0coYlNl9O1hIa1
jBpl5rU2GdypHg+qMEreGsJMdmp4TDZelXhIX3tx94NESeEZieZGsC/XEhKja9iFheRsO1BoG0O+
qhq6zcFa0jwUkOZJRnTcggRXMm168FL12DshypIeUKsj2uxq5lJHujWOgBZkQus/zSGtVq5FKku+
zIcvHHKvihFfFbbt5lSNup4IYPUSUb3UjE+5DyCmS6hx4Ho9LnwKdXFJmK2BN0G2Zd0LGmSEnktc
6rBmymWcbJGnDpfRPREBnqYBdhHwIkdJfv+I6unPcwwwQr9RPMgzbZC6FXDG2npL720K78RkRufc
Pd5ud2FRAggqhCTH01E9xA+CxFMA1vjqqriH8u/dXJviS5XyEzMsk5ZuoDWtmeTwM+xvMJ64ZJn1
yjx4Ci79atAHCj8Hcwr83mdy9sAgyx/Asq2nDS7qLtxUBHyTXwPmyeNqV1G3H9rw3l8MVJjOnKgG
0wCDGS2eris3+cqIlYzEW0YnubrxxYruIet1Or1ZIiRJwlnWPnHl9strMWQYSLu+bDA7XRl5XOTG
DWuFnBVSoDaYQVZUzu9dl1Jav9AdJtLVTmLwljpiNpxcVN8E9rjro4yaJfVlFIhyB2hoyijS8AZf
ZEFIoUilN0EmlkAI3rLePfNBHgcF7IZcEpaH+G4lQ3AWGXudXOS6I9874Cu2W7c3QViYHn2Ah0xU
6UDNCUTzPFjFcilXgPObeQADMiZ3d/LI2hkAqfOiFrhy5H4zZoIERgssmzDfR3SEByHoAdmX1gM4
VnZZlVgcIgNP8iAxozeonAPyNwoj7VJJQsvGXtUIfCnsmrVI43LSvX0W6hYc7ACRCgO4gY+TMsiR
ZSnlaT76qnjC+NX9OHgyTHQZj4UxIDPsUg+RcAd3gx107K/cda0ULHLhu+EBD2dv5Q5nscBDemZa
7SrAnDTfQQPgaymiIU9sOcgAP1A44CCAPzs3+cbgXXCoJt8s0EnDj1m3Ri6j1AWBaQxyJLEKAUyY
EyJXFiZ934dxKn0WhArlBTJuBCDjsJpjIKM3iGETBAmskkwlTzD63XGa7jyg67rw/04WqsVmsfPr
hwgr3uFqWkzkqjPpLK5eDYqJLrjHXEHwHAAGDcHy3suaeXCYOiLXcHj+isRzxvRCc2CgGS56tzZi
J2Mb57sF9JaGabGkh0C1EO/HFlLFS6hK32nsfYwcvU2tZeE5jrNGgS7lPVBpgdmbezA+rtj2klhY
Qihi0pgkPLWfKbeYqxA270soY4SvJBdBJm7gDEDW8Czklzq7At33qjx6dh5vA8KlhV0hTatBvKUv
5Z8cWKfMOFSfP72JT5qmoU8UNdxEfiuAc4mVFoyBZk1P1wE/LVKbSISplfu64hvdeVJo9soS9m8K
4S8dBZw7/fQMSyMejVIUGD9EFgQYF2QjJrLzP6iaVhp6LXf/vUrVz8MVhom9qhZq5KYQWG/qFju/
p0V9CRdF6AZuoVP0BMXaHYHzpVCvQfxJmlqghefN2YJN7gKboAl8uT5/QHb6gxcogiEkSS3CLqVD
r8wtS3NSrryrSf/hEA2SMdix6pJaZoYws3kgdKkogYM1NANKT7HUGtpWsETuSu7AiP0aGnsz9mDf
lLxpum0m3ftcncyTN1KuXPG1vPOZ+12LJLa6XEz99Sx8/7+f4YgkNiLqN9dOJVG+F0RVIFPdusAZ
x1BOnZf5f8HLLgPBi4DgBRvEiX0tRfAsVcaDOjxIk66iz4MPfAZ4GCuZx3p5H6WkQMDhLMmYebjO
dQNX6DZLiB33qkbLw5SO1ZAnN50h2/SR2RJPNLdfV2SY8ULH0bjukLKDRzeHQu7wId8D4t2zUH0v
QNbj4CdtzroDq40FzMZT42iY7TEL+Q9B8uw+YKoOsy2mp2B7L2A9fiWPxKhQ/QJPHqocKQCnlSLT
UDgCwZPENcBMpU9u4uCh5A42Q7FwNsDeJykjZYujAratsqbO8V2y7Wfc2GfPeD6JXcDBBldEoN6k
k7Ke7IIEghQnKyi8eWPtGGsbvJn888DooFsnROBEfk5B61afKxNR5aTjbpCWa2jgMeahUY0JUNf9
Hbht2e574AcH52b16bFda+CaJsDhZK1Ubc4nlvyHc0tDQCsA6Vl/ZFZb934ZkHz1jQaBihs+xkJV
/WdNsxRXw8AS5brHQ5nM8dMkIqVkhOaewBQa6ssGN3kBK2KSjgsRoBKYjV1Fa0YMsXgs3io0UDqB
Azfn85Z3NJKQgIXljNFhuEuJMjtvDdLJXfqs/XgXcDKix9lHuYDgEsE6cTvlEy2clloKTcWO7iZP
IXvPvEzhYmp+TNwL0EgQjZBCKy33aaxze5bKc+f+JRvL+yovn947ddwg1yUkXlmXFCtTh1OiFNaC
m7Otu7TqPvA/JpaQZ2VNTL9noWPgXrdUl7Kklt0LP6bo30G2I2PXoJJ+DABiVV9HuIOGbLtVkSmP
sFs4TaN/O6UIip7eXIBSe6OwUiYbGS/N3u75wOaWXc7xnbQGb1+rAD17ky/+nz4KwI9rJa7Y5TYF
K1UFAi4Fpy5kZ4B2CG73kDQkb7F7CRs3YeJOiwwkudPY8+PV6Ds0ZP5BeYA9+OlzQEANIrXGSEB/
o5Jpdmb4qt2U62lLx7TBTLmtJ5TGNvNP7bkXOW/6zVZOFKTjDpy6Nx/vmBqz/h/t1n8hJA5pWbPH
xhWF2zy/A9XeTwlefx1032vnCp1nC0/JF+aL4pu4uAIoCojoPUzFp8AAaCISIhQLR8uVP40fKkrd
w9/yr+hRQmk1cfvfOsU3L2hWKPdwzFHBL8pIaetfKwfPJ/9VyJkdp1L4tEEdO34DLXgFvV+QDp+k
z92HqxInk5PQfbfvtuLc4RbaQb5JwXpYaUE7RNe+qTu11ycLOQRdbrMZZPOJvdF7CRX6Buj+AMet
R2k/bcaOOmD2j2pjk/ODoZmvz9VS7I6nmAOT6Xy8ti9yXzUmgwx83Y13nne9bDi5lxcWoh5vNGON
h+7G58eeFUm36dxBP/yrU6KaQ7tl9jxjVcUO2mU+yZhlzAeXxWjCMvg/lC5i0jzH3y0vqnFocV52
T88BMeJyv/S+CmYrzk7bTgHqA01jZrnEZ1wKOp1vdPhChebMKrEvik2NrHOsFyGa6VOntIMJZS08
uTBwOPKKlDGQruTiQnXDGJIAfgBeukvhfyVOU7FOmq+yuFnO+rZxef4/2/hFr+7g/ChCp6dc9z9d
Ts2KEsgidjRWoONOjAWv8rHN68C3SHdDIkYYhCySqndh2izVLTt1RsfbxsrrbRUtLIRK5olWRKsC
E92U109wi/xmctQmZbnAEhopXHYMe/h4cOUGFXeOgX7o21FtP4gZj1J6bqTCwgpV3AAhQUczKU4/
H1VUcdMPluWh85j8zMUynUVZlKIr69aQc0ySAErn9ONnKQfTj9gAnut7uywpqo2joGYKUrNSEzD/
xxWRbv8BPICI/oid+UdH7zV5Zb9u3ZfFBtWo6Yx1SIHpkvQVTEBUsVCIj0pwFxGdug2OGVQop8rR
YaXiGFdMU6G6TT+260RHIfQjjQJl5dQM8Zq1W+SbXGvhIuhatjGVWR8Q0PIgpud441m2hcF24AXx
78WIj+ZlRlDwBfUql/3ctPI5T1WKj0R+l62tbYulMHwJtx4JUty7uqDp/sAaugumg+fDORi9j38j
2b8WvJSBjDoD0JSV7mLBOUIVakDUG1ZUA66R5TtccEjBc25QwArlmk5QnyyJB+1Je6Hh2UVt9n7S
KbEkrgVib9P9MiYJXyu9BRPEWk5QHKtm6ZFajfJEFCxDDhTqmG1boj1yxF66LnttnDpMHc1dgww7
pVMd7sQqHO+gf6/iLqOaYRlzRVixJ04XflThBsIjyPFCpDObW9jWVJbah20ejVRA9PLohgYOYpDW
iLzEzP8G7Y+1MxtWNxPvQvIVrOKJqo5SY079Zq87tkA7CkUcVHZbrDiS9OXY+1VTsNHLtOUsAGiN
D2C5e791oaLqHqUTxOcgbDvofvpEK8RZat5vLqAOWCv95DYNZQTjl3quIeyn5JA48RModn8gNlPk
wPJHq1t6oK1BXG+KdFZAJDZe3wZWv+SkfhR44PSrrN1c6Nv+dxgYhCCHCTUqb545Ia8deRovKNhW
z60FwLHCZgN8UDnszJSgZgtnnbRx/fZN/T+kjUBeNCKkHhDp0agYTnAKMbCJe2SbHRkxkB6ft2MR
f/gXsVwb2RyxxgOHd8J5v7ZZD92gcOpQ2kqmIBjyhPYG056cB1qZFPZfZib/xS77SDyopiBaWG6w
DaMyzXJrs9KA3XtXmbPCcybVa9hfmoLPx7GDAoq2Ewt+usYVNi42X0lnnsPQu6HF86aw5RRFN58M
rqonNQfeDfqSTheXtB7+ai2GmF8kvIckD70Q1BLpI5Y5hpuMq0Kf30SRtJI6X4s/AnsXvtuiIrww
zR1clVy3BL2KCP5FPGEFjP8GuRfdjze6xfNC3WVNx6hIsFxzPp+Z0MNsTzEOYYUuzGgIDXcBLTHF
PSo9y7BfUAeudHTdnor3ArpASdwMUA5L+GX+0VTiDZd5imZn3i+Ic0K0vpGx0B7izR+nkKzvoIlO
E0cNZzDJ2KuLJ/UFx1hjGv/fFtWbJFfkWzb+Zy4Tv/QwfTB6s88U69ElyQECm+emwEYeW9LMKtf/
wpMnhHyimhvgZR/TSJxGIWyiUnC4L92zNRxJYrzK1FZqqJcjJ914En6Eo1VU7ZxO/MltnOCNQrrl
JU/Wr/+vSrNXucBlFHB9xL5FiXDmdbLKbA8+3/6IuSMuSYO1Ci8HyeTJZiqGJ9tRemJqC17DdM5a
fmVFpn3+pe4NUjCHOtL4bnLlcvVIxURyds0w8dFSnkTwRAHxozQee8MAmBKilHPSjQL141vJlK5a
8HAZHk7VELcBdBCYL9xEPCz+6JfwQ+NCu1usoWC2qxjGpoQbHj1YEt317JZM1gofB1Aqe55OvTM+
eloZOyNeGhzp1W7fHxaHV79fg9eLd2SgCVVcpLed7FacGKcgxNEErFdyzte1cQXE9z6fmIF+AyAV
5BeGHgr8naZ79iXOnBlgHJT9X8cKnzRgzD8q+Y6+Xlz25yZQRBj2BeU2MLnLSxHruw9D98wmg8bc
m0rKZAO/zbReHdSgDRMZ5+wkvJKgxXjNp76CyUGpd+cHCEGAA0UMNw0Zbxm638Q/Rb8bV0FE4q/j
ivt6Gk5ZbnubskzH7OGvbMoW8SlhnDXH1AxMXroA0kMkGOcZJpEYcyX32H4MrNc9TCILAJwtEfQB
l2u/3E/ZKrAIYeD/soS0p8ry+75z2l5VeYllbv5bpuvkacP3qwPNWyBDsDxe1qN7FdBdD89l7ROq
tvO4HXAbybqTrpuvZz5EUTBFfFFHkpIhc7gGblNiu+ZJgomBD3D5vsc33VdHU+3rBb9P+C635vw5
ys4aVny9y8uYONc/+dg2Q3MJlCeM/cii73BdI8eUxDbEALWyJ8emKfM+qmgNtKGe4xZ3qtJLnKW7
+x6qGIA2yxyn4K0JtcwwpKlggcXhjqjRf09HMFeXXfOoU1c7QOw+ejQA7cbUyLJxoiySgV6gxvvb
TAjtkSPKFHDSS4tqqVQvWV3vkUrKlGdedc7IIdF8+YpqjUU1Uzs7lhKnJdSqGM2wlNPnDRh36KD9
FVunIK4THvqBAJ++td6JRIXAjZ0ZDpfGpgK9XNs0G0wwjulmqOqbWWb+yK89ccIDbtwj/qMLtg7P
AiiRy81wdVSNMdENETZyKJ6akDeQdXgylGMs9m6vQuEdNuxdD9cw0QWq4PLhW4D71tE9dfWgEQTV
aesBm7tsIlDVkA2nzcZ/+hjfYksr3WEwopBdtZ9KLgZ5Ca4LK5N6ysLR6wv4sFmvA/FtPisvtVl/
IlTk4sJKrKI3lC4zx8wmZw8V31DmtY4JSPgdzwSjht2cu9re2NRvp4zVTmf5meVNbt/8sv7ZfoMf
n4YNmPZ9LPoTJBw3isCwO1zBOivar6TKnPt/kMCfYrbRLm8ZRNSv05dEzx1zIuivEf1lyBlFBNRa
HUdlIuX28iWdHLSo/ajOoeMYlq/9FFvn8PYwgKSaYS6TJf6O4V7uWZx4T/389Bi9F3iUZQZBlvaf
broatWs+3s6R/J47na+7hsAyr+npWHsHouc2gA8d6y7CTjUb/7u3Kkk0bksBge4FGQhRfgTF1wyn
oVpdu9JEbYK79UH9AP+fbu71dkEB3MWbRyowI3Lr8SIymHIEYTKkoLQIwnLfItgYjDrSOTk5DTcJ
nMqvhvutMQ8x765ciB/oHDtQlJ0zWEku7j91uDL6ypAbHQ/qFNgrlnJNbN94CHYB/WPGkKLsZPZn
nTwGbtcnkvf3GmvX2zZdhcO0pE9Wndyn9IPmtG/QrWELf7PqeY2oP0uR6A/k4ey44JkXACVjRjSh
l54YuQYfmb1IOJsWBhn9eRM4z4RIu/0Cvcvn79VDen/9qf74AflLSSPbOmqmG7taJTN1jjvMcT44
4c1EmgOxc4tlozM+b1dYG+8HfeuW2hCZBt13dnah0O+JZ9mFUA9x7LLF2cC++Y3CpcWMOyx2ep2o
EOVidKG/d6tzA+OYgP+2Kut1cA2gaJatVuTy6yCCZ41mnh4XrvUTALf6Dt597GYQgzDwPCV/Gz4F
p+VEBjiWzUXqlfZeA3vpe9cIDqeGsfqvaLUNf8MW1K2wINtQNKrjToLC8UynrL/Lvrb1f3jl9dAC
j13OGIeWRneSs+7t/gSF4GqOeJVRacRNtEBleqkPc2JN2nWF7KYJyAQHO5Yp8GDCSOMYoCo6dh2y
8cFuf00lMkhhFFGMc5iXQeqJ7+ptxOdi9VVkCocPIwPhA96NWHTrBthGB2zK11R3abGxublDSgeH
0E++Ds2P2BVlN1xreQ02F9cskqpTTQiKPdK7EreEDqyF3qxozyjIRMJO7YL6ThIpSTgWAxNa7wtz
ZHoOvd8YoJ1UuHBVb7D0XyCMxYsnxAuBWTvsuprf25t3KTvklYjmXM+tX3myR+lOgWpHBuzKoaDa
t5cGmYNW4kU3zkxEGhE+X6t5tXnx1EvREg7Wd65YnAFPqeXlkqSEbwd1LzDY5ZbympWIdkTvf3t9
pFZ9W+nEYbkCe2/C2kJbq3xdEV4ghllryXCUtmJhD/VVku5EWRrP/mpf92Vfy/W7XCVaWOg8G/bE
YLh3Q0Jo0J851P7BD6fZBv1vLksEf7K8apDUCxaKBdYR7soBXpOqdTmoGDrRR1EEL0FkDVEF2G4L
lIM346g0qsuxAENrNhbRylnNaisMxhXKyJtDZOc6kssrqcLzIOH7vuyayu6IbgC94gReODBJkFE3
IA+DymhZsDDFdaUErjPs/ZMm+Jlo6lK3lLfDiiLYb9X56+k6PtimPfmycHzCPZHB6YAeLbX0ZiDr
FVdZi3JHvUFOehr4zrCHBn3xY+dZndvV8RDVeQ8qAkDKBYrTCUOd3zjV8I8MckyiN5UfXsfWCGcd
fp0t/PfaYAtz2Y6Er075Swznwa0ve8v4WOvQ3PVLwUyHarS1m/P03oo26mEO04cJ/mqnEPNEo1+j
T+1Y6oGwMJRoW9M9pza3VvOBsw/ORLg2BCN9Rj0nBSblvgyT6eifcm7hIFxbqzepXbYdbS39gCAw
t+aFxTDf8dijTC2CzUBw4OkKfFR7wc84On8k8oFie7Iz4+HGfxhLknvlXwZMURQraS8GvDY6Azov
33p77G7XRzASd5ccca6KRvwWKV8nXyhpL+sTOCy3U5bLwKaGJTwq7ANzZuwBpOIPvJJ2ZJSYFPK2
ty0sA2dpiS8LWIupJhswWk9DXNjFnVWBrGLcJ4cb3r0CLPEQOHhFoZp6gt7iX9v/u/L26w9uq9sc
dsEH4+iH2Mm67h93b8XHyIu1YbCMUaImEBQeBwC0pztBYcyVspc5tVhbP/Dl/AbgpaznPcQDDNgb
80KVgcZQS02fTlZDqHRSxhv2v+MBllJb52xerCz1tkKkQFsWwVmR+AvWPfyuYER6yibhwXnIwSDJ
nNDq9co8of/FWDBoeYR4OhV2oTjdgKiR3nOX199tCdkQJ3ZTgyDwU3o0yFsDf1khPR2iZTd4wKGM
SJ30HP39fgZM6zhooPcr2XGmQ2FP0qOej32U3/WyRygpE909BhDHKggviDZpGJGv9BdSo6/JA4tY
OmX/Ck6t50DjBkW7ce4lYkomnpQVT7je0y/NZ2QvXCHD+s7QdM0ry7LT8FHpbTlFVseEWjj8ZaRs
xEk+EAKN+2apVTs4CFclGHYn2A2nQZnztcDrhdv6ixze9Z3dE9rE8JJH4Je9JNbnxpCxr4U+6bCf
F/yQQuCwEIThy39qLmLdK9MNAlkt+obHQqUpSdKOlTq8JywfuR8iUGTumH7pm5HHTEQoMy7E2p/K
CTt9AWZ+lbWYe2kWZCL8iGOjjnJeZUxB6wPILVL9ssJPDpxUwhdTq+rmjukKWE0FEIaZRUqxlYh7
/8oVxB0j8byVd/bpt2yXwpjj7doHRtyFrWUHDHf0owoEbeZWmJFKQbW/OB54gRkQw1r5sBzJ2685
jpUtTBIvd4WXDl08ZMKD4vqI513ObJBGOPlIXIDbqhBuhIXAUT5JwBGqVDwCYGr9D6J/Jx0LdU4i
ZW4RcUJkhkvKWEyBCuKH0Mf29yV4OdAMNv1up0wLT4OFjWEvsGRCH7FDRNTKz9EoG8VyLqXn8lxy
r62tKWAqef5hHlRUKfBS8JKTGLzl0z4TBjVjHNxxUqt/P4fbdb8VZPptgmZKTM5nmIDAfgFRNGoW
7TucblCKdgsD+BmELdiCxVxms6ipYlBJOnuls9CeCfIht0fI9X6YiCTRQXXfNjmU6dxZqp2m5Dye
xvYMynqyuj91fPWgVUdpsS6pS2PyQzYGzNKmuq5uuSCBfzibmh8G37M9UBOuQ49be5hYq5DxDQqd
NgVIeQac1Mt3ppVaskDNSItzXXzsmXaHcta8H/RBiMK1BPJJl3sxBmqsAYKZZ1luPVLg2A9qiiD0
nS6BYB9W3efsrEM3/6Nf+3/X3CTDmnXg7/+aF/uJKmAhOPHuBXqkdMwyLhhRvA+CYigrstLv0SO5
U79ZYx1rOFlPvtJwNbHlN1XyARNIaMAB7BT0mWtvC4WuEXkC5Df/EJRkhKlXEFzrdVoX4zlgGty+
OLOvd85cPX5K8lOEaUwx+FLXoLxKRHNrBjgw8bVkXSOYIplHiwI8UqWSx+zXF+6AGHzM9qP0qFGz
6duhgTPVGvbu7oZASeCYIiUxm3ITzZac3cstees+OjNaq+ghqoffeYVjDNN/zsmQmYMfajtRsphQ
9GbFqxUDGGqIYWVGQGujRxJrrQrPoBO6TCo0/eAXOK1QNk6lS9MNSqr/zh4pTMCqqdwZphynwI4z
ZUrqZTxGc5dfFk61tvr1h0lbGUS2LawBDzMs4RiKajvPGbQ1lYvQylDin4tys7mWy7eEhZyo35LP
OryGaON/s0GuBctywTzmxz3Ud4ae1B3HalfoWPD/y71v5/9MiuIDV5VJrSb3VuqUUnbmzoYA6TfZ
W1VTpIfTZk8MzAQTc2/aN6Olu1Kchjc/YeAbtB1Ni26DC8wqXkA6mDJ5Sb+hRku+ZpMUHL3wPLAS
s+oPmXByLzP41nsEVLval7suLGhPM7XeOBCXbIeJJ9ez0r03WTbF89aAnX2zhky9fJyspe+/ro0Y
jkpbU09j2ojzn0QAnNRiR3nUcHkx7E87jrpQFySdZUHPE+3qbUhTKl8GU7hRtNmKX8DvGnpn0QLH
LXm+bpdQ2W4/1lbfEQ/Jul3k9QSZYJVObliYQKWQk2aXbzGyKWC0RL2qf0mNql8inRV2S7tD1y6o
I5zBALg/3xvtWaJbtDgY1GHZt+77zgUuRWaVtwm2mzB29KkcGWB/nzKxyJHqVZj6syPLhog+KuOG
8lvex7TK5II6cQuwHgwGzaoZnKBApTgELCk3GExmyGNb98JZVtPu+AB3BszNvZsYhKGB5YXSt+bE
iXoyMyoARWycQccMiLdHcBstBaYl4VYowFEDApCFDkh+VsILoGF/iE3abp2s3G9G6daGQ+n+IaB4
Fg3o66PQ03ddiU0/yp2FARKb3k/jBzZBy9SAjbN3OIT1wWqBcwv/eFL585GlzSxqHvyQu4oB7GET
mAamO2cIDk57Xj7onTdZjFV1IS2tTjXexgdYJjONux7fg/RvaU9XwWFUKTD2kMxf1omo4dYSFvkU
GC6UiO79r1/YNfPpD4TlkLqEA8O0FtnjIKxUd5uK2BG0L4sTQnRir1cV5HD0jGmw1wrT8g0MME+0
1IgRWU9ZerIAnTm1dWbr0xTYdFPj+d3rZvHetf9/Jcf31Xx5Od+L872QMEP/ZsK12VsifPZ9lrBk
pPLYy/RKKDIqccD0EvjfYikE4T7g8CuPC68q3VYa/9SfrNVzWBPjL3OcK9REQo4+PabRR7nYD57/
5agtDFfkew5xOd+enOu0YMcDlKSy5G961ebzB698wkdtBTLaNLVYTznMyhV6ta4TWnqxGJ9Rbi9O
z+npbKhSXAFb+sgp3v+egfrpLYNY/ZspLAUkLCdHJCrZca+snx8Ljok/QwI5oAUHYo+HKxu/QyG4
HhV/wEY6g4zTTSDc7D02OO+3DlcH2L8YsaYVDeAOzdFEjbylWbd/vgsVp27N5KpDvH5pVwOO0b1+
9jVCW9o/KA7TCDatIjjaOLU7tdNf+ze+50YWaFJnJdmTxLEd9C53D2idSdnQiNZ+lVnxZRtvBYYC
lQY6f/DugjK1xibSgLEq6zdSXE6vZaFI/04FZT2rTJywZuvqMBvsn/lWfU4AxvYQ3vKm0xUiitMJ
1sLJ3rzExC/CmCAdY3vzP0ZX5/ukBZpGDLTWnXG+OQ6uq64+/PFS57aZtE64V4XwfkMiLhmb1HeE
ICSJWAwHzy0OXFR4PC2oIIrLLlVuKP0xyOKq/S+f92GhTGm/onmN3HDKXYcSatqR4dGUfCR3VypI
2rP1k1frsms5zPQbWwraMULHfu79mAiwMdcUJZ72ugkBFQsvIf9RwXGZxIZpXnvKhex+D1ZMeQIr
Gf3tJVsC9PfZCDZtTERSmp23Ib9V6bs2xWspoh1yt0Ht2nQCucDHSITaXnWqILlDDnjia73kgjwI
KE3saUjoj6r91FJLnVXCuIIoJY3+yADOJRDiqH9uru0rEzJj6mFXMhGPbh4nHToMvgmpHwoPd0Rp
4FtBcVesRXBF1/xqnj+v/Z2mYdcsbrLtXYei49l3edZvk7XRdcppf7yd0MMFACB/kkUvlgNkwjkI
Bf5OoaqjWBDOUDRalewYPjKPEL2K+ct8aKOVdPN+Kgr6N6QRG6guZ/3fvPE34/Tsx3rSoB0pCwfk
o6K7sXuNozZXGKcezjEw1jqExHfKXFo/NJPywbeRXPQtc7+j71qyZInlCR/WMifY6a4HmXZ38g1e
4gXv4Qfii9+B1ew0VfLVA85S2YRci3ggSdkE3KUGmKS7jR5FspJbZgwndL2LCz8YicZTRoDHHb2K
AwvQ8OaRfO4qx/Pkqhdtf49HXXQWzIYu2I9s86YEbo33g+vPpuNyRoXKDtzwIH402ezIY3LoKX3z
01f2wDWzqqDOa2vmcvRcRJqQ9x33XYUWIOJ2iR1otTR045srzWh2XRK2V9bATJKLlEfnY7hLsCxV
fwBhKsSonpNsHW1naflg9+fVYrZBF58oGE8InTNTNuVH2Am1ru9FmZ3I7/Wgez4n4zIfB7CEy3Z9
QnjSZIcZy+d1vHjf9wS0hla2n4khsaloLArfkRGRKB2hL2nE1sQ25NKKiYaTT6MxfY0smEYJs28u
GKnypXixCRlL5VBmrgbWUk9AeN1wL9GDbCcZ8rSapi0rVUrdB4Cf1qWb6Rm8LN+Ol6Ods+oa2xz/
oqTF/2YgBChq/qrevnfC0mcphDSkPi+e5U0HxTO7HgU1eX1xsspjCKJ8TtcNqyC4Va3XmGazMaqG
NizNXueNa6JaB+je34nEt585nX02Efns5V6Dc+ha6/einyFPyGHK6K3dTAa7b3DOwCE+h/zgTLW6
rBfdCN/10MyFtMMaRN22yIdFhUjfnWAYiVFbE0KWJi2lBTzbsq/3QnykqPyLYky2IDiTeemHthYz
jGigK0hc+/SMOov/zGH4IrUl11kW3IErT1CorHw3sbddjq9V0c52D5qw7dit4MF5h0cbAXsM6uz8
TMlK7MhhBV8qSz1fVuEfymsdnW5jL5SrRncWYhVnTpI0RWt6NplVmJSKWS0sVf3Hg4VK3zJc9cFO
mlSnEOGtPpIbm//u6vr1PjsBOrTxsSp5OaXtOiGnpLMZabcXb/V3K4Qci3VZ3LTfzuiiimrqya3U
0qOZmSgcAz/Yc197Ahn+e76S6/Xn8RPBxMqwr9BvdHd8T/b/P5OJQfcsQIBh9pBqtzw8WahvtNOe
ITdgCVk1aXI3NkIZYb8kcIFGI4o+MoSZwtZttgNatyRONS7pmCq54yRc5QJSv5RqknMI2Gg9oojS
8Sda0RFgYHOK3hp+EbCV3tUmVHsyN6gq91zgofBqOVn8qV+3qq/kQc15nmhr/GfPA7ceGyI/pT5c
aCKuEguaa7CrPXNS1WSTtI9w4yg6trDPKhXJ6kngLYY0/C8Kjgx4vX11XDVRO3C8gGQgcjpMfjqb
3Dy41epu3XAvnCOmMDiwn6EZMxM+1GKTJe7o6C3xHHH2ftDUD4fLpG2YLhwe/EtTEQ7PJURTXNFz
NGxJTKxkxm3XSkpJZ9JEYMfllUel+XpPaOHrbo3h0mBORezCMyMgDNppBTnsjhoZWUFXbr0PbLat
Z9TO6JdK/h4hbo4+ZjbMBpJRFCn4zYczSrBGfVJHMhn+WNDR7k4N224QQWBiBM92iRYvuGwXXC9Z
KxseXPY+AcJ6wIB2CCXfkZMEODW2/ivdltFiX6RNK7Qx8ZCs8nBCYErFxZYRb+2yrHogwmEdbAPX
pdVeHap4DP9CtHmyNBS0UsmSn58eRsgg5lSfK8jTCLdeEIP4H2rwVzZU6YdjKf/Mqu40VNWUHLpP
2RT2S6EQLcvUjxJDWDfPCjaULgucJron3kPvAU3JVP46TTTRMjDx3tcE5bKB0Id+3nFY70cUayH7
p6KJGH2fRScz42dxzCtZneqfGEJhX2L/HpBbWxs1tsYJ/tgrQ3lzMh0CwjQpybhf34jhMfG6yRfC
OcE/t5wvyNm8VPInZxRg4MvVZ/S/06gbWsabaS9StTHsC+W7IqePXmyrS2auLI4xp7+H5jY4nM3Q
9zvrbeGBkxPK0tni8JR1oz6yTplNT8DEdJ0IGuDCv4mwTY+wg+ubsstf0llI2yWktDUI/BwirZZ8
+5/Rfkmx2GnL4gZld7hCXUwPk3g49sBdHJPd7wYjE8TyYIqdOfCN/CgZ5w6eQOIZ+6gj2+eg6C7T
788YsAOpk/MvDcRB+GXjZfIGmEb2rmlN7E6uDnbRx4ARVYYBfsRuerADecHAYld59KoIBtepwLpD
DPYvsZh1SyTC+ky3tRDwV0ibjBkP8iFtmdxYszWK3j6kG7WRgG8siseTzmPYx/U4ctGz4RFDdQ1j
RfkgLBBtu92FH1EvSm+iFSth5G687Wzmjq4ghUnhFDGicM/xaImOGdBhntuZf5oTmDHPFrcMO/Jd
ic7WSYOkUUzCDcss8VEQFx0zO1Mr4VrbUegdeG3GQVk32LLGrqqWjSo1D2zvb/TP/p5QLNpc4XuC
V/lcXlt3YkeoAcHdTio+YZnYkp+y/rjJFqNEgNselL30a8cMJvtBy4PHFnweLlbfka3920kZR+kR
hPRqMOWyROyJu8UXAZOM467fPVDMjwCnIUWdA/1wUfN2BExxWb7wjPLRrrOeA5UvtiScgEFwvCoi
MCnc3mtqrNOTcB5GaCSOATNPqRN4Uwrwy/BtrnWTMu7AUSKXcNtmb7gf7kkZno8VSG8Dq/Hug5CS
w7Kqd9BwuDI6tiJ3mSf8eEdLLg43WE42aAx+uoy0SLwARDRcxM72/UcQixQxqp0oegNeDnzymilp
7V6A49l7j9JsdmVC9OMVRq06uhyNzdf2dQRzo9w2Bcu5JYVMyAsYY3HkwD+3YWL4Y4uuM/taRw2a
XQv2CTMT9/fPz5Mjb23v69nmuZ/7yJ+hxSsImlkSbAVTpbVR8SuY0PoWnSCi07Ky5IfzuIxtznmI
MbsQfYMQ8S75qofHMBchNWXuRWWYwY/et/1TzkdaK7Qa3LyVSUJQ3S+usgZrt2DdXbd7LMsfxNu0
/kDQ84ECwfIWKsHm8U7OSjrT0VoRpq0IBIW7nRB1VPvMLyM4gV6By2AsiQArBd6P7IBGjfP1n3BP
CceKnJrLfJrDhSkVrTry/YVlO0iCrADn4YdJQuwziSr5VGnv554a0VWglgeSuWQ+bdh0E53kfnXy
u58KiueWD+iP9eTlfXzG9Z4IhSAp4WEkw3t86vxXKkp7HUT3iaWLOURVOLHj7Ky3KFuE/yVsUCqO
4Y0VZ+JCOBoacbJGH/QtoIjrGhH/TOZ8nRuDCPh2dsI5doScX9ffZ2g2u/UmB5B7VnAjvD3mLLKN
iksGbj4Eex8wNRbZ/+sHTZuwOH77k5ppYsA6tv/jYUUbpIhav/8Lq5EoG2ObMaktKmxiLVzA0/q6
wOZQ6kSbsGEJlF12xRktnAohUgc0hpTe4L5RfHNgmnApy58tWLuOpvJ7aPm2TCM1xZkDl7SXh+NL
zyzX8I5ob9eB9elVnyTt2x1skxeiDhVqWtP3dtLLGFRHic9An2cb6hgKQ04gMsg2hR2R1FpABj8T
hHGxlRMmd+3miYOHSAUAk8M8IsOBZv6uO43lPJLLR+XJQ2s07Kh3c+rxI1/IxaV8t0w3DMP07DtL
oeZKRqkcz/KH3ziyydZGKTUWWU/FYHq2XXGulLTsbcPjmSpefKBG6935fxKFbr18UXarPTJHQFh0
uJB3f4ZP/kVpKolkHiMcLV6zTmgyBwAOXXiCvCh+xf+8zHcovK7oMtOJYhSQuYI6UmoXiFlo1ZWR
tOhgAN2G1T55NVfZ/YmXZtsc2eJ3tEvqdGyj1/TFh7zW1XsKT8CC+vIzWv7BXnkmpHCDAzg/E53V
UcNwgMwp9wLza7kP6I2i5d4zzqa6wORE6vwYSYUOimnQymhOG0vcqpxgIjlQ2fAkDSczOcDQgjHa
eh3dVn5fJ2/d0Cv1ToSnTbeODoA6d9XwLL5lou2YT+WPuDSwJlmLaB6KEHSsU4cZSq7KfE31Gbdv
ymGVDuMY9A6DjGKYuq2+gpp2XcVM0Lb9bfZ1Nfx88fCo+a57AzvUCuxINfVjZmMcT5OPaMgoMRm2
lS2OBV8rjOLWNOJodve2RK4SH2Dpfyrb1NX7v+EfKCkmPcuczhB5s7RvTOAaLZOQ95yvrn4R1ZYY
TIXuvPH1tS5+4pQ+mYTZ1jbD4N2Pfp9bBHvmF85kmJsSr2kq3+ZwxepzDGjUoIrBQMgDKU/I6Wz5
V+Eei8+ZzPFUdw3/cA9dZBARifnid3OtikT8gzt1DSYHo+oa55iyTCNbUVQv9ECdOy4PI8i5nKqt
V21Ujb2mpv+qzGsPTV8u2RY+8ro/xme+s3lKXaLoaOZz1ozBqPbZnMoWAN9fZkvzfEI/f6+OGctZ
sa2+7WK9kF8/vlHSNPjnhjRiaCNxY6uzvh4knIljVDIOuL5xhDuIdpzUKK+aVplIObNUHXFebgkA
8BiRxOnVSdGLFGo51DHI8x+W6657LsNN7xzytnMdauQaow52kQwHqJiJA32nPUaAwQRoJ9yopKkS
xqsT43r3wHNtMeKLk6RqUAGh7L+m31AdlycKQDuMcAeqB0++7FHyn8jdAlT28U6x0Oa0MTUyEors
pxZuLFj/R1l3qyJc1Rw3gqtoZp/eeXh/5QR72JqttXjCbCvpP1VL71Dk8miY1H/9TWmn04AkwHfG
wCpip4rICxlGNJEru5I/PWXTMXodyeUXtpWM/aro79Cfd27k6CU4JGdYfGWK2beyrlsQq4AM+ljQ
ErF2go43P7n2tJD8jfg0II85k94yWt85ljy2IgR3t0/Py+A/6256GatbFnZuRx1V2ZOYO4YbGP4k
B0U3SrgAl55t/ohGbFarYTR0qXPYOb5c4xVGiyHzYa2NT4oKZSppcMggMckT3Hv4JOHkA8Ki0d+3
HncIuFbTQ/+20bQXxB67kMfJgTJNL3UwTRif9q7IjKocF8RtppVGmn8ui05fz/Dkmu4SUJ6WJNr1
1GKYoHqs7eZIGYq3qpbOVusxwq94z5TmKajYOMFI42/3gZvfhxxAkIshHASIUQIvr1gyyEPfCbcj
iJB3S/p2N6l7Zc23LQMeyZZLoglqd0tsMg1i92wE6B6KXkIeqw1oZkj1ZS5UljjqJDBMuwSOnr9t
EAORC7n8NmbXU1ZlWFLViPhLiIZ2bFvPpnVqdFuCUm9UXpctzR05ObS/gWpcGbmypcYj9YLz/pjh
AUbHqzLHT41nPaAv6OgBrO/2ieOkB+r6b+KQUe9pIXFEOeRMQa3nI5Ddq9DBNHKpVY7CEq1PUNeF
liWbck4gg3lupDZUgw0UYFV4vcngfYyzvME7nLGBTe/46UV2uyGOiASvQrvf/6Q0qsWUsmoCAyF2
MI0tU+sa2PqWtUwi5IxTT/sqDU4wBxRsZMXGAs1mLQdjxx2P7YE02GjNNEo4UgaTip6JKUB4YVXy
4/XM7opdZrK4WfeVbyqUiPMvyK8BNb0VzHHtC369+9VCzyRvRxpsBYjMwqc0SMmOs2BRAflBsg5L
V8fJbrmqseDg33tmzIzepidQWh6Ah0u8kNIFk6AQ2w3kCaa/vAC+w5daibzpwzi/D9PEuxKc/yf3
tPP3ElQUDHgiYArmh4xu6k0nwMdwdrAemej/c8cj0ZvDJu5dBDX5ys4vjyD9CnXK21P3TJuv0nAR
fXt3EQMcllwcKBWQWc2pDod/aQrW9BqNJVFKzokS9DwJ/9JH4DmX+k7jppulq/JSNMqQaAvgZEdF
DP9q+QLWICwsaoFj+dWf7gnFBGRHbT/ewqrAJ+D7p54N3k0rYQYGVzQ0NqH0D48PJq3oRR3BPSCc
cGoAYRIjkpYm4uFCyqUlhpaKA0mtqbDyNrCLomaFwdjJceCS1ejPt6nwodr258PB156N/i1XBjFg
dL2XfoJl4Llu6uig5FHrOSJiMJUr9qWDHusqb8IUJ8pRY3sVZ3ZdB0WSK/VLr331+beP6fqMzDiJ
0KfT+kYD3OCvk2W/zg7/JeblP8M8LapPAIBi3+CB4LPby+H+dDHt6b0qTjKtEK8//ZGxr1Ah0m5T
ufAVPEP2f22/t5qo5k3R2i1Wm1EcmgeMvMkWPcC7TeNE3Jr1RCCkP6SuqRk9WI2vyRTclJ4qUB9H
Ep8ycUmbMGUrS12KdduHiiBDtyG3WznThXlfCijrmzBJiv5rTpaldnYDAF4spajm9h7XU7NNljN4
NYUIysowKlcWEwHfVjWn+fL6WivLLWjTcZ/yFKT616r51D7ulLechAtGiwFxDjI5ljY7NXpAUiBc
VVy5ROb4zUA4mPfCK+Qm4bRjnv70LPX2W1hD3FUBwcW1c4NKCH7THaBc/mejBrujTuGxLY+7bZG6
ZsMRiYwQNUtZQJhnHiXROnXJnLI/0frAN2jWDS+UqC46KxquXREVRJkHunWWzFlegB3Kwr6ioBAB
fFeOOBiV7eHgggksnlcf9i4hg7O/+wicgjQ5OPxBazLxOncnUqY2hqFrJpiLH1wi4ZXq81oaNTy+
21xb7mnG7zpbw6wumBhWqcHMojQaWaRqxAvWkWdqE3LPzGwsot9ZzkCcbPmYitNnw8y+veOac3Ve
Ok6fpifgMJsbbgsiie2TEIIfp2mkfYq+sOEyouzQKCk9ui8Dk/QGyJ3pyHEmFH7dPKNGk+yUdxPU
ZLkKzbs/P8Rmc7bOaQQPmMuEHJs8JRN6bOn710HcczX+IMFBgPwHRCRnvev3YQ1OzI250GkAfFTh
SIYcGviaIlPZFP1F80bE/ir7mf68buVd82LkZiY7HspOCb/3D20YF5QAIdmBHVcH7YJlvKBI0f9Q
euaHBxLqVG0gz75zbmauSL3cs2Y9++vVBPJQVIb14EDRI2K3eJdETsQAh0EFIGOUHSG/1ugKmfI7
b/1KcfppAh2pV2aFwtdmUM5X3ptmU0Wss7ke90Knr1y5C8+sWEUt+Av4fPBpwrnSsZA/bD7Pl8B7
zCvcWRiN0GIr9R9PnuDcd19+xxCuagi3ef612iJZWMiKw3VjiHTwh8mR2fX/J16uubl9kwQ4Sz26
v5ZvnkWtnO9M+TOyL1ttUKbsiqvP/I6bLsvNUJlWhLBUPm6DlmQjBCOGEy6/49ES/8ENwQfkqFdu
RYQK9Ps49YwlfSonqUycFCgI2caiR0eeUfsQys6uqjto051nHz0+sR/2u0VLMgI0u5kytA9UIhQo
r2yROz5twaGM9nq17gGsA6Xp8vhTLoRaf/IDsWzBHWkH8mFVqaoY0vHNVSXQcUdTGDoQkCYRtN7F
U1ih1gAQs8YJvoWwl0ThJnVjibFuWhgQYf/h5yPM7e64vJC8BXGSZLYwaEPonX+/HuU7T1QQnx7J
38q3tFvA5QavcklTVdFlEzrCIag92SxNYLSUx2PINLFgAgkt7WP9WV3a99hQLTwnWxas0EllJg81
eHBF0rfn5tPliTgjPkld/xMQ7nccv4BYFLldttAou+pjzddvb/lI2tU2quW6xNQi5J8HrovhI0/L
/dy18UmaXaYYW4JgNzHqb5C3KF6qkN2r0LPpuyH12RIvUmDNqcXJ4eU9gVU637UbqWJPIlAqb0rt
MECWx85TX97kTQOzzO9/CqcLBAqXwpgOyjaa+0si8r1iLENIzIqYQfmwz7A84AyfPOzFpATS11r2
Nm1OqrXKpzu1uQVY5sUKAl0PGr6tr9xUzOBbnsfhF0iKewdknBQab/zsNDfn3iDavQMqMW6coWJ5
2YRV50hhalve75NHP3MVwfqc0+kBSxkTizPBmsIlu/8LO2KFvYSYv2bvePfH9L8GYNNH0M7M+/Mk
PQoReJXs+1MThlIDW48UB2N5QHMlqNIDHUf/rMbjB+WZWOC/KPJcovqoAp859d8T/wMDLiK69quZ
WlO5Jp1fKTt/PSvQYq2ac8/RQsW/eoArKQtmnsXwKcD07YG3CWpA3v9bJNxlHjerA05feAA8X4RR
iORoq5cwDVCQ5MLlQWMltXfV/wBXh/oOZ74wVMfHrhD7fcx+Tw/2U7uJ4uqoPrQZluXOBRHkJP+j
/PvN9Z54djyo17aPNT7SLwNmAZHzBfItEmL73Fgf1hzUJCiELil6VAbV8aDipu5GKA+gd6Ckiw8P
HUaobLbGX1ZK4IATact13e+7qPhTBa7bbufrcyNyglTRsgDRundPA7z59Q3YWQJg8xgjUugKsmqz
R67QNlpPLhghTzOOs0D5IDOdWrBM3jp8B5ejdnAlvvPUf4m/fgM2JTabFZa6cUolM0gx8J9O5OWu
qrq04qWPcyUN5dR43403kp7TOwPBe5sUbSAwoMZJsGGu5z6uByalOsARiQUqp3bysO7vOiLUm1a0
CE/UWa9DS9D1CGfOaW4Got8VmAGjDWRG2Q87DCpTLAjIwxGC202EtN8/gGbWuV41+1MGd0X+/boi
15gw2poXGwHdktYHAdc5OKic7BLt8BQGbJX/zoil7Yxb7qb0kCOMSYDeVLL7a2uwaiLhYiwTdLy9
fGF6Xl4ajAa2rOdqdyeXkY8tzdziYMcgjK4KSOL8YV9gUFTlcDbxbFju8fR3qSkc8Hh2Sviue+mF
xhBbS2USQmd7iaWpFDxYT/sUCfkqwBMbJRMElSrzjVLWFo+hHkxoNYjrpUk56BzkF+7TxDnzZ4pi
7AGn4sLrTkU8yDy0BC+mle0I8+QEgZoDFeJkZFkipr8NrdNrVxT56rL4Tl1Q9GNzM09RQ/L/iTFS
n4CRnyIumnNHEne8PsrZ9VjhrU8buef38WC75D7Hp2Jj3RL66TFSDmacTYpd7vyt4EAj6EX8zjpw
SVPV5JGN1xDLMdjo9Az40smbnGSQztSjMrGP83gjTjFPFUz6dQfsgHEe7cK3bpuOl7I8hpJAlgva
0luiluuz+ThOXbPF2QY9bTt0IrCn+cFrOI3ciZ797bFsl1dG7nqgPZsdLdrZ39A85PAp6Qv6iftT
0/D1sCI0YgWAw4dQSutt66WN5MYWE1XgoFUeGKuWWwmWudNc+Gh/DdOMawsnPIZ0KLu/M6CiEmrt
13W2+dTB+wwzDcdDz+NWbU0NTrbYAhXHMej+4jwjllrHmiP6W3oezOUOpUe9pkuSHDrRvqw2/S3r
iHj2I5eSEoiDca8jqxpqov4gg55TIrFC2IjfTilwr83tVbzW9BgMAC3Zvcb2ToG/TPs/sd8kZhP3
geFdgCE429viLam3CqRi3fDEJv3z6nVEaHSxueJHKeYHMoFZWslbzSIcL1A7UIZaW1K/U2iRetUl
WVUW5kwCkbQEkImWm7UQieIPS5MGPhs/GdX7N2NsO2GwGCoftKiBYSQGM5i+cgw7PNzvGpqW7yjw
9Ewcsq3pYtUwR1osViEu0Ab/NX1jBLVJ+ikXeFFaVgIfQ0yyRHoi98nn6MF2suVdKSUCd3PIeOIJ
+v2QBHNT6MrZM0GC/UhdnOIBioQ0+/cZyR8Gb83C7MMavlKNH/i3fi5pUDOGF1hFrrN5lW0tFkzu
agjJdH75rT2cPfnkmrhKvZ0C8SjukCMB9XLFEvbb4HFIeaBfUPHF2VQc/sIXJ6IUQNipHJx7n2M4
+zSjpc9p3PtPk1cAvs1J2nX0a8JwLU0QGm/9rL3UGaR2HsJ9QT7M9mRmw90YHKBNKzDjkFovymRB
h4yu3FElwYwsWZEfyURALWT0N6SSqNXzwBLHiqnf8ku8wVEGvFJUcnCFSv/MMTKEmDwbRTMrwPpQ
VHEFdRDlVyqN9iqri1kDkjG6aPWY8U9V2wLkplXwcCP5sDqpsEzmgihgSjhLJQtV+AgZmPqANC5K
SmA5zC+/3L0VsLw+vAn8FNe+LcWasGe0LWauWzFBHYO4UKp6WZ8pLqZ9A4rp237OO/GGmfWC6/z1
qQM4XUuhK5Q3HSiHxm/tPuMV/NGFxo+c3J5IFlMP3sj8Xnw4MuQUuAs7+PO1yizKIXnA50dcp2FL
J1ZVOXwKVVXa/G8fe9BmEr3blM2W8kk3OQQYbxyZnPv5d3HTCzArs4HfAO/zv/u9wzD3I9/6zTU/
xvLYttsIOpyIIeQKURqxQJtfz2Mew+pWFlK8HZzN3ACRHoreTGtq/LuGsVmbLiE1jjvVVMtAwuYT
3NdwRpLvnQz6Wixj7Tt3/34ue3W3So5SeY2hpmZXKu2Jkra17uvHyQT1GCC8z8Mu4PskPclDg/kp
3TDj0GXhiwZus1UL+PFYO3RIzgPkvdmO/cAi3+Gya3pPOh1wHA1wvuNsmmpKmBD7opBH09EUx4oZ
6qkSYWbWTXZJ+3S0JyxWPYrmj59UnAFY04thcSrQkoMhNHY35Ab2mm3YqG5laTZsw1sRw9BXSQ79
DVlEG6NiLuGEGhsVZYHAFy4sGUk6J3Ekt2Aa62J/zgRigEG1u7BtBHURYW0R2dPpdz3MENRZNCrZ
OTBT4tm64oXpFdZGvCLv5RmmPxqFk5NbvgHzHpfriGp2JCV7QfnRQ6QkWJ10ag+lkhv1G/DgIBQ0
4dNWB/y/uZiyqSePCnqXNZHvkfSu1lXfkOZcvBP5vCc/5vh1VxYcwHuwKxhW9Xe+JKlQu8GTkzIn
6g+q8wjV76oGK93kWhRUSaDHKTHJZDH84Dhk0MVYWaDwGeoTlctdK0m+BD6WNal+r73jSVxVFzs5
8HTXuV5OXhKosvr5NRiBw/6Yu9YhgEz0U5+Ia5WrdgDCXMCuhKPKYHyHn0BnPZHfKvXQuz8Lftr0
YlNBdzJ3exsLz+9tA8Kxr3ITQE5OsPVudpujcs5ZcjuuxmKLRQKwUOgBncB+GjG8SqOtZnlXb0g0
3pmdSNpLNXbrWxqFI8XXMNgmvtLvm6gvmFDJsldIrvoQ3IGuQGEy9WOI452Yy3cU08M74OVn4Ip1
WPII84Uf9QBXNOUiJAFk2USyS88hWVyhy9runJL2KJrnr99lqBIVshjwCNKrHDXZjXTpxW+rj3e6
L4mW4ht49k+QLLJFcev/PZiv5qMB0FawWCXuBQ5eHaa3ZfKiCfrfUe/1RGSFo7JKNukmvauzmoL+
EOitLm/9FmZLgokMJ4QT5lFRm1BPhIgkYsR+PN22CwuX2cpd1pY4dGp9VPialpAeGncBjlnw6uJ5
bazBX+cHBSOBd0rsOJSBhgx5jBN2nyUb6ofwBXgQNAB96xOt56EGH+oOVEsZAvEuP131FwK5SNNZ
1Gc4/SneqKZgo/ol3BGAzkzt35mW9kZwkbuCImN7VEPAMYuifsgKxi7F6GANTIWKqVvMdlsKVqHy
hCFBjvBtLh/AWPdl1GalwER7oqiXS5l1o3ZSDfTmkADoWTxnTxqhkJMrniqNDyHGipnRHBKGZtuc
OVMWN0oGVP5SblyL5Oef8eO3vxO2L6U8DdQl+iYADzxCt8PGE8qbsSWJCAddykecYtwaOXF/mULx
gIFlRwlPRTfvqLEJ53aCOy/uiDf8b8E834TmKAd0zHG7uCRx8RJV4iopbejv/QEfuLg/A1mSZdvs
EPoGMxzoWFOOxZTQeb9DGEvtzcdhd5kmvNkMTsJAOZ5WsZ2UGltswN3s8e+sW/wj2JSyjC/QsPxJ
XE1YX4TGsPGg8BgFyAUEPXIsRV22l/IIAFBHifF3myz6Wn5UePLvTppqJH9YUEsWD4LFISl0AvwT
9baEK4Z4orFUAxCMU5odSUXgjFmmrt9DbveNmJB24CIjFcYtWKbSpu9gzKEv/ejcfJna2rOYL/9w
u0nOj2JcqnkW3WC9chPyWkhEj0AOEoga4NvUb9HxdtH5IbOupsAJ2Lh+GwnMZ814NL6iQF6AQ1Kv
sNepAsVRaa3ufbtrXdoyRcz+fMMzs+sx016JMFJPIAv57T0DX317QZGMnRQIsJEGTcjuq+CyzWOh
AL1ZxJxj7zf/WbXSvJAGDFjHIuczk20bSLtI8Kt8hadsMjgENIYJ+okSE1WTcoefBv0coH8028YK
HxFaw4qT15OOF3+uiARvJG9rNBt0tQ96uv5zzRyfsxTZyn5d4yCWoM6LLQD8KM8Thga7XnVenzYZ
H35dit+aoQbnnn7G8fsfRorp82YQx9fwO39w4wwT08dvlcaEda7M6+OgSRSD+89gMQKzGTbxIi46
hKbDBH1pCkiIJ4DB7izRpnDFgJiOrfvAEPmVldgLdWWOfWkYlbP4GQEoHSVj5+76WZ4QJy8Umkzf
z1QHYgCwLnsvEfrzVVBDpvzDbLc7IPGO4FqaZ3cS+NhjFvhC6ZmB5+iUJlA7IRmzOB9zcl60Oaao
/Cr6MbKNEzNN+BJXN8bxVCFsiaWxQ6crPomjNVxOPK+W1GWszbLl/QkK7v2+OKxLPGOS8ApmIEuQ
QwmKFkzMtEABU7ALNBkZIcbMQq/nJSMJQG68jEqTSCRa7qorY55b/A25kivpvN+GAk3zOloYPpKB
h3YAuagsZAbTrEwZJnj4L4tf+5FgW6yknu/d7+TnmyAQGEE4kvI7b2AhEfyGCsZevc322U6yc0MA
fmZ+vR1Ip5O0VkmDRYBA73UGBgbOCXmC0UgWe+lgcX7F4skA1JZYSKOYTn8PdAuyea/2hRPE9pIX
QxqXsVD9uAYZTD3tl6LOgbvF59qUrApYYwMOQIJqtzqak60wlucReYvixD3hH84YcULkGiBPujzf
IzJv4qrS994cH7HrvtOziFifJlEFA4AxcLOUQHU9xKBeAv6cmJRpFMfmf80a0zsVCUiKBn1vD3Rc
MOxpmXCMXaNQ4y9agCJoHUruW54gY5f/eMVjU1HzFuRsA3jbeaOtYlDca+kALsh5QSC4lDLFkz2x
wR0AL0XGT2Oilj3NphNdgRy3py34aiCiCQp7gmQy/D2tMiIEMur0nEgWtgtddPVH5xm86c3jQkwW
mxPjj6ZR3cAQ/MMCbo9uiP/voNGEpdI3Tu+9MNQRyZ8t/Z9oyQ2LDcXCQfvxWaWZiHnFqLy+hgh/
BDYSxoZcz6F8vW/3c/f+GWFqO8QifFQ36E+ypBGQilX4OVsbCau/83AnG4xbAXq5rGzCvsX1WIiq
c1iTMSEXhPFxQ2O6RVh5i8NeuEWPkqhuqjlmSCdZsVmgPUJLfTWaixiFLNe6a+O8haNOdVkHpxHn
57eHnsaq8H4a2sun4SsxroX5rj426Btf4xiIUE3sBw5Qv8bWHIQ7/h9KcaLpprFkIK/0AD6soBBy
IciXoTGgFzTqVxWaxHzBenRy/LBLXWKV7grdLz99Cbt6odoLLV0EVWZtvFttpjOozOE3xp8Q38DD
m1tG/dH7lmLekeXwxDvv79aphcD8AhN9PLUc/d6Tba/lJ19b6cTWemKc19nJfLqeuBNoMPNUPyRJ
2oVo4wfyNySTg1OmffPOETZe2qhGek3AL7+ju5pYG3TQp6jgkZ0IlZuAkATneTFxkaoKOZVVBxuC
1BT/pnZ2e2OvV6ptLEXVHrJbaKTVn/X4iKyPGQSGxY24WhlNI7WjG8f/gajchnl+TT+eF3iH2Zma
gfj7w7eWkOPXRfHyuYYMUuEb1J9OZbOZXKL5L/u1+/ogWn8V7fp3nmKCGKrU5UTySn2UKBsVfXtV
3kahY39LHZFmy/QgiTSwcrsILEhQ5BvYLSpmiOzHVYbOSHuqFp3W/oAwNFGav15tQP5oTGkJhEg7
2ClaRnfA62CQmmDSM3048mwIaBD2H57njptFBvdhJ8O4ThYLWJAq7ImTsIv4zZDfe7zQRIoAUibX
pqchybesMkdlNbmUvBDhsv2Gp18Aqz0fNcTCbE8sFsAdetWvE8LY0cccxMW5i4ktMMQoZzsHfTPg
6FT6iVXk0AhvQzDr2gQPSPyaZIcTlYVmfl5HBgyg58awWIeN9ck1J9KQaBBguj63Yox79VofHn3J
/ewrO58HiRIZzDh6SxzOP/GEixzrPovzmPxj5AZRz8GqetaJ7mO91AFa0UvxZDnSuO7AlgbHyRo6
JvRMPvb5C71eMRpyenioiEyRqX3tlViI+FUP0jTGG1osjvyoxv4LpFiIAHWa5GoCq6silLPiNv9F
B882J0UIJsDSvch9V+ROjRAP99JzQRqFCklEB14L4b70kdIY3zKGqyYwd0npZahlEgPfrqqJp66E
4ebiOFZP0f1opz6eQ0IJqBB6wLkRuMO6uXDWT4PccdgsqqNNaqTaLFvi8xmnUDevLelvw+WdMeU1
qhj+TNZBivTuXpZohqPdjtmS5v0s4S0tLgizosnC0Ap7UMuGE/B99C01Qsngs4EVIWoLuiNY0Ijm
SWaMU5hco+dyHmaUFwznD7vCTkJj+UD0WExupxDrqKeaE3TsmNmKEW3D+NFQf/0wKf6F323XZvy+
KYFWNka6jrJim3ghJQ1OEqrbRgRGBkP5w96bpTYXh9Jlq8XtNtCkqGWyEuISpvYxW2NPlI1701KU
UPbUT4AQaGvJFcEKhgRkw8ehq9kKOgaGY5ntYTlj3y3cC+KTg81BopUYtbjp8QOE2J3P/+n5Zma2
EN2kofQcK//69i+i3sskQ65T66zlLyUH0+rfER/cK63xEoCKMjHNwZCGyEyec1H9AM1ukjOVccTR
GDw8PsMzrZ39edAKztjAcHlieq6s1zfUTbuCnDE70/TvaThDAMQFz3Hc/CqR4l1Uqw4XKadsMwIn
p2CUX/440LW+trioQi0fmvSSvsWvof54UyQTa0C+PUeJb2B0HK0FG/guBtkWgWWQdoVmWIDHiJsG
TH8wmUi30csXcOI/UfeNR86qACBZe+z4SEft6L1iP8xyXxPsUaT2r56uovXkuZlkIjQiKVv1u/fz
2MjvZV+X8Mi/FHF2ngbrItZIlb4KMAznHaNDn4V4MVSbeuSpZxTGjHCLKE74+vKGIUGohL5sy8kk
NHQ0qAfO214pZMzuSKfS/Cpp1wTgYyb/fcrEc6cV5EPgEpAuPw9TaoIXkTZAqEQfvcxcs6Kp7UOm
SYYOevi+uIdH0AaKkbLWFcmvMbEHc1klmbs96lOXb4GNHJXFpfkZKxcpe5Am05ADBDAVhoylwrwq
g1bRpfUvce8kcfa9EKDrGdlrlsmRYkNm5vRe0y8hCLcLK+dcdBCIZZ3CXeKSCQ6swQf/mDhC3ukU
lUbcunc2W8UmJsOawRzXBkYyZmhAIAfQoNEieeeSdPAqhNcbBup3l2arMkH/m1UVYIDUGS6GTbDk
2hnaSUJaEH3dLj7EVpjAiCYzzm84ymdZIHjhV21sz/ZlJQgx49MP+NOurnU4GLF8rdK8Iaa5pkt0
Vkd0IVWQrlFjhhb2pYZ9xOTw6Ks9ve824Zmx/EWZkStRB5hGXM1Sg6f/r7WxC5GcfEHuOsSP2rAC
yb5zo6BofbknnSDLBpbs8J8EYa4o39+ESJTJT9Vq25km/xxeKpwlVyWj6rqYSHavXwWqfvnebv81
MQQEIHo4eZoqWjBAUN72Hcyr3sP4f0+LqC5h5LbdDKfXpopoTVzrw+EXcswc6o9D11Ng+UG5p4IG
BoZm4/wxt3zQoXxTS4KWerKgfWj0lA8kpEIWgvhrJIH3mizNS0aiGfH88ZzbYp8SUw2+soYQot1K
ObSTkW+A4+GqdBoPfotZO/KlVkEXskkyr7u/zWlKKXo5n5gD2ShMUftDDW5PGGyySvekRCt8V11O
bZ4XoAVwwR3TegxqWZWCsvgo9xR2C9jReSt71nycGmKpjAg4+ZpZkwYdejX6ODe2SjOMdYQ2D3jF
RVwVpauntbOTFJtBCoHxPenxrV7G349urtAPymjHVRV8UkWuHpVkgEaWwX2fYbc0QgsSs/PX4nk/
sggnLNAyojUfJvphEx1omyraisYeEs9IfCppLFWulmcc/NrLiSRkeJIXwMnAUVi9Y7t23qAu1Yhz
vdX7kn6X6mXugzFGaiPMYBrYxLyJvbZlx06FAdxLfAD7RUJjsIHL0dLPtbjQQQiQmOoL66TFPUbB
voFkuXvoHgliCL2+RMwP9OpiIFX9ZtrRueMwnfIgCj8p2bmUqd6fLsjJBo47aigSz5oKE5bqogcW
E4S2MHLOVT0K+lzAlc+AIwL4YpPnn2OsxCDQfbmxZ5VBAiTIzA18fbDoag/2qnvjXYZW5qHxAgDH
GwNv6Uozm4WpXz9yP1I2GIXZsZ+5cNVkHMG1SIvKfUrZJGskHNmRznvRj8eEPnty3JNUqY9FjM7s
kWppBQT4Y78HTjsa4QfThUt5baJkzE+ly0YAfwB6Kmy/WQXxrShQSr4GQDpcqSblaRmfoMp2HJdz
oaJ5HCt2nHJWBeAblYaPRbBXkJwQSNBNCRvsUHzDrvEMnGxgXnYcQmf/ytmZAzZbOp/fCiazUVL6
8pEgOf23MnPzwObW+97AHSC2B7TTMdFLqmhO0v9/dtwB6PdpUCnhwcMVZCZOECPwD0cWuK70Lp7y
FOB6sJtqu5i3wXoa/wyrFVtRZkOf8FoE28CTL85vZvQtOYjErDasrMYxUCyeIPzxnj6hIEeLRz4H
WTz0PK6oj1wDnBO8lLD82O/yiVHAMELwDS0EaLVM4iOT96IEJxbE29ApgK0/K1apy+zfyBSNusnm
zopKku53HwK5x3y/xh3MFDQgiON+xeOq4PrLMJySJEY/ASiTgJPArOwc+5+VG1GyKkgUvkoKl+7c
7ysPstQ8dekxMrJcisvCsUvOgGYJ8QXzKxUb1A1gf0YZQ8067AtJgrHfycOG++P6xKejv0Haz7hh
YIdIi3nf+CKGvthVQjTwtzWg53aQ0fH4ep1+cicAIFPJVrBNHRDV7hCaNZO1xUj0lMxQI3a8qP1u
49egRT/QEDZJ2k86Eru/7FFfoRqL9+UcqrN7Aivr3wfh4VYOfqJIyQ92X61gPxZ7IjwMzNqLdNpp
O35oQ6wHdQYupzlAH33e8pVVKbJAd0pPRHCAmBpEdZ2RhKWgr327tj9Ec4eGd/7S30fWyy75pCi/
z+yczUdYJt7kX7xJzxHg/j5klVG9JO0XQDGbXk8/0kJTvKicmyFFnswgVubpC67icBULmqXwEOiw
J2o4W0/lECYFvmz4YQdx5nVlwZSUPGh8EZND6z00j8jqLE9iCaYo4kI1BHcKlrUDEIzEHcepZF2v
7BGu2tJdE1ND8fwMh7b1iflqUUwQsm4GXzivvL/B68C9063xlx6wf+8oOh0UHDzj5lhzDNEYmuE+
ZrDCCte5RuMRJNKfb97FoD+s0wtDLMaBJMoofnqrrAXFzm/VuP1WIZtVDDE2RDFJmtwgxIXjFrvH
jFDOC54KQdvhE051l4SqWeV4tRqA4EO7R8tCVY2Q0H8Wh5GrifoMQ+h6BWKdV/MF+7+GWbsC5XMH
Iu7oLkknEtt76bUR6HMY/mN5BZ9fd/hlx/jTjF3vo0L7qHtzzc+UCsyb/9ydmg1aUFclFRJACRdn
mZ9vfY1Rtiz7q0qSPh2ySh9lbWZVPb0y3vFlex1gmApEW8l+8Aa9XE8uDpQamwBm7GdsbbbNizsR
lI4RJ+nrSf4ip+3jEy61VuiguHe/BRg/eNIqJzhH/NeP6te4exVsRpevT8ZjAIPHvY98D0BzHKXO
M4Gj+P01GhE2UtVnXYTQjpzClOQQFmQwCY5WsR7BlHq/ZDeGzduQZmXwj1/lY5Xk7ZDXoANkn7zd
7PN25N+lWGQ9P1RaucNXxaLOpVXzbD317R9U6rvLmVzXjQ0cyMnJCYfN8f+ZZpaIExji8eyMbQ4a
E9T/S5hGYyakczmk0QfVrziIVUoQsjVhxsy7DOmqhr/cEiooXgnTosM1tLl+CReW9G3e+zTusO7/
USYl7/7SRguzvlTsEnzaOt232dXNMUxNJxIMB/Z2i4EDp10sieC71ya1u6s2s5gsY7LMu7Aye9ZL
KpLN2iDLVwNzJx2hvDRdG7QzSJyiBPzU8fwMxA3rFqr6t1xpKSl85BSNUmCXhmnkwcxM7h+sNLZp
yvFW5FV255c70X1NyAc4iWO/5GZUAkJm6R6+wqFzDqhPZzM1hnyGNg8FO/Yy1jU0MMgwPq9B5auL
j76Gwy6PGQT6nZoYfOQH1cSu7vX8ReU+MveaYqoLy4+yA+HtVwVyAUIlhCFuG93zAGcbxXDmeCDf
wKS+UlKNhjdo3y+GbriCtl1WlQsThPzeEd1nxkX8HGAwpv8TMI9wJbDTjMB10pCPM4p9QV6tcTGG
cUfYCSvmB2gb8UmGin0+9zL0ghcY4kTigIoqxBNdiRmUBRChsr9w8qpUefSCPRf0FRsfn5v5oHPt
rdr2rxkWbiSI795mVQDmIPlIiK5LwbY2SZai1q6HKWOHu/edknL7OKZcBnhjps80z8LdbMFxKmjA
YYAnId93jcKMsyaCAnR2JtYAnPcLgIO+/mMBZTCsO7BbwCQB/abeAB8sNHz5KYuke3zClP1LATyn
WwYXjbyKITptYe2/whfQOj8Vu7FzFTjpwSR76yhC4yDVBzpY/BgULjOqswdcD17KPgnTX9vTKv7v
wMF3oEprghWstEitMJZiYHeD7zI+y9b1iCr2P4UqxwV58yJMW6wDcFQkJvg0itfsT1Jc/iq4UP+6
dPZQ/AAg5Lw1C0gLlJtqMiWnhoj2mKCtuCn/ViOk4Rtw46mzX673BtwaYrF+fmb3jnmr0G7A1RCU
oe+jUzmPSnRiMqCi+uN/FXzN/5wIwYdoPdsi3espVXSySKIXZQKDv+jacbqIa7phQmjm69yD+uRZ
KqafxHsBmN0k25Ate6hdkMHFbUJpD3HtHj3lXLhaQs88iKa9n/ldpxD5AGqpW/CsIYAgY6q3Aka+
gd0btxK+zX2I4cGWN2R4ZZBjtt66fl3YrGU5cWPfYRbixU14H7hPif2tb5MabcgghIPObomO95Zn
VQ83ZNNl8c8g8fe6vO6HcDXDRQRgA8HEYwsF4qN+33+G2H8KVAqoB30/dkeHuJfEiVMcEXzyekZ9
P+EL9693yqyX0gjTDwdsvNRZ7HELdcl6CvlLDYFGgRtcOx+/zospFVDYIJNVj/LXs9tRa6UpKrVg
gnfDBSGArUppCJOw7NJixJOR3+6SEWSjlpMXr/VkBAaslWhL2kI/lo0C5znjCWd3uwgSkm92Gj3V
f5p2ZxKqWKNp3H35QXPyUxH7l+qiYI4/Sl4Ut3O1XHu0ToRqtI1fr7AKSZVaYA/lO3NasLHAH/vW
mqWwrh+J9mBVu5qwh7ZZMHV4gDRmsUPqzd+EkmK05Z1Am5HOmgTZ7lqosBmrehJbZTjo3S/alOIM
kUKFjqqFjlX19TtmFnnUa2Y1FKpSr/p0uBQoUtFNPvp3OgC/zn9v9Gi9JHrtYSn0V68YochaZ+lr
FnvVfiK3hQFXKIqbkQlNsstNTXYpD6OYuavRNEUFsNIr5Uvsmkl3mdVAeZ6xFxPk71+5y+qNdGWX
lKe4Dcu9ZtHUPYRMHTpxA4g+DypB4lKfv5O0JH7b/E22suA1osbcH4QAq9TE3+g2YUs8DzBSpIx2
/Emgl9IjBRJBSgUNHFKdiDVlRWWWU1uPT3Mwc+GBy6VFeKwEpnC0nzFMTFoZLOXNBVw65oH7lyCx
e/gwAGEx6Sl80L875M1R1igarT79uamAjB7Lu2DWZw63sQ7tbfga4b3eTq1HSHNMkxgbi6FVRg/G
fLyZr0tEeYLcY9mcKfd02Kioajgrt8OoVaXn6uID9nf8dQTuiRecmcwizJRh3YlROLfDtF90BQ4H
4zb3p2hfhdxrRx21WoDn+Kvr4TEiE1ovtblhoDMNJhiaGGGq0QZxqbUSjl10jrW2EXVt0JlAEEHL
A8qx3OAst2WQqDvmE/pEvKJ11QnoUMrv/G8puz4PsDQ/X2LDtFwQ2Nk1nxqHsPfISr4jBcdQv0yi
1mhUw8U5NhrMmtcbvJg9InspIHFoAAOww4rGahK3ZpcitTKBv2RN38QIJaG+8mGvz8Q55AZ/AzE6
fNDgobGnwYvJpqqvZhNOvRj0n0o2ImVV7YeTrWkOdbpO1yuizUQWTxa3m3a+sYoEjMUmKiw6jNgY
UoUQpWnBGiYCYu5MzWA+pbzk9xaOiyM2SLb7idzNDpvjKEnXGYKm2dTrFrSHM8EgLwzaNvsq1cDF
Kike9N8ccTP8a/MyNdvdaUXy7/e5yLGi0WvL846HlddhRJQXusi/epc4tQCrI6HGFULxAStHPhz1
HhALc1dnAlWXK3XGewxFLRsa8dHhRnMLiBdPppUDqR0Qyuk/gQbXYc8Dw8VLJLfAkPg9dToy5DiZ
EHmet7OXMdG58Kj3v9LkyZh4E3Wlp03Ch5HdwkJPCaxyntB0RWKohFj/oawLZQpl/aK7ks8jv1lh
eH+PAWKVJX2DH4QdHB8ZT8+rSwD0572+1oViFpmVgKW9dNsPDdwf6cvMhRBZhD2el9slzqKsevb3
qps6Q3AMoraSTgK0RPBnlz61NRQoKI8VecjPQWzHK5aFlw3zvQgGvkxprO6e3F0jLgdM7OqEyHza
W5dNmwFq6lTlfNuq2EBVSp5vZGv4YND10bpKit/mTvOG+5Wvg3g/rrUh4ZBpXmqzMkAKoq4oPQUd
i0oljrULEZ3oWwg7lTwgAuCaH9qv+ewA7Y9uPJjLQ1qxs63W382lCijxl07ZvUI3Y8cpLBjq3Cd/
1dsITAN9iIyLTUJQYKYdLUsO7vIZM5msQo2K3cEd78VWStIV5/e1MLYehmwcQeyHDHo1USBjs7D0
uxpNhtYW563Y4yZ2puXkMGX36pBuAI1r1ZihBKuLr5ceOI7qJZ2I2GayvrOMqz6t99mEEhsRKO1j
UQycYXyMpFvJhVXKf7ER3d1ZPH/4T6R/lwR0TSp2x8KdURaFM2OLxx9H7ICtCDAwVyzhnwlEDcGO
1buIHvSnIhLK75q2ElfBOfZaYVySWohpXetlR9Jg5nXAF1Lu9Hv9NN8+CRmMORG5jc/bXJYghXB8
HvFhK4T/xY/1WU9hUruqUTjtGevCfg7JOiFGIk8+OdJJlX5lOE2UfQGwwy34VkaB1MgyIq5Gqa5J
zK6CLEzyt2BhUdpJGo+JMTl3LgIG/7k35Z3LFzwkwSgktm5TWGnrzsK3Nn4F41AAGqMfC8amcJ7h
xltiOQegUUHC4YtTyP+SMfyjxsrnZ9+5kCHNOeJ7u337Ls8xwA8p2wObf3j7m1ZkTwdDcKpdrSbT
k2do8OUEMUb/bFr+mxEdGvZIrlZw2biFru7X+Cvcp5bNLR7cgadM3qVZUD+OgRz+f3ChTOEJs1mb
XKtBmG1WijBWaVIa+m0s5EAZ6Y2D2erwYO16UB1QAuxVIXdEjr6HEQ5Df63+4ljIoJcF16iEp3hQ
BT2aN1LApWa/Ktcm4MIdM/LHNPfa4PtNu4GIYZUeecZJKDzCCGIbqm3Gjv5ywvavwGR6mv54/isC
J9okaKBx3GZFKrP/BPVaJAcknvGdNcafqj30PwIZeoIl0BRYfUQ+YrSPdAN3vAoI7Mo7aR5KD24x
HjJWrWYqRjD9E3DoCjJ8Hd/q2smukpGOgltp6E4/2TcSOUCB+NAEfnO3pERbmRmGIMRYnffMRuOb
SmOolTZUXxe8cBtkRZAmjuvfKSD5H7bCzFn9MyLT/imRBsaS37o9LSLB/0L6yuf09BqODxQVupHL
fWo61jjo90l8QXXbVijfnW97XSiAY0/ZLC1vG/T+0F4F63aAEPNaqmf3lNQYVb7SLdgpFT9ISlOF
lBJoCiT0r/M/GoA4nfApK9KHMEH1fZkMwCH7fVuTvNQpntFyvp6k4GIibhxGlBm9KV1U9KSF6KC5
TxHyIezo825vKOLVJOfLb8gYj3pCRL73lEsUwVC90R1ipV09OcaqANud+TwlvxffbO8U5vmR+q1U
KLD+2cSxo0c1txj1mWX11ejoh8u/PjM7TzT7t7GSzmcJjjHFzZ99Op7LyvCveZos7fwtLWIdwEq+
kzh8Ifhn+PmbfcHTegfZM1+nTyCbhAi6LCLTnUF+9bI3a7XaUOo3k6XpogBp1FEqdiKujjDuJjye
Q/axPFVSad47L11+65phCXfLY9YepbpZJN2xDtOgESurAjlAsXqaN3hRjlb1CfIkXgd8pGC2stUH
S6BqzalR5j/DH3sy8sevsKjm4WfGz3qX+/DXd5rf1kLl6KimaI4cbSkZnL24tweGd2yUjoeEI6P3
H5YK2v/CYgeDjYK8/z8ttkGuc/mqh9Q0NcaNs/bdhA11NbKh6ja1+Hm8+T53Cy102Np5uXXDL3Y/
Rm5Qd9Quv1ktEWWg3SPLuc7HTwXGWKpQqLrrdPENDdJ3K6KqwASHvhXt14MDCl8suraVW/7S2fGa
XVeo8/ZIz3qmn8YkkS1WyKkI23DYbrQ8xzbboEp4TtGb1FBdiqMhGUAQ1Y4BKIrr0W+lToqJ2EyQ
+WXt0lE+fzmJOnACo7cxrP8e2gjUgBPcp1Ggh/lfUjqsRVBEyM2lnoDj1pgF2JWbkRs51cZYGnXQ
jKDL8598alXfjkz25FlSne3n6ImTkbaGo7yL+/ve7nkegn4l7PFHd9icpX2aRXbSIAAppynzNjBC
17saJ3MsJFwcASipE0sPXtrQ9NaNN7jIilwf3DF67VzIhl7QdCNVmvBecFBmwcs7/2g/o+JoJr1S
XMzC6kfU3nn9ts8GfZjqKDnNcTIL/QKxhuBxXZ8lEnNOn+h0zD/gvTSTVcJeiu6/Ak3J/nQTT4TD
cftaTW4evR8w520NT9AdnhdrlYYfalllVFmRRIk1z7Rnsp/0FIql8t+CAiO7ZZQA0rOrIreheL7i
vJ0PtssnKHh1oo/GSslWBGh62K/RVZcnDv2wxoLgC0DzRib3KPRJl5e8A2jzv4KAhJOqhvsO1QwU
uFeLS3MpAhvc+pUd1c3q4Qpi+ze+VVC1Du5ejCjJr0enqxvNJzhHmXJ8xXRkg9NDtLmxfDitWBK/
syfu7XAP7JxyEIVa6mjlQipPdZLkJi1JEykbqdMGTNcd19EbUSa0LnnBXFS2mshzysXi2t2E3ADI
vI9Rrs0SbPpFfnKtRkiNGcma9ZhuSK1bMijphzjw4JfWESD0N4ECSBpbo+EMoezDn0GyqHjOpAiw
TczbN9j2wjhdSwP38JqcMP7+jKGWayeLA7rQTi5Py0RhERmcRUmXRBTJpRHeHwwHdGS/VfD9fjxt
Te879imxDhrbavi0RsMqSFxuUcLDvg7Uu5DY3M+vtsv5PeKFYuVYVnJXlzPjejfmHms7h0MZUUWj
3h+h3OZMej63VdSqi7bDUzXMCOWFDBtzT6xpcS0+9gRFIFnl68kqtfciYr6jrHKiuQN7ioe5YyPA
HcN8Iy7Hrd52vYuKyfkBLhgpvZE8zeeEzjwNQH/VUbxtdL+n10zFOvoCuctat7vFXMgdxVwRXNBx
yvpSoQh5vHsAj8CDA9lsdKhKaEz2p7Acx8pGjaH9OudyZCV77t9GK1a3BeSV+bSRhV2gbYoyVjyZ
eJhAd2RDvCtlV3MHofKjzGW9YlwBq1kaA/HTYXeh66IgMrBxnCODAj5AqfyDAXDRwgvMbb/wOMPO
B4MXag1V00FCrs3Fsqdg5Dj14hrGWytf63+x1lmsEgILKOt5G2ncVG7ChZavqYQNKcvDzjce0gwZ
WTbTVd1kEbojcDiFJsAfF6KhDvGvR8sYByUMqi/9jlM0p1gucPj2wSqEf1xIaPRq56Kc1QDkTI1z
tEvvVpPGSAmIG3HuAC2mj29i37erPRb5lwsGYiiz46HMhT7PgalU/fOnyuKjkMqgRhIUpFMNb58N
89DEf+FVanCORfAl1j9ZxVgnVHVH181tGDFOf9OpweK75U4uGREn63aacJVQWNAKxiGIzTLMTU2j
YZanzDGyZD9yAykNUPagbUQvZjVbcXJOWlH5CDxSUk1qpgbrvp1qIjGxAq3eB+dKGBB0SNSH1eij
Y9iatEit5Z51YiLrruIq+x+nULAH5F31rF7Mhxh/IdEjKWs2dOZZz5u8NtHjIwbWTsxOmwwn2mJu
BsiOBcQQwJYgCcQLWuGGm72FCEHu5DH8FoJ29Rv1Hlm0OcgzcMyOzIl0v2wcj80RIRNIeEkOj++e
3nrsmoL5EZ+uMOPnCPCQMQd6Ab3TQmaVUTNuCrTcqbF0XWccqUMFBE3MkDcfNMhsVNb51c1Ieger
DpWRvK9Jb9/C8LX0cZ/VzCWQVTAXbPB3UyjO+JLOCH8BZGWOEZCuJ8/W5tJ2RaHwK//HDktKk2dk
ocHBsecL/IQBPEfBJiZW9OsIuxJF1+2rHaAhMVKtM/aso+kEZsP7/SAOsRfadIn4f5o8gXxx55CO
1xYa4c+NT/d3oZT5Y5d0yEU2WFjdpAPn8F5sqcQW0Fhsx9qd1ypWXxB/nYWlPGkqNM2F648DZ6Fs
4hhkIKP402NuWkgPSWNcOnCd1g75u++/Y+EgyL5StseIcvmbtV+YUTVrsbaWe/vT2ziUwm9T4vmv
hB24V8RflBH/bQojoacDMPigG2QrMs6Pw524Fs6hR4G2QViIYSQEKvqaURxCEdHRV6R2s/HSSO02
+7/sjf+kEmzYgpnOKWKsSFCGDV3UFo/rJrtI2FYCiHrp+YC3WkX4kmnJ1/QyI4WOYdOth7USeIpu
bJZageZ8k/VWSyW5QmbNSRzZsNniMeXrAEGxMDfEANmJgTDhlIeRyxfqyLYLQfNY+M5EBkHAVkpP
Ya9YvV6DUAtakRg9NuEdjnvUw5NFdFo3rhJC8CAZ5BqAD7NPbuqL7XxlaqipRu5vmjQeRvRwOx2W
7Z4nLzZTI5Ji4YZfxqgVY0xRfdl09ZB+4GxIM0tf2k/N4Jkg+ehz20s4tNROL5eOWnI8yMAuEL/w
HRro3z8Rn6Yvuo7iS726T5qjoNU9t/xFDIrqgMjfyCS9oOQ3P/Ps904iiLH/18DuCz5wm+1OqPDr
gXCnGtYcIDbTMb5xiN1YV8EJu1XQ8XufTNy1YUwOrNqmlvMeH8V8ORH0528cFOJzFR+kfRombhMy
wHM06mWUBhgwK2TFJkX/ePTJlsJjSNHEjz/sZDgnUJnRUxj5IhCxUV5Ga2Byt2SGfgtie364Dxuc
sjUPDYJwMQuq1OuRgWjfLL2u8CcSZO3oMYzkaf2ybJ7wXLqkbNopwA2lGDXMGMFj9fAcg50vo9at
XxVjywzz5CDbQUcz9w7khFjitwSgJMrSMCB70Ku5JZz9ODrVwoxQZYvlFLHdYcBZ+y0zZWxtKM4Z
IeDyKFSqg0pc66Hu4HjtgNCXJxqDy+JmfJu6AMKBZzeQdc/Z+ZRma1LdM0/X1wzB/asXm2CbMd1/
ANv7jhwIf6MWAjcBVfoizD+EkbBn3WycfM4ekV1+lSEJN23gLwviui2aY08oGZbwuaZ0nACt4QrC
IoS8trz7pCU3W+EvLJXYp0l7YmmkZ0X0XYNhld39M2PucUBDOPAF6+pf4iBgybYA0nTCPAXFBUUw
MSkouGcUAD7B7xGTTsmjvbTrIP1kUCyOKCzinmE64HnoLvA7YAdDz8ixbt7fKeIuLtYyC4zZqW0X
VBCzzkp5K4gw1kQcN8fLVgrQ2HOc4wcNho3te1gmm9LNLBqm+c0NorUr+6L0s3LzAToIcUsbj2N9
R/y2TEVVmITdnQ6nuF1GE1Wd9qjIu8+x9yM2oYyuY3Ka9PmP04quTmucijUhpG25g5Y+ZOin/jXg
atWPC3/PKyZuudps5tdz559Kz4XvZojxKUfF4BAIaSa8kkuQfCGoImn1v7C0XsSP8FAQyoedPP5k
7MPcod9T1a2dIhvh5KddW82ZMcpGUboGZ3bjTnHnrItUnuT6L0CuYTE30yO5Th9TY874jR4F1BJ5
ETEDTpDP2B2/qw0hT+i652H7D4AOlGC7P/VcwYm5KHTp7OZngEnROguNa0kk50O+p2HuhyQP6fY5
a2fpKUSvrp6000ckemQkhqtK80XqJaQnZG/LMGYWQlcob6ZgPkbIAtxKV0srw3Gvg+e3pyAn/dA2
8p6T+yF3l/X1MEKLBE7M+2GPJp5OO5GLxfFoYzFjNenG+ZR+e8wwChFX4RpDIUwkwfv1o+nDxzMx
geC95ZLfL4EnWazDf4kBC+6brnIa/aLqWz54JTbx8GfVeYnJesCv/duJRP2szhllCqwWW4A4671v
/3Chx/rmwUEgYALR/mOxSN2untMKmlam3K6LSYmKwn9y4MUFS37BpFy6/PBzUBIbV/gQzdvSGH/x
W0JZm+ObgrxZW5EnF2NqnBdm22snccn7XuCTyyEb1NhE510TV3gKTR4BLXWVxrfZ+tQO3S1brJ/M
kXwKxBqEoE5Jwl+BgLh+WsXAtfVlLznFFZylv6whGqVfBLjv8JUKK1BAMS/Ab+RXRZCqBrF+ftMG
odOVl3jDpDwGCL3HdCCmJdSXA1UCdUxU5PmAeeoGwUomlSn5g3dGOr9c0p7VuksmJDGCrcuai6o1
IxjsJClr5RCVJqzynSvrZ32LOygwcRl1e52w8qhSk3w9Ww2yr73sIFGBfxUMXeUuZ72Zkp9diuzY
rI1qBgC3ifiOrtMPxnAcLnUJ2Sr0lmimCRfLev/t/e0v6s82nzwgcFU2/Hiihi3WVSXr/5hgIK5B
P/MGEcDhmF4h8WZKEJxAIkbjo51t17kXBwonXz7boBKQ4alBzgNrWW+A1/Rd2FjcE/RPwUzP9f7L
uXbCdAtTPAy4mtXx1x8z5ru2elkonRDXzSO4VIyx8N9Z+HnZ9PyaATfsgPWud7osBriHMriAlw94
yOlQ+tymL4J9zta6crttTis+WMqcYK6rjWyNlWbXJRsNQURXYCeehxUmb91OljXHn6SST8j59S8F
mi8N5tRZMURmBWm+rgTeiqdH5sPU5kXyahvZ2LaN2SzF4fqB8QE/xafm6G9HLjgfn3C2U/cmWlHv
aIXNXfHCTbs1+2pkbEUX42hkUt0OXN3Vf0hASKyVZ7PfLCRshcL6+K55K6f4aD2IPRG8c+E3dvZN
R45a94rjXoEPXIPLLJ45i/V3Zc+ABxSisbTYlQPbUJaukde+ZMIKnCS3E3BIE4hiEx/bI4yCKKL8
tBJim30LuuGpYyAlIGMAezDJTYJbODXkUo2SJZLX1u+0fE1Dgv1QjZVL38t6JBl4xJmCngiWPaiV
FUJCzFxfrOyW2ISQuUzzU5uLj7qImZtnCcKVMIKD7GRGmTkVcHSpv5yRHBtcHp6aRLDanb3qDIHp
g44Xioq765YnQy8F7II43d6Sj3Ivmuo0rD6ADenW26mkD3/62YACf9dA1YMThDQYPwU/tr3ZLr6w
HLphfie+aEBbpT5etsrCES0QSCrJZ7Xzy/s6p6+OzJ9oUj4nA9TKfbaHRrYfxF+YgfcVBbM8dL9O
xr1sbrZXcPvud4tlyS2mPa3uRFm21j2cLtErPOsBFc18GtOsM39z4AgNnOIeTOkM+xOCDxG5oGs6
oyPphY/skQh4/0inbPlFCpCOvtPa2XAfCgWGGoIQDveO6vu8+Ktc9qDOCOop9KAe0QEF8zBKxAwm
9iluBosRE5Teg3AG50zGDdrbMpz+JQ2kHEEyOf2lA4ix1g3mq7BoqZhEULWRZO0VFxUwmrM1ICiX
JE2SxUTmxUF6U2iFbHJCakgGuGV9yjHiqMNlJefCCgLw9ar1UyQIM8ob/VnBsuQKEtf+XazEjfp4
ksxpkwYxWy9ulOw+9Irej3fbDvECTI/azuu0cwKmxZRIV/+Sm5iN36f3w8KJY8srNoIRLSF90W3J
LDe7BObuSMMFpanbtTU36OJCQmsRbth0UMvVv+HW5yds9JXmJsPUw6JeQJz2tsRTXroE+n+MxuJO
69oovzAtVKsZhlzvoM/TwLzIx5/t9ZMA0G44dM8QX48LfRUMdgrFGdR3gIHrd9E/Cy5JBRnyO5At
k7RxFEF9Y21yH+AM6TMZtcVvGfp24pWuGN6LOyqvq/lCl59nNO7bjIjdp4sYFflvdBZes/KpVprJ
oJ4eJBnReFGA1N2XbLZIOVYDibkZzP9svWPfl2NqUcYbPheYrE85giHum5pSbSub1xWz6JnMR60W
9dTLPP/odwIrhoRyPwI4RtOtoZQ30IbXMr/ETaudctTrJlONalnRe3HuaulkzXISqucsSW2nhS+w
r3hTkZ6Ydnmp4AMSVjoGLTdXbeADHvKYBssqLGTlx66DmWtc++ETNnXIHzHWEOytZt46rLmZECuW
3hzilqjXpiU6R4vDvbw7WtbetU+JjwV2Tu5tUB4kCYKyvTaAzOPV1oUkPEWOfF82QqY3LsKKhvc3
wMDYKDCANLZAUM6Pok5/AAG8DQUQM2+HzWwxL26+B16miBLoM/ZF+E/u8krpBsnt/rkeKiJVEMYh
pKdGMlp6DojJTnHjlONdgXinm4s1zs42FePRjBXoAYl9bbTbgPQywrE5khD5z8IbDQX6CD5Ss+Sd
NpE/THKVSrmwrfD+gmvCEsEvJkRplyFvBG34dma4TLvV+mxLgvAjCzKfHJg26UoY6G56903sAm+x
2I7fxcTPttyr4CKNZ4o6ic6OQqwAmq+Rxm++9xcS9yuA7NbAWykSkTpKzfTYSvQQcOhGwEYGLi7p
/Wk5+PxdCcG2gP964w/FYotApWIW4qPvUr88WYBuAfb4VnaxLGQwiTFnMTyFEvLZQK7foPwNZsJq
jyOlfy5+HjONXcCVX/ZjByZvBTn+tPu+YKpdYCkmOreBZpwbt0jTpkhL+BohrKah3ydk+lf5NdV7
FUAKn1WxCkESuekSPyCEpQnaSoZOkDR3C6QdjufR1NO47ve0G/M8E6EQn3ef8pUAUXD+CmXRuOAu
6sjofTm7kkHlMcsIcUb7AITqxUO5j/j5kH0L2TtkvFN5JH8Cx/U8H/L7FbEWOGI27iOYm8Lk/lsO
drljjVju/uufgDfOSmckqXH4sBO47/2ndT4K5tF3MrJ/8gHc+PsLqhbh7gEwBicKDTO1fU23KyPc
5t8DRoBNVYhhTySBvtmLte7MMjucz5veC6BvBrQL7SRM+CyLbJnQLS5LlZ575sKT3k8fLI4djZet
VRpsrXyfWBFhgp5vmUdiKyTDc1D3+MDQA2KsOVV9FaDFt1Cb07CZ6KHB19YxiIgguF9K5G7Eo/RS
sycO18rKx8Nk6YJUBUSHzWO0+dRUns44I2G+QDMGlHWel5nDmXQJGLkTcsu6iNiL4RGjoOOusnD5
dz2CM3UGgvHBIVXqmtsUdmiTXrt8mC7hClrivJ3Z8XlaAlWgZ0L4PvyXtc/jsHVk0y6ovyV0sqiD
QyjXXVGSOAM62iylSqHBLaf4H9OzHSc+/+M0xQxG7QVhD7/B7Dp5LF1gPVsmJhUVseS1MUs2z2mO
exfDNaYYKMnaJTCSEu3iXH26D6771Tra+PrwIVevO0LKXu5vLev6h4JgSYm0fnQtl9qETZ/dgRJ3
J57wJmup+1JQHvNSrIuYFgpENW8djcnJDW+MTW9HLy5ieHLpPmhRmq3U0d4fg4jOJVccpK967gfm
352+Eh0uIgz9ODPaSaNOEcgL1wSH9+tmlxk6azEgE3SLGuqKaSQ9U0J7+trXg0q9F9mNlZ/BnDAJ
Qm7WGL7g4gp5QwkYwO5sBuzxyumKWaJYw4/CjVzjBITdGzUGYKPyb1Wnz7w2frmu9AqkKqZN0C4N
XMfBW5c6Jhk7YhjuWrvgqFGRNrdbB7jCNTNOWfIC5oxrWPb3JwBehRxEnOTCiMNs7/tyouOp/RKY
n4LfueIHM4JgZ9+2bAZwz9DMr3xNAf5rQ6FyzdViAvmMY7LxQlYYFBzx69maW74SMMRElbHZB4D8
+Mi0HuAWaWksitbBBzn182Izz6udDBqaEeS1bPI3Du3XrDwePix9xdLQxELYbiyIaiY/DKXzFg8S
Ir/gNqchfkXdbhZsoP5c9EFdHBfSu81auHGqQNz3d31CisM+xDO4z9rUmcvweJ2O8/CkTAMnL0ml
BtYarp7KGJM8l2IdsKQsyLLLOpQ0oemcsn0SzJaekF1qiZ/DzbaEkmqvIujTBAvKNzZ8wwPsZN3G
kfmjE8p2JouG0QPN1CbxCG1HRASqtBkWqssNyCoSU/IWa6gmaJ68260xLD2P0QLAlpURsdJltxC2
111yl1oZvaqz2FBU0KjrnO9ofHoU2fpnBDUqFeFAaYXvLvazEwRj2Kw+DyRSynhddY1FQrmwwSkT
fSvRc9NvtnBuaan0BZyf8Ff+53n5DsPwZyzhSYrWn7bgoyhGRNfsCQOUbQ62ziS/4wwHCGHPNEjT
EvZn+Ca/6kBR6jwdU7YN8E+DSyMRFHH7dcK6g2Ya94/yCJhSjwR1mYQUenliDvDwjBNDk+CLfrVJ
zkJotKcpUVSXqRK4y8yUsb4ZYJ7sKDqxFfgo4DOdxlmPEoB3D5xLb0WUjMbYS3odIse3KDN/wJpR
6QMqY8Dky6Goe/2s+h3UQuBXvm60HImoRRjRF3rVyyjGnWO7hwVMhxAD+H/JoIftuR73MMI1RQ4T
7Fx3nPVoLrfr0UZZ+gr8nmrkKAUiJnWvGidFr3kvXWugGENj9HqfgdJFBkRv7gsK0wu6OSOs+WO8
oAN9X8fI0HPAXlm1uYOgmoiDGLcz1ujHSG/utXR3M/0v2GXRsaHKCq84LSvMxAjJtwlGcownlebE
EiBVOyDpoKAnVUDKArXmguTteSsnxrCmPY8sDhhhHGt3DlkJ+qQts1B4SPa13BlcQ/bcY7/GO5xR
4+GFKls0junbkH1Wte3LD0TwOXULo8TV0BCevKgAuqzLlMW+dtVLYMl0ct/VxmhZ6/NuBL16tF7j
Ek285msd+OQgIYf0sBrRpWXEKQUWQL5MBEmlI16P9ICRxlOm4SjDW2ftWGabxksPJamEbAqnCfim
4233cVrLeGPjt5Ahq4hyNvLPffyofchSxJ4yVea84r9KVsHEaPe5qjuEzIrKaiwz7Pbp6yAgFBYr
pw1QqihKkdmkMIN9F9wRjkdjP8OyOMSIYLR+FX0o8JzdqVX2s2hYkqQ4e+GqXuHnrOMWeAMfZ76w
jz9phluy/iNz5L6LTsnK4Ab6X/i3nUrSwwOTw4wYLOj7kX+gQK1GvATKOgx1FWTzeUsbZyuYeovy
CVmLMhssam4unmd6hWlSfpJ3ajl+73VFo85+J9yhME0bl9EDWWsWy4lfXDCggTECkHFJdKmXG1WB
uwRxE7cTtRt2OiubxcUk+I0vnu9x/9Pl0vCTAP7OMcD35xee/zviJbr2QDGvEfJ+CRCFDt5qsAjN
FB4OOgU5pIIqKfdOx7BYO7AIU0hSVGJ3JoIwLFRuS0/Seltx93SS8ujZdRI0p+/rIFrPhqq5RYa9
Eyrjr326As82ZLE6hDL5qN7LBmz6obMplsPejy9Od+uoRV0S3BaZ9zWRn162RBJ5Z+aVgP9iTVtz
mgVp+bcltq085tS6F9OFbQeJPFsYBX1Bkcfp2lyYBm3upDMo5c/WcnZRleAuCMl4GIyYJiu80igy
/wA5seibzYMlGf7SessrKbhqWeeSo3I9bWxdOp1LzVIxlex42ruhUfJgITB3eMmJ4ww0cN2NK5UV
ouGqMRItpYXbrd+STiZtYqLuhYD2CtOisRS/vmVMyhd6qZJE+reKvIb4944OtXwH40aU5MG1B2rf
4NVf39bsO6xDcHfdUaOk1thPqyjKuQN2smlOhA5MrxCxBnbgOzW4wzxzvJKHyqSkGAsU9jBYxiRk
SE+OsLuqOYW4OUcl8BXLj/TmdB/H1IVPoLx/qYaLudCbi9rr0UXC+F8fh0MDHWSpnbOuzzRh+c5P
mO5rUiz/jF6xqJYIJb85XgxILASUV8+7tC8POEoGkIG/xTeyFcwaZmJ3/fwik8sShwNVbfCXu/yk
hais9KBydIzeylKTSsyR9PeAT//kt8D8Q1xsvLb1f53QH/PcA7VZ2Hous7jajkmgx/y43b/XKgKL
YjuMejamk1jmpjdjqiDtFM/g+aPq/SG4RmFNif2bcf/x/LD0ad0O7Tr4IlUjggIsMq0scjoEzKgj
UkjYzmHqQM+lj6y/jJDfde/HMPB6y0NgdOXkURdgk6BVCW423112cAh7+QPaTAUXTC3pNVqO9OJv
f1pUbCz1K+Z8RmTKhC4RuDA5wJIzR2uEK+s6DpyZydsLa6fP//HddGnm+UYnJtfEGBp9ehXAGvfY
wYKZbURogNne2cJvNT0OrqnyOfCFSPr64fAbks6NvCy34k9M0APx7KCz6wNPRfa2fTFz2My7M2qS
cGhUmM09WeWNhtghsciy+3a8zMnOJZhOmDO6FBLE5o1j3RXYk7DqhyrRZLTfgPndcs+FRU6TsDie
EXb/QTwCvzkVJZQV+l0+VYEevQ3k+6F8VVPyc9ADMjSV8R9q54ai/YUZIJ4dmMiBzjikg6kMJSDL
LlHs0V4DOcks0M0G7o09NGLNw1CA0Y2ow3kqEOSH/QG/ZJPpcDaoldpuRVHdhjXNevWj+Rh0o3fr
Db+16FQ6dKV4Ypaqz19yyKjjd4EA7HqoB6N5aOf0FqKheNbKWEwpe6NSNMCI4Rd+mmWKw5gWIsCz
Nbt/DAvPSbCbq/2gKZE1s73nfDHvTDB7+UufAmp46NfKwaYHkQ+StBzDBDLFothBVI1GuG8UK8Nh
tvvJH9tJKNBpSRJMlLSbpZAr0uRgIiRk2+A7VW+9DyfeaAl8D/gqOrsVA8BItO3vejy38Dij1pWe
aUqLzmmFDs4YXao6Pnn4ThsMuUBV2aH2Si927g19v50LtSheN/w+rx7Xyix3jYiNiLoffCBSloJK
GlstmqxoNHMfqBMlvuq5Vmo8hRNDmgkUlys7HTWEIkCvo0Q3LT6uJRRGztoueT2NhWEkb85vszId
n1BOq2ljTpuaho1sR3s8sgKkKT1B7n00XVJ8QgLtXUQr8fUpfxOTdcCaYkOxoN+9M2ikCeBSan+O
dxwOKUSwAkt/z0b9oyjtLh2isKFLYfGf7uN3VHAsD3QY/khr2a5LfT/OE7/oSwkNDQweYY8bLjV/
X+PpFW8tzn5EGcR/IxqruVONk+yaM89FBDPYHmk/+7bt0wz8AR/qjcO+tzhLHiTVgseA5zCeBru2
xC1GaFlHPded3WjUwUOenuA1yKD62MmRV7ij2x7SzskWLDt5DeyoBPEC65Xb2UArfMXVx/LWe2nh
dAIkU5Zfc+f4EUY3YgzgsGMqRFjNTTks5T/+PkYr5FmA+cU4t3hOwMR4UCMnhQmeqMhSXIKcmKBl
kWic/IJsg4aLgP8WFYqZELU4q5IBkfvdbVyBnDaBbReHgHtBvbhwQIHKo8n41gJLR1otyd1/xKkR
kSsJOZsSayNQFULOt0RW+W0VRI318B+4+FJ61KYskkkt0LozewAhkS0uu9CHkmlnDBnxl/mEGm24
QUeVgJ5axkAp3AcA+fjRFbBJ+DztQu8YiRjrqS/pLpSTlKMCcdoXiinzPpmcoRBAeZD7gtuVIuQS
Ts+GCYvZyQ/8AhWpRbxZSTtXNXtzn3k4Ib+XfvZInhPe/P9gqH3GA3PhTgvGi/SxqZ2gTaZp/UFV
rndg3S5mrXR6JAdojxjDVxEQclpDp8mO8powvLBtNVXABPiYpn5hnQkiT6kGQVhlYLPo6tWaFYp9
nMRJY950zOnZPfhasqp/3jq6RkXU7KyeOgwLAW0xnqN75/t9LIdLvZf8MzLRIHqn1rmMuXVTHQsc
wa1z+aq60hdfC+KztdIyqH5ohC0Ngj0U51UysjuT8Uygf8I3yZxOivDOsSFIcHHAKLeQroyI5VTr
eZ3t39DseExzhiXWqcMYOTR5MOekNK2UPFtJiUWLDhsrCnHkaPWeJcwltWfZRCpEZKcyoZ0gFFfM
DKxV0QeoM8y5iAZavldF7DyUw4w40KRt6CIMjJBP0g/bduyi6X00Hb04pgtHdSHJDNVmClaEzFdF
UlKIu0UgcYSxlKeo4yJIoioLjdgtgBNuWF4FLZ2QjdNrTle7xjbF5yM0rl2ELLzTMPr6Raws1jiU
NTHjuuEujUA+gmQ57S95Tx/Cq3jj3Edhh096axWxvnHAq3tlULSs3g23idwvhyuQpZ+9+bpeNd/J
0HsnaltWLIS8BC5beEhX+vRX3NnBTqcraDmHrq+eOcK9beP6/R+oCnzuFZln0XK4+sfsNbuRhp/U
9mCh3f1CJy/F9lU661Y92jyEBCVujJYzhhpRRgJZTh20qaJHu3XvctJa2Jl1QuExHeRA9MinVuZv
3vAMkFSmII9wibSWW81lmtcHVG5dvNdAnaeqguJXvpUN6hfKkf1BM83E/egFZnEluWrMAMe1Ew1l
mUoW1Od1dgqghyW5FneTW/bZTfMkwXxGXl/7eIb2WCQQXKZ5X70noQnMUlzaFihRrlYIeB4h/oKL
SbugzejEUCDjTWJIMcCgRKAf6nbnXz96bKVEPBZDgkCAMO8dMYM1vbE2Cm9So5L/5qkxzn0SEUA7
4QvogUF8L9jHFf2NYFhnp3chwSmggt9h/IAaXcZmDC3MVjb1Bw6jNK0YeIcMrE7bWvPoiflNml2b
1UgQf3VQ7OYpnxGbhm7f+VY3a9okIQ6AOe/DvgY1RhCfk1YPZPEKOKCZgQ5oPkf8/Sg3+P2Fna9T
6iHDNNfY2oFwrN/0RZaxvc7J3P5busSINwga+pP8YmU8PK4OgArlHyTynVieNQ1BWkLkBEb3gDG+
bqXpOEiNi34VnbMkLDxmaBIKRVxm/StZPgC4KbtKj11UlKI0SpcgyKaAuWJJr4mmGnTeQRmphmVd
TrwIv/BY402JDwzbCYMiAKYTshl3WfdwzqasOMyPWW156etpOvy3OvKLHIhD6HdK2XF/DVlfzfFB
C6a1gsIEg0RDag6alBRfOGj077kSOzVT01fkFw4aw5aIz0Gh4vBMDSPZf0jk5Gt2m52D2cijMTrz
q1pzzjs83Cknn3oFmiG0FmWGQ89M9SbagF2FPoeSXCkAUoKyMUbCuBPBr09fRQxxWQyBYGg+4UC7
eVwUsKvmvbdIjPAe9jJ3azqcgF20YQlwtWM9TqOycydmp0W2zudNL4aNBh5VyIcQP9IxtHVR9nAb
FZeCZ/Y4zRxTP5uHBN8DikfggHSijqHkqaiFH3ifbU7IKrKvqsUiVGP88UtPLMTmfE0hQQ6xwtIv
htjbDhHS65twXpZjg6r49/q71nrvt7nKxmkRnJD05HUraOJyVCG5rverJMnMFJBAdVeuiedQfb/m
3npcxkCmy1QAwTfKCXyWLbxVUc0ydh3siU9akomR07trBXE1Gdd/mzN62pJvay6UeBBnE2GQDSGC
hMzBo5Aghf0DPEN9HzWOwlsFSWlJ7p1q7ymBtb0rEo0h2ov/F5yornEiE0nGDF4m8nWzfdk0+uZW
ZWp7tiDpb+wtIkhV1FzZ3Tzg6ffNjXhDppwfcbKcsFQ0Ub5otELbVEkoxqDvLvHSPKzuF3VgC9qJ
aPJQekl5K2W6QD0m/P21Dnm/w99Ji8ve/KIBonD+csk6UOBkWSftBZb9eKLVHm8L100VErC2jV/4
e18+sYuKv1ue+FbGD2GGLUqgreyeAshByjx+cdDEenqcQqXpCyC58bFRN90wl6eGI8VNEKa9d5FR
INIX9ComYtzqaL/5E7BxSZFOkQC4sq53FIDZH5usIzTDRAqqxGj4BQ8fJtg4gFtAHk6aNfOs9LZI
QOXUd4LEAil6n/lPeZvNjfqGfsxdG0AKWkRDT8wq8BuVKIB8ZwLyXzuPSHVjrFC1MrV1G5M1Euvj
9CCHTA9OzOIWq65u/E2/UAycfkAxgSTWbUF/71LVHqdnLa11ReVfqMzlxAvJTAvcNmnY60GKZQvd
bP6H8hZr7Z6ze17Z+IdokHNf6pRAvXXc0IFuKm+Nd0c9BnP6/TN5eKUxKYdhEnhfzVlGW88uSXNQ
Sl05rS/soanMjV2D6sLsmXuqcgg5oGGN1GTC1Owu/uX1mj6s7WNtGsZxhnV5yxeQdMrKc9HosGhP
MbxNX3Yc00IGGcS5Nq7xl+6YalNRQwCVOg/yHgfzv59JU2tgzXP/Qg3xGoIq8jsNA3N9aJ5sPBQy
z/EWNu/btCkRgT8SCVFnPLQIZ52FoxJLDR9Ve8g1qs5ecZ1QPVGhhfxZxt0y4m709gIpCJzdXxqg
NGAlIOAqbjZVaRCvFtpYdDMM8aouqXdHAeyCZUInTE0NccIokA5q9tRaTFLmvvrp4V4L6btPcJT3
FO42ri9DVK5PqGtz+Wr/g7CU1kuExtP9jy7Vc1lS+EiemPPFgYdN/c9eB2uG6OmXvOJlWDiwzP0a
nJ9X/3COG0HO2m+mLUyvMI1OBP56uvozgfwzgTe4rvrXwlE9PpGnrstRWlCQ6z/XLwHpVEsZaKNJ
KHBRhcouYzYPNtIzC+rIRLy6SHOJqpkKcOi01gaKHvn4Dpux3LgEJPVMQUJDL/UJm+w4CsZFgQA9
hQ2StjWrUmhO3UNuW9ranZyvtvllyNt9f5SHCyCRakL05qOI2Aceb3gO4Jb9aWb53ejFw+hL49le
JeDmcW6CSuP6kUFdM2Jz8WAUNpoSGCm5abkNddhtXYrW1HeSUHdHQwjkwnobe4nni+cnIjnA1eZB
QpB/DUucuOCv8iqy+S6bMiCc2wN6+qSF0FDgtjB0JCRCI7rEt8Dms78D45Ly94aZqN7scL7fO/nq
hEeOpfkz6TsqZkN8jeTANQxutieLKOX+W+KvLSilWFKpSkZbiPM9+zref0LS5pwD8RqUSAMJhu3/
06V+PkTgvhn8TBszDX9MwrBwKt9qix7gzI9eE+pSo9lgw3mOuWawi21yQa2hFetgKp6DWAFcTM0S
HMPq8ylQiJ1ta9sSLvKnyHpj/RMwMl2OMZm2N7mvBZchsbpnjgKQoDbIl9Dvr6uCF+VtzCjKGjjA
9hmrBKiqGXyyD2MWdcl1+hkQrdTPs1h8NXIlTokdfgFvbJr61tOSDPIdJhgZRb02IgPizvQHggfb
t/AxSkjkwWenvNa5QauTiNiubwnyRKVNlhJAKkUE02OUTNUyc8DbBHaAwA5gOVbJXfakcN0K7aUR
lUV4M4XsH7SrgmU430RE4AkNIvzipPt51euJWJ9er3Mnzj38qdCdUnx5k7DFy7Y2tT+mp8Qy8Na0
DDC2Wt2Sou9OodCHxOX+WCeDg9QBiVs2bHO6Q3ZnOvXLaRcuhxi/TaiZOlVz1osVGXw8bXcOkq9w
PjYA8YALrYX7vWFv3u0vf85Epr8L0oB2yuwWPDqlHfQNgl3jcGjsGzxsBtrPV2kFWmJOHuP4fqiE
7LnFq6y1ZB4zqzGY4LOTc/HWVuMPh3DaCjep4UKh/Dw+fNd8ujRo+Jtxjp7ESUn/YtXQCubbtwh8
mJPGM9/RTQvzrX8A//ah+fg+udndHPQtAnIp5UOND1ohGfpVyS3BK4lW+tRVLpx/p1Hx84bpc2+k
83hNrqY5tORx7cTkmteyzcnctIuFufh2MEPtpQ6yejZ2kL4ezbdzNOxXqHafp0OhGk+hjXvir0Ky
svZHiAvuT1vfWpaUE9R5ZH275Ak/KGoBfm/RP/JFBUm4kB1+szcNrToVam/yR3ruJkrjt0F5jkqD
9pCMqRPljpER4I2DEKOHcKoRfbS6++3ZGr3c7c+xPFhG6BPJXu7JvywTZu9EelesBBRflroqX71Y
NZaIatIuRRHIoUFMp3LT2o8ipBPa4mKomVj2pxrLSzQY8Gol9k10XS+c/huWv4AmJXOubBk9ChKL
YnltLNmVAHeIdr1Gk6cA53cb9AOpLA1u8ZOJwsU0sS+cF/XBMmN4727WzN0PbYjWll/Qk9Z16FK1
pDRyL0dgD6+xT/yDMBe76M6I3Ep5rh+vKMpi49riI9bMOWnZkhhkqJ/xe8csxGdLUKX1yBbhWwkO
1XyFtXBXwMA4S/Rqxy7Utb+Lh2smVT9Cvt78/0L8fN5JjFSXBEs327G8ucep6yOxkfa0WEOENK82
Lev6fhfTV0TK56YTq0Yz9qsobWiokCCiN5bkeE3FalPNFWQsz0+gaDFcNEUMbS1wcohVBxr90Bpv
MK0wC77xe1eMjKHIxuUF43S3uNsHu5UMOPC1mRQllXkofSrJfaMDb8R2JJBWvPoyvlyw9aztl8BT
TXxpS9z6Y0W9PjTSYf+Pwv7/f76xZJJPpjM/Eb9bQkNk2atnAJiL5UWfgPJLv2UHhc/qPEmOI55O
+alfRwiSu662+iflqbcIxjR8803x0VMYgn2ipL59g8jWjAB/dThGJSFh9kuQpLC2HCC0hjilbex9
K7jfRP7zlmQdTQ5ps8HSQDoERJpJVFEz8FO7X/Bqczh3MBt0bFuSbagkMkh6xBMIO1lOuz0pkWVc
B/debA0VuIgvcD5s8mOblYmGxvvI/mF1q3lLl5qwrRUVJpJq3snKfZ8sGZwUztlpdQcogKd9JC06
xuQhQ3H25tC8gt4w6wp3kUpQ+UXfoTECOBBZo4v8j7wmVnX4vrQI4QnoOjJHNDx3jFEVmWqSq3bu
ao8wlNDC1xOZIS0XVMEdj1e9fE1syJjfGX5kJDWfM1oOSYe3jLl7T/3oFJ50cYOuFKiYNyTir3Fv
6rnmtK7xKDdsodb9MM4SBRpyAV6DbWvSJmeBgFtd5Ej8W6PVc9kKaDtf5/s6lP6dSye3MT94rkvD
TzXlvFhsIsvsKHZvHzeafNVX989+u+oOiLLE4N23V0qno9SsY0ei4/By9AP5Zag47HcpqJjWcSMq
AEl/SGIXsf2TsYlOkjJscdXXjC5snPrbdRUjbRugk6vXbkO3D8xAQKpAhQgCxb5rsVQSdLYt/ivE
g4WMKKoaCTw9omJlczW+0/Mp6wtuhhWkXwcvGTdpJGQ935EFYmDYK+eZnD2b5/jFDCtfQWPX9Sxv
oIYwag7Pte9+fO2e8Ehn3NR+Y90Eu+wTKhqX6qa4wQjcF3urYFGPdnzlL87j6bPTnT3V90Ladh+7
A1p5ueLHx3DRGghKt1GGMnrFQuzHYbq3VuYUMPpczK1Tl7bUjb+SzjxTFgUSrniBmi+OtYuFY5ZW
Lp1Ir+4ydoJVuRAv0+2Lo3i2uRG9s0pEsDvw+hho/sROcj+hp75ZcfJ9Izqkv4107Hh7QlzFiOgX
WDm/D/7/sOpXcJ4oxKI0tGUGWY8iP9C2ODR+8W5fzUVXe6IfhDefXgKOTDl2proPRBfG+KBBGD4/
oG/ewZ5B9evi1GIl1skKJ0sPksLMg0ZS3+BEzpLhG4MFNUQrNYakYji68GGk4iRGUGFSJhxUgkn4
bHMAHZZ1fp2BvPsVdbi6s+1jZ8OLhmT7V3oDC9a3wITDH2xnGKLVaL3ogqGBK44AG5c8w54uHClU
Jwn0qW+SJK6fzA5b7L2VPYXQW0xoDhNwO8HEHAjmzODl7MgDlshg7F6tYRK+HvnpiSq9hG7JQHpX
e81GMm1T3nWYNjUxkXzkA5LrqeF35pbY7Q9GS0m+fs8RAywC9sdms2vFWf1LYL7cYUxuKNHV8etk
/XxZhVWX8IcWM3diMJS42PbaUHdVh03cluTuAoP2nKa4HCgl/jln7CiOvT1vanXJtey0lV6OgjFJ
ITajEc9z9+5Z73QqWxGF9id4BSo02sWjRI8dVoY6ggPRtDA3SyeQyNQsuPUDjAe5guGg0rZgBOic
SZT7VFrbrJtQaFDHvj8SoimcT2oOZIKgr0RzpMWUW1hEpLANvYpNCWNW2i6UXXt4yGI3SJT89lo2
jcJLJzFpWC/cZFtSad8BBhHMw4PnSwr6VNAyli1BMFWi+c6wQ7h0qxohms8WPbtxcmQlQt5mGg1D
d0ma5SELsndxq6tGd4Ar/jJNcfIVmdqDQn9pWUYbRaxFvYybhkHgeUynEkPz63keSAej57qL5P0M
/olRqJZVO/jt4GC5e2zbm97XI7Kc3SxDOa6pkUzO3/qy+gESwQIM8hCvZB25tr/cwd0WG4ScqSeQ
EquA3g5aoZRUlwCbtFzikFJ7bWS8x1Ye+gz0kDslegj2l9Pg7RtBCIvDGe3GPY1y6JVm/ek4cCow
lcyLl4muLs/LXAB67WCMn3gj39nm47ESaNAgTn2RDOTNpZCNcaS0DkwCV6x9Oh+76TJra0HKIdjx
JeDR32nUjGS1ZFzrJh8aHxw/uYsFCOHTHMSHSrkUtkmAouduDapUpqvgVWR8dxFHCCPKwYACqVa3
S6IKb3q5bbfJlMx2/PD+ddHvm85cO+x88dXD7yJEaVDMyYPVI3BdIMmX0gdgSlqDT3kvA6V0KGUT
Xjkpc8XxE6zuWz/jk8BD841YQ297xEmwDIZCBKfUkrWsFkOkX+nFXPj4txyK803JFXJKgqdTbCxR
cEsMpAeqQuC4wznPfB0jCQYlJCKC+L0rXJBnN0VMjqayyGasCFbNlZe8UB3bMWzbTs2I6es0iZqG
i1RYWUvAnpqmQuHFVnKHow4dwHeZtq0fSpI1mvhuEqFXPztjXEyLU96KW+QnPNch8WHULoWUm1pL
7FplxegEhQvmb6aXvzpE2rW3QCMRwd2OgqYSeP77kVdoyac6W94L2rQ76KhXdg4Q0oXNFF7a15QO
W/O2qNO4eMbFFwej3KGRJCezD9yHzZIbWUbGk1MLB1+wTAoWUKprX/ttrB6NhfEcA/K9Ez6NPBIs
UCddKC+1gBC699bJb/FFY422Bd1sJscOm17tlXwc8zDuPVZ6xQkTDbpoZmFEKX6aTP5/3HW5DWo6
eEHfKWad6SXT1clEu6RuwBK0tAoYJgVTOYkPPPqrFIW9QbtlxleL18AMz6EBvKSJO5BMKxoOUSHY
qjWlYRu4GtCm3GObz8lztL6f4Vyw0mY6wQ6XghCIUxGuOm1Yz9YpoGoV4WeVvV1LpTUytw/qvsZf
uEi7oHhgsypN8s5ib/cvYwpCH2z36xEMZWvsl8DgNrfPParALWPbJTB8UBkec7y+8Uxt7nPM7XLQ
kO6OGj1yWBCOta246nq8+XCyNIIEfw+hWHuQkiwd/vOv0UiAsbkrZjG9FIPtP/bjmds7+2hh9ZNV
Zkatyyj9eF9gNu56kpc5amsj859SISwxbmTLLYK+WMJKwlmsaaTO2QLJiM+B2sU2q+sOxyJHWlWN
jFD8Mhxu+AeRHI9x3P36QtPMMaFNTjQLnsPoq1YtLo4EDMgpwEYRkxXEABWNBXVwoixkXuUbHyNU
enT/44VsemIp369rxf4jwLuREmOuCoIECh4jgOXFiyeTp/h3oGuZzl8kcq8V4Y5HXXKbYxjjMK0Q
QV5CtxOSfoluwjcpkqdNA9EUh1WpdXYVa7hUQ2gjrJ9DlRlgeruXQiz5+9nCg+eXpwLebbD0XR5u
0Rq0D1T7vbXHb4L6dJfpnWsXmguBpAEz82SqR/nfeMe7PRURQz/IyZvDRlg4aqMSpTXA1zwojRYj
6eT9W0bl3OaXnlmhH896Jao5otnulLSEkdIco8pZlbsKR8rnblTSxRLR4a8Mr+BXLyKl7iY49ukc
yJv4aCB8lSDWyBUZwxFqjnDH+U+XMK3ruXwPY/nL+82YjwFnPWRcB298M/UVh7j2K5qXKrRxB/S8
MxoPjtWQEnatngeWZRIC5x2+fJzBOeSq+bm2rfyIIujJ6BQ1xiVbUSvaOowBJnIBI+Bj0s/cy80x
1wLUqsMOKtiRY6j1I2qYnHSh3Ol5ebvryDIdmaTlSuoMs7+Z4XOG7at77Jz+taznwYsoLdMeuByq
uqbh3ye8Xk1ut6UW6cR210jQx8tDqTYPUOB7SpRF+t6N1gTzSjhoy4P3FxdLqrnDFRznRAON/D/a
HYbKl107ek5U19QCiOlu5bSu6bYXIkRIRNftePa4bzUqfV2N+ciw8nM6WhqQs4KZlN3Vd+HRsCfn
e+OkC2O8nuCMad+r2g5sUtDssXeGD5ZBF1nUrcmoNs7akEgimfBv0Z/PT8U0hJRNfuTzT5DifJbd
UpUfUOxAYHFA7Q8yBcJNp3wq0jXMJ+Wk4I7Ot+SLvVNrTFv1DtjgSrp+grqE+4LdzpYD1W0/x4BR
av9FJ3zUi7BCnxKEdhKvQJR4zl3VfDUr7Pro9Q9SuWZdvnWWnq9sC2bSoXTH2YhXYYxRKY06ZQug
/S7e9iZJpwB2QA+K7IlFUSsu1/TVWL5jPiPR1tu1xa+jaQ3vSCUrvN1HPjq2eVgFi3smITKLOUz0
V3G6287nF0ujMNeFYS7qUUzf0G5JrslKXD6FL8B8iCw5MrBx8bKVeLAo5tFflUtFmYru+kgA7B18
gH0oHpVzFGiGF1UkokA4IStkX6pSs526K5wOJlznwKBsMNfpzd6mkIfhjhs2dNwsA77ffkHc3xxJ
vwKj8ZFzsENeYVRKfqXodYCHEISrH+GbLl6SXPj+gb8ep4wShyxZ9eSAmQCr1wGn9idq7uDoyPTo
/S9Rp8db3qBiNwpmSmL1kjb8jnWD7/C+YC19I1CVNKuEdqMLpfGi7E75SyuEqP7gz5ISAeoPNH7d
V6dWnpWu9jEQB6X7oCf49zBG15MX5k6dTUhwIwQ25EZWNkuZwbpzDoFcppaWo2MTQ7oNnrG85Kkn
jgOFJ+CPeNRYijv0d9Ip1WVF8mQu5uXgDAYPyal7AQMVVENhfSaZesm2GHHrNivG6LBeAwemkplL
QNrkVLvs7XM6tRz2xZllkZ5On2TRoZjXZHmAnoksM6BT7TEri3XFjh1oaE2m7ad8WnMe04JBbKBr
47WYhUGD5Wrf1oI1VU6CYE8+nraBYuvk8akCGEmD42U64wvKX9Wh6j5STExSXYWeYGCCXrLksTYi
Ytv00ofpRJqE21ifyJWT82KGdFz+8a055m+iCyzgjWAY2rDZ9Pdt8YxAJZh5+r4hYppCbSnQy+HZ
ddJSBRTWjrNRC6kpCewT6m3XfYKSifrcbHUw3NJRkObQhs3QYhAw/Rk5duQkCKJRY+AZ+gjnKZ7g
2KrYD3Vbu0pkpCpiKTqOI2Fp4pFWMA0vaDdyMYkcuhwDplDPJp4YIpe87iRwz/jnB6Pu8rRvsP4x
mFsh9f7Ffy0uGvkjZWixmAGiG6XWfSZR3HVr5uQJVGCb47ZudRQ6TusUvZdIbOZ+raZKFSOjIqsE
GWJuE/a3ZpqQsULUt7uU4qISHiUdKzyHf/ntO4k3AH4vY64qo0cWkaZZACf+d8NiBoEwLaPzU/D6
E/f+sBgOBgMGjSFJz5nRgiONID5kgEFISZixkGl1sut9TbZSIoNbN8PCt+wPsOqwo1N8WazB3zkm
qiCkZip8SRjPNKVtN4Qdwkt+/CK1YXQ+0SwGkeXMhlyyH0z7BApy0HIt9VV8IG/NT22JO4OvY2ZF
0GHLcsLa5JzxJNvrHj784eJYhewO9aKcX3mYg/T/b7tNdLaxf6TvHr38+xmo9f4NXWH50ar7+SRe
J2VkBWX1m9/waTY91J4cohi2rItlSbIMEZ62kSFtl1jo38WfXua8KqE6YBWII1B+nSzzZ6yf075E
oRPS8nDKVYszqu1YEjjo0IqfSuRrnm+sPLNIQ6wp+8DhaxVyza6GNqwbuGh1TYf0O0TA4p1GmL4M
gqWZDsQyaafjRGFggcnE1mQzCXpK5040mXSXnAgds9OmY2oIV11zLbA+O20rvPOVsX9OUoCJkVfT
27US4DPlDP0aF9jEXRy3MmMmuAkqFKOtVHeBRQtow5jrQga75r+wGdfKihxOgwPPO/drAKIegGwA
WQVi0bcaLCyMszD4gnqxRtgLrcmO+EOBIWCyXLYr1e7WD3BMlCUAs3fXU+Q7uVeR+59FQyABMLiG
lPWqFR2bmEKDyLJkvDyZzO/e+CCeWYtxz7ZuEydTpbUH04mLuYd7e/YIRA6r1CY12712xN7CXrsH
GJRtJP5JiUBT4joqHYjzoJ8loRg5AjBNThqIgXwQ0Hn08dSHeq9j5uii4LCtJE/Cx5lF8xATc4Yg
8irn0XUE5SqUKYnYHJr0BRSX8urn2xm+cXC1UgRxmkg/MK8pXTMkz7adltF1n0YjTzdNvIOmvuUU
dszPH/gEJGswJRAgIkrIyqtWkLjNdbIf8mDh6AsUVGVQ1peeOZT5yvMX3rNm61sJwdHS57AtiHW3
vj+U7nexMj2gFS1iX+s6VYQnQYQppZxGuC8Mmr3M3b+JwUmMdlYCDTEcCv7F65OC6cNtLtv6PxJp
mu5WSTx5rmw5eX6OGlJ8Nw8qXxB2933j/G1pU4Cd21NsNw1S5DoipR6DXsru10BMgW/Alu6PMUIF
Q251hiP765bdbxFC0aayw8rIt3jBUWACSh4VOoP7Gm9TW5w4t0YGRxOyEeaGDRtrDOeO2x+YWLs4
oQYeUB+KeOFJcAhhp6/U63th4g58pjgtZAV33L6aCgjxaFku0v4j+FGK4Lgnsxcx+sswsZ9yWeLO
0++6GCVhw0jGktOTnqbcygwdi5UBaYIEaBWuPJWJTF5nD4UDyk8/l7OyPB9KYAch63LmUp3Hl6mb
mwedAnRSTLG00DSJDgydMEw3FGjZ/A3RY6PuKLXluox60gf47nJBYaZqfmb5gryRO9zj31m74/4n
4wIMl8qTN3I00EjBOdzI1rc0cgqFqf+6zmY5zO0QCAQBVRMlvWTa08AUumI0drcOERmvqwhCtcRg
CW6ZLd73Rpu4o46fuZsuJurlcpS1Ey1hcx1xZ4hEBrhQEjtG9P6wfXgRQUPkQZXD9H4FNMTL9smk
AH8XfU4h5GlPJfVNiFVOnXkC+vfnhhuQk47AQS3Ob3yX/d+pSVOPLJ9AZL0vqwb4TzYgzK1egeAj
54hgMwXbVQIiDsnOHa2m/avTb1NXoQ6rJ72DJNELbDr85T7V0EWX5MynQLnEsBYJGpRLbICvtW+n
UEJZ5JFY/EDd8Ax9r9XNwS87vwPq1X+fiXILPXEpLimI6wUrIARGuidbxWW5CKuchCPZexYjsULx
2eO5cWH+6QC6aJcGUtWZ1cFA3qoiWt2MgE7WVhygBO+b2NFySNvvwLIwiKShJDSAf8Zah4jvj2bo
3ghi0+jHl91SS69kUHMIlDzfzDuYISXusWqbfB3yYCkgVGblgNkUyWI4hs/wPHHWufhwIStR/vjx
cwKRDpH3QB+mPO+yp3fom2Drpy5vjRQ5ju+t10vyp9wUtrLCYrQPbFPcH7vT+Rfi0skbQUZQ3BMx
nwblkNd92DbPK2ugKyVvuDdLLkjzGIPJL1RwRseGb3R22gF7rqGBdalqMJgNYjK5VtfGslbmy1qz
ttOtOFGJ5k0UFk6Z2e3wPXPZuTwRGhIJtx51TavsEi0h8iLqHWwYNTK5kheA3DEq4iwHxVmfLLs+
WOFLgEPICDlvsX0Xm3hQo9ndTS2ZThyjH3Bv71x0spocm47hNIxLd7Xy590yh4fn+l9r1bEA/J2u
++9YlsEhm3neThM5q/+8RlH32j+ahYAl1Mt1FqIho5YkMTVk2vaUPvBSd9VAMBmo7G1KKFWA6VKf
VdNIyE0649EZB80dssfXWSrjAH2ljIgNjBgUNSw3i62jVhzb7c6bc8yd1icNbDZfyYe904CX5uqC
b6LMXXXxewNwzto8RB1FcALB5Cty04AgBd2uEyibFBP4ndrCA+W2t9K0IOxZWnCV+VPxQzzSv7L/
Tenrrc/xHMgWkAa+rwlvzekePq/h2uBcTvbj+Hea5iK26UZB87xWz6gaGgc+lxVdXYodNVFsHgkW
fHdaajLDqJeSqzTA3+GgKM0/Xyc+uijL9oF+givPdEZVmBhbnPIm0ko435atA03TZQuIGyhaYsKw
ud5ERGoyK/xl2dowS7mU0PEmSlByZ4wHu1dM90htwUcm8zM33FiisxvVqRdpCZhgfuWx0nWi8XFl
FQFR2zpjSQChKZq47xq+yJMFwY/VYMfOLgkz/F4QVdCKDMqnVieKEDFT+1L+tqFa89P6byYlYRLT
ljXeo3cxqB2gtkrGu+FKff3TbYgwjBPg2s4SJh1qiO8e0t+Gk2vEhhlqCmRGOYr3H/Cc7BAL9xBV
ySRWpAKWA2RkPpTo/N8Hjh2P8bX6lU0k/EwthNWVe6L7g4iZjQLTxMALPEW2IPcJ7AuUq+XUd9JV
/PtDWKvjfiBm/MzfblW7vyvsg7OJgDM7BHZ59pJb7xGh4h4Gk7uI4FLRlIvZ8qICfVzFbI+AHGK/
ZZulWgFWUeVKEkADhtq/I5yn7kPcQ82xQYCBxj+EWQUgGcS50Etu2Pbw3q21fJsDtdFscQe9IB9R
Fi1qj+4nC5G589ABSdcub4JR+e/eltkgfP1Yl8IifLXDcmdLUmezgC7kCaAchIZPigH3Gl757GqP
tvL1fx+eg8+FsOFR3I9vUu50Cqlh/66uOAybHBNMHx9Cj41pjQwI1JE3ePe5rWPlYSwlGcUwvjAS
M2BEfK9CTnmHpU8sE7icz+CcaQOxgpdBrMHKaRjARwioYpjrEDqJL9hnVTqXf4nRicKvK1yPG6vW
ebrM4uYl1bc8IgS8p8jCJSm8kwJ+6oXqsFmYemWISD754BlU1egQ0z1Mrjq4S1dNw6erx66wvrye
q0geB6XSBaeU80of/OLB6ZBvJ/MC8HXmKJI1IaOrZyDg3YBRUCUMYh9dIkRBh6BFUx+QQuqEsUn/
YmIDE0VUl/QwCwe/S9lcYvNBkBjjNFhUe7sKaURcSe/I8BwYGfbwMKRYJ6bI9d7wZ1ohG8kw6iqP
mXtayd1VhWxtBQp1PuD4pQEV3WecLalpVZdqkhJi4VaNMia7oMzePrAaGVr8vxwr52xCu9CecQp6
FcFq/TJFBpJg2vuzDlPpSMWbPkXnSOCHD02Zi+tn5no93if92lGs6Ps5YxCX5y0ofD8B9Nn//mks
KE+lkUPtaI31hxd/BpNJmL1kcgS+y22RniHwX9Riikby8G6yQgTB+Fd5dkX9HeJaffHMuYDLnJQq
H2Wi8J330TUtDLXJCMvvw7XunjeoYd5/CIRhLbWZdOeNso1a12P39Ol1CnRcetCySrPUARab4Njz
Bidj4I6uGXkWG4qRzb5CTrC8p0hIR9wUm10X5oslIUGu89rsfaBEeKmI68+gkKt4OesSkyfN3AVP
32jg++zcIKa9GjNLNZsPz2/xaQqiCKXNDrUrg86oT9WYTIVmTtNJYUvCsZfSH2ijte4aTUyGpsfi
snyw1RZLVXvZRp65jKV69kV1aUESqvowvdqsCVXGX5zdAvDWsy+SfmPexQlCF6U1MbM0EbI1W9BF
5KCs0iZcGYChxyUNT955qNudqCqzyuuhrGYQlxm8kF+BG4KQE2jxU5HeCUjfWnHu+z8nDkkC+MKG
mKG5RmdSJtOoDL/CNx++BsSYDY3pk+755E8C3Sr/6CpUhvwVpLgRr7EnIil7d/o9NUNF8cQa4UCS
ASzfNTJeFy715972aQ4ae+/e70pkTh9yYZx9f9xsxeUVsP6o7EbL1NYn9qJP2ublY942stkSQX4q
lAlfYKrHGZt8kcdWBIXAkNfIPtA3d6bn/glPKCIbBbZQSqt6Tr1QPX75Kz37aqch+L54ebORzB2/
PASOV9pUfFEO4/rQe3EEyEHF6r4JdSj63gafWvl1DM18+HDLBmsAWcuaAikoWYORblB6yyDTlGu2
MtCmZFJiVK2oElHQAH9zmKQrGxCGS0OYIUABrmv1eDPvU8pmtFtu1aSNnTFlDOTF6VIPvi4oD1Tj
D1Ap9mdEZk8Xfrw6PHCv6OsG/W1lRHOs+c9BZWi8NjS3sozZTc25geswwbiezonhGD9jAgxjUjwf
e/F/oZLCR8lyaz3nk7EAwYazurWyU+I9simNxFSVLg9rdLEmukkdMywjgaqUhGIleagwtwDbW7kb
TFe0euMeSfkng2oo9HIWIgsGw7iWKoMODkQWJZeAbdFvyozxRXM/3OPttdazF4/kjLGGX/oHkNhe
ausyAjeQQthmC1+jPGaAFIABVZM/TrAMnAT6cbqlcpPErTroaPocoS3n+BgIkV+q+YX7JBu4cdgF
8+h7+BrIDYy6upfYxyCzbXAg7jnr/rFfG8eQUdeKPd5TPVXIYzgQyv41ENC8vlV3g2MRGkZuU1hh
+1cwwgJT5X5NMF3vHAvO23/1cv4L01UJOp5dx5XUsqJIRStX2BMX+KXPCq4+ZURMnbFVTEFdCKez
NDfd5cLYN3EyvkwVfNjfPhMhsQkfPRjk2v20y0I6bDbc1MxmDcDAweUts9PzpgwcrQyfDy66Ykr1
i4b4Pbca+lEZGtIg4hHc56XY5qy4IWruORBlgz50kJ92K6+NfPFkA7RFJNd6k/cxMP/e2NieAhUs
2W47n6hAxE9n5pW7FlQYnkRe66JrS+UTfVwSoQY9h4ymhQS8wZe95m7OqxsR2eJN7u6Gx7F/4L1k
mHhSL2FS6tjb47fWtEqOu761EqiXWv34h3Yr0+AYgQbF1i1t+Q40aWWNqD4rzQIhqNnt0Oq+DTqJ
xK7LIXrQUmabsyaf8g4nx+Plb7oAZfGJ2ZpmzWUGA+FDoZWENM3NniAbwamEB1/bZ0mkKjDvRzTs
MB8cjLZ07Asl+7hzL4m6KOxn7aAEThMFr4ID/YIF3HIuRq1eKzAwWKnnY7m8H6k3+A6LSIAlTf0+
j5SrxEZ6Ugypy9BZognLCdq59KzdoxRstAUBsVT8eHgHa647c9woZaCqVyTuXOyKTrsRxb2WP/zz
9++QNRP1SC/rWh9gCu+sLH6ne/YRS1WQn9VjbHl0EKvoJeEMXDIDvK0HkYrPxD2pVwFGw41HdCRm
kKSmdglSFrTq72/FPWEsswjMFh7bgydLgE2S9fAPJUzV3MnAvDkILHk5rqw/GgJc7KOC63bdZo3u
kCpeqqIl/+dHdNTdWRAIuI7y5Wj5dkmP4XtCGqeV/lqHhsjZ1xN5woCQrkFw4oRXWzfy+YB8ZUqV
N9netBAnbcpKCyksxiRHGwVz8W5Adx1HNvg69HCfPCRbo0H9nsuo8hRAw1S02tZgZ6w1Qn4uryCz
85HL0QRiATd2MfKid0OMxpLVIQuI2LtMfwJhIlRklsAG3Uxgxez+vibd3Osepb8EbFtu4BUaybKK
V4Ljs4xemA5I5FFS9t/HGYWW6sLXxA7m1bOfAUtahAP58LoDD4p6yz5UumeZZrzfhjC/6ngajhjd
lCvqkzxl/FQyCznl/Q90gSMgfm6L0X+y+VVvpUFQibu8hW6E+hsOH+JtXZOIyXExBHW5RS4xaro8
CPSEbrU0tjIwJO0hbReBGy5SFIJTSH2CJSWxWJMmujmGOBOFalohF4Iv1NVQKsEM7UUnyd5g32EY
Cmo8Hb7wRZN59KgXaS99wgE/uOQGRfUA8pk2rMTRoyaQ4aJ7a24XNHZ6s8hnDWRQCH0RumQKaLzj
XsyofK5bcWT26OXar9iEx9UKTruf8ffNN4V+kL7DChEoAgSDPTh4ugiv97MT1aMfjz8XLDVwLd4j
7vMISzqGYK4Ud7QE4TQ8x9+wCRB/v0k4mmGA+9G06222Dpi6KqjMbeRDWC1KJEuYb9LjNYqdRanz
0H8/w7DNZmel1zUEU6S3cWtHWTXXkPC2AewwqoVoiIsQLgM4bxpV9agIeS4UCnACFwa5KQvP8j44
Wc8BAfaFIsVRlj2HX0R4/+NXBtrkBM/VXHOvuxf+HBX6V3KLbwrOq6weXNR2IeihbS68wlOOTDlM
yOgakG59y8A5bYbMwpHf03yYEUE5/iu82uI4qDYwRLeQk1AYz9WFZDTdoHl0qi5+embxhfFYftfE
nLPit3dSr1TOPuEXLDRGAwJ+QiCu6VuwK9NwpEZn1RLJwGYa5KGpqDtZoZV+QN4FibPtviYWTW2w
XbcksUBlZUSpMYNMOJ05cODlQMSaDT6Lt5YQ++bp7VG6w7o1QHIi0QoSHub0EiXtK0o8eduQHa3i
IJZnK2thIfQLR8FYsgSUVOsoTC1Oucajm3s3rLwmeqUrsqrUxYxOnt9pUH27OHT1jKTsCs6SHZah
tGYm5lr3rNzNNH9VQCdOtr+pLqrUgpCB0UEkqB9W2lh570V1SdMaT5c/R4T8o/2nIN1mJAMDiO0I
wuuJGwuz2Dd/L4S7GPvJcCXaVixZCLvN+P7FognW+m3pEa979AbywIYr6D5gwGKcyWiFJxm7s+zL
oTVwn1hP8CSP7ypcXI3SPCndct+yXhBCE/3CRbId6HSovICpGbK6FFh1Rg0uPIL4LT0y9Xm0fFlG
xG5JVtP3gpGrLAMQyVzZzBCjeqz1q8lX19rGmn9ZZsZDYFOiSFPcfAnFL1gWyQM5jfJxHGxF2qwy
TwwqfnGIC+uys748RP5a71Jmmj5Q1Bw5roiWXV3zzmIgJa+Ham87Q8iUK5MZSAt8mKnzUQNeloLc
N0fu9+Iuk8X39TlLzOiCZyPIrQtoq4HHE5Pdj1Rxh3l0YCKK2bkRDvPvPt9TEYrgpe/Ll4GbUpn6
YCZmhuEb1Xrw1r2aHwQrU1KraagQbjIhVGLL4U0m7+fNXwhw488EXpehEcAADZkj++W6kLVp0Z3O
qV1y1UfUxqEs24UoB6IISTNA4lXlinxKX+aXxs+sHt0iSwEV0LUVO76za9SZ0eMCR9aVO2ZZNGBA
Ei0/zU9XDkN3pSZo7b5KXpk6VlYRVDA9ki1BfKfH6VMBphSki6z3e2GTTtmqJmQCR0ZboXjiDopw
QMqdHPzTjWv6ThHBg60fW37QrcxxzP/ol0MiQxLdffw9ehefbda1eDVfYNxQXaqA9+hdaDoh+1ID
h9czuxM5hIq+dEFkAhz7JhzwIi/QmwzVaMUjNJlU28sN0Vm9C+0m28P9YIX9lddsj/Sa1sW9DCQQ
jaOBsQ9qY51/Z00ssHL1+/bVTSEoLzczT+8TQ90pE/xUnPR6EckuM2+4jFjz3JJ83eN/H8tctwOB
eItVXRTLgPzAVbUs7+sBBQsfdt3mXUFY6fXI0I4x2FhzV9YdA9VbCWozJ9ffo3Z6SjEx6UM1Afkz
vJUU3sDlA2VdccptWvXYyNJOJPXml+rMjiN0wBZjZFtdMiagvn8FNXA9mvhAv3wQbi/gUaeh87vS
GGVnSQzjsjvNFOjR+ZxycSlPuWvV22LsQMbaCc8gxvME5JLibogvBQRenVOW1wwpivn0zepdwObq
IwDutBSaeliSl8RUL9q21BKEyQ/3YkD+qeVfKteQhSVkDB3+Z3BTBiprVSsJzPlFSvg/bc8hjHbI
x4xlppC36A7jT619Pjk0AY40rIuUj89SY1tNS5aNdrt9PBO6P/Fj/YwO8AmcY+YJ4xajYEqF8WCX
FZtZswUlB1fBoDJLodh9CHIkqb+E/SWOkSpKtO9UFzopo5DvXOU9GNFB855TR6Va/K3Fw9tYBZ0H
zXnUq+nWCQCirvfVfQhUOyOyXEFj1y9TpAfc86lS++Y31L6uXvw6NtbbnKnMLIgg9Z//rcYvHoc0
SX5RMMehVWrfP0F0vg8YPdSquar8Sp3+7C9H0AE/NfYG21wcfVfk5lDTrfM4g1QwKhyuQrMQYIsN
zJ6lGvKxIg4ZVvqNldj3S29dHoETtVWKQ6P/EEQ84LCYA2WsJzWxBb+cuaun3XyRP27cWqyQrfEt
X3CccksKXzusNawr371ruDURu/qMbvKbJULAuRTyazrZPms8XoW8khfg0IRVWUsqdYG7vCsbeV+8
/z2XKEKuLgdZ5C3nCWrneJgueSH0x63ih8wQobnMCBVz5ecs0v604thZQY5glkG1b5vroawxjLBT
t2ERI2Z38O8Qo245rpPjYq/ORzDGaGoDJD6ZuEnQLg2vmN5GHy/HY+azOIgYOKIs3DOLzMf9ZhIy
xQLXmZXwcf2B0in/wiwDIh9ouI5zVe+6zzNMw6P+/gD2098ehZIAk2D7qP7dw734n8PVmCi04/Aq
fZFftyGHeLbdXYf8CuTttucgypxSBAAbEzEsrSYvDvRzN0PeVhZr7Un13HB3m/BMgTOA2Cj4Dojt
qY+xsq6zn5SX2J+NMXxYOXYmEwHB3W9H4F5+SEETeH6dYJLh1AKh0UhG63thEOeTyzNk3XZftpJx
rRO//iLv0SlxyuZyzmlA0wPfOdI9jp0Fnui96LttDCnd1USkn7YSDTGmMZHR8InhwMgS11jOsgx4
swhVafDjGuXfQHecgCXB9ntK/xJ1yARo+t6/k0E+5mqlUnQsuTJk3T8Ng6fSRI4QePMz3kaj+/Xf
olMWupfl6fFTm70PT6+VTZg7nbYXqqc4OBbQHqe14t44hLv8w+XyrxpHf6W4eT7ln+g+OQwsSpbQ
qMo8cPmZBZR1+yDSSFRYyhOcxf7tpjyeYXnQbjyuDbt0eJumBj6HVSjfcRQ3FQjadxH8n79KwC/d
4frpPvWAIdubIpNNeXOZp9r/lkvB6K9fuE/OG0dMWMi0xD30+4R3hDdfpMX+vG5mnn/d1/j9g4wH
O81HFKGMGicwS0iyLVbwUI2fCs1LgcL4Gf+Gb0gfCFl3Y6ww+Oam02KPtzIF8G7ssvK8omL4V/DX
fPXx78uAO8K2DFnRL/MpRqlVXPxczfVDDhOksxjsNSiLTTXamAmm88YMtvJFmf7gdcKeMLsIzSUj
1a80uRs6VxQI0VLqFppo3+gwp3oGeqVy4CUleIspJQLG1B+XBvAN6b4K7GBlBt9TL8zwd9kRrPXo
JJcEqHAYgLSRsGDZiHkSC9JaSqc/tgf4FSJdkQfwTj6gS0GIAB6DPK3BwK4jksibw1lVSrxQwdtZ
FWgnVsyDpUbKMvbUiozngyAQlC2VcqkMpixu+ahIx/sCl6gyer2Tbc6YgnqH3XvTbWOO197vOR3G
6FqzxeU4GzwEtfgz4h31ZxOqQLpIw6Rclk9cCBtl5L6CkuXE+QKC/Sm0/vJg92gdxXjSoru2Lzet
ExRqir/AidbyIrswOrJ1OUAXPq5Y8b7kwQ4vtAu/mUJnZNVnDyQNPiEE52vynm2g2FAVH8PdV/hG
oqhLNQbTHIJgRfoxDYZxc7YapCy1kh/HQsX59gFrVqQjNT5ocYOlJ409qR1HpOTCWmEc44KbP36a
XNv3iFcH/zsCLDGHLa69PGP/8+ld6HqXGt1ksqTKgGZyMGiyRhvO3qUiLmQvJ74rXK5hCNfpAfRF
Yz6YeVR4wDNcqDiRhEH5EoRyAE3Mi08f8OWxrtRnipgOEha8icB1N8p68cLJqWB1xOF9tI86DD8w
o8P+4HBm/PSYxRkCIh0aju7L4N+z1bjfcTWVv4ql4HtcSFK658ICAVd98jjDV6ITiGFDQv41a3yK
BaaHp5S4o8vgUeJaGWDZADPp8kv1hKGlPZ4NzJVa1bbUybfsJwN7rEGbjmLRBZkKJaLFr7BBaI5Y
VpZXhDWehvbv/U1npdslVBmvlNP2Y0DrLGM5F+bvKNphWfKlwAWxgDf2oAbOwIs9kNqs3BslufHA
0CurV88+zNbzaNPdXvHs7tXkiDuk5AIigGyBECtaUtyWIRkBLxmwbXc+vTeooe08SCpwEx+bAXEm
YSy7Ba2s68/trl/nysbSsHYlTsZuE9RGOAP6XTOt1VUygCmtC/2oeqtehVuZehHoL7n5V884grBP
kmjilpn0EYUxjDJMZitFCxoVzwmkTTSWx8DZg8wQP8Vbytm4PNrqr9+zMEJQYuY+fy5vwZOkXmVG
EVYehEZTiZbL6Jm4ytpjf+eCpRh/24HRx33jxkMKVqX7QJwd+bfSEG3D4NIvpalXwvQ4rq/oKZdE
ONlgru72OdCkc43IshnPVCE9qCJVy1Swk/JH+sBnP6eof5wPYry+GxtrB1h3N+9VgMScARGrqUHG
+mn3+rK5jI9T+PgdJTvet604FU25f+ecKLIxWMelKdoqii9BsyWSALNg3bYJ44g2IZnEbgLfvn+e
MvRJX1QDoRNthbfB3h3rzyuhv9fleE5FTHsVmVkyIjdvEE328qAbmK+dSqK/gh42cnhRY994tXP2
QpwsPlIrKNiTLxtEnTlhQjSfE6DONqtm0p2U4AHBGsmiVBlHZAufn74IsLiW9uLVgRbAQDvtObJz
DbF3D2h2NmUrjSySnflZl6TFXDBf96Fp6ZmILAgfUUaayrsFTOukeAYecDUWzfZ6DjAtn4A35HnF
n2z+NTXJ+b8DZoAINBcioTxqaGbTANFYLb36eRL4ghMAoK6btoqDPod1tgdn0II7YsLxdXHZ9Ldi
1AHLop3GR7W3gXIeL74AzFaXJuhMffRfjUyAnyzZxnQQRBgB1hygzvpSfDoxaeyyzcPv7lquxT77
JXkFyBMK6cpkKKl9JC5wWOogx04Ehls7YPezElDzun7x/PhfXQNIUnc+dkV3eD+rSwr5urB2ySNo
RLr3NjoofIwyxjNNEOkHWXLOQlX7gMQsN/q553QSJWL+DVgA5SoS6o0Q9zhCf4IUfsdWUKGwT6N6
920U+PWLK3Sckwg3CbkKKSkq4JFZ1KpGfhdNrtmwBzUfwlyu02cLspUEkwJSh7eC08RO0P2JbH0z
XeWTQB1k2nihlW3pnV39JR8wh+xrHfnypHWJwEJIrE2LJUkGEYa28JdWLRVKbxTPoPZP6vN0Tl/k
jqJggyWRH+cNeqJkyo+NE6f5WVpNJyOXhxF3n3hjYe+M3QIo3gCYXk5RVmS/TksKtIwQ2zmZq5Mh
hHgaYxNQRo+luTnCmtuJdf3h7Pvk/htayCG+g+ghmGDlOgvFy4StTiA4nGFrTc0fSXOelcObalIl
SgmbZYqdl1ZPNSmiHOPZ2OFoCAa5w64zOq7NqrPgyFRArxGuKcsFL54OWuvCU/utr0SvPUZSvAqk
cj/aPtfcldoF6+AucaA18ypB7IFP+iNF8hLlT2e3Jns0LqGqEhV603wE5vSNohJI6OIDGKpp+FJO
+xKMQIRPDmvPwSzIpkCahKYH7+lFX76J5IP4lMa/Eq8kI0ceMxYs/+gvC/NyWa+wfEZm7lF4UelE
vI6jVUea9CdwfDeXU9hVUX1uTkIx3JB+ssizA3+BipJEPnMWRGuvsIFHG11t2jFU01MkVg29+zym
NivnHrihkMAosBGgBbzoWNsXVeibG9S6t9WKarBc5SM7YlLp93FXboRkjHIsrFu68GBqegGI+CrO
Uqf9v7zoBZRzWLxm4cASX/lfJKXtKVPsYe6EX6PMEsO4Ab5HpJJcPzgkQk6t9IV2ViZfyyb+MNNM
3EYIm0iF2lHP8qdY6M5UL5Yeu8evXFdACpP746rja4WpX3RL171D1h7E446Cr2U7cMoURnNxEJZ8
QWk3+X6dpq/V3avsQpsTz8TNLpuFzOYhFwa4x/mZcd9fj7Tzh6fgae/l5kudoIErpflohOCTlzFD
k++R9N0G4nsnT87m0yqM2yJpFKSMnqi5b+cQe9289rB7Fd7Hx61HWuBD+g/vrK6ywgRLSV94IEDX
B4J73rnWZfbss9S3R3cd7iKdO7QFLrSKwTfIID07bdXIbpOYBd8ntx8MEULakJSRSDYh8mVxMesM
6oH9vlWDr4E4zDmSY8r05F+XOxNhVMDC+UzP/pRZZ0nRTHfYvKgqjGLNwjn2c5nQTjfwq0zb27gZ
6g83QN88cojgT2V6wwAhXRi7MbpoeuOimgyxf1X23W4Hu2d329gSEJiWAXXKUbGzYHbO6H/KBHp3
jscUjzxtHOI4gHSYhwnhTJ501HBCsmG8O9IfccCA0ohidISraBrpeQkqj5cJuFt2qMpSrT78yue5
r4cr/65NAzbrAoH84Wv0FadvwsgN3ruVyk3riyiFSRbcX/9ZNK0NCMYTFFVUqN+aN0ME6/cVHdR8
TZyrSYdt3aGCJqhtlisV6DFZZ+4O9fcpSfQBXI0jsd3HA9rjKm62s3KWNx5TT/gw1TP1lWxg+riC
hk1zgW8Qm/WI1t+pSsePMX6gt4XKGoYxCbsE0e1jGJEVtAhiLjTSBV1QjE/7YnfVKWBJ+3qa+1BP
Cu8CKCPyJbOm5+crWX2e84pUm10ODDQJnZIh3LseYa7NDopeuzE7Zg4OBMaWyuhIBbQuhxh0aBwy
+bqwlWJ0yBhR3vcIfzv0sCq4Iqau1yun6uRbTHx2he5JsQNnV4TsAYAUphXy0LYxIysBhDBImfoA
kDWTPWCss4iI81VNw2zqGxI1yW2c/FoMP0cukptDDrI6kXvlwpxfRVOcoW15zpp3i9cvYCKLYA1O
0SRrSkmkL2T6zIvOZfkHenHXt+5NsDLCgx15SwPxTnSx3o7h/Ji2uzi7XZuRLwro1S1t6rbU7Jwd
WLiZbWrrbO83C5KaTY5+3yrLjajE3GbZergLuwpXVuWKuxI4ebhxiepWgJsoOW2Khv+9CzC7LkDo
6OJzteT+2x9RUF1PSquqIyNhUxuq6uhcXY/ZobgeLJTP3FHrjiFt3+vQNrEvAX2KPCgLcRg3JeJY
kDXZMqhfU0Odi75p/XscRqeMmUw2uZgMCyQ2NUjfX7dePc5Y/sln7uEu36DCNWVC1OMPXuxcmMsa
V/rz1A91i8QkRxK7O2y4VWz6W8kIgVMI4qqqXwcUcKV5v5SezxY5xngLSr6dpmw1kXCipJoduLEf
1Fzwc+YE2mlyNWdwMIstjfyoVSS0FzxiXvZe9toz8xIHtKMi03kLgOoYgy7ZquJclmTZby7hfB0r
u6Sp9S0jMDDn26djwrdCd7XsN7Nm3Hjfj0OPex/N6UULaXOUXW4189RcIqw7mqGp91urExlRVrsL
FOMjVChG14wgt9gcRAJXIzp/k63RzLHHU+aQQpQbNmUFDSS+tt6teieS+pc3+GuZrbjtYkRChPI1
vuDceihEFkGrv6u+uuAxj5KN2dvvWEIqw8uwXGj6vnnig0t/QgjYwddHbSO/QlevyY4ZZw+uBsCg
cBmzNT8idQsbzbljdPnFsr17kWk4y9IXd2KLHMTGBioSu7mARepAl2p3M4wJ0GCY81SBnoyQEf1Z
UE75b7cjOvsHGEhzDR1PLqxe1TQZHvgns/S54AzGxJnuOzCDOj8z+oi2XyyXdZGt2628m/7QhVrk
icgz4xAyIMBVM4/K6DLNpa/6BTc67yXXoBmYMCLp05UmOhCg730Emc3NWr2ALj3cxNNCTLcqdRud
Cgzl+/XgZqFfIxc7/4j9z8PBQRw2/dM77aSmyeTC0CFXrHWlWL4gnh0svE+byLO/Xwp+r31ttod8
6it1PKxmUgvUMO5AO+Kij2OD5og9ysPozLO0hqM15gxXQM3oa6N3GLVF+gJT4ur2bDy+Q9aMlYeK
i4S5/qW0QaqbaZjJ+FdZQUT5CY4PmaM2Jec9+mtzZR4rpG7iSkEMZ49CKy4B+9xrK2Hok4AURsFE
k5iNNp/mFMKP7JjPg16ii+pYdQMAgO7daPUG2ISG7opyNJ7kn+XIkKx0M6t5g7dXpNxy2xTyMpHx
2jOjSNOjjRrhVlpO3ag+HWL5juUBxrGsn5m6RgOOJ9wVftN2PU1mUFJW7x4WX9KmFuPr59Wo/Hq0
JK+AorObVBymFbi/jV5+8mhA8qnCaShUms8HpApgwa/hYrqt4g5FVjfYbRGYSNUe3deFiutjnDc4
Z44FtJpoiGOLQDPMfGpJjym7n63dpts6hlEC+/LUBunz5DNrNm/H+vXDn9If2BPjO5lV1Z7I9na8
kQzkUoBDKarzF+wFIGaFSjywWwl6f6UoMMw4qnj/fBP+6c/FDvutfy12xb7xfFVYiqvHY72FLvEg
E+cO0/wRzaY6E1J1h0dAZtzKibDE+7peUymYHO4GHqvWOENkv7jRyrlCKqZGgIWb1wnWcq5/qhef
dbleGdlCapCH4foU46eedtrYEvxL8RPPBYJQeg5xEeH7KSXuJHyzzj9MCvGVQh42al2i04biqOPu
fjT3N0zu7/d+krTn4N2YOcbKBUv3g9cR+PpI0T8+HLsU+qHbbXSvWnxMoTwkaxqjm1+o81FgKQg1
5l0k7k73fWbIutqmV/6a7Kqa/nsFTiLMGf5JdKGLS6fEfms2MDiIDOVOHyYKFFS+WRMHbTL/mexZ
ewSbQhHXDGnKaYk5DGmJeXHzHTLgLw5vW23sJQejafysE0iROHPRZ1a4fUEJYVb1L1GJlf5Kfei3
kZMzgZrAv0sywMuIeQXMCcZhawZEXjbAIY9m9Pj9rlBLMOcSeGKQ0oXAeOmDIhMGcDw3ldvF2RHR
9aUz18DV+Kh/pg0eErJqfraz9Us7HlUc7k/lL6qdUlRYHun/CyKmKpNqjpZE+yw/iuiwKMDwkzwT
GTivQJgLrL5Pm7semynb05lwH/8p9bTE59MRwnxDB6ikfqJ1pM5YNiYHTJFAI93N0OO1gTh4S7kb
HZVXOYLtwaM2XnNRjScd78rzH4oFDhxiXBYSWpv6dy/OMaqDt9RjfmAqGtFMzmOLIYZKfRuGP2Ur
soW1P4TMqdsQnUJWcV6S50UHOIi0N1fIizzMsGBaT0o1TxdiH2KX/l2wGTCBvORIQskz1iC5TvnH
dNWa72gkSusrjyiWzid7dv9svRaDU49GJD00EId5iFfvpNaB9pZW0PpE7nhIXYnUTBoSSX0kXgFg
BWC11DEMQD3eMW90044FmLspEIuyha2zJRcfc1bjb4D/pV9wTfM9dup1C3QMiLMq9KAYd6sP23sB
5hpEovqqqwrGuYeEDrIV44mLaYQYcB099NsXdTgWrePRB3dWQNqSzP1prFiFpkvKWnWPwEw57Kw0
E2ALpRwSXN+IDCLXChNuHRuatJOKPW8RzMHsE+5b1qRuleUltcMCiYHAEs+Ir3YtH3naOMAU0VDo
k/FucD+3SqGq84R10YbjGPHdpqVTvo2K+wLMgZIY+VVL01fxaSavNpDvme/yAwvlrTp0FCdonYex
Nf2MfwIHI/1pNLGp/a8cnH62YdOaS3IKM2G/4ltn3s8Cqs4MYeqDRKOVFLhSN+yJNS1/Cx+Tm8et
CaaakvQ3OTkGz3corlgqN4HMp5bfepPW8PraGSgM5FVckhpKHPJ+whsuMiXdDUfrysfBo/W2rv8H
IUDx5S4w8j5HgLzUEjSi+LNNvEPlVQi78r20rgSTojIFd2zZyxoULzYISDWKr1Nhns0lxhU7xHS/
0UZa8nRPsEKMDjVymQqhdCBVzd0JXetWLA32UCNvh5C1U4v1TRq7zx0VhdlHOUgIwZgfaUAEdOjG
ivnmcfdJmRqFcwYaH6hYo953p42287/xYcR3xuJNmKuVy6MeV+tmZHQnQaYve5LnC+LCPnTO4mQn
ZDg4sfO0yYMcNOe6RVIKzMM/I75n/i2hklR7+/japUwq9WjuvRM97dW8vADgH7jedfBHb6Uo1055
cYvJ3hKfP2vmvjQvEdAkGnFFv7HyWk0qw83GVcld9D5pG255NJbS6zGKGDDBmCFfSHahw7DLQVmj
uEles9UZ5ABbvRO/ms5w8QSFO0EniwOFbCbZ/QNVYGAN+InjobBBqdn4adUVxcycB+I5SYq/ftBx
eoZ+KXOUlH39aCIoHHi7o3Zdux2Y8M8fbdgDsjTp9USQ2cuCSDKAqPelKmBQAjm0r2oe7HuYXWcA
rn/1/ADXT8QsGnwtRtxIm44KBJwaiiWsheuQYTNCxtbU9TrUrF2egMTSrA6Rvl/IiiGml61NN7ru
BFjArriGNQm61bEwSEZQnFzS+Qj5PnZJhOnBKp/HDfCqXJ8wwwlAPZikZ3hc7pFyKleYPjk921FE
Udk+gepmOx8nK2NuglC9OyeJwpwcD5eiLzEGiuWzTG0IU1nXbbE07zx3MpuUoAxqEnAL1DxxHyYE
sakKXYGEsjOyyGCM5aKKnAnWYimheU8Y54hoINingec5tiiZMM912scp3fgu9nLj7GxhNBMhkQv2
77BhQtDgciYWzioInAhl7ZHpdgbP2V8mu7ItQYaZvNI3TICXR7bOas9A337eSiC47849ZX+Irvvi
2E65suEKzbe3fETsJSTW6E2Q+h6OUtRuY0PRSjhsgb6tmdnR8dyWHjJyWU5N0dgQ0DiPiZEGLgLn
rXT/2dF5xVO613aW0Ci8fgPZ9RS1OtqLNNJX/W1Htv+4JW5NjVkvxpZy1b0kT2l6r29mYNzDcm0P
JrfzHQMAgiPsJdsAA59438WekZ+jGQP4P8x5YFCupkAlDEg7BFAqJ3tyKb93XxXDKNuIlCSNXhrH
0eLNIfGQaKPbf/Fvf3sJNuamNyD2vXLwDkRrsvhEyAEyXULyewWP3ZvLdKZ14AWJMKh8S04FKZgU
V5BxoJiJbxHjd/zf6co/jody13/ukLB3sIwTussu50OH0fniqsx6Pw/o03A6aTTZEzyj6Dj3MefG
wuTwb+QbODkssTRIOkqFbo858LupOIGnkraSIqc9zRVRlZ9vq2GbfdvSSUzoUurPjVew4hmGkadE
jgUWc//MZdNDVH+5PO51BxXbM+/bNBPl0U39XghdxKCXhSdx+tkajg6MB2udp7nqJFJzVLefaEEW
V4TYTbvqaYGBNBNBXKf70HoozEnU/vMLdlUYXtTsDvLR1c9vmmVsBV8Dd0yeg9s0NyEXfNd7sO0+
QKwwnqTR/3RpTRqA4USNKcbojXoqgJ8evt1yirosDsrTubDK+puaN3admtKmt2XA7ObddnZT0wPE
Ng43gseYs8D/maPVKduLaLghLQY8Fwj8fKIWplHhYP2N5t8ksM7Gkxj8TNMvAPfRzXivfQT09j2M
laAC3vWJchN6EzYOFSPiwbZYGW96q2JoSLflKwCf002MgN2jU//UsHZnCmId4yGsWfFxAM7B7jAq
6eTGw+KTIQ9VVeIEgWUE+mimD4irxtvN1vqJ3dmRaqqNMl4iKNKQRKxa+LpQr+IzlBUdHOTi9zS1
VMESLKxXBI8PrEZPriAHPuJ7jl4Ey1wlR6B5b5zPjbEsYQCRaJdSLHNKTq/wfeYL67eslwktJJdi
P/jhV2xMUKPQuEwJRlbpFr47n5CAXqcHIPYabUVWRBI8kJpwRnsK3qHgiz7wcfwkMpZRdi9+P683
HjZ9zgviDWHeVrz93bBB2l+49sVdNl+dBGk/o0AxYIqSgmR7riHs+syDRVqAEFTZS0z4zYrsjnnQ
VI1v4tVxAIvacwE6YvPtT6Q3LFHen5flZtnDuYTNfRZHiUzsKzyY30hCLAxQtqsi7X6zXXKdiNVu
MBwBjTJK8O2LrMm+QXOoXsgZpfvIW3mtaCf/fPQM+VFAm4anW0lbxaT91s29VvkrnBV08Cb+BJ0h
8y44GsHjmWmfSkwpCy4JB2YbC8ELe1QxsUt7GQjjXFOm51lEOebKK19FeuZZt+A3Mg4o/Md/BySM
cfoxcN2uHtA24BbW9MW/q5Ba7cc8AXS/ll+i3KWzCtZGLqhfnLZq00g76ZJHWvL5NqfGkJoRgl5I
4oEe/Cu3Atb5iK+d2clku/FWoFyDmUhn0mB1YdXp17lAyKVjAc/Va7viH1ZhhXQfhWaZbzGmRmfy
gJNBxjS1QhdoCVGySDnVmcjpQxBVA8OOCv6jjT9dWriDdNlZ7hu2ryYlEhYigrYLBkJOXZjMw7m7
DbVGUGBO5xP5ww2V8y4ljhq1iMlirNVaqKNp6SxKc4kMV/h37MdXDBHvqs8/B7eetl1K234T7I7j
UfdGX2xNYOpo0oH/POMBBCleo2FITV0mhccBW2QMWskfxS5FZrZdx5t84diIk7blzAaWNsPVaqh8
M0iFZE6iNdGVPfEd97RfwurdGflmpumdBEfb4RUpGek0yBblMvUa7aGarqQV2hNNFpl8z30lSQbo
GSBd0YK6OwYsnf715QbnarHlNh1trl7zJ5LxQGTcHvnLnLxX4+L/RwOIg2bSSr3380Up/75EhPT3
cKzAZbtvfmCVJesQx8ZMakDQaF6maUpA6t7T6jASYUXiFf4doBRPlPWt35ecf0u0sTm6YBOYGxIS
+A2mNlD2cNHKRE+zby6rqX2xgBzqNgHhbHr5e5F48xydPKD6MF70ca1qmeAMF8yVNtBqTu01mktg
qPaI6j9TN6jiY7WmicRl9PPFfbxf0JHOZPuqrBsLDmJKgw92RyG7f75Q0nxIyj7sRvpawCUP6S9P
W9rAMRmCtepgMKHquj9u5RB50mNEPayHhvN8XTYJfCZG3bP/vvQdcMB5S7aKLSiHSgjgXkL+q8tB
KEXGoVgK/rH+njj3JiY4sZ/hOTM0oVCvSHm55aPevxGojduXx/WJPxHTtOxbMkJ+Sm2n9Zll6CiM
/dq6vmF41qNpMCkiTCI23BEeZuK6vJq8777AhRrX8xCs/iVy8bdhkkeQR3vVvYP8WB61g8seCl/c
dyASe4uNqUCFscvETH/xLP5FNn0igXT9aOLgXQsjQUMc6RPgoSbmHh7bZcJnN1IS+9EotEPWyWr4
FLpKcdae/nLO85Y7dW9PhNUDZRwU2zPyRa8C05awKR9DZmyVVwu0BcfAwS1+Ro6kQw5jNZNtoMU9
EhYjKtj654M3XxJOnHHWi43ubrzqTY3gdBupjyxwNX0Hjgzxoa71GQEEzGNPZPST9MS+08QokrxU
DmpmBEH6Nakc1/lYODRbfWRz+ZRk1+VhCqoj13nnBYaHgAYuoaNbQV9i3qjzbKE5VpL+LS/Ghypa
Ua92AaopXvJDxRUhAlb/awYEY3XkQBug1ZJkg3GT1hGwJYFDiB9QtOma8DRIo3d9dGWa47y1C/59
QgQAEq4UGauRyJ95fSTSiP5S4CFDwJLTv10HBd2EgATyxGu3egvWiuFYupcaZfTgslgMY8OdNLR8
pIdL/7tQdxcW+ixsSBuMrsQSjBIqfq0/HHPwg0Nf6NpZJ1K6hH548/G+25DWTPZXMgezXY279665
mNfjtIsPxDS6SjQcXarXNuWaPgQIci63Qx2E+AGiFmh8fnPCmZNnWmr15ut7ELRBN2qGwUDN7eX6
cXe0+Z488v81R2ArZDBvUgK3oH08Lo3ueiOCb50OJhYXiFIrN9x6wnRM3PLA1pGE3QVmnNfKs4Kw
SKX5jHz1J0KwfozqlQK4NaNP2PervK4mj/eGpDcScLJYKJAZJl3kKx18+j6gxKmI5+LXD5RYlrj+
8ndJu6zyrNcGPoR7sL/t1x5xQF4SebC/nVt0VjW0qip10zDuPtmR0ARnrc3mnd01fehBTWHgGbqh
+aPYVuhKtfvPr2px2753iHB9HU7Uwet2V7M/W9uB28ZVyok0nzIimM81x1MqfUOvAtHn2h80gZAA
w47sBwdL4o8Yc6vtNHeObUlp4c44RN/JTNlsdIWMKTP/8E1/jqG2GRSMtogBwBUi9G6gY//TVtt+
qqI0HmHUf1hxCtjVTM3gPiBjQ5Y1nRB/FXdoJ6p4IMBVnXRFQ0d/yVrSb7AO3PgCL6KhY+7vvGYg
1CXXCCTtDtVd5y83iAaMMnhMFlj9qDTdKByy7czh9sOyTVDIo6MS4puwtMXyAInbdX6qzXyzuRP7
1/P4lubu1zEM0/4lDcvMFioQsCszkdwWx5Sf7iK4HaVLj5NPA6se1ioKDbs8Ru2z4yV5VlHzWbg9
fVwk34NiC2A0TFEftqLEtL2h4hqR53PxBbm5RP1p19erC/MZ9ziWMpqsKbjb+jtDBGOd4owyX2Gs
yTzX9ZubIqtkSUr2Q004vmKIt0hUaON0tNuAWrg+3seTw56IEl083e+lBYc426MZlQtz18wKEm9M
zjhHzJPcGF9gLEKBqMZP4Mswlt672G7jqNj0TfjwDXDRsO56O1vp0MYNBQyAwko/0lT3BUxLSJxJ
5fJ+MfbVCGZrp7xC/hM6l9mSeiwuvluweIYFAzMXnNo4u7XIFVNLW9fEU3T6gdkbHvglYrirlilC
K1IZcQYmx6u/wOqi0CdMZli6b+tNMccLFzYSCo4G2teyEIrnQ+SoO5PoLZ6w8Xy8d76n7DsbhpbP
ATFg0Ao5CpGj1bVb5NV5kzvlP/H51ulnZoNovl5GgNiV6jMjM66RS3tqTx5Ox9+gszl2Yj56YfQZ
X9dUN14v7q4xwdfEWt4CDCpXvVtrSeFzpm+eat2jp61yL6BtgHZPRiMztAPgttdV9v8jzgnBiJh/
eFRD4704a2xWcFlkOCiEYcp6AnGyYaLETThEy1UZ51/hKhRi72pKehw8oDZF1rnJobOy1mwDoYPi
qiuYwORIASpZh55b+kV9eMRCqxYHeZsmFR33BB0Hqd2IpRZqoaCavMgm2DtZsgmDaxPiYyhqVsOC
Up39+MIE9LVVEZQfI4TXMK460E41q+NnJC5JPRiFntkHIX3ozqlShqten7H6OymI3+54ed2r+Fie
KoLWkE/fPY1b8mIjOm1JA2Aqp82WvSuivGNAYw8+FLnM7Lv+JLhBx2/suyEHEGc5QnU6tegmQet3
mF9e3F15jUHvhEIWfW3Srwy0YhBd5qHDka26wrLX6utJT28g6zu9YQMPqNbaC55QryMqZgssY2TW
tFcabEf9XFys8PxHAElG7+m7GwLjBH6FmV/mPaoPeuaf8ExzzG6luIyYJSXud9z4xfWgGNK+ZwPY
CfhcnFNtiMeCZOy76Yp4V/f2VHYF4e3D5REIoSOA1iDxeMu1pEqb/6GQa2ZIp7+KNvyEIhQ0OUj4
RyQ2KgjW8MgXMtqnYqLA4ioqPtKaXhr9Mz7x44vxNEnyHleCiAzPv4DzH/6BeTSAbf64T883LsXS
8W8az7AFRq1oysHoxhZb72oHrPzerrIr4a2BF7zKcQiBAc8vyNfE06bVjmuDOGfVEYI+b3O4Uv0/
NxN/dOhrGr28hr5KfrNtJuJTm0gJV8DRnPFlIurY641nh/N3qHS3iBVK8A3HluUBtHltoTanQqHm
7xyv7uTLSsV95AM87ctVDcMmsDk3i3Vb38MN+XzuDQchZjGQxQ2PeTAZox1Qac5ZeveuRunnlVcs
U2mvHy+uV5rSfodgvRHvH4mdcPi0llXH0o85mboc6upf6KayFmXsmczav/KKzqugM69pxIXHS0YR
jo38KLxTXVG6GSCP7Woo9GY5Q95Sdl3qycJ1YXXQpvc7gADt62yH8GW6QeXHMzqGEY7kkslchHtB
f+qm0Pk0LtyTH3UE2+zJMcwtwLtgItl2/eRbVIRLot+Af5K7eVtx7JbnkpqQO0Vh9m59IqLhU2WY
B1FO8/dLq0IHiN/lpp2j3YM0N4KZtpQFMqvqWZSOowrzgS6l2mTMijWkuNJ1Xg/TM/+sL8CQKw16
fbznbn800mdos3B9uJE9R1fzxDJdFPOl2Ha2AmQ/M++SpGnVBTMvIE2Mqf2l/VFW52NiFgwzihMK
nxgi8VBh09OGkELTgiOyWpr2SWUlsfPEQCHzw6OBBc19ed4ltqlyL5iKIBAXsE+HlOo/vLutk9F8
+tefvpejjM5DC44Tb9XfaD0+KQfmL7GPps4yA3ftsRFqbfwuQHpcvjcAXcJqZKYn9GbRvLUFC98O
0yDAsgEhQc0onUk29X5xQsi90R1arTGov1C3kIh+f3TNvjlmXlhHtk78nK1MgNubm5uaoftmFTXK
LrnhUorOETU5oCiJzjt6fbyj9UjkDf0a/p4oLncCU0a5Gbwvr5qBmhpVdxW+K1XJ0XwU7iYjxQgU
GO/sdWdD8a36SlsWAXnbwflc1pzX8pDIo1sEQ2eMprtpL5KAYOBAFnzvG1yaFVN1zEea6ULK+76N
I127nm9zUu5AKKdCtGUuDV58MZuobjFBqVgokxDIH4cDivWK+1HsLEGmdv0XD1VcJ7kB9L1HFI8h
XXVtdcrt+F329NREwRQvEmY004IWb5UCNd0s8qhpuwiTjnIEWpS1oqap1V2KcgJrM9qAGuGxbZxG
nSs+lH8QyoUdEnlzvE9vzn1lBJ5G/NLB6WFtqw2VG3sxRXbDkUIu8Hf8oWhPeISZiwiIguWInmec
kH9zxLpMw8gtE2ND7bOPQqJtSwbgR49fw2uY+VOPaiqlNXW/zG5IOPLUcbgXGNqSb3NpmlDZ3Vij
FB9jw3gOI31sbH+iZFnio1ApEUHj38A5eLtddWflXryOwQfiqWauS2wlnOxVCH7lPbyJczwIVfgE
rSPiAD1D2L+c4FPN5FRCtSohi2wQphpg0Q2L9mAKx/AsbiTRWpu+uWzejuT2OVWsxsry4mqkg3IE
S/t5SGSxY/musqR5Ah2BgnjL3AM/rQ3aMit6XMtHTezZuqVrBz+7x/EawLUscU+Jy21ahaWqDBrY
RzugYM0B7s9ZTzpkrcnK7R743ZXVTLwRXCB2S69UwBmqV9arYcKuvfWclWGOfIYyQrN7lASnEEy5
dobEO076+pZq0cGeoUjdz2EFugmWZ/u7/IiPA+C3Os4ryN2r6ackHYCixDtKnHhTtjNKM6Dui9Sh
0Og2SVIlsQZkdVhclLc/wqmf2HgbG1mXZBK5/8sVH6xRmmBUgWFxoOaX4Mhm7eVOYvAUo/81V5ce
mQiwGlvhwLNQveOTlKDvMO2gZ6NF2Qwl+zmyFAgroqQ5IQUa0JjGP3aWwmKBZ+O+SkUjYYt/aO+Z
2l/rlMI1gTDK2KHUfbs8mDRb6gsK+c1LZeNgDDfr+rkqEb5QOqVRYByBWhgYZVeh6kwq6mWa+jcn
6N05C5NNtGAQd6F8f6EkpZBzCiZPQuXP5Jk6TMMT4t2D8jx15aqlcoy+3QgyLYjIfSGSkTgC5PjN
15bsy7MeUwSufo5bKBgQiyA51785jtI6kRky2qSYNPPG3U1SQSDcTJU9oIqDVQaSgIBiSY1DumK4
HLQG48cNX477ZhXH8VnYb7w2GBix7shFAlmzFbpGMDoaYUbGy3ksg9TlOVwYlMIK9XdejXgh4YYG
sHWs9bbvCvp82RJGlVB7yJYcv1JrR9io7fzHnCuV6XKTPGQwFS4LLUlpKeDEw60sJhkPmNuBPYYU
TWOIB9Gt2lU5bDs1SJJO/QRJ+rOpM98fk91ujnPkJcY3WVT6tJaI/2uY9jrC3FJ9q0Hm3toEeeET
dAHHcSrGukL/K5yYDiaBRIh/MixazmVhZFOfEv3858W4ktH7YfNXFARnWEhWNjheFzEHnGKebkzL
v9QUi1BKsSFjrpeSM9bgyILwbtfNA9hnv1sTHv11cCsTcCDgPhi/D3xHMRxTJaTfygN1P62/LD8z
ZUBg3ny5AdEsPP0MkzaMOnjqBaY4aEw4Wnxn/VCoIePTAoOUJXf/rkUIgANL6ikWuOQrJMkHJ0v5
I1UsMiKgWv2+CwIJ+U4oP+Q9Zun2rFd27DVro/7c7kR1dY+fmuPje8Jl4rF8aRvq+8znxYmS3qm5
xx7jZNO0Ps5DTq4ow72ltOpbUvC5t6AqK623pEvq9DoHMvhEe0V7yqhbJzErfMWmJ/sqklFxowbd
kFAsCivJuMVhE8WwLaUv2mS3lY9lxwQ5xBIPM+9bzzMuvSuQ+mRS9+NlXHULQPm61DnODt9BneXi
OEnMWTt0g34i/Nm7LxaAygQSL0EUHV1byKAXYlSgZ5XLXlIEAWfb9dmgBzv8uHX3tqlS2uXg3jpM
J64IE6NATQdVjAsl5e/jI15lOhKRL5k2qJOQBdxoMwTvPRNDClDsJrSNyVreU8VYgCOyHaCMQXWY
uaLGse1/cInufU9QqBYpDN+b13vTl4toB1P+i3ZTKi7XsXpZ2H08+wNWBM91vkZ2jWE+G4BPtCnv
XrSfHre/DTsdYtHXmgOc8uIK6grulzKmBL+XGFtpwznIt8uHXVypGCTPtUH53DMAwgeNmbGjeZcF
A9yLu4wyhG3Db9Rcpe1JwkxmhJiNJi9Wilr5vDYNmNTxti23glPLEye4FQnWQFivolr0v4bvn6+k
yN6ZggXSntdDUB81etkGZif2WuI2kj/G3K77xoZLRcW2SrU0eCkP/odMFINkcpZRL9QDlfPO4YVR
7n2zj+CKEY2WpmUfWcXi4aT+50h1BrODiWxonREXzF/7eYRdH6TY4/LEHMRpPI6xBpMHNsj27PBD
pxqsLanXdp/pR1WhkeTj+f3Tu7159emnBurg1naPu9F4u1YcQILteoxtc+79n34iJb4IYhywR2hE
MBuRGTLB4XyvsGgkOFbZwiKk7KgIcTF4Ll9uLEcEzK/Nq7DVN4hXeBbL8QaALH2zhNhKm88/Qzw+
DINeKmiy5E3zwOdx4wZJ0o15UJ57zYmJZJ2sVgbubDBRFZrFubDcy0VZX1cEd/v8gFbPPo6E+Fsr
LMhfK8yFVaRGTP7r9L9O6SaQhNheF+b4oAfpgMMpy1W0xNkao83tKEHQ8H2dpTlzJSV32RaGk390
Fl5FkW6Y11rwQasATc4Recf8ni/b8VrKom6Tz2i0gcUhNWKoeQIui9JG9rdd3FAEaSPcIKZ9dlFG
W8/yYmJJcQCDW4yx1YVD/bf+TsYbCAgGN6l8LDoqkf36dFyI7M3KtNH3EvTqIMlIvh9RymEP4L3O
p9jfX+MkpjcjY1RMZ3pLcVQWpYwif3QwMjiwshnLXAlammO8Fdad7JewVStS0jEPFW4zBXQyspiK
ZInlsAEKmPEWmGuh4LeNBnFSxiGhHekkvBuQ3xTIsfdkC+R4pw/7JIr+6KR9IKc3Yzwr8OKND+/y
kGvROPYJHGW4w5oJckQZogYdWYfj0+PH/+0nBWRPDCJ24mHneIawrRaQuduzOBMIfOC01Cuy3vjH
KdW+YfiW1uyeUQlxgP6Ep8vpvWi6yEEG+wEkFGtDPUks2qeBalFyTOh03Dku2L3keoXuXSaI3Ri8
1Wh3ReQ8jSYMucJ6wjUTx8HfO5NP+Hdtb1k5pB5Fs7FdrFE+Mx/iRPc3ShNFauIkF1TxaSUqwV+t
84oUYePDEeUbYX3WYaAmfidXpwCJJ/5kCWJxj5yl7ahmR95tRac9hqUOR8Woe3uBTHHY2p2A20al
aWDiYmDwiubGX11un06HX2CS8U+t0ybR/OS0J5vVV/MKw8Spxe7mCuSYqs+3MHOCU/1TO43V8d80
znPhEbDj4l0EZUicAgWf+RWcsPOJTboYwHRZHz2KNybgaz1KKRe8bfeQYiW1WZQJH11h8M2xs+pA
0ViKuPWrenwrxh6bWlvAzq4nrTT0jLbENxO5BbclOjin3RKT+2gCcUYiujruJ15mWAmabXGYG+SE
fnSaUt0qQV4fV0dNloqys8AnsWsZLdBs3XN/Y5q0MGraCavChnvMaRzCWwxda6+rCfY7AvJTiZPp
kefWv2pCG6Sm8yXOq9K9ipNODpPk+brSZv2p3Yl1pBsrc8z0o8YyYn4HXAIoOknTNOG49pSZXZUs
KQGHGK6RyTpkU2T3wTVTOKkNxjqUErbAXrr48US/aJ+PQG+4uykC2U1zUUiYYvvG+NlftjP619Jd
yurxS0udndxI9WTHs4AwbXC9JZp10O2lr/bxLdP5VtARX7VwBUmTWeMs9AcarXXcIQG9VZDE402/
X2Lh4tppx8SO4nLNuXspjj7M5DPjhQWC2LPn73d/DSXV/5X22716mZdvgJP4xcSHpsRrx0euVdq+
az+3fYHpjqOvgpwFF8MVeen2DdYsW30lwMnCjG6NYhCGK1sGnIIwEDzPDxTnAVMl88iK7zu2yZEG
wNPUibdyqY3+YoKoh+1cPZnAGC6YlpKRqlam1skiA321eFFrZqiH93OGXbYqkbPzNGVCYrRA0pjE
fw8vjIO5Dc9vfpsZ8+tepH3Bem/1QhRPA+yc4XVjoKn99ADiEqmCQZiiGGxGVUBl/U22xHPFc48W
kx1r32GnXaD6y83RR2y78GI+QOWF8m+KsIM2clRaxIJNh9x2toxum12OcRL/sSKcu2lh5MHf3VP6
9dqa8cT47wPMyCwr8AAhQ1WKUaG9g5VsSj45BofJbFEsFSikgfhqbYbtfUrW0zOxu+40vALRsTYu
0ZjpI+F8dvrUJPwShFsGPfh26rQ8vWHo9Y89rgK8Cb2m4O5Wo3APjpBeHOHfwUZuiAxV7dlf3GOX
Te4d4sE7ODnQn6g1oxZiuj9SZ8ub21RiWDgQ3Xtt/brYNf6ByrvHQmgkg/mfKo8iyS9Th8PECIvE
isZFfmUWmACesA586bxsNu6stqbz8ff95vuuww8SuaOgcFxpCUaqVukHt91y/yyBawXP1HsiNHPc
m3jYZ4h7OwRB/wq9La3bfGH3vuwYEAgoeMDQNLVvWZndRhEigU6/IzI8pgrkJNXuuwGLA1oOTcGx
FZz6zLKQXG2lxCz2Yl3bHigudK4VQy+Sc8V+QoBheBzPT+2eHdkn6AUjpUS3Vi+jtezFzAImy5oC
Yeo3mTWOVR551/JmDiYrFWcxbDtoqAUaluQurVc6Pgo+1lyoq43n2X+vHOIfgEK2IcitYgYEyPYI
DzbriXA+P7jqAs3m3WppU0WF9NNVD1XfHSyqtqERNM6nh1whVi74CLZi6WNsUrs65FVReNFgknbt
GW77ueU5mj5fMmgL1d3E2M8+YDpcoU/adsITD9ToEwJGdzNUKA3YUCu3u3m5j/cYCZ76hWKOELdT
W1CfBMQ3NG2piOy66UHYSKbwZuWQooZtyVEQTBlw2uiG3nMp4KWxsgns8Q6mR8CUysmZNczqYRg7
sGxvtlfsV4gsgxXuvX9oS5ldeH883/sq7IZ5OaNt5xq7xkiND7c3w9gIiebZppD7uUY4ImZ4Z37b
I5QEfOSBHUrSNGg60tRFFkESX1Vs3T1b5DP4QHOAANoKaM8FDvWJg3lM/PrV1LJOYID1Hfy21DXm
G0t9W/NatRck76Q5y/G6Kae49E9+BdzdvwrubJbKYYvqJuWyT9fVygKbJpxQLFA1wdg+4LhAbtcE
aZmJtzIrD4cv69NctXZIWPhobcN3n3H37FGbsilJoo84QsF7PlbWftRflqVd0WrbzVAPAhfJJhe3
TgoGwfFF0gBZBXrtdQBk3bfzIjosvU5VdpC99ncyrU+8NLjlciv+c68wvD0XfifCogvehMbpLuo0
++W/6/ZoCS8j9MHoEjI8DpvPwti87jq3Hs/vID1jsABignnz/bU45/5xXvBlsUdoo/ns405k3FbJ
oKlTWNswn1Y1UeeuL1qFSItiDetjA2NOeiVjRPiJtohkQiCA5+Z2S0j3U6vzzE/2HgUMg/STeaup
KUX7xU1JstvjfBJDfUNJGgLoXTupP5y1KeLvQtkD5d6NjVWJrbRy8QyVqSDysOk3gbH0HHoXGab+
SWS3Vd1OowDGsygc51TawoYVajqJSJyb3BUOOGi/Yh/wYmt5v0ZqPD/P93NYQkBF++3RHV4GhTN0
EzUvPdpF/HccZEk4XuBzBR3mBI8R59B91snemhbwfrPPM5cnkxavuecFtjzVbigPR12yl3oBJEjq
1B2fGOakULL4hTM44gmCiuQVPqy1DwsTIk+i00zjkzYsaFsgw4GMX+5nbdU/bDs7+M1cdCYDtesw
BcQf332pBrkLTEvQ9iqnmiM48uTlcnX3J6ShR6OgKqSft9FlUodMPAkd0pmX2gKgHDNyaI8Pbgmz
xnpTs5BXpjLS4hrE4A/cjByrnYL1zHVw99uVv0yrH7hL+m138drDrgNXJmUQ1txqsjoqUbsWYgGv
EFQB1Fb+L4lLLOOaqRdZ4aCyng0H2CKw852eww4FHjolteAh4QoAmVVARopfwg2cHB6NqaaGI3wK
/rFwR5tvQG+KOAeJZFOpUu/CYwJcmJPGs+Ohtum5il7KRUm65Wg/wc9QDFf0nTW7lgIfyt73cuuQ
i+VTMb5cIAesbbw4BUK6HrsCivVfHOiAayafvs7y2KE/Jv1PwZLIUv+xI6Sbe8cJKOvHm3Lp+YL6
YF/MASJe9GbKPKI9pAAhRVMEe4/aG9nf1JziVH6H1EHyQXXzCwBU85Mv6kvDUryhoCmkSsqV5XhL
+hRryQfpZEiJStcthqxTGXtBU9jttUYo/0CD9mZdEbvetA/Ul93rvt9HMEm/ybYPu01iMhptVhvZ
VsTatZdA/whiQ36KJZ5eEM5IFVbDsFRyp3Ab0TVtyH0DwyLusuzykmMusikRSPh0q4VWe7STguro
YzU2dYV9FUmgNypJCkNB1t+NOnRS9IVF1hdCLeidTcK8AHXU3cYP4FhGQDGH6MUNdvcLe/zeZ0KQ
FrviYhVuAD3YlL7iRCKeqU+4r+HEDGnPeRiTeBLhlORGiR0vJdi2KrvPEKFfL1JIRwX6x0lx9pk+
ygGqxofqgXDApYWRZA8LRLqqufrXgMdrBgKZbiq23GCUdHdcDs2GEisI6xHiCo8U1jPCGn+yL1Z3
j+jtq1z/CESmjVAlxw45RANdVdew2XiIhUvuFMPrnPIpmVYoMiuVFqWStwciWFo1mh2xYpJ0HERo
P9/k0bbbvHPuHsoMkreBv0OU8v19im4Cvd/tMCU1nAyLrGPZG8pEjyzRA2PaRKsj3cANMDucG5JZ
CcUwtBArNNUUWVqPkotcjaWQjS6l6t0GFK9U7uilpZV9PUmR2TTIvHgmSSB6TvbbSDiz2WXdfVH2
KvZd2ErcRO1JcSRypnonqqNkmCXFkKkLztIxYVnC1TeI6S3K71CXUXP0Akh5nczJuLLGBOZ7jeWt
rP2wJFqBelM56fmNTCZALyi39dY/YqrfpSvdD22LiSu1hBiLKubxB88skN08JP5+pwPdMr2ieKwl
uqoxI0OVUMe7HAECHmBB+OHzgjOExXJFm3JI9ZrTno0cY2QpE7Ou0MMsI5LzRjj/aT/itpN8HVTu
h/9QuxxxUdeFHCFxFDb5DcdF+MOz5Zp5ADNPPbF3fMtzXEEyj4cdjMnzkdlIRy+3aUm1vJ5c7QIx
7UKr6O34cHCBYoLerFAp3IUJAbYaEBpuUHRmSrxe8tWo2pXzMGWjZFcf3EIr2G+0ED61dHiG5voT
NO45PZW0JJzLz51Tl2CszirvqTokCsg0l4QTlpEUfxye9UAXEFasGubK4/6C1esSS24c2z6ckszD
a87Tta/Z3P85C9TLWjHLAz/wRDEER+1FFIf40ON4nhOG/Xrb9Mzaf0DIqulq/V9neDM/kFMpsrA4
6G/cNzo+LF8TLRsSMNSGcrcUVLW6z4U5ADXPlvbmXHbIiUUsoFaiPyYm4UdqWWTNtSsfxuv1fIZ6
0A7ythNDuZfbVaUequu/jgmxLN2858H3yzsTp38jWP/OVyU//hJ8LyiwnHOTDGeDUYeBrv2OvYWO
mLuzZU1sF8rAh2VGndd+m96KVtVI5MhZQ5cXVN0MgarVujhifYJieVhHPl1O2TJsWv3mNjapx1cy
xIvYyvazTF+oricL/7zA+E7BunCR4hU0ZG60TiAo9iIN1cYCgCsxVj2r3rEFkTR8VTBZvaeXBWbs
gNoZUvK69NHnMJZXT46Eq5N85OAS/njyvbdr9mpUkodf6iEUwUR6HtG+qEtoe1EGv5bIFYt+mM5H
AkdYYjF2sOHwid5xxScPvxMo9P3qqG4GIP8SekTUh8JCvrIWyw8Z1S/SRK6W2eNX8UvVTtgtM2au
FW5T7YuC9trP42b+IwiYOg9JeHx4I8eWjtWYt/3wSGeuU3Zw+eMl7VCAaZLq1TujfSvc+MD89fBN
xtpMyl0DnezLLMqw206gH6r5mopzEnLtZqCg9gBusGM/Li44L0/62dn40KrEkdKlxDUFtI3qN0EA
qQH4BR3LzwNLvKU5Ncvexa7KHU9LvtQGEULNQDW25PAyxvIB5N2qg0eFhKXlYTwrqE0+CZfkyHOQ
PTdI93oCQ63WxDlpx3Qd/K2L5+RCu9x3ljLjiqdOPL/9MgCeHHiRxXnoSOH4v36tSvSshnVfCgG2
kPQZdcu2IchaDZ5cW23jRxCot73TdIPtyxWoHRTmiVeHnFRP1Pyufb8P55I1m9apmM8k6nTMuTus
GAQBPk5NUwIlI4fzeauNNS/MIK5Qj6p4/AZ74Lhqfr5B53tq+gJC7DNSkjjbdGXyeDIR+T00D4lC
FtGxowfIVbgeVohqch6RnaRrHjFK2ekzthsP2gsrURyswUQ/0GGh1IRsnYgHhgAT5dco44RrVQYN
+EmsxCSggPTJVmRZDIHu57fW8i3m8DaJdf7V1s4OktZ4T4dOhymn2rNMl5+Z5zhxTSji5ToLEZOs
uhvqWAUvrk7zc1Ki1CCvFTgIHnBZbx2VGjkEWm9iIG17JXWSi/Nt+Y9djUgmUXH0erPLqw/i92C3
USoluNFJH2cHw8SgJlt0CMijZAF+rvjYDs7BVy1MmBu2E/Zvz8X6ootCL0D9KmQ8J7pt41DLoa6r
5rhc8vGfp/BOYxxG0+i7BVmE3hyvPxHD4Hny/u+v0oDNcRg09pSt9p5jFIGb5cfT/GhOWfD/ttwx
ShFGbBttU4ofEbeF2jh7OVCVZxtQjDdbwC9vYi4XqK+vffO9WTFMMUtNaByGCOMBfCnRUfMuE8nD
3pbqhGdCcED2Xp4k0F+nonZMN9rbNYoayTTo4p5xHZ5yyxGfYKJ6u7nEwbsWsSMXzaGyY3LCd5rb
WKvanh9rLFNnmYUEn15WWC+RFWzWfa5Z8OE1U7VYvKRMvTcLqWVahfx30HpnBQfleSJ0gbR7IPVl
D+cb2VbfATOOP3LxL7bxFW73k3XdPZULtmmCTqLdkHYXyIJxNc2gwaqg+XfLEZ0YY05aHlkcmOkg
vHPNGpgt7GWHS6bhU2SUE1kVrH3hmLCjqyoqzRApEf7otQo9EvKNdgtrSkT+NIGz/DFSWntSURf7
PoBx8eOHhwP2JHNwKGLJpWUS0QAiWU5L25fwHOYppg0csN6APzoie2J6aF+fJuOMwjG2/jpVYENm
RRVCHXjhtweHsUui0ZdmVpFU5C7mE5OQp5ZxWpJ30knnYqwoIPkTw4McFgiAchssEiGGwCazH1eo
8yxolha3l0IGcQU9I9TDx/Rw1wS7P+TJ2ahOYLgqZpycKf0rEtD/QQnAvH714kuiBgjND+RglCyg
cw5FTq9GHg9BMJdeBk7c130gAjDzFoJVwbkHu9jVA4mmka5Z1AMEAizz3PGIREQXwFo3/7sIhWIr
OBIRLSkL0lNiO4dJz0BvsGx1nXQPT6XiCl3/6Gzxhuet7BZuPTG3TNINZG4BjY80PZjVyIavQFEF
NOV0RwCebCW71OWckx6FPxkHq8EiJVJ0DUABUO/zLEEKKmBmz2hj+sID20IUiKgJuPfPc+WiYPKe
UGg4CrqCpAjUtTHjmEakoN2MwCQXR022PAAdJSx+kSQ3xFVMtwTkZLXWEQ0OcKc+BJKjjNMSbNEZ
DmxhjNR7ZVBMSNlOEKplnDcrA00R3h1N26kja4otekufw226RkcGuOYGWA73ZqaH+bmeOQiMC3HZ
KZyCjQCMOSJWPe4qo1gZJ2kTjIfV94BfvV3/xHULj1EzevCAXq5xqm8XqIE8BFIUL5UmspDmnapF
0tAiJfQdL6Mqt14dKLK0XSa7OWEwQYiUc1LZTk5li5YEP0aITjSZ2HPYSH2D9N+wmiIhAhkV0jXx
kZfEhoBqp2qVHsTJuO3nk4TnojS2lhif+43feKQdzHmyhvluWjZjPLIvAqqg87e3rJZkQOuBBs0R
CUm42781o3znUdYc0cNEb58buL5YiMmP3O0a0QDQkK0omXUfY+oo06lbLWgbccT1G6+eKbN8ZKqa
gONGBclDlU9uuqUoT+4G/ynYU37xJ9pnA88gQZnyg7ZIJUzm5sJhtpL8h5jWaYHJbqhGkCHoiMY9
E+VGW1JFwoXFKJkJ+JvGuLmoQ0XD+8o24DFNKruyD917XtDayv+utQ1RkrwZg8I/ZLkLP9kkXyUB
32iOPuASEabHr42U0hxOCbFWoiHj8PTIGvWE5mEpC0p4hHy4GxwV7LOiA+nfJxrRGU/eASsFBTnA
TGqIjo8nDsu4g9ZbGJ7mQpyMyk7hySokUbZsZj0qanogdBg4mEe4lD825mUEArZV9TeW6aQIskw0
dBDvvHWWq9Nh4R1+Nsd02IGIRyCWD+1EFCiLMtDbo8WlymVLLRQVGDMn5EKbEZfx/YE7j55NvkBC
/507qT3BuCS5HeErtKEd4XnJ+HFZDR+uzjnHrdz+tJh7P0BhzpOuuNLv0m+/vlo0+B9J6AvcRliB
kmya4kR3x+pbT4yU041NQF9ed2C5XLkVLJ0iMH9pAD05khmV7MPNZhW+eDjh0iPS8AoMgi+h9quR
9EPzHrM3gWNP07pTGNmzIhN26nKxqbZKzh+jPIbK/OFIHIzfKeeOueXn/51eJECb0Hz233N7KyhT
JzJvJYAK2WOwfju+EcYlKJ45JnVEuZQWUG0L7Vg3trTwhs6rkMZgOFKRZe+QkT+Op1FQhWPrffZv
amMx1PnZPf5ZT5cm66gbLqhDKxGhKc39FIYwA/MjHG00nwdI/FolN4Zqflx8shjlKKxgm/ppnHDi
zE2o2BPKNBYMD6pfrvzrrr/+2izaC5zFnAA0tB5Si4PjsrCHY8dpInzyG77feoAml/S0K3JK0oJo
JSf6eO/Nl1EvwbiDYDISxuYeHsSu66aqtr0YJYVRUga3MZHejJ5br0Lmz7TWps3ESkW76pNogWZU
pqx8MtesN+a3157KOoY0tCafVzIgptb6Tph59CAIF6UvHEYpkpS88r7f7/mLkLfLtG91q+XmUfTY
4Xgoq0boFT3grhzvQzRNSJzZI4xqubIL2ZHhRKRwpfxt+qNo1aMl8+Y3+EAx10Tg4NLpfnhz/Wi+
ZZy7IB5AAZxojCa96zZGHi9H8UkQAjDzug79lNMg5xwvT1RbPPA7dVX5/2s5osflv/oNK/YziRIQ
1Rqx5sD5bUqV/X5eou6GmZ321JMuS2xfJmHsauwR1rLfA5LzsWKWIFsuFoFpNVTwQ7LbJb86Km3E
ggHY4/hGoimkTyI9FjTkeRdjQWM5x1A029fjFl4aPPHuu29Eu2Nh7nzuKznC4BbdoyM+t++CLatq
BaEJpzWl+JJQULbDsis+saztAexYBBwIjaHRPq5Bidh9y5CyzFlOYBZNQyycvjyeax7IXHLk2ZTT
vzf/xxCPPj3kxxnCFDuS6RYW57pMM6IgRN1AFCuNCJXVfSroUj5NRAUgRDVL9y+gh8CBpSp0iBUk
fjfS/cuehMtMXH43OFVBdARWOQVtF5RFZpedX+JqIOZ+X4DqSKdFgVy+MN3uZqzVyR/dyZKV3bar
4OAEHs5p8pHy9bSljgc12GQ7DAaN7EJOsIxb860mSIitgCnYzjcBfJngxGvq0kAjrhuFDv3cZRN/
baY0ElUexNwfTc7ioU/vetxRvU7EMwjEGpaZEsdQbVparwZUsSzg2Q8n5jnMa1Qzco4G5EIN0OTg
G8H2jz7fZ+5HYgzndmMRLn7z6ZRAvGWinW90aU2LcRo6EexaZUyjWKTQ3kKFObdgMpJGwvhL6N4J
weP8LiVWKb0j7wTI/1s3NNNAGppthT6FsVvos2XyPRv9LDPI5tJt7D4JNFG8CTn1/c3/9VRbZwXM
A+OoP05D/YPeDSQUopNnhy3Wcg+7sDStSOqm2GHUTRfQEVOAaaS9IIpQFzN/R0Nb124H6k3wI6lA
raLTdbbUg06dD4C5+tUo3Qb/aXK2F5vE+Mtd/4bJggzfhocU1KJvOYbbQc/F3tY67Zrii6GRj7pN
N24YRasTPwgd6a0TcDD8sloLppH2bkTOmj17WSM+ktl7IbDj3dfmJemSFIpcqBFdxQAo+frTi8aU
Diuiu+x9/5ChTq9YO7gP4sAVO4WIkTXRyz7OKx7454oebVvOFR0ORGAdom/vPg/E76pYfX8jkXCS
L0ndW+M7WgDMYsjWTdeBy6ow3QLTi/RnQw6Vd/UDu2omIeLApaNV9FB2R+/2Efe6YpGcMyA/32se
gE9SFOfySPxFJHUsO6nRGh1YhdKzaPF2PSMRjAAY0iaodIbJhS4F10njHIK1SSFm9LzngHNqV6pS
eEPEc9xiAXMFU+RX4e/0jlsViGIkznlnG9806c8KrBctkkDHoERXGZ6960KffHxVKpWN7ARXWlEo
D4vjecaV66rzYAqnLHJFvisJ8bhP99SSNwqrYMxy1fZkpeNBuKGGhEEmw7MKb3ZCZDrjIAX2isQi
KzdFmZQnqEgmA/xb35iRFGPVtFl9k3ozw3qcAjZG65N47EeoEjbiq8kia+N7OW8dmqeAm/xKrezm
YTz4KRR1NKWFqef4zfnoELJTLYS3utac7y0C/t2OlG5mCZ1qXlbFeN7QiBQ7cOLIuPf/lk/bwQya
4l4PYpUwBY7JsKWfXNtnNwsBunN4f6nkeXIWzKVRQk9gsTlkVlmXZdHlsc+bZ0eWCo3vjiTbKoMl
jIVMPRvc3xYXC915rSc+v/RKA/QlUp475N1LybmMw2uZojEWkVwh+pxsPcGbBV4cR8yqPr38JqiT
fiWoIVZl9nrW26kh8yr81NbJlssMG2c4CFaQK/0TWR+KyYwli4V6/mgVp24Z5rmJA+OrgAubc445
Uvcx74EzkPqVX6d20OvM8scY3HdoHpE1Efn/LL+Z3Jr1PA6Ya2353kbZ2V+mOe7yLs4mnVEXpJ74
H2yKZXMfcEYx1mMuS/V9HIw7k85pOoMoP3j5eeWopXYaOrUlBolpjyslsYF+7HL4bqYAieg47t3R
OcfZaFRSrhtkljUAgnWKoUoroNbjE2HPTFiwb2j7ycW+gDmR98/wLI+xZo2dwuLXZkPx51ERApPZ
Vaei+bWiOwesAenV+2aEkfrlCMecDFraFx+6WMxtHrxAkopHiKYU8+JAEYj7gynpd24bVV4UHVOM
ml2bhSzoeYtr/3kKP+h2YXqh0QAPahGMEVm6KZf7AD5nlAbSJaqkmJaiie6ADpwksqx/vFqValbm
Ljn7ZWWM6HBwfW7eOyGr7d1hPzcoliEQx7HZZFLeHFYQRF+3YMWDXzIrA+B4Qcw4XWn1ne+6xzuw
n9jafCViQ6/KAz6tBv+vR454mNgbQGP80iP/DphBXphAUFJ4M2Nqwdnwkg4RGbxNPj4Y1B5EYed/
DOzfujXl1u10Zx+oZIPFeo5/uMMb4WXP0kBo8YurhMMoXTSZqlIyuqF4wLPYFLHpqbZnMR2BuN5L
gpwfrJcpagKnR4DeD3W8RM7yuJZr4CxYQM+p7SgS3+q73w+vbjUWaAPllHMpu9jlzaXI6ujfSiuT
kdqziBTYm4ulxuXrFj4TyknNOAuojna6m/dOOUqiotBDc2+6q/gX5SY7ua4bj5P01QcmeB7GV5Zr
coNsdKBuQf29CwLJ6xwo9HXEPCSFxAilvN6PfT7hjzO+jcSTdxbtaFY5b8Dz1eTS0AaXmxp2JzBl
KgPCmc2zP2YZj7IqnNYwbZegff8yiSYL0bAEJ0KSfpK9J0E3Se+UviA/kE+eMgchwZmO9U1JOlYt
LCi3IL6SNdQ+jJGwZgRaNDGjupEAa26u+2A1ug/FOn+b+dbXD4dno04rL1emJYtUlSWu6ChPBdhm
KjmG4ImdUPSNDpB47mcjkCgiCoA4no3nmCFnzdLYfi6j47hu9ECki6H+IdYB8LIxX4Ra9EeDEPWT
2yzzSIvU39X4qii10WMNY27otM0DWb7t2WtqHvEC2me2M7vAI0JoKxghOTdbGxo9WYZ/PfubLPhu
Eqj3LOlw3C01Ios5sZtD0ggkBvbK4SPlw1JLsi8vUZED/9z1C6qELbrUuWd6kdbQ0lI+M/NPnmVC
Tz7RxZLohTNfUTksMi9qSU+mb+zbvRc1C9moNCmNjF9xJ5zFo2j10MnfSP1SHoNzY6Ltkvh//hZX
uLlxrXondkUTuY98i/BLarV9wLw6tiPMQ6xF+eNgCBpDYUIuDc0489hJbf8DfGiT3OoyyMA1piqY
I02OdraFbaAAo8O/rR5DHIRggu/ThoY1ixAgMnuQl3d9k4+ldRWyuZAI19oxw2z7P/7BBlTBevp/
9yEmkO43R8QIXl0l8vhwmPFcvg2LcThftXQrXDbdz5U/M19nH1mkXwo9xkEGWuFnoANq26RQLvrK
hAm9NBNZ5AJkhSjPOjXWfmRbmjp7dN+xt6pf3pId0r0PfVFlqd8RL2wc+AfoGVYTOGbwUAhnltyf
gpL6YVfUEUeF3rRlG7AqQ/ZehjqGev+cqoz7wGwYaY0RQUc4BcON3H3FNfY+vhIVzTymVgnDE1bx
079waYsSIzlFfrn0KLxeYdMC744xqeC1dJ+gteg3+AztnOpefYH5lQxlJ9ZvcxHA8qcsy2okC8lf
7KS0r9l5BRfAgYLb8K0E6BpsV7iF/Kl+S1bEuM6kGmFuNaxRzb4j5BxRRJga+wSJlpUBgcziuHR8
nTCtevHaC/MfZiJcaVFBjZyEdLDx/fKcSEuvwJky+f2MuJFFS7RMm8/Y+eX9AHLIJbbcyn73/ZSe
5mX8D6ySzKVXGxh+vdie4x0MhketsfVnchm9ByW+XzZ++ce1OkAwbKg3ELCdUc8OHx2GZVoUeVS8
sMsYBWcIPB9IYjqLAAraV9ysU1Tg52z7eaE4T+trlSn2SuTZs9kVgiQfI2Rf8szqh81Ld67PXIUX
U4u1CSXIP3UkryVEuWkWDYLmRroX+bl5RShUpRo03DIp+N1HIN1zEUoeYsQ8j6vXtBZBU6he69T9
bWlpEgT+ZVzP2oYhuovlZjKmIqphF247rcAUNWzDUmesOwMVi0cIdTVs0OjPYbxofLCTdfLDaEvT
DLB5P78ahuXFQ7ZKvIHdcinZBBsQ5nrnct7owAxzMM9s4twaOC4Bp1s9+KWrTb/2hA+YLejORMHl
V/ESI2AcprJLSOZW5exx77wfCGC9Dv9uiehRh5G6fxwrgLCtHjh4GjdZ/xLoDVLk6wwrEeD+o60Q
aekzn1/qroFRH4ZCqFYS4/COGD9lH9bbPEPZAt8AObq1b83aIhhCOaZ33RAvnMC1RLoBQN4z03Zq
2o/ZVwcpfH2hGnzBI1EFf2eXn/BDTftLlSeujQrVmNBSj1bRt40vgwwp2jlH5qzReWqcRW2GUcpB
+haviYxPbp0P2hjcA76KUjxnd13lgM06x9IfKGJUptJlFOzAqZwuqq+AluzQfcByrymzQeyKOc1G
BBpiORl+DOqSPhzwR1eYQIBZWYMV+SHj637Jm9/0SqE2dEwC3WJFKeJ3w2IMby0C7tEL5zvpzwgF
E+a3Q3I/nekNiSjOkxbYAccFRmnqQGV6Tx3W6kjuCKjiUeC58DDIsyYXmfQrU+5AVIuGJF+DkujB
qWF2RbX9qNng1WncZq4u5gxWvfQ5mi7HKoJje+MbmuhRe1CcfcBCz6sjl2bS+y3A41GqbwwUpNcl
7dCq1ZqkxmJu4bBm1K26Mb2zuGWLiPBu5zB7jyOxOpUj2HgeJBrJK7dA9S7mh08r6CpXNEErgBBL
iro0xZU8EXU8lT+O70npvriGn39NrkIqm/jAWzPq0KkfIqSsyKVMa7QiVs+g0Q6KiV+23y+sOmG8
eYg4o601MZH6+MGV6Ulzitr5hkuwXxfl7kW6zowetIigPbY4q04NJuIjQDu3ilySJaWsUWsVGA5t
cwK2PVIhwBN+b2qTNvQPou+F045QSfhnycXdzOo15dU5a0NO8+2/CUUJkPfEEtjMZTaKSMl/0BRX
WRqXEXfqZlEy0fOn5PX+2DjVx5qDKmYbpM4EFkEJyFXDN9KWVWutR4ixOv9qLzXNtMVvOhcgKUqL
Yb4OcEGe03hUVxHAX4z0AUFBhoLyUHKxLIIjXsfv6zGkDdo9YsHP/DRpopzxOPv+aGilIXCJH2yL
P0fYIitE56wnVzn+vYipgkXMldUqS81WIaz6I/FB6jtX1/tLMWibPER/7XrAwKetBMaRz+dq3dOV
/DFQWD0JebCsaFqgYYXMvYhjxJgS9BkMCv5YYbNTVQBb0qha47jlvCAZ+k+ZxAD1h3rdRfZL7pk0
BFqwT7sBkN9+pSbjALpoPLcnVTl8Q7vAhAURg3Vww5gl6Ll1n95GvC6/xT7s9nnW5RKp5s5wzlpb
+oexKlUqLafBPETpx2aQrXpgI1pX5tUoZsaI80d1mNKsrok7lkyTlzdkjnZIcH0vbYuVL8yLj2+U
b4F9C4QvsyOYgPAfXu+F9x9DkrU4Wq6U5FazLqrfgRjzGggfqBrQ2bHP3szRgQ1lsp8EWgoG19OH
Kvlrn81nooW2xCWXJ94j7mFl+nrYiHLf6ZHlqTZwIG638ZMZdbAy+RgKYsg8qh8ATy2/p08JB2Xb
nA+m0iggb0+3w4wzGmClg5zVtHSgfPizWlNrQtJ5yu0Pn+p1xJWENIkJdbqzFqyt7TGXsNcxPHSW
hKbZ2LNs1HLRGI6WqSuf0L8brD0lCYBVZGEvUQ49gA72zlK+QqW8HKC6b2wmlM6eWzzwA5TNmRJ5
Z9RGvDwf/mgaYV+6v/wxqmncpO/ac2jhPzeNOFHzDKtTBwyB9FUWdBgm8J6uso7PREyPzvyiOjKT
6xqLmG1EVeCUBcNn9G1ajGnKsKGxcs31WMLbhVrbd70suSQnoSfBS8BxHsDC+XTTmR/YCZ0tovMk
JlkmvjNV8A7R/TIUt4Dfmdf9TaNjLH8fCgYNQ/dSMutBDmfzViYdMVgHMc7cXrx/UiQiIzkog0Fk
+r46CJx1XsAni2TtjNE7XgtjLT4gTf4RazPU9wvXGicv6rYrQClf8StQxhMyVZBTSJm0Hmd4pmqs
3cB7hZROQIHoyw+R3YIRTzZqL3sR/1x2cAvecg8M4JEKEaoQsLoTmiFOC4Vgh7glnT1zwtwF06HS
Dl2C2N9NueQtA0tRUBu9HQyLp+ZHC3fIGOU49tnIvpR/eSxQ5x6biS1rcMPJ0AgxlRW80IyC4mFo
SMX9CGNXS5fxEzfS3vMbMOCtO3aY9ZwkPpFZK+LiGEuL1YHzN08FxV9zbBSI3+xbqezWTif+lyag
4Ve1ysTuEKR96TtH930b//ml6HeZuKly8m/ntSlUGPv+lL4QsrB4IzBsjzMmR1qdq7VzkM2uV9Os
r3QRFSSsoCG+r6tw60ZSp8c23hzRJ1iccPQUsKxJynW4yoWSG/UqL256fE1y0s1lcZea9TE0cZ4S
Q47yWAifH8qAVj0HvkuI9wCuSEo51ojhkmOpLzw772a/yMxNMaB3k2ef2he9nXSOyAQlKZCqAaXa
11HFl0i28nLbAnVvFl15j1lRtgNEQAfSX0FqJf2936MfOG31/e+umqMAfvHfmh7W/qTmpUCrXzEC
jggRiLxy7Tt5O9CcKvSIAgdB+/d3SRUITBCTdi7n6xcZ8TIydBzlJsXQ0vQeAn2DpNTcTtlnlqwl
yW2Prg47cCCr5tHvtK+8VSaXN1LiIpeAsEFxixFPxX7/aiwKFpYeLGly49BJSqjiQyBKJg1CzpRc
HzAE11tj8PhqqpuDLfYsYxaiIqzv9kY9R2BGSvo1OXomC715pVhJ/GBs/xjUYvdyoUkM8BTErm/f
fOb26CsFWvA9hn9f3ubjlfp6azvdsF61cIxsqWohFbkkLuvoSFxQ8HqjeJhOwVJxj7V4fzwIHAMO
2ruieK3IBmQ/nJnzRRPgQSDkevCl/jaV5nNgPiAP/1VmNRTv3LlKKNoh6gFFzO/jK8ptzmblxJ2W
KZi59p08kOsa5ZtL8aHFfArA9ry/TdP3U7gi7PbL3w9cOui9WA6Q92JB2HKJnsQ8E1Hy8pshJwmH
vnW7WGKwoOa5Hmn0sQuKaw+X7iFdTaAANDQES+CwcqH/ChjLY/LSSf0zyu2cFm5xujFa1lbMI0rB
kGylVVbsY6CMGNS5cceth88cJpBMPCk2lhbC2flwFYi6EOP1kNx5cCnjtjGS8XRcafAmU5hEIsyW
LbydlE8AQaKCx2JhjoDaDKIQUWsP5E6mwPtkllAoylaQpaVXblJ2WW20cVc6Qwp/4IaQjWMlQY2z
ZlQztpSvtxRoQ9fPQwwYYqTUkBSBpccz71uIsXXnH2QLHktRVCYsCeqVGKM1p9dGMJFhzGuJWixV
XjRkJm7WcweTfpQT/5F6zujmoMh4gL8/47q6AM6M9PrtndwbmEp4B5wmtcYq9dH4zU0OxyFjwS6R
hdjjAYQEsia/Fbn/LDcoHXdXOFPyCt625xatZEqRd5ewETNQo8OjAGfjFjukZ+aINMNxBuXBdFSc
QLHL/INamdvsknqYNsdcNRT8UKGBcD3vhSwl4KYccvvZfX3qUux+3gJ9KanBeja2L+bic45nrvGJ
yirTP8AwC4rNg4MhnQiceX+3CQ7wkT/dpJSDMTvdzYCYaw4uLjsZXbYrYgFjDA+q/83JRhji0K4+
r4o0OCy6v+em2TNcF0AHylzu4NRP+EgkEV+UpJjR35WVGWh303cm2NEjG1Rh0ctY7/8aVCYCHttl
gyiYbPXFbazuBguTwKCzXS5z8CHyJXpk16YTspdHnsWbrNoZztL/EWj/vlBjV7+bY1bmC1h8b4il
UrKmo4Z9NeosXh3XKaSnvzmVmBrmLzq2rxDoi2QjSHaN3hwctZSGVsb91WuGw8xCwt/RZS5+F9va
Vb7b29r9fvMSSR03DHuG7OU9/2dM4bQ1q+I3z7zTAYkZVAHYUIw+VKQ/pJz3GQDPxSTv58l11Qd0
FI2QjmyyOBM2WSZtjrJxGV//sdwKI0jFqNxmhAFDHl/Cmq7TTO1bdhn+UzNfLzrhorw3SHDihpgS
jMbkLNDI0q0hQshUKiaOHuZxCSi9J3nJodJ9TaZ/YbfYBbsVE6qHzsSHpdsF+RxN88hQ1kts1NLx
uJZfTXl0I5lSjjHs5Nfcr7eYKthPTTKhZsQkCr7sCHTkjE4+EGXCNmgzNtttbtKLhOw0cRKOqBL9
2E9vSJKhEmK4UhncVOgwCv+Ej/qRxxQ/pwdyi2K2RYgJsNR1zE5jHDPQazfQNhcB6hR1YXj50psF
f4+UV3aZsjrFm7gW3c942XkSgP9FWg6VNxFGQ9H/6Kjq2Y6smYfEqMJhjJI3Y2rextAwwwhQD3oh
O+uanX0hkR9wNaQ7f315zNHTzv4DjZVdJdkxHwhxuF5DALn7D5g+atAUv7318d5Ve5UB+crzrMT0
eLuVXOf+toREcvdff0pWwEXfKasBDtjN2Zu0We87cX3d8s4BUg47ORuE2yo4HUisNP8D6d+OaNe2
G2OEuZfUM3MG8Sc9I1UTrK9zaw2CqwthqblxbFhIUFh/xyOn+mLUj+UIQMNJeZaiahbxeEUWXKxE
zAfX/wgi0kjiDslxJd+lfpssJFMRc855EDPVn74L1ofouu0xXrR4paLpgBNL5Tg88G4gcNOTzFpm
NNGvZB/vrWndeDoPXf1z44q/Gt4eftHLh8PolpAPT2hqXUOP+6yrlm1erdG5m1ytbHsEBqFfKKVO
rS6Qa/XwmqRE99yWh1TkHe1uKL56biJWMdh4I231w8ulJNL8c7mV27d2UJGb2KmhhVwKfyqqIfNG
86FH4jFNi7hFYNagu5v8i+2ss6ivh8SoEI6hKiQZJwM89tk2raILcVF5vie1MD2ogIM2l9ETSeeR
fGRVDNAbz8Sk2Xwz6IQSdtHA09lofn4Fx/Rq/WsFGr9vFXxUweFf83NMTvNg8fpSiSOZEozbvmG4
0WuUuUo2zPDlDJV+q3jmCurzQeAbhzeeJ8naSp75vgsT5SZg9RpZBodo1g9pVQ2CejiIqAbottsy
u3ArzCnpw6BsqS3u0+zH20sz7X6sXp6sPYVO0zBGyRVkxC6gSn325VNCUo1kmxxf/bQGeaBArNci
+qK5GX2YR0WbkcSO8zyhQ/rbF1hvNxXjhZ3ZosSBepNFX9M7GSOyHk46IHex0j0ntT+9f6TYFDI5
2QveejJwrR57pQfxbTNZYUwSLrHvJomHmnCcOYy3Pd9XoUObwMgKAB5zGe5Yl9Xjj8L0go0X4wNC
9QwZeeX4jmwVxWeJDkM4QRYzlfGoQhNpzH+bA+RSDFD8p5H38uLR7MxYq+TXM6uzYg3AVtBMXOFu
wQgM8C0YP8To+R0sCoCpt0AeFOC/urZ+4Wb2FEWdfO+6625/kddDSdQUjFDtCiO3UWrHv/8XYf+m
HBCokd7kMXcqufjOxTtYV/JreukZk21+dzCutPhSmMU4XngEGt5/oQqfstSc5A+EOzbvea1hDru2
S1hcQMbzb2DdC5jCKolEd+FWgdhcCX/KLzSws5WjAf6NKofV2aj6U23yda9HtwKnAAsgZ9yRIQNk
pWnjOcnbwLjsH9Nn3hGEPsm+2FPipj7+PayCCX4asZFPpPqCIXMwdOm6k4Fw39rncnnVefGjgkqJ
mF25AEfEfr+6idbU8IGgiG0/vBH1AIgr76j9gYxYeZe0XPGok7nL9KetQpYrwgMoiarnH3lLCQLY
v4/SU9vUrHig5Pyjb3XxOiaxg7qjU8OH4PproOSccQpUsrw/XTaslaaAcVnt3/li0bBRV58av7dy
OfR1yQ0zaDo2HX5xR7twm9p+yJw5zDa5a92aR3ovd24j8M9rbwq6MLYcpV2vLWKJlLBxfklCf5V4
z5rztmM8hsBQcODaTyyW/NKzYRD03hzrfe6q5B8NpARzF0/eykOorJKo2CQAUsiSO8iUiZtCPPfn
eEW8a3ZFDD9cLVbjzstIBWKJ1cvYUrX0viHUiGZQb6K9HTSKL1gyhRYrcOvCF7QlPNWkZi8mq/+M
uDx2XOe7qMvI7IDMK0FbLp4YdGTsf9xIh3d9x6xWkWOrZasZQiILS9Xbd4A8btU1e3SEyErT8gpu
lPVV+AGvQodEvillZQ9bQIhMZN9bXF6t7RitguevhzVXm8rvwAsH0E7vtMEF5aJMzGLQHCkLeCWj
CMJB95dxUiGFVj2lG6VFmeUke+ILdJsIiet6MHCOMCDxe7AH1KUOlUwG+lu2OIWwIN0KEnU6roXr
qcIB6ja64HMVdBFgYVLcyppR+0TNBF6mLDMowZyDOXSFQZh1CXLKIwUNWQ+0NMEG5tQrhpAQuR7g
cAJ4lGE9sSEV80lEdbaFJEHlBEFWyJEqL9EFDYLRSw2tIC+Y/eNd1SrooUDuFkhklP2xAluc0WK2
bkidnPda4gcPkvLGPOipDPvZPd2N79nPOSen+deIlScqkc+QY2GeLcYzR5KJoVnhg2EmLVI1ffFO
1YDmMups4lWlYSa6cYfWfw9UAGGxYqFffG1rsRUr+Yn3/EiwUmEQ1zOrOPKSJhY8cSdXncK3CwYE
3mElhj1ABzodD7eop3bJmVTXLIrrL5kxcKpjwLUK7YN7LWWL8dupFvAVljpuWGN2PStEXiMUqNsD
SaTOkAdeveclfnUhX5/7oItP8m19qhSz3svdP/c9YwWmtlz/yCPxopr/zXnCm/aI+v4NJ9L9Nvks
Ubze8SGJPJC4GQmWzGZ9rVsKJ1+qK2k4Z8PFYbAiSOpD4Zr+of6RZMEnU37Q56zQ7afR6opl4Z24
fHuyDwXxlyfydVf3VXQgQzQPimNmVSQeRvqcG/i5V1F1S1/PcxQUz7T3+2cV1o+END0u+yvZakn8
/tf0CAdgtrmh6Se8xKXbWQE/YVhTIcIcd2M7dY5vDZR/0DBYHqqutwyLkyd1Ph7JoZkU7PMmxOph
RwL6ZT/ouK2UxXqJYtKa8P77LXS69KfmmI9xAS+RlN8WqPqVh5RwtIHRSsXIx9FinfwVyg97JTFC
179AT78uiyRaAoRLNKNvyg9LlvHXmjUPIC9M5BihL5E9v4B1we9RsCWpdQO3Ru1joSz20GvPN0v/
jC8viTK59xP3OiHck0rdWJ4cFu4iOVfyqV/HT6h015T36H0JOjCh/Q/4cRuhciO3fI6LlDLwJUTf
mfJNOktJDUCc2JK9xyBcV3wN3+6WIf3MpBOQYC+hvTbeaQF8ubwGqmlj0DM0KNZESCU3YSzUA5lN
3RUPPezQMZ6kiIoO3So0fd3y6+edzNcY3TkKg45UFjMyt2QVn+xgRsLdkEI3eaBc6rJs4y/MfYsk
pvr1M8VPqV4ri+Jopsyauzuj6EvCgwtOhW32HVABTKltXiUrvjwbZROiaETCHJfrc+gdtxqGaTOx
bUV6u0NLGjGD0Xv7rTD+1oLpEUuBcpND9AeCnNGjhO5af4oiHSuRFFisyTEiWk1poUiu8N/EBrAV
vJXuxU1ppc2Kf0Yrgl6lxSpGtGf+gb87B5x/sKRkC7EjxI7e7mOxVW3lRP1r2CGGsSJcsu7+Q3b+
QSygk36Hr3LwqMdcenQs3L4s4xKbnu4d/G77pRuvQSfv4u8T6sNYVwV2btIb/zc45JIwgBXq/f5L
VyFT2O4rcn2PXcAPTjfpcrHSLMyd/naxYf7Ok2zk88KMFvlTv0fC/eGbqFIT4WJhXCKz2Tc0hdul
uvEOG4NxcEH0JAepU3a2OOp5CnQhYjnVsXc+MLdRCHLlsY7QADb0fas88oX1Gixef65PQqJjloGG
aF/tQC1tclncJc/FZYM5uVTqCXlScFpy7JI8fWuBB04CuUhUHpmSxyKqZq0EwOdC6ctBMYJul74c
KLxX+OKdMjNpssN4/ObeJhNUG4YZVvhxq/ZlsnWHd8y3NYGZTNP2LxL09ZBbUeYCH2fFUkH8CdLG
iYsrHW9m6GlQdPJ39tV5bqMSMGzJZBEAJh6PwEpxVocrhipSlfw3GSgWgzaJkm92TB5jZgrub9VZ
lj2oa/b+AvUmTpbBtz4WagRteuX+a17MvMpWRKNVI3EDJDv0a9b/9a1Q+q2DOWbjBxN9pfjo2iex
YKJeXKVVlkOGp8AquKZUTmG3UghmLTCwFqrBD/56ztcUCSPfuEjgL4j6RpSFVb3I3OPzS/3vPyTR
gUo+ZMgyXTeHb/5Aqs/oRf0KUg/K3KV855X8I6gQTDqnRZwp8oyhqON9oZ/TyTTcNfcYmd5+2wRF
Ier3LVWPaA4zDyH4rdhakc3i1oQuUySi2w73QSTOwF7O1d6FEDeWQZQFIGsLQEBeMEvjLikGcFQL
ZqViKyQewTeVXiHoUYznXYkwm+oFXBAlOUyxH6khepydQ/XcvcN+PSqTqpEjMqwE/H4iUn1DJOi7
NGXL9w3huagDIyp2tR9ITxBzXAfT8B9PDnt4lNNN1uH0xvIWTx5+VapOGSgKRPNdFi1gnaFD2r0Z
Kh3qR/Krid4nFJ8z0oXg0pfc0hGMHj+DKQvJ8PmVcSN77Cdzp/squVB9vXztM1L6fEhuNDcvApFW
8Ww7/iUdfsk0TLzmgfMVT7Sm4pCA6e7Ydsv/TJdT/FNd2KGm46AmP93Nl/tFtGro7fkTJJxvUzHi
XxW4H0UPFrUptn12ehSq8Jh7qIWXeSTK1+FfnoxD0LhC3JCm1xyDb+qjeojDozMwCfsWsJslXlta
RpZPSthpZakOB7uWmvhXE2HW1d5ac8jgLVV3CvXbDWJdyGbEq8vI/0kCYLkoLx1ix1cpTZNoppnW
ZrpleEinhpntvCC3D/LRs0PeQi9drXtmrXa7BRjZUCKn5TV7Y8hCbCe/vP0fHwLeKJribZuj3Lth
SB9r5+4tY9slhRPcUALcejwTMRhddGVl8NgSb2xw3HYAnI5UJK3mNXW93RyNMS7uXwvwBNU5ztAa
tDvxqPx9/2fkc1grubo/5R256dz5/b+9CC5wrAWGbAS73V0+Jx/aZAJhnd+VKLmcmqFl4FGggpvq
0LuBn/qOMHjhXMN4o042JmfFXWbXAXM2XFCbOjnM1+JJ8aofhcL/2GzQkiDV1cZkvnmBnEDsewuq
RNwt9iTecNEy66XZdwyEkmH9UCBWRAJkgEPT6qbrZtB0fkk3EqnzqcztgZKfrI3Z6FP9FKMxiS9N
p4zYpG7Ey54yNvli2Y+i8t2t5w2ACho+qFAjQE3Mz/A3PNb+pul7WQAk5qCHWtEg4BWTVgIuWqui
aIfNHgDR3Xf2UIbf24q9yDWdIm6M4//8z2QJFiRt+LdxhfZLYf7RmZqtmmn+FYau8dI3ClpgZnjw
xoJy9dfmHbLelDpxWgRT5B4IQrQ0JMmkDHwdLviuRFQz3BWHNgkf/ApHYt1aeTV+q7uBiOCg3MM/
bEAh4vsBvEmsJz/aLcjB+OMeCeMBdXj5ehjcgawJowiz4Ni6Fb1oFwh8nNSyvjzHsTFonk+oxREW
sIu8tKoRTzg+LwMs9kzY7MzgsfET+EmK4f6uNzQJ8RftRCFhAfCexFNNL4q59eGk8eduCn8QcS4H
2sgzwiT9rsTaCTaVoae0qT2+Z+U1n1L/8o/JjGb11VZJ7Ke1Wjjswwr0JVMzY/nYUYEZip4qPTde
1DSQgV26WbuQ+qct7qUCsjFjy/Swr/goXk/mgC8cBKbUtJaO5BhFAgFUXBrBOfKuLs4LxZiUbb6X
msHczav/oV5OUa5yyC4C433SjJRxn7yHsQyRVZX3OEmQmDMVFAf0hRksXFT1sz9e9USTeQ3qyMN7
EFxRbcZLW6VA1Donu++a0MrQGDUK9eshPSJSmysbso35xtGNicQHfm98vXVslCwgGnAuTiFFs/4Z
fRg4PB8I8qx3AUFr1jHG+boV0W41bwGRLypF1x5fyXJGCliKwurYBxyrTrHjAlPuxWD6yv/fQNqu
sCCDn5Hx43FeGeRnHJa/JvvydrQjxQ5Z1txWKfQmoJMD/iIXmV4YrTLKzUIItYhJLS06qJk6nRGx
rEJmd7DbvFZVgRclN6F+IB2GustfFUuw2vd3NnQ5mc5SbdrCEvlJ2RexbeZMMc40l1DhMIak2KiU
o4bePX8GoTig7mseJi2z64gMdwcdAyds1Qb5uCBckbjDZ3Q+4hLVNET+OoK8hXhhTMmqDHZ14/qj
W9MMhbsXp+bFygf/os0y2I5AqOHpNGuaEV3/LkiXhx1MhSjCaWkAVtkMo+hySmBpTPzHMmjkkUh8
yR2ITYVQotRX9IgCIbmMWh/Z5Rte5sWC3D4v29c7V+opBZLILTfDkr+Gh4yQtV29GyJL6lzc6wyb
IHF6ZwsiPE3mMCHQ+GH+Qt7llmSLQAqGrlsLKHr5gKyG4bSRKUtJeFjLqhLE4qKSXxBxNwL7qsgJ
756dek5IP0/HkzJgiqxUX0DzCTZ2vpomoGTqD3ywP04RJi+fBEySRmwA0jmMVEc7mQH9byc+J0at
jOaIZoVoVYe7YDSUlS//3ScHxq7HUWmrmj7y6ji+L2O5QMo9omjW9XukXkdj5SJ00e8URTnXVC2Z
U1L/S1ApqJ0pf1LtgJcKQGILrHJz+Rtp8+ppCKrkU9Qc77jsFQtY1K5aH7TvtHX4ILxH7m3ECT08
NizovndGt2SazWhXmPAbkcCq7fJtArNpMIdQw+SauCDQQEQyyvnCCyNAtICJrpwZ6etq+ahlk0F6
P6YUeKUcaiFMy46sxst1rarSoQLuoXOUQlF2iq20HKMFqvHE52a5w3m3EjpmEuaVoHKKTe0SSLpS
Zgi3DvvTDno4vC5fNdv6U29qhJ4mQdl9i8iVgFKotBUWaFY20C/lPMdKL7lGP/z72NqP47woiqXK
ZhJFfUVcsv6k4yZQ0aSeBywuOvrugYJLjyf9O9TmSrQKtAwERCYoTNAIu8wuqEED/9YTA5pnpg/e
woTHEy0AGXNUW0e1r8Ukhfluip5bi/t3gEVK52OWH8JCecG0xg0ZXeyewCE/V1cuelPvDenW0zXW
4Blh9zrJcMrzD+suTQdBl9Oq9UCaEhbGX/62prhQxLCh1ftuMT4lqoibEl9Lwx0aDUUI+bnaqnPI
g+StryGDxhE28qAdWYBKKHZZigFyu5IlFc+dIOGmqIl0SLmR7AndAyex1fuXPWOR5MMavazjmw2h
NgDXFT2G1CB71iNyOTuJeu+MYpFT4mX48uu5MnOjM2K22g3y4hrROWKGteQrzo9TQkiYXZSGrJiM
GqD5Ax1G8Gd9QWU9PyK/lx2m26WomPz58FOYpZhJd8ScJ17Bel494wa6ydNsr5S0VZ+0Oha5WSLk
kh8GpFlv3VTleF0y60ZKYTEb2L1QNaCnVW1huBQyzU05jY2ZY3Kyv/PjsdBG7ZBonz3cnduv/O7I
DKiGNqEb64GQHFGBB1ZZnrklYMwJ9/yWlWaH786g6uas3AXONn4l/QB+WKwR4l2S8BSIkLgL7bEj
7GkBM3laoVNzf3nFgfFVVHr8WIG9wGcgN1+DVwQLobaUCYFzOAiwum3rudnhPi884/El9kmmygeU
m38FOH3josEyES9GncYJHcAqeWrjHOTk7dlLIZDMDaBf6suHuWKI+yxqg4hIV4X9YRLaK0m0eyWu
vpDF7BrKMkUlcp1ZN/mprMotskEjdU9VP/LpEvAb+W6i3NwyVxVo1XH9EDEjIfKKDw27xDnabdv+
ryPRVhaTt80bJ85wdhrxm+SMlNpJSgw5RV+dXL8i442TGgVxmW6c8ThCD1eABmFQ1ea10usFzat8
bqNkEwepACu9zkXk6bKood66qBPyYx1Db5tt4J27te8AHJTAAj4ZrmjFa6mU3GMrNi3Pjgi515kM
7z6gRWhwAHbDp8QnK1wwj+RH7wZgjftcikUGyuoqPMwR1tq7aYUDoMx8S49ez3rfvr/VfwQ4t/Z/
4T9nRj0xXyY+GzU4AgfOgcr5j9p3xL77zojzRvciEX1yG0/jpKq1YJuw0IyB5L7HHvki5QnFXmUB
dt6Fdz9RXAxjjTTMLWNK78/jEiib1IRFFIM/HUPNEN64sib2/KQV87ZbxYXqZSpPor7pZnEU/N+m
ZZ11QvWo4Tg/QogH0yKaymhrVOQJryFNv+v08uvJDVm7OifEuYaZfL9dZS7SRahs2WPcPlzK+sjg
GIbw9YrIRNAmVRMJPkfXbEimI4gmocTsbw6c6C/LJjjgo4YMg1Y/Tsk7VBptTniIsdCLQbQV3brm
cOKWNicDAdydSTIecQl8baAR4+p9HxJYLhSo2+uZ/JVM1ZS4GGhq+tEaGp+pvZDgZVNf/wo5cjVH
83RcacQFOFmniwwNWzo5vYfU7OzfZxr4RxGC2BH/wxifEZKyivPTvRuo7sgO6ZmJk26Y11tG2VcG
WKf4XsxCI759kPij07pSyCwpSHyheEHb7FJg8kJ3IceQ6/wlv1vkoHbwjn6Ew1jljr6ntdtbjyBP
MxGY9Z9bu59zAyPrAeB6Nc41DkkOpmD9u2ATQ/+BiMtBUGIbFmxwv3ETxmz03NT9y0fc7Tcs9VJo
EV7FQ0d6bvN6VXl0ZiRCPhY5RqLsksKvXnbSW/yRsEkC9mJuRO2S8M14KAymQy/4vD/kSNrNxXCa
3CAlPFqZoOqtO6CC/0U3Jr0s1Q48TRGKOrqdxvI+X3CrjB4Hik7Z9557DMO8Sg96jRBUX2ZzD0Lw
MtN/8IYouOHP2KIa9rmIyQzhcSrzrTM/QadXcDypaD1PKhSOL9jUiSWpc25kvcqGTFBfzkOzMjv3
221NPSHtwSJXcg7GGN431BzoFLRyZNAPa8cmihADbRzaQt6WNxxxIHmljpnIC3+5qwG2djeIeLtU
yvl1yQgISsUwmDqNe4kRhIA82i8eAQTSMU2zCv0GuT7FgXw6FyHVSNt4AmTBeAnoOcO9pQ216IZd
P1yrhi+5+tt5lRHgFSHZPjgK0AOvKrNMPV0ztA4Jsx43mSa4Y436lZhQABR+Qe3r92PiX4laEtYv
aeZ6/UMFpJ0XzP+mLw+K8qkPk5TsGH80XihB22a1o4AhlAFUJ6OykHQ1tWIaLMZjqaJuWhH18VVS
gYFrP3U4ieRdFYMBou9qGMt1AgsjTQn0JCdfvysfniCAtDqYkdcj4MwgjBPsJ0ZtY1wmPzK62YBH
Hi1j0XC2B1I17TGtNVsdWAeQDKkRXcB1vbF4fLeqi3jjEuKNmJQLn+GZRpAAWZRGcyqvVysRM8OQ
/il/urhaTlLZSTsELLXzZdCHblvuuEVAKpCDK+jv3bqNdocLb6OBnpG2CCEaSYXSEArUmLs1hfVG
/4Z5KdYlgRPcRr0jByXCuxjbnI6OWLZ/emrHns09Th1oofpan33DgUMgZJWuc5nEDLbJ4Vr9cs+6
l+zmQNLUIzhUitTSSlrZhsEKEpxvGGifrYs5j3eHjsUaBK7OJTX/Nqf0bQ8EFRuog0Aq6soTMLnw
/GsZv7Ny3vy4nZCIf/z/3aEDnVe692ugQ4B/VtwMKaQUkCudoFLREt7fvZGz1pfABtd9aQwCjmy5
VPRItmllQLm29NdBuOfac6OHMOlw94N3z0CnN2JfBPqquy4Hc1OjG8OE3M1gEvvkTzArhlIPwu6K
MGs0HV/cCctYccbpDOB+tAeyFlML4xv1Y358QAUqaTH/5M20KnG+gjxpFRKJy8v6bPtOxuDUW/i0
14Tqjq8y0HAy5SjT/Zn3+KHu/wgXxPvhw2t0Fa9rCvOHA1ByQPCMZ5UNPS5Q+zOw9Y+nEBLGcwXe
DP/5D/UISWinFvgYxbhSCKr+QWU53oxWPVlTpfCRM5Cr33VGUq4BKJDGFOvZJcFnVvv8SqTJX0v7
PikynDYlUEbEr3T70tQBybaCIHxY2gcrZkz/m5H1IQHJVDtoid6iZswT/N3w/B64w5XONboPO/Zb
iJTGACJIbCOpm6fRXykWmZ/fICXzNZSc84iM47KFhbRjqx3KwrnZhT0zlxLhUQDCSVx+us/1bDnQ
Lh/mC6g411HZ6bQzgST+RuT59XEa9b+wwqn2Oy4b2qA8+WCMhqozk5kIP0ty5i4EZy0nLBCNokk8
8iMcGbYFCsHBuiIalADIE8kRlt1gWGXBmfQQRpGOjtyI/RdnSHNElc90M01/NvsLWCcg1B+z5SU5
+FxtPeE7+31Kk57CyuuThhnOjoQCj1lGl6QpSvEKEtNo/9bkg2istWYRdaPHJDW1wxxPA3d54LMz
fmvb6y+jckAMgZ05qYgjf7YCv/GjY1nqr+XMnc1Q4gSq+mXCG8H3kh7GGLE3p6JByorw/v1fnsr/
dEjXXwnmkAPSC126IKAZBwsW4M2+vYTb5ErT9qp6YGMmSyXXqXhlj5OIAuPCsJ0sO0QfbznNQ55h
Su3rd2hqJHGKEEAkxd70y5spocmv7oEFsUJ/V1LjBu97Wa9JjP3b4hQCf9XhAYSG3qvFKXWhkPVF
zbcG5mFZUmxw6SMYmzJ+ps/Iiv4DSs5kljtgXllXa2HWSNaZiJN8lye9230+lGHE5UpWTv9v9E7H
IGPr6YTaDTpUbFkXIULZPntpg6tIzDTiGfbtlWUr5g+jze68Gvp+AHZIrqLoiFmvGbwhClZM/jb0
kawieO7gss9j43vVGAeRUX/4DKhcBhH4GCZEkDhcsGfen+zskrjfDBE4YhIksdqUQLjm3n3RxxMu
5rbz0VS7KSuEDVh/s4TKRfjX3Omo29quRBV+L6VWzLxzLq6A0bIyC97EbhtnshbfuTsG3lizpOLz
AKY+7t8nROB7s7A9YYnb4SWn1sXTQnaK1dUgbdbRM2ODRa6oLbvglAaruIAU6DMqw94zxF840OMe
JYrSwAVUI5rcE2MQrOYVccK5iNCYIOOqOXs5I6UAZtGF6d8+yA0CJWYrBxJimtHRh57jqoJcCiSz
IOoddLHER2to0jxuDrLPtUeHWabrz+yTv0XPOrT1bkPgMLzAMHp4r44u+FYeSO1yGveXcxRqGQ/d
UvDFtyiBBR2H54syftWbh/gXo7Yp1K/s2cbd3T+QKt3WYJoLV5XmIzbsxnae4l7NmG+rHhdArPGM
zCfCXR+6GyP7IAb4MNczzNOGD3aWD2wbBzgt8slXCJMlEGB3p6EMyir5mJwJpeubvCKEL5hkzmpF
5KXcpmY+pCorRHxmAxzB0KO6hofsM0REcDKvqPB/xbiUIIWqn5KBaYXMo9rqQKTAjQlnTOU9l7WH
GZenPJ3AtAVY4bCNBcoIPBhUvqPu0TrYQKYW3sVWeqcl611YFPt47plZjLpN78h/cM0EXeILALf+
Ll196fiWQ7BuHTH/AsUsqNu1CDj0XVX3t5+61KNZB2AebWjKsxxvteGG9P9Eh+sS+cHkNaTnrTiX
r4mkSfn93E/5q6daipwqJBh+XCrk0Ut0FkY4GpkPvK0o2UFpa04O4uGZutMIn6QOVTeM8Al/2qkY
4szdrgeou7dLwn7RC+D7+MAmxEwv6fPBWmPl/FR3vE/2mpvX36jl6gi2D/4hQHNMCvBJilQHMX2s
X7T28C9IKSrPHfXN/ink4NHyJP9NZ8LtzhLAM7wQncT5iznW0cBVNpWamZBFujgWj6QhJM8NKoZx
4EGSjc/iLp1K+wEwR9sz7OqIr1OsXyFcxbgAAWznRQSdqo+plK6GwcImaz/SmWCQfu9WUzCm9T2n
GN2JUlicY5N9vn46OdZBCocA/ColLvVJ/WZfpKNT8zBSrNToPT/XdsW+X+65b8Nyoqq5KNP7Cf2P
nKeGNLFmIdksxwz4G5BPZGsoERG6d3MCVXyDTaRbnlMO5vkM5mA3WE4ZVC9WXdKbV632FD8xwFlJ
TTLsVlx781nsTt+G8m2NImpccC0+CYdEPqkVbxNhBSEqNS0IX0g0OxBQVnvelER7Sg2FIw9JLVeK
6vsYHJs1ikZ591lo3OdAyfk39OapWS2A5SVF4cmBT3OYs9Ml3rX93DMEMSYuyjFtrTpoxGf7yACF
CrI/+y7tRqxlzNeaK0K+nNL001WNc2KSEkwTEfmHPRF8m/DY6ppX1P+75Ld6Wev3aecMERy5LZ01
YJeNK253k7SB2TQtD7e9XJeYRFoRJMTQ5CSanJSsNozt1YtYVZ/x11o0F8M3HuDH5yt3DBNThOFx
9TE7GkxvHKHAJ90aFRO5LHDR5pEEdNcO2eoG6CZMEni3J6Fmsbe8MkGpT/mNi4Nkjc2so4R+GQMd
HwLmbAewG4GFIB0ewu6yUPj6z/cQSyCUjX1YJlrgLhqI0qTimULV5l3eAqv2XJbCcpFAzzeFElez
x98vbLExlRmqvEFOP9tNOCepovC5t3BK9n0cOE9GWlsVs3H9mLNN4dOtZd3TJQMWdj7PwnVzcMMJ
PwUogmd+l874Ot6jZlP/KQJEl9z5NiEZHA24u2Nn9zi7U22VHXVerWmH0p+YcvEPmL5Y6/HdQPzD
SUUbpCg12lOmZ3a5468AIAf4sU0cp5+prfZpvDNLaye7qoJPt+ockBXkCIcg6GEsZ+6iShLBPE4n
CyYthjQErueouvqXt0Sg3qcTSByoAXmSJMhg7uJDquXmrQaAfnTqEndinNl5Xev4Pw0H/j7Pwyr6
Iyt63QO5vugtgN00/DSOaiFCi78OBbn+Bb0A+nop54Mfp89mWKQc4Y10+JoYXSSFudHyoU4ULTGm
15dIEkd6VDLuV3yJFbKg3vExZ4ogJZRkNRgTJKLa/8LphQTea2Po7nhYbR9pqQ5shRuKPXcl64TL
uHqHFXLwpNEqmnQvX/b22/GTool3V4MMeuqB7Wh0jE65p5vOY5ZNJF6HkX08wDwskq5FwB6mXtbB
k7nDBlOAh3iREr+uWTzXCEBpm0pAND5DohNty+QOI/7zx2ZbV4UJXsNfEWhZq/qzZbo10qe/GliN
tLnuWIronDslKaTUY7jBp/wzGfKxGG0yz8Tf9wakOZWeFgpRz5A02iCK+Lzx96c+4PibqCbfv6oe
llJFpVAWXHU/sTLCnrGjblGvQyRB884/eurJ7UxpdFaooaLXtZUAxew1vhVoZsyanMkbBB1RxARi
xL6aDAX4TL7JbyeNZ3lakPtTbefD2nJfU0R2wkC1rDtNF//LwL1T5Ex+0qPJ7I7X1mBPtPdAbNnU
Ft3Ji3EpDs4d09PMYf4OPcEmGB9Iar4GYueBvxDd96wOC+M49j62Slbw9EroMDzInaKbc1cdLw7u
IB9pydzWcjyY5Q+etrQTuwyaDGcdCQRZa5OQiXbnG0wOAFzUsmSRkU03YUhXe/wM/hWVwjfwBqiJ
uc5xOsU04iTy4jTNrVUEnWKPDNeWszcb65j/o7jF017qL9K7WyRJF4R+DrWi8Ctu8kLbJDxpUcea
3f+rFpODB/TL0I1O0r1mbC1b2dEFTG5oo62ZvHagBEZ/dfdpuJ5/9D1mBeyW3tdC/RwGXtY3Pt3Y
bzu4Brm4Sh6N1Dn2eBFJPR0qBiNXgV7o4wmmU3QzszgLdiwyP7xSyolw7gbyqbBP8onUy83Z0KYH
PMSdr7ZrujJybLILzDzvwaZdR6Ykqqsr5Kw4oWg9xRA/nRZJDVfyENI0R1a0Z+ApHibuqqSOrquX
aFaCwuBERcLEiLRLrPwxJl/Vmr7uF6ogp2X2usGk5d4vVBY+ifBA+5zpf3Apxp02fVpVySfDhs29
n71OrWBQ2JGhZMRk2eKKWZ/aX2CmqORx4CMDAOGGaoWs2+32kAJycgnTs0TqgYHsSiljV6SLy8aS
O1pCPNJPoTeB053Tk6l457L7jwYEFRAipGOOcBSQJp/rRZkEoHXv6r3/SZdr3BLJeupgR2ozyuiy
m1Y0NKZdqNNm6LeeBoM9BYlY3+nm8crEoCu7mvNGxOmw7R6TEdrJaoaYkrvynEBqFWWhzOajPuJI
t2dTlH+9Naf47z1s/0pNSe6vShdp3lOPQJ4MqZrang8ZRPuz5k0ERgLvJ47WKwoe5ZnTu9WMNS/S
qgnNjSixDOsk221GCQpv3oMb/FWDV0rt9ih7cgu4WmcaJitQ9mOELXxqrK/jQldFExKTgmT5cZ8k
iqC9j8P2g/eM053GWiEElOwOuPNKSI1EzrUR6cspcnNsPxNWd4qeEHUsrJkh03ItitGzPG/ouqS1
5rvYehmQck/O/FfVnFe2T1vm1WxxtJ8dABxyKRJRgGLIyKWKwnKQ6MxkUhC3vQqcyy8Q/x+N1Ll+
CfU5snMhHOfnm7u4CVA7EgxdIEBtIb/XydUVaG/tmmmSVfibm76eMCp72udtplDuTrtNTj7qV9B5
ENihOqzRtrg1LW/s++p8kIfmusou6y8w4lIm93tQevNefvPcMyS+xaR25l5x7YibS42IPwknfusC
kWsfNK8cQ1gnvfAlMkJL3kfy1evCPmdJzfnJ9Kz0kiM9Ho4BmtzHR2WJ7QyfvZawxzVNpHBblubD
XpQQ7cIrIWSqBHD5hBWLvn9ckgrDSVZLvNWUyKTc2/uqqiDINDmnxOx1NQb/3bT7RJQMnDPkinxL
vwjnN7sWYZ0wSiZCJhE6gpIQGdA5X6x2Eve/9EoT7v8VVezYoOoLf0iNqPy5pvqDDYyZig5PJEJY
UUP0MbXSeVlmfuP9GLWci8O853MTVFUc5Z6wNtCFQsnrVNBUIyez2OLOOkuhkDKWrVFcQJM5dXwG
mgBa73kj29H//h/Yb69mCLcb8x/mqZB2Phk0GS4jPHTowtixcpCOsMMFChKVa4ved11XtstU5QvA
GPCtoJn+DIj1p0GXIxPWEO+oeW+n/+u/clEG2iCdH0dO6WQPzQfwTvC90z58cmIrAqrQQr5VRcUL
8zOIaB1eB3mJimV0+jwIyqMRT/GZ3LKsBZinSYtlVFnGCopFMHIHbdpCY7dErYq1PmGs65cuAEO2
urAqFxzFtxs1JXX1US6xPy+1Vcu15ujxxscTaEpACoGcjtfqqjmsq112/X1CdqnwRxFoykuG2NRD
rrNt0jW+e3VEU1b2Do2LJ0PVBVbHGs/d5eoyOVInzTj7g/ukzuHT2yLA3l0fkKuUDBfD1r5Gh42f
E1w/MTUJ92F0DAOwB6N8eb4X16UvNkDE9WayzuLuftmLY15Jn8xFcaHDGd1eMtq4GD+zOv+rQiyP
vn6I0Cph3lz1Ci0bCaz7yfKCkn6WQ4dopr2n4amw+/di7RQ1zNxL71EjaZDgxqCDHfUNzH34k304
+zbUfc95QnKOhVdtbTMZVWqlXe5IW4lzQxj9I9OpnhCBNmwnE/uSVyoOYBwmadX2QmqK97Robke7
ikOlX2F98FNcR+SIChabQ/G69BOz3OPewIilgeunj/D9VdpxlpTugAHHiQZfzS2pdO0yJI5DMBcZ
waC/+JmS4GsebXORj0j98BKrT5euBPHzsPI2D9TKEkvXIoblbele4wRdBzdZG/qQ7HQlfz7hYiQQ
QOAXWtPTZZkxx9iZBF/cDeuy5Y6lFPU+AQGujl/o5oFt37Y2oI256/sSG6MZzEKImTME2OA5QKrM
PilKJ6AKb9cYc2AXNHGbSa25sXyp8m9z7gUuKZs/SOH5hH0KSwMNfMDrLfCUMNVM0Vkw8rFplvQp
AJ+R87k84huZA7AP3sCyFic1g9emhe/qFCyxuqwPoPSZNE3m6v6pUR9T7pPxXEl7bMfDXDdg+8ZE
U78QSbfpnH55Hl6AskYVmX5TITM8/NQEcHLuAPlcJsKmKWvm6JXJsY3Uy9se2TFRzWZksVhnITTX
CjGo27Gz9N7ffwg1lRzxQofEeJx9UFBNlJ6EoAyS1rUN4i5g59r8lPivJ3Qh9WaN9uubKc/3J7Po
0EO6jlWIEBuZIznZ1Gng0hGsw65Xlf+HUplq4h7t2fOucOvrhCct6UdbvTiFZeXBG+Xd2UMP8Dbn
R4IHJO2xKeU0v05eDYZDIlvo6bQ5XXc12b5dJx1LdKV4HfTfhz1MmJKoN3xGX0GIZumKjzlKbv1l
s7sO4rPp/Fm8N1nJjMTx1wa/caPUuPYLPPOXFRNeZUS5GQDonupTDOli3A/x5huRhZXrUye7uucR
qyW1h10A4SXKh5n/v5lJxd25dGFbVjP8RZv/dxzBXiMFFQQjuUxtTQAWew+HwNHEAhg5RaXQu75K
RW2YMjAzPMoodLCOSIIh9VSXv/IMy35YhrF8mWrOcIAdzwOP/r5W1iFkySMxdRtGWLBpNISZBVNj
yoVknHqvt3zVwJy5vhb5LK5bc72goaNNy68xio22Eypn12MuXgoEa6tksKJ0/osfLJEdY/Dlo+FK
QJ1hu0Gr8pVKiKxG8EhXT309K1CSwbeGcsugWKo8lk1ZXFSduzI8Bssr8271erHE66p1XxYu6HPZ
Y67d6EOhE4q4x886qeIinv17SGzp3d8DIud6Dalq0FUguXMBx7CBzDrJsE/1Nd320lowaFD2Lazd
JtfnJsP8q6t+JOndGAvvygVPOGbKl+Ur1zyj9jeu14sW+jCuRmE81iXrPrCoEimrbA5una+XjxHZ
IDiu8g+uKaK0Ivumx9OzIFeQUgKUDjy6jlB0CE22SusLxuX1W8LliAI/kmZDavsWijQI0+hnUIUV
hPm0kyECvAYhE09eGomxqXznPmrsxVR9sX4Mui+J+AaMhvTuH8NjS4moloAITLl+u063btif6hB5
Y7/2Kks7742Ehcu1yj1Zwy+JXZYOGzfLOe81vAbUSN5OIdb1/VABBM/oHTUJZ5n7YiYBkbKx6sUv
6IKAk+If+pLbhUqNJxmDArpRDLzQInVR3iMaNIhixEYAZZqk57iTv7YoQ9N3O1Vcpz0Fvxt6/WXS
37yEfrvV7+WigeFgxvLxQ/nfbuXh9y9jhoEBtj8bUNK+3PFPyW68VSVbpomZNNrAtP/75hfdPhRH
gh2HjC5UFtMTZEPDEefIuMys5+sIQkKv7rSuetXDvWSWSzXr6d0rETrNJiY81gi58qcGOjxzCCXW
jezz3Ox6SkVeT+c+yBHsSgvtCoiagF9PIDpIxR6QBxkFG2CzagY9IenoFY1KkENU1/fztgU/15qA
K7Ix0TgphDMSu5YpEcEZ7tBcHrgXa1l8YJOe9Vy3wtky0dk4BmzydIlwptsTgv2hHV3G9fnGO8bb
ExQwmv2QUo6l62fw7fsn6oFCe5Pf2xPLBr5Q5ORR81ZP13uC1+KzKeEH20H+cUXAGLgdC5yzSoFA
h//NbG9bVi/Rjxvkit71VDOhD9SRoGtRoNyGjLZzNyP5DJAwQesdGpQUqC00EIFQG0F+c62FkeGP
zs7UHF/XD8qlCeBbcL4FF5L/ZtnxsnSN2g3tCwe2uQd/taEN7knj1mf8uAW9ayNS1gf8sY0s0vQW
Reqa0owp1szZCofTZbDTl7LKKHruHeyqvaZmXmiA6zuyoYStx6SD7nuIuyAev4SNQ5BI9CjZFcOd
rq9GQbiMvC138i0nRnWZxV9e1ENAysbPo2MsTDr8ya9j2A/XuRUzLoAE3D29DLduYrTRRevj0X3N
sxntwQi+QbplMzPh1KGRtuqlDJotKBAcZoiFKd2eqNRXMJq1U8l9qDqUHtyqhBYqQP/5L9COFACA
kAoPlO3topSdVoMdpwG6O4/AhhlPuV5jQc65gOeAsDe0/j48d+i/iBr4LBsCIs+qLT14MBIWVB0Q
TI7C/NUVYEi9EKEtDpJP3jlhaGuuA83Rd+bJE7ihW8QyjdyYk5RzilGWkDGmRpDn3dHyx4uHWAi8
vpuQok3345QtnK9sp4ZJp9qC8pFibGDxv75e+MeRx/qXdUtGJOJHoed83CdEacW79KN4wL+YTqjf
FiQjYlMXZlXUGQlq0DHO+xlbO00H7HGhHruxOU6CEO8o1GL+55i1zzLKJtr8u2rhfYt9RJq7cDEe
j2BFI1eQp+jHeacDXVl8l+AWCcQ9jDEumvosK82pSMcWZafxPAoGWwRnd+DdZHjhYiM7gFBlThaD
FmFC8CO5EF2kUR19Fl9K7NdJyhozUGZiT0My4mKTC3AfIcV5f7fcySmlyIcmho3Vo8w7bOU/gfAx
UPOHobTlmb8bnT7zaidHvFH75WCjbDeOMN8knvS96GS/yeRndfkhz98LUAgM3HoO5ikxZcxpDTRw
SlTLFJCjpEpLnzgrd/cRZcajTmgLh3IYsPACDP9f1mHkQeLZUtkFXKUwTSflFHZ7xZQNhv8hu9yE
Ty7nVM0JrGLKCm5AARoVziRUruK0FsreObu7oGzPXICBLrZ541sjJirtfGsKPqdYJheUsVVbHd1z
FxVDbkcOvTU/twWxZqATmcrqL8G1mQ0qr/DAcbu0+luEbSPLzlNCD+mNrMvjlE6MNuCW9858RBIT
YTdlsg/M+hTvmB42MSj0to/Gr1T8O4Cj/NbEUVM14phbK3uAlKLXfORtXPvs+qsYAX/oJWGt9OwJ
SaimOgouWF8Moqnv+PQIpZpiL4PInvyFwTDVJKE1eaRTQlRMv9NQHxSTOTIAfLI/nuJUrMvNNr9U
gsdvrVMOjEmAlVwZDOeoUu3+eAQhx/lBPSYjqANp6a4ec0QWW+TilzAgQue3sGaTbp5Qi4cr2HGZ
FCs172ITzyhlzS5meSyv/QQG5sBEC91uEPRXGKEn7sthviX0MgYy4vuTowG24XS6JEKbjIlgrKJN
I5BSoilB2+6Rwl8pEiBI4kauIwICXyEQVrmfxaDezHmtYI58ZTZRDfgaSDx9pJC61jeFg9x87NBi
tIjR7dE/ZaWoT3tKNhxoQg7rqJBy957MBEtQcHA2goiHfkFqp89mAArXuN0i/Mg0j5dmwfQcEgC6
6c9tkOysdBHSmxNOnuWbir+L4bVQ6dOlvvwGPso0aqTUikPvCuPt+DrEXIbeaeuryPM+YHQols05
t8d1p97p/VTfc+o0UkiocKtn4oASGQ9SFDe5GbRy21OhtKNYlp2qwXm+GkgSHxZCUAOPPXXtatuS
4Y+Pzi5CzHM5kNGcU+7rVeKtm40OPp2AKfJyMzEkAdqsKDV2KVS0s9aFGscoed5I1IHHaiyh7VVF
VEUNuEuO8T/pwuLKED+jE29I7XcJTUlB3pchAIbGQu1VdiL3hSkRA4ZBAVWT0hhAnXHW5uVKc7U9
P75b0qv0nWUjk5+Si1vBUVyu3XFD2xEM5YZG26mXXPr7CFwvl13O5NJwfEhZH4VbNuB0O7OqWKwS
6Rru3vxdeyEXRxbGSa1Z1ZLZm5GBK08gYRVB7GUhMf9h93cLlDxfbrJKUf8xhC3D/vAVKlXTYbKE
b74qPWyZlex4sa+lo5AmYZ9qfASgCsCamfhcd1c9D5z+ZoF7RtUbnqbCwHvLTau47xcHJsgyoqeo
7Q+5nm8+ivpn41IL8VRMrKoDMNl58YnLHgnW3kTLTK6hkn7jM8hy8Fu4RgwaDgl7oiw+J2UFaTlR
AHpV2gYfLjWvBIaMWYuBj7xU799UwYUiB6WtE0Akir9oKlvpH+k2JrHWMdXC8gfz21fVvYlcU2Yc
mS3R1Wm2L1PqnFMtvVQ4uFJPt5JKeoktCJMs65zQOXhd3Wfr+WzRWxFn/W0sKm0hU+v13MTUAIVh
N0drq7KW4wKGStrBwxj2sw+e4e1kk089EHQu/Vu3LYHBRB6E7Rh2acF+lEjJsjeyRDFgCSgE79dN
kUWBCmn02P7pSBeo+gtxrDlRyRMDVa/Dw28CYIM0r83nezoIBu3TOz2bCdlsA9Cz/1fnXJIQKCIs
XQL/cNwqBY3ICPSVsVI4mIm+UQ0fS3NgWKSYlRoi2nIlWC6HWTS1yPYRqyS6xbXhuqX2uWiNxLjV
LePxgqPNjfVlu5BKH5qzngM9pVZM7eshjBvleCiasLykJeScVlNqP24OK7lTq4GZJNrteSS+6g9W
dEMq3P1RntvJdpqDy8bR0xboL6tRU13+tvRGr4ecMRBiPTGNhKeP3+IPvKyWac7tNUTkskeEWvfn
wwIdNwvK5N3OSnxAqNMxGYS7tZqJrB/wjXJUFlFTpO2xMOzOs0S6cBXLSyLbPBEWVnJzL4jj/g5q
oiDQotXKbhxipiClD/x1p3mS4M1eRfWQTIDRp6B0ThhksNm6C2tPCFeXW3DUGxAN4Z04LdmyRbHK
D5RhdJA0Y1v4J4pb4I0rYKfYSQkwbGkZyKn3y3qQbK0v+WEWSdmyS9y0IXp0NQbokfWicOdiWWqV
n95uq6t0g52eCSaLOd0OT9x0ZfgRf9ifik6ois7G6q7GzgWFaJEQP2vTCQzddrIaIVpLscBming/
LY99LBoNSnu9LpeVdzpkpEULDy9or5GS28/tHXJaWO8i7EzZkkTR/zybvi1rIf/2rbWkUNDavLrA
V15QbW/fyRg+B9sJdtu1rNZYycaGVTiNrVYOwFbulygegp3xiMwVWZppTRS5BDQb93sQuiHUobYS
R/R+GMDjtMuGGT8S9aeMT8OCvbNUcYhprf1o+fRI1nyZ4/OgUmMwOl6bliwSLv/8cyuxecYFnlD+
Z73BkIiKEYlkUbk2MNH4hpj0BSEb2zC01D8olqq4NRxkprtZS7ie0vOTuKY3myU/jqjjvdsWvWsW
eK6D/5MbG7J2oFAvQyS15hVWVNlNh4AbpOjuzves6ZRBder1eGn1R4np9mQSKjdpDXeJkCn8sWIF
R7lRwqk7B18BmSe3pXfOKke3eTc9rvG/mTqZivCIZn+jHLpDkdq3dzF17c7QSeEf41Sm/xLgSvhI
VM3ity9suR9m/aASgnsFXzLMUtfiZgZ54FEbr4+mrIf6SsTowiP8zWt+B1tB+TuxRK44EmHLkRiJ
7T7S2qta5j8WnLR6eB7Ehuorows26n9Hrd6dz1SLzI1LQ+6YckFiwdJCKlISSqcwbnq5L8+5i6wj
aRTzXr6mVXuGVLlrIz65EF/EZyRZ6PYbClDRt8/bHk9nFXSascSy72/bsPN1pd9mzbAiWfl3T7Eb
Z4j3bHLyAMenfWmiwcj+KWjmiJXZli7ZK8BrQBH1OXXaHtCef8ZHPgyKmTwaMJmI7C15i+GkD2t3
6Un3XO5dgbFD07YgRG6qLlALl/c3hVwaWqwXfdv1DtF51CxZWwQeIjjzflSRMcGaBC24dHJh3kZU
5/bgp8zveVbTpYT7CKPkpUFv+RAlq6PoRSqAyFv+QFhPWrAlBZl72RvMI2R7FG8sNOkqnU8gD8vb
SPtvPVQuMg6guzINyKQsJ6SrrGPLWeWMNO/Pi5/zONKsRdM1arkKFs58Ncmj3FMrAuLEAG5bBmFK
bjcaZAqm+ZwB2PmlCT0qwnKy5ZOLANDmf6+ZZtqo0dsga/bxArHQUUBgUKNW2C+fI6bIOwVzgT+9
pnOKOEBJjaVByWRXmB/x4mAx+7iFSJUmvRC8TsIrq/tlztznljDBD/cPhRxLGxL4Z6kKi9vQN7k4
NL8NbMdN6h+++cP1zcRLuRU7KoRms+K8QiXvNEix9175A1CDCVWfEBZ3uGJoPQES670jW1qPtQ0Z
38rKP/gPuD7ykpcYP5SYJ7sV8Q8iK6qcESrK00X8bZg+nEzzOv5f8Dz/FKn7bTOl2cutgLk7pCXO
GWkz3PQE8PbXDpM+HgbcY2LFi63Xd2RLL/9brz7cwwXtgHUJ45l2rHziS5nrE8vornhbKhL9TWgB
kmMeWOBRysPZyaQyW638rkmhdjRhR/1jWeOQJ5QBHJ/MePUifD1RPQNBxUT0fkE2PAtYsVZ7sFqb
2QsOt5uI1kTfkvdWrDDRBwhIivtfWQPPAgyUh0iKLquXGItYXY8XyYgJ7CCVRgX90hQRGV8k+PnD
1P/YvSQitwCrL2gTdmbAbYnyKp7NH7GY+eb/LXQr7CpjZKAp8g0DSeBEZ11KfdYU2s17eUJpDifR
SVrXFGw9HBFTfUZwzPE4WrsBQNXKsDyKw5PAozNMmEePmao3npoSCGe7HdzqpF6Xj9Ea//WnJHx8
db4/ZbZJxC7M9UnPe8x9KNjmHc73fE+G16NnGhnqU7CPAnl6/jhbLw5evY1byd6LLTRuzRv6SOqi
tfdAAq9jOZU8k/6uk8ehbAl3rAHZ21eGMV/vXfvgBYRsIW6hSRYIpyFy9Qt/N2cabInSCSXWDRa4
ab2IKIQSOpMWQGwFF5bODUSqOR/7KRUZFMEFiVHBDZKMLQ/L317u8ogJF1L0RmZZ6aqJUaICI1l7
WVtwwLH8pCRxHXdwdM2BVOppUofNBlWLWD/y2avKHGiNkzNhSAeKXAjzh7QTCgkC4J+SGceuVlgx
ipiS7JEBFg2493ULIOjhBKG8mGKHqwg8m48eEWCYRJVabs9kp/6x/8Z6vI6uHns1tyy0VXLM+g49
1wV5BhqYjQXlZLfX4hJlmUiUSs6ldAadHyrVtj3un9z/TiY2efdskAb6B83FW0N+dMPrtYQgU2oh
MwvU/D/df6BMQEj9sF6GlHkXVrehFTUX/E29rfng7GyHO32NA4a3QHgJwApUXmkGKLVJQDw7Fu47
7EC4SATp4MESFbW6BL/kET6TLWJi+XsnAY77O78Uenf7JfNQMJtFNKAdLe5+Iyw9FeZ5ocApCwn1
ZsFTxs3v3UYhw8+nx2Ckw5VChpdNyi3uI7xm9OE5QN57sWjvkaLdCCRFTv/5bNzQO5Sa6AGNVgbO
OlDPwVQfnw3Yrs/TODO5GpzDjl31ywPB/YXy9XVhNi3/pXIUebYcp4EQsYevGlAfZpKTVSHngO2M
cplTiuTg28wB7p9IRLc6RposFr87/8a5t/RW9AKn1QHqhnbVBumuzS0xkncFdu5jKx/QM7WVcpHa
cY0tIo8jZsiGj/PK8v/SUXUlPDWiglSihGxLUVFLqWNUeZrmPGS5RrV96y8j323ov9n36eFwb7CY
GxA6lNZn3L8HL8wJZQ/dDIs+1qGYmzILzn2ivUEbombbjnzEdJr+DnqODagQnU2GMIEXtso2L48S
IkphVlpZf6/t+wLGNmJ7MJ1GQUhxWxBeqb9oknsiQiCufVqI7Dc1z3PXsi5XB9QrRtd+pHuGVj9A
3ZXW9EvIKjF1JwV6DTMscLdoj8nDq3bnd7CN/p+nrn+mXYDfcejgBEGBHAtRtRr0Horc8J9nJ26A
sm9UNgNYVk9qAi1EZFnJEiMEfGKwyXwHewUYQN5Rl63ps4vZcH5fzKANmhmYoH1ob9EcohnccYrX
oqJq+NtHM+td8NdEB3emrcdZBI+YKo+/7VGkgZGE3ItpD8JDuv2ScWIBVfEx8hl0WwhPzGHivi1/
eQRUwxrFtlPNQ+6MG5Fi8t8nM8wHqyoejYJFkxpnx9vZR11xYZD+CTKHfE6ULJug6CvG+GW2xhx+
K9GES3oLxJXDwfc/R1xCllvld7go7jUWWQRvyH9iuDVnWUWu6GtNlAFppjKu7i3HQuc2NCJYAd+t
Us7KxEX47Gq/kQczzFef5pUA30Rc5Gh2MDlQDH8taMqNGl0yzV2fUwLNnYE15PeTabiCw0rfEbd9
z3WI0Wq3aB9zD+eBiHRFixMc1rbpEIWKUzuOnzA23jlLSy4u++chIA+kc94J/MazhcKsD6z6Y5eb
FcfDSmBLzgEyb34GgRoeLi5x14E3Q+31ox2Usf0+aCXyKHKvcSDRGssm4LiejzfJqtAOp/iUvpNL
uLouWhdlIZXkcYAOguJMaoyR91MS0oYpcApbqrmG/uK7UUui+/qzmOa6z/Ejj/+n1Mbl2ZQOKWxV
hE/FFgDlTlRkMnONI4pdgggbWzW5mn6Mvci2vpBgpvGkONHwNF128aCbuSKnv860kaPf8o6fJnWn
lL9QqncgB151Sbz/Y7uEs5lhgDn+IXGP1DT4UtC3W2ZywH37iutwEciCd5C3PiASuQ4Pcp7cFI6H
hK6rFmvEakR5mo5wYJrA2hZ8v5S4I0ArFBjsQ1CFDB9Pc5AcBKsePW0onoNpzAabJ5/6RwKMolGb
FnovMR2HNek15YzqgC4iIH0tBYcRPPzcmbDv/ITr3HCr3aO1ckyjFqRWiW9Xeg6fvi1zqscHtVPZ
A/GEkMwNK5uNK+zyBS2FdtpaPFmdTyQGeK/JS7vw4/YSGcV89L9/V69R+jDXVpJ3Gz2V95uu79Yw
lBXVSsVZA93P353oS3mbGt3KKKN7kev80B3xWlraRZpmu8ZXi2JS+Z3P40c1E7gBE6j38skeJD8c
YcLWMJvW2XPEuqKpVT5hUKZU2e0QL1BMdqCl4n2/pNoJv6Z1xwXiZW3zXJ1PWNl2BlbFmc9xtMBK
wBOfif0vme2pIL6eazToaRZB+w+KPwIF8WZxpnWOCdIA5JX5DfDGq+XozTEl72nVZCa3Iunzca04
AbmWc3WToovv6vZOWCvcYt7gOqfIN128gX5qZz3I985Z/mmq3/B4f5KwXy8cjR518DVDVO6MbePm
FmYkQCBe5lpqcy6F/nlVNi1vKkArJHiDMZz9CvFdJaQ7MZbm5E9NTss4VSRO1wk9OdKyEhtvbKhA
Q8E+S/KjtT3vi8k0lviP0gTQ+YRJXJQg8BXsvnMKWAnLWJFKk5BZko0QaPMYBG9FHBUMFIZ4GWTv
K4NqVENIvKKoUzRg7sl+AlaztbEIp8XxlwsWKOCfe4+BmEayKOabRURaVmFW0GVxDgoddgW6VwPS
Wp6LkDk7bdQF5NpF61UZWqpi95AP2W0DAMZNr4v8f/JMmTFzIYae+aUpHB7mesNkp4hsOA6RMtgR
gxjjzKGGFEOP0fJkvnPVP5y1rnnBpo+yaSoZ4CQXxY9K8OLkak0kFTL3fnMNMx8PGqlsrizGTqbg
+0jxcxFin+n0KJ/LF6s9LHrqUdDcWe0ky8XM3/r6bueIgd2VEH/f/qmRo7im8RtGA2GozQX/EnSK
a1NYWcungW6Pn9DOriI4PVmpydQ7V7Yheml/gZRTN6B/3oFXRjMOam4WBxMT4yCi9wZE2bbIKHTG
kffVM+PbIqFzsIJXdDU8+ynYBAAy4jD6yNh5ZxDBFzuM33q8VyjuBaSamFT0fB+H6QT0EwX3oJ+f
+SnxW/pYszW/GvLrmbfbUj9uDfXjgZnywMuILqdKmYljan5kVmSrr5Uez+WUGsVbpt/BpgIPD7sL
JodFC93bykZjxGZYCa0FQThjGdCJOIi0YGRtjPQqyBCPK6beEgzpreV94WNONvz+YU6FedZQcR42
0ncg/AZeRbV3lO5foujxtpSkp1Cfgn9M9DcUivzgGpErwh5YMJ2d8l/dftg1h79vTmgqFJn4Vkiw
SizWYOlnFp4fjKZ2v7Gw2mRyYUP3dSCS7mKO7GcZQIhsQTchgPzh3u/g/XvzKiP8WdviYcLmN2im
3tPx1sR6oRahe1qk6zmGTJvraN5DgIFLBkdkgQlEOYD6S6ZOokcH+v7JoQSIREr6m/ua8P5mTkui
TYVNn0ffg8iehR3HeiYJ/99DveHtV4W70QrD1MUt2LengUhbKrt1oENa38Fp/ZilesLWfBmpWQlS
/EGtsNkgl5uiDo4GeHAM6/vCiUSvgibJZpLfWy/DATgx9grrYmQZhOIeBL0D69C5haMmhTcJaWH6
0etLaZMg1xb6lfFglwTPko42T+vYUOOtefqE4XS2/ZC9Yjd3O/RVxbCWuKO6JN9517hy/WL6HW0I
9xwLIL2O4e3fWINZPtE0JTfGyqHypPMWOR8iM12ANwAtlc5u7I0zrLYwX7oXBqphwG5Iv4l/QPqb
g1y1rjl1mpK+6sAu+20oqawRXejyyDGnORCjUfU5e7m+cPuUpclDFnZopC67HwZGZm2DwhWOuroQ
q7g24MC1TumaK1jokamvAfEgfj5pHTgFJ+2Bb+bKIwnW8DiV58dJkvkycu/7fOXegUA59EBQyOps
7aAi1ETzMvj5czPHfJoyJs0w3nWLUiP6c1SF26s/HhNdUmLSTcut6xZCJqqNfAyJm2fnsn7OMBtI
6DZCEe5h5L2udjeInnudIi+/Jb/rCX5PEIR/qE8z2s1jexX28liz9y0pYqMAFChyggpKS/r5Bqu/
zcUhqb1K3IuKmk4YD8fHOVtxE0zncIv0e73TngZxzeVMyZQwh7V+vdPMuwnS+i/egylEV7kNDW1x
ac5v1XMMLuizmkqapQywzr9D4w5MLIDvTs/vZJjqo9/PD4ec6lNj7b/X+UC2k9KIQPRmFq0C55Z8
fcuJWIswCkXqQFP1qGnJw456vJq1qfdfDn7UEESIrQsVeSu08SUgySIhJjcKEYBdZJJqzXDLZGct
CTOCoHfIfKbD//zr/9fl2nloQad5jCrUxxd52Lld41Tp+9T0UEIr+hwf9AZ1FlUeGpj50HK6hyQz
CuRbGAySksj9wZDkCFp5F4r1ksbqdjj10kApmGOXmr185gLxzTlDiclpIkLommlv0fQJEJ8tLexT
OEmmxSuF4qVJYYz/ye3NrlVr8Xx0UMOztOZquGsnn2nTezzJKmNZI3TRX/JcoKKNZ+ZjejQZwYsP
nAwELEmBSezlZU88ew3zHICjFBCPoArP+Sq4AXkFm6VAvEKC9C2GhBq3Kfw5zjNk/WoiNdpa2D7A
V5wTRkbHOFJbrHaF4Ps0yqDZyhg/zGLt5BXdvQKzzHX7ojG6tC0mZ5VhYsNKHJad+Kz5disMXQXE
OzsewexPiPXdcbs1FntyyhcmJKaun4sdBFm2fKAy/YNdNta30RrraBDNpMD+6Xeao9gbLkbV9Td1
0eO8WQNHJTn++O7j6bqy9U7BnaeMn8FqSrOsyGApt2f5KfonTlA9VrFYcSS1qzpFQKKZNSzpKB7X
bb7G6QIWFFDTW9nVJ75lO66KA/R/LsHD9SEauWc57K9ZfXk2jNAuKsJkaKqjP7giwSuOTSc1+BcC
OU2yu9oeXEVQShv6o3QabhdNF4U3L8wYthwg+UqenzMhP/TVZvYbn2804yvOsDFPQ2wlb41E1z36
Ia5lu9ebE1kbz1vlJ74TDVFb0jdGKDpn956S+9xFf9RQF5s09V4dhVUW/K4J5R5U4/M4ikBtPAQW
1vEdsNRogUvMGQBOZE+363NOnCosGeGT/JiyuoEXkAfJV1RPWtY5WRRWrb0r83HDDsFupJYA/IEg
dyJ4q66fVbCHQlEZuB/T3NQpmQ3K3ApaMnyv18prupgmWOqDV/T1aDW8nDz3HnfWmMONG/pXl8YK
ltpuefzClwazlMVNOMuR0uZyxLVU+zsM89xKecrkSeX+f9AUclNJKJgKHNKtIFiMrGEHvnjz01gG
ZgonjSvTEpBj2C3EJI0vvnhyIHB8gky7AJoeS2HscO/zWDVEk9qJkOpZTEHh+RmG/s+JDwaqpsBO
SizgoluC9UsTn+J5oHTIaEhg1SCrvom1dxYYKOB5jtzi3O5cILscieC6NqWYnEwGfl3l0rZi5blE
ZbbgJSr2dZrkM2X2yGOVBxYUM5kLT+h8xHlJNa5BUawBSGOg75QUjMQ6pD7CurQAnD/qE66S+aYd
zr1HXn7rM8T43FJWmoN7vGiwHCSpnEodLQwZgUY9SKB893FrXEStF+53icLHpnvmmZmjJUP9ciU2
ruS2ABQOse/N6wYESdD/9YgWOY/7ubDGJmcNODxQPnYZ7YYKS5ddj9nA9SFefCFC6d3Rt86ga3NM
ZPvwvQOoY6Xb+qiEOOdiK7vvt1wy+RptimzWRvaq/JlkOOn3UDE6n4hh6rWaAtLjZrLSjk93Hg2H
nuLqFyJd9j0+uIbYAnyxsyOX8FcdUYA1l5Ce/u90rPGQIm00p5AT5aOHkHuUWTEqCpgcaWaV77Bd
Ndt4DbD+sKedmBT+emAKiXHLxDFtOO76FNbEvi1wkRyxnTIbVhFLBY24+3Mplc2gpCmHWa9tQrsb
isLoKF/HaZh2mgGb8jCy5UdLJFiwAjZCgpvbvippOiQFhMSbZtg7joW66qPbVaQTYZ7Uj8/ACk5W
i/plF88SgR7F9ov+c0/pVF5tijUVglNg3roQlCIkTW1wjxd24+dchbFr+w+T9jYJlcmB+9s7piqR
Nn/+zxwcD6vDFZR88dB/o3pGilyqI1o08MwY/UGD+ozxW0p8UcYNRAKGFb/GPwGSmftSJF4owOp+
N3bj4AmQD0L4n5IHMOmOf3VA3uZiD3yFcP2eU9s6KYjA4HAULyrScepLy+fmiJbQEV86BSaUN2Os
7DvJIwuoNABB/heD+K2GN+CitOARqyK1vOJrRkPHnH3u0N1RO06V5smefxx2jlpfMZADFQfJj+Qr
v5J1mBQtK7yk+QsMV8gIzx/3u26sCQgMTIPGoLoa+9Dfr4P7ioFICqKNy+hscQ3W/lsLX69ICOxz
nD0Gn/NByomb18ejrguxPPx0KfuVGKItUA3h0zKuBRCE3uku2mS7ZigizWhkUaCHSkkI157N4WvD
3NBjPnqKY9CRJP+llMd6QFsMTmRs+xhFIi3Hrp5G2rcLKDU7Rj75bvb+pTg3x3EdJdFnpaJbRLfy
u+CQMDrraygMCcnDIjTsCAvPyIvmuF4yL80ZnyQt/KPiIE4fzxxDi/5NuGyLX5rIE+WyGP6AgOwg
xC7D+HQpG9edHdyJqKcv0Ju+0CA/Ib9CyB30/mQOgj7p4m1vr3sFgv8tzPrX5DmbkMKgAC2dG9Kx
kJvM14XZKZW2w+xuq68duelPriqZ+P0WWr8NW3F8jL8xtxyphs6Zhz0K8kbWLte91VAbxIO7i2Tv
PtDkHvh7Yo6uvr1HScNhnuhDXqDQSqe1c7zzxYyakEsUbCkEiaWNsadlJNPa8ZLMLm9xGKNbTFMc
zc+zdX1FRU/rIovVtHmUXwdlizINdgzNJ2LSnF9wECVAt7Kf9F/MfgO/4u4CIpiN/1LdPmO1y/4X
Soj3i1JgN/5o0RUbHYF/9+aHB/lPoZb0ubpL6L2s48tmr0luh1CasxcAo7bXLD23kWvxNnVrFgGH
gmmME8IDicMgxWSMMpfb2DD14ULQUSFk3ZV6LdWfEXBCHByzzTdjbTVsMceqvBu3Tg/hvjboBgrm
67/zKE05xtTSCX9J6ExEcVzhiVZg96TBKOMArlGWiXdLhR4OTmdYnJIaplQUGAINpDYzY20x2KJx
VsNF/4hV5wqxrH2Zwii4L1tHu61lqJeXHqRLAhjieMh8PAw7tz5PIATFJ9ndFpWajpAVrLyrPZT/
y4C0U3ctBi17p91H7G4DQsqCdSeeCvFck+hHdwWkd6avV2726MbykvvipjRsvMnX6ApKVKASO5F7
e3/TjbP/W46Z7XEhthbjft0C1Db4YG7U8ziy8B2p5zP+H2mFjLJ3SFTejKxgWISWCw6OEPDxWWFw
ZN1fD3gng9M7ALoGu3QGSZ+Saeo0p0FuOvYTlCdlF9LVXs2GdGRcvMbElPUOXWyg814ea1mkB6jR
HJL2nwbO84iKcpu6VY7fy3Jt93JZItlAHsRgrJRoJ9MvFHXhVnNBhE6kzgBwRc/6ubAhWaL7aNtP
pB6yMUuuGARe+Vdfy4r05lvcNWTPAM+gvxP1udZDh+f6bEtuzt8wGoG5OOYHeZ0j6tWhRq2I/6GX
r51w0wu5mL3OxgW8dBD9ZXzEWTOxlZo6yJYpB77h0rFbs0ddisuCr1QvXBN9Za70uQwMZUsbTdR0
n+sZ5UsBAvBvjRPOXXv9th1RN85odyLV299MOoTTuQI7omP40/iPMhkXc8xPJTW0h91UAxgWFA0a
lZo7iLk4rPT1KfbB1iBG2Y7jsXGi1lLFfADvZ6O9IWVLSqwSqg+c75tPAnBdLUNEM1B3GWbuCOGz
M2mv0QU9NZxwOnw2C4zTKPPCQ/kY4bAQ5JW1Yxj73yUxrq6qyqOCmprLV7C2C5tU0GaGdJ6JvMdu
udK4BiVpGt2mR/3AlPJLOswIisqxdXi9qyW8WiFTsecIsnRn4HHK9wVrXCBxPzfSxdkEauAB6l1I
Gyxtmpn90BVBn6m4R5WloGG3V3SUMzOsNPch0Gfrw947Q2mvwa582ukHIh0bDzMQBqdGWZ3tE3JA
x8Thp47tm6aEwAtc8TPSYZSPLCs94T9balTCecTlgMiEAYrmunxHR2Q0dPKTpQpA8ZedxF6W/Yeh
qbjCLTF0AlFyQ/rB0TxOqVmjggTlZ1DWj9xgWzgWVkr1opkWRP4tcZ7wkhTpjjqMsbeZNUyoXPzX
/eMKaswYGs5WRXtb8zExa6S4n5/VGbJn9NJsUJmJ16fJkgBmWJ0cqTBGemSZfno4Pka70e5c0XFC
hE49jgrcsDUMrf6MXNCMm7GslkbRguMy1db9fG9p4dIfJ/yZ8owqnaJopMqyw+gbRkQOdSzAGgqr
SEjHoM/UP/YIZSqWMoZVaPjGaBoMzyR4j5q2khwWleVdT0AozK5CfsQEelmI3aN/VO7Ot4wxtd0F
tSC1SbyAy9A8TG38FK93GQciLuLbc0EW3i2lS879ayXPiidWwBbVEyQHOH95XRtjmfmmP6v8mQDD
qZg3on73xIt7RzBQ47YQkeX/jHCIVkXx3pc3dtPMT3M47RE/l1Igrex8WrzSSDQMSjwoKB4zKwLr
PMQeTrp+zAeYSjwAu1kzHl7cNHuugCzoMdPW1lYCSQJGxwMlGd+DXjf2ushZSoqZb0qTm3pEMFtT
WwEn5bdDGrA0MbesM7TMPCSzEeuAUX8v7+4OZlLTW4d+ZvoR8+sizi/9aEkgutYLSrLfFGaZdWa6
1MhRdk5YHMZzZbxempcEOlqA4iFqwXuhTOz960XmUyECoxj9f5We6UalJOyZYcHla+2sS0X3nwqw
cOypKpvERMKsEQQbI2s7EhU47hoOzB5GFa6uTVX2ZPSCIbmsTfEqfSgxSgo+IHQyTVxLYemZ86P5
Pch+tbSf1zsz9VZcj7l7XavxBbyFo2yNCngemng/+aD+8rGsmjtHAPtYWH333YNBu09sP4O5Sq2Q
HiKnTV9GlTIiFnVdlC/qGjhCj+agSbq3n96xY5rD1Cv2/ZgVXSeKhSGPE327i1UdrUnCu6k4KYQh
aLKH4OQ4s2qF9OpLHHFdeqopR0okx0YUK840ZRXUjuY8MrX/GDRsX4agY7YVH5r9WyYl7T8WihrX
RHuKnaoYhj/K+BZ6Q7KffhEnGdpvRFAj6Mtkc+q3CRTVsxGI0mci0IENkK5HOf+CN9QNoo6zWKMv
bA6/Cgp9XQwH6PPXYHx8W3opuYKMjfcmwUSFcPfxZSlQ4d/CV5yKt780dEJsyq4vLhzu+7tU4eit
pSBHvjHvArv8qv/uzGXV9rzUZNcM7hbGzwyd0inwUnuRsoUjRAfw6BMISrUx+LiGPaS7R3rlXNyB
rHcB1y5KjExUdrRV0jA1637Qr56K02Jym2Ijbahns+VSgVBCUbw0Ul+maHUtk68QsMqbU4hveRys
e23IgYsKgE0e1u93B+h1CSSF7AbY7CALJCxcuTRARv1A0gkfzGz/7U6jzAXP2ikvFtxfKQXbJoSp
k70Q6eY7qHbNqt04qK8jFizcR7Zzk5e0MOqJNQt1UyrHgUnaSV3xlWQXeoqUctOa6rJyNVLJL041
yNjm42dUpRvjeVqpXS5Azu7ljoW3CLE4q69oPvRZD8qgQrf84ihrNYsFiGbXUk4yNEcNaHvT7OwY
z/kHBRHXYJ2Frq2bROSfoHy34UNGuCV3uu5kmnY3nIO5rbyOzMhsNBp1F48pFnipUqv0fJJXZKmz
23ovsrzt226xRn5FbpcaBOYm5k8JjS4+pRczTU4hC3GXfFIE/6b2moGLQfmWtlkEqLckzg1ijJo4
5lwYGuT9V3rmTLg8HTtARlp6WR0YVX1VGQ3DJbZiVjId0TZfJraV+A71LEHerq/NasDI1W+JWIYD
MBBTEQ3aYnQFaqz9o7Atg+PtadRVyXJuItyQd1XQ9iK4h29aZ1CbDxn8uFUvorMv13Sc83DR57+I
6XJbq8BOnf5gdln5/jTxPoUI096yDJbru9RCjDMflHfbXjdgIlHMxAd6Ad0It6E2/oRR3Hx7j4z7
/MLPOiuvVxOThc2Z5WszOQyMAtIJ0NvBvGUSyZ/T7tG67k6KogKOj863UiFUWVrPriIIsUiMR3rx
Cma2PjFll1lhQ0bZRo29e0T8py/iXniRZI1av5MItSWlGslk3G6aBNMnyC2mlUdm3LbBIJ6LOKk/
0P6eB/pVIdjApRDzkJCH9jJa/I+8AC5/DjctEy6t+V/ljCNIqfRN2zST010aFTlGUcg+6rhTbp9B
NIzYn9TnVaV+ZNXOqsjj8TU0OIdYBNNJsvzCffeHrH4YgCxaDzdH/n+Xqf5aYWOqsFvqjUSA/J3C
k2cs5XbRYjXqTkLkGkWaY8edHRG4St+uVnsUsBFxwAjyBvVGmOT4+J9yjAnBSDbDhm8HY8CYVG9R
B5j/bLTTnGh3R3gG5jKfVLOT5/UItotfngkwaUF8UebidRUP2voxumLG/4T4d21GJqmqMEJEDkC8
hgXowfOUeOJvUSbwfKee52Q4/Eri/mn4LSEHYv2LpcVQLe6QhTTf+9KHSfhxqzn3DQQtncJz4azE
O3LsO+NatQVQrkplVgBuRF41+Cg2Avvep4IV42W33y4TWHJci86799nGM7L0QoXtcKCk/T1vRIxQ
QRU9JERF+P0otKNqHsRWTJDu5Zwu9+83Z7NymRf/m/WLxKVvhnSD0VmZyeAxO3MWhBB85JJP0bh1
RiksxyMMiSLJ9zY3fdjF/XjnGB43FpCA0FMiNTBLe8ps6rHE80s0a1oPq4BJJInj7wCLOjGGajDi
mG0WpIMBQjLsh5jMtoCnKVyQCL8hx6wg8hbLXjcCyFc3Bau/GZ3EAV4C63N8qRt6IgxjDS/rOAzJ
RAbJohZqwnevqZdtnfQJqLo3SczW5niRbARUHMlm9+2dGDDiFBJ00nHL+OjzM0flkm08IiGcqiy+
UDm47NqXXnh/JmPE1tMaT2SooywMA+ABxxOcR6zX9j7ASe8oTywD5LAOXaCzXYgisbJsTE2rTBm0
BQqndVZzL3rkzK8pGkoC5NTFk5VG7Vj4oHGoCL63tYXktT/Nol/nBoNgUpaCrfRXuvkhpESpNojO
5eLa8BBSeUkQImTi1Swp/56PxPYn6vQYlLtyESaK0oE2mR515iYq91kvx1GWkhYEe7o1gpozH+Ux
IdJzSVzgKJIiB4GBHZrCnqSSb17bBI3Ip4ZSoBnKe4PP/vxCTtfzsIbOGvS8lxEgcH4NugxxXcQI
rL+M3tNqaEl5+zqvBBw+epJjzalyTA4hHgPi1YgrFbtWpGDMnoBWQ/y1NQRFG04gh8rgNJOq9BSQ
SS6c++06XSZqj1KJdTudZX/YWUYVfxVsvk8EtaCvKmZupGmR24JdEQZanzKfPYvsga1XHgAFmLSM
sjceO3hRPxMw2/1S9vbsUBVZIrTHuHM5Uomcx/TrKdmALkYpBWwcMv9UsTpHnLByDdCblFvCTjpQ
Y38jasarG0d9QtIjqlO1dc3wEqiy6IXErFbeIjjCLXwExN1o3M1vza0NRxaQDxBWig5mZGX7G3KP
Jbuma0an9XJOif5063MzCb9JA/AUaaY/gXR0NwzJn459aUBx0lP16Cf6j29WAVmCcgmmOSevkT7A
kMHAJEMnopepAVKExPqx4bqi0XJQvz0f1/FzZF8uUKwldCWbx0lJ5lrJgeoPjxULXK3RxLJfOmmX
/02wrX6nj5hMTbvSGEDdeHJIW+fVNMlVUm5cbzys/vSABiMIAISTDEP/AV8CpTMzoovcY+JGxNi8
lCSMCmZWruPky713jHMhGt4g9KS19OZuyULDLWcFsXjQNUgUfx7HdesBxlbXNuqhIooXgkh72nQx
0r8ixjPCkLfqB59Lzn8Z/Qz1ZYDUZ3ClhkE2veBtj10IOTvrrueeGpEAFCN/Z3z8o9tR6Vv9hIUM
ZPIVM5whY0Mz3RekxKCcei2HDAw0TzNVKiCrUEnjgmeMBjGrv8h/MmbAg92IbfgMUs60nk7sh3w0
3jydJv5vqnx4GCLYN5NmRwpSKdwpXYwmjHNVVKn8PcK2FOvMi0lGSNAPOrGxLC3uR/JbbkS4Zysb
RcIIVKLHLpM/OuT5KZOyYCYdNooQSp+j57hgTzCvsgiIIEFnTtzj5ifoFEzZ1Nyb6Pyeut5+e0fi
sdh0cuQ/+5qowg5ABCaccS6qrnUZT929HAavpTbLLsvHtOdisbcnVq9Mfm7YbcsAswl3NRU7eSg8
ixixhk0BVbUCZ01PjeKxKoJSk4ePxeAU1HxpTUR3iY1I0SDYz5c4D6KlFj50GgIEFCg5SZOWygnf
FzPu7yEVKJo4Kh11fYiFrMRVTS68fmC0QQsdo9FFKPPCJkYW/3iFvnT0Zr+xhhJ9ocIb6d4t+QN9
xSDemlm9rtvQcXUeCLT8v1X7Q5XAS/7XAsuTjjuWw62CBfPNV3SuSErk6X422gGVmJlh6C5Ql85j
pihigGzTCZIJdhR19ecY/+YJEAcUxCBd6LWheyULBojy/OzbCBxkOqJN1AySUg4epZmIWLrfYQUA
CHgS8v2xEP/KX+hrZoiTB92ofsnxlr6hQph+vgeigjCFA6MKVLNmLy1vFJY/K8Hg/gDZy2veB1qt
TiglaotX2V/8jXIYsEIOhhep23d+NRgl/RrBQV206qD8oxBDIm/Ef3XlhyAmxs7ebgtkW0FyKsBL
D2XC0No7PSg0tWvcEqxq3UAoYmQGgI/nCByoZs0AHRCywCW5t8FQ/hyDRk+XLnQwEYByFTUS+CIJ
Su7Or9KIM5gl71li0HaWkzdNx84FyMboN8G7B+n/7ApjheXPcaXR3bnUXTRS0HQVs0cveggkMBzO
BjBKqM4D9RGqg8WYgG9XANp+G3Cr05DtdxhRz5QxxIsTEJnKRJvPMHO6IMwNobK2iC88RYZ5NTL5
CgG/ItKfSEQBUDh7S3i6hJ8e9DmiW/hZE87Xpjj2LMuoJEgFvvr3nPbIOf5ekVKShiVOAvjCEFIM
B2isUbYccTEn7OGYnRIHA9lzdGgNVsfEjnPHC1IEPN4NNTE30Y/AHDrX/LRJJsVitkBerv+C4sJD
OV3hgnqJ8r9Vunm8JIE6dMveWSD/A++fNQ6XVbp4jo9pN56XvdbR7kDSSHOYJI0GTch76LDmQPII
iFbS9wHE1qmHWbzgcVfwl7qGhgE75VaULtjEZY5ZhxXyrZupSR9gCY4/8UomnPOEf+HojpIHMzpN
23rl/xZPniaZ+aj4WjrZgjREwC+jnXgMhqV0hKWPwE6mufXEAHQ/9QX0/UEmt2XTmAORi1phawvr
77wFELfZP9zf85Kupya2QKKxeEvxEI05ioaj5N+dnJoap9XGbEhsd2pBkc6EO0fDIltNrovmM4Ky
VZHMVtW+FAXQqfFOtOMKGiFZqc4Ewjlb8FELVW7AE29rSuNEXCwyx83yxUSkSMLfNl0ftUV7tNk8
IzwMfv2437JyyqJXv5Tt6d2upkSrxScrmxb6v19sE9+w3a1ALaUFIp5Rd2x8GKgDsSx6ZikMnnuU
9aQY15X4BwTNJjfMcLyKwpUyUt8npebmLlsu6KWwr9C/7FfH/JoYahjn9riJEPPGYsm26MgYDGHR
6/KMPCHnFG0dAYrU+Cjkjomoq0JnAJ8kYaNjBOjNCSIgOIxLA60pRfq4P+K4jB51Q7NDCrZW5606
izP4ZyXEgk313+wEtX0az9qbCfHQbyna/DEclYHR4iZobfNvzeMb3iyB1ZUsN3dpm6TlW8SIPHf8
69TcfeAhLWxprwnsBGkA/oEEu+VLNMZbJwkarqQNcvnbFw9iyUuIsy7sH1NKtqcrYI3oz2593Ar5
wmvtV2bNBgFKgJQGjTSsXRTjcXF1ry3Sfl1oWC1wqxnjg8PTKqlfTpOQnXyaEk26K0xm98Siy8OE
o2bWK3xAK88BOq97c5fME+1RLHcQOxVv+Z5UIZNDz1ssZOBgl5g8qmuN5ZYlJOF5ATafodPFCzeG
rOORuGYJEaf5EkHGTwzZ3m+oRoKKHu835olTJY9XILLoJewWiOnfYWp3UARgTDTmUEJnOB+z7veZ
693KCtF5AjIPuNFzwLQunb3HIfy2pN1AYgfQBH//HmNvL/MvlnC4IWzze9aiL1X7L0Ndw+z+ZqMe
0fIWw1X4yKMGIOajaE7pnsJWrixUSh2nRFPc0sNCLdDDvTtcg8v9TdNv1OPCQylMamSD3qLuaatD
sgIyOPh1W2g5jRoFPHiOmWC50pWILbQG5Ffa47ZAeat7SNh0dRQ7IbsUiDfJN0Mp1qjzN+X2RE14
Fk2XGJCLBecrYbXSWcOhReHLPGvcTsihXxIYPXboMNyOhzCcQP/JkW5T9fYzEKwckWZn3+TjLSFj
2AcTwi6ayyqkqfkyRUSoaRyl1N33OTOWkAHWD58XgcWVVzokzJZwnBOWftjAhImj4gyP8TDfA/Sg
SIzEBxqwl12WoVT2KRKLkUUMMHMTPB6XGWoslDkOOIls7d7QNZMSlcgPCqBwqB3N9+jsOQHeqAQg
qaOtEAhU3F+jS1wnTq5ATWyMi9YSxPi8MJrssnpE+TD9g+F+13DA6lLmWvFI+bevfemcgpm/ZlLn
zWWpCS7Nfu3fn1VXmOCG9xSoV1RtS6bcuP+0ZZXW4StFo4xarGKFk3eeJgDGwQBEk+8IL6s4JOr4
GKOpodi7fBPhHY54eC6glOYHpX+JKNgaDicTS2woOp5zBbPp0rOwvivxwfhGdp+bdTEdGqjo/vGR
2VFVxp6A2z3rlu69nvBbaLPOKPBq5mZNkF5SFBuir/r/+5GUd8Pxm7bzky12yM1qml8WEqsYSzMy
uqnUaUrchlC5X4kyunxVemkVlx+PoLJm8fJsUV2B3cnbf/nINy83PssiVq7f+1uyF6/JZkS78yPL
DLpRh7YmGliK0MhU/K7IITV8en3PQXdBIRCpvvBLaXyjH5bXbkMlvV8pAtxQ0TC7cXC8lW3BZ5mk
DmWNqqv0XxooU8e/3wyjnxFCnXuqW6uSho/uZY00mg25Kp8VX/iEBNVYLR2gP4zBEbPUvM4u8b+y
Iuasd/LNGWva7hdQYp1H9pMh6fYwr/HysKEb49ClelR2/oINz2gEgo7pY0PscqDwloVT3i9APkWT
QUkPA6HCOArsY1rtMnWdQQMMsHlQb4B31z4HQbkL1e53jQqm9UGhActolvfpKmEMc6izjZDk24ae
RKNPeVgyJSt6B9qHDBGzTS02EbFY1CU0pz6yjgJ+8DSNcsbRFtUrLulCJupAzXolgfFtygXZoTSp
xomvmMQUCJ6nvp3RggOIzkXLNDS8k+2cA6REK3EgD6H7bEKked73jgPGiCktYd/gFfWEVo8BCIvh
PE0VfaxgUN/rrclBrIBej27a5L8nelVfMKVR9JAOY2h6GfBuQrrN3gE8a56weOfWx7HJJ5kUh4Xb
h6WGI7Pq2cgD65GvlCIhw1Azh5QAffSnfNTPFHUz7miWaHRy+VS4hAvYJnUAwfqHdamUHUU+idm0
x1wJuscIHNCdh+52gozvJAihQwhmvlF+17z1RBY2H/MQ7XihtacTzpD8fmacC4Y3DYOsbYLgk+DZ
esNDhYkmXXZDGYin2ihSAWwBDZqThOIbnBUqqaIasHybZ1JcuqhMqwBykfGkAaWH0DyIP5lpO/Tb
QrQYTZaQna+7+ClIn00pSzy6YxSe94DTqOkEJk6+IC2sE+tfeKYMmj//XAa0WJmjeVZcZz/o7HS4
SYIEPKcN76V+MP6BXBcZ2FZeuHXx+EDPwErjGAEWUXfOaKg8IpbkTHqRm9nZsemmqBIleSrSzxOF
1M1wmciXFi43cSJ1qU+zFbeskQ5jn3wv/XVQeGAtg9ZLTqVV9hThr77iWMSiQCIigRchqnc9nqq2
zsE629bMNLwJICcg4YmvBeqNEIpzvfQBB1C10/xCEQAnw2Occa6WwpSuCuVbO+Hn2ux3MtAG5SQz
ZxRwttdzCLAwbhAL6Xdp37tnmFfDbBmkizXCS66y8JDCj/KZ7Vsm6g/AU29VfkkIiiURj+OXuINO
FqH2lv70HNmw+5t5ZcMIgC7l+HJttjJIE5Rud8r2vQnt8PJntf8W9IYLY4q2bqpDoL/uKTtjvyFT
/4gNVDlU5GuJg0n0U/RpM9RTOL5zkXQdehATsadPv2goXh4MPPD2iP7ILnNOaS+uMiZzcjYboZZ/
yU8YxhaS8M9ZjJ/gUYRl6Ssm1rkVlpcAnNdlkgP4q+hCM6cSFIlto5QjJ5XxcQGRKPotcMx8Na4F
/rt4BjgUzn+48ZEqQMQjOcRMNsNlGMyIv2nEIxoNiHZBKEP6zZixuKJ3g1B8zIJqR9oEMhzBQvkt
oAw2X/8E8JCqFCQHh/Sq58N/Nv12iQpX4lkhzR3yalwhwLNCzMT8zlnBY/cMRPm7ZWSyz+/XWF53
li9oO35uKeXZZFC/nftZU6TsYhGhwLOG/epTWskeeff4TaJiG3aodvotdpUZY36GK9WkFOKMhoT2
C/g8kgrTfamMIeU+n+TGI9t5YM7MssZQOLIDmnQEk7jkKgiRJtsENTgrZThdJi9j/O5KScP76Da4
37LpJv+kuObkL39QPDPUPE4Y0IeJK9vUgcCywEJ4YKSpjnnlYJZwBoYjqUo7voZ/ox4HWwMs5h9X
/RypN390sOcUyvWxmkf9nslrssYg8HxCDv9vyl/iN3X9A1DSHfFO88S+zCnAG5UXyyq+x8slKa3H
k6MOypy/FQ+ABTQtzTAD/7qeu8zN9txs0DyjY/PxtOK6s3WSYE06n4YBnUDnaY6dMuBfj20gKHrk
EBx5HVGNbcylYY5TvHVuPC3UMlwPSijsS+omVL6T/LLDKVGwqrxXVEwg29H8umJJs4ONtM9u49tw
06OFH0oturEkdIM8WcbA5R8JM/kra7D1qRSNGoaT6JY0LRa7KRAkg0s+s4DVALa3Qwd8jti0ThZS
xvaFnGrR0ty4DLNfPR6Q4DQN3dB2iJ+eqybxq+agJcxHRnwg2p6fY+DM+fFoYrphV3IsSWLf4A8l
MXAYvndd9AvWaAvnDlSwdnDDmVWKbVLPYsovjnQUaNVzNGv5e+/4qqCJNztUqGIZKo5XXmhMRGzV
z0qIUJFpTVJ8RxODRQqT4Ew0X0J1GPOuveTaW9k1TBQ955Hciuj9Z7LHh1FfxpTVbRhNYXadrvzb
cJWwRcGWEeW4H2afVcp4G6u6uYNsFenv3GRumqMHa5yaPD53FsD+JAyJnBMGLv9Hw+BF1yOd+j2Q
gmmT1zUBcDI0rhZv4VZ704RBVSTTeg1XRnSBYEId3pYOEael37XACkfuJupjC03cjbjNZZu02oYs
LBMvfbws5FM+K0MHzHsBxjb5Lq2bXjp1MELC1MGS9jICv8dJberx8vzTYPKu0BY6L3T7g0/C4OuF
wAsqtA8xNzB6iOTfMN8gjunSuZtgdZ6Z4E58cv4Dk8StQX4ejS96J8D0oGCnPq1BxtYEQfe7BLHQ
HZlobqgHDuxi1X7j3Dps0loUNHXE1feZRozLgh3wJS2fyyrdSuiU1a7g2LIMrc5tdhCpwfdJ13ce
M1vwrubDIoWoLPq5Deu7RL5FXChTyTlloT2imFONIOi2ZiGIA2T+aus+FHEcnxX+/A4Yq9vy0IIU
AW/SYaKXPjselvFTdq5bG/iiAarmT0Y2wVvHm6+IaWTht7BCzG0LEypBRhcrQb7K2jsvdsNA22BZ
cHz5Q9Hcwxxrzelky6wCinSzO+6iv5ejMTmfrraVCwGfhBT/UmwaZczHy81NIzWZ+peVn2nDHBVH
gjmnTnhiuOsqGdu6uYZPlo6PxreX+IROjg8NcURVVg22ZSwpoxQNcPh/DilbkofhbIXh2/FhRdQF
X7Eyi1mzkchZhminYy2GRkNKMFjiuC3yMeIYC23BO2B0oQDXeyqzh8PdwRtG6eHopv9Z1L1CWsX7
qHbxRTXNfUBJXU7ZBG04jbUT9eOv59FRP5xvFc9mE/W+VzjNQVyLpvn/VfrSmG0MNZQOuUBlVgE5
q5odJ3ssUvKZI52/8yY0M94PNL+soIun7Vfmt/rjzTfNbAfGRXaPbfTfHsh3YRqrzUDzImIKm/ti
y6vtnpzMkPTYzVOATi6QhYNabBky/NLzxGjIhJvmf+VjdqxhW2xop44ug74C6r/hA7vfdp4oywI2
WWGMxZqITDIUABMXOu/2gc1pI81/sO9C/Ll2E17csBxy2lcNs7zFulR56ZLmRW6K6uEgj+dCOlnK
c5S0RYp5wZLgTEvlaP8S/J6g9qgH4pnAWUCRT+TOIqhwe32LiI61YX3+jMNDJPeHjGM3lh+ElEQS
is0BX3Y5s26lVNFnYq/khOT+chbBaZRfV99OxMUDwYrZqAU/7ZSb5UHKvIuR+2xGODtQyxD8cucB
6Lr01a7Et9pCFsbBbfQq0bUotfz4CW3xqua6Jzu45MMdHI5zkztnnW7kCxFGrUDfbrpiBeJkqr0n
AULJWHeQu+KuSK6tYQf9tiZkYISdSFawDHNxGVp8da0uf88+CoWc1Q/LtJFbyCw6wduNEXfwMOfU
fj96bPr877LvbuOUt9UvbRWnuly2Ztdp+R2ypYNmcC7PbVKo39AArvEYwRgJLdsRoAj51Htqh2Ov
p+39d8HaithRlw2GidkrihKPgDNlR7u0WxA2WuFJ1g2JLUB8PmCfY/RfT81DFOOOsTyMPrIv6Mbe
V7FOzrhDKmmpugy/MPuEapUI5DXJ8jp2CI5eJGFsvPFbLaYSpJZzb4q8IFt+PE1ZA92t4bkG3hRW
gYMKBLy2SA/3RkjrvIFh9D0VqinSBi4HYYLjvWMPpIrEpOA+ccqzccmP7bFXPgN5WDVKomXe/7fu
LPYFqFP24Kq766jwgO/T/Jd7TJsnpy+wEHj26JuxrYxVjF42p973+W4/7yPCa0XdlvqGBfz136CF
Z0+JEUTMbje1r0ZnjVWtkro3pkHRzbzJ4ILqMKxnUJPNjdnvvT6ZE23/x1ARaNfBTOnwuG2IPkBS
E5Qq4c56q2nazfpQTL4esJaOvS2amsVEZMSMLxN5oQgdW1LPIZLAYX04yMmuxLNJB+GmQVTo5NdO
bI9OpcIMBBaGgQtYYwbsSx7p9hrJkS8EcNuDR0kk7LZHraNj5IhVDNebQuICpCgnuE4wWCkI+i1I
MQ7KJaARCF0HkQNPn10//Y2+FYInCel1dXTjRFVEGrUSJVaisvSUvgRL/E7Lmk3qxzuhmFvExJob
UHbViRc8z0iJTh4JApEKJznPquXT57Xg9XUDD97ZwIZiA/+qZhAqmWFeN9RVuwtac89fWrRA1BTV
ppzAHYeo5PaGZfQ9/XhxVFDvDVNg1iBsc96eTEsNuPD12Fx4okzxItMOtTEIGkFPlG+S7dDAIDjM
LVUD5C5moFZMr9KgUw4hjQcY+529+i5270aP/DOVsIUIH7OlVoYHn7BBWRXwfVSlnUciu0fcy8PV
4fLmcMsCGW2eVaql6FsIzMS+vn9lPthK24mv8O6ccoF5dYHW0UykHzOLzKvvYmB5V5gPchzwz3A1
5EjJF9ay4uO2Hizc3OEv8UpZB7MUuW9ezEjC2Ph9rADdO1quQTjBZ4pS6v5i8Jz1xpb81uh6DbBi
U6+TTS1lK2w3hth2/rc7Mav/2k5AJPdsp2iWQMmk0riNsSHzEqeGJPPaDlHh7ONS6hWSI7yjYEbN
FHYbqdvgJQn4B1XZDooBNiKtWbeNdT3DDFgs9dw/SGAcJ5+CNBy/DviMhuanWMi5Qd2QXTg2U2/r
FAMVkBaNCj1kpYm08fxCE/kZV1R/S/NpsSg1nZLQprnigJsRvQbuZ7+2oWJKNX8hquDVLSE1Z6Wk
XLnkWWK7Lia37/iNuPGkZg03ZDKcTTw5//GRumPDyfsNh8drM1rEBDbbY0clQk0XQmg0WK1gMjsw
gg2+B1QbJwKKGihTjao3PUI5GcWZy5WmLU6IupFtWPa3pe5aRu1EWDcnEsD99aeM2d1xJeoWtzsb
bEnhrfGQk0NW10EG+CeKmRve5/GdEQq8U5UftmnZAHu/KfTrMgSNYYm0V790ZbcE9AaOvVUv5+b6
9xRA7HdauYP0scQtubHiW3P00vaPs0yzUkUnK6Cp3p3wIC93twHGNYzdWjIxP4hLE5vvI1veaugR
CbX2IE+6Suv3mz/jNWEdVS3ZFwJrn+evHPCx139hJdmnW4S+ThbWCUEv3ZM6Ckoy2eBVI8fSWSSa
1VP/CM80U3BNyvUDl2ScwSAFrT8hncBUhdluQVslYo+q3MJksOvLo6otKYkIOmWeKTqUK4KGmQII
Yrii7O3kg9z5ROtj+3XMLsYS9T4GhZkHx2g6+O58fbS/5A2ul3PZ9CC4bXFbTjPQ8b2CNa2/19OG
gOPde0qB5VS4OZhinuJqmD8QktcwcmIaw+C62apNzXTisarmCdSZzz+Zh4lqlYhQFzSeeaR7aCcu
cwPCj6TZYGCGT3M1i50LGOx0m74v/iotDJ3BgyQz4kzMH2k8eRz2S8bcFPPACqstQRKIpStqw3Ou
XkmzI3lxLC4aCjQwKjZ8oW4jWXuZ3Ay4OniabSb1kf6RwD9zWg/8SHBNTPzNcHPKzFdfEbbU2/sG
9u3wgYtRxq1D+8oP/24KoVqUcOa2/n9Grsg1tTWovrwjMNReo6n0PsZTDtyn//f2lyqh76k90iLU
Lsx9oCQo2c3+LybtjloT8K+b6V0uNsC/sPG0UNViAwhPHNjrYyMR8t6jl/94dOyIbmV9O7SrKSWt
y6axGst+VQGY2lDD0oAPZiWRQF/sp/ZxA+EP0YZo16FnFQXcMCtV6k5yBKjx2ujG/iQampyEFi2/
Eik3Za6Dmr40c6H/tL3UwlNWi+FIc3cFIUWjqO6tvP8w2/cMiO+UUcUEQIUGDdw77Vu1GkD8Ba2V
P2eVdaTtifiQfF/A6zuekd7syQQu2ybag149x65wrgzGUoRV7WX3xQ67CWM01Hcai/acnvoT82ei
+WaxonILNBHndTYc4ps7Fg8sg9lll8j2tj8G4+qky8GJhp1zR6cYy83az/jpuWhs387whnUYGTNF
gwFnlYpwaZSPaAxFL2HZuAF0AZEg4LF0UqyGSvudPRvki1odd4Nd8afuWZ/RXXJMEQgMgqHVDblq
zg+TEZAOC/UaRplvV5ex/tWjhvTRhFfwOSHnwGSypr0DPQ6UnyJ0e/yT37gNtdiIcdIh5g9gE3NR
alZbmXLRfbBbbxV/8J5c21FlGrcIkpx7Sm6CDLK4V9j+uKySbaGMLwA9hX1mj/YDANekxwDgwFog
gpoRwM3evzrFIMqmxmprmT7PbC9EZ6XaJSZT5RoWcME6MvCSJjK/TZVmblNXOI000+QQLBVtoZZh
BKvsUm3gzmPPxbkbY1VvgekLq1FsdC9WZSdQZ67u2Dy0lEZ9CdjY7GB189pCr7JuHC5K4PU+v15i
or4VWBnrkxQ6dZZpj8jrUFEwbqnu11yEXyIWDuv72CdHoC8fzcSqEOtJoEpe9tQne37m2EtoQ7Xk
0CEvkcaQQiWwdeXemcozM9n20i0D/Z3M0BXhLJRCanqiDjspnFBoc60hX2mc0gKsg8b+K0sTqtA9
7TV2OtOb/2W5JHKBs2C7bFyjOA7Mcqcd+FlDO9SPkvud7ZlGUqY4urPYY0eoAYpHy/51ZEhdVvWF
DfA469b6MIJ6r6pDOPF5+Pk6Ur22XCRwVen1ywMQLLbMC3Jhi6C62i9A2/CTISYo2yKRXUeB71Vw
TbSyE5oQKP/DGaLnnv2gWFyz7dvtzVBh3T0kHxKPlYtGn2OfkaiTcg9WJ5JLYNWSM2myRo2+F4f8
eXDRzcyvL197Rn0oP+kt0qhYMHgU5ktev9K2IamjXRZasTOmLPwgIZLrMbZQ4XPUL3f+2g8UiFYK
TMW4A0ej8rDTgTpV0Gmm4iLLAeTsPEs0y8I5cZIq0R2P42PKTdc2XvHWFYxY97zNAfqNVwoUGO0U
MGYDBK0z+LSsu4exoS3mwdk67174BPSwUb69kr5Qh/S66nsS1Jt1Cr4LaivcGb2HCt4Pf75Jph4y
rMlkLklSdnLcvLn2nJnIj1mY+gvwWt2suZUIAzNCYlw5aLY/KNBNrXOU/n8ya2viRmka4Ezwoyig
m1QSH5fJjhfXj8SXqhQup+QTCDhKenX2AOezlYForbSudoLxVKQKlV4YHQjzs4Hy8YKhqCr9gxKL
IZrQhn7IC7/fq3769wJ+Fh2n5KmH7UeR/6jrKDrWS22R0pUBjp3DiXxURsv6H1fffF4NX7ODgT0J
Y2eeb3roMJaqUB0OtT9bBoSDzK0NqZ1wav6WptOThNNJ0RhR5QAOWNcA/3JeHq+W5lCUyJN1IaBH
GPo/Kq95GFevVTZdHZanXOmOLkLyDwH1LFwyU3CE9Tx5k0xB291kVIAeLHUFA9p1QrAVR48jVxUM
kWbNEh3l03groKtO7ZjgtrNRIMiw/ryQEqDo9UTfSDx2xet70Q3d5+vhl4Gh1YbDI2EAb0gje368
S7r519ZzTntFLCP/9sNJjEAGOwHsTiENnhjayTnEdxgu/Zff1tHHE+Tgd9d9xd6Y7d1vW+PFyOpt
IiPucEFUYM/LExMT6SBls/1KI4VuOP+1CMLEo7yCubyCB6SQC0sxcl5U6ufan+AiM7kutcoiCaT0
ILzqPXFnyHKBTWYEI+5Nwl5ySk9PxaqIU4ZwMcUE8BlFlxAetia3xnr+MyqnEmsC5zw6EIZW8PWx
wCbbR6/hdu7TxzPnNDyex/Bo5HSa2brKusENXm1K1JBfksIocEnRe7Xu+viGO89P0bnwfYwPQN6M
HjOEm1+yD0WRx//OV369nWxUpUN22KceJBwDwTio8+ERlVpcBUQ8IjixEBSjCPwCUwpgBnEW8AWy
X/nPA+TDFXCisfWGIN8B+6/7MBJ6E8B7yvhP+o/2ODTY3ViWtHZeq1xV8HW2JqzLyoSA48PtCZLn
MgcNaJon2XrAShWWkDeKL09BRmWIL1Qd29ZWCZniEK1hEwipS6T01vQGbkz5nb3wLK5venpGObqW
o9akDL4+HDIZJSg2PSeqseFN86Mu7ApKIrItztYi5TV4kfD5xxNsQSAQ8y3lJ6GSqEk9/iiCJpqy
avjyjUrA3UuYB/kSN+ZimFWI2R1zx6PlhkRPIUObLGCvvTlSDBHH7xhqjXWoZRENhyN/rs+4iA7c
rsmqQRpiDbC0z3Fqgrnhz23l2Vr1tDxRALA36E7aCevuF8VDmq1JSZHYI4FJ6shzVpvUSAKkBaxA
pM/OfOy9GnmXq4SfoNStIklxuqYIqR5Hv/QS95lwqzti/cPf6o8/HtG93VH+QWK/gpxkEPpa0EqF
gLs5nmjqJOqwDE8MRLPBg+mAsUfKtqZasytg4z52xEP8AZakUwSbb8Z5eyASSersFmIkTI3Lgxvk
XTxPMfnuBX6yjxezYlFFPJLlr+6NSotqJ0LsXHE4CdpRFgzR0fKhO8BQk7+Xx3qjChvbvqR82s52
g27HVQPrrOFsLcOR5WiNYSCqExUQQ0WJz6sULX29ARZONCRpWIC5TJMw8rF78wYFDh/TWYfjC09s
U+DsA1jqUn1ZQkYzfKe/FKZV8BCO+RlhxEsKEVXNd01VDw6PYDwPZ0HwIwLOWrlZavYeb+JjXQ5E
ZQC4+K2XILk/e5Uqz33ebLIDBn4kOFD+X9Y/DEKZFq35rcPoeHEKHp41FV5w+A05aIxGJvGsX6aj
GJbwljGJjhADmvOO/FtJdHcTF98jmWRd25tIupGYLgu2iJw+4/UkvaId00sqKV5hm6DDSmrOEQaM
KcHTXtWV9bo5ihMjgK8A875Dgs3qHlsgBqviMBho9/lqcgP3TAWdDaw6wFO2BT/aHTqxCk8L5qEg
Yq2yinQY+O58gwxC9H6PgyaCXJ0ivr+786E1FvqECBV8TsIynosDqZVug9FPEBzW8KLGNq7uysL0
KJAUxeoLZBvj+I3ScDcL2jsLyZyOe3MLj85+4yywtV2ip13M+INmv0wH94k5iF9yyeVSHysZh6Yy
6vtDAITGHdIla7UcIrhhM702uWiSszhjcK7o5U5tv7fjEAVdmU5Q81krOn2vK+UFPSzs/4W9o6AP
fNiqn9wtcfc/2DK7qNE7eI45q+8n6Z3uNZuEzuJEX8RkuQpcQ80S3i/TVx7p8apsTT8Bam32Dvlx
m3YJTuF5msrjgdtrJSzgKzAzzdYPflLZ9xT6nyHBnwpE9A8wrute7kUvkLw6dUoWsmhD0wjf6Ojj
NwlapGyGo7XntdkTK51ycjohlWcIJwpAO5ddcwAvm+ogvpVZh71jmRxFVu3jxVFGHe+vh+IQnaRA
kLvl2WC0ysqit7qwG8CbhzC4pRqPB1dOE4n48TzVFCcI8RjMPXpgHVcw8NxSSrq3TLoc0LmMW9Py
+NcRRPpFPSxNBylIfSk/Ol7psPu0sB2AqWI9r0E6eW1GFeMzk/+4hdS5rgLOOK9Pd8q9xvSfleBY
lBTL5oI2YMqWNOSn8Qpj2Igll2Gn9yJdbexj7N+8GwCU/5hWl31NrqM7JHtjaYrOAam3t03nT2kW
dqPE4BZ9EqYstZDm7BaidFPO5/tmg7qGb6am4yhQVCUugPe0u/jQCwEA1YRVQF5GDgNXnndXqoFq
6ZhQTrTWV5ZSCV2BRhVCl1uXSu5VI9ZmtjRM4axlZ8DY+uO7RLqIvYvQ4BgurVda3dxhaaHj3vRU
nAfYiiRKw6wpfq4QQDVktahHAiiF+nBqBqGjHFUvk77fQz/5VPVxudnoSLBgzzCzM62R5VvuDvJ4
lKaYBlGejg8O7RQAVqFo6/NYMvUHiABAPVftfEbglRcTLUB5L4gA0JU/Kds0yaxOmvkGXLqphIVc
n10ZaPXAJ53AD5boU1P+FAOp1iSEozdAcJ1H7qQOuw7bwjJhDrSUjPt92UL348LlW3p5VLOT3pcl
BTd8AZpevsPWsPuxkt5TIOexADzQbb19A/bg2xio2m/HKtwRxkQSIoa9ddbbzKx7YFhsxKlobuUA
sZvFa6kizDg3iMhCpO/ma37tUmBdPlCSf+Rc7evoK5ouz7giNlBnVVyDxClf28ZMcsPCj65PhPTa
eTQYe6Tk9UsBC/4Wmbxj5KYTqMmpYas/nOQZc7F49nwdd2tHICe4GXsqheP9doduTlxUtzhZHSAR
qFthK7oFB8wm7RI6dJ5fjFn+XRgWeEQeTffvWFLz004gwQW0ohI7wZTCZn8M8+gy7ITbVUpMM5Sb
EpZpH4sIO1zXZiaCspAlNKPZxX5vmgw7GtRomidKfEqnhccI6x5zIijVIzF4e1UnuhvA+pk9tBiK
VLLVJMhqMuvqaxAMEWbrbKxGhZBSt1/roG42vCRYnCEq+4UxPZljx1Uiga6z0Yh2aiXekcYPiC0L
c8IuYIR9OwgCrbMaJIi8Qp0Hxv02MJkE9Pck38WNkqbSopdorOXhY/WQxiwjQFHfXUVwcGYbYXka
AswSoae10WH4299T5sGN/fLnYrhuGujHJA86jR2pB9NqjQUxTiOc8H4qnvD110U9sO2tQbW7ZM+2
fkPsHCDOMtWDg94UOROzdYiB/6MgkyET6JNq5LnGoUL4DMPMmFVafIwTWHpGXNC5ELauU1yMl7d2
wFKJb2wTqmPpIFwIo4JqkyvHCKec0G+6LYyZH9GAvNqikR29pUqhotTgto70IYZJNSAx4hqMDH3X
zVxaYVKi6aDV+30MiRLbBjyeCOtOTnMnzVO2yUJoO+uUbWnpVROGvgFQTGKvB8sVvkF7ZiuHzdVB
NgofCK9YAN3TdTAASeosuk4ekenwl7UtjOMpnjH6zKYE3kOIix9EexJvBf4P+lN/WU9vhXws1ZaN
PqGscvFWRZobuwfMe5Gq1FyMHreQiUq2EWaJDmOB+9ZwHb/k6Iswe8v1q+klDJkdkC6yN115FRrq
zf1TIt9iRiV5vARerJvwBUe1fu8dW7ADLpPCW/ZwyKyliGNzQbfr5OJnXYYh7Y4Ruho7HCyOZTjt
w3GS8c9KOEOFv3vy3lUlqx4knLmbMceKnHq8cwEESShDk7UIfGJcl2AWPicMbMmiexEgCN23GVhM
qfqXJj827FeP9RboBmSywd7A3n+BE1Hi20VsjjKhvPJKYWgUm5mBDFaOhwsY2859qTsY5+4P43nt
TswxpDiWa9hFJCEsoReASJxKfP3lJ7+CQE6y53Rlpo2/dw5VdZpHc5JjJ7UNNrBooDkcTXBZxmeR
LdttWdrtWFrrt18knrLdFbIlp+ePgsyqchVDJ8dHqoZGVRgwLz9QxhPyEf/Dw3aJvbLPnED3Ijrn
78v7I6LExKmRQh0q5PHp6XH/ZZGI0g+YSLy1jF/7aTMlfY4hUVWN2rfCrYV5c1qj+aZE4fseRppS
0K6/Zwx+cJPArUWF4ug+lEDPmIO+osI7H64zfNoflR+Q8wT4d1xzYcirc/x4c7ZnIHNEeCFFTKQs
VUK56mwgxoOPJEx0lEFBt2r6p+l+4g2hcTNYPap42qxLtWMNKZ4PkjVs/aqlF7+yHnp4o3MJXo0e
IqYqHVxfHEwBb3iak8vfvn7/DNYnQ0aB2TUSWbyw1Y9TH3hhYkeHpfj5IXs/VUc6JPhNXU3sH5Q0
G/fM5ns0aKWngw0Jkg1SH5SygQ4i/BOOnUnaOCRtSZ56F5mbCZOjao06kCOYqYhJqr0GuDXLPvcy
5UkIHRFXPIrLVxii/z6nn8lRRoQJjUHt3gbESvgUNLX7CyrzM5nd5tvqWLXuJPA8/sA07gvg25r+
LhDK2sNj5tpkHdk5FZQgJnpEM16u6Mi7UYkrqH8jV9LIC216a0J06yu7LVIyr9z2m7GZE29pdtiK
7+6J+ULILwPag56U7DfRz5YcFdwMcOfsbFIQRqyjplJpsaG17Hh2X3y/EiBmOMjxTLDUIUz8wdMZ
JKIHiSMj+fHjdvH16oRZ87OjELb8NxyFX3QwJMdNvMXTFpH+YPZwcvrnfbjC3QVdh7mE8KEQsbGJ
CSV+9VbV745uUAeG8RSvbr3bqvIgBxxDo7gZdOv8D18XM4g5eMi8Q1rAYS1Opo+elBBemxg808zo
t40UJruwl5Mh2ZM4DbqU0FW6UyARTaweT/DH6lur/oASGAA+e84YMIfHRdYasWLMDB7se+MTajWT
x6t+hPSJP9csGCI93xuGkvMWLsbXJlDSHPIAYdkKbJzH+Hogv4rAE4P04mx7nGDdKm32046P90pL
sVk2ZkbjCZTOF4NoZ5DvK5T+Rcflm6ZHHsE7JB2krVUsWphSvEM3Yp2N2REjd19f8sBjKn7AlqEt
1Afnt5iLa0ew1ZMsQUilRbGw1HU5HRJOUWPPkb3YV1FH4vX18F3mo5CsEqFq/6hWCcLBeQoncdh0
1/bUMb/BoX1TdDsN1NBUJzwg/l/8JFwELYO57DFYNqfhjEuIsXsdS1APrFRFFGhX2VtONHk0pnMm
r/T6tRNgTQlPwEfqawtx41r+CBOF+YHJlK18/a2sS4VirLfGRTpQuQoumpou7GVYHZRxQ8tX6OsK
QHbFMkHQzm+FcHaV6XjQPgphKcx/efMj8YM9rrWzi6tUMh3AB3M64WcWA/crF4mrH7ZTFWIcL3e0
ELDqjftwVIWCV40FY7WxD5H5Lu6rLqA/Lfr9QO/9Rlbrh9+QWf39n/iSfhVMdZmDOWGc9VriV+bt
IlfEUjgpCdOJlb5Uu0gVnC4bFuZOfQy4F9sS01u/z+GGMl0Mi5fgI48nuHIi5mhxAR64UCx3YhXR
fcuDD/mkryr8fMkLj/XKmgONBdDGxJq3wOtvZUUcp7c4KD3gc321uvAHdashxs1a2JSsryVsdvX8
1KubCV2w5A+5GI5zYMohVjcnZEBr9atjLVbJ8xUwAO05y0/87Nmu0MsJw4Jy3nlmG9AuUu2J0UVx
vw/RXstTyxSxLzvkLlooVtC0ILY4LIUPN9a80u9KRID37KtFPbUT+vwdMMXKpdbvKKYW3Jd6wlet
SGt7LcQ23Tb3/1mEJDdvgyvqfOLBCnfCQVDfnX1v2xvimI50szE2EqCP0hJYA2r7a7XpvM4r6Q4e
F8m2UNxcKg+peNHtbXgRu/Of4GOHbYLorqPAQof5zl3r6Ffzjd7Ko8VCrWPXJC9QDwg/Z7cazQ+O
/mqtQX2oJ/rhhUfwBW5Yd5fkYftcJgesxM3gUj4KVEMxVk/hwZebFwZbnMkeLp0ImwzGC+iZCZeW
gWBq5iFWOaqSPoZZaod8QEiVaPEJp/odBDdLyJ7cwwjmufnj0A5/V6y+ZKQZ7qKL5FJbswsISGTD
ODlclcRTMg6bK+N5EPVmMl9tCA41uQqGnob2CZ67Z/R8oqaI2O5BeR2hi4wIRMXPk2UHEU93OUKK
qyMlqxriWsjKxhZJkYu7EfT/RmD0z5FG7SamDSb3mMxvy/7AWdH6pLznKJ59IeqOpKdzyUc/zkik
lDFBkfHEtdtIyRGRc2pe2JEgC5xIj57m0ersOi3WzJZdvIkiUnu4YX0sSTI/n1Bdl7DNWKDXAVO9
AEXEiyC4PPuxWwHwBV9lGxa9WZy4zj9brafPKqXriwWftwsFZihs9f5hyjRhZCwwg2ITSt2hVsOF
UZ5kjjNQerEVPbgwEDQ+b2cSM+OWFBS7JOWCXo+/aCooMm0hF3/f2JfREvTodG0pQyMYTip+bzQr
jA8SdwMMk0k1tm5V2XQJDrKWGMqV+OtWwoRz9+Dt3hDVB3P92rT94o1jgyti2LWw4B0lQ+Kv2oXi
QyzJ94/v4QPoXteysUqohOogHoC25CGUY7QImIMssp0QbwMnMai+JCaaSbPSUc8KJXkBqUdjGw95
nkGS6t7jhdK1fSwK/WQvBNOwEJoVZFuvOfq70MlKN+poIjr94Sm8R7R9IoEBlwy/zyOxn0fmDkR5
RWMd6wsoN8iS3Rssa/6Qq68O9li19waBiw5tj3b//lIldy22mD6002NzhHUL/2aC9ShrvgBHz3Aq
FoGxk1Ru3+bMSrTi7hDZh/6hJqYNNoGYiLTU+W+vT4at9/F9RqEZJFQwlTCYAo3Kz9wpWJ0Job6b
Flu9wbX494BAYz+mxwDRjcMYfZqUYs7Sq4tEuDYT0NaZKfn2mVyF9VkC7uQOTuM8DeHzNkMZOC0Q
PYeT6nwkJ7djN5GY5EWfn38tLR/zdde+sr+LR46BU3uVIFkQdABp5ggrZbbbb6fFDYo+PnTUYYu8
8yOdPUKGPmJWF7Q/piZf846RVqYuZOVZSTEsh/eacoGGNf8b5ut2PKoDVb7t/r0R9QstQL5LeXEO
fZhxtLMic1RYoYGwR8z4RYWSKBMDbSMKldenOdFWrghg5YjG2NQhwQufmIE11Dy54mrTaY8wf4s2
9EVjS3TwILidXiqjIv/FbYp9CVcPpkdVs7d13Ec649Dr2GSYKHcCYOmQFEC/VmRgeyh1ryDd/6xm
P/tUPiW+Nf8GFOIa8ZVHiWfxkm7ER6uv5nAu63lwsM4Z6ZOoKv7TqeVvrV/hNsTCas/jnIsuIBgk
rIkKjXaASpTuxSYdlqOHLmFqSFdpTUn/w2gE2/9PZ8WOTtoR3HSSk5HCNdkzIBKVYTu2HUOmnNM5
+sZqaRLQg0av8kllQRcyavaLKLkgcxq2rxbliF9u3obeFtl6cDzQBfbeiI2jfVQ5AyJ3/zrGj89k
sCopKNtlEYbMYkBQ8I6BIuGpQEPrwJasd4FCBokcrHcPx9OZz+dFph3PMd6QKfkKIAv1nmMZ88wn
XD+BCFtuBMuqLpUWEBZwDSDm0ocVWmiRhAFl6e0RknUPf6OfgbngrhSMUJJ/XCdfYyyrdcQYitjt
lA6NBc5EBHi1TuvlIEHTCTQ+MdLkX8fnCiLGRX5FO3/MhPrm4AJ2549SQUZFF9kt0xl3KdbTmRyr
qUIPczkSyxa/hRfKT2G6h13tX1XvWJWbZ2MGCzfxqNXkpmcmphqQyJ/F/0YE3/Unm9UCYy+nQneJ
0gJzs/pansHq49UEGyVxcCatlSSAWmV0nEkXE+3RmGzR57bMUCUEljO5vURkSVh2Koxza+tilQmM
JVLX8X9BB1yc5rE7dn8KsKJ5dkAiADUSH9BBkvMYYoAqx0+AV4rqtDcCjklz9v5j5lr8upPDmH0T
YsLf2XWDLKP4Pic7/Dwx6PeXQyA6tBa3hb/NAqMGNZuETS+sHZvK3zfP+bdKeYxrcBGEmZd5D0r3
RxzoLp6MmPCCrTKGw9dssbtBKNTd92zSRXT3T40xMxVJ10b/Pk54dgA/slysfdZb1vVQASD1Zwg3
p6ib9FpRjNs+kNBYhVIbfItJB9Aulrjkiuq/2MpMKywQSy1YhtP9y3WYHSdSqqwTeWBXO7XL/1d+
elFjbA7NPXz48yBAsQ+Zi5VLJxWvFkHUY9J0qZwsT0ymjDKxqYUOUT+IVzIIBq+Wbm1yz4zbbYDJ
YWxoFexA0jg+QG8unJ/iNeGz3PTbalHhmdkELBsZksCY8Q3/LhTvp3wj+AzWjgnB9z503FQRevnY
VkaGWFvIo9v/0ZjMSspymoB4K8hld2D1yhg8wKhp22ULfYx0YeTyXeSZIBrCQyxbnBs5fzAZQr2d
An2XoXpF7EQEVh52DABuj/XpYiW97fnfZeekKyYwoNhqcWGax34g1hFO6hfx2RxuniIhP/7dLhJ4
JU957N1mNuIpBt2ErvpY1s2RD+flqhWfCTRtnUplDnETDUMKXeOREBN/xRGYKQnUYAWnfg62XZwX
QsWHeb6miF8gGwhm3MIArvSPNg6FB1VRg/GX27+hYhd+3ad14gpXOuyZ2yBuPlHJYRmf8ZfRTnqQ
UIYd0UrdmXcCOnN7M+pBdpKzWnc7wKyiCb3qE9sH4r+CVMwnMvNAhamM5Wtm1kFehZZxCq7yei5M
Z+Lq6fsMPC8W+LTnPTLGoqyGDX50T3gtS2hT0KNmUsX67sHSrbLihdiqDpQJNrEvsnLqqwzp/uHW
WStLU6nyZqKXHWKYxJ310gVrW9fqR8/eAntSg0EhicHr/RQJYEYqxKl/8+dEqUKGnvsy9ulDKR9L
DITdtWkLYtQ5oRZpVP4Fz94LcNAYE3jmSLVw0m9+uEah0LidwfgQYRrXI+bIOTkrJc0CqtnUvMtN
2PfbSiKOHJ8xQ+3T4LVbIin+svk9gToDNVyVs4Lymavz8MJMvjhin3umPzMojSlthxL71CwgtU0z
5UtN65AU7XN7FhsL3vftCK/g7s29nSEz66OWmdmNa2ZyUtW8KTB+OwvIJIykj+qCWrDo9Ei25oA7
RfIHnMtB6VSvUDByj3Jn7ZQuMeKaYFlOU18Epv9amX5ZTQluEq/GzZVKpY5DSBZrx1heWqpmqjZI
t64RCpfGe9QNmZcMXI0lDR+7KtFA/WjZANB6TechTcVh7bBaoD0Q8qyR5P9Infpl0rV+jN5gZrYU
kaYjU/oc5dxmQov/VvmaELSfYeuVqwGnBVJVZ5MsIa0w4C+JBXCcJDcyjZh0yM+YCpdyxAS6OYbU
UZ20VppKd6EBG0NGuQGjpVe0pbeJvUVgC1tLSC9VopTomWaol4h5nLp8lNrOpleANqs6WbXe7hoJ
L37mxpXtLbHezU73t289wwclaV1TdoJQWXtKpHRXMXV+wSnpOoeq/rki5P9XW01IQj/kFhxV85oO
KySoPpeexMDj/Ech014JL4qORyBL6hcgFlgnUoP7lhumTFyncTEKEiKEdPBP318D4UuW2Af++LKH
BAq0ask+yjARXVsd7LQUyq844DMqrF8xvgkA3/lbMBNuSeKPdxGsH/cM8ia0iPAARvNMlWu3NkQh
b8WgV11K8zh8/qodO4r2jkBph2bfzaL5yNswAMcOBkvSn0MfcDEM+3rcLxyIHsAiwboLgZ7Vq0xv
sPxg724y6Ou9FSExFYaOOvKVzh3FSU3/tmRWsxJQ8uNjqQlqPOtfvjyzsewulxUPWcle1nF6lK6O
CuKBNxW44Wg3ZaFqZUUIHNzP5/i3UqRtemOfs8tCu290j3mO6OvaDGBIGj7U1YM+No7/2oXpsRUO
6OH1oqVwMO8cVGZTFwTGekVAotEMoDCZGo27e0qsgnxwU/rv4b8o92NqyyFXRWnySAMLpSW4ONED
bYw6/jDSKmvC/dRxT+EVqaogD5o6XqlGrJ/73QvWR8JklTBtS2UaX1BKS4x8w8jqXdaPyDDSmHHt
OP7smmQy7gsnRHZ0Y0N+5AKuqB+DYgTnoGxROFDnEI7kiY5HJXFx6YhegALNoepmhAib1y0Mmwcg
82TQazKXdpjfzooumJ+ATkciIil6AOQ+p+dUOahFMB1r+5HN5uoHr15CMAcpcQkQFWkOLSiH9rtn
xUZcJUdJeqqp0jKZhbbOxVNETLmVjw2KErABvzXpVqFJ+G0g2cHSWhUUFbeLocOGxIBdDWpyiI9Q
aLmeHiq6dLzrnmZ63GV6Xr94utZI8WEodFQTzEbEwflghbF39GmLhhFBBgc5WmHxxYADrffQan+L
E9VdBylTzlI7bTRYPA1Bd5Q9K3KTeF0b82yuj1Esj4IL76WGgaTg70vaAQsa8UHHmIIVLR1p61WJ
X3Qg11h8PrlmCw64mum4oDVl0dIk8c7Ra3RQCFpXfnrQjOe9YnOj1Lkxcqq9DcdInDxN+hh+UH3p
MROq9WxuzMQgGid3oP79Jfztu5hrkGHlKrNkYST7xyW718OZkcDPTH9fEdt0bF7gwoXZv5ZfoLs8
IyB8lZkltcLkzYquwW6+l/XzoLJQsVFbcI2Dab1y5/VvYvsNNzmiSqFhFPHiWs11H5TeKL07fJVC
7yPoB8L1xr6aMvDHrnssRoZguqWFVwYiPmg64koN6kwYnqzFXT0KhnfUIhgvxSmxXYUrPhXX45sK
flptCk8aeGmnPZhRUAlHYCvw85v/6yxKagECx12uX+KjxtcpvkwecVs35CIYu5Y6O3mXImoIZeqi
nUoTGhTlefLCqH0/yp0m9syq5AksFWekRT53qXHUZm06iNhIjrh+psITBwzm8JI1CAyGaQ66GFGU
TXb1IlJSSdHuGc4geb4jat/XN8svMek1+v8w6FMLHfYNqZPAePTRV5UGDY5QlZ0MQw6I+7k3cQhA
+dxYm7taq78x4o3ucG3FXzvI/Qcr/qfuu0bFErHBVaKwfcw5zLn2C4Et090uqUlbey6ze6r7xq6d
aV1e2Z/nsu4FBktcJGE80rMeA/uBDgLMposBMouBYtJpdejESp14w2PFEtok0SsnSTTTTthwQ0Qf
QYibsKLMGyPkYp1/PUbuj2zOLS2SxvCG2uQ5l0ihkAzBC3K80oA2xhJIZwwdYLDZjakQjBLPH8uR
ZKVW1ZL9kAn+8nvJLCGZuxkO6gmuy3cJFfG1mXgHAor7Sd2DKNdrjq5+AetVSJz9ZlQMpD1lqr+8
mJS03nmeNU2+OySQOlNAJn2NIKKSaBoMI3XrF2ZifYdBuvLDzpy3tEobuI+lnp9JqnYjB/xDnnAg
HTg+9qjctOJP3+KVxahGP/a51AzPgafCOq5vkobdsiQw2WME59YJqlSLhZC/k3SLRu2iI6wd2TjT
fjpVoPA5tX5guUGbsNA0fFNnly/wZCkDSn8QgahmgbvnJoh84mveqpF85Ld1Fs341B+Mm9Ymuuu/
SzmxCSNCeivodGG61H31bqFoMJUSbazQ3G1Ky9GWJ8C6C+EHi2Ik4PwG/lZFLbPuAUY/1OsBUqHU
NNcDIJQCBnJr62gDQw8YqJ/Q8NJtAcRQYcPMhbiiksPZOpTpZQnAvU6uIZS1rb3QA7ceBAPVQu0Y
8OAW3yM/hyzeftHEEZpg2dKU2wnA7MGjG9OkWXsqx6TkKigKCODB0g/9lPtraYYQFPcn1lRZz7uQ
4eT6FOxFnlrFLWEkz6Wsw6K2VgRnsQvDkU8DWWNm93vEHpunx003MwoPE2QCn6s/ayqAl88ks1/J
evoFfDjymnm11wiVteqSTBIFfB23jZkICUWKoiSrTKfcadgo1MyzfXNH9xGxNz07Sfj1hPT4S7Oo
fBEPVz3TPcX5rSE8YfbXljaf+Rikx7JZ/DRTaATE+STtiiy7d4WPmoK72YBv7qLkPBq3swowoPNu
/zJlH7GO8v9fTTF5q4SHmtMsh7BI7Q9E+m6/XTKhuuRAVlq2YGpy8UeEakUzaqbma8edcoiKcZ3t
NvoCYCh6DcZNN0A6IM6Yx/B/NfddV6jObwIj3pfxo+AkJ+//I/lAgmVfTWcOg8NgpUxFyfFTrtJv
qax3zSq3uK5CGF726NxUa0Jn8sqgpIEVjooVTPu1m3dv9O7B6VQpd82e4nMG/KAMeR7jBhxYMQ2L
uerHKWJ8YZBQOWDq2klX8Os0vQX6sztsfWqGMYS+Q6EalbqXdjqnZxUncrBcuLuUffYBbv9StIC5
TUP+lH8sh1Q4IGeCUcKmBOpOIHhDczjVte+fL/Ld0M/2WyJu29r3k23Uxd3FNVgP0vQzQihhSBAF
Oz6Sn8lXXCSgErdqboj6QvSiDl7bQmvB/67WEl3og5mq/arFipwC4++LHyRC9VkSv37ZKBHUebHx
6XRtAulSLMwbrKCV9kPY+FbpDwBP0fdCR2hv8c22Lyoz2d0uNysOeUISxYukgnZvpBBmglacDasc
FBAAGwHR0XsC08FO0g/b78TcKmQ6jKfwFbOpKYwvKj50sAKyjxxqwfA1HmxAGTGPsr299BMCLqFj
sWyJpbn3LjH97jyZzZ65EgPlNE3qcAXS6Say+U0CTmL3BLjV8xfsG9wmrYRM6CFCFuhm03eRY00+
QL7XJREKSAwwoznl5czDtF9BQZAI2/Ya6fqeEBJRieCZLlmtUHGkH5Q52wrTKlSnsaF3bkyZj4Wc
6nmo3aAk6X4ABFWPJruddhQo4OjID7LBv30zw/1UUao77PfC0rcwpR+X6NPPFvhZovS780TdcJYn
mhJfVVTB1S9OmtTQNfxAB0tZWuU9fjrwfvb7T1pd6tsETAV62duHEoFjQMxK8jJ+lU/woV1FAll2
OZwxsgPdGKvLoSGPjR6y85iX1DEdehby0i2OmL8pwlKEnYMnCJJu5INFgRi65UHEZbvkdJozdP8A
vJdmGy2Yjo0TFMRI0ZJvcVPOE6XaCnFbvYePyRDECFliWFnF0eU6tdIbSuo0dX7FdZYRACUeDF/9
D5T4HM3o9Urv+2bNOLTNXCiwz79Gdnk7s/4vGdhXARXNMqjKw5i5K/TkQWU2sbRZXXq98s3Hh9pv
dlxzN9VL+8Z30z5+Q8ejUURvxTigYmCLazDTNlMmK6ROgjx1RPumSOEPZNqX/uDPiNOBBK0FMXYG
GUOjv7SigWtU6O2rSA9xn/DmGKrZyhfopQDI5cH6eUB2rwi+bAFdkButjNkawfvhjxZsG7kcSPBk
FwNFx66tLl38uTTfH+EOgP64Iynsbo5BA2SreoAKRCyvUm0n3zY+yDQ5yMaNuHUSdw/bZbbBwpij
VP8knEnbEtN5Q+8yu2xNXiMhiyxcU8c5Y35xCNPIjyUcpeAIEDuyaIUTJkWxLPVPiG5h6mCGDgh8
G+IUfhBOlVrJ7yYsMPjt73gl2yJ0vOxJ++LLMRZ2QYJ+mvUcHMcvT0MFVPEr3omuAL7W8iSNF+XF
dtEBNILPKyfVFqhfuoxNJWS/SefcUk13kelNl8QQe/MmnEVHIKADX5AWo7wzMwHLuGYyDkIwzX7T
/xO526658M2yA62QSHmHocZEkHWIRG5KklOs6ojvHGN/2G3KZDiIbtsfu3a9TyL/0Hny8t+eCrRu
gAqX9tK59jNnVO5phqT8LvaugfG3M4cdcEOavLKabS2zI4tZUUCd8n2IyDoddJvlfI8jbiJeqBNg
D0CGhq6SZeYH4E728Vo3ETKiErWVnZnA1y2EYhM5b9b00upB8wVhWfHz8qo6z1O+dtLclcI+lkHr
rtBv3w1oNk9HSZI8JemRS2cPVdRU7dbxlI0Zru4WzwS+6lK4dD5Zd3/acP4tBQAgagtMlBFHMr11
WmUPFvmylgEA6SAIGNbT2+lywsdbr0sJ/Gqd6UY7iTa5hIkJGkqOvmvY7GDplfKApvXj+GiNid9M
HwKNZCdo2ASRyffjK6vKNHXyTPjPYHp/cagFsdVkGmVOrzKbbvVCDe/CfiEsgqQVA7nSRm+KbzAP
WF2/a7SJhlLMOk/t65fkagly6x1/12PpHi70LZRDGfq3HrqwTnwfRfU95TaS4S/t8DbF7vPdWe2o
BnXNSVx1NEAHbk20CGvxZxZuT/ZOtFfYctqnvBqK/iVdN4b1/Ig9TfesdlIzGHvO+ErFW4yIzNKV
bb3FEpLTzkVJYJ20CQrdTl5icoNly4NhaMu9u/9vrZRgUMBubskr6EOYSFlNY5qXtbBobGhE6/Bq
s2yVz7PECTqQeDgRfduxF71hZfLJi19AWjUVObrwcUTesaEOD0bWAxqeTxbGGnDcUmuSIvKAue16
c3Gvz3Nuz1SSxqT8DzrZSROmD9qIxGydB+kUdbg2w+pXbIFKqFHlEjyr2v4FQJKXlyA3Yy26Fe6H
sR1XjESwyT2Eu2hjh74JnfZvSk+Tv/wIrfN/STtxfCGFcH3C629weUUedevm/uT+nD4CTHiJQt9s
mwHu+JZjtKIraa3oNzSE7tliAk96yg1QuYB4w9eIBe3w4WNv/iZ0/knd2uiYlUAZsqnITg4XFpc8
8+kokfDXDbCZGjWjdNIxk6q2uCVe6LymP9cDyx+zuDO29mnEY9PtrQO9jsKdHlVoQaPcp24J/IeR
M7UsOPnn8jsNj3Qlt5w/FrQLnhFU6/xUQOFzu8mInDnDdq21MgCdSifK757lbmNSf0nIfXw3rTaT
h64VSWM8p6FOLNkN0ceVDfUXP8+pXzjr+QOMQGeJSV5qgv1Nf+dU5v2+z28YFyYNB5lsnNOIY0qV
eucWfPky3IzPy3+sR/x6xI7+an6mhojBGxHOiziaMr4aQHhiA+QkA8U7hM98aplFa7JkcR513KJ7
Iyy8FJkcISLpQ/UkOIB+TVyMjaPeVd2xHwNf0CfDc14YSocf7V8oDJhLwPuNE8PeGwXc5FT7kwso
BQlnPBUEpQID14stFV7oJigeaPiGEqRt1YYXqWmx3Cb6tdCMhJX1fKQill5Yck5TU8SZCMfzgXOc
TGA3FJ1HztehDAlv1GppZc9D/lf63NTU1coobVjBz5XPF/43nGP0Mpmak6Am8hiHow8XhvRJzyOB
ImJQebIJcBylH9JR9zpOauEIGmOW8TwEAbYqnU34en0NZeMXNoFkAECjtdfPWJfIrixwhipJikU2
eN+9g1UndEig6zKLKbk2TJQMNJ6xeJzAPdUuZbEtDJbBYJBTSOcdNOh0JDJ5siapgAB9vVztX5Gh
/uCUeTFjt4fx8Ze3MHQGKZc+xJN3ufeiiDSvE82dnhelCaxSOgdOtF+LRNyu7xnNR1dvF6N56nOI
obKNn6BFOSx7MSoKyeqmjgNZd8njrbL0Z5MMaCFH8+9EwrlB4G9GlBzATFZ6f6S/NGZlm2kZPimn
UOfn2GosoExjf54CGDt3vIh8Bpd7rIYH38D0Ejmc1zs0xZ5Lhe/TypPYs0u4/w7qbmw3k+zHVJbP
K42yYXZnSba2OlGkSaLi27c540zPqK3pHOgszKDKE/gd4je34Uyz9rJumpxwZ2MN6UGOvvS3eAa7
HzWM4ZNAJjd9NRr8tjLBcDRA5n9msZB/r5wK+YP0hv75tqxX7K+qqwS3j7qY0Ks54wvjH2177YRL
vZdP85QQ2s68F80CITtWuQyCEQDrYEjSee4XgGDtPInqdgSpSNhAeY6mFNwrJZbAxltbxwmLgo1F
ooRkoS/SEK40dj4x8tv5OR6SUKzGuH+VbmdFnkW5hSjeSStcTBW1LXBo81MyEErq6WaLLcMl1Mxk
crLVjZWVqrfrk6V6A6Xz86678USmdqGMIuCfpgqIZmRiNuOC3hoKSomgfGnWSh7N/vbEgcUKirno
6ZMWilrO2v77YaPfNTK6Vz7LkJPKwHyl9+zGbnD6t9g2gx9W43wXIlG+16arYqLUCbtrh4MLzM5e
coVejQbnU35WIH/UA3ROwkZ4uO+vkKJjbnvlhdinzm3RlvwBJyQP+BnwSQSWFpLHffQ+8wwmszHi
ohMLMCv6XrQKuOmjDv1TxOZtJIXG1jmku9ZBsG2M2aRC9rftpV6L9tduSqlBrUTk3cXk8PV/0IfG
fD5BoED+Rcl7hFNPcElDu+SEcrfPth+S/Bmmmyq09eRz6fIsZ2H1EOTx2qSSX+gVteliigUHNcx1
wTIRyhWumTq95vY98a6h+WdOx8H2YpAvmo3WzjT336R6Gp7+eQETuDnQVF3oymJK1vCjTIetoN1Z
jn2xreVXB/7qK4D9s4yodbhchZe8X3vPyRCkSwaaNAOO043SZYZe1DMmGmbXub7Wxs2UFAV3cjhV
bltxR46NorPg+7eghYmzjYyBIgmzZlPKeV5GhDk36thuvjw7z9L9TxZsTa83HWN+GqTJuypMbRoW
XzKMlE1ANO9FY8PXSt8p2+W0s9OZ1/rbmsy6dX2KIuMdUSdxAfoo1XHpxVgMO8hVI/oMM3k2Aopb
cQsLdtKo/64A0xSAC9oMx5og8RCxrysPlPf+ss6T9WXYcsh+qXjox4XwroPKu6SBpS6SHAtupXQP
6a0drYWpZDR2aq/Hdyqby0+djpYoSjCiif7izxx94e1fjsCqdMWsFWHB4oGBNCEG01W2HZ21WaVg
dfVtgbYUSgE7QfQM5llO9waq+tum5uDbfUbXvUlBFKEGLRHGZhJ2JObHEx1lCMU2H5eewWfGOQma
VmjlSg4EJ2MLWio9QflNY0O3QB/3Xo2XSClUDE9bhZXIdXwjQaB+Ysn82d4daYj1zUyNvpThirEI
05nf7Gn153ypUnZrIOcGbnL5gVwY3X1UloC2fOi40DuMkkN8A8S/mO8o1iJWDxp6tTgaqOK6V9kc
t5sw7dI3rJPAbTbD6Qr9/DHMCycMotqIvMDaQxGzVbloatiW+8nsWB1shI795uK4ruJKZZwFmAwt
FluYJKbS4PYfOflV7u3D+BrbFPXbEsnBW9K2Oz/nSXXeArXCRKekDrWf09zzUZa/FSZLJ+F9O1Tu
0afzpoB44buxpHkA6vxJqbe7kGeHVwDqhr5rok3oDRViQAoZCV9ZdMy8CpRg+cNx3DroPwVpb6RG
bmp673ZBSVzYXDACTz87cKC4lzNfp5Pn/Bk0Ku/B8PGfZFEUzDF4l+6GZB1wqTzIuAnZehNoxWm5
vsTrTgxhhVvvF0rAjPylZAQDxMp6WXe4FgJos1Wciz5tVRjFVkPnrbyDaRvv1FbDahUSvjJzCIGu
+wtKYTYlQxae8YRPOCfhz/uGx/ULIAs2UjKjnDdgjfNfFOMxpLuO37o2Cw7nTduGl5bGOz2wsX8o
4p3J9/lbKrWImw21BKR/EgCBjmS8pXV2MklIdUjHlGkKt5EdDAxBCwPTZZm9+Z80yXXn0RN/p9Yn
/dWhSrj/D+e0mtjQJyaMAQeKZ8QcsHcbcPaJoa2JdldNimmVWUQk183mZzrRoU5kYLOD6kNzLhUZ
5BWfsrYvamwXaFOlqp+SbzIxaypWjDLMIUCB5LLrBcmVc3nuurVqWr6rvgPgSBeVrUlMLkTGguFT
qH2aZH1CWNbQWlTI8vvwvoosycxpfy0Q7Z5ubH4nj1qaH6yxrwidWJwObrkWtTVYf7nWT1hMjbun
4DE3sxJkPE6SpbbxJ8kTDR0zwYprwNJ2MaJAxW46+O4jHiHDwYKJKSxSIch3Qy75rElMvEgRw4ru
RFcCBnNRDL6sINW4xLw44ta9Dj4KOUGvySIhydG5+W4i5xHbceAzpndjMHU/kE3liFQOkFm9z4JJ
pBs5Gk5qzMR7dcUKtUiWvHiqdyqWF41I4hLVxEuGoLm2OJNuEwUQ8fchpr6VpqIrhsBB++y6EufU
8mUYL8FL2mIAKumgBRCvhpPiil1IKpGCneNNrG4/lNU+vbuZdCeExcqH0wJUS8dpoIupb8IqAOpW
MLdlL3HOX7VKCp7bpJvyvtphSlPksXfw7a7AvG5Q05RyPsFEsl7zFAdWjGI2ZvpSbmap4prr2R5t
TBGIHyx2w9b4rzk5JPuudlGMfWvuaUVMjRubfsGh3rgi1WOtzE+ofTxyoLfV+1TNEI2nncNLd2mT
i+w4wEHWvJXZxmjxXgvw5cTfudfWtnVDmHCW8Dt3Mj3a3kIbfycgRJ2xBRZoIIIw4BcuMrRQBJAV
U6C/Ulvi9XarTPF9wdQBqEVJwC4CLNKfXNie3fDTI4sa9eqfc4UaZE2YQLlJaiz1NXFYE2MlFVgo
lERDN5v2tuUQkhsJzrE6iskJyPafCktH0kxFlcVVRsWsiTw+11aDhufkUCYixaNqc+i3eHBG4HK4
VFbI9NHW2Cd2BHhztyTmHXr8KuquJU/hPQGP8O4raj5b8Umal3BAQvyVqop+Np2uq6XHr7QzQV62
nxbJwXnH6ZdrXMBoAzOP1SClYG7GwVMsCec3DX8qI1BJkY82J2oWJxkHO1QUHmkggmzWa1/YiliU
kuuY9DvP2v+DE2X/Wzd+a7hIdmuiRhAFWNeD7Nn5FZ1aL39s/UOEdd5HcK4nYzlx2GcqjKh9SL32
2lk5+RfugVXm+PfLI7dmWBh9T9ESiy0Ym4d10ANu4niXCNutZlBIlrbBBxxnSPsmCgBoCXCQE51g
/ZguZnU4xoUbRp3hVgcXUJQqaVLtoyJSP5zZlfZMRLpy870ZvPwTRrmc0ID9F7PdMwTJ1BuGO2Hn
Lt5zteDJ/ZnRfTwoxtD1oBs8ptbNpX6L8FNWK7339dgmy9JywMOrKo7flhetZKf1ABeRqBOeuLC/
bJj5zNdRKXX2eU18oo0hVv+4qrAJ0PNqOkZuJldDGO1Mzd9PsLR5pDlcy4YmmCAM+WVXIq2OxC/6
mCRn5FfzbFAV018Al/ZwYhYc9+m6pY3OS2wdFw4t5f7W6gZi3ee05jucWAcIwXf/v0f1p5TPjn7c
zepmdcXEzkD0jOuAaetDytfqyAKcNdkK/a9OK4bfuPqUMVxJ7DSllKmbA2oqpAfU4sXgPZ7Rr+/Z
QiEYyLr9/zF50PhoFLbUqsE20N5XMg/PcqgU9Kn2Z2OeKqCreMkF+TxdVkGdAtDCSIBff9LgNrgJ
Zmrq8jYc4xdaNU+G/NsagPH5+BNHG55vcw2FtJVb5BovdFQRgFXbYrZESzJQGEntm3jPzFiqU3b7
JdrhDtxUkr48N9barjvigVkArARpZ6vMriLgchOQM3Z7zY7fHvLfw3MgZGzACximINZDjXFpC7Hz
vhX5hPLnkBPtY+C4K6oLuMRZaKd7eUMqq74v89Qyzg9j057t+20lzCkNsvXR4H/XtVWsBgGKVJPp
AcOGdmi9V4dUrSa9u97WdgYovCHdXDRfo7eNBNk5Gkko5/gypFFy3KQTuL5DqsHBKvoUBKuvUdFT
qlkZ1rdEODnm9BjvhcJCuGyQglkTMkG/raivK4V3t60Gyax5edAuKrKiHAFkHQnrRGJMhF7Kga0Z
r01N8eV0PHWREfiTunpZCqLmQnFAj+cYSDbpCQ9i7ugfqG3jfE1FXtQFxlYeY/q6CVc5hLe/92uX
fJOezrLfHhdx3a0zHxxmn6dGQg7i8SAxnv00xKB523iQTQUtuuyTnT4Q7MrqozSGeU7i7rKeB24/
Lm5F8tIH53dfWxa1XhmQDYv+ITusv2U+gr+2iVOCeMrjGgsGM7UfLMIuhEHfLnb4rZTbClMXtI5T
SsxTgtVsIUTu7VqehoxNj1rRjzpOF9n+4fAMUm+CsPvTNwqRFaFVQwkuWTZfEzi64G+FKZhIVwOq
KTB7X3y4luthRgJ2oy8uS5AzqkohaJpn4qqP98PG8A13tHgfBik2eJbpMfVlOGyJGZE6Q4xeLp5n
m9gOflt8iVKHNubmsFlB15BOrweVn12FGqgxsRbFCBVl1n9IujxErjTFcLmc7TtkP2jdeNUoDd6N
FCV/HwHnOBL3OK8IoyJMnQUFwmRAeJpm77oubhpllLwg/MM7wUF5XtPnHgncMrBNQTyAF/R0V9lg
gi8ndc2PsgAa+m7V6C02EwgneDh7eusduZvK+O0P+Zc8+cyz85FF/Hma3ov4PQm876S1JCxGVJB0
6mB2NIBcswv/PHW+3l43CqD+I+xkmKAqsogLKATcbQNAhS+X+PNBvVjLgnOLMYQBNORAGXAbwXcN
WrIcUgj1GPh1GucmN06Q83d+YDhIZVG0s5fsT9CV+TOa7xaeaqUH03MxxO9O9u6AzTd6zaU9hGMd
Jo4tXHKSPDYBGoyf7Ec4YhVDOxAqzgcwDZRmYPh0d1NVY4boXlRXCBAKGwYC+YS/ZNLH9+dGWBaU
4XnfCBMDEXeuabYs7r1zB3YpwLzHx28y8kc+fJagHEFHg5+tOeypxKXcsnqy/QPO2UJrKidvlAAu
J0q4DSvB7A/7v4SnA8X4Q9b98eWURixHAr/39YsG1elOdyhtB7oSS4IG8nAo7DHmjP+iy//tePbA
crd2t2ppiMbFoj6rNvrRVtVe4a65xV6xQQE9jy8+aAfwl3/6vTHKEOgl8flcl8tbivChVCU7Aij0
EC6KINZ6WMeT6rgD8cv2pg9vsydMb3jI36pMZcHrASy/qpPHsN9eo9NPr1yjr2vxpWBwiN/AmjXX
BXr1peM1cHbxCstsUHyh+sIR7LHi00MW+P6g52HUWR+AnvIF/MO6jUlOh+/Jtc+yPJBdDJ0tfmzo
iqXhgIIWaPC5mf2cjEHKnU3pqg0MNac+ZCoxZfG6Q2iKFf4BAn1h/bV7Qg+JfgXBCIMYFxUOvSvP
Luf7belACqhXoJxKCeLSTkOG0OHh6aAZGnVMOaU5OL0/2z3czy55HHa7niFsF5RwSH5QigEngvPt
1qHHp1Rj81d5m99o3t2MknNdn4QDpc3VtpVVmbp2Id6CjekN39y3JktjF+VhbeqDqnOtOoKjqwWu
CT13icgTr976LFWkKrdjlF3vej1eKTfIftRr1oaTaqrwZkNwWGT3DNZrfgmuckNCyGvwWrSP0njF
0TMbXTlmcZxOaw6du83N0p0gkUiDYevrI+UOnDi3AzdTKgztQfiCPXOTbEYwHvHQ3/wT8X3zSTAJ
cmTu5qwr+uOC8CpNtKgTX5s+cBAh9BcwYlw8/GdQo2zZ4mnud1ORPvGWPXWsW5CVqyDKbpSi2bfC
bWXQMc1gT7xPsB8HdxJMyy7ucyUJW9geJ9lhTQKpglPeM481IPYk7n8XMEFqcEn1QS5pYYoRV5Yr
6DwR1VrLimXQhL9G5zsJK2JW0A/7XfyNLMRt8cnNhQpLGykU2xtS21E0LmY7WARqyQcGbxHhGzsn
u7FmN0xXV6YsyeUNqE3vjpY7sLUAX0okdaIoCqq16KtzPhLIAn1l+xeApQ4WIDegdEAMn/xPbBX/
Zv5lX9jy2FmH92gbDw3J2z9oCvsc1JLsB96MejU1F538A2VPD7zh1t/gmjLrAnX9RNSAZYfmaIYA
8klfcz5T384I6diaIQHmSmM/3auhYrYJch7gsYOvlIrbonUOEOkHWzHIKqzn/LWR1FEEbppP1HpR
85XtfRmOmjT/r9MjN9qV1GEOrsxhlmukulg75rQSVVieHBS1udfjPzn0dd1QfPkEz+JxNeNvg7Nj
5J4zKykjeA2mHIPaIP/gc+12fIjfA1OMi+pPW6PsrAhe6z+icthhvDLzed/BTjk2uYfEZZV8/jrN
+YIlhRCvBwgVMw3PfQWaZt4ql2Mp4ebgOga9VLA05W/jp8/P7j6RfwAby980Oy+MavZ48/HICcGR
BVBMYoWmaKCE10PSaNuLEUCJHAXxbRxa3MdWMw8h+wbqcgRGoXqC/Flpn3hujdO8gtFgrcmCl8aZ
43a5Ny2oIAUoQcC22CAkHW1Rz1SROc921t+CANkIP/DoYG0hoQv+E/yKhzesSI5ffM8kARxhvWBl
s/6RsIGjeLqbR+wThGQgPBVYGYj1+ByeoSuzjjvGVx67/avatokqN+cFvnsZcJTWCCFpJH9KlAxG
QuaFTLiVkrA93uHr/b1iTbiPCGBBbWV1lEWXODqqMjMUkgUYHIBoM350QodKr+/B9YUDX6kAislb
zdacyf9HjiuPYmTz4o/vfPZHKdQvb3wyRJaCMBPKhPDV7YnLoSoky4PlO2lfuLR8az6h42ahqvCb
aGt1V+OLT8AlsjlczKI683imjnlX8rmr5o9Bqq7QT9NAmdghekSrd/HdRPDaYR3f2R1hPPu2YgOW
Ls4mSAu8LgEkpvzzXiTepq15qkgqL5fmhUastimYsK5pGWicwe/gBmb50kuqTLu5YSJKZuWbuFfz
J6mREqvoezZiKZA3jslmJD7dpvEYh5HH+AQFVvKlXsxDBgeBIxpVmVVwKTnGG/2gpa+4hX8V8+84
HHeURfMBkC001Zg2whyq2CH7UBNpAHt0viSEGEpZbm6pnWbq0dnmVlv19BxNapngEpjFuBkQdXeI
TvxrjAuGla827KURdoKbbdTWYY7uSNFlp+/oThyCBzuIAcqsEIJ4gnAZc4Kl6e6CHKRFSapKgtgf
9t600p5vgtcTWF++I64ULaTmyfDX0M8M56IXDBMl9uG3aNo1tPXDeOQTKh5g3FP+0P6jimLiOycE
hAhL216UWZeiKYcPUuLb6xhQWlgsZLWqctPkomSFfK5zZYSI2OputMRe42Vxf+RklBM5vFO1eaCa
+QaH0sm7ceIeF46cF91W3liw2gj5pj+8nLFJ5+cBZxQZXouo67qFTw2yp7FBWWtGqB/8ttMTiz4N
UPjYZljfvWgm1nDpGD8JT3Vg7vYGQA2XZQwV6n3BfLD9gBL0YCCIVuaAIB5DOjrykFX8Rk4z+po7
k7Ry9jC7glO4GSXk3l8sG3vYdWNHfvHh012BhnOkuQnR9sb3xUi21chAdkghpVDqbJj9gfONQgYX
cN27cTR4b+D5cURq1jfScpXZPMlQWM5rDmwEDcdEma3sHKUlbB5Orz5iGfeKKepjfUiudQf4fpKS
UPov5l7mZ1kvg3gO09I2ubJz44n0U3iZP7j+5C9bKRx7cv7Z1Y1LRzAMxmGIzA2xzOrTo4fqfHhq
6PvoF22Cnugsu0O0FCE9rnqRSRW1eOlYI1qI7sEpao05XUvL9OhtyOMq44+qFWgZDKwQ8gm7Gk/O
OEqkQmKcCOmu3JN24Wtr2JSj7KwHGqzOK8IT3yk4+wxOtIVnVTs8io7parab8N0NVDblmfkdkOxJ
XfAB+3Uao1t9nc1CG5+sHOnY7s1FO8effNuq4nW1OAbdNELxWdwuOWhr3xci16b64i/UG6HmvcP7
L/BKzblREUehD9Dn+106igRjFQUKrTePnRvZ7fIfKP/N6O5xbloyaPdRRBj1V/10P6w/KKLbilx1
y2j95fFyD2yget83PGs+75eVp1Q1ZE8/sb1C6NFATwlExCop8lImNngUQcGos8wTEd1VbzhlSEFO
kiFeK6AS4ZTagiFSFF5rroCAsd4K2POLqiYrgTwz8LKhtVzhH4GrP/IwVzMe9fGUVNU1U5Pzdw18
wloCEkeL0RxJYoI1agV7T5MffXSYxG5Mr8ivNUocrRpZUqhHrk4PBDMSsiIb4dX2rajGJlnFK99S
NiJ3z4Gr8/MyOgM8XUJYI9i5fYn6qpe+Jok/Vbagl/907j6dyI+L2CH7xqCSOs+tuMzGeDi3dPSt
sptDse/Ea6Uwd6WcICg742eflYHBake68HGgJjuv0ZiCl4TgCrrJyoAhsUdd+pIasbmt/hngZ7gi
X6w9tsV2jj44USBHzAJORN6hIp5HlH8m+ZTEOpJhiCzuHEB+Ma0apUjJyEovVF1brUyHF8yMovpK
79i2t0Vs1tNnfh/Hq2sOOzZLGa5AFoQ44vphy3Od+p3pgVxFM/Z2sa+M5ipjgQGo+yg7RTtPpDqb
D/5qBX370GM+ElXwKrQlLRmm/taLbpahjK7ebA1orzLb0BwvvT77ATllRssVTIm1W39NM1E/pe58
xFpmr6l7+RudObheKNxk74/otNjJ9sLIobC/1Vb+YBO5+sAledrpoCH/PEpFco2fBuoKYuyTCTOS
e9RyHWFpisOeDGd+KdYwwfal/OQg1jVow52RY/V+6RGz6UncIpJ8ZtJprdg3cFdgXwbJouQo5IHF
RuPwrfoSeM+0EeLdsBL5rUJCwmryq0FCbrTuUY5yA8jj32pqybQm8NfRMUKelRcX62H8ZEtp/08f
XXkkmr59jIaa0kzyPRUrWkL3pM4F/6vlrJVLWM2JDmgwCvS2Qdz2Akgq8luZRzK8HBbbgRisNszc
ezeGvtX78ACEolmxITLQGZFHNTSiQ2Ks0aVLue/4IvLIr0E2BmMoBD0vaKuQnmO9TWbpRhF06XtX
RnZRNvcSGUn7wl/4P4qGxVWIdGMruaPWFeVbiDhJiFk3ii7P15yd9uXK1LBuEtGt6aoNwX+gtd1B
teA63+3z5mTBzvxn+7mumUqZHoqUDAbUxJ/MGnUvH+oN8l7HRkBuEgWrA3PAGPGStRaFYGAci8Lf
z9oQ5CB7pDkKSh0NH9Fc3PDC2ClQGETAqEXVn5+oeaiT7o4omqOPDPEwOZuvMcQ5clWnKmj7WACw
94jamqGzUi71qTKYJae2hsi+aiptwk92IAlevBhxJIci3Rr0Zf4flB1VJEZcW3GoomnyEap+Hmca
VaN+9G7sbzrdItdfvLA+HvQZK+1JCe1KZ8jjDaYmp2oDCg+YEJgIYtC5EhSaoWJBtLLG7Y4SjWuG
KXlK/rx/vP3Q9t2TB+hwIIOAvu/l9mbgD7c7coeIgqIHJYf8NURLZvgNXNeN9fjjh9EX4E4wro+f
b72HhC9PWK61WgPMWHUhKgaRyTX8kwDXWO6VRY5NcdHZiUpdsozSaulAQs9i6soRZVhVqlwZme9v
J8CI/07jiXZ5+c1SYOiq7AHpulh0xR4NzFlK/I4/mpvAw6cCY8xKiFFmJ+sskfrvP86Dejwdye6b
+xTp760MM4AMuV5iZFVAuKkxxNobi/DyyjlkabD/eH4pZzkLgBsae2fv9VLzkAo05fsk0RgWXzn0
GnMFkobaF8MewvioahHRmd4MG58MZYqOr18LY56fZOrGMqDGPDfL0AsnOw+O6T5Vg02otwwT3J1Z
Naub4Ro2at+pcPfHzai4kEi6QUgnbsxZePcdROzqbDJpqor0SgH/jtT5aCJNeZllbJB5teBdlwQU
6ubik8qnDxVBXpTMWdkLCMUSFiWSfw8YmZCLxLwu0lykPhrCvRHLOc17NFTyAYS6CbFm0DYxgDGF
VVGiR7VLoHAXnem/Dsw+oQxC7uCeNHbAMoIeC8uqZUnz4h/8yTTXwi19n4BrWw08vHxZOfysS/yX
0PJMqsrcwJKR8umtLdDPbWUUWsTopvByurU86nHXVYuLoP1qvYm2baBEQ4Fq5baSvbz9F2O/B9B0
/kcx27nXn0VJ1OvYS0MRTDSSqi2Kz9Z1v57RdiRv7LgLAik/DeGpYhBhlub199yqTP0yP6/DbpDG
gDo7FZam8Krc1KZTEVGLL/i7avUhfbHvrZpuImGyEt+ZI3f5MUD1Ba7DmZOyPDLy+xSFjZGTBNHQ
oEpSvW8Gi24GEpXof1AOrGbYm81yyestLAxBQkuKKTxWYhrbH41mQeZVom9AoUwEcLtChOT5MLbI
zKnbKnPAlt9Xf264Njx0dAfOvWbQPd656VpxYwTYpasOIOJbOAdxX9nMwt43WS/iHhpZLQ82yOTL
Y/5784lDGQtRyyDQ/fahv99kCSwIghGOA6WWt1z/SmRR9aHcNYba6M48zb+e1KHPXzRFxvqZNBlN
VAttGFC8I2lAJ4vFwmok//aDFKWs0Jh8B4h1rZjR8sd6TJGxvjMFurhPmBsExsCFo70Ero2v2jh7
p6EFS4W2WPDiYyN9nL2SCeQMYd8qQA7Nr3cAChO9HDZinBcc3R9CsxNPuiU8dICP6q4r5QhNnZQi
Q/1dz36PJ8LB3Ui/sWEqsfvD5oQ121NvbQzU4K0RKlnpPmkrrMG6Ph+eGRDXkxqmlAmLhfHkfTr9
juRfHLGHa8eJ+XGW6BdcqLM5v100WIIZASw66EvJ2Ta0QZ4ziQWSotTL7EYlhD9n2QWF6j09y86Q
mH8kS/Cr6CEvSnfydENB+nVuTsWMoQ1k9QwmZX35AwETW2vEThn4YExi1kbsYYcynd913XppuI7Z
CNegOcKNqhGrG4R+A/rgObIreDTOW9K0QQy2KF5tAYWuYTyE4PV8ZNAtxpK8WPAOlAY67DAn08A+
abxY5XW7tDzvOFbx+w104PsV0wLlf9zNq2VXJCIc6YKo1PL9Gsz57JvAn8BxYAlikBzehTWI/0AC
9vKHI0QRrQfcDbiOrDTYypr0VPTxJCOi6K6Ml1zvOxqpcjPbW01S0uSScFH9bLqW8vOZsZlot6qE
8iQOoed7NvhM0LQV+OdFyFkdEVmcjI/vSc6faA6UQqtPQBr0Ah1xGVX6NMjUKaaw7Pm0KAd1h3ub
69lWPGcpUU//k/38zQiJnw0c4i3fJtYPDl1xrzq+JWU/5/3Gj1cwx9ZsAQIyk08g9UrI/66B4O5m
jM3Cjx9N/Y0EdivLfaYNE4d9CSt9BVNUD7ypmf1Qi2o8JRWGBihAZmdMjkDFPQ4X3IvJpIK3cNiq
RWqLLQk5n7gJhaprlBtIzPaIXBeeodv7/JmNsEXz0kGlarubsV1nO1xhirGBjs/ih5N66Z0Jtz6H
PIMzpx7OSFAo50V/iqPUerIYQRWrWMGyvqrcX+/78JrFXCiGQlgZU3wkyNxxp25lKaMBxKKEPOot
DkFVL/JS8elnCLS/UecmGCnl+DIO4t91E8p45bZi6niro7TziMBN12hCRSO/FcUaQhddCdecV3FZ
g5WE0/koNHcmoZ3yxMUIWBW/BsavOVENXOfauS/Qupede6o+fHJB0RZTsLeF+AtPfHmjdoT4vNdz
kcSykfDzeXJQR1SbjrhPaaojhlr1Ro0Vnt3Ut9FkEmBTuVoTSyMyOIeZsTYjg2BEuMt6bhLkH6fl
Tvtg/oFspMc01v36QCA7XYqf0PAtdIXG660ealREa0hNRrVC+7Xkd5hyX+2xyH88VuKp+rr/Jc0e
9yOzRhVPOMYexuM8OADog9UVBBlKtKnZyz1EOkJv44OPXxZriofPt7T2tftmNclp1z1N/594EwAx
coHfZt+KE4ALoGxz9vKD1XnaIxjBUCjUxljiM+H0muiqP2szeq5Pj5tTBqIh/WICawnrSaxNygQI
bLUQHDlqzBEHIg4vJWHG1xiFhP4vs5005Yb4G4NGB7vvxyG94Lpo59YUti7r4B7QRWCiRnVU7T8g
idi/UyeMim7VHh8+nKv5r9CYHh//iJoe8si75nvWDikbl6b1ALAllBN4nfO7fnO25z1E/AkfBfWt
fVxjetmBPmgtQwR5XlUpaM9aGzSKDU0qGGAkTr5qAmrFuL/3IwgAvSjj2TokXlqP9T32hfONNSXR
SxDX8Q79Q62M0ClZGLglM/BgltwO8annYL4k00X5yfxOtObMywU8Nwn7zMmOvWp/7dUOrT59d3/5
i+1l4IJT7m85Z7sdd9EDcfX7WuhpjnfTZgAyGToxONy+n08ckW//rYSfxbPnqe0yRexvznHdILAQ
+SRHD1sBoTtH6RMv2j9Y9vX9XzgorS0fqD4ccIEV8nF4hdnpaWPw8pNh4M/sr6bLaLHxmK9wFdyp
y4jN7cPNp6G+s2VwfRVLwu/R0Xuvbj1ewpqE68qUtjl3tIHdk7hXyCqczehcMZLWgsRaFttNCkzD
HC6hEkFFomuEDTYSX/aaXRd2CPtY3wGsDJpLVYbJuPxD8BDgmT/Hx+rXH/C3vbi2LPswE73I29xU
BiKgXiNXg5TFIrUWHVdEXUEEydIqTh/7fFmk7fAEb02wT6SasXXLTxzAPwz1HwrMRBRzucqDcSYG
rMacRko5FA1FAiikgLdhUdg0MzfoaDyIbp87RiiAZ5AA3nQ8i/iJBAqjNy/NDEA46Yri9wSe5zAP
SnAGP4TqMGfRjXX3YAPnOpTiir4kwNTqGUNzqbSlxlswitoB7Iw/YvgdKzRjAXiZEtmgHrEzSTs8
IL06m+XkxE8Ys5Uo9R1M6bX1nyw5/0Nu+/y+vZZTFFKZnbrMTJTsIP8JWRbY+RzpA31HE7f4hz4e
nbNr4dPzVmo+8A0jD5G6TzgNxq+3uNqASTL4zflcyYQGf1twIVV5lGEKJ2TgQpYEGDm+hFopubn6
SAa/6VLeVt1dcKcZzpmunBTFkiLLIcWoRurTFa81YPtHWGsTkbSXO5UXG7Csjo5lfepbg+kylk6i
xvT8FilLffHLhQHeblBdjBdfhCRSTawrLc3XAngTp98o82hW2Ya7RjAA+gAFHUlTbHqxqxP2WNK3
8eAElBSivG43Jln2JKRjPV3TVwxYuHBEcOjE49CcTlvwwsbPW2m+Mhcfdm27WyKNXn9Sgo+Iqbyp
O3JgtN3YBsMGC2F/Jj8+H66vrjcHQRD4VtPte8nTZrH3CO1+gKwjzisVY0dHVPau4TnVI6Cx64xD
ai4YxoawTqRUSkyaJGH3txvBkB074jMNHUm+aR5nb3lTa9F96ilwZaCYi0SZLx9dlNwH00bR4Ca8
fVqwPE3skC7mjWHpfOYi5fiUWSC/wE6RWk617t7HsKyQSxyz2li95T+bEZraYVpwbrH7FvItFdcP
JuKTtgrx3TnFrm0wZvBuoW+28OD6FgpktB9W4MSaW6vuLNQeQfyEIq6T5X1a0nUlJBeyPCsuTJmm
f/cikrvkx89mXCJVYEeLker69S+5fUl0wZO0WmzrQIyaTCH0QMI1LadE0Z31JmFn1tNrvEVDAwlX
knXdl1mssQ4wRueaiy3NO8Uwa2tc+nQhof65Yk5yNYTtFAGkkGmPTut+Y0RNtOUxZbNAywo67fSq
z+ZyWVZGeUyzBx8MCbFeb0fZ8p3YM66l2Ki5w8Q5nCpn2AD/Am2LNMuVO0vbah0s2vnkrArY64E5
2RvL01TMbsgn8a7o3Yz+Penjl0U/chCv5JDe4who6JNky4/MlSrFy4qONX8EsmXWiTX9qdJdnTPq
PZ8WLCDTQ2FKDehy0JQC05yCoXeEgQZWjZCX6UR3Zb1SbhmdUJ98I5dFjKdi2ozF3GggIexre2WJ
DjJgBdjh2qjMHvJIvYN3PrEA/4VNxkbB+0CUfMmVXKF/J4XMGvwmcgYu1nE32gk2jHxjURVv3D//
x9PDcOja53/WuCnpw+XZMDtuKr7frxyq6g3XX7B3NVNftacFyDtfW+LqRdfcstQhjSrg0YdhTHAH
sONhHUeWVxF93AOv1R5FSCupaKfB61n/dff2DVrWLURZBv0ckcTqACmj+rdseWOwvy3tGEMd6ahs
vZeqlTcyk2ba92Y3tFOvGQrKCMGg3dPPdEj31mK9vyu4NZjsrLQgIYC3YYGhliWPUZ0UM5pyyAzJ
Io3wCiYf/a5UkHKxF0aAv2Yy0/c3QJ5WLNx2E7Xht9NJ6H/m8sWkU9do8thpBNYuYmtIVVhK+Lud
C4RCHrpF2Wf0u8R4BbAXcCd/39vu5eKc00Y2fbM9WHs66j3BE3g2P+mf7sHescjJc4nrG23/ZpQ6
GuNV7vVumhMRkdc2NWlTr7ZveltjtRZIJBHwzvsN/FrJcwkpbF9VXeyhfdnReDpPHz+hC7n1tGbX
SbCnUlC9W7f0/HY3h57XQgZjKltCijMIqbP9zqr/RAV7sCWOeSXicJLwrTsrBmINMB2DnhVO1Ugm
A7NUpMR9T4QkOamAPmX9/lRJHclsv+6Yvgjb+fCc5WEprGyiI9Tis8WncROUfqXCEtU34RT2nFHG
VTCPe5tgRFQsvGvstIPSo3QNScVAaWP9nRDIt6RAqN+1qhCkMDKhWc2eC6G7OYPKH+6ZRmGJNNym
+Q5DW1TyDUKx+YhpiVetodTIDV+bviz9X8nVRch/QuKQ16+hnmyRlHreIp9yeFKuIA4IN5N7y/Mu
h4JTctWpjPVANfpRCsL2o2mCjdisuZDBBGGy2tYI6O4MQHZL+xfX5qCRiJwLEeq+LoVsJMeSFjCT
M40WVzrPFrHtPZN9wt8htZC1P6d7KDkxsCd1LXfdZ3Z7wn34Uk63uk4m21N8IhneamMVJaDg2bEo
LqUbzfOOFC/3jMqm/Z4E+CsHnk+UWWBPh2L5tZQfemm+f4hiBMbq4fW/K2PU2VKtBlKBqEFWefyd
SNumEjTvw+I6obHBdiiFMpFPOhQDD3cHAZm8ZqPpT4LJ2IQXG9YZrXrk81kA6D+MzEervPFY3uRu
nTLaEYMn+87a9RYs8MTzhvBwPTiQTTtyOIaHMfr3uwmoRwykp1W+EWy34+drF2weLHkLFtxlJ89v
VPHRBbwqjBxPpw6xZXKUq651JGG1SAdIVJJPZ46CPMgQvhoppYwMdDWY9o6/yD3hgS91XxaHDP2o
8sV3M9puOk0h72FHhJjkMWMV9BLDt30qObTK6fYAvTlRGr1Gnyv2SJlphSr71EMRaH0uJuz7DquX
xmZW3BJd2c88DemwaM7hJpBl4eJK+kdqnFikOJTkGxaNZcsSoCacrTkdvUa4Zgvksj8VllC8FCiG
skLdY+erFp+EczIWPluHl/vuW/D3lLEMRGJ5L7pJ4qU//gSlegCAgay68as6vlN3C5uSnjNh0lO6
mjPBpYFPswt9yREbaOZrG3qLmLeAVh6E/2vgNn7E3qjR6JdwAL4F1Qy/oRKfmx/g+wanETbtWBrd
AnQ0/KDfxcitpNycRkGdQAOv1pEa4HT6d92b0ujpCFeETcE1oZxeHQgwxIlauL+M+JLAYm9Udbfv
MkHqEIqeDmUa/hi5RNg6Fbgg1acWpIrKK63E1GYwY/gq6H/eiMtHeLQBmLLNi95NOmQpT1ATYONA
MPkzlo5KoA2MUVv2IVcchP+s7wEJY13uXpfKcZ3S2uxHaWPnQTeG0U00LBzKVo8ITbakfReC0Ecd
29gi6x/pSipLjofxGgxdP5wFKlap+rgzw4HWpsd6qk10RM2482V90VgpKLqIGClpJWSwsTMtKdCu
ADNq2oc2M4/0nbGaWMC3OlA/CU25vbJMybwLcBRyJXD1NV/V6szE7CTESpjq7lyOtdqk1z0d1PZn
V+Hr7iXqQBt2v758iwgLXjThEOfYan1P0HQ9yp1ByiRoJxNHxf53YXoy93bYeOmpZGr+nOElik9t
/w94V34X4QAHomDPTDOgQ84HSFe8jLRsYM94qNccuAffpipsaUbR2NQ3MchW+jtKbPOzsZkdj8av
Lj++Y3j01bfaNTXxNG4FLYAfEBLgf+PhcwQ0dzZLYyyig2tYexfDNAmUw4Zdq97a2gH0bBv8oyFG
nSz3stcMjqAv+1p0HILKwqwhNcpkr8VulPdC8WCqDEtmlfPItPVqW51cPXN55aDn0+TVaXrTUHLY
l+BdZiFDplN6UAFrFJIMc9rH9Ro+lo1NOMMT1x7Op2klcwnrW6L4eTRhvxh9LJeQRCjrdIHWLsyM
sQLflNHl4BlVS8aig7gxglK9mXd1ttSaptK1zWGv6KQ93F4UFKw7woh6bAXG5PfekPFqVFjpC2Jq
FT7rVpHcnQ0BRV3ossfzuwKIVnXM+lr9ODpFqf4yoysGZRYBQvRkJNgF06704EQc3lS/UD9fM8yX
3FP+dL3xqETXTIPcMPN0SSLULE+XACowgnP/GGTJiiGV3adLNCLd8wDXi4zOIKlTt0rm18OOGTMd
j8uygCgvjGinwrorJ8YtmlHvcX04HUikjE11/I08rbeSp+EbJcaf6tAuG0o9YWB0YgDA326yZVF0
XAKLTqb0eb+J8rxncXXjsd1oW1Rh7CLZN/V6QaG+lnOBvpe9R2c4GMRirkdvbdRFH7li5LMGp3aZ
1jWsJUIAAdD8NlpzY9M1g29r6d1r2amWb1ri+RYj+0CWO84+TZ9Iyd6Tcy04sOHi8xW/ymWe9SDg
zZR+yzjFJQAGjBYsR0DCwuJa1MUduu4KiKDe0Ds1mVZWnA8xy0fPlaMEm7BiNWtVE0IeQvP9euoy
BeHLInIKcjPsIQRJ4ji+uO223XyiJXm4Lg2gLamO7uyNoaxmJn4XLsv5Mwp3kvIYFPnnJ6tiTvgx
P6XXQ8X8PLcJjKQGg1oCdDEYYYus4aCWMVS6uKo5fn7LVTdBYcuyJfVm5zYIrR+ea994YrRSvNbi
xCu2rsvUPpturLDud15hfLFp++GkSY0Q4AGUDbecHYyMq/W1rFFR+T5FmlAudAYQ9L4Q6/E9fQPC
oJcEOmbcwo+KcKa0RngSV0AmFYYlPtZhyGq2eDMFQ6pKVZZuIyZcb+1Ymk2g688CTF52e1+SEGUa
cA4xTgxLbXv9NRavzVoormQ6UYNvkPf9y4CqwHZDWuvYv8ot+RuwpvuOa2IUYjJTvK5hm27rBiGt
KYVKheCmdP/ZLRsPP4Zu0fRAuy8v5hsl/j3itt9fL+pT36Gy9tlitJCQ5T7FM7OJTSCO/bBvW6VG
OpP2T1ILMOfQQ0PJ/v4pXgfq7uKxg8XhIgGW94tVZkGI1lCx8SQS9EH+4TDCv4du/zlXfgKtHslM
oDptbJMyub2wrrcH/AlSgYafSrvPvyjT9Viyd7QqGiJMw04+J4iFUjxeV2APmNnMVMIEd1VG8rZp
Pc4yciDbXD3XrWWeNoh+AFaOhKJ+A6fiZnzn0VusjgnH9AdVbxwF9et2dWMLTZjkhIY9Z095HK39
t5Axf/+sMegJeFEYU46+t4GeYFcTMfRH5E9RJYNLK3nuaOHbuIzoyCzPS5ZCxHFElHUznhHWd6+m
xSoCpEkD6kE6IxYUKy7w7X8eVZdUavBMTTIiPCOvNGnNQYjmFDRyFfbEeZxl0JyaH6FctlA/SrXu
eMy4fL/LTnDpbdCpKQTW4RSCUjWNu9l7WOKnXDtdWbD41YaWH3WAkVOfFQL6rdRXSrh/VPm8Jio+
Ew44T427qde1vwuiipbdpfRJ1sO43LMkNcAeEqvv3Nh2k1KB9s4XgQToo+rRd92nU/jm+10ltYrR
+cSVSUDIPwi2m0o7sz/DwMqkkQ+AG8wpkv+73o7fMxMViPo00msFm9xaj70Jk0CRI2qjRDcPAz9E
rvcTEtIhSbGxgYXJOqvbTgZcsdzoPHs2oAsXq7Ooqq0GfuiYGSoTGRH8sKhCEOfp06OGsW3LLY4M
HjFjoX1ZRAYF1dlMMAV/7RdxsBHU4kWn8kPQOyX0aIlaIH7AoOtxzL8ZCHsZaMTU7jh2Yv4fxDQU
VYC9sPxHiBiBiH8YpMjDBrBI4XWF/R0NH/ZOWdqHip9uJpfw9VR/K80y7cr3TLDO6BITeMWiWbWl
sYhfJjPaQmT5sC+RrgUrupr6A6+ICuNkrqY8KUkIyq08rKCFh8Njg97q9goTcxKi3mfa6/gw0MOH
V93T2PdGcISPAFFLlh2++kwknSEPg6J7rMPJ65ozYegvTALweuhzTEDVqg/r5e9qiQOeVGVWSKpD
jcFG61bnHKQCzOo3q19XXP8RAPBxrE7zfS6fAUsznyWUebOBsw7Grq+oG4OrHE4vnjYm/ovsIOPd
3gCFBgZ3uIHydNqgJCHcVcACO8KedO9UmRMJrtJXsX8wWieXlYx76dU2/mh7d5up3ijCg7w0UUqs
vKJ6CKDdGmpRJAdFqynj/Kebh5JwnMj9068rbwZ6jbVLcDjrP0cV/+34oX7ucsyOgjwoHjXvczE6
nPIM6oeiZErtY+suMfrYCdE3ehQZRvpfdaAMSTbP4zeRTYrV9ZzzWrbD7+wEDDgP4NKPEfKd27kR
eKSoj3Y97RPGZnI/L6UG9Cj1YDpwbyu+u9ZkP17VMoX6ABatOzaJULY7IELDHKFrZXWca102zKlI
WWQvGMp99ZSsW53z676aXisXSF0MvtsYsBISvnZuAqdXOg99v4HRjnl6gEW2oeLflin4soJD6axl
jNotzmanIRDjjFRzHuqLiirLTB06bFPlhF45GsyNQnv0jSeh2j5H6FD0D2Klmu+Hj4iBHivK2ma2
5m/PhTNt0nVVEMBX4yKfsqO8TZhiVuFpoM9aXTPLkzvrGM3+Xz2VWhI5dSOSQR6bcvYFGMXYVAiy
mIKoZtrrhbyZPVnpBi/RgqZaQNgjQNb4ujT6ny/DTLTffQ8kECcoWPewXJqVMdtrPyANrDnbjCnG
EMuOgSRxtLuflkJg8GlxM1nJpJZqajfph7wddudoMhfCuhsuJDX4LAitXnjDvHLgmIu+spKEWx3n
9TdNHTZ67sHpY9Jzm+tcILUdhZc98YxPY0okv3zs3ZcJHlL8B2wkdBdoyzdnkO2FSkKDQP0CRLbp
s8vLn84S/kR6Hf2caKUFnwMSP9kb+beRwiU6qN1xeTPGPSRGCKrJuf2edftrOGqqolRr+N2FMfBT
KYkINS2iiCfDNekejtHZMRrHPWGFInxcWYk3srXs/XWNdL4VWXhDBP8qeeD7R4tpIe026kKXzLgJ
i3CWliqavbwF0kOdNQ6VA0LWtpltGp+IKhUcUIfampzd80M3/buBDp3zBFoxiVLWwrJX+V84M6nn
SDCKpYjpgeKcRU0KzepkPA8L/MvkJUa55fgY75i1XR1MIIhLCTZ+py6nqJkdh007tVKXUNaJcrlo
m/BMkNhEhFOGvX557POk86Pb0cQ5/XTiiDSYwrv1w4GyOBslMmYw6qoDTnv/IwFcYcbtCS3TsnAc
/aAoLMs0+nGjHWtrSP9Fa5uQ1di8isAkEDtoBdA2iqSLKA3HKA6XDnmj4awZwAf5Hz0zXAEOpISZ
85BHz0pEjVL84XMFUIuqPrJnVp/wY84GjlJWwSariDvL31aydrb/A3QncNx0fxjbDVFOoGLRioS0
GCjBOWdHmRWBDpAC8QioXroLfSD2oVI7HcoUeHe0kSypPY0h3eDQKGc78TOgaXxTo2Yqr31YZWjf
nO2XxLTjslteqyD+1ZulP1xZ0rLPLcGK8/1wNNhNDBCfZ1k1hP0ehpKNp6oRHgbM89xDI9Ta8+wF
xw2keTmyatbPARzzIwnK5zH85jzJp33BNnsfumgGmSrCpykDq/fZhUHIQNPSH/16hvq8ceRlciB8
1nb/G5xZzr8prLWxKDF28a+E76sC3pxaHNdXqpminw7SpvNdWON+Ilhz9xVWoQb+4ucz6buvNEoa
5KCIqPCpcV9IAeZB/h7cFHhekQx8nI9JXfvApCycSPBKzpjK1rQqV388Gr0YR42OXjhXOt6WCO1I
09DMqnDZNM2gS7FJlbwS28tBhUe1fF78h55Hkj7Lnh1UWtr1QtHRtJlf5h6UR/pykWsuwlc4ZXIp
gA88+AhLAp1Og43A5QYBjcHB/+Fg6PjLo6i4NjICZijvo25nXMD1tvb7jitWk4v/5wq1R6gmd0Bd
azZYOmKVAYuSdKaP9g68WEUCmCZdpIMFtvQi0+dDIcoS7sODlrnZGp54ELguePM2nDGdU+Zuv2Cg
PX2HfttzSxEjSfmZ9MZlfRz/HOR3f6FT1+80DGYTZOw+EWIr/NFxBJAT9cwsR2m55t1IwODnrCcX
n5VVcd0cmDzNA84uoy6bhGxWVRhxkBIVQsNjPdujR5v+oyLCmrbuqOcz9dQVkv8hlyg6Ms/COX2+
C8WZVrkt4DePKe2r8PYenKCBm+j+4y/JPyzZiZC7eckrkfxVYAczVkpKHM+T1n7pzNQevBG0GrwY
uT/cPzHBPKfVKJee8XiSC2es1n/4RshhSgyMG7AXyob+kRE56CGGhtuv8glgXMU/OwDYFEdCZqpS
2Bo85k/CgI80HRv/KH6AyTsXGdQUantNiUUBQyn2HN/O3UlJwOVkvp8RCw2xwf0jgNJ3KDPu29l/
B1YBD4p+pupAAb8we8EkeLNJBsCXdQMnbSlk/YjI2KUXDBvI+RnoE7Bz2S1acaOcbMjvRJ6/jGda
H6kuvsZ3HpBY6vUijA1tzh5vLcqzl2+7M5JtPt6D4efeB5azGZkZ3GdrRLLFdufmm4x9EiPWyfAh
1x8bsvRHb0JASIhnLCMfTHQdbfLP9UO5aw==
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
