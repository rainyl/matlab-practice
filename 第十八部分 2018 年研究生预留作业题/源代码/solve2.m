clear;clc;
[myinfo,color]=config();

x1=linspace(-pi/2,pi/2,100);
y1=sqrt(cos(x1));
subplot(2,2,1);plot(x1,y1)
xlabel('x');
ylabel('y');
x2=-2:0.2:2;
y2=-4:0.4:4;
[X,Y]=meshgrid(x2,y2);
Z=X.^2/4+Y.^2/16;
subplot(2,2,4);mesh(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z')
suptitle(myinfo);
