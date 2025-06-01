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
                       input  logic [15:0] cursor_x, cursor_y,
                       input  logic pixel_clk, frame_clk, axi_aclk,
                       input  logic reset,
                       output logic [31:0]  pixel_addr,
                       input  logic [3:0]  pixel_val,
                       output logic [3:0]  bg_index,
                       input  logic [11:0] bg_color, // The color of the given color index
                       output logic [3:0]  fg_index,
                       input  logic [11:0] fg_color, // The color of the given color index
                       output logic [3:0]   Red, Green, Blue);
    // foreground color
    //      0 --- transparent(pink)
    //      1 --- white
    //      2 --- light green
    //      3 --- green
    //      4 --- brown
    //      5 --- yellow
    //      6 --- light brown         
    //      7 --- red    
    //      8 --- zombie green   
    //      9 --- black    
    //      10 -- dark blue   
    logic [11:0] fg_color_palette[16] = {12'hf0f, 12'hfff, 12'hdf3, 12'h3a0, 12'h852, 12'hfe1, 12'ha71, 12'hf00,
                                         12'h787, 12'h000, 12'h224, 12'hff4, 12'hf91, 12'h000, 12'h000, 12'h000};



    // logic [11:0] bg_color_palette[16] = {12'hfdb, 12'h380, 12'h6bf, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f,
    //                                      12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f, 12'hf0f};

    logic [11:0] bg_color_palette[16] = {12'h000, 12'hfff, 12'h620, 12'ha52, 12'hfdb, 12'h971, 12'hff0, 12'hff1,
                                         12'hff9, 12'h250, 12'h380, 12'hcea, 12'h1a0, 12'h6bf, 12'hd00, 12'hf0f};

    // pixel addr and data
    logic [16:0] bg_pix_addr;
    logic [3:0] bg_pix_data;

    logic [3:0] transparnet_color = 4'h0;

    // assign bg_pix_addr = DrawX + DrawY * 640;
//    bg_rom bg_rom_inst(
//        .addr(bg_pix_addr),
//        .data(bg_pix_data)
//    );
    
    blk_mem_gen_1 bg_rom_inst(
        .addra(bg_pix_addr),
        .douta(bg_pix_data),
        .clka(axi_aclk),
        .ena(1'b1)
    );

    logic [3:0] tmp_pix_data = 4'h0;

    // assign pixel_addr = DrawY * 80 + DrawX >> 3;
    assign pixel_addr = DrawY * 320 + (DrawX / 2);
    // logic x[9:0], y[9:0];
    // assign x = DrawX / 2;
    // assign y = DrawY / 2;
    assign bg_pix_addr = (DrawY / 2) * 320 + (DrawX / 2);

    logic [9:0] ball_size=9'd5;
    logic ball_on;
    logic [15:0] tmp_x = 320;
    logic [15:0] tmp_y = 10;
    int DistX, DistY;

    
// `ifdef SYNTHESIS 
    //  assign DistX = DrawX - tmp_x; 
    //  assign DistY = DrawY - tmp_y;
// `else
   assign DistX = DrawX - cursor_x; 
   assign DistY = DrawY - cursor_y;
// `endif 

    always_comb
    begin:Ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (ball_size * ball_size) )
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
     end 

    // RGB output
    always_comb begin
        if (ball_on) begin
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end
        else if (pixel_val == transparnet_color) begin
            Red = bg_color_palette[bg_pix_data[3:0]][11:8];
            Green = bg_color_palette[bg_pix_data[3:0]][7:4];
            Blue = bg_color_palette[bg_pix_data[3:0]][3:0];
        end 
        else begin
            Red = fg_color_palette[pixel_val][11:8];
            Green = fg_color_palette[pixel_val][7:4];
            Blue = fg_color_palette[pixel_val][3:0];
        end
    end

    
endmodule
