% Timothy Smith
% 5/5/16
%_____________
a=17.9;
e=.967276;
theta=0:pi/40:2*pi;
r=a.*(1-e.^2)./(1-e.*cos(theta));
x=r.*cos(theta);
y=r.*sin(theta);

plot(x,y)