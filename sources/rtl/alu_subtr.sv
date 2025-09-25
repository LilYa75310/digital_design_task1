module alu_subtr #(
    parameter WIDTH = 8,
    parameter OUT_WIDTH = WIDTH*2)
(
    input logic [WIDTH-1:0] num_1,
    input logic [WIDTH-1:0] num_2,

    output logic [OUT_WIDTH-1:0] result
);

    assign result = num_1 - num_2;

endmodule