clear;
[myinfo,color]=config();

x=[10.4,10.2,12,11.3,10.7,10.6,10.9,10.8,10.2,12.1]; 
[muhat,sigmahat,muci,sigmaci]=normfit(x,0.05)
