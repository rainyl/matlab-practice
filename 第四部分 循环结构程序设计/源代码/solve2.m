% 2020.09.21
clear;

y=0;n=0;
while y<3
    n=n+1;
    y=y+1/(2*n-1);
end
y
n
if y>3
    n=n-1;
end
n