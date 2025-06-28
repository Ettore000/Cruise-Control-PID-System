%% Risposta nel tempo
subplot(2,1,1)
plot(t_out, y_step, 'b--', 'LineWidth', 1.5); hold on;
plot(t_sim, y_sim, 'r', 'LineWidth', 2);
legend('Step ideale (senza disturbo)', 'Simulazione con disturbo');
xlabel('Tempo [s]');
ylabel('Velocità [m/s]');
title('Risposta nel tempo');
grid on;

%% Bode plot
subplot(2,1,2)
bode(T);
grid on;
title('Diagramma di Bode del sistema');
