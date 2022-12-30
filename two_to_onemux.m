function sol=two_to_onemux(s,d0,d1)
v=not1(s);
e=And_2(d0,v);
q=And_2(d1,s);
l=OR_2(e,q);
sol=l;
end