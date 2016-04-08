% Timothy Smith
% 4/7/16
%________________
k=1;
R=0:0.5:2;
omega=k-R/4;
t=0:2.5:10;
gamma=exp(-(R./2).*t).*sin(omega.*t)
plot(t,gamma)
ax=gca;
ax.XTick= [0:0.1:10]