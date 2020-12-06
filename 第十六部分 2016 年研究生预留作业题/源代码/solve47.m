clear;
[myinfo,color]=config();

a=[66.2     222.4   507.8 
71.8    228.8   519.0 
72.2    232.1   527.0
72.8    243.8   527.3
73.8    245.0   527.2];
subplot(1,2,1)
bar3(a)
mean(a,2)
var(a')
pd=skewness(a)
fd=kurtosis(a)
[muhat,sigmahat,muci,sigmaci]=normfit(a(:,2))
t=[20 50 80 100 120];
X=[ones(5,1) t'];
[b1,bint,r,rint,stats]=regress(a(:,1),X);
b1,sqrtR1=stats(1)
[b2,bint,r,rint,stats]=regress(a(:,2),X);
b2,sqrtR2=stats(1)
[b3,bint,r,rint,stats]=regress(a(:,3),X);
b3,sqrtR3=stats(1)
z1=b1(1)+b1(2).*t;
z2=b2(1)+b2(2).*t;
z3=b3(1)+b3(2).*t;
subplot(1,2,2)
plot(t,a(:,1),'k+',t,z1,'r',t,a(:,2),'k-',t,z2,'b',t,a(:,3),'k-',t,z3,'b')
suptitle(myinfo);
