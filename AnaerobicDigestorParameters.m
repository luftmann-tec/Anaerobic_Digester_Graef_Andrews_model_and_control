%[text] # Graef and Andrews Anaerobic digestor
%[text] Haldane Kinetics
mumax=0.4; % L/day
Ks=0.0333; % mmol/L
Ki=0.667; % mmol/L
%[text] Yields
Yxs=0.032; % mol biomass/mol substrate
Yco2x=28.8; % mol CO2/mol biomass
Ych4x=28.8; % mol CH4/mol biomass
%[text] Initial Conditions
C_CO20=9;  % mM
P_CO20=273;% torr
x0=5.28;   % mM
s0=2;      % mM
z0=50;     % mEq
%[text] Chemical Equilibriums
pKa=4.5;
K1=6.5e-7;
%[text] Interfaces Gas-Liquid Henry's Law
KH=3.25e-2; % mmol/(L*torr)
%[text] Mass Transfer
kLa=100; % day^-1
%[text] Gas
VG=2.0; % L
rhoG=38.9; % mmol/L
%[text] Reactor
V=10; % L
%[text] Pressure
P=760; % torr
%[text] Influent
C_CO2Din=0;
C_HCO3in=0;
zin=50; % meq/L
xin=0;
%%
%[text] ## Control sets
pHoff=7;
%[text] Control 1
pHth1=6.75;
QR1=50; % L/day
%[text] Control 2
pHth2=6.65;
QR2=175; % L/day
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"inline"}
%---
