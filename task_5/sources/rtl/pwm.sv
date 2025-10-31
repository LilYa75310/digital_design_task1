module pwm #(
    parameter WIDTH = 12,
    parameter DUTY_WIDTH = 8)
    //parameter DUTY_MIN_PERCENT = 0,
    //parameter DUTY_MAX_PERCENT = 100)
(
    input logic clk_i,
    input logic reset_ni,
    input logic enable_ni,

    input logic [DUTY_WIDTH-1:0] duty_i,
    input logic [WIDTH-1:0] period_i,

    output logic pwm_o,
    output logic [WIDTH-1:0] counter_o
);
    // localparam min_coef = DUTY_MIN_PERCENT/100;
    // localparam max_coef = DUTY_MAX_PERCENT/100;
    //localparam scale_shift = WIDTH - DUTY_WIDTH;
    logic [DUTY_WIDTH+WIDTH-1:0] duty_mul;
    //logic [WIDTH-1:0] duty_min;
    //logic [WIDTH-1:0] duty_max;
    logic [WIDTH-1:0] duty_scaled;
    logic [WIDTH-1:0] duty_current_q;
    logic [WIDTH-1:0] duty_current_d;
    
    // assign duty_min = period_i * min_coef;
    // assign duty_max = period_i * max_coef;
    
    always_ff @(posedge clk_i or negedge reset_ni) begin : counter
        if(!reset_ni) begin
            counter_o <= '0;
        end else begin
            if(!enable_ni) begin
                counter_o <= period_i - 1;
            end else if(counter_o >= period_i - 1) begin
                counter_o <= '0;
            end else begin
                counter_o <= counter_o + 1'b1;
            end
        end
    end

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            duty_current_q <= '0;
        end else begin 
            if(counter_o == period_i - 1) begin
                duty_current_q <=  duty_current_d;
            end
        end
    end
    
    assign  duty_current_d = duty_scaled;
    
    // always_comb begin
    //     if(duty_scaled < duty_min) begin
    //         duty_current_d = duty_min;
    //     end else if(duty_scaled > duty_max) begin
    //         duty_current_d = duty_max;
    //     end else begin
    //         duty_current_d = duty_scaled;
    //     end
    // end
    
    assign duty_mul =  duty_i * period_i;
    assign duty_scaled = duty_mul[DUTY_WIDTH+WIDTH-1 -: WIDTH];

    always_ff @(posedge clk_i or negedge reset_ni) begin : gen_pwm
        if(!reset_ni) begin
            pwm_o <= 1'b0;
        end else begin
            pwm_o <= (counter_o < duty_current_q) ? 1'b1 : 1'b0;
        end
    end

endmodule
