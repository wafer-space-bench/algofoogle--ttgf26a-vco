`default_nettype none

`define RESET_LOGIC

module digital(
    // Wire up to standard TT tile ports:
    input           clk,
    input           rst_n,
    input   [7:0]   ui_in,
    input   [7:0]   uio_in,
    output  [7:0]   uo_out,
    output  [7:0]   uio_out,
    output  [7:0]   uio_oe,
    // Wire up to vco_combo block:
    input           vco_osc,
    output  [8:0]   vco_dn
);
    reg [4:0] counter;

    //NOTE: Outputs to DAC are inverted (because it has its own inverter buffers):
    assign vco_dn = ~{ui_in, uio_in[0]}; // ui_in is upper 8 bits of DAC input, while uio_in[0] is the 1 LSB (for a total of 9 bits).
    // This is a resolution of 3.3V/512 = ~6.45mV
    // Oscillation should start at about code 85~87.

    assign uio_oe = 8'b1111_1100; // uio[0] is DAC LSB. uio[1] is reserved.
    assign uio_out[1:0] = 0; // Unused paths.
    assign uio_out[2] = vco_osc;
    assign uio_out[7:3] = counter;
    assign uo_out = 0;

    always @(posedge vco_osc) begin
`ifdef RESET_LOGIC
        if (~rst_n) begin
            counter <= 0;
        end else begin
`endif//RESET_LOGIC
            counter <= counter + 1;
`ifdef RESET_LOGIC
        end
`endif//RESET_LOGIC
    end

endmodule
