clear;clc;
[myinfo,color]=config();

yh=1; disp(yh); 
for k=2:7
yh=[yh,0]+[0,yh];
yh(k)=1;
disp(yh); 
end
