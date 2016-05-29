% Timothy Smith 
% 5/5/16
%___________________
y(1)=0.21;
x(1)=0;
for k=1:1E4;
    x(k+1)=y(k).*(1+sin(0.7.*x(k)))-1.2.*sqrt(abs(x(k)));
    y(k+1)=0.21-x(k);
end
plot(x,y,'.r')


