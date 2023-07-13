% Example_3_15_Bearing-Estimation 
% Reza Ghasemi Alavicheh [r.ghasemi.reze@gmail.com]

clc;
clear;
%% constant parameters (Effective Parameter == Array length == L)
M = 15; %number of arrays
A = 1; %sinusoid domain
s2 = 1; %noise variance
etha = A^2 / s2; %SNR
F0 = 1e6; % frequency = 1MHz
lambda = 3e8 / F0; %wavelength
Beta = pi / 4;

%% variation of CRLB_beta with variation of L
d = 0.1:0.01:2;
L = (M - 1) .* d;
CRLB_BETA = 12 ./ ((2 * pi).^2 .* M .* etha .* ((L ./ lambda^2).^2) .* ((M + 1) / (M - 1)) .* ((sin(Beta))^2));
figure;
subplot(2, 2, 1);
plot(L, CRLB_BETA, 'linewidth', 2);
grid on;
legend('CRLB_\beta');
xlabel('L');
ylabel('CRLB_\beta');

%% variation of CRLB_beta with variation of M
L = 15;
M = 4:70;
CRLB_BETA = 12 ./ ((2 * pi).^2 .* M .* etha .* ((L ./ lambda^2).^2) .* ((M + 1) / (M - 1)) .* ((sin(Beta))^2));
subplot(2, 2, 2);
plot(M, CRLB_BETA, 'linewidth', 2);
grid on;
legend('CRLB_\beta');
xlabel('M');
ylabel('CRLB_\beta');

%% variation of CRLB_beta with variation of SNR
M = 20;
A = 0.1:0.01:2; %sinusoid domain variation
etha = A.^2 ./ s2; %SNR
CRLB_BETA = 12 ./ ((2 * pi).^2 .* M .* etha .* ((L ./ lambda^2).^2) .* ((M + 1) / (M - 1)) .* ((sin(Beta))^2));
subplot(2, 2, 3);
plot(etha, CRLB_BETA, 'linewidth', 2);
grid on;
legend('CRLB_\beta');
xlabel('SNR');
ylabel('CRLB_\beta');

%% variation of CRLB_beta with variation of lambda
M = 20;
A = 1;
L = 15;
etha = A^2 / s2;
F0 = 10e6:100:10e9;
lambda = 3e8 ./ F0;
CRLB_BETA = 12 ./ ((2 * pi).^2 .* M .* etha .* ((L ./ lambda.^2).^2) .* ((M + 1) / (M - 1)) .* ((sin(Beta))^2));
subplot(2, 2, 4);
plot(lambda, CRLB_BETA, 'linewidth', 2);
grid on;
legend('CRLB_\beta');
xlabel('Lambda');
ylabel('CRLB_\beta');

