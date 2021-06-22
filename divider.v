module div_timing_logic(
                        input               I_clk,
                        input               I_rst_p,
                        input               I_data_valid,
                        input       [7:0]   I_data_a,
                        input       [7:0]   I_data_b,
                        output reg          O_data_valid,
                        output reg [7:0]    O_data_shang,
                        output reg [7:0]    O_data_yushu

    );
reg  [7:0]   tempa;
reg  [7:0]   tempb;
reg  [15:0]  temp_a;
reg  [15:0]  temp_b;
reg          div_start;
reg          div_start_d1;
wire         div_start_neg;
reg  [4:0]   div_cnt;

always@(posedge I_clk or posedge I_rst_p)
   begin
      if(I_rst_p)
         begin
            tempa <= 8'h0;            
            tempb <= 8'h0;            
         end
      else if(I_data_valid)
         begin
            tempa <= I_data_a;            
            tempb <= I_data_b;            
         end
      else
         begin
            tempa <= tempa;            
            tempb <= tempb;            
         end
   end

always@(posedge I_clk or posedge I_rst_p)
   begin
      if(I_rst_p)
         div_start <= 1'b0;
      else if(I_data_valid && div_start == 1'b0)
         div_start <= 1'b1;
      else if(div_cnt == 5'd16 )
         div_start <= 1'b0;
      else
          div_start <= div_start;
   end
//========================================================div_cnt
always@(posedge I_clk or posedge I_rst_p)
   if(I_rst_p)
      div_cnt <= 5'd0;
   else if(div_start)
      div_cnt <= div_cnt + 1;
   else
      div_cnt <= 5'd0;
//=======================================================           
always@(posedge I_clk or posedge I_rst_p)
   begin
      if(I_rst_p)
         begin
            temp_a <= 16'h0;
            temp_b <= 16'h0;            
         end
      else if(div_start )
         if(div_cnt == 4'd0)
            begin
               temp_a <= {8'h0,tempa};
               temp_b <= {tempb,8'h0};
            end
         else if(div_cnt[0] == 1'b1)
            begin
               temp_a <= {temp_a[14:0],1'b0};
            end
         else
            begin
               temp_a <= (temp_a[15:8] >= temp_b[15:8])?(temp_a - temp_b + 1):temp_a;
            end
      else
         begin
            temp_a <= 16'h0;
            temp_b <= 16'h0;              
         end

   end
always@(posedge I_clk)
   begin
      div_start_d1 <= div_start;
   end
assign div_start_neg = div_start_d1 & (~div_start);

always@(posedge I_clk or posedge I_rst_p)
   begin
      if(I_rst_p)
         begin
            O_data_valid <= 1'b0;
            O_data_shang <= 1'b0;
            O_data_yushu <= 1'b0;         
         end
      else if(div_start_neg)
         begin
            O_data_valid <= 1'b1;
            O_data_shang <= temp_a[7:0];
            O_data_yushu <= temp_a[15:8];              
         end
      else
         begin
            O_data_valid <= 1'b0;
            O_data_shang <= 1'b0;
            O_data_yushu <= 1'b0;          
         end
   end
endmodule