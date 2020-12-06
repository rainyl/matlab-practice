clear;
[myinfo,color]=config();

y1=[0.58 0.27 0.1 0.75 52.35 34.5];
y2=[0 4 18 78];
subplot(1,2,1);
bar(y1);
set(gca,'xticklabel',{'Fe2O3','TiO2','CaO','K2O','SiO2','Al2O3','Others'});
ylabel('百分比（%）');
subplot(1,2,2);
pie(y2);
legend('砂','淤泥','黏土');
suptitle(myinfo);
