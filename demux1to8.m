function demux1to8(x,s2,s1,s0)
c1=not1(s0);
c2=not1(s1);
c3=not1(s2);
l1=And_2(c3,c2);
l2=And_2(l1,c1);
y0=And_2(x,l2)
l3=And_2(c3,c2);
l4=And_2(l3,s0);
y1=And_2(x,l4)
l5=And_2(c3,s1);
l6=And_2(l5,c1);
y2=And_2(x,l6)
l7=And_2(c3,s1);
l8=And_2(l7,s0);
y3=And_2(x,l8)
l9=And_2(s2,c2);
l10=And_2(l9,c1);
y4=And_2(x,l10)
l11=And_2(s2,c2);
l12=And_2(l11,s0);
y5=And_2(x,l12)
l13=And_2(s2,s1);
l14=And_2(l13,c1);
y6=And_2(x,l14)
l15=And_2(s2,s1);
l16=And_2(l15,s0);
y7=And_2(x,l16)
end
