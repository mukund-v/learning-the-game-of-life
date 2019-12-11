tic
M = 12;
parfor (i = 46:71, M)
    treeGenerationParallel(i,100)
end
toc

% DONE:
% 10 trees
% i = 1:10, sample = 1
% 482.981059 seconds.
% 100 trees
% i = 11:20, sample = 10
% 3817.830117 seconds.
% 1000 trees
% i = 21:30, sample = 100
% Elapsed time is 36547.275090 seconds.
% maximum workers 6
% 1500 trees
% i = 31:45, sample = 100
% Elapsed time is 53052.976094 seconds.
