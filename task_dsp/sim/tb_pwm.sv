`timescale 1ns/1ps

module tb_pwm;
    
    //parameters
    localparam WIDTH = 12;
    localparam DUTY_WIDTH = 8;
    //typedef
    typedef logic[WIDTH-1:0] period_data_tl;
    typedef logic[DUTY_WIDTH-1:0] duty_data_tl;
    //inputs
    bit clk;
    bit reset;
    bit enable;
    duty_data_tl duty;
    period_data_tl period;
    //outputs
    logic pwm;
    period_data_tl counter;
    
    task write_period(period_data_tl data_period);
        period <= data_period;
        @(posedge clk);
    endtask

    task write_duty(duty_data_tl data_duty);
        duty <= data_duty;
        repeat(period)@(posedge clk);
    endtask

    task check_pwm();
        period_data_tl height_tick_counter = 0;
        period_data_tl exp_height_tick_counter = 0;

        //@(posedge clk iff counter == 0);
        wait(counter == 0);
        @(posedge clk);
        for(int i = 0; i<period; i++) begin
            @(posedge clk);
            if(pwm == 1'b1) begin
                height_tick_counter++;
            end
        end
        
        exp_height_tick_counter = (duty * period) / ((1 << DUTY_WIDTH) - 1);

        if(height_tick_counter !== exp_height_tick_counter) begin
            $display("[CHECKER] FAILED:time=%0t, current tick - %0d, expected tick - %0d", $time, height_tick_counter, exp_height_tick_counter);
        end else begin
            $display("[CHECKER] PASS:time=%0t, current tick - %0d, expected tick - %0d", $time, height_tick_counter, exp_height_tick_counter);
        end
    endtask

    //DUT
    pwm #(
        .WIDTH(WIDTH),
        .DUTY_WIDTH(DUTY_WIDTH)
    ) dut (
        .clk_i(clk),
        .reset_ni(reset),
        .enable_ni(enable),
        .duty_i(duty),
        .period_i(period),
        .pwm_o(pwm),
        .counter_o(counter)
    );

    //Clock
    always #5 clk = ~clk;  // 100 МГц

    initial begin
        clk    = 0;
        reset = 0;
        enable = 0;
        duty   = 0;
        period = 12'd500;
        // Reset
        #20;
        reset = 1;
        enable = 1;
        //#20;
        
        fork
            begin
                forever begin
                    check_pwm();
                end
            end
        join_none

        for(int i = 4000; i>=1000; i -= 1000) begin
            write_period(i);
            for(int j = 0; j<256; j++) begin
                write_duty(j);
            end
        end    
        
        $finish;
    end


    property pwm_valid_prop;
        @(posedge clk) disable iff (!reset) (pwm === 1'b0 || pwm === 1'b1);
    endproperty
    assert property (pwm_valid_prop)
    else $error("PWM error value: %b", pwm);

    property pwm_duty_prop;
        @(posedge clk) disable iff (!reset || counter == 0) (counter < dut.duty_current_q) |-> (pwm == 1'b1);
    endproperty
    assert property (pwm_duty_prop)
        else $error("PWM != duty_current_q when counter=%0d", counter);

endmodule
