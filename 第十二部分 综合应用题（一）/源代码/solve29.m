clear;
[myinfo,color]=config();

x=[0.25 0.3 0.39 0.45 0.53 ];
y=[0.5 0.5477 0.6245 0.6708 0.7280];
pp=csape(x,y,'complete',[1 0.6868]);
pp.coefs
xi=0:0.1:1;
yi=ppval(pp,xi);
subplot(1,2,1);
plot(x,y,'o',xi,yi,'r');
pp=csape(x,y,'variational');
pp.coefs
xi=0:0.1:1;
yi=ppval(pp,xi);
subplot(1,2,2);
plot(x,y,'o',xi,yi,'r')
suptitle(myinfo);
