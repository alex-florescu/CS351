%% Create input sound wave in samples

% set variables
numPeriods = 100;
numSamples = 50000;
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

reverbDepthMax = 32768;
reverbDepth0 = reverbDepthMax;
reverbDepth1 = reverbDepthMax - reverbDepthMax / 16 * 2;
reverbDepth2 = reverbDepthMax - reverbDepthMax / 16 * 5;
reverbDepth3 = reverbDepthMax - reverbDepthMax / 16 * 8;
gain = 1/4;

yReverb = zeros(1, numSamples)

% clip
for i = 1:numSamples
    if(i <= reverbDepth3)
        yReverb(i) = x(i);
    else if (i <= reverbDepth2)
        yReverb(i) = x(i) + 
    end



    if(i <= reverbDepth)
        yReverb(i) = x(i);
    else
        yReverb(i) = x(i) + yReverb(i - reverbDepth)*gain;
    end
end

% plot(index, yReverb)
% hold off
%% Convert and obtain file

% Convert integer values to hex (two's complement)
x_hex      = hex2charArray(x);
yReverb_hex = hex2charArray(yReverb);

% Print to .txt file
writeCharArrayToFile('input_data.txt', x_hex);
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