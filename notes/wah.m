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
n = 20;
position = linspace(1,179,n)
k = [40,25,19,15,11,8,6,4,2,1]

audioComb = zeros(240000,n);
audioOut = zeros(240000,1);



for i = 1:n
    % posRads = position(i)/360*2*pi;
    % y = sin(posRads);
    % x = cos(posRads);

    wcNorm = position(i)/360*2;



    % a1 = 1;
    [b1,a1] = butter(6, wcNorm, "low");
    % b1 = fir1(100, wcNorm, 'low', hann(101));
    % b1 = [1, -2*x, (x^2 + y^2)] / k(i); % b is top side (zero)
    % a1 = [1,0,0]; % fixed pole

    audioComb(:,i) = filter(b1, a1, audioRaw);
end

% sound(audioComb(:,10), 48000);

portions = 50;
partSize = 240000/portions;
selector = 1;
adder = 1;
for i = 0:(portions-1)
    
    pos1 = i*partSize + 1;
    pos2 = (i+1)*partSize;

    audioOut(pos1 : pos2) = audioComb(pos1 : pos2, selector);

    if(selector == 10 || selector == 1 && i ~= 0)
        adder = adder*(-1);
    end
    selector = selector + adder;
end


% sound(audioOut, 48000);
sound(audioOut + audioRaw, 48000)
%%

% zero pair coordinates
position = 30; % degrees

posRads = position/360*2*pi;
y = sin(posRads);
x = cos(posRads);
% b1 = [1, -2*x, (x^2 + y^2)]; % b is top side (zero)
% a1 = [1, -0, 0]; % fixed pole

% b1 = fir1(100, 0.1, 'low', hann(101))
[b1,a1] = butter(6, 0.1);

h1 = impz(b1,a1);



figure;
freqz(h1)

audioWah = filter(b1, a1, audioRaw);

% sound(audioWah, 48000); % Play audio from vector

%%
sound(audioOut, 48000);


