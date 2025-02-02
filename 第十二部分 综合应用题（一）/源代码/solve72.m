clear;
[myinfo,color]=config();

subplot(1,3,1)
t=0:pi./20:2*pi
x=cos(t);
y=sin(t);
z=t;
plot3(x,y,z)
subplot(1,3,2)
[u,v]=meshgrid(0:pi./100:2*pi);
x1=(1+cos(u)).*cos(v);
y1=(1+cos(u)).*sin(v);
z1=sin(u);
mesh(x1,y1,z1)
subplot(1,3,3)
[x3,y3,z3]=sphere;
surf(10*x3,10*y3,10*z3)
suptitle(myinfo);
