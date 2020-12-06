% 2020.10.22
clear;
[myinfo,color]=config();

grades = randi([45, 95], 100, 5);
sid = 1:length(grades(:,1));
grades1 = [sid' grades];
g_max = zeros(5, 2); g_min = 1./zeros(5, 2); g_s_max = zeros(1, 2); g_s_min = 1./zeros(1,2);
g_ave = zeros(1,5);
g_std = zeros(1,5);
for i=1:length(grades(1, :))
    g_ave(i)=mean(grades(:,i));
    g_std(i) = sqrt(cov(grades(:,1)));
end
zcj = zeros(1, length(sid)); xsxh = zeros(1, length(sid));
for i=1:length(sid)
    for j=2:length(grades1(1,:))
        if grades1(i,j) > g_max(j-1, 2)
            g_max(j-1, 1) = i;
            g_max(j-1, 2) = grades1(i,j);
        end
        if grades1(i,j) < g_min(j-1, 2)
            g_min(j-1, 1) = i;
            g_min(j-1, 2) = grades1(i,j);
        end
        g_sum = sum(grades1(i, 2:end));
        if g_sum > g_s_max(2)
            g_s_max(1) = i;
            g_s_max(2) = g_sum;
        end
        if g_sum < g_s_min(2)
            g_s_min(1) = i;
            g_s_min(2) = g_sum;
        end
        zcj(i) = g_sum;
    end
end
[zcj, xsxh] = sort(zcj, 'descend');
%(1
g_max,g_min
%(2
g_ave,g_std
%(3
g_s_max,g_s_min
%(4
disp(table(xsxh', zcj', 'VariableNames', {'xsxh', 'zcj'}))
save solve2.mat