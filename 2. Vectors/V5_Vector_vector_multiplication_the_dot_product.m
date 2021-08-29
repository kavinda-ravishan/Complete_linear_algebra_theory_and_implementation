%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector-vector multiplication: the dot product
% Instructor: sincxpress.com
%
%%
clc, clear, close all;
%% many ways to compute the dot product

v1 = [ 1 2 3 4 5  ];
v2 = [ 0 -4 -3 6 5 ];

% method 1
dp = sum( v1.*v2 );
fprintf('method 1 : %f\n',dp);

% method 2
dp = dot( v1,v2 );
fprintf('method 2 : %f\n',dp);

% method 3
dp = v1*v2';
fprintf('method 3 : %f\n',dp);

% method 4
dp = 0; % initialize

% loop over elements
for i=1:length(v1)
    
    % multiply corresponding element and sum
    dp = dp + v1(i)*v2(i);
end
fprintf('method 4 : %f\n',dp);