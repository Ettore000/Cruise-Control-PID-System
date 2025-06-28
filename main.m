clear; clc; close all

run('parametri_pid.m');             % Parametri del controllore PID
run('modello_veicolo.m');           % Parametri fisici del veicolo
run('cruise_control_pid.m');        % Costruisce C, T
run('disturbo.m');                  % Forza esterna simulata
run('simula_risposta_step.m');      % Simulazione ideale senza disturbo
run('simula_modello_simulink.m');   % Simulazione reale con disturbo
run('grafico_finale.m');            % Traccia il Bode in modulo e fase