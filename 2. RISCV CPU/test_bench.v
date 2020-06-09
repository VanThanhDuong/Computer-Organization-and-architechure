module test_bench;
reg clk;

RISC_V riscv(clk);

initial 
  	begin
		clk = 0;
  	
#300000 $finish;
end
always
  	begin
   		#10 clk = ~clk;
  	end
endmodule
