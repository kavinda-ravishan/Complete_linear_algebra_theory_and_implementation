clc, clear, close all;

N = 3;
s = randn()*10;
A = randn(N,N)*10;
B = randn(N,N)*10;

fprintf('trace(A+B) = %f, trace(A)+trace(B) = %f\n', trace(A+B), trace(A) + trace(B));
fprintf('trace(s x A) = %f, s x trace(A) = %f\n', trace(s*A), s*trace(A));
