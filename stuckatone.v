// Code your design here

/* module stuckatone #(
    parameter N = 32
)(
    input clk,
    input reset,
    input [N-1:0] data_in,
    input load,
    output done,
    output reg [N-1:0] data_out
);
// Add your code here
  
  
  
  wire [N-1:0]data;
  wire [N-1:0]mux1;
  wire [N-1:0]mux2;
  wire en;
  
  assign mux1=(data[0])?(data+(data<<1)+1):(data>>1);
  
  assign mux2=load?(data_in):(mux1);
  
  assign done=(data==1);
  
  assign en=(~(done))|(load);
  
  assign data=data_out;
  
    
  always@(posedge clk) begin 
    if(reset)
      data_out<=0;
    else if(en)
      data_out<=mux2;
    

  end   

endmodule */

