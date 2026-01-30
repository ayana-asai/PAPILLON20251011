//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/01/29 10:16:04
// Design Name: 
// Module Name: GMII_CLK_FANOUT
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module GMII_CLK_FANOUT(
    I,      // in
    IB,     // in
    O1,    // out
    OB1,    // out
    O2,    // out
    OB2     // out
    );
    
    input  I    ;
    input  IB   ;
    output O1   ;
    output OB1  ;
    output O2   ;
    output OB2  ;

    wire clk_in  ;  // single-ended from IBUFDS
    wire clk_g   ;  // global clock after BUFG
    wire clk_fwd1;  // forwarded clock waveform for outputs
    wire clk_fwd2;

    // 1) Differential input buffer
    IBUFDS #(
        .DIFF_TERM("TRUE"),      // Enables internal 100-Ohm differential termination.
        .IBUF_LOW_PWR("FALSE")   // TRUE: low power mode, FALSE: higer performance.
    ) u_ibufds (
        .I (I),
        .IB(IB),
        .O (clk_in)
    );

    // 2) Put onto global clock network
    BUFG u_bufg (
        .I(clk_in),
        .O(clk_g)
    );

    // 3) Create a clean forwarded clock (50% duty) for output pins
    //    This produces 1010... on clk_fwd using clk_g as the clock.
    ODDR #(
        .DDR_CLK_EDGE("SAME_EDGE")
    ) u_oddr0 (
        .C (clk_g),     // Clock Input
        .CE(1'b1),      // Clock Enable
        .D1(1'b1),      // Rising-edge output data
        .D2(1'b0),      // Falling edge output data
        .R (1'b0),      // Reset Input
        .S (1'b0),      // Set Input
        .Q (clk_fwd1)    // Output
    );

    ODDR #(
        .DDR_CLK_EDGE("SAME_EDGE")
    ) u_oddr1 (
        .C (clk_g),     // Clock Input
        .CE(1'b1),      // Clock Enable
        .D1(1'b1),      // Rising-edge output data
        .D2(1'b0),      // Falling edge output data
        .R (1'b0),      // Reset Input
        .S (1'b0),      // Set Input
        .Q (clk_fwd2)   // Output
    );

    // 4) Fan-out to two differential output pairs
    OBUFDS u_obufds0 (
        .I (clk_fwd1),
        .O (O1),
        .OB(OB1)
    );

    OBUFDS u_obufds1 (
        .I (clk_fwd2),
        .O (O2),
        .OB(OB2)
    );
    
endmodule
