% 2020.10.22
clear;
[myinfo,color]=config();

x = rand(1, 30000);

x_ave = mean(x);
x_std = sqrt(cov(x));
x_max = max(x);
x_min = min(x);
s = 0;
for i=1:length(x)
    if x(i)>0.5
        s = s+1;
    end
end
pct = s/length(x)*100;
x_ave, x_std, x_max, x_min, pct
save solve1.mat