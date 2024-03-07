%% create sound wave in samples

% set variables
numPeriods = 3;
numSamples = 1500;
numBits = 16;
amplitude = 2^(numBits-1); % values can be negative too

amplitudeReal = amplitude/8;

% index vector
n = 1:numSamples;
index = n*(2*pi*numPeriods/numSamples);

% create input sinusoid
x = amplitudeReal*sin(index);

figure;
plot(index, x)
%% distortion


gainLin = 1.5;
% gainDB = 20*log(gainLin);
thresh = 3500;
% thresh = 0.7*1e5


% amplify
yGain = x*gainLin;

% clip
yDist = yGain;
for i = 1:length(yDist)
    if abs(yDist(i)) > thresh
        yDist(i) = yDist(i)/abs(yDist(i))*thresh;
    end
end

% plot all 3 on the same plot
figure;
plot(index, x/2, 'LineWidth',2)
xlim([index(1),index(end)])
ylim([-8000, 8000]);
xlabel("Time")
ylabel("Amplitude")
title("Input sound wave")


figure;
plot(index, yGain, "r-", 'LineWidth',2)
xlim([index(1),index(end)])
ylim([-8000, 8000]);
xlabel("Time")
ylabel("Amplitude")
title("Increased gain")

figure;
% plot(index, yGain)
plot(index, yDist, "k-", 'LineWidth',2)
xlim([index(1),index(end)])
ylim([-8000, 8000]);
xlabel("Time")
ylabel("Amplitude")
title("Clipped to threshold")
%%

xTest = x;

mags = fft(x);

plot(abs(mags))

