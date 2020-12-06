clear;
[myinfo,color]=config();

x=[29.9 16.2;8.8 24.0;1.0 1.8;50.9 79.0;47.6 86.2;73.1 126.8];
y=[-46 173 86 55 81 74];
subplot(1,2,1)
bar(x)
xlabel('污染物');
ylabel('浓度值（ug/m3）');
set(gca,'xticklabel',[' O3  ';'SO2  ';' CO  ';' NO2 ';'PM2.5';' PM10']);
legend('期间','会后');
subplot(1,2,2)
bar(y)
xlabel('污染物');
ylabel('增幅值（%）');
set(gca,'xticklabel',[' O3  ';'SO2  ';' CO  ';' NO2 ';'PM2.5';' PM10']);
suptitle(myinfo);
