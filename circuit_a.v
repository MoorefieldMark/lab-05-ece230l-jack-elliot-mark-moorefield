module circuit_a(
    // Declare inputs
    input A, 
    input B, 
    input C, 
    input D,  
    output Y
);

    // Enter logic equation here
    assign Y = ~A & D;
endmodule
