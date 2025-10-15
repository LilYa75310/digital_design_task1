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

// module alu_mux #(
//     parameter WIDTH = 8,
//     parameter OUT_WIDTH = WIDTH*2)
// (
//     input logic [WIDTH-1:0] num_1,
//     input logic [WIDTH-1:0] num_2,
//     input logic [2:0] op_select,

//     output logic [OUT_WIDTH-1:0] alu_result
// );

//     logic [OUT_WIDTH-1:0] alu_add;
//     logic [OUT_WIDTH-1:0] alu_sub;
//     logic [OUT_WIDTH-1:0] alu_mul;
//     logic [OUT_WIDTH-1:0] alu_sh_r;
//     logic [OUT_WIDTH-1:0] alu_sh_l;
//     logic [OUT_WIDTH-1:0] alu_sh_arth;

//     alu_adder #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_add_inst (
//         .num_1 (num_1),
//         .num_2 (num_2),
//         .result (alu_add)
//     );

//     alu_subtr #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_sub_inst (
//         .num_1 (num_1),
//         .num_2 (num_2),
//         .result (alu_sub)
//     );

//     alu_multpl #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_mul_inst (
//         .num_1 (num_1),
//         .num_2 (num_2),
//         .result (alu_mul)
//     );

//     alu_shift_r #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_sh_r_inst (
//         .num (num_1),
//         .shift_num (num_2),
//         .result (alu_sh_r)
//     );

//     alu_shift_l #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_sh_l_inst (
//         .num (num_1),
//         .shift_num (num_2),
//         .result (alu_sh_l)
//     );

//     alu_arth_shift_r #(
//         .WIDTH(WIDTH),
//         .OUT_WIDTH(OUT_WIDTH)
//     ) alu_sh_arth_inst (
//         .num (num_1),
//         .shift_num (num_2),
//         .result (alu_sh_arth)
//     );

//     always_comb begin
//         case (op_select)
//             3'b000: alu_result = alu_add;
//             3'b001: alu_result = alu_sub;
//             3'b010: alu_result = alu_mul;
//             3'b011: alu_result = alu_sh_r;
//             3'b100: alu_result = alu_sh_l;
//             3'b101: alu_result = alu_sh_arth;
            
//             default: alu_result = '0;
//         endcase
//     end

// endmodule
