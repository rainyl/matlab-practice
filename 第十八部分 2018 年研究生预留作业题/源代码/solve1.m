clear;clc;
[myinfo,color]=config();

x = [];
for i = 100:999 
  a = floor(i/100);
  c = rem(i,10);
  b = (i-a*100-c)/10;
  if 100*a+10*b+c == a^3+b^3+c^3
    x = [x,i];
  end
end
x
