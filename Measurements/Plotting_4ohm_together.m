%%
clc, clear, clf, close all
%% Load L
amplL=load('amplitude_137L_4ohm.txt');
freqsL=amplL(:,1);
amplL=amplL(:,2);
ampl_dBL=20*log10(amplL);
phaseL=load('phase_137L_4ohm.txt');
phaseL=phaseL(:,2);

%% Load R
amplR=load('amplitude_165R_4ohm.txt');
freqsR=amplR(:,1);
amplR=amplR(:,2);
ampl_dBR=20*log10(amplR);
phaseR=load('phase_165R_4ohm.txt');
phaseR=phaseR(:,2);

%% Plot L
figure(1)
yyaxis left
semilogx(freqsL,amplL, 'Color', [0    0.4500    0.7400], 'linewidth', 3) %blue

hold on

yyaxis right
semilogx(freqsL,phaseL, 'Color', [0.4900    0.1800    0.5600], 'linewidth', 3) %purple
hold on

%% plot R
figure(1)
yyaxis left
semilogx(freqsR,amplR, '-', 'Color',[0.9300    0.6900    0.1300], 'linewidth', 3) %Red
hold on

yyaxis right
semilogx(freqsR,phaseR, '-', 'Color', [0.8510    0.3294    0.1020], 'linewidth', 3) %Orange
hold on


%%
figure(1)
grid

yyaxis left
ylim([0 25])
ylabel({'Ganancia (V/V)'}, 'Fontsize', 20)
set(gca,'ycolor','k') 

yyaxis right 
ylim([-1 30])
ylabel({'Fase (�)'}, 'Fontsize', 20)
set(gca,'ycolor','k') 


xlim([20, 20000])
curtick = get(gca, 'XTick'); %sets horizontal axis on naturals
set(gca, 'XTickLabel', cellstr(num2str(curtick(:))));
set(gca, 'FontSize', 20)
xlabel({'Frecuencia (Hz)'}, 'Fontsize', 20)

legend({'Amplitud del canal izquierdo', 'Amplitud del canal derecho', 'Fase del canal izquierdo', 'Fase del canal derecho'}, 'Fontsize', 20, 'Position',[0.686631949628806 0.140013849706375 0.200520828148971 0.14278296580072])



