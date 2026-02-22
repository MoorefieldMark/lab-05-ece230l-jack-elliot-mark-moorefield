module circuit_b(
    // Declare inputs
    input A, 
    input B, 
    input C, 
    input D,  
    output Y
    // Declare Y output
);
    // Enter logic equation here
    assign Y = (~C & ~D) | (B & ~D) | (A & B);

endmodule
