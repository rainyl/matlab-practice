clear;
[myinfo,color]=config();

k1=5.9e-2;
k2=6.4e-5;
ph=1:0.05:8;
H=10.^-ph;
A0=1./(1+H/k2+H.^2/(k1.*k2));
A1=A0.*H./k2;
A2=A1.*H/k1;A=[A0;A1;A2];
plot(ph,A)
title(myinfo)
