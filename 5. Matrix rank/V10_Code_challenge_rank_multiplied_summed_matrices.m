clc, clear, close all;

m = 2;
n = 5;

A = rand(m, n); % 0 <= rank(A,2x5) <= min{2, 5} or >= 0 and <= 2
B = rand(m, n); % 0 <= rank(B,2x5) <= min{2, 5} or >= 0 and <= 2

% rank(A) = rank(AT*A) = rank(AT) = rank(A*AT)
AtA = A'*A; % rank(AtA,5x5) = 2
BtB = B'*B; % rank(BtB,5x5) = 2

disp(['Rank(AtA) : ' num2str(rank(AtA))]);
disp(['Rank(BtB) : ' num2str(rank(BtB))]);

% rank(A+B) <= rank(A) + rank(B)
% rank(A+B) <= min{rank(A), rank(B)}
C = AtA * BtB; % rank(AtA * BtB) <= min{2, 2} or <= 2
D = AtA + BtB; % rank(AtA + BtB) <= 2 + 2 or <= 4

disp(['Rank(AtA * BtB) : ' num2str(rank(C))]);
disp(['Rank(AtA + BtB) : ' num2str(rank(D))]);

