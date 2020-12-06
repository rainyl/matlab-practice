clear;
[myinfo,color]=config();

C0=[10 10 10 10 10 10];
Ct=[7.8 7.2 5.5 4.8 3.2 2.4];
M=0.5:0.5:3.0;
R=(C0-Ct).*100./C0;
plot(M,R)
xlabel('钢渣投加量（g）');
ylabel('镉离子吸附去除率（%）');
title(myinfo)
