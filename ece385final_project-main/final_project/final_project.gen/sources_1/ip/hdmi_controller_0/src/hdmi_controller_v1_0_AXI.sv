`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_controller_v1_0_AXI #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 32
)
(
    // Users to add ports here
    input  logic [C_S_AXI_ADDR_WIDTH-1 : 0] pixel_addr,
    output logic [3 : 0] pixel_val,
    input  logic [9:0] drawX,
    input  logic [9:0] drawY,
    input  logic [3:0]  bg_index,
    output logic [11:0] bg_color, // [11:8] red, [7:4] green, [3:0] blue
    input  logic [3:0]  fg_index,
    output logic [11:0] fg_color, // [11:8] red, [7:4] green, [3:0] blue
    // User ports ends
    // Do not modify the ports beyond this line

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);
// Macors
`define VRAM_MEM  153600

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 12;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
// logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[601];
logic	 slv_reg_rden;
logic	 slv_reg_wren;
// logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY	= axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;

logic [C_S_AXI_ADDR_WIDTH-1 :0] addr_reg;
logic [C_S_AXI_ADDR_WIDTH-1 :0] addr_regb;

logic [C_S_AXI_ADDR_WIDTH-1 :0] sram_addra;
logic [C_S_AXI_DATA_WIDTH-1 :0] sram_dina;
// logic sram_ena;
logic [3:0] sram_wea;
logic [3:0] color_regs_wea;
logic sram_rea;
logic [C_S_AXI_DATA_WIDTH-1 :0] sram_douta;


logic [C_S_AXI_ADDR_WIDTH-1 :0] sram_addrb;
logic [C_S_AXI_DATA_WIDTH-1 :0] sram_dinb;

// logic sram_web;
logic [C_S_AXI_DATA_WIDTH-1 :0] sram_doutb;
logic sram_rwa_ready;
logic sram_rwb_ready;

logic [1:0] sram_counter;
logic [1:0] sram_counterb;

logic [C_S_AXI_DATA_WIDTH-1:0] color_regs[8];

// Plants vs Zombies params

assign sram_dinb = 0;

