clear;
[myinfo,color]=config();

t=[0 0.2 0.4 0.6 0.8 1.0 2.0 5.0];
y=[1.0 1.5 1.9 2.1 2.3 2.4 2.6 -4.0];
p1=polyfit(t,y,3)
p2=polyfit(t,y,4)
y1=polyval(p1,t);
y2=polyval(p2,t);
s1=mse(y-y1)
s2=mse(y-y2)
subplot(1,2,1)
plot(t,y,'b*',t,y1,'r')
xlabel('t');
ylabel('y');
subplot(1,2,2)
plot(t,y,'b*',t,y2,'r')
xlabel('t');
ylabel('y');
suptitle(myinfo);
