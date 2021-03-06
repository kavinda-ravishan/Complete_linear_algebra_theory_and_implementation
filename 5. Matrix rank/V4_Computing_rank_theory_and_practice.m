%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Matrix rank
%      VIDEO: Computing rank: theory and practice
% Instructor: mikexcohen.com
%
%%
clc, clear, close all;

% make a matrix
m = 4;
n = 6;

% create a random matrix
A = randn(m,n);

% what is the largest possible rank?
ra = rank(A);
disp([ 'rank(A) = ' num2str(ra) ])



% set last column to be repeat of penultimate column
B = A;
B(:,end) = B(:,end-1);
rb = rank(B);
disp([ 'rank(B) = ' num2str(rb) ])

% set last row to be repeat of penultimate column
C = A;
C(end, :) = C(end-1, :);
rc = rank(C);
disp([ 'rank(C) = ' num2str(rc) ])
%% adding noise to a rank-deficient matrix

% square for convenience
A = round( 10*randn(m,m) );

% reduce the rank
A(:,1) = A(:,2);

% noise level
noiseamp = .001;

% add the noise
B = A + noiseamp*randn(size(A));

disp(' ')
disp([ 'rank(w/o noise)  = ' num2str(rank(A)) ])
disp([ 'rank(with noise) = ' num2str(rank(B)) ])