module debounce_sw #(
    parameter WIDTH_COUNTER = 24,
    parameter CLOCK_FREQ = 50_000_000,
    parameter STABLE_TIME_MS = 20)
(
    input logic clk_i,
    input logic reset_ni,

    input logic switch_btn_i,

    output logic debounced_o
);
    localparam COUNTER_MAX = (CLOCK_FREQ * STABLE_TIME_MS) / 1000;
    
    logic [1:0] sync_buff;
    logic sync_buff_output;
    logic changed_sign_flag;
    logic counter_max_flag; 
    logic [WIDTH_COUNTER-1:0] counter; 
    
    
    always_ff @(posedge clk_i or negedge reset_ni) begin : input_buffer
        if(!reset_ni) begin
            sync_buff <= '0;
        end else begin
            sync_buff[1:0] <= {sync_buff[0], switch_btn_i};
        end
    end

    assign changed_sign_flag = ^sync_buff;

    always_ff @(posedge clk_i or negedge reset_ni) begin : counter_of_stable_cycles
        if(!reset_ni) begin
            counter <= '0;
        end else begin
            if(changed_sign_flag || counter_max_flag) begin
               counter <= '0;
            end else begin
            counter <= counter + 1'b1;
            end
        end
    end

    assign counter_max_flag = (counter == COUNTER_MAX) ? 1'b1 : 1'b0;

    always_ff @(posedge clk_i or negedge reset_ni) begin : output_buffer
        if(!reset_ni) begin
            sync_buff_output <= '0;
        end else begin
            if(counter_max_flag == 1'b1) begin
                sync_buff_output <= sync_buff[1];
            end
        end
    end    
    
    assign debounced_o = sync_buff_output;

endmodule