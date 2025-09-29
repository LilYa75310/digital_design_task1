module counter_sw #(
    parameter WIDTH_COUNTER = 8,
    parameter STEP = 10)
(
    input logic clk_i,
    input logic reset_ni,

    input logic switch_up_i,
    input logic switch_down_i,

    output logic [WIDTH_COUNTER-1:0] counter_o
);
    
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
            counter_o <= '0;
        end else begin
            case ({inc_edge, dec_edge})
                2'b10: begin
                    counter_o <= counter_o + STEP;
                end
                2'b01: begin
                    counter_o <= counter_o - STEP;
                end
                
                default: begin
                    counter_o <= counter_o;
                end
            endcase
        end
    end

endmodule