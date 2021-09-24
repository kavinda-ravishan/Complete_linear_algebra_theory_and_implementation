%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Introduction to matrices
%      VIDEO: A zoo of matrices
% Instructor: sincxpress.com
%
%%

% square vs. rectangular
S = randn(5); % 5x5 mat
S = randn(5,5); % 5x5 mat
R = randn(5,2); % 5 rows, 2 columns

% identity
I = eye(3);

% zeros
Z = zeros(4);

% diagonal
D = diag([ 1 2 3 5 2 ]);
% extract diagonal elements
D_vec = diag(D); 

% create triangular matrix from full matrices
S = randn(5); 
U = triu(S); % extract uppder triangle
L = tril(S); % lower uppder triangle

% concatenate matrices (sizes must match!)
A = randn(3,2);
B = randn(3,4);
C = [ A B ];