% 2020.09.21
clear;

a = 5; b=6;
A = rand(a,b);
disp(A);
n = int8(str2double(input("input n:", 's')));
if n > a
    fprintf("ERROR! n=%d>max_row=%d\n", n, a);
    n = a;
end
disp(A(n,:));
