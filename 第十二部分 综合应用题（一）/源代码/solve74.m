clear;
[myinfo,color]=config();

[x,y]=meshgrid(-8:0.3:8);
z=sin(sqrt(x.^2+y.^2))./sqrt(x.^2+y.^2);
subplot(2,2,1);
mesh(x,y,z);
subplot(2,2,2);
meshc(x,y,z);
subplot(2,2,3);
meshz(x,y,z);
subplot(2,2,4);
surf(x,y,z);
suptitle(myinfo);
