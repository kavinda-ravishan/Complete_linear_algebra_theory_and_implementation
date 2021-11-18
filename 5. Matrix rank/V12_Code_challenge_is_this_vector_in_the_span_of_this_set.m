clc, clear, close all;

v = [1 2 3 4]';

S = [ [4 3 6 2]' [0 4 0 1]' ];
T = [ [1 2 2 2]' [0 0 1 2]' ];

% Sv = horzcat(S, v);
% Tv = horzcat(T, v);

Sv = [S v];
Tv = [T v];

disp(['Rank of S : ' num2str(rank(S))]);
disp(['Rank of T : ' num2str(rank(T))]);

disp(['Rank of Sv : ' num2str(rank(Sv))]);
disp(['Rank of Tv : ' num2str(rank(Tv))]);

