clear;
[myinfo,color]=config();

x=[46 52 56 78 81 69 75 80 77 83 96 36 38 59 98 100 114 83 87 81 95 114 114 63 76 48 60 72 79 83 67];
y1=[29 16 8 4 6 7 7 8 7 5 7 10 12 9 9 7 10 6 8 4 9 5 11 8 5 7 8 7 9 9 4];
y2=[0 0 0 0 0 0 0 0 0 0 0 3 7 3 32700 0 0 32700 0 0 0 0 0 0 0 0 0 0 0 0 0];
y3=[7717 7746 7750 7734 7728 7724 7736 7707 7703 7685 7638 7675 7728 7751 7773 7766 7721 7734 7715 7678 7679 7697 7702 7767 7750 7722 7749 7774 7788 7774 7749];
y4=[11 -19 -49 -58 -47 -31 -32 -28 -16 -39 -25 -17 -49 -68 -77 -101 -96 -98 -104 -99 -55 -79 -71 -70 -96 -93 -97 -76 -96 -93 -81];
y5=[34 50 56 59 56 51 53 53 53 58 53 73 74 73 61 65 62 66 57 50 49 64 64 63 56 46 44 43 50 49 43];
jyvi=mean(x);
fhia=var(x);
max=max(x);
min=min(x);
pmdu=skewness(x);
fgdu=kurtosis(x);
jyvi
fhia
max
min
pmdu
fgdu
%第二问
y=[y1',y2',y3',y4',y5'];
stepwise(y,x)
mon=1:31;
yy=-0.223828*y3-0.349114*y4+1783.87;
plot(mon,x,'r',mon,yy,'g')

