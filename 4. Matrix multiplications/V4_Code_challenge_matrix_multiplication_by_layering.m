clc, clear, close all;

m1 = 3;
m2 = 3;
n = 3;

A = randi(10, m1, n)-5;
B = randi(10, n, m2)-5;

% AB

AB = zeros(m1, m2);
for i=1:n
   AB = AB + A(:,i)*B(i,:);
end

disp(AB);
disp(" ");
disp(A*B);
disp(AB == A*B);


