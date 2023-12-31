%% create sound wave in samples

% set variables
numPeriods = 3;
numSamples = 1500;
numBits = 16;
amplitude = 2^(numBits)-1
gainDB = 8; %dB
gainLin = 10^(gainDB/20)
thresh = 0.7*1e5



% index vector
n = 1:numSamples;
index = n*(2*pi*numPeriods/numSamples);

% create input sinusoid
x = amplitude*sin(index);

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
plot(index, x)
hold on
% plot(index, yGain)
plot(index, yDist)
xlim([index(1),index(end)])