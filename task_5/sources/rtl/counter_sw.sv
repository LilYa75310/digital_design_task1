module counter_sw #(
    parameter WIDTH_COUNTER = 8,
    parameter STEP = 1,
    parameter REPEAT_DELAY = 15_000_000,
    parameter REPEAT_RATE = 5_000_000)
(
    input logic clk_i,
    input logic reset_ni,

    input logic switch_up_i,
    input logic switch_down_i,

    output logic [WIDTH_COUNTER-1:0] counter_o
);

    typedef struct{
        logic [24:0] rep_cnt;
        logic repeat_flag;
        logic sw;
        logic sw_prev; 
        logic sw_edge;
    } button_t;
    
    button_t btn[2];
    
    assign btn[0].sw = ~switch_up_i;
    assign btn[1].sw = ~switch_down_i;
    
    generate
        for(genvar i = 0; i < 2; i++) begin
            always_ff @(posedge clk_i or negedge reset_ni) begin
                if(!reset_ni) begin
                    btn[i].sw_prev <= '0;
                end else begin
                    btn[i].sw_prev <= btn[i].sw;
                end
            end
        end
    endgenerate

    generate
        for(genvar i = 0; i < 2; i++) begin
            assign btn[i].sw_edge = btn[i].sw & ~btn[i].sw_prev;
        end
    endgenerate
    
    generate
        for(genvar i = 0; i < 2; i++) begin
            always_ff @(posedge clk_i or negedge reset_ni) begin
                if(!reset_ni) begin
                    btn[i].rep_cnt <= '0;
                    btn[i].repeat_flag <= 1'b0;
                end else begin
                    if(!btn[i].sw) begin
                        btn[i].rep_cnt <= '0;
                        btn[i].repeat_flag <= 1'b0;
                    end else begin
                        if(btn[i].rep_cnt < REPEAT_DELAY + REPEAT_RATE) begin
                            btn[i].rep_cnt <= btn[i].rep_cnt + 1'b1;
                            btn[i].repeat_flag <= 1'b0;
                        end else begin
                            btn[i].rep_cnt <= REPEAT_DELAY;
                            btn[i].repeat_flag <= 1'b1;
                        end
                    end
                end
            end
        end
    endgenerate

    always_ff @(posedge clk_i or negedge reset_ni) begin
        if(!reset_ni) begin
            counter_o <= '0;
        end else begin
            if((btn[0].sw_edge || btn[0].repeat_flag) && !(btn[1].sw_edge || btn[1].repeat_flag)) begin
                counter_o <= counter_o + STEP;
            end else if((btn[1].sw_edge || btn[1].repeat_flag) && !(btn[0].sw_edge || btn[0].repeat_flag)) begin
                counter_o <= counter_o - STEP;
            end
        end
    end

endmodule