blk_mem_gen_0 sram0 (
        .addra	(sram_addra),
        .clka	(S_AXI_ACLK),
        .dina	(sram_dina),
        .ena	(1'b1),
        .rsta(~S_AXI_ARESETN),
        .wea	(sram_wea),
        .douta	(sram_douta),

        .addrb	(sram_addrb),
        .clkb	(S_AXI_ACLK),
        .dinb	(32'h0),
        .enb	(1'b1),
        .rstb(~S_AXI_ARESETN),
        .web	(4'h0),
        .doutb	(sram_doutb)
    );



// always_ff @( posedge S_AXI_ACLK )
// begin
//   if ( S_AXI_ARESETN == 1'b0 )
//     begin
//         for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
//         begin
//            color_regs[i] <= 0;
//         end
//     end
//   else if (axi_awaddr > 32'h1fff && axi_awaddr < 32'h2020) begin
//       begin
//         for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
//           if ( color_regs_wea[byte_index] == 1 ) begin
//             color_regs[axi_awaddr[4:2]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
//           end  
//       end
//   end
// end 

// Counter, indicate memory access ready or not
always_ff @( posedge S_AXI_ACLK )
begin
  if (S_AXI_ARESETN == 1'b0)
  begin
    sram_rwa_ready <= 1'b0;
    sram_counter <= 2'h0;
  end
  else if((axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID) || (axi_arready & S_AXI_ARVALID & ~axi_rvalid))
  begin
    sram_rwa_ready <= 1'b0;
    sram_counter <= 2'h1;
  end
  else if((sram_counter != 2'h0) && (sram_counter != 2'h2))
  begin
    sram_counter <= sram_counter + 1;
  end
  else if(sram_counter == 2'h2)
  begin
    sram_counter <= 2'h0;
    sram_rwa_ready <= 1'b1;
  end
end

// Input Data Latch
always_ff @(posedge S_AXI_ACLK)
begin
  if (S_AXI_ARESETN == 1'b0)
  begin
    sram_dina <= 0;
  end
  else 
  begin
    sram_dina <= S_AXI_WDATA;
  end
end

// Axi Output logic
assign axi_rdata = sram_douta;
// always_comb
// begin
//   if(sram_addra < 32'h2000) begin
//     axi_rdata = sram_douta;
//   end
//   else if (sram_addra < 32'h2020) begin
//     axi_rdata = color_out;       
//   end
//   else begin
//     axi_rdata = 0;
//   end
// end

// VGA Ouptut logic 
// always_comb
// begin
//   if(sram_addrb < 32'h2000) begin
//     pixel_val = sram_doutb;
//   end
//   else if (sram_addrb < 32'h2020) begin
//     pixel_val = color_out;
//   end
//   else begin
//     pixel_val = sram_doutb;
//   end
// end
logic [2:0] pixel_index;
// assign pixel_index = drawX >> 2 - (drawX >> 5) << 3;
assign pixel_index = drawX % 8;
always_comb
begin
  pixel_val = sram_doutb[pixel_index * 4 +: 4];
end


// Color Registers Address
// logic [2:0] color_addr;
// logic [C_S_AXI_DATA_WIDTH-1 :0] color_out;
// always_comb begin
//   if(sram_wea || sram_rea) begin
//     color_addr = sram_addra[4:2];
//   end
//   else begin
//     color_addr = sram_addrb[4:2];
//   end
// end

// Color Register Output Logic
// assign color_out = color_regs[color_addr];

always_ff @( posedge S_AXI_ACLK )
begin
  if (S_AXI_ARESETN == 1'b0)
  begin
    sram_wea <= 4'b0;
    // color_regs_wea <= 4'b0;
  end 
  else if(axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID)
  begin
    // if (S_AXI_AWADDR < 32'h2000) begin
    sram_wea <= S_AXI_WSTRB;
    //   // color_regs_wea <= 4'b0;
    // end
    // else begin
    //   sram_wea <= 0;
    //   // color_regs_wea <= S_AXI_WSTRB;
    // end
  end
  else if(axi_bvalid)
  begin
    sram_wea <= 4'b0;
    // color_regs_wea <= 4'b0;
  end
end

// Axi Read Enable
always_ff @( posedge S_AXI_ACLK )
begin
  if (S_AXI_ARESETN == 1'b0)
  begin
    sram_rea <= 0;
  end
  else if(axi_arready & S_AXI_ARVALID & ~axi_rvalid)
  begin
    sram_rea <= 1'b1;
  end
  else if(axi_rvalid)
  begin
    sram_rea <= 1'b0;
  end
end
// FIXME: It seems that there is some bug?
// assign sram_addrb = {pixel_addr[C_S_AXI_ADDR_WIDTH-1 : 2],2'h0};
assign sram_addrb = pixel_addr[C_S_AXI_ADDR_WIDTH-1 : 2];

// BRAM port A address connection
always_comb begin
  if (sram_wea != 4'b0) 
  begin
    // sram_addra = {axi_awaddr[C_S_AXI_ADDR_WIDTH-1:2],2'h0};
    sram_addra = axi_awaddr[C_S_AXI_ADDR_WIDTH-1:2];
  end
  else
  begin
    sram_addra = axi_araddr[C_S_AXI_ADDR_WIDTH-1:2];
  end
end

// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) 
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
      else if (S_AXI_BREADY && axi_bvalid)
        begin
          aw_en <= 1'b1;
          axi_awready <= 1'b0;
        end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       


// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.
logic wait_wr_sram;

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
      wait_wr_sram <= 1'b0;
    end 
  else
    begin 
      if (wait_wr_sram && sram_rwa_ready)
        begin
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
          wait_wr_sram <= 1'b0;
        end   
      else if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) // TODO: to be modified here
        begin
            // // indicates a valid write response is available
            // axi_bvalid <= 1'b1;
            // axi_bresp  <= 2'b0; // 'OKAY' response 
            wait_wr_sram <= 1'b1;
        end                  
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end  

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  

logic wait_rd_sram;

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
      wait_rd_sram <= 0;
    end 
  else
    begin    
      if (wait_rd_sram && sram_rwa_ready)
        begin
          wait_rd_sram <= 1'b0;
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end
      else if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)  // TODO: to be modified here
      begin
          // Valid read data is available at the read data bus
          // axi_rvalid <= 1'b1;
          // axi_rresp  <= 2'b0; // 'OKAY' response
          wait_rd_sram <= 1'b1;
      end
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end                
    end
end    

// Color Calculation
// assign rgb_color = color_regs[color_index[3:1]][(color_index[0]+1) +: 12];

// assign bg_color = color_regs[bg_index[3:1]][(bg_index[0]*12+1) +: 12];
// assign fg_color = color_regs[fg_index[3:1]][(fg_index[0]*12+1) +: 12];


endmodule

