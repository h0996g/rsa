[e,n,d]=key()
M=4
disp ('encry');
C=mod(M^e,n);
disp(C)
disp ('decry');
disp(mod(C^d,n));





