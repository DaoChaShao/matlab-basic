% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : condition.m
% Author      : daochashao
% Date        : 2025-09-16 18:16:16
% Code Ver.   : 0.1.0
% Desc        : 

% Set the random seed
rng(27,"twister");

% Initialise the random number generator
r = randi(3);
disp(r);

% Initialise the status of random generator
status = rng;
disp(status)

% Reset the random status
rng("shuffle");

% Generate another random number
n = randi(3);
disp(n);

isPass = randi([0, 1]);
disp(isPass);

if isPass == 0
    disp("The condition is NOT met.");
else
    disp("The condition is met.");
end

scores = 50:10:70;
disp(scores)

index = randi(length(scores));
score = scores(index);

if score == 50
    disp("Failed")
elseif score == 60
    disp("Pass")
else
    disp("Merit")
end

animals = ["cat", "dog", "dog", "human", "ant", "plastic bag"];
r = randi(length(animals));
animal = animals(r);
disp(animal)
switch animal
    case "cat"
        disp("Meow! Meow!")
    case "dog"
        disp("Woof! Woof!")
    case "pig"
        disp("Oink! Oink!")
    case {"ant", "plastic bag"}
        disp("NO relevant sound!")
    otherwise
        disp("Hello!")  
end


try
    colour = py.utils.colour_getter();

     if colour == "red"
        disp(colour)
    else
        disp("NOT")
    end
catch exception
    disp("WRONG")
end