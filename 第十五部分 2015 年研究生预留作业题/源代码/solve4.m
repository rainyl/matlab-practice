clear;
[myinfo,color]=config();

% s=0;
% for m=1:2:999
%     s=s++m;
% end
% disp(['s=',num2str(s)])

%2
s=0;
m=1;
while m<1000
    s=s+m;
    m=m+2;
end
disp(['s=',num2str(s)])