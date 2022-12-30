function [out2,g2,n2,o2]=XOR1(a,b)  
g2=OR_2(a,b);
o2=And_2(a,b);
n2=not1(o2);
out2=And_2(g2,n2);
end 


