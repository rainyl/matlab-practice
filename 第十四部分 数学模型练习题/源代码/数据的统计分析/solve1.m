clear;
[myinfo,color]=config();

%1
% x1=[93 75 83 93 91 85 84 82 77 76 77 95 94 89 91];
% x2=[88 86 83 96 81 79 97 78 75 67 69 68 84 83 81];
% x3=[75 66 85 70 94 84 83 82 80 78 74 73 76 70 86];
% x4=[76 90 89 71 66 86 73 80 94 79 78 77 63 53 55];
% x=[x1,x2,x3,x4];
% mean=mean(x)
% std=std(x)
% range=max(x)-min(x)
% skewness=skewness(x)
% kurtosis=kurtosis(x)
% hist(x);
% title(myinfo);

%2
% x1=[93 75 83 93 91 85 84 82 77 76 77 95 94 89 91];
% x2=[88 86 83 96 81 79 97 78 75 67 69 68 84 83 81];
% x3=[75 66 85 70 94 84 83 82 80 78 74 73 76 70 86];
% x4=[76 90 89 71 66 86 73 80 94 79 78 77 63 53 55];
% x=[x1,x2,x3,x4];
% normplot(x)
% title(myinfo);

%3
x1=[93 75 83 93 91 85 84 82 77 76 77 95 94 89 91];
x2=[88 86 83 96 81 79 97 78 75 67 69 68 84 83 81];
x3=[75 66 85 70 94 84 83 82 80 78 74 73 76 70 86];
x4=[76 90 89 71 66 86 73 80 94 79 78 77 63 53 55];
x=[x1,x2,x3,x4];
[muhat,sigmahat,muci,sigmaci]=normfit(x)