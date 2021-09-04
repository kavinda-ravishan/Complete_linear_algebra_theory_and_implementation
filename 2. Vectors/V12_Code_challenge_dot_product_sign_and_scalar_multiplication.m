clc, clear, close all;
%% My solution
A = [1; 4; 5];
B = [3; 1; 7];

a = 2;
b = 3;

AdotB_1 = dot(A, B);
AdotB_2 = dot(a*A, b*B);

fprintf('A.B = %d\n', AdotB_1);
fprintf('(%d x A).(%d x B) = %d\n', a, b, AdotB_2);
fprintf('(%d x %d)x(A.B) = %d\n', a, b, a*b*AdotB_1);

%% Course solution

%% Part 1
v1 = [-3 4  5]';
v2 = [ 3 6 -3]';

s1 = 2;
s2 = 3;

disp(['Original: ' num2str(dot(v1, v2))]);
disp(['Scaled: ' num2str( (s1*v1)'*(v2*s2) )]);

%% Part 2
v1 = [-3 4  6]';
v2 = [ 3 6 -3]';

s1 = -2;
s2 = 3;

disp(['Original: ' num2str(dot(v1, v2))]);
disp(['Scaled: ' num2str( (s1*v1)'*(v2*s2) )]);

