% Parametri fisici del veicolo
m = 1000;    % massa [kg]
b = 50;      % attrito viscoso [N*s/m] 
% Ho preferito lasciare un disturbo costante per mantenere il sistema LTI

% Funzione di trasferimento del sistema
s = tf('s'); % funzione di Laplace (s+0)/1
P = 1 / (m*s + b);

% Velocità target in m/s
setpoint = 20;