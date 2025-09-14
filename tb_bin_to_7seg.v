module tb_bin_to_7seg;

    // Testbench signals
    reg [3:0] binary;
    wire [6:0] seg;

    // Instantiate the Unit Under Test (UUT)
    bin_to_7seg uut (
        .binary(binary),
        .seg(seg)
    );

    initial begin
        $dumpfile("bin_to_7seg.vcd");
        $dumpvars(0, tb_bin_to_7seg);     

        $display("Time\tBinary\tSeg");
        $monitor("%g\t%b\t%b", $time, binary, seg);

        // Apply test inputs
        binary = 4'b0000; #10;
        binary = 4'b0001; #10;
        binary = 4'b0010; #10;
        binary = 4'b0011; #10;
        binary = 4'b0100; #10;
        binary = 4'b0101; #10;
        binary = 4'b0110; #10;
        binary = 4'b0111; #10;
        binary = 4'b1000; #10;
        binary = 4'b1001; #10;

        $finish;
    end

endmodule