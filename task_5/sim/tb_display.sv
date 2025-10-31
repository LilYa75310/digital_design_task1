`timescale 1ns / 1ps

module tb_display;


    localparam CLK_PERIOD = 10ns;


    logic clk_i;
    logic porb_i;
    logic [15:0] data_disp;
    wire seg_scl_o;
    tri sda_io;


    always #(CLK_PERIOD/2) clk_i = ~clk_i;

    // DUT
    display #(
        .DISPLAY_CLK_DIV(4)
    ) dut (
        .clk_i(clk_i),
        .porb_i(porb_i),
        .data_disp(data_disp),
        .sda_io(sda_io),
        .seg_scl_o(seg_scl_o)
    );


    initial begin
        $display("=== Simulation start ===");
        clk_i = 0;
        porb_i = 0;
        data_disp = 16'd0;
        #50;

        porb_i = 1;
        #50;


        data_disp = 16'd1234;
        $display("[%0t] Set data_disp = %0d", $time, data_disp);


        repeat (10000) @(posedge clk_i);

        data_disp = 16'd9999;
        $display("[%0t] Set data_disp = %0d", $time, data_disp);
        repeat (10000) @(posedge clk_i);

        $display("=== Simulation done ===");
        $stop;
    end


endmodule
