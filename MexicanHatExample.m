% Timothy Smith
% March 12th 2016
%________________
[x,y]=meshgrid(-8:0.5:8);
r=sqrt(x.^2+y.^2)+eps
z=sin(r)./r;
surf(z)