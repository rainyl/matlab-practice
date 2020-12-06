clear;
[myinfo,color]=config();

x=1:10;
y=[244.0,221.0,208.0,208.0,211.5,216.0,219.0,221.0,221.5,220.0];
net=newff([0,10],[5,1],{'tansig','purelin'},'traingd');
net.trainParam.epochs=100;
net=train(net,x,y)
plot(x,y)
title(myinfo);