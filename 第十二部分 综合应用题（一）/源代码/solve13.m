clear;
[myinfo,color]=config();

syms t
V=7.2+23*sin(2*pi*50*t);
subplot(1,2,1);
ezplot('7.2+23*sin(2*pi*50*t)',[0 0.2]);
V_e=sqrt((int((7.2+23*sin(2*pi*50*t))^2))./t)
subplot(1,2,2);
ezplot('(((15817*t)/50-((414*cos(100*pi*t))/125+(529*sin(200*pi*t))/400)/pi)/t)^(1/2)',[0 0.2]);
x=0:1/100000:0.2;
f=7.2+23*sin(2*pi*50*x);
Vmax =max(f)
Vmin=min(f)
suptitle(myinfo);