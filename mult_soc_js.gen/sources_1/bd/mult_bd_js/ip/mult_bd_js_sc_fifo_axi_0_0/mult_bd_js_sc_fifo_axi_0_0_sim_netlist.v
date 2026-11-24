// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov 21 23:06:04 2026
// Host        : JaydenLenovo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jayde/mult_soc_js/mult_soc_js.gen/sources_1/bd/mult_bd_js/ip/mult_bd_js_sc_fifo_axi_0_0/mult_bd_js_sc_fifo_axi_0_0_sim_netlist.v
// Design      : mult_bd_js_sc_fifo_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_bd_js_sc_fifo_axi_0_0,sc_fifo_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module mult_bd_js_sc_fifo_axi_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_js_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_js_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [28:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \^s00_axi_rdata [28];
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \^s00_axi_rdata [25];
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[19] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[18] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[17] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[16] = \^s00_axi_rdata [19];
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mult_bd_js_sc_fifo_axi_0_0_sc_fifo_axi_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [28],\^s00_axi_rdata [25],\^s00_axi_rdata [19],\^s00_axi_rdata [15:0]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[15:0]),
        .s00_axi_wstrb(s00_axi_wstrb[1:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sc_fifo" *) 
module mult_bd_js_sc_fifo_axi_0_0_sc_fifo
   (fifo_rd_valid,
    \counter_reg[5]_0 ,
    D,
    E,
    \pipe_valid_reg[0]_0 ,
    s00_axi_aclk,
    Q,
    fifo_write_enable,
    valid_ram_reg_0,
    s00_axi_aresetn,
    fifo_srst,
    \slv_reg4_reg[0] ,
    \slv_reg4_reg[0]_0 ,
    \slv_reg4_reg[0]_1 );
  output fifo_rd_valid;
  output [5:0]\counter_reg[5]_0 ;
  output [3:0]D;
  output [0:0]E;
  output [15:0]\pipe_valid_reg[0]_0 ;
  input s00_axi_aclk;
  input [15:0]Q;
  input fifo_write_enable;
  input valid_ram_reg_0;
  input s00_axi_aresetn;
  input fifo_srst;
  input \slv_reg4_reg[0] ;
  input \slv_reg4_reg[0]_0 ;
  input [0:0]\slv_reg4_reg[0]_1 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [4:0]bram_addra;
  wire [15:0]bram_dout_reg;
  wire bram_en;
  wire bram_mem_reg_i_10_n_0;
  wire bram_mem_reg_i_8_n_0;
  wire bram_mem_reg_i_9_n_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[5]_i_3_n_0 ;
  wire \counter[5]_i_4_n_0 ;
  wire [5:0]\counter_reg[5]_0 ;
  wire fifo_rd_valid;
  wire fifo_srst;
  wire fifo_write_enable;
  wire [4:0]p_0_in;
  wire [4:3]p_0_in__0;
  wire \pipe_valid[0]_i_1_n_0 ;
  wire [15:0]\pipe_valid_reg[0]_0 ;
  wire [4:0]read_reg_reg;
  wire read_valid;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg4_reg[0] ;
  wire \slv_reg4_reg[0]_0 ;
  wire [0:0]\slv_reg4_reg[0]_1 ;
  wire \slv_reg5[3]_i_2_n_0 ;
  wire valid_ram;
  wire valid_ram_i_1_n_0;
  wire valid_ram_reg_0;
  wire \write_reg[0]_i_1_n_0 ;
  wire \write_reg[1]_i_1_n_0 ;
  wire \write_reg[2]_i_1_n_0 ;
  wire \write_reg[2]_i_2_n_0 ;
  wire \write_reg[3]_i_1_n_0 ;
  wire \write_reg[4]_i_1_n_0 ;
  wire [4:0]write_reg_reg;
  wire write_valid;
  wire [15:0]NLW_bram_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_bram_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_bram_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 5}}" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/sc_fifo_axi_v1_0_S00_AXI_inst/sc_fifo_inst/bram_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    bram_mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,bram_addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(bram_dout_reg),
        .DOBDO(NLW_bram_mem_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_bram_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_bram_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(bram_en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({write_valid,write_valid}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hEAEC)) 
    bram_mem_reg_i_1
       (.I0(valid_ram_reg_0),
        .I1(fifo_write_enable),
        .I2(bram_mem_reg_i_8_n_0),
        .I3(\counter_reg[5]_0 [5]),
        .O(bram_en));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    bram_mem_reg_i_10
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter_reg[5]_0 [1]),
        .I2(\counter_reg[5]_0 [2]),
        .I3(\counter_reg[5]_0 [3]),
        .I4(\counter_reg[5]_0 [4]),
        .I5(\counter_reg[5]_0 [5]),
        .O(bram_mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    bram_mem_reg_i_2
       (.I0(write_reg_reg[4]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(read_reg_reg[4]),
        .I3(bram_mem_reg_i_10_n_0),
        .I4(fifo_write_enable),
        .O(bram_addra[4]));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    bram_mem_reg_i_3
       (.I0(write_reg_reg[3]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(read_reg_reg[3]),
        .I3(bram_mem_reg_i_10_n_0),
        .I4(fifo_write_enable),
        .O(bram_addra[3]));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    bram_mem_reg_i_4
       (.I0(write_reg_reg[2]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(read_reg_reg[2]),
        .I3(bram_mem_reg_i_10_n_0),
        .I4(fifo_write_enable),
        .O(bram_addra[2]));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    bram_mem_reg_i_5
       (.I0(write_reg_reg[1]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(read_reg_reg[1]),
        .I3(bram_mem_reg_i_10_n_0),
        .I4(fifo_write_enable),
        .O(bram_addra[1]));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    bram_mem_reg_i_6
       (.I0(write_reg_reg[0]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(read_reg_reg[0]),
        .I3(bram_mem_reg_i_10_n_0),
        .I4(fifo_write_enable),
        .O(bram_addra[0]));
  LUT2 #(
    .INIT(4'h8)) 
    bram_mem_reg_i_7
       (.I0(bram_mem_reg_i_9_n_0),
        .I1(fifo_write_enable),
        .O(write_valid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    bram_mem_reg_i_8
       (.I0(\counter_reg[5]_0 [2]),
        .I1(\counter_reg[5]_0 [3]),
        .I2(\counter_reg[5]_0 [4]),
        .I3(\counter_reg[5]_0 [1]),
        .I4(\counter_reg[5]_0 [0]),
        .O(bram_mem_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    bram_mem_reg_i_9
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter_reg[5]_0 [1]),
        .I2(\counter_reg[5]_0 [4]),
        .I3(\counter_reg[5]_0 [3]),
        .I4(\counter_reg[5]_0 [2]),
        .I5(\counter_reg[5]_0 [5]),
        .O(bram_mem_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[5]_0 [0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9A65)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[5]_0 [0]),
        .I1(bram_mem_reg_i_10_n_0),
        .I2(fifo_write_enable),
        .I3(\counter_reg[5]_0 [1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFAA00EFAA1055)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter[2]_i_2_n_0 ),
        .I2(\counter_reg[5]_0 [5]),
        .I3(fifo_write_enable),
        .I4(\counter_reg[5]_0 [2]),
        .I5(\counter_reg[5]_0 [1]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[2]_i_2 
       (.I0(\counter_reg[5]_0 [4]),
        .I1(\counter_reg[5]_0 [3]),
        .I2(\counter_reg[5]_0 [2]),
        .O(\counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77778888FFCC0037)) 
    \counter[3]_i_1 
       (.I0(\slv_reg5[3]_i_2_n_0 ),
        .I1(fifo_write_enable),
        .I2(\counter_reg[5]_0 [4]),
        .I3(\counter[3]_i_2_n_0 ),
        .I4(\counter_reg[5]_0 [3]),
        .I5(\counter_reg[5]_0 [2]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \counter[3]_i_2 
       (.I0(\counter_reg[5]_0 [5]),
        .I1(fifo_write_enable),
        .I2(\counter_reg[5]_0 [1]),
        .I3(\counter_reg[5]_0 [0]),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFC000FFAA1555)) 
    \counter[4]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(\slv_reg5[3]_i_2_n_0 ),
        .I2(\counter_reg[5]_0 [2]),
        .I3(fifo_write_enable),
        .I4(\counter_reg[5]_0 [4]),
        .I5(\counter_reg[5]_0 [3]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \counter[4]_i_2 
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter_reg[5]_0 [1]),
        .I2(fifo_write_enable),
        .I3(\counter_reg[5]_0 [5]),
        .I4(\counter_reg[5]_0 [2]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[5]_i_1 
       (.I0(fifo_srst),
        .I1(s00_axi_aresetn),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FFFA0001)) 
    \counter[5]_i_2 
       (.I0(\counter_reg[5]_0 [2]),
        .I1(fifo_write_enable),
        .I2(\counter[5]_i_3_n_0 ),
        .I3(\counter[5]_i_4_n_0 ),
        .I4(\counter_reg[5]_0 [5]),
        .I5(\counter_reg[5]_0 [4]),
        .O(\counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[5]_i_3 
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter_reg[5]_0 [1]),
        .O(\counter[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD555555500000000)) 
    \counter[5]_i_4 
       (.I0(\counter_reg[5]_0 [4]),
        .I1(\counter_reg[5]_0 [0]),
        .I2(\counter_reg[5]_0 [1]),
        .I3(fifo_write_enable),
        .I4(\counter_reg[5]_0 [2]),
        .I5(\counter_reg[5]_0 [3]),
        .O(\counter[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg[5]_0 [0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg[5]_0 [1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg[5]_0 [2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg[5]_0 [3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg[5]_0 [4]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bram_en),
        .D(\counter[5]_i_2_n_0 ),
        .Q(\counter_reg[5]_0 [5]),
        .R(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pipe_valid[0]_i_1 
       (.I0(valid_ram),
        .I1(s00_axi_aresetn),
        .I2(fifo_srst),
        .O(\pipe_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_valid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pipe_valid[0]_i_1_n_0 ),
        .Q(fifo_rd_valid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_reg[0]_i_1 
       (.I0(read_reg_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_reg[1]_i_1 
       (.I0(read_reg_reg[0]),
        .I1(read_reg_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_reg[2]_i_1 
       (.I0(read_reg_reg[1]),
        .I1(read_reg_reg[0]),
        .I2(read_reg_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_reg[3]_i_1 
       (.I0(read_reg_reg[0]),
        .I1(read_reg_reg[1]),
        .I2(read_reg_reg[2]),
        .I3(read_reg_reg[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h4E00)) 
    \read_reg[4]_i_1 
       (.I0(bram_mem_reg_i_8_n_0),
        .I1(\counter_reg[5]_0 [5]),
        .I2(fifo_write_enable),
        .I3(valid_ram_reg_0),
        .O(read_valid));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_reg[4]_i_2 
       (.I0(read_reg_reg[2]),
        .I1(read_reg_reg[3]),
        .I2(read_reg_reg[0]),
        .I3(read_reg_reg[1]),
        .I4(read_reg_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \read_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(read_valid),
        .D(p_0_in[0]),
        .Q(read_reg_reg[0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(read_valid),
        .D(p_0_in[1]),
        .Q(read_reg_reg[1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(read_valid),
        .D(p_0_in[2]),
        .Q(read_reg_reg[2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(read_valid),
        .D(p_0_in[3]),
        .Q(read_reg_reg[3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(read_valid),
        .D(p_0_in[4]),
        .Q(read_reg_reg[4]),
        .R(\counter[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[0]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[0]),
        .O(\pipe_valid_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[10]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[10]),
        .O(\pipe_valid_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[11]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[11]),
        .O(\pipe_valid_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[12]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[12]),
        .O(\pipe_valid_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[13]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[13]),
        .O(\pipe_valid_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[14]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[14]),
        .O(\pipe_valid_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(\slv_reg4_reg[0]_0 ),
        .I2(\slv_reg4_reg[0]_1 ),
        .I3(fifo_rd_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[15]_i_2 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[15]),
        .O(\pipe_valid_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[1]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[1]),
        .O(\pipe_valid_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[2]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[2]),
        .O(\pipe_valid_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[3]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[3]),
        .O(\pipe_valid_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[4]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[4]),
        .O(\pipe_valid_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[5]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[5]),
        .O(\pipe_valid_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[6]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[6]),
        .O(\pipe_valid_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[7]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[7]),
        .O(\pipe_valid_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[8]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[8]),
        .O(\pipe_valid_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg4[9]_i_1 
       (.I0(fifo_rd_valid),
        .I1(bram_dout_reg[9]),
        .O(\pipe_valid_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \slv_reg5[0]_i_1 
       (.I0(\counter_reg[5]_0 [5]),
        .I1(bram_mem_reg_i_8_n_0),
        .I2(s00_axi_aresetn),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg5[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(bram_mem_reg_i_9_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \slv_reg5[2]_i_1 
       (.I0(\counter_reg[5]_0 [4]),
        .I1(\counter_reg[5]_0 [3]),
        .I2(\counter_reg[5]_0 [2]),
        .I3(\counter_reg[5]_0 [1]),
        .I4(\counter_reg[5]_0 [5]),
        .I5(s00_axi_aresetn),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \slv_reg5[3]_i_1 
       (.I0(\slv_reg5[3]_i_2_n_0 ),
        .I1(\counter_reg[5]_0 [2]),
        .I2(\counter_reg[5]_0 [4]),
        .I3(\counter_reg[5]_0 [3]),
        .I4(\counter_reg[5]_0 [5]),
        .I5(s00_axi_aresetn),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[3]_i_2 
       (.I0(\counter_reg[5]_0 [0]),
        .I1(\counter_reg[5]_0 [1]),
        .O(\slv_reg5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022A00000)) 
    valid_ram_i_1
       (.I0(valid_ram_reg_0),
        .I1(fifo_write_enable),
        .I2(\counter_reg[5]_0 [5]),
        .I3(bram_mem_reg_i_8_n_0),
        .I4(s00_axi_aresetn),
        .I5(fifo_srst),
        .O(valid_ram_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_ram_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(valid_ram_i_1_n_0),
        .Q(valid_ram),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \write_reg[0]_i_1 
       (.I0(write_reg_reg[0]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(fifo_write_enable),
        .I3(s00_axi_aresetn),
        .I4(fifo_srst),
        .O(\write_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F048F0)) 
    \write_reg[1]_i_1 
       (.I0(write_reg_reg[0]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(write_reg_reg[1]),
        .I3(fifo_write_enable),
        .I4(bram_mem_reg_i_10_n_0),
        .I5(\counter[5]_i_1_n_0 ),
        .O(\write_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F048F0)) 
    \write_reg[2]_i_1 
       (.I0(\write_reg[2]_i_2_n_0 ),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(write_reg_reg[2]),
        .I3(fifo_write_enable),
        .I4(bram_mem_reg_i_10_n_0),
        .I5(\counter[5]_i_1_n_0 ),
        .O(\write_reg[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_reg[2]_i_2 
       (.I0(write_reg_reg[0]),
        .I1(write_reg_reg[1]),
        .O(\write_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8F088F0)) 
    \write_reg[3]_i_1 
       (.I0(p_0_in__0[3]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(write_reg_reg[3]),
        .I3(fifo_write_enable),
        .I4(bram_mem_reg_i_10_n_0),
        .I5(\counter[5]_i_1_n_0 ),
        .O(\write_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_reg[3]_i_2 
       (.I0(write_reg_reg[0]),
        .I1(write_reg_reg[1]),
        .I2(write_reg_reg[2]),
        .I3(write_reg_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00000000F8F088F0)) 
    \write_reg[4]_i_1 
       (.I0(p_0_in__0[4]),
        .I1(bram_mem_reg_i_9_n_0),
        .I2(write_reg_reg[4]),
        .I3(fifo_write_enable),
        .I4(bram_mem_reg_i_10_n_0),
        .I5(\counter[5]_i_1_n_0 ),
        .O(\write_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_reg[4]_i_2 
       (.I0(write_reg_reg[2]),
        .I1(write_reg_reg[3]),
        .I2(write_reg_reg[0]),
        .I3(write_reg_reg[1]),
        .I4(write_reg_reg[4]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\write_reg[0]_i_1_n_0 ),
        .Q(write_reg_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\write_reg[1]_i_1_n_0 ),
        .Q(write_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\write_reg[2]_i_1_n_0 ),
        .Q(write_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\write_reg[3]_i_1_n_0 ),
        .Q(write_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\write_reg[4]_i_1_n_0 ),
        .Q(write_reg_reg[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0" *) 
module mult_bd_js_sc_fifo_axi_0_0_sc_fifo_axi_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_araddr;
  input [15:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [15:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  mult_bd_js_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI sc_fifo_axi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sc_fifo_axi_v1_0_S00_AXI" *) 
module mult_bd_js_sc_fifo_axi_0_0_sc_fifo_axi_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [18:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_araddr;
  input [15:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [1:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [5:0]fifo_data_count;
  wire \fifo_data_in[15]_i_1_n_0 ;
  wire \fifo_data_in[15]_i_2_n_0 ;
  wire \fifo_data_in_reg_n_0_[0] ;
  wire \fifo_data_in_reg_n_0_[10] ;
  wire \fifo_data_in_reg_n_0_[11] ;
  wire \fifo_data_in_reg_n_0_[12] ;
  wire \fifo_data_in_reg_n_0_[13] ;
  wire \fifo_data_in_reg_n_0_[14] ;
  wire \fifo_data_in_reg_n_0_[15] ;
  wire \fifo_data_in_reg_n_0_[1] ;
  wire \fifo_data_in_reg_n_0_[2] ;
  wire \fifo_data_in_reg_n_0_[3] ;
  wire \fifo_data_in_reg_n_0_[4] ;
  wire \fifo_data_in_reg_n_0_[5] ;
  wire \fifo_data_in_reg_n_0_[6] ;
  wire \fifo_data_in_reg_n_0_[7] ;
  wire \fifo_data_in_reg_n_0_[8] ;
  wire \fifo_data_in_reg_n_0_[9] ;
  wire fifo_rd_valid;
  wire fifo_read_enable_i_1_n_0;
  wire fifo_read_enable_reg_n_0;
  wire fifo_srst;
  wire fifo_srst_i_1_n_0;
  wire fifo_write_enable;
  wire fifo_write_enable_i_1_n_0;
  wire [15:0]p_1_in;
  wire [1:0]p_1_in_0;
  wire [30:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [18:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [15:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sc_fifo_inst_n_11;
  wire [3:0]sel0;
  wire [15:0]slv_reg4;
  wire \slv_reg4[15]_i_3_n_0 ;
  wire \slv_reg4[15]_i_4_n_0 ;
  wire [3:0]slv_reg5;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_1_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_1_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAEEAAAAFAAAAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\slv_reg6_reg_n_0_[0] ),
        .I3(sel0[1]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h0003000002000200)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg4[0]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\slv_reg7_reg_n_0_[25] ),
        .I5(sel0[3]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(slv_reg4[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h00CC0000F0AA0000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\slv_reg6_reg_n_0_[1] ),
        .I3(sel0[1]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[3]),
        .I1(\slv_reg7_reg_n_0_[25] ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h20000003)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg6_reg_n_0_[2] ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h00000C0A0000000F)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg4[2]),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h00CC0000F0AA0000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(\slv_reg5_reg_n_0_[3] ),
        .I2(\slv_reg6_reg_n_0_[3] ),
        .I3(sel0[1]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAAEEAAAAFAAAAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\slv_reg5_reg_n_0_[4] ),
        .I2(\slv_reg6_reg_n_0_[4] ),
        .I3(sel0[1]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h3000000000200020)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg4[4]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\slv_reg7_reg_n_0_[25] ),
        .I5(sel0[0]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000AC00000000)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg6_reg_n_0_[5] ),
        .I1(slv_reg4[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[6]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg4[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \fifo_data_in[15]_i_1 
       (.I0(\slv_reg4[15]_i_4_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[0]),
        .I4(\fifo_data_in[15]_i_2_n_0 ),
        .O(\fifo_data_in[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \fifo_data_in[15]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(s00_axi_wstrb[0]),
        .O(\fifo_data_in[15]_i_2_n_0 ));
  FDRE \fifo_data_in_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\fifo_data_in_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\fifo_data_in_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\fifo_data_in_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\fifo_data_in_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\fifo_data_in_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\fifo_data_in_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\fifo_data_in_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\fifo_data_in_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\fifo_data_in_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\fifo_data_in_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\fifo_data_in_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\fifo_data_in_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\fifo_data_in_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\fifo_data_in_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\fifo_data_in_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \fifo_data_in_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\fifo_data_in[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\fifo_data_in_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_read_enable_i_1
       (.I0(p_1_in_0[1]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg4[15]_i_4_n_0 ),
        .O(fifo_read_enable_i_1_n_0));
  FDRE fifo_read_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_read_enable_i_1_n_0),
        .Q(fifo_read_enable_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    fifo_srst_i_1
       (.I0(p_1_in_0[1]),
        .I1(\slv_reg4[15]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\slv_reg4[15]_i_4_n_0 ),
        .O(fifo_srst_i_1_n_0));
  FDRE fifo_srst_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_srst_i_1_n_0),
        .Q(fifo_srst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    fifo_write_enable_i_1
       (.I0(\fifo_data_in[15]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_1_in_0[1]),
        .I3(p_1_in_0[0]),
        .I4(s00_axi_aresetn),
        .I5(\slv_reg4[15]_i_4_n_0 ),
        .O(fifo_write_enable_i_1_n_0));
  FDRE fifo_write_enable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_write_enable_i_1_n_0),
        .Q(fifo_write_enable),
        .R(1'b0));
  mult_bd_js_sc_fifo_axi_0_0_sc_fifo sc_fifo_inst
       (.D(slv_reg5),
        .E(sc_fifo_inst_n_11),
        .Q({\fifo_data_in_reg_n_0_[15] ,\fifo_data_in_reg_n_0_[14] ,\fifo_data_in_reg_n_0_[13] ,\fifo_data_in_reg_n_0_[12] ,\fifo_data_in_reg_n_0_[11] ,\fifo_data_in_reg_n_0_[10] ,\fifo_data_in_reg_n_0_[9] ,\fifo_data_in_reg_n_0_[8] ,\fifo_data_in_reg_n_0_[7] ,\fifo_data_in_reg_n_0_[6] ,\fifo_data_in_reg_n_0_[5] ,\fifo_data_in_reg_n_0_[4] ,\fifo_data_in_reg_n_0_[3] ,\fifo_data_in_reg_n_0_[2] ,\fifo_data_in_reg_n_0_[1] ,\fifo_data_in_reg_n_0_[0] }),
        .\counter_reg[5]_0 (fifo_data_count),
        .fifo_rd_valid(fifo_rd_valid),
        .fifo_srst(fifo_srst),
        .fifo_write_enable(fifo_write_enable),
        .\pipe_valid_reg[0]_0 (p_1_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg4_reg[0] (\slv_reg4[15]_i_3_n_0 ),
        .\slv_reg4_reg[0]_0 (\slv_reg4[15]_i_4_n_0 ),
        .\slv_reg4_reg[0]_1 (p_1_in_0[1]),
        .valid_ram_reg_0(fifo_read_enable_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg4[15]_i_3 
       (.I0(s00_axi_wdata[0]),
        .I1(p_1_in_0[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\slv_reg4[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg4[15]_i_4 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg4[15]_i_4_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sc_fifo_inst_n_11),
        .D(p_1_in[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hA8AA8888)) 
    \slv_reg5[4]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(fifo_rd_valid),
        .I2(\slv_reg4[15]_i_4_n_0 ),
        .I3(\slv_reg4[15]_i_3_n_0 ),
        .I4(\slv_reg5_reg_n_0_[4] ),
        .O(\slv_reg5[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_data_count[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
