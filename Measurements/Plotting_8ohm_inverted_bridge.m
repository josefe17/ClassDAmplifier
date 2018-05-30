%%
clc, clear, clf, close all
%%
amplL=load('amplitude_137L_parallell_8ohm_180º.txt');
freqsL=amplL(:,1);
amplL=amplL(:,2);
ampl_dBL=20*log10(amplL);
phaseL=load('phase_137L_parallell_8ohm_180º.txt');
phaseL=phaseL(:,2);

%%
amplR=load('amplitude_165R_parallell_8ohm_180º.txt');
freqsR=amplR(:,1);
amplR=amplR(:,2);
ampl_dBR=20*log10(amplR);
phaseR=load('phase_165R_parallell_8ohm_180º.txt');
phaseR=phaseR(:,2);

%% Plot L
figure(1)
yyaxis left
semilogx(freqsL,amplL)
hold on

yyaxis right
semilogx(freqsL,phaseL)
hold on

%% plot R
figure(1)
yyaxis left
semilogx(freqsR,amplR, '-', 'Color', [0.8510    0.3294    0.1020])
hold on

yyaxis right
semilogx(freqsR,phaseR, '-', 'Color',  [0.4902    0.1804    0.5608])
hold on


%%

figure(1)
yyaxis left
ampl_bridge=amplL+amplR;
semilogx(freqsL,ampl_bridge)
hold on

yyaxis right
phase_shiftedR=180-phaseR;
semilogx(freqsR,phase_shiftedR)
hold on


%%
figure(1)
grid
ylim([0 50])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Amplitud de la respuesta en frecuencia (8 \Omega con inversión de fase)')
legend('Canal izquierdo', 'Canal derecho', 'Suma')
xlabel('Frecuencia (Hz)')
ylabel('Ganancia (V/V)')


figure(2)
grid
ylim([20 35])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Amplitud de la respuesta en frecuencia (8 \Omega con inversión de fase)')
legend('Canal izquierdo', 'Canal derecho', 'Suma')
xlabel('Frecuencia (Hz)')
ylabel('Ganancia (dB)')



figure(3)
grid
ylim([0 180])
xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
title ('Fase de la respuesta en frecuencia (8 \Omega con inversión de fase)')
legend('Canal izquierdo', 'Canal derecho', 'Canal derecho (invertido)')
xlabel('Frecuencia (Hz)')
ylabel('Fase (º)')




