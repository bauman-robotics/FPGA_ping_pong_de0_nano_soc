module main( clock // 50 MHz
			 ,sw0
			 ,sw1
			 ,sw2
			 ,sw3			 
			 ,key_0
			 ,key_1
			 ,led
			 ,PS2_CLK
			 ,PS2_DAT
			 ,VGA_VSYNC
			 ,VGA_HSYNC
			 ,VGA_RED
			 ,VGA_GREEN
			 ,VGA_BLUE );

			input clock;

			input sw0;
			input sw1;			
			input sw2;
			input sw3;	

			input key_0;
			input key_1;
			
			input PS2_CLK;
			input PS2_DAT;

			output reg [7:0] led;			

			output       VGA_VSYNC;
			output       VGA_HSYNC;
			output [4:0] VGA_RED;
			output [4:0] VGA_GREEN;
			output [4:0] VGA_BLUE;			

assign led0 = sw0;

endmodule

