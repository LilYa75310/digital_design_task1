module alu_mux #(
    parameter WIDTH = 8,
    localparam OUT_WIDTH = WIDTH*2)
(
    input logic [WIDTH-1:0] num_1,
    input logic [WIDTH-1:0] num_2,
    input logic [2:0] op_select,

    output logic [OUT_WIDTH-1:0] alu_result
);

    typedef enum logic [2:0] {
        ADD,
        SUBTR,
        MUL,
        ARTH_SHIFT_R,
        SHIFT_L,
        SHIFT_R
    } operator_t;

    operator_t op_select_int;

    assign op_select_int = operator_t'(op_select);
    
    always_comb begin
        case (op_select_int)
            ADD: begin
                alu_result = num_1 + num_2;
            end
    
            SUBTR: begin
                alu_result = num_1 - num_2;   
            end
    
            MUL: begin
                alu_result = num_1 * num_2;
            end
    
            ARTH_SHIFT_R: begin
                alu_result = num_1 >>> num_2;
            end
    
            SHIFT_L: begin
                alu_result = num_1 << num_2;
            end
    
            SHIFT_R: begin
                alu_result = num_1 >> num_2;
            end
                    
            default: begin
                alu_result = '0;
            end
    
        endcase
    end
endmodule
