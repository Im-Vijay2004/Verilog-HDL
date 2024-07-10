`timescale 1ns / 1ps
module FA(a,b,c,cy,sum);
input a,b,c;
output cy,sum;
assign cy=(a&b)|c&(a^b);
assign sum=(a^b)^c;
endmodule
