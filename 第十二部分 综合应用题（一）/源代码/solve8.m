clear;
[myinfo,color]=config();

P=[53.9	113	181	624	1494;66	100	120	169	364;130	250	321	340	989;40	62	89	152	2057;27	28	31	33	40];
b=(524-P)./524;
[MAX IDXM]=max(b)
[MIN IDXX]=min(b)
AVE=mean(P,2)
STD=std(P,0,2)
ZQ=(524-AVE)./524
C=P';
[HIGH HP]=max(C)
[LOW LP]=min(C)
