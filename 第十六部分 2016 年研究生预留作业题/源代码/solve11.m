clear;
[myinfo,color]=config();


x=fix(rand(1,10)*80+10);
y=fix(rand(1,10)*80+10);
z=rand(1,10);
x1=min(x):0.5:max(x);
y1=min(y):0.5:max(y);
z1=griddata(x,y,z,x1,y1','cubic');
surfc(x1,y1,z1)
xlabel('经度')
ylabel('纬度')
zlabel('温度')
title('地区热岛分布图')
suptitle(myinfo);
