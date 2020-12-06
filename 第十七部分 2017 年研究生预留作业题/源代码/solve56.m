clear;
[myinfo,color]=config();

x=1:7;
y=[0.051 0.04 0.051 0.047 0.05 0.045 0.055];
plot(x,y,'k+')
hold on
plot([0,7],[0.05,0.05])
gtext('标准限值')
title(myinfo)
