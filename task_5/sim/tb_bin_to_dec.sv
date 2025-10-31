`timescale 1ns / 1ps

module tb_bin_to_dec;

    parameter WIDTH = 16;

    logic clk_i;
    logic reset_ni;
    logic start;
    logic [WIDTH-1:0] bin_data;
    logic [3:0] bcd_digits [3:0];
    logic done;


    bin_to_dec dut (
        .clk_i(clk_i),
        .reset_ni(reset_ni),
        .start(start),
        .bin_data(bin_data),
        .bcd_digits(bcd_digits),
        .done(done)
    );


    always #5 clk_i = ~clk_i;


    initial begin
        $display("=== Binary to BCD Test ===");
        clk_i = 0;
        reset_ni = 0;
        start = 0;
        bin_data = 0;

        #20;
        reset_ni = 1;


        test_case(16'h25);
        test_case(16'hFF);
        test_case(16'd1023);
        test_case(16'd9999);
        test_case(16'd65535);

        #100;
        $finish;
    end


    task test_case(input [WIDTH-1:0] value);
        begin
            @(negedge clk_i);
            bin_data = value;
            start = 1'b1;
            @(negedge clk_i);
            start = 1'b0;


            wait (done);
            wait (!done);


            $display("BIN %0d -> BCD: %0d%0d%0d%0d%0d",
                     value,
                     bcd_digits[4], bcd_digits[3], bcd_digits[2],
                     bcd_digits[1], bcd_digits[0]);
        end
    endtask

endmodule