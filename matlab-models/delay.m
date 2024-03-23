%% Create input sound wave in samples

% set variables
numPeriods = 4;
numSamples = 1500;
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

delayDepth = 32;
gain = 1/4;

yDelay = zeros(1, numSamples);

% clip
for i = 1:numSamples
    if(i <= delayDepth)
        yDelay(i) = x(i);
    else
        yDelay(i) = x(i) + floor(yDelay(i - delayDepth)*gain);
    end
end

% plot(index, yDelay)
% hold off
%% Convert and obtain file

% Convert integer values to hex (two's complement)
x_hex      = hex2charArray(x);
yDelay_hex = hex2charArray(yDelay);

% Print to .txt file
writeCharArrayToFile('input_data_delay.txt', x_hex);
writeCharArrayToFile('output_data_delay.txt', yDelay_hex);

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