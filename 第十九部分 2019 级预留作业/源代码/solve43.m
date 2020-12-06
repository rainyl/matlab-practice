clear;clc;
[myinfo,color]=config();

syms a t;
t=0:10;
a=0.1;y1=exp(-a.*t);subplot(2,2,1);plot(t,y1);title('a='+string(a));
a=0.2;y2=exp(-a.*t);subplot(2,2,2);plot(t,y2);title('a='+string(a));
a=0.5;y3=exp(-a.*t);subplot(2,2,3);plot(t,y3);title('a='+string(a));
suptitle(myinfo);
