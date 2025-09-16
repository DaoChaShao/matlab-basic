% MATLAB Ver. : 25.1.0.2973910 (R2025a) Update 1
% Style Guide : MATLAB Style Guidelines 1.6
% Encoding    : ***** UTF-8 *****
% File        : loop.m
% Author      : daochashao
% Date        : 2025-09-16 19:56:11
% Code Ver.   : 0.1.0
% Desc        : 

r = randi(5);
for i = 1: r
    message = sprintf("Hello World! %d", i);
    disp(message);
end

name = "Tom";
for i = 1: r
    result = py.utils.say_hi(name);
    disp(result)
end

nums = 1:1:5;
for i = nums
    disp(i);
end

for i = [1, 7, 2, 4]
    disp(i)
end

metric = [1, 2, 3; 4, 5, 6; 7, 8, 9; 10, 11, 12];
for i = 1: size(metric, 1)
    disp(metric(i, :)) 
end

i = 1;
while i <= 5
    disp(i)
    i = i + 1;
end

j = 1;
while true
    disp(j)
    j = j + 1;
    if j > 5
        break
    end
end 

count = 0;
numbers = [0, 3, 0, 6, 2, 0];
squr_nums = zeros(size(numbers));
for i = 1 : length(numbers)
    if numbers(i) == 0
        count = count + 1;
        continue
    end

    squr_nums(i) = numbers(i).^2;
end
disp(count)
disp(squr_nums)

names = ["Tom", "Jerry", "Jack", "Rose"];
for n = names
    disp(n);
end


    
