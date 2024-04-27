% Parameters
Fs = 1000;          % Sampling frequency (Hz)
duration = 1;       % Duration of the signal (seconds)
f = 10;             % Frequency of the sine wave (Hz)

% Create time vector
t = 0:1/Fs:duration;

% Generate sine wave for the first 100 values
sine_wave = sin(2*pi*f*t(1:100));

% Concatenate with zeros for the remaining 900 values
signal = [sine_wave, zeros(1, 1900)];

% Plot the signal with limited x-axis
subplot(2, 1, 1);
plot(signal, 'LineWidth', 1); % Limit x-axis to show from 0 to 500
title('Input Signal');
xlim([0, 500])
xlabel('Time (ms)');
ylabel('Amplitude');

% Plot signal with delay effect
delayDepth = 300;
gain = 1/2;

y_delay = zeros(1, length(signal));

for i = 1:length(y_delay)
    if(i <= delayDepth)
        y_delay(i) = signal(i);
    else
        y_delay(i) = signal(i) + y_delay(i - delayDepth)*gain;
    end
end

% Plot delayed signal
subplot(2, 1, 2);
plot(y_delay, 'LineWidth', 1);
xlim([0, 1300])
title('Signal with Delay Effect');
xlabel('Time (ms)');
ylabel('Amplitude');

% % Adjust subplot layout
% sgtitle('Combined Plots'); % Overall title for the figure
