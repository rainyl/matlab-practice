clear;
[myinfo,color]=config();

x=[40 36 23 40 31 33 49 33 34 43 26 39];
[muhat,sigmahat,muci,sigmaci]=normfit(x,0.05)