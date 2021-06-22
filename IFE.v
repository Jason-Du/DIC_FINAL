
`timescale 1ns/10ps
`include "counter.v"
`include "storing_reg.v"
`include "bubble_sort.v"
`include "divider.v"
module IFE(clk,reset,busy,ready,iaddr,idata,data_rd,data_wr,addr,wen,sel);
	input				clk;
	input				reset;
	input				ready;	
	input	[7:0]		idata;
	input	[7:0]		data_rd;
	input 	[1:0]		sel;
	
	output	[13:0]		iaddr;
	output	reg			busy;
	output	[7:0]		data_wr;
	output	[13:0]		addr;
	output	reg			wen;

	
	
	
	reg [3:0] CS;
	reg [3:0] NS;
	localparam IDLE =4'b0000;
	localparam MAX_STORING=4'b0001;
	localparam MAX_SORTING=4'b0010;
	localparam MAX_DONE=4'b0011;
	localparam MEAN_3=4'b0101;
	localparam THRS_FILT  =4'b0100;

	reg       clear_C0;
	reg ready_out;
	wire [13:0]count_C0;
	reg       keep_C0;
	wire [7:0] value_1_1_B0;
	wire [7:0] value_1_2_B0;
	wire [7:0] value_1_3_B0;
	wire [7:0] value_2_1_B0;
	wire [7:0] value_2_2_B0;
	wire [7:0] value_2_3_B0;
	wire [7:0] value_3_1_B0;
	wire [7:0] value_3_2_B0;
	wire [7:0] value_3_3_B0;
counter C0(
	.clk(clk),
	.rst(reset),
	.count(count_C0),
	.clear(clear_C0),
	.keep(keep_C0)
);
reg start_B0;
wire finish_B0;
wire [7:0] data_wr_thres;
wire [7:0] data_wr_max;
bubble_sort B0(
	.clk(clk),
	.rst(reset),
	.start(start_B0),
	.value_1_1(value_1_1_B0),
	.value_1_2(value_1_2_B0),
	.value_1_3(value_1_3_B0),
	.value_2_1(value_2_1_B0),
	.value_2_2(value_2_2_B0),
	.value_2_3(value_2_3_B0),
	.value_3_1(value_3_1_B0),
	.value_3_2(value_3_2_B0),
	.value_3_3(value_3_3_B0),

	.value_median(data_wr_max),
	.finish(finish_B0)
);


reg start_S0;
wire finish_S0;
wire	[13:0]		iaddr_max;
wire	[13:0]		iaddr_thres;
wire	[13:0]		sum_S0;
storing_reg S0(
.clk(clk),
.rst(reset),
.start(start_S0),
.start_addr(count_C0),
.data_in(idata),

.value_1_1(value_1_1_B0),
.value_1_2(value_1_2_B0),
.value_1_3(value_1_3_B0),
.value_2_1(value_2_1_B0),
.value_2_2(value_2_2_B0),
.value_2_3(value_2_3_B0),
.value_3_1(value_3_1_B0),
.value_3_2(value_3_2_B0),
.value_3_3(value_3_3_B0),
.finish(finish_S0),
.addr(iaddr_max),
.sum(sum_S0)
);

reg start_D0;
wire finish_D0;
wire [7:0] D0_shang;
wire [7:0] D0_yushu;
div_timing_logic D0(
.I_clk(clk),
.I_rst_p(rst),
.I_data_valid(start_D0),
.I_data_a(sum_S0),
.I_data_b(8'd9),
.O_data_valid(finish_D0),
.O_data_shang(D0_shang),
.O_data_yushu(D0_yushu)

    );
assign data_wr_thres=(idata<8'd127)?8'd0:idata;
assign data_wr_mean3=D0_yushu;
assign data_wr=(sel==2'b10)?data_wr_max:((sel==2'b00)?data_wr_mean3:data_wr_thres);
assign iaddr_thres=count_C0;
assign iaddr=(sel==2'b10||sel==2'b00)?iaddr_max:iaddr_thres;

assign addr=count_C0;

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
		case(CS)
			IDLE:
			begin
				if(reset)
				begin
					NS=IDLE;
					busy=1'b0;
					start_S0=1'b0;
					clear_C0=1'b1;
					keep_C0=1'b0;
					busy=1'b0;
				end
				else
				begin
					clear_C0=1'b0;
					keep_C0=1'b1;
					if(ready_out&&(sel==2'b10||sel==2'b00))
					begin
						NS=MAX_STORING;
						start_S0=1'b1;
						busy=1'b1;
						wen=1'b0;
					end
					else if(ready_out&&sel==2'b11)
					begin
						NS=THRS_FILT;
						start_S0=1'b0;
						busy=1'b1;
						wen=1'b1;
					end
					else
					begin
						NS=IDLE;
						start_S0=1'b0;
						busy=1'b0;
						wen=1'b0;
					end
				end
				start_B0=1'd0;
				start_D0=1'd0;
			end
			MAX_STORING:
			begin
				NS=finish_S0?((sel==2'b10)?MAX_SORTING:MEAN_3):MAX_STORING;
				start_S0=1'b1;
				busy=1'b1;
				clear_C0=1'b0;
				keep_C0=1'b1;
				start_B0=1'd0;
				wen=1'b0;
				start_D0=1'd0;
			end
			MAX_SORTING:
			begin
				start_S0=1'b0;
				NS=finish_B0?((count_C0==14'b11_1111_1111_1111)?MAX_DONE:MAX_STORING):MAX_SORTING;
				wen=finish_B0?1'b1:1'b0;
				busy=1'b1;
				clear_C0=1'b0;
				keep_C0=finish_B0?1'b0:1'b1;
				start_B0=1'd1;
				start_D0=1'd0;
			end
			
			
			
			MAX_DONE:
			begin
				start_S0=1'b0;
				NS=IDLE;
				wen=1'b0;
				busy=1'b0;
				clear_C0=1'b1;
				keep_C0=1'b0;
				start_B0=1'd0;
				start_D0=1'd0;
			end
			
			
			
			THRS_FILT:
			begin
				start_S0=1'b0;
				NS=(count_C0==14'b11_1111_1111_1111)?IDLE:THRS_FILT;
				wen=1'b1;
				busy=1'b1;
				clear_C0=1'b0;
				keep_C0=1'b0;
				start_B0=1'd0;
				start_D0=1'd0;
			end
			
			MEAN_3:
			begin
				start_S0=1'b0;
				NS=finish_D0?((count_C0==14'b11_1111_1111_1111)?MAX_DONE:MEAN_3):MAX_SORTING;
				wen=finish_D0?1'b1:1'b0;
				busy=1'b1;
				clear_C0=1'b0;
				keep_C0=finish_B0?1'b0:1'b1;
				start_D0=1'd1;
			end
			
			default:
			begin
				start_S0=1'b0;
				NS=IDLE;
				wen=1'b0;
				busy=1'b0;
				clear_C0=1'b1;
				keep_C0=1'b0;
				start_B0=1'd0;
				start_D0=1'd0;
			end
		endcase
	end
	
endmodule




