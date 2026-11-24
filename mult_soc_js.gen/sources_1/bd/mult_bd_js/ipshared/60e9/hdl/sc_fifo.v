`timescale 1ns / 1ps

module sc_fifo #(
    parameter integer width        = 16,
    parameter integer depth        = 32,
    parameter integer read_latency = 2
)(
    input  wire                  clk,
    input  wire                  srst,
    input  wire [width-1:0]      data_in,
    input  wire                  write_enable,
    input  wire                  read_enable,

    output wire [$clog2(depth):0] data_count,
    output wire                  valid,
    output wire [width-1:0]      data_out,
    output wire                  almost_empty_threshold,
    output wire                  almost_full_threshold,
    output wire                  full,
    output wire                  empty
);

    // Internal pointers and counters
    localparam integer ADDR_WIDTH = $clog2(depth);

    reg [ADDR_WIDTH-1:0] write_reg = {ADDR_WIDTH{1'b0}};
    reg [ADDR_WIDTH-1:0] read_reg  = {ADDR_WIDTH{1'b0}};
    reg [$clog2(depth):0] counter  = {($clog2(depth)+1){1'b0}};

    // BRAM interface signals
    wire [ADDR_WIDTH-1:0] bram_addra;
    wire                  bram_en;
    wire                  bram_we;
    wire [width-1:0]      bram_dout;

    // Pipeline registers
    reg                   valid_ram = 1'b0;
    reg [width-1:0]       pipe_data  [0:8];
    reg                   pipe_valid [0:8];

    // Status and handshake control
    wire                  is_full;
    wire                  is_empty;
    wire                  write_valid;
    wire                  read_valid;

    integer               i, k;

    
    initial begin
        for (i = 0; i <= 8; i = i + 1) begin
            pipe_data[i]  = {width{1'b0}};
            pipe_valid[i] = 1'b0;
        end
    end

    
    assign is_full     = (counter == depth) ? 1'b1 : 1'b0;
    assign is_empty    = (counter == 0)     ? 1'b1 : 1'b0;

    assign write_valid = (write_enable == 1'b1 && is_full == 1'b0) ? 1'b1 : 1'b0;
    assign read_valid  = (read_enable == 1'b1 && is_empty == 1'b0 && write_valid == 1'b0) ? 1'b1 : 1'b0;

    assign bram_addra  = (write_valid == 1'b1) ? write_reg : read_reg;
    assign bram_en     = (write_valid == 1'b1 || read_valid == 1'b1) ? 1'b1 : 1'b0;
    assign bram_we     = write_valid;

    // Block RAM IP instantiation
        (* ram_style = "block" *) reg [width-1:0] bram_mem [0:depth-1];
    reg [width-1:0] bram_pipe     = {width{1'b0}};
    reg [width-1:0] bram_dout_reg = {width{1'b0}};

    always @(posedge clk) begin
        if (bram_en) begin
            if (bram_we)
                bram_mem[bram_addra] <= data_in;
            bram_pipe <= bram_mem[bram_addra];
        end
        bram_dout_reg <= bram_pipe;
    end

    assign bram_dout = bram_dout_reg;

    // Pointer and counter management
    always @(posedge clk) begin
        if (srst == 1'b1) begin
            write_reg <= {ADDR_WIDTH{1'b0}};
            read_reg  <= {ADDR_WIDTH{1'b0}};
            counter   <= {($clog2(depth)+1){1'b0}};
        end else begin
            if (write_valid == 1'b1) begin
                write_reg <= write_reg + 1'b1;
                counter   <= counter + 1'b1;
            end else if (read_valid == 1'b1) begin
                read_reg  <= read_reg + 1'b1;
                counter   <= counter - 1'b1;
            end
        end
    end

    // Read latency pipeline management
    always @(posedge clk) begin
        if (srst == 1'b1) begin
            valid_ram <= 1'b0;
            for (k = 0; k <= 8; k = k + 1) begin
                pipe_valid[k] <= 1'b0;
                pipe_data[k]  <= {width{1'b0}};
            end
        end else begin
            valid_ram     <= read_valid;
            pipe_valid[0] <= valid_ram;
            pipe_data[0]  <= bram_dout;

            for (k = 1; k <= 8; k = k + 1) begin
                pipe_valid[k] <= pipe_valid[k-1];
                pipe_data[k]  <= pipe_data[k-1];
            end
        end
    end

    // Output assignments
    assign data_out               = (read_latency == 2) ? bram_dout : pipe_data[read_latency - 1];
    assign valid                  = (read_latency == 2) ? pipe_valid[0] : pipe_valid[read_latency - 1];
    assign data_count             = counter;

    assign empty                  = is_empty;
    assign full                   = is_full;

    assign almost_empty_threshold = (counter <= 1)         ? 1'b1 : 1'b0;
    assign almost_full_threshold  = (counter >= depth - 1) ? 1'b1 : 1'b0;

endmodule
