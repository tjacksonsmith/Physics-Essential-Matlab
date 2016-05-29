% Timothy Smith 
% Cantilever beam example
% 5/19/16
%________________________
x=0:.01:1;
Y=-(x.^4-4*x.^3+6*x.^2);
YE=0;
plot([0,1],[0,0],'--',x,Y,'LineWidth',2);
axis([0,1.5,-4,1]), title('deflection of beam')
