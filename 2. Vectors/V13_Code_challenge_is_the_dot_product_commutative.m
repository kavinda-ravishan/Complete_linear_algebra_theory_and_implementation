% Is dot product commutative?
% Is a.b == b.a (a'*b == b'*a)
% a and b are vectors
%% My solution
%%
clc, clear, close all;
%% Part 1

v1 = random('Normal',0,1,100,1);
v2 = random('Normal',0,1,100,1);

v1v2 = v1'*v2;
v2v1 = v2'*v1;

fprintf('v1.v2 : %f\n', v1v2);
fprintf('v2.v1 : %f\n', v2v1);

if v1v2 == v2v1
    disp('v1.v2 == v2.v1');
else
    disp('v1.v2 != v2.v1')
end

%% Part 2

v1 = [1 ; 5];
v2 = [3 ; 2] ;

fprintf('v1.v2 : %f\n',v1'*v2);
fprintf('v2.v1 : %f\n',v2'*v1);

%% Course solution

%% Part 1

a = randn(1,100);
b = randn(1,100);

ab = a*b';
ba = b*a';

[ab ba]

%% Part 2

v = [2 4];
w = [3 5];

[v*w' w*v']