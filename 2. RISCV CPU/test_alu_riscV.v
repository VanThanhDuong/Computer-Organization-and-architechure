module test_alu_riscV;
	reg [31:0]alu_Ain, alu_Bin;
	reg [3:0]aluop;
	wire [31:0]aluout;
	
ALU ALU1(.alu_Ain(alu_Ain), .alu_Bin(alu_Bin), .aluout(aluout), .aluop(aluop));
initial begin

#0 // cong 4 + 5 = 9
	aluop = 4'd0;
	alu_Ain = 32'd4;
	alu_Bin = 32'd5;

#20 // cong 
	aluop = 4'd0;
	alu_Ain = 32'd7;
	alu_Bin = 32'd6;

#20
	aluop = 4'd0;
	alu_Ain = 32'hff_ff_fa_32;
	alu_Bin = 32'd6;

#20
	aluop = 4'd1;
	alu_Ain = 32'd7;
	alu_Bin = 32'd6;

#20
	aluop = 4'd1;
	alu_Ain = 32'd4;
	alu_Bin = 32'd6;

#20
	aluop = 4'd1;
	alu_Ain = 32'hff_ff_fa_32;
	alu_Bin = 32'd6;

#20
	aluop = 4'd2;
	alu_Ain = 32'd7;
	alu_Bin = 32'd6;

#20
	aluop = 4'd2;
	alu_Ain = 32'd7;
	alu_Bin = 32'd11;

#20
	aluop = 4'd3;
	alu_Ain = 32'd7;
	alu_Bin = 32'd6;

#20
	aluop = 4'd3;
	alu_Ain = 32'd7;
	alu_Bin = 32'd10;

#20
	aluop = 4'd3;
	alu_Ain = 32'd7;
	alu_Bin = 32'hff_ff_ff_10;

#20
	aluop = 4'd4;
	alu_Ain = 32'd7;
	alu_Bin = 32'd6;

#20
	aluop = 4'd4;
	alu_Ain = 32'd7;
	alu_Bin = 32'd10;

#20
	aluop = 4'd4;
	alu_Ain = 32'd7;
	alu_Bin = 32'hff_ff_ff_10;

#20
	aluop = 4'd5;
	alu_Ain = 32'd7;
	alu_Bin = 32'd0;

#20
	aluop = 4'd5;
	alu_Ain = 32'd0;
	alu_Bin = 32'd0;

#20
	aluop = 4'd6;
	alu_Ain = 32'd7;
	alu_Bin = 32'd2;

#20
	aluop = 4'd6;
	alu_Ain = 32'hff_ff_ff_ff;
	alu_Bin = 32'd4;

#20
	aluop = 4'd7;
	alu_Ain = 32'hff_ff_ff_ff;
	alu_Bin = 32'd4;

#20
	aluop = 4'd7;
	alu_Ain = 32'h16;
	alu_Bin = 32'd4;

#20
	aluop = 4'd8;
	alu_Ain = 32'd1;
	alu_Bin = 32'd0;

#20
	aluop = 4'd8;
	alu_Ain = 32'd3;
	alu_Bin = 32'd4;

#20
	aluop = 4'd9;
	alu_Ain = 32'd1;
	alu_Bin = 32'd0;

#20
	aluop = 4'd9;
	alu_Ain = 32'd8;
	alu_Bin = 32'd15;

#20
	aluop = 4'd10;
	alu_Ain = 32'd1;
	alu_Bin = 32'd7;

#20
	aluop = 4'd10;
	alu_Ain = 32'd1;
	alu_Bin = 32'd11;

#100 $finish;

end 
endmodule
