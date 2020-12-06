clear;
[myinfo,color]=config();

%一二问
x=0:pi/5:4*pi;
y1=sin(x)
y2=2*cos(2*x)
%第三问
plot(x,y1,'k-.',x,y2,'ro--')
title('y1')
title('y2')
gtext('y1=sinx')
gtext('y2=2cos2x')
title(myinfo)
