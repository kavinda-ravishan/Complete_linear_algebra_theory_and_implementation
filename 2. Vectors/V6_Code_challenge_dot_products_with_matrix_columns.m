clc, clear, close all;

%% My solution
% Two 4x6 matrices of random numbers
m1 = floor(random('unif',-10,10,[4,6]));
m2 = floor(random('unif',-10,10,[4,6]));

%Dot product to compute corresponding columns
ans1 = zeros(1,6);
ans2 = zeros(1,6);

for i=1:6
    for j=1:4
        ans1(i) = ans1(i) + ( m1(j,i)*m2(j,i) );
    end
end

for i=1:6
    ans2(i) = sum(m1(:,i).*m2(:,i));
end

ans1
ans2

%% Course solution

A = randn(4,6);
B = randn(4,6);

dps = zeros(size(A,2),1);

for i=1:size(A,2)
    dps(i) = dot(A(:,i), B(:,i));
end

dps