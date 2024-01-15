%% analogue signal

numPeriods = 3;
numSamples = 500;

n = 1:numSamples;
index = n*(2*pi*numPeriods/numSamples);


amplitude = 1;
% create input sinusoid
x = amplitude*sin(index);

figure;
plot(index, x, 'LineWidth', 1.2)
title("Analogue singal")
ylim([-amplitude*1.5, amplitude*1.5])
% hold on

%% converting to digital signal

numBits = 3;
numLevels = 2^numBits;
numIntervals = numLevels - 1;

intervalWidth = amplitude/numIntervals;


% levels = [(-amplitude) : amplitude/numIntervals : amplitude];
levels = linspace((-amplitude), amplitude, numLevels);




xDigital = x;

for i = 1:length(x)
    for j = 1:numLevels -1
        % find the matching interval
        if((x(i) >= levels(j)) && (x(i) <= levels(j+1)))

            % replace value with closest level
            distLeft = x(i) - levels(j);
            distRight = levels(j+1) - x(i);
            if(distLeft < distRight)
                xDigital(i) = levels(j);
            else
                xDigital(i) = levels(j+1);
            end
        end
    end
end

figure;
plot(index, xDigital, 'LineWidth', 1.2)
title("Digital signal (obtained by passing analogue signal through ADC)")
ylim([-amplitude*1.5, amplitude*1.5])



