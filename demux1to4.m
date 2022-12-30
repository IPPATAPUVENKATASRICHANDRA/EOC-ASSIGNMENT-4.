function demux1to4(i,s0,s1)
h1=not1(s0);
h2=not1(s1);
z=And_2(h1,h2);
q=And_2(s1,h1);
w=And_2(s0,h2);
e=And_2(s1,s0);
a=And_2(i,z)
b=And_2(i,q)
c=And_2(i,w)
d=And_2(i,e)
end
