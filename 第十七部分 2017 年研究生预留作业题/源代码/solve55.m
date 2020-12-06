clear;
[myinfo,color]=config();

[x,y]=meshgrid(-2:0.1:2);
z=x*exp(-x.^2-y.^2);
subplot(2,2,1)
plot3(x,y,z)
title('plot3')
subplot(2,2,2)
mesh(x,y,z)
title('mesh')
subplot(2,2,3)
surf(x,y,z)
title('surf')
suptitle(myinfo)
