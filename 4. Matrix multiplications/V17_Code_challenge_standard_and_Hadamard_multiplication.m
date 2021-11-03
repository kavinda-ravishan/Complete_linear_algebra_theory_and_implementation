clc, clear, close all;

m = 4;

A = randn(m);

B = diag(randn(1, m));

A*A
A.*A

B*B
B.*B

B.*B - B*B