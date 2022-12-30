function fulladder(A,B,C)
w1=XOR1(A,B);
sum=XOR1(w1,C)
t1=And_2(A,B);
t2=And_2(A,C);
t3=And_2(C,B);
t4=OR_2(t1,t2);
carry=OR_2(t4,t3)
end

