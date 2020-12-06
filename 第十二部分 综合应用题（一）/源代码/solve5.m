clear;
[myinfo,color]=config();

syms H N R W;
M=((10*H)-(R*N))*0.05*100/W;
diff(M,R);

R=0:0.1:10;
H=1;N=1;W=1;
M=((10*H)-(R*N))*0.05*100/W;
subplot(2,1,1)
plot(R,M);
xlabel('V-NaOH');
ylabel('碳酸盐含量');

W=0.1:0.1:10;
H=1;N=1;R=1;
M=((10*H)-(R*N)).*0.05.*100./W;
subplot(2,1,2)
plot(W,M)
xlabel('干土质量')
ylabel('碳酸盐含量')
suptitle(myinfo);
