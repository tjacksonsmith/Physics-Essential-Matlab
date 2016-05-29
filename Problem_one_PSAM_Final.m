% Timothy Smith
% Laser Pulse PSAM FINAL  Problem one
% E-field of laser pulse
%________________________

d=.2; % decay coeffeicent 
f=.375; % frequency
t=-65:.1:65; % time in femtoseconds
E=sech(d.*t).*cos(2*pi.*f.*t); % equatiion for  E Field
plot(t,E)
ylabel ' E Field'
xlabel ' time'
title ' Laser Pulse E-Field'