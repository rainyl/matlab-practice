clear;
[myinfo,color]=config();

x=[0  300  600  1000  1500  2000  2500  3000];
y=[0.9689  0.9322  0.8969  0.98519  0.7989  0.7491  0.7028  0.6821];
X=[ones(8,1),x'];
[b,bint,r,rint,stats]=regress(y',X)
z=b(1)+b(2)*x
corrcoef(x,y)
plot(x,y,'b',x,z,'o')
gtext('原图')
gtext('回归图')
title(myinfo)
