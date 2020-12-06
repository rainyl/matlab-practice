clear;
[myinfo,color]=config();


We=0.75;Wp=0.25;
filename='data42.xlsx';
T=xlsread(filename);
a=[0.611 0.2778 0.1111];
b=[0.085 0.0321 0.0544 0.0683 0.0145 0.1753 0.2586,...
    0.0425 0.0229 0.1336 0.1058 0.0069];
E=zeros(1,18);
for i=1:18
    e=We*sum((a.*T(i,1:3)))+Wp*sum((b.*T(i,4:15)));
    E(1,i)=e;
end
[EE,I]=sort(E)
