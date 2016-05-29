% Timothy Smith
% 5/5/16
% gradiant defined as V the vector field =(dV/dx,dV,dy)
%_______________
[x,y]=meshgrid(-2:.2:2,-2:.2:2);
V=x.^2+y;
dx=2*x;
dy=dx; % setting dy=dx
dy(:,:)=1; % sets dy is same size as dx but all 1's
contour(x,y,V), hold on
quiver(x,y,dx,dy), hold off