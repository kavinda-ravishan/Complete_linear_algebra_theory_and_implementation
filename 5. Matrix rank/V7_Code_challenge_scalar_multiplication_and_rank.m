clc, clear, close all;

m = 6;
n = m;
F = randn(m, n)*randn(n);
R = randn(m, n-1)*randn(n-1, n);

fprintf('Rank of F(%i, %i) : %i\n', size(F, 1), size(F, 2),rank(F));
fprintf('Rank of R(%i, %i) : %i\n', size(F, 1), size(F, 2), rank(R));

l = randi(1e12);
%l = 0;

fprintf('Scaler : %i\n', l);

fprintf('Rank of l*F : %i\n', rank(l*F));
fprintf('Rank of l*R : %i\n', rank(l*R));
