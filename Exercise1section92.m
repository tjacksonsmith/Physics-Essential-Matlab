% Timothy Smith
% 5/5/16
%________________
A=0:1:5;
X= repmat(A,6,1);
Y=X';
Z=X.^2-Y.^2
[X Y]= meshgrid(0:0.25:5);
mesh(Z)