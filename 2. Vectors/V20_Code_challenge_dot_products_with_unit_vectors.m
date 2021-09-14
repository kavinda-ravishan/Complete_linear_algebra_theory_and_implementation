clc, clear, close all;

%% create two random-integer vectors (R4)
v1 = randi([-20 20],4,1);
v2 = randi([-20 20],4,1);

%% compute length of individual vectors
v1mag = norm(v1); % sum(v1.^2)^(1/2) or sqrt(v1'*v1)
v2mag = norm(v2); 

%% magnitude of their dot products
dotProdMag = abs(v1'*v2); % abs(sum(v1.*v2))
dotProdMag 
%% normalize the vectors
v1u = v1/v1mag;
v2u = v2/v2mag;

%% compute magnitude of that dot products
% |v|.|w|.cos(theta)
% |v1u| = |v2u| = 1 
% -1 <= |v1u|.|v2u|.cos(theta) <= 1
unitDotProdMag = abs(v1u'*v2u);
unitDotProdMag