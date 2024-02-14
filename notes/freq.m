%% Frequency Detector
% A model for the Frequency Detector module to be created in Verilog, using
% an Fast Fourier Transform IP from the Vivado IP Catalog

note.E1 = 41.2;
note.A1 = 55;
note.D2 = 73.4;
note.G2 = 98;

fIn = note.D2; % Hz frequency of input sound
inDuration = 0.5; % 0.5 seconds
A = 30; % amplitude of the input sound

fs = 48*1000; % 48 kHz sampling frequency

sampleDuration = 1/fs; % seconds represented by a single sample
numSamples = inDuration * fs;
w1 = 2*pi*fIn;
t = (0:(numSamples-1))*sampleDuration;

inWave1 = A*sin(w1*t);

% % Plot input wave
% figure;
% plot(t, inWave1)
% ylim([-200, 200])

fftBins = fs; % this value can be plotted to see how it affects error
fftOutput = abs(fft(inWave1, fftBins));

fks = (0:(fftBins-1))*fs/fftBins;
% Plot FFT output
figure;
plot(fks, fftOutput)
xlim([-500,fs])
xlabel("Frequency (Hz)")
ylabel("Magnitude (unitless)")

maxValue = 0;
maxIndex = 0;
fOut = -1;

for i = 1:fftBins/2
    if (fftOutput(i) > maxValue)
        maxValue = fftOutput(i);
        fOut = fks(i);
    end
end

fOut

error = abs(fOut - fIn)/fIn *100

