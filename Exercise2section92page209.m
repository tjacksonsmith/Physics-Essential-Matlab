% Timothy Smith
% 5/5/16
%_________________
% Initial heat distrubtion is defined by the funciton u
[x,y]=meshgrid(-2.1:0.15:2.1,-6:0.15:6);
u=80*y.^2.*exp(-x.^2-0.3*y.^2);
mesh(u)