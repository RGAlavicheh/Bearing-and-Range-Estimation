% Example_3_13_Range-Estimation
% Reza Ghasemi Alavicheh [r.ghasemi.reza@gmail.com]
clc;
clear;
%% initial value constant parameters
B = 5e9; %signal bandwidth
SNR = 2; %Signal to noise ratio
c = 3e8; %speed of light
F2 = B^2/3; %approximation mean square bandwidth

%% variation of CRLB_R with variation of B (constant snr)
B = 4e8:100:5e9;
F2 = B.^2 ./ 3;
CRLB_R = (c.^2/4) ./ ((SNR) .* (F2));
figure;
plot(F2, CRLB_R, 'linewidth', 2);
grid on;
legend('CRLB_R');
xlabel('mean square bandwidth (constant SNR)');
ylabel('CRLB_R');
%% variation of CRLB_R with variation of SNR (constant bandwidth)
SNR = 0:0.01:3;
B = (4e8 + 5e9) / 2;
F2 = B^2/3;
CRLB_R = (c.^2/4) ./ ((SNR) .* (F2));
figure;
plot(SNR, CRLB_R, 'linewidth', 2);
grid on;
legend('CRLB_R');
xlabel('SNR (constant bandwidth)');
ylabel('CRLB_R');
ylim([0, 0.3]);
