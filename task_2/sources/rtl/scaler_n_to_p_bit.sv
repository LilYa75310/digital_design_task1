module scaler_n_to_p_bit #(
    parameter NBIT = 16,
    parameter PBIT = 8)
(
    input logic [NBIT-1:0] num_i,

    output logic [PBIT-1:0] result_o
);
    localparam int MAX_N = (1 << NBIT) - 1;
    localparam int MAX_P = (1 << PBIT) - 1;

    assign result_o = (num_i * MAX_P) / MAX_N;

endmodule