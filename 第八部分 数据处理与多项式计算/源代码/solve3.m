% 2020.10.22
clear;
[myinfo,color]=config();

t_h = 6:2:18;
t1 = [18 20 22 25 30 28 24];
t2 = [15 19 24 28 34 32 30];
xx = 6.5:2:18.5;
yy1 = spline(t_h, t1, xx);
yy2 = spline(t_h, t2, xx);
disp(table(xx',yy1',yy2', 'VariableNames', {'time', 't1', 't2'}));
save solve3.mat;