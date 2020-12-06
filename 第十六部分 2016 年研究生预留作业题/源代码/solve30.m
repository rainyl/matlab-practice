clear;
[myinfo,color]=config();

x=1400:500:4900;
y=1000:500:4000;
z= [1480 1500 1550 1510 1430 1300 1200 980
1500 1550 1600 1550 1600 1600 1600 1550
1500 1200 1100 1550 1600 1550 1380 1070
1500 1200 1100 1350 1450 1200 1150 1010
1390 1500 1500 1400 900 1100 1060 950
1320 1450 1420 1400 1300 700 900 850
1130 1250 1280 1230 1040 900 500 700];
x1=linspace(0,5000,100);
y1=linspace(0,5500,100);
[x1,y1]=meshgrid(x1,y1);
z1=griddata(x,y,z,x1,y1,'cubic');
subplot(2,1,1)
surfc(x1,y1,z1)
subplot(2,1,2)
contour(x1,y1,z1)
suptitle(myinfo)
