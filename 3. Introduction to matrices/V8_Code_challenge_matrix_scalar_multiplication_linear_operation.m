clc, clear, close all;

%%
M = 2;
N = 3;

s = randi(10);

A = randi(20,M,N);
B = randi(20,M,N);

sAB =  s*(A+B)
sAsB = s*A + s*B

if sum(sum(sAB == sAsB)) == M*N
    fprintf('s(A+B) is equal to sA+sB\n');
else
    fprintf('s(A+B) is not equal to sA+sB\n');
end

%%
M = 2;
N = 3;

s = randn();

A = randn(M,N);
B = randn(M,N);

sAB =  s*(A+B)
sAsB = s*A + s*B

sAB - sAsB    