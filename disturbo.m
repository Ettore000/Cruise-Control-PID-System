% Disturbo come forza esterna
t = [0 5 10 15];              % tempi in secondi
u = [500 0 500 -300];        % forze in Newton (positivo = salita, negativo = discesa)

pendenza = timeseries(u, t);  % Utilizzato nel blocco "From Workspace" in simulink