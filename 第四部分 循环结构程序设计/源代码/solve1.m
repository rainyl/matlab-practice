% 2020.09.21
clear;

n = 10000;

% for
s = 0;
for i=1:n
    s = s + 1/(i^2);
end
p_for = sqrt(6*s);

% sum
x = zeros(1, n);
for i=1:n
    x(i) = 1/(i^2);
end
p_sum = sqrt(6*sum(x));

p_for,p_sum