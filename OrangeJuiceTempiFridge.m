% Timothy Smith 
% 5/14/16
% Temperature of Orange Juice
%______________
K=.05;
F=10;
T=25;

for time = 1:100
    T=T-K*(T-F);
    if rem(time,5) == 0
        disp([time T])
    end
end