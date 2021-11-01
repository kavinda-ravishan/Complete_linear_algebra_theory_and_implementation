clc, clear, close all;

m = 5;

M1 = randn(m);
M1 = M1 * M1';

M2 = randn(m);
M2 = M2 + M2';

if sum(M1 - M1', 'all') == 0
    disp("M1 is a symmetric matrix.");
else
    disp("M1 is not a symmetric matrix.");
end

if sum(M2 - M2', 'all') == 0
    disp("M2 is a symmetric matrix.");
else
    disp("M2 is not a symmetric matrix.");
end

M1sM2 = M1 + M2;
M1mM2 = M1 * M2;
M1hM2 = M1 .* M2;


M1sM2 - M1sM2'
M1mM2 - M1mM2'
M1hM2 - M1hM2'

