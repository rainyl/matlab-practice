clear;
[myinfo,color]=config();

x=0:10:90;
y=[0 35.4 49.1 53.2 58.9 63.6 73.5 83.5 93.7 96.1];
z=5:10:95;
interp1(x,y,z,'spline')
subplot(1,2,1);
bar(x,y)
xlabel('h');
ylabel('去除率');
subplot(1,2,2);
stairs(x,y)
xlabel('h');
ylabel('去除率');
suptitle(myinfo);
A=polyfit(x,y,4)
A
% cftool
