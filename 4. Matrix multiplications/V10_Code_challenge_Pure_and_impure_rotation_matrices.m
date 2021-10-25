clc, clear, close all;

% 2D input vector
v = [ 3; 
     -2 ];

 thetas = linspace(0, 2*pi, 360);
 norms = zeros(1, length(thetas));
 
 for t = 1:length(thetas)
     theta = thetas(t);
     A = [ 2*cos(theta) -sin(theta) ;
             sin(theta)  cos(theta) ];
     w = A*v;
     norms(t) = norm(w);
 end

plot(norms, 'b-', 'linew', 3), hold on;
plot( ones(1, length(thetas))*norm(v), 'r-', 'linew', 3), hold off;
xlabel('Theta');
ylabel('Norm');
xlim([0 360]);

