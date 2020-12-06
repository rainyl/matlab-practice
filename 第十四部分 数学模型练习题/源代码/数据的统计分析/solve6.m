clear;
[myinfo,color]=config();

x=[15.0 14.7 15.2 15.4 14.8 15.1 15.2 15.0];
y=[15.2 15.0 14.8 15.2 15.0 15.0 14.8 15.1 14.9];
mean1=mean(x)
mean2=mean(y)
[h,sig,ci]=ttest2(x,y,0.05,0)
