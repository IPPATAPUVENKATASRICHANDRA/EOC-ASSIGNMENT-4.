function sol= four_to_onemux(x1,x2,x3,x4,s1,s0)
k1=not1(s0);
k2=not1(s1);
k3=And_2(k1,k2);
k4=And_2(k2,s0);
k5=And_2(k1,s1);
k6=And_2(s1,s0);
k7=And_2(x1,k3);
k8=And_2(x2,k4);
k9=And_2(x3,k5);
k10=And_2(x4,k6);
k11=OR_2(k7,k8);
k12=OR_2(k9,k10);
k13=OR_2(k11,k12);
sol=k13;
end
