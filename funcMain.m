% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : function.m
% Author      : daochashao
% Date        : 2025-09-17 09:40:45
% Code Ver.   : 0.1.0
% Desc        : 

x = randi(10);
y = randi(10);
resultSum = helper.addition(x, y);
fprintf("%d + %d = %d\n", x, y, resultSum);

resultProduct = helper.multiplication(x, y);
fprintf("%d * %d = %d\n", x, y, resultProduct);

resultDifference = helper.subtraction(x, y);
fprintf("%d - %d = %d\n", x, y, resultDifference);

resultQuotient = helper.division(x, y);
fprintf("%d / %d = %.2f\n", x, y, resultQuotient);

scores = 50:10:70;
index = randi(length(scores));
selectedScore = scores(index);
helper.scoreClassifier(selectedScore);


add = @(x, y)(x +y);
d = add(x, y);
fprintf("The result of the default function is %d.\n", d)