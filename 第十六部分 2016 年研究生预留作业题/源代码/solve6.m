clear;
[myinfo,color]=config();
a=[1.171 34.963 0.17;14.089 14.766 3.317;16.503 12.487 6.487;18.453 3.45 10.844;3.103 15.552 3.089];
b=[1.895 33.784 0.17;18.676 0 15.335;21.211 0 12.61;22.781 0 12.58; 6.121 11.151 10.918];
bar(a)
set(gca,'xticklabel',{'jinshui';'shang';'zhong';'xia';'chushui'})
legend('氨氮','硝氮','亚硝氮')
xlabel('项目')
ylabel('mg/L')
title('3月沿程数据')
figure(2)
stairs(b)
title('４月沿程数据')
xlabel('项目')
ylabel('mg/L')
legend('氨氮','硝氮','亚硝氮')
suptitle(myinfo);
