clear;
[myinfo,color]=config();

x=[16.4,18.2,18.2,17.9,17.4,16.6,17.7,15.7,17.4]; 
y=[17.4,15.4,18.6,18.5,18.4,17.6,18.2,16.8,17.5]; 
p=polyfit(x,y,1) 
b=p(2)
a=p(1)
pr=corrcoef(x,y) 
r=pr(1,2)     
disp(['y=',num2str(a),'*x+',num2str(b)])  
xx=15:0.01:19;
yy= polyval(p,xx); 
plot(x,y,'*',xx,yy)     
title(myinfo)
