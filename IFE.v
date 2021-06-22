
`timescale 1ns/10ps

module IFE(clk,reset,busy,ready,iaddr,idata,data_rd,data_wr,addr,wen,sel);
	input				clk;
	input				reset;
	output				busy;	
	input				ready;	
	output	[13:0]		iaddr;
	input	[7:0]		idata;	
	input	[7:0]		data_rd;
	output	[7:0]		data_wr;
	output	[13:0]		addr;
	output				wen;
	input 	[1:0]		sel;
	
	
	
endmodule




