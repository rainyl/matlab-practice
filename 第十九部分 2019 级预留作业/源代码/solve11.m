clear;clc;
[myinfo,color]=config();

%% 部分四位数不会得出6174，题目有些问题
x = 1919;
x_rec=[x];
while 1
    xx=[rem(x, 10)];
    while x>=10
        x=floor(x/10);
        xx = [xx rem(x, 10)];
    end
    xx1=xx;
    max_=0;min_=0;
    for k=0:3
        [mi,i]=min(xx);
        xx(i)=[];
        [ma, j]=max(xx1);
        xx1(j)=[];
        max_=max_+mi*10^k;
        min_=min_+ma*10^k;
    end
    x=max_-min_;
    x_rec=[x_rec x];
    if length(x_rec)>4&&mean(x_rec(end-3:end))==x_rec(end)
        break
    elseif x<10 || x==0
        break
    end
end
x_rec
