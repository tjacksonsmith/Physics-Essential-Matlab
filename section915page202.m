% Timothy Smith
% 5/5/2016
[x y]=meshgrid(-3:0.3:3);
z=x.*exp(-x.^2 -y.^2);
subplot(2,2,1)
mesh(z),title('(2,2,1)')
subplot(2,2,2)
mesh(z)
view(-37.5,70), title('(2,2,2)')
subplot(2,2,3)
mesh(z)
view(37.5,-10), title('(2,2,3)')