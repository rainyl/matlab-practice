clear;
[myinfo,color]=config();

x=linspace(0,4*pi,800);
for i=1:1:800
    y1(i)=sin(x(i));
    y2(i)=cos(x(i));
end
plot(x,y1,'r');
hold on
plot(x,y2,'g');
for i=1:1:800
    delt=abs(y1(i)-y2(i));
    if delt<=1e-2
        hold on
        plot(x(i),y1(i),'k*');
    end
end
title(myinfo)

