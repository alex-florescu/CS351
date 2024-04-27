% Define filter parameters
order = 6;         % Filter order
fc = 0.2;          % Cutoff frequency (normalized frequency)

% Design Butterworth filter
[b_butter, a_butter] = butter(order, fc);

% Design Chebyshev filter
[b_cheby, a_cheby] = cheby1(order, 0.5, fc); % 0.5 dB ripple

% Design Hamming window FIR filter
b_hamming = fir1(order, fc, 'low', hamming(order+1));

% Frequency response calculation
freq_response_butter = freqz(b_butter, a_butter, 512);
freq_response_cheby = freqz(b_cheby, a_cheby, 512);
freq_response_hamming = freqz(b_hamming, 1, 512);

% Plot frequency responses
figure;
hold on;
plot(linspace(0, 0.5, length(freq_response_butter)),  20*log10(abs(freq_response_butter)),   "LineWidth", 1);
plot(linspace(0, 0.5, length(freq_response_cheby)),   20*log10(abs(freq_response_cheby)),    "LineWidth", 1);
plot(linspace(0, 0.5, length(freq_response_hamming)), 20*log10(abs(freq_response_hamming)),  "LineWidth", 1);
xlabel('Normalized Frequency');
ylabel('Magnitude (dB)');
% ylim([-10, 2]);
title('Frequency Responses of Low-pass Filters (Order = 6)');
legend('Butterworth (IIR)', 'Chebyshev (IIR)', 'Hamming (FIR)');
grid on;
hold off;
