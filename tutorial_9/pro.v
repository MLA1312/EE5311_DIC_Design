// sch_path: /home/EE23B038/ee5311/tutorial_9/pro.sch
module pro
(
  output logic G,
  output logic P,
  input logic P1,
  input logic P2,
  input logic G1,
  input logic G2
);
assign P = P1 & P2;
assign G = G2 + (P1 & G1);
// noconn G2
// noconn P1
// noconn P2
// noconn G1
// noconn G
// noconn P
endmodule
