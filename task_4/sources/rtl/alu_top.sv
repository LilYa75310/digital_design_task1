module alu_top #(
    parameter purpouse  = "synthesis", // set to "simulate" for simulation and "synthesis" for implementation
    parameter WIDTH_COUNTER_DEBOUNCE = 24,
    parameter CLOCK_FREQ_DEBOUNCE = 50_000_000,
    parameter STABLE_TIME_MS_DEBOUNCE = 20,
    parameter WIDTH_COUNTER = 8,
    parameter WIDTH_MUX = 16,
    parameter STEP_COUNTER = 10,
    parameter PERIOD_BIT_PWM = 12,
    parameter DUTY_WIDTH_PWM = 8) 
(  
    // input Clock & Reset
    input logic sys_clk_200_p,
    input logic sys_clk_200_n,
    input logic  reset_sw_n,
    // Switches
    input logic sw1_up,
    input logic sw1_down,
    input logic sw2_up,
    input logic sw2_down,
    input logic [2:0] op_sw,
    // RGB leds
    output logic		led0_pwm_r,
    output logic		led0_pwm_g,
    output logic		led0_pwm_b
);
    genvar i;
    logic clk_100;
    logic [WIDTH_COUNTER-1:0] counter_1;
    logic [WIDTH_COUNTER-1:0] counter_2;
    logic [WIDTH_MUX-1:0] mux_output;
    //logic [WIDTH_COUNTER-1:0] mux_output_scaled;
    logic[6:0] switches;
    logic[6:0] switches_debounced; //wire
    logic sw2_down_d, sw2_up_d, sw1_down_d, sw1_up_d;
    logic [2:0] op_sw_d;
    logic [2:0] pwm_o;
    logic [2:0][7:0] duty;

    // alias op_sw_d     = switches_debounced[4];
    // alias sw2_down_d  = switches_debounced[3];
    // alias sw2_up_d    = switches_debounced[2];
    // alias sw1_down_d  = switches_debounced[1];
    // alias sw1_up_d    = switches_debounced[0];
    
    assign switches = {op_sw[2:0], sw2_down, sw2_up, sw1_down, sw1_up};
    
    assign op_sw_d     = switches_debounced[6:4];
    assign sw2_down_d  = switches_debounced[3];
    assign sw2_up_d    = switches_debounced[2];
    assign sw1_down_d  = switches_debounced[1];
    assign sw1_up_d    = switches_debounced[0];

    // Instantiation of the clocking network
    //--------------------------------------
    clk_wiz_0 clknetwork
    (
        // Clock out ports
        .sys_clk_100_out(clk_100),     // output sys_clk_100_out
        // Status and control signals
        .resetn(reset_sw_n), // input resetn
        // Clock in ports
        .clk_in1_p(sys_clk_200_p),    // input clk_in1_p
        .clk_in1_n(sys_clk_200_n)    // input clk_in1_n
    );
    //--------------------------------------

    generate
        for(i = 0; i < 7; i++) begin
            debounce_sw #(
                .WIDTH_COUNTER(WIDTH_COUNTER_DEBOUNCE),
                .CLOCK_FREQ(CLOCK_FREQ_DEBOUNCE),
                .STABLE_TIME_MS(STABLE_TIME_MS_DEBOUNCE)
            ) debounce_sw_inst_i (
                .clk_i(clk_100),
                .reset_ni(reset_sw_n),
                .switch_btn_i(switches[i]),
                .debounced_o(switches_debounced[i])
            );
        end
    endgenerate
    //Instantiation of counters
    //--------------------------------------
    counter_sw #(
        .WIDTH_COUNTER(WIDTH_COUNTER),
        .STEP(STEP_COUNTER)
    ) counter_sw_1 (
        .clk_i(clk_100),
        .reset_ni(reset_sw_n),
        .switch_up_i(sw1_up_d),
        .switch_down_i(sw1_down_d),
        .counter_o(counter_1)
    );

    counter_sw #(
        .WIDTH_COUNTER(WIDTH_COUNTER),
        .STEP(STEP_COUNTER)
    ) counter_sw_2 (
        .clk_i(clk_100),
        .reset_ni(reset_sw_n),
        .switch_up_i(sw2_up_d),
        .switch_down_i(sw2_down_d),
        .counter_o(counter_2)
    );
    //--------------------------------------
    //Instantiation of mux
    //--------------------------------------
    alu_mux #(
        .WIDTH(WIDTH_COUNTER)
    ) mux (
        .num_1(counter_1),
        .num_2(counter_2),
        .op_select(op_sw_d),
        .alu_result(mux_output)
    );

    //--------------------------------------
    //Instantiation of scaler
    //--------------------------------------
    // scaler_n_to_p_bit #(
    //     .NBIT(WIDTH_COUNTER),
    //     .PBIT(DUTY_WIDTH_PWM)
    // ) scaler (
    //     .num_i(mux_output),
    //     .result_o(mux_output_scaled)
    // );
    //--------------------------------------

    //Instantiation of PWM
    //--------------------------------------

    assign duty[0] = {mux_output[5:0], 2'b0};
    assign duty[1] = {mux_output[10:6], 3'b0};
    assign duty[2] = {mux_output[15:11], 3'b0};

    generate
        for(i = 0; i < 3; i++) begin
            pwm #(
                .WIDTH(PERIOD_BIT_PWM),
                .DUTY_WIDTH(DUTY_WIDTH_PWM)
            ) pwm_i (
                .clk_i(clk_100),
                .reset_ni(reset_sw_n),
                .enable_ni(1'b1),
                .duty_i(duty[i]), //.duty_i(mux_output_scaled),
                .period_i(12'd4095),
                .pwm_o(pwm_o[i])
    );
        end
    endgenerate
    
    assign {led0_pwm_r, led0_pwm_g, led0_pwm_b} = pwm_o;
    //--------------------------------------


endmodule
