clc, clear, close all;

m = 12;
n = 41;
r = 7; % rank

mat = randn(m, r) * randn(r, n);

disp(['Rank : ' num2str(rank(mat)) ', Matrix size : ' num2str(size(mat))])
