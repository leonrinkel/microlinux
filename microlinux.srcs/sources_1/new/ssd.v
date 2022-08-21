`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2022 05:03:46 PM
// Design Name: 
// Module Name: ssd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ssd #(
		parameter	C_AXI_ADDR_WIDTH = 4,
		localparam	C_AXI_DATA_WIDTH = 32
    ) (
        input	wire					S_AXI_ACLK,
		input	wire					S_AXI_ARESETN,
		input	wire					S_AXI_AWVALID,
		output	wire					S_AXI_AWREADY,
		input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_AWADDR,
		input	wire	[2:0]				S_AXI_AWPROT,
		input	wire					S_AXI_WVALID,
		output	wire					S_AXI_WREADY,
		input	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_WDATA,
		input	wire	[C_AXI_DATA_WIDTH/8-1:0]	S_AXI_WSTRB,
		output	wire					S_AXI_BVALID,
		input	wire					S_AXI_BREADY,
		output	wire	[1:0]				S_AXI_BRESP,
		input	wire					S_AXI_ARVALID,
		output	wire					S_AXI_ARREADY,
		input	wire	[C_AXI_ADDR_WIDTH-1:0]		S_AXI_ARADDR,
		input	wire	[2:0]				S_AXI_ARPROT,
		output	wire					S_AXI_RVALID,
		input	wire					S_AXI_RREADY,
		output	wire	[C_AXI_DATA_WIDTH-1:0]		S_AXI_RDATA,
		output	wire	[1:0]				S_AXI_RRESP,
		
		input wire clk,
		output reg a,
		output reg b,
		output reg c,
		output reg d,
		output reg e,
		output reg f,
		output reg g,
		output reg cat
    );
    
    wire [31:0] reg0;
    wire [31:0] reg1;
    wire [31:0] reg2;
    wire [31:0] reg3;
    
    easyaxil #(
		.C_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
	) axil (
		S_AXI_ACLK,
		S_AXI_ARESETN,
		S_AXI_AWVALID,
		S_AXI_AWREADY,
		S_AXI_AWADDR,
		S_AXI_AWPROT,
		S_AXI_WVALID,
		S_AXI_WREADY,
		S_AXI_WDATA,
		S_AXI_WSTRB,
		S_AXI_BVALID,
		S_AXI_BREADY,
		S_AXI_BRESP,
		S_AXI_ARVALID,
		S_AXI_ARREADY,
		S_AXI_ARADDR,
		S_AXI_ARPROT,
		S_AXI_RVALID,
		S_AXI_RREADY,
		S_AXI_RDATA,
		S_AXI_RRESP,
		reg0,
		reg1,
		reg2,
		reg3
	);
	
    always @(posedge clk)
	begin
	   cat <= !cat;
	end
	
	wire [31:0] digit0 = reg0 % 10;
	wire [31:0] digit1 = reg0 / 10;
	
	wire [31:0] digit;
	assign digit = (cat) ? digit0 : digit1;
	
	always @(posedge clk)
	begin
	   case (digit)
	
	   32'd0:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b1;
    	   f <= 1'b1;
    	   g <= 1'b0;
    	end
    	
	   32'd1:
	   begin
    	   a <= 1'b0;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b0;
    	   e <= 1'b0;
    	   f <= 1'b0;
    	   g <= 1'b0;
    	end
    	
	   32'd2:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b0;
    	   d <= 1'b1;
    	   e <= 1'b1;
    	   f <= 1'b0;
    	   g <= 1'b1;
    	end
    	
	   32'd3:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b0;
    	   f <= 1'b0;
    	   g <= 1'b1;
    	end
    	
	   32'd4:
	   begin
    	   a <= 1'b0;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b0;
    	   e <= 1'b0;
    	   f <= 1'b1;
    	   g <= 1'b1;
    	end
    	
	   32'd5:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b0;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b0;
    	   f <= 1'b1;
    	   g <= 1'b1;
    	end
    	
	   32'd6:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b0;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b1;
    	   f <= 1'b1;
    	   g <= 1'b1;
    	end
    	
	   32'd7:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b0;
    	   e <= 1'b0;
    	   f <= 1'b0;
    	   g <= 1'b0;
    	end
    	
	   32'd8:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b1;
    	   f <= 1'b1;
    	   g <= 1'b1;
    	end
    	
	   32'd9:
	   begin
    	   a <= 1'b1;
    	   b <= 1'b1;
    	   c <= 1'b1;
    	   d <= 1'b1;
    	   e <= 1'b0;
    	   f <= 1'b1;
    	   g <= 1'b1;
    	end
	
    	endcase
    end

endmodule
