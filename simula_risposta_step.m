% Simula la risposta al gradino (senza disturbo)
t_step = 0:0.1:20;
[y_step, t_out] = step(setpoint * T, t_step);