clear;
[myinfo,color]=config();

s=[6 9 10 15 21 12 6 7 25 14 13];
Le=[1 7 12 20 25 20 6 9 25 12 22];
Lp=[5 4 4 2 10 11 1 1 9 7 2];
Ce=Le./(s.*(s-1)./2);
Ct=(Lp+Le)./(s.*(s-1)./2);
subplot(1,2,1);
bar(Ce);
title('C_e');
subplot(1,2,2);
bar(Ct);
title('C_t');
suptitle(myinfo);
