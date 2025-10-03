module scaler_n_to_p_bit #(
    parameter NBIT = 16,
    parameter PBIT = 8)
(
    input logic [NBIT-1:0] num_i,

    output logic [PBIT-1:0] result_o
);
    assign result_o = num_i[NBIT-1 -: PBIT];
    //assign result_o = num_i >> (NBIT-PBIT);
endmodule