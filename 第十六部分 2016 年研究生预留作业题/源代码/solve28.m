clear;
[myinfo,color]=config();

x=[64.17 27.33 73.33 1.34 20.00 10.67 67.67
136.53 101.67 154.33 2.64 70.33 46.33 13.33
112.28 80.67 144.67 2.14 44.00 69.33 25.33
108.67 76.00 132.33 1.64 39.67 37.33 30.00
104.80 70.67 122.67 1.81 55.00 133.00 28.67
207.12 168.67 258.33 2.96 66.33 78.33 20.33
106.74 67.00 125.33 3.88 57.67 90.33 21.33
126.64 92.00 144.00 2.44 36.67 112.33 18.00
282.56 231.33 371.33 3.04 85.33 150.33 21.33
139.83 106.67 136.33 1.97 64.33 49.33 24.00
146.64 109.67 176.00 2.43 70.33 114.00 19.67
136.18 98.67 146.33 1.43 59.00 164.67 25.67
168.72 130.00 173.67 1.53 73.33 119.67 27.33
127.95 94.67 134.67 1.23 51.33 86.00 36.00
165.72 128.00 184.33 2.62 62.33 81.67 25.00];
x1=x(:,1);x2=x(:,2);x3=x(:,3);x4=x(:,4);x5=x(:,5);x6=x(:,6);x7=x(:,7);
y=[x1,x2,x3,x4,x5,x6,x7]
subplot(1,2,1)
bar(y)
legend('AQI','PM2.5','PM10','CO','NO2','SO2','O3')
set(gca,'xticklabel',{'拉萨';'乌鲁木齐';'西宁';'兰州';'银川';'西安';'呼和浩特';'太原';'石家庄';'北京';'天津';'沈阳';'哈尔滨';'长春';'郑州'})
subplot(1,2,2)
bar3(x)
legend('AQI','PM2.5','PM10','CO','NO2','SO2','O3')
set(gca,'xticklabel',{'拉萨';'乌鲁木齐';'西宁';'兰州';'银川';'西安';'呼和浩特';'太原';'石家庄';'北京';'天津';'沈阳';'哈尔滨';'长春';'郑州'})
suptitle(myinfo)
