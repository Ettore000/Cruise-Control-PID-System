% Lancia il modello simulink e prende i risultati dal logsout

simOut = sim('modello_simulink.slx');

% Recupera il segnale 'velocita' dal blocco To Workspace (in logsout)
velocita = simOut.logsout.getElement('velocita');
t_sim = velocita.Values.Time;
y_sim = velocita.Values.Data;