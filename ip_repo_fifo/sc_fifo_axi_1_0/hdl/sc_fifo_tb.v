`timescale 1ns / 1ps

module sc_fifo_tb;

    
    parameter integer width        = 16;
    parameter integer depth        = 32;
    parameter integer read_latency = 2;

    // 50 MHz clock (20 ns period)
    localparam time clk_period = 20;

    // tb
    reg                      clk          = 1'b0;
    reg                      srst         = 1'b1;
    reg  [width-1:0]         data_in      = {width{1'b0}};
    reg                      write_enable = 1'b0;
    reg                      read_enable  = 1'b0;

    wire [$clog2(depth):0]   data_count;
    wire                     valid;
    wire [width-1:0]         data_out;
    wire                     almost_full;
    wire                     almost_empty;
    wire                     full;
    wire                     empty;

    integer i;

    // Uut
    sc_fifo #(
        .width        (width),
        .depth        (depth),
        .read_latency (read_latency)
    ) UUT (
        .clk                    (clk),
        .srst                   (srst),
        .data_in                (data_in),
        .write_enable           (write_enable),
        .read_enable            (read_enable),
        .data_count             (data_count),
        .valid                  (valid),
        .data_out               (data_out),
        .almost_full_threshold  (almost_full),
        .almost_empty_threshold (almost_empty),
        .full                   (full),
        .empty                  (empty)
    );

    // 50 MHz clock generation
    always #(clk_period / 2) clk = ~clk;

    // Stimulus process
    initial begin
        // Start with reset, Test Case 1: output should be 0
        srst         = 1'b1;
        write_enable = 1'b0;
        read_enable  = 1'b0;
        #(clk_period);

        srst = 1'b0;
        #(clk_period);

        // Write to every memory location
        write_enable = 1'b1;

        for (i = 0; i <= 7; i = i + 1) begin
            #(clk_period);
            data_in = 16'hFFFF;
            #(clk_period);
            data_in = 16'h0000;
            #(clk_period);
            data_in = 16'hAAAA;
            #(clk_period);
            data_in = 16'h5555;
        end

        data_in = 16'h0000;

        // Turn off write
        write_enable = 1'b0;
        @(posedge clk);

        // Turn on reading
        read_enable = 1'b1;

        for (i = 0; i <= 7; i = i + 1) begin
            if (data_out !== 16'hFFFF)
                $error("Read Error: Expected 0xFFFF, got 0x%04h at time %0t", data_out, $time);
            @(posedge clk);

            if (data_out !== 16'h0000)
                $error("Read Error: Expected 0x0000, got 0x%04h at time %0t", data_out, $time);
            @(posedge clk);

            if (data_out !== 16'hAAAA)
                $error("Read Error: Expected 0xAAAA, got 0x%04h at time %0t", data_out, $time);
            @(posedge clk);

            if (data_out !== 16'h5555)
                $error("Read Error: Expected 0x5555, got 0x%04h at time %0t", data_out, $time);
            @(posedge clk);
        end

        read_enable = 1'b0;
        @(posedge clk);

        $finish;
    end

endmodule
