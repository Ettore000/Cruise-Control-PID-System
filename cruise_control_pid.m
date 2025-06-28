% Controllore PID
C = pid(Kp, Ki, Kd);

% Funzione di trasferimento del sistema chiuso in retroazione unitaria
T = feedback(C*P, 1);