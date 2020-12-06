clear;
[myinfo,color]=config();

x=1:0.5:5;
p=[6 5 4 3 2 1];
y=polyval(p,x);
y1=polyfit(x,y,2)
y1=polyfit(x,y,4)
