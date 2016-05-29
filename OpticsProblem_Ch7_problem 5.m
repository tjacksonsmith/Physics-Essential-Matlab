%Timothy Smith and Nick Boelk
%Radiation patterns for coherent emitters 
%Plot of diffraction ch 7 problem 5

x = 0: pi/360 : 2*pi; %inputs 

Q = sin(x);

y = (sin(2*pi.*Q).^2)./(sin(.5*pi.*Q).^2); %funtion for irradiance

plot(x, y);  % if you want to plot in x and y delete polar (x,y) below
title('Chaotic Function of sin(1/x)');
xlabel('Input');
ylabel('Output');

polar(x,y); %plotting in polar 