%%
%     COURSE: Linear algebra: theory and implementation
%    SECTION: Introduction to matrices
%      VIDEO: Transpose
% Instructor: sincxpress.com
%
%%

M = [ 1 2 3; 2 3 4 ];

M'
M'' % note: '' not "

% warning! be careful when using complex matrices
C = [ 4+1i 3 2-4i ];
C' % Hermitian transpose( sign of the complex part flip )
transpose(C) % normal transpose
C.' % normal transpose
