module xor_gate(a,b,y);
    input a, b;
    output y;
endmodule

module and_gate(a,b,y);
    input a, b;
    output y;
endmodule

module structural_adder(A, B, sum, carry);
    input A, B;
    output sum, carry;
endmodule

module procedural_adder(A,B, sum, carry);
    input A, B;
    output sum, carry;
endmodule

module continuous_adder(A,B,sum, carry);
	input A, B;
    output sum, carry;
endmodule