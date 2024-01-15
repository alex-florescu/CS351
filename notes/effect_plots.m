%% create sound wave in samples

% set variables
numPeriods = 3;
numSamples = 1500;
numBits = 16;
amplitude = 2^(numBits-1) % values can be negative too

amplitudeReal = amplitude/8;

% index vector
n = 1:numSamples;
index = n*(2*pi*numPeriods/numSamples);

% create input sinusoid
x = amplitudeReal*sin(index);

figure;
plot(index, x)
%% distortion


gainLin = 4;
% gainDB = 20*log(gainLin);
thresh = 2000;
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
plot(index, x)
hold on
% plot(index, yGain)
plot(index, yDist)
xlim([index(1),index(end)])

%%

% 2^numBits possible values

