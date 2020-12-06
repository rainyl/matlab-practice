clear;clc;
[myinfo,color]=config();

t=linspace(0,pi,200);
y1=sin(t);
y2=sin(2*t);
y3=2*sin(t);
y4=2*sin(2*t);
subplot(2,2,1);plot(t,y1,'mo-');
subplot(2,2,2);plot(t,y2,'g-');
subplot(2,2,3);plot(t,y3,'b-.');
subplot(2,2,4);plot(t,y4,'y*');
suptitle(myinfo);
