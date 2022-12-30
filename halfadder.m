function halfadder(a,b)
% the following code is fot the sum
x=not1(a);
y=not1(b);
u=And_2(a,y);
v=And_2(b,x);
sum1=OR_2(u,v)
carry1=And_2(a,b)
end