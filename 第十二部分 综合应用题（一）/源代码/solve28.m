clear;
[myinfo,color]=config();

x=[4.0002	4.0104	4.0233	4.0294];
y=[0.6020817	0.6031877	0.6045824	0.6052404];
p=polyfit(x,y,3);
f=poly2sym(p)
yi=polyval(p,4.011)
