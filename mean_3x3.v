module mean3x3(
	clk,
	reset,
	busy,
	ready,
	iaddr,
	idata,
	data_rd,
	data_wr,
	addr,
	wen,
	sel

);
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
	
	always@(posedge clk or posedge reset)
	begin
		if(reset)
		begin
			CS<=3'd0;
			ready_out<=1'd0;
		end
		else
		begin
			CS<=NS;
			ready_out<=ready;
		end
	
	end
	always@(*)
	begin
	end