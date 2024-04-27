% Parameters
Fs = 1000;          % Sampling frequency (Hz)
duration = 1;       % Duration of the signal (seconds)
frequency = 50;     % Frequency of the sinusoidal wave (Hz)
amplitude = 1;      % Amplitude of the sinusoidal wave
distortion_factor = 2; % Distortion factor
clip_threshold = 0.75;    % Clipping threshold

% Time vector
t = 0:1/Fs:duration-1/Fs;

% Generate sinusoidal wave
original_wave = amplitude * sin(2*pi*frequency*t);

% Apply distortion (hard clipping)
distorted_wave = distortion_factor * original_wave;
distorted_wave(distorted_wave > clip_threshold) = clip_threshold;
distorted_wave(distorted_wave < -clip_threshold) = -clip_threshold;

% Plot original and distorted waveforms
figure;
subplot(2,1,1);
plot(t, original_wave);
title('Original Sinusoidal Wave');
xlabel('Time (s)');
ylabel('Amplitude');
xlim([0,0.2]);
subplot(2,1,2);
plot(t, distorted_wave);
title('Distorted Sinusoidal Wave');
xlabel('Time (s)');
ylabel('Amplitude');
xlim([0,0.2]);


% Compute and plot FFT of original and distorted waveforms (in decibels)
fft_original = abs(fft(original_wave));
fft_distorted = abs(fft(distorted_wave));

f = (0:length(fft_original)-1)*Fs/length(fft_original);

figure;
subplot(2,1,1);
plot(f, 20*log10(fft_original));
title('FFT of Original Sinusoidal Wave (dB)');
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');
subplot(2,1,2);
plot(f, 20*log10(fft_distorted));
title('FFT of Distorted Sinusoidal Wave (dB)');
xlabel('Frequency (Hz)');
ylabel('Magnitude (dB)');