module bg_rom ( input [3:0] addr, output [3:0]	data );
    parameter ADDR_WIDTH = 3;
    parameter DATA_WIDTH =  4;
    logic [ADDR_WIDTH-1:0] addr_reg;
    parameter [0:2**ADDR_WIDTH-1][DATA_WIDTH-1:0] ROM = {
    4'd2,
    4'd2,
    4'd2,
    4'd2,
    4'd2,
    4'd2,
    4'd2,
    4'd2
    };
    assign data = ROM[addr];
endmodule