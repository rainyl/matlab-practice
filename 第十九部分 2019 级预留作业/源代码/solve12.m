clear;clc;
[myinfo,color]=config();

x=-10:10;
y=3*x.^4+x.^2-1;
subplot(1,2,1);
plot(x,y);
title('plot')
subplot(1,2,2);
fplot(@(x) 3*x.^4+x.^2-1, [-10 10]);
title('fplot')
suptitle(myinfo)
