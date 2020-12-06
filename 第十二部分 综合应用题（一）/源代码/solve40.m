clear;
[myinfo,color]=config();

 t=100:-0.1:0.1;
y0=[0 0];
[t,Y]=ode45('fun40',t,y0);
n=size(Y,1);
disp('狼的坐标（x=0.1）')
disp(Y(n,1))

