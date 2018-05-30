%%
clc, clear, clf, close all
%%
amplL=load('amplitude_137L_4ohm.txt');
freqsL=amplL(:,1);
amplL=amplL(:,2);
ampl_dBL=20*log10(amplL);
phaseL=load('phase_137L_4ohm.txt');
phaseL=phaseL(:,2);
%%
figure(1)
semilogx(freqsL,amplL)
hold on

figure(2)
loglog(freqsL, ampl_dBL)
hold on

figure(3)
semilogx(freqsL,phaseL)
hold on

%%
amplR=load('amplitude_165R_4ohm.txt');
freqsR=amplR(:,1);
amplR=amplR(:,2);
ampl_dBR=20*log10(amplR);
phaseR=load('phase_165R_4ohm.txt');
phaseR=phaseR(:,2);

%%
figure(1)
semilogx(freqsR,amplR)
hold on

figure(2)
loglog(freqsR, ampl_dBR)
hold on

figure(3)
semilogx(freqsR,phaseR)
hold on

%%
figure(1)
grid
ylim([0 25])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Amplitud de la respuesta en frecuencia (4 \Omega)')
legend('Canal izquierdo', 'Canal derecho')
xlabel('Frecuencia (Hz)')
ylabel('Ganancia (V/V)')

figure(2)
grid
ylim([20 28])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Amplitud de la respuesta en frecuencia (4 \Omega)')
legend('Canal izquierdo', 'Canal derecho')
xlabel('Frecuencia (Hz)')
ylabel('Ganancia (dB)')


figure(3)
grid
ylim([0 30])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Fase de la respuesta en frecuencia (4 \Omega)')
legend('Canal izquierdo', 'Canal derecho')
xlabel('Frecuencia (Hz)')
ylabel('Fase (º)')




