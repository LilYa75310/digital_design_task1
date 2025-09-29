module alu_shift_l #(
    parameter WIDTH = 8,
    parameter OUT_WIDTH = WIDTH*2)
(
    input logic [WIDTH-1:0] num,
    input logic [WIDTH-1:0] shift_num,

    output logic [OUT_WIDTH-1:0] result
);

    assign result = num << shift_num;

endmodule
