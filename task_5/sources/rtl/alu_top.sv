module alu_top #(
    parameter purpouse  = "synthesis", // set to "simulate" for simulation and "synthesis" for implementation
    parameter WIDTH_REGISTERS = 8,
    parameter WIDTH_MUX = 16,
    parameter PERIOD_BIT_PWM = 12,
    parameter DUTY_WIDTH_PWM = 8,
    parameter DISPLAY_CLK_DIV = 1000
) (  
    // input Clock & Reset
    input logic  clk_i,
    input logic  reset_sw_n,
    // registers
    input  [7:0] reg_gpio1,
    input  [7:0] reg_gpio2,
    input logic [2:0] op_sw,
    input logic [2:0] num_select,
    //I2C
    //inout  sda_io,
    input sda_in,
    output sda_out_en,
    output sda_out,
    output seg_scl_o
);
    logic [WIDTH_MUX-1:0] mux_output;
    logic [15:0]data_disp;

    //--------------------------------------
    //Instantiation of mux
    //--------------------------------------
    alu_mux #(
        .WIDTH(WIDTH_REGISTERS)
    ) mux (
        .num_1(reg_gpio1),
        .num_2(reg_gpio2),
        .op_select(op_sw),
        .alu_result(mux_output)
    );

    always_comb begin
        case (num_select)
            3'b001: begin
                data_disp = {8'd0000_0000, reg_gpio1[7:0]};
            end

            3'b010: begin
                data_disp = {8'd0000_0000, reg_gpio2[7:0]};
            end

            3'b100: begin
                data_disp = mux_output[15:0];
            end

            default: begin
                data_disp = mux_output[15:0];
            end
        endcase
    end

    display #(
        .DISPLAY_CLK_DIV(DISPLAY_CLK_DIV)
    ) display_7 (
        .clk_i(clk_i),
        .porb_i(reset_sw_n),
        .data_disp(data_disp),
        .sda_in(sda_in),
        .sda_out_en(sda_out_en),
        .sda_out(sda_out),
        .seg_scl_o(seg_scl_o)
    );
    
endmodule
