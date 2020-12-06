clear;
[myinfo,color]=config();

a=rand(1,50);
jyvi=mean(a);
pmdu=skewness(a);
fgdu=kurtosis(a);
jyvi
pmdu
fgdu
%排序
for i=1:50
    for j =i:50
        if a(i)<a(j)
            c=a(i);
            a(i)=a(j);
            a(j)=c;
         end
     end
end
a
%统计比例
m=0;
for k=1:50
    if a(k)>66&a(k)<88
        m=m+1;
    end
end
bili=m/50;
bili

