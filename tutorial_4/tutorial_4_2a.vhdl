-- sch_path: /home/EE23B038/ee5311/tutorial_4/tutorial_4_2a.sch
entity tutorial_4_2a is
end tutorial_4_2a ;

architecture arch_tutorial_4_2a of tutorial_4_2a is

component inv 
port (
  out : out std_logic ;
  in : in std_logic
);
end component ;


signal VDD : std_logic ;
signal net1 : std_logic ;
signal net2 : std_logic ;
signal net3 : std_logic ;
signal net4 : std_logic ;
signal net5 : std_logic ;
signal net6 : std_logic ;
signal GND : std_logic ;
signal Vout : std_logic ;
begin
x1 : inv
port map (
   out => net1 ,
   in => Vout
);

x2 : inv
port map (
   out => net2 ,
   in => net1
);

x3 : inv
port map (
   out => net3 ,
   in => net2
);

x4 : inv
port map (
   out => net4 ,
   in => net3
);

x5 : inv
port map (
   out => net5 ,
   in => net4
);

x6 : inv
port map (
   out => net6 ,
   in => net5
);

x7 : inv
port map (
   out => Vout ,
   in => net6
);

Vdd1 : vsource
generic map (
   value => 1.8 ,
   savecurrent => false
)
port map (
   p => VDD ,
   m => GND
);


.ic v(Vout) = 0
.param width_p = 0.84
.control
.endc

end arch_tutorial_4_2a ;


-- expanding   symbol:  /home/EE23B038/ee5311/tutorial_4/inv.sym # of pins=2
-- sym_path: /home/EE23B038/ee5311/tutorial_4/inv.sym
-- sch_path: /home/EE23B038/ee5311/tutorial_4/inv.sch
entity inv is
port (
  out : out std_logic ;
  in : in std_logic
);
end inv ;

architecture arch_inv of inv is


signal VDD : std_logic ;
signal GND : std_logic ;
begin
M1 : nfet3_01v8
generic map (
   W => 0.42 ,
   L => 0.15 ,
   body => GND ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => nfet_01v8 ,
   spiceprefix => X
)
port map (
   D => out ,
   G => in ,
   S => GND
);

M2 : pfet3_01v8
generic map (
   W => {width_p} ,
   L => 0.15 ,
   body => VDD ,
   nf => 1 ,
   mult => 1 ,
   ad => 'int((nf+1)/2) * W/nf * 0.29' ,
   pd => '2*int((nf+1)/2) * (W/nf + 0.29)' ,
   as => 'int((nf+2)/2) * W/nf * 0.29' ,
   ps => '2*int((nf+2)/2) * (W/nf + 0.29)' ,
   nrd => '0.29 / W' ,
   nrs => '0.29 / W' ,
   sa => 0 ,
   sb => 0 ,
   sd => 0 ,
   model => pfet_01v8 ,
   spiceprefix => X
)
port map (
   D => out ,
   G => in ,
   S => VDD
);

end arch_inv ;

