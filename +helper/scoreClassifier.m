% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : scoreClassifier.m
% Author      : daochashao
% Date        : 2025-09-17 10:27:17
% Code Ver.   : 0.1.0
% Desc        : 

function scoreClassifier(score)
    switch score
        case 50
            disp("Failed!");
        case 60
            disp("Pass!");
        otherwise
            disp("Merit")
    end
end