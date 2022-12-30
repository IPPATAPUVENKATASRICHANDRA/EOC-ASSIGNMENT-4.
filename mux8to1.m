function sol=mux8to1(d0,d1,d2,d3,d4,d5,d6,d7,s2,s1,s0)

o1=four_to_onemux(d0,d1,d2,d3,s1,s0);
o2=four_to_onemux(d4,d5,d6,d7,s1,s0);
sol=two_to_onemux(s2,o1,o2);
end