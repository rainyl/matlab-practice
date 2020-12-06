clear;
[myinfo,color]=config();

x=0:0.1:2;
y=cos(x).*exp(x/20);
p1=polyfit(x,y,2);
y1=polyval(p1,x);
p2=polyfit(x,y,6);
y2=polyval(p2,x);
subplot(1,2,1)
plot(x,y,'*',x,y1,'r')
title('二次');
subplot(1,2,2)
plot(x,y,'o',x,y2,'r')
title('六次');
suptitle(myinfo);
