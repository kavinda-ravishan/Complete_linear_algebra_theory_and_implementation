%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Introduction to matrices
%      VIDEO: Matrix addition and subtraction
% Instructor: sincxpress.com
%
%%
clc,clear,close all;
%%
% create random matrices
A = randn(5,4);
B = randn(5,4);
C = randn(5,4);

% try to add them
A+B
A+C

%%

% "shifting" a matrix
l = .3; % lambda
N = 5; % size of square matrix
D = randn(N); % can only shift a square matrix

% 
Ds = D + l*eye(N);
D
Ds