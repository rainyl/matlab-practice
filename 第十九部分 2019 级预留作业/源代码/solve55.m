clear;clc;
[myinfo,color]=config();

xyz=[60 3000 1680
    1000 3000 1660
    2000 3000 1660
    2500 3000 1660
    5000 3000 1670
    500 2400 1670
    1000 2400 1660
    2000 2400 1640
    2500 2400 1640
    3000 2400 1650
    500 1800 1660
    1000 1800 1640
    2000 1800 1640
    2500 1800 1640
    3000 1800 1645
    500 2400 1670
    1000 2400 1660
    2000 2400 1640
    2500 2400 1640
    3000 2400 1650
    1600 900 1645
    1900 900 1620
    2500 900 1650
    1600 500 1645
    1900 500 1610
    2500 500 1660];
z=xyz(:,3);
x=xyz(:,1);y=xyz(:,2);
X=unique(x);
Y=unique(y);
Z=zeros(length(X),length(Y));
for i=1:length(X)
    for j=1:length(Y)
        for m=1:length(x)
            if xyz(m,1)==X(i) && xyz(m,2)==Y(j)
                Z(i,j)=xyz(m,3);
            elseif m==length(x)
            end
        end
    end
end
% Z(Z==0)=min(z);
[Xq,Yq]=meshgrid(60:100:5000,500:100:3000);
Zq = interp2(X,Y,Z',Xq,Yq,'spline');
subplot(2,2,1);
surf(Xq,Yq,Zq);
shading interp;
subplot(2,2,2);
mesh(Xq,Yq,Zq);
subplot(2,2,3);
contour(Xq,Yq,Zq);
suptitle(myinfo);
