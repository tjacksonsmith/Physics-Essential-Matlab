%Timothy Smith
%4/30/16
%___________________
V=9;
R=4;
C=1;
t=0;
Q=0;
disp ('Q t')
while Q < 8
    Q=Q+C*V*(1-exp(-t./(R*C)));
    t=t+0.1;
    plot ([Q t])
end
xlabel ' Time '
ylabel ' Charge'
