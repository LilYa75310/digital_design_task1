module mux_sw #(
    parameter WIDTH = 8)
(
    input logic [WIDTH-1:0] num_1_i,
    input logic [WIDTH-1:0] num_2_i,
    input logic op_select_i,

    output logic [WIDTH-1:0] result_o
);

    assign result_o = op_select_i ? num_1_i : num_2_i;

endmodule