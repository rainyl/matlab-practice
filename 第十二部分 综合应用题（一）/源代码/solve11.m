clear;
[myinfo,color]=config();

y=[29.5 27.8 9.0 7.2 4.2 5.4 11.2 2.8 1.5 1.1 0.3];
explode=[0 0 0 0 0 0 1 1 1 1 1];
pie(y,explode);
legend('气相抽提','生物通风','土壤冲洗','生物冲洗','化学氧化/还原','其他','土地耕作','更换土壤','土壤清洗','生物堆法','热解析');
suptitle(myinfo);
