module counter_sw #(
    parameter WIDTH_COUNTER = 8,
    parameter STEP = 10,
    parameter REPEAT_DELAY = 20_000_000,
    parameter REPEAT_RATE = 5_000_000)
(
    input logic clk_i,
    input logic reset_ni,

    input logic switch_up_i,
    input logic switch_down_i,

    output logic [WIDTH_COUNTER-1:0] counter_o
);
    //for pushed button
    logic [24:0] rep_cnt_inc;
    logic [24:0] rep_cnt_dec;
    logic repeat_inc_flag;
    logic repeat_dec_flag;
    //for 1 click detection
    logic inc_edge;
    logic dec_edge;
    logic sw_inc_prev;
    logic sw_dec_prev;
    //for pull-up switch
    logic sw_inc;
    logic sw_dec;
    
    assign sw_inc = ~switch_up_i;
    assign sw_dec = ~switch_down_i;

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            sw_inc_prev <= '0;
            sw_dec_prev <= '0;
        end else begin
            sw_inc_prev <= sw_inc;
            sw_dec_prev <= sw_dec;
        end
    end
    
    assign inc_edge = sw_inc & ~sw_inc_prev;
    assign dec_edge = sw_dec & ~sw_dec_prev;

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            rep_cnt_inc <= '0;
            repeat_inc_flag <= 1'b0;
        end else begin
            if(!sw_inc) begin
                rep_cnt_inc <= '0;
                repeat_inc_flag <= 1'b0;
            end else begin
                if(rep_cnt_inc < REPEAT_DELAY + REPEAT_RATE) begin
                    rep_cnt_inc <= rep_cnt_inc + 1'b1;
                    repeat_inc_flag <= 1'b0;
                end else begin
                    rep_cnt_inc <= REPEAT_DELAY;
                    repeat_inc_flag <= 1'b1;
                end
            end
        end
    end

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            rep_cnt_dec <= '0;
            repeat_dec_flag <= 1'b0;
        end else begin
            if(!sw_dec) begin
                rep_cnt_dec <= '0;
                repeat_dec_flag <= 1'b0;
            end else begin
                if(rep_cnt_dec < REPEAT_DELAY + REPEAT_RATE) begin
                    rep_cnt_dec <= rep_cnt_dec + 1'b1;
                    repeat_dec_flag <= 1'b0;
                end else begin
                    rep_cnt_dec <= REPEAT_DELAY;
                    repeat_dec_flag <= 1'b1;
                end
            end
        end
    end

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            counter_o <= '0;
        end else begin
            if((inc_edge || repeat_inc_flag) && !(dec_edge || repeat_dec_flag)) begin
                counter_o <= counter_o + STEP;
            end else if((dec_edge || repeat_dec_flag) && !(inc_edge || repeat_inc_flag)) begin
                counter_o <= counter_o - STEP;
            end
        end
    end

endmodule
