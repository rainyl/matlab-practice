clear;clc;
[myinfo,color]=config();

x=0:0.1:2*pi;
y=sin(x);
subplot(2,3,1)
plot(x,y)
subplot(2,3,2)
plot(x,y)
subplot(2,3,3)
plot(x,y)
subplot(2,3,4)
plot(x,y)
subplot(2,3,5)
plot(x,y)
subplot(2,3,6)
suptitle(myinfo)
plot(x,y)
