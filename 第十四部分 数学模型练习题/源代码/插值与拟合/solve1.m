clear;
[myinfo,color]=config();

T=[68 68 87 87 106 106 140 140];
P=[9.7981 13.324 9.0078 13.355 9.7918 14.277 9.6563 12.463];
K=[0.0848 0.0897 0.0762 0.0807 0.0696 0.0753 0.0611 0.0651];
cT=68:0.5:140;
cP=9.0078:0.5:14.277;
cK1=griddata(T,P,K,99,10.3,'linear')
cK2=griddata(T,P,K,99,10.3,'cubic')