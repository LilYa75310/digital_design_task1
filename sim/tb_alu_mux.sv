`timescale 1ns / 1ps

module tb_alu_mux;
    // variables
    byte unsigned byte_a;
    byte unsigned byte_b;
    bit [2:0] op_select;
    logic [15:0] mux_output;
    // tasks
    task write_numbers(input byte num_a, input byte num_b);
        #5;
        byte_a = num_a;
        byte_b = num_b;
        #5;
    endtask

    function void mux_result_checker(byte unsigned num_1, byte unsigned num_2, input bit [2:0]  select, int unsigned obt_result);
         bit [15:0] expected_result;

        case (select)
            3'b000: expected_result = num_1 +  num_2;
            3'b001: expected_result = num_1 -  num_2;
            3'b010: expected_result = num_1 *  num_2;
            3'b011: expected_result = num_1 >>  num_2;
            3'b100: expected_result = num_1 <<  num_2;
            3'b101: expected_result = num_1 >>>  num_2;
            
            default: expected_result = '0;
        endcase
        
        $display("[CHECKER] INFO:time=%0t, select data - %0d, num_1 - %0d, num_2 - %0d", $time, select, num_1, num_2);
        
        if(expected_result == obt_result) begin
            $display("[CHECKER] PASSED:time=%0t, current data - %0d, expected data - %0d", $time, obt_result, expected_result);
        end else begin
            $display("[CHECKER] FAILED:time=%0t, current data - %0d, expected data - %0d", $time, obt_result, expected_result);
        end
    endfunction

    // DUT instance
    alu_mux dut (
        .num_1 (byte_a),
        .num_2 (byte_b),
        .op_select (op_select),
        .alu_result (mux_output)
    );

    initial begin
        for(op_select = 0; op_select<7; op_select++) begin
            for(int i = 0; i<256; i++) begin
                for(int j = 0; j<256; j++) begin
                    write_numbers(j, i);
                    mux_result_checker(j, i, op_select, mux_output);
                end 
            end
        end
    end
endmodule
