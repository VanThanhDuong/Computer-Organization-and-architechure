module test_branch_comp;
reg [31:0] dataA,dataB;
reg cmpop;
branch_comp  branch1(dataA,dataB,,,cmpop);
initial
begin
#10
cmpop = 0;
dataA = 32'd10;
dataB = 32'd5;
#10
cmpop = 1;
dataA = -32'd10;
dataB = -32'd5;
#10
cmpop = 1;
dataA = -32'd10;
dataB = 32'd5;
#10
cmpop = 0;
dataA = 32'd5;
dataB = 32'd5;
#10
cmpop = 1;
dataA = -32'd5;
dataB = -32'd5;
#10 $finish;
end
endmodule