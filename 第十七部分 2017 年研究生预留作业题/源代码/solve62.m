clear;
[myinfo,color]=config();

t=0:pi/5:4*pi;
y1=sin(t)
y2=2*cos(2*t)
plot(t,y1,'k-.',t,y2,'r--o')
title('y1 and y2')
gtext('y=sint')
gtext('y=2cos2t')

