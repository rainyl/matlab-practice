clear;
[myinfo,color]=config();

x=linspace(-2*pi,2*pi,21);
y=linspace(-pi,pi,31);
[X Y]=meshgrid(x,y);
Z=sin(X./2).*cos(Y);
subplot(1,2,1)
mesh(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z');
subplot(1,2,2)
contour3(X,Y,Z)
xlabel('x');
ylabel('y');
zlabel('z');
suptitle(myinfo);
