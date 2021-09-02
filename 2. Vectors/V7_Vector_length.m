%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Vectors
%      VIDEO: Vector length
% Instructor: sincxpress.com
%
%%

v1 = [ 1 2 3 4 5 6 ];

% methods 1-4, just like with the regular dot product, e.g.:
vl1 = sqrt( sum(v1.*v1) );

% method 5: take the norm
vl2 = norm(v1);

fprintf('vl1 : %f\nvl2 : %f\n',vl1,vl2);