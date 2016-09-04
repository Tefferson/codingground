module main(ta, tb, la, lb, clk, rst);
  
  output reg[1:0] la;
  output reg[1:0] lb;
  
  input ta;
  input tb;
  input clk;
  input rst;
  
  reg[1:0] S;
  reg[1:0] NS;
  
  always @(posedge clk)
  begin
    if(rst) 
    begin
       S<=2'b00;
    end
    else
    begin
       S<=NS;
    end
  end
  
endmodule
