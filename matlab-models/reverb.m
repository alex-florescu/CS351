%% Create input sound wave in samples

% set variables
numPeriods = 24;
numSamples = 5000;
numBits = 16;
amplitudeMax = 2^(numBits-1); % values can be negative too

amplitude = amplitudeMax/8;

% index vector
n = 1:numSamples;
index = n*(2*pi*numPeriods/numSamples);

% create input sinusoid
x = amplitude*sin(index);
x = round(x); % integer values

% figure;
% plot(index, x)
% hold on

%% Obtain output sound wave

reverbDepthMax = 16;
reverbDepth0 = reverbDepthMax;
reverbDepth1 = reverbDepthMax - reverbDepthMax / 16 * 2;
reverbDepth2 = reverbDepthMax - reverbDepthMax / 16 * 5;
reverbDepth3 = reverbDepthMax - reverbDepthMax / 16 * 8;
gain = 1/4;

fifoReverb = zeros(1, numSamples);
yReverb = zeros(1, numSamples);



delayVector0 = zeros(1, numSamples);
delayVector1 = zeros(1, numSamples);
delayVector2 = zeros(1, numSamples);
delayVector3 = zeros(1, numSamples);


% clip
for i = 1:numSamples
    if(i <= reverbDepthMax)
        fifoReverb(i) = floor(x(i)/2);
        delayVector1(i) = 0;
        delayVector2(i) = 0;
        delayVector3(i) = 0;
    else
        % echo = (fifoReverb(i-reverbDepth0) + fifoReverb(i-reverbDepth1) + fifoReverb(i-reverbDepth2) + fifoReverb(i-reverbDepth3))/8;
        echosum = (fifoReverb(i-reverbDepth0) + fifoReverb(i-reverbDepth1) + fifoReverb(i-reverbDepth2) + fifoReverb(i-reverbDepth3));
        % echodiv = (echosum - mod(echosum, 8))/8;
        echodiv = echosum/8;

        delayVector0(i) = fifoReverb(i-reverbDepth0);
        delayVector1(i) = fifoReverb(i-reverbDepth1);
        delayVector2(i) = fifoReverb(i-reverbDepth2);
        delayVector3(i) = fifoReverb(i-reverbDepth3);


        fifoReverb(i) = floor(x(i)/2) + floor(echodiv);
    end

    yReverb(i) = fifoReverb(i) + floor(x(i)/2);
end

delayVec = [delayVector0', delayVector1', delayVector2', delayVector3', x'];


% plot(index, yReverb)
% hold off
%% Convert and obtain file

% Convert integer values to hex (two's complement)
x_hex      = hex2charArray(x);
yReverb_hex = hex2charArray(yReverb);

% Print to .txt file
writeCharArrayToFile('input_data_reverb.txt', x_hex);
writeCharArrayToFile('output_data_reverb.txt', yReverb_hex);

%% function for converting to file

function writeCharArrayToFile(filename, char_array)
    % Open the file for writing
    fileID = fopen(filename, 'w');
    
    % Check if the file was opened successfully
    if fileID == -1
        error('Error: Unable to open file for writing.');
    end
    
    % Print the char array to the file
    for i = 1:size(char_array, 1)
        fprintf(fileID, '%s\n', char_array(i,:));
    end
    
    % Close the file
    fclose(fileID);
    
    % Display a message indicating successful writing
    disp(['Char array has been written to ' filename]);
end

%% function for converting to hex char 2TC (two's complement)
function hex_char_array = hex2charArray(integer_array)
    % Convert the variable to hexadecimal
    hex_char_array = dec2hex(typecast(int16(integer_array), 'uint16'));
end