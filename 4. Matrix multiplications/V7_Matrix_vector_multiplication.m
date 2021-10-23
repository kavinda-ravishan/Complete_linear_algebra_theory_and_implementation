%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Matrix multiplication
%      VIDEO: Matrix-vector multiplication
% Instructor: sincxpress.com
%
%%

% number of elements
m = 4;

% create matrices
N = round( 10*randn(m) );
S = round( N'*N/m^2 ); % scaled symmetric

% and vector
w = [-1 0 1 2]'; % transpose to get a column vector


% with symmetric matrix
S*w    
(S*w)' 
w'*S'  
w'*S   


% with nonsymmetric matrix
N*w    
(N*w)' 
w'*N'  
w'*N   