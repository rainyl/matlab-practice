clear;
[myinfo,color]=config();

x=rand(1,100);
u=sqrt(length(x).*(mean(x)-0.5))./1.5
[H,P,CI]=ttest(x,0.5)
[h,p]=jbtest(x,0.05)
