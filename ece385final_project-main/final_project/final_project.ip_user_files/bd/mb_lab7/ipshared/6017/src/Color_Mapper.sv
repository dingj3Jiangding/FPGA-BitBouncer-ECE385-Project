//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Feiyang Wu                                                         --
//    3-20-2024                                                          --
//                                                                       --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY, 
                       input  logic pixel_clk, frame_clk,
                       input  logic reset,
                       output logic [31:0]  reg_addr,
                       input  logic [31:0]  reg_val,
                       output logic [3:0]  bg_index,
                       input  logic [11:0] bg_color, // The color of the given color index
                       output logic [3:0]  fg_index,
                       input  logic [11:0] fg_color, // The color of the given color index
                       output logic [3:0]   Red, Green, Blue);

    logic [10:0] font_addr;
    logic [7:0] font_data;

    logic [3:0] bkg_red;
    logic [3:0] bkg_green;
    logic [3:0] bkg_blue;
    logic [3:0] fgd_red;
    logic [3:0] fgd_green;
    logic [3:0] fgd_blue;

    logic [7:0] char;
    logic [2:0] pixel_index;
    logic pixel;
    logic invert;

    logic [10:0] shape_x = 300;
    logic [10:0] shape_y = 300;
    logic [10:0] shape_size_x = 8;
    logic [10:0] shape_size_y = 16;

     
    font_rom font_rom_inst(
        .addr(font_addr),
        .data(font_data)
    );

    assign bkg_red   = bg_color[11:8];
    assign bkg_green = bg_color[7:4];
    assign bkg_blue  = bg_color[3:0];
    assign fgd_red   = fg_color[11:8];
    assign fgd_green = fg_color[7:4];
    assign fgd_blue  = fg_color[3:0];

    assign font_addr = {char[6:0], DrawY[3:0]};
    assign pixel_index = 3'h7 - DrawX[2:0];
    assign pixel= font_data[pixel_index];
    assign invert = char[7];

    always_comb begin
        if(!invert) begin
            if(pixel) begin
                Red = fgd_red;
                Green = fgd_green;
                Blue = fgd_blue;
            end
            else begin
                Red = bkg_red;
                Green = bkg_green;
                Blue = bkg_blue;
            end
        end
        else begin
            if(pixel) begin
                Red = bkg_red;
                Green = bkg_green;
                Blue = bkg_blue;
            end
            else begin
                Red = fgd_red;
                Green = fgd_green;
                Blue = fgd_blue;
            end
        end
    end

    // logic [31:0] index;
    // always_comb begin
    //     if (frame_clk == 1'b0 || reset == 1'b0) begin
    //         index = 0;
    //         reg_addr = 32'h960;
    //     end
    //     else begin
    //         index = DrawX / 32 + DrawY / 16 * 20;
    //         reg_addr = {index[29:0],2'h0}; // address is index times 4
    //     end        
    // end 

    logic [31:0] index;
    // assign index = DrawX / 32 + DrawY / 16 * 20;
    assign index = DrawX / 16 + DrawY / 16 * 40;
    assign reg_addr = {index[29:0],2'h0}; // address is index times 4

    // always_comb begin
    //     char = 0;
    //     if(reg_addr < 32'h12c0) begin
    //         if((DrawX % 32)/8 == 0) begin
    //             char = reg_val[7:0];
    //         end
    //         else if((DrawX % 32)/8 == 1) begin
    //             char = reg_val[15:8];
    //         end
    //         else if((DrawX % 32)/8 == 2) begin
    //             char = reg_val[23:16];
    //         end
    //         else begin
    //             char = reg_val[31:24];
    //         end
    //     end
    // end

    always_comb begin
        // char = 0;
        // bg_index = 0;
        // fg_index = 0;
        if((DrawX % 16)/8 == 0) begin
            char = reg_val[15:8];
            bg_index = reg_val[3:0];
            fg_index = reg_val[7:4];
        end
        else begin
            char = reg_val[31:24];
            bg_index = reg_val[19:16];
            fg_index = reg_val[23:20];
        end
        
    end
    
    // always_ff @ (posedge pixel_clk) begin
    //     if(reset == 1'b0) begin
    //         control_reg <= 0;
    //     end
    //     else if(reg_addr == 32'h960) begin
    //         control_reg <= reg_val;
    //     end
    // end
endmodule
