clear;
[myinfo,color]=config();

[T,W]=ode45('fun1',[0 500],[1]);
%��΢�ַ�����ֵ��
plot(T,W,'+')
hold on
plot(0:500,0.05,'r')
%������Ⱦ��Ũ����ʱ��仯��ϵ
hold off
grid on
f=abs(0.05-W);
[y,k]=min(f);
%�ҳ���ӽ�ֵ0.05��w����������
T(k)
%������ţ��ҵ���ӽ�0.05��w��Ӧ��t��ֵ
title(myinfo);