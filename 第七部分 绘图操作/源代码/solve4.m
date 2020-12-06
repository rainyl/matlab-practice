% 2020.10.22
clear;
[myinfo,color]=config();

x=linspace(0,2*pi, 100);
y1=sin(x);
subplot(2,2,1);
plot(x,y1,'r.');xlim([0,2*pi]);
title("sin");
y2=cos(x);
subplot(2,2,2);
plot(x,y2,'b--');xlim([0,2*pi]);
title("cos");
y3=tan(x);
subplot(2,2,3);
plot(x,y3,'g-');xlim([0,2*pi]);
title("tan");
y4=cot(x);
subplot(2,2,4);
plot(x,y4,'k-');xlim([0,2*pi]);
title("cot");
suptitle(myinfo);
