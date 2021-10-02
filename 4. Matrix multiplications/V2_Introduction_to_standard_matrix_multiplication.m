%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Matrix multiplication
%      VIDEO: Standard matrix multiplication, parts 1 & 2
% Instructor: sincxpress.com
%
%%

%% rules for multiplication validity
clc, clear, close all;

m = 4;
n = 3;
k = 6;

% make some matrices
A = randn(m,n);
B = randn(n,k);
C = randn(m,k);

% test which multiplications are valid.
% Think of your answer first, then test.
size(A*B)   % (m x n) x (n x k)
% A*A       % (m x n) x (m x n)
size(A'*C)  % (n x m) x (m x k)
size(B*B')  % (n x k) x (k x n)
size(B'*B)  % (k x n) x (n x k)
% B*C       % (n x k) x (m x k)
% C*B       % (m x k) x (n x k)
% C'*B      % (k x m) x (n x k)
size(C*B')  % (m x k) x (k x n)
