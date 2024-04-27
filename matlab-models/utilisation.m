% Given data
bin_names = {'LUT', 'LUTRAM', 'FF', 'BRAM', 'DSP', 'IO', 'BUFG', 'MMCM'};
random_titles = {'Pass-through System', 'Distortion', 'Delay', 'Reverb', 'Wah', 'Full Effects Pipeline'};

% Generate 6 sets of random values for histograms
num_sets = 6;
num_bins = numel(bin_names);
values_sets = [
    0.1,  0,    0.09, 0,    0,     17.6,  9.38, 25.00;
    0.31, 0,    0.21, 0,    0,     20.00, 9.38, 25.00;
    0.31, 0.05, 0.27, 9.29, 0,     19.20, 9.38, 25.00;
    0.42, 0.10, 0.47, 5.36, 0,     18.40, 9.38, 25.00;
    5.08, 0.02, 2.90, 2.86, 67.27, 19.20, 9.38, 25.00;
    5.94, 0.18, 3.63, 17.5, 67.27, 22.40, 9.38, 25.00    
];

% Define colors using hexadecimal values
colors_hex = {'#3f649e', '#3f649e', '#3f649e', '#3f649e', '#3f649e', '#568a4c'}; % Example colors

% Create a figure with 6 subplots
figure;

for i = 1:num_sets
    subplot(2, 3, i);
    bar(values_sets(i, :), 'FaceColor', colors_hex{i});
    set(gca, 'XTickLabel', bin_names);
    xlabel('Resource');
    ylabel('Utilisation (%)');
    title(random_titles{i});
    ylim([0, max(values_sets(:)) + 1]); % Adjust axis limits if needed
end

% Adjust layout
sgtitle('Utilisation Analysis');
