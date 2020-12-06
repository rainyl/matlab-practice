clear;
[myinfo,color]=config();

t=-pi:0.1:pi;
y=1./(1+exp(-t));
subplot(2,2,1); 
stairs(t,y); 
subplot(2,2,2);
bar(t,y);
subplot(2,2,3); 
stem(t,y); 
subplot(2,2,4); 
loglog(t,y);
suptitle(myinfo);
