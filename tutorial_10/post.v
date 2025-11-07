// sch_path: /home/EE23B038/ee5311/tutorial_9/post.sch
module post
(
  output logic Si,
  input logic Pi,
  input logic Ci
);
assign Si = Pi ^ Ci;
// noconn Pi
// noconn Ci
// noconn Si
endmodule
