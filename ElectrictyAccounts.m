% Timothy Smith
% 4/17/16
%______________
kWh = [ 200 500 700 1000 1500];
for units=kWh
    if units <= 500;
        cost=units*.02+5;
    elseif (500<units) & (units<1000);
        cost=15 + .05*(units-500);
    else units>1000;
        cost=40 + .10*(units-1000);
    end;
        disp('')
        disp(' units,cost')
        disp([units cost])
end