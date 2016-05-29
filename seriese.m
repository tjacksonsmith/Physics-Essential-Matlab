function [y] =seriese(x)
% This is a Function of e^x in MATLAB
%  Allissa is amazing 
y=0;
for n=0:1:100;
y=y+x.^n/factorial(n);
end
end

