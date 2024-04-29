%% Create input sound wave in samples

% set variables
numPeriods = 24;
numSamples = 2000;
numBits = 16;
amplitudeMax = 2^(numBits-1); % values can be negative too

amplitude = amplitudeMax/8;

% index vector
n = 1:numSamples;
x_index = n*(2*pi*numPeriods/numSamples);

% % create input sinusoid
% audioRaw = amplitude*sin(x_index);
% audioRaw = round(audioRaw); % integer values

%% Fake input 100 and 0
% Create array
audioRaw = zeros(2000, 1);

% Assign values
audioRaw(1:100) = 0;
audioRaw(101:121) = 100;



%% Generate coefficients
n = 250; % number of implementations
position = linspace(13,30,n); % set min and max bandpass

a = zeros(n,13);
b = zeros(n,13);

for i = 1:n
    % Obtain normalised bandpass frequency for the current implementation
    wcNorm = [position(i)-5,position(i)+5]./360.*2;

    % obtain filter coeffs
    [b1,a1] = butter(6, wcNorm, "bandpass");

    % place into matrix
    a(i,:) = a1;
    b(i,:) = b1;
    
    % % Plot the first and the last implementation
    % figure;
    % if(i == 1 || i == n)
    %     h1 = impz(b1,a1);
    %     hold on
    %     freqz(h1) % plot first and last filter
    % end
end
% hold off

%% Round coefs to binary format
a = a.*2^32;
a = round(a);
a = a/2^32;

b = b.*2^48;
b = round(b);
b = b/2^48;

%% Loop through coefs
var = 1; % start cycle from 1
adder = 1; % fixed

x = audioRaw;
y = zeros(length(x),1);

for i = 1 : length(y)
    print_var(i) = var;

    out = x(i)*b(1,1);

    bx = x(i)*b(1,1);
    ay = 0;
    for j = 2 : 13 
        index = i - j + 1;
        if(index > 16) % if index within bounds
            bx = bx + x(index)*b(1,j);
            ay = ay + y(index)*a(var,j);
            out = out + x(index)*b(1,j);
            out = out - y(index)*a(var,j);
        else
            out = 0;
        end
    end
    bx = round(bx*2^48)/2^48;
    ay = round(ay*2^80)/2^80;
    out = bx - ay;

    print_bx(i) = bx*2^80;
    print_ay(i) = ay*2^80;

    out = out/a(var,1);
    % y(i) = out;
    y(i) = round((bx-ay)*2^48)/2^48;
    print_y(i) = (y(i))*2^80;

    % precision = 20;
    % y(i) = floor(y(i)*10^precision)/(10^precision);

    if(mod(i,250) == 0)

        var = var + adder;
        if(var == n || var == 1)
            adder = adder*(-1);
        end
    end

end


y = y*8 + audioRaw/2;
% sound(y,48000)

% by increasing/decreasing the precision we observe the following:
% the denominator values of the transfer function (b coefficient), despite
% having apparently insignificant value, they play a huge role in the
% calculation of the appropriate output. We have tried computing the output
% using smaller data and observed two main points.

% 1. The precision of data sent to the speaker is not very significant
% 2. The data used when applying the transfer function values must have
% significant detail, otherwise the trasfer function will produce corrupted
% values that will be perceived as noise

% Based on these observations, we aim to only maintain the output data in a
% high precision format (64 bit) when obtaining the values, and send it to
% the transmitter after it is casted back to a precision format (16 bit)

%%
% b vec is the same for all configurations: only take first row

bCoef = b(1,:);


fracBitsB = 48; % for max absolute error of 2^-49 = 1.77e-15
bCoef = bCoef * 2^fracBitsB;
bCoef = round(bCoef);
% this integer value is the coefficient
% since it has less bits than 48, we append 0s or 1s to obtain a 49 bit value

% the 48 bit value will be 1.48 (int.frac) (it is a signed value)
% and can be later used for calculations


% a coefficients
aCoef = a(:, 2:13); 

fracBitsA = 32; 
aCoef = aCoef * 2^fracBitsA;
aCoef = round(aCoef);
% append to obtain a total of 43 bits (it is signed)
% the 43 bits value will be 11.32 (int.frac)


%% Convert and obtain file

% Convert integer values to hex (two's complement)
x_hex = hex2charArray(x);
y_hex = hex2charArray(y);

% Print to .txt file
writeCharArrayToFile('input_data_wah.txt', x_hex);
writeCharArrayToFile('output_data_wah.txt', y_hex);

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





