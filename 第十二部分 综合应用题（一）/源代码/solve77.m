clear;
[myinfo,color]=config();

N=6;
p=0.4;
k=0:N;
p1=1-binopdf(6,6,2/3)
pdf=binopdf(k,N,p);cdf=binocdf(k,N,p);
yyaxis left;
plot(k,pdf);
ylabel('pdf');
yyaxis right;
plot(k,cdf);
xlabel('k')
ylabel('cdf');
title(myinfo);