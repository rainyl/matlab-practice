clear;
[myinfo,color]=config();

x=[0.0 1.0 2.0 3.0 4.0 5.0 6.0 7.0 8.0 9.0 10.0 11.0];
y=[0.000 0.126 0.208 0.393 0.513 0.636 0.803 0.929 1.070 1.203 1.348 1.995];
scatter(x,y)
figure(2)
X=[ones(12,1) x'];
[b,bint,r,rint,stats]=regress(y',X)
rcoplot(r,rint)
x(12)=[];
y(12)=[];
figure(3)
z=polyfit(x,y,2)
z1=polyval(z,x)
plot(x,y,x,z1)
xlabel('浓度mg/L');
ylabel('吸光度');
min(corrcoef(x,y))
y1=poly2sym(z)
title(myinfo)
