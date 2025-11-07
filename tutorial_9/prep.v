// sch_path: /home/EE23B038/ee5311/tutorial_9/prep.sch
module prep
(
  output logic P,
  output logic G,
  input logic A,
  input logic B
);
assign P = A ^ B;
assign G = A & B;
// noconn A
// noconn P
// noconn G
// noconn B
endmodule
