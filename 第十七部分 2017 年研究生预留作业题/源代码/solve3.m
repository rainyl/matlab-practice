clear;
[myinfo,color]=config();

[x,y]=meshgrid(-2:0.1:2);
z=x.*exp(-x.^2-y.^2);
subplot(1,3,1)
surf(x,y,z)
title('surf')
subplot(1,3,2)
mesh(x,y,z)
title('mesh')
subplot(1,3,3)
plot3(x,y,z)
suptitle(myinfo);
