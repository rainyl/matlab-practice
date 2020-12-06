clear;
[myinfo,color]=config();

a=[513 463 809 1079 843 1091 1502 1568];
a1=[7 8 20 9 4 10 4 5];
s=[98.64 98.27 99.13 99.17 99.53 99.08 99.73 99.68];
T=[ones(8,1) a' (a.^2)'];
[b,bint,r,rint,stats]=regress(s',T)
b,stats
z=b(1)+b(2)*a+b(3)*a.^2;
plot(a,s,'k+',a,z,'r')
xlabel('入口浓度')
ylabel('效率')
title(myinfo)
