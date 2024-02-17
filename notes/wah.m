if exist('recording_test.mat', 'file') == 2         
    load('recording_test.mat', 'audioRaw') % Update with your student ID
else
    "File Not Found!"
end
%%


% m = from 0 to 0.2886
m = 0.2888/100*20
% zero pair coordinates
x = 1-m;
y = m*sqrt(3);

b1 = [1, -2*x, (x^2 + y^2)] * 0.5; % b is top side (zero)
a1 = [1, -1]; % fixed pole
h1 = impz(b1,a1);

figure;
freqz(h1)

audioWah = filter(b1, a1, audioRaw);

sound(audioWah, 48000); % Play audio from vector

%%%%%
%% 

pt1x = linspace(1,-0.9,20);
pt11y = linspace(0,0.9,10);
pt12y = linspace(1,0.1,10);

xVec = pt1x;
yVec = [pt11y, pt12y];

aVec = [zeros(20,1) zeros(20,1) zeros(20,1)];
b1 = [1 0 0];

audioEff = zeros(240000,20);


figure;
for i = 1:20
    hold on
    aVec(i,:) = [1, -2*xVec(i), (xVec(i)^2 + yVec(i)^2)];
    tfunc = impz(b1, aVec(i,:));
    freqz(tfunc)

    audioEff(:,i) = filter(b1,aVec(i,:),audioRaw);
end
hold off

audioFin = zeros(240000,1);

for i = 0:19
    pos1 = i*12000 + 1;
    pos2 = (i+1)*12000;

    audioFin(pos1 : pos2) = audioEff(pos1 : pos2, i+1);
end
%%
yRange = [ linspace(0,0.5,10) , linspace(0.5,0,10)];
xRange = [ linspace(0, sqrt(3)/2, 10), linspace(sqrt(3)/2, 0, 10)];

a2 = [1, -2*xRange(5), (xRange(5)^2 + xRange(5)^2)]
b2 = [1, 0, 0]
tf2 = impz(b2, a2);
figure;
freqz(tf2)



%%

% zero pair coordinates
position = 60; % degrees

posRads = position/360*2*pi;
y = sin(posRads);
x = cos(posRads);

b1 = [1, -2*x, (x^2 + y^2)] * 2; % b is top side (zero)
a1 = [1,0,0]; % fixed pole
h1 = impz(b1,a1);

figure;
freqz(h1)

audioWah = filter(b1, a1, audioRaw);

sound(audioWah, 48000); % Play audio from vector


%%
n = 250;
% position = linspace(13,29,n)
position = linspace(13,30,n)

k = [40,25,19,15,11,8,6,4,2,1]

audioComb = zeros(240000,n);
audioOut = zeros(240000,1);

% figure;
a = zeros(n,13);
b = zeros(n,13);

for i = 1:n
    % posRads = position(i)/360*2*pi;
    % y = sin(posRads);
    % x = cos(posRads);

    wcNorm = [position(i) - 5,position(i)]./360.*2;



    % a1 = 1;
    [b1,a1] = butter(6, wcNorm, "bandpass");
    b1 = b1*4*2;
    % b1 = fir1(100, wcNorm, 'low', hann(101));
    % b1 = [1, -2*x, (x^2 + y^2)] / k(i); % b is top side (zero)
    % a1 = [1,0,0]; % fixed pole

    a(i,:) = a1;
    b(i,:) = b1;
    % h1 = impz(b1,a1);
    % hold on
    % freqz(h1)

    audioComb(:,i) = filter(b1, a1, audioRaw);
end
% hold off

% sound(audioComb(:,10), 48000);

portions = 1600; % smaller for a slower rotation effect
partSize = 240000/portions;
selector = 1;
adder = 1;
for i = 0:(portions-1)
    
    pos1 = i*partSize + 1;
    pos2 = (i+1)*partSize;

    audioOut(pos1 : pos2) = audioComb(pos1 : pos2, selector);

    if(selector >= n || selector == 1 && i ~= 0)
        adder = adder*(-1);
    end
    selector = selector + adder;
end


% sound(audioOut, 48000);
% sound(audioOut + audioRaw/2, 48000)




%%
sound(audioComb(:,4), 48000)
%%

% zero pair coordinates
position = 30; % degrees

posRads = position/360*2*pi;
y = sin(posRads);
x = cos(posRads);
% b1 = [1, -2*x, (x^2 + y^2)]; % b is top side (zero)
% a1 = [1, -0, 0]; % fixed pole

% b1 = fir1(100, 0.1, 'low', hann(101))
[b1,a1] = butter(6, [0.3, 0.33], "bandpass");
b1 = b1*3;
h1 = impz(b1,a1);



figure;
freqz(h1)

audioWah = filter(b1, a1, audioRaw);

% sound(audioWah, 48000); % Play audio from vector

%%
sound(audioOut, 48000);

%%
mags = abs(fft(audioRaw));
figure;
plot(mags)

mags2 = abs(fft(audioOut));
figure;
plot(mags2)
ylim([0,3000])

%%
figure;
plot(audioOut)

%%
var = 1; % start cycle from 1
adder = 1; % fixed

x = audioRaw;
y = zeros(240000,1);

for i = 1 : length(y)
    print_var(i) = var;

    out = x(i)*b(var,1);
    for j = 2 : 13 
        index = i - j + 1;
        if(index > 0) % if index within bounds
            out = out + x(index)*b(var,j);
            out = out - y(index)*a(var,j);
        end
    end

    out = out/a(var,1);
    y(i) = out;

    % precision = 16;
    % y(i) = floor(y(i)*10^precision)/(10^precision);

    % mod(i,400)

    if(mod(i,150) == 0)

        var = var + adder;
        if(var == n || var == 1)
            adder = adder*(-1);
        end
    end

    % var, adder, i
end

% sound(y,48000)
sound(y + audioRaw/2, 48000)

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
% converting 4.68169661834813e-08 to fixed point binary
% 1 bit of 0 = integer part
% 23 bits of 0
% 25 bits 0110010010001001111001100 (twos complement)

% y_cpy = y;
%% 
% x from 14 to 26
in = [-0.151458740234375 -0.151489257812500 -0.148284912109375 -0.147003173828125 -0.144104003906250 -0.142120361328125 -0.139465332031250 -0.136596679687500 -0.133850097656250 -0.130828857421875 -0.127380371093750 -0.124420166015625 -0.120697021484375];

% y from 14 to 26
out = [-0.000626393218086096 -0.000786148208292181 -0.000941812377895140 -0.00107649478864728 -0.00117038799834840 -0.00120185994474483 -0.00114884348067963 -0.000990463417614950 -0.000708824988990932 -0.000290872180838085 0.000269789498733981 0.000971222143429236 0.00180175929986494];

curr = -0.117126464843750;

b_part = curr * b(1,1);

for i = 2:13
    b_part = b_part + in(15-i)*b(1,i);
end

a_part = 0;

for i = 2:13
    a_part = a_part - out(15-i)*a(1,i);
end

a_part, b_part
