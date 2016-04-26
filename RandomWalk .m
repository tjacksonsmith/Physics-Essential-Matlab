% Timothy Smith
% 4/26/16
%_________________
n=6;
P=zeros(n);
for i =3:6
    P(i,i-1)=2/3;
    P(i-2,i-1)=1/3;
end
P(1,1)=1;
P(6,6)=1;
x=[ 0 1 0 0 0 0]';
for t=1:50
    x=P*x;
    disp([t x'])
end
