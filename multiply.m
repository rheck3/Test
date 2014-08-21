function [ output_args ] = multiply( input_args )
%MULTIPLY Summary of this function goes here
%   Detailed explanation goes here
    for a = 1:10
        input_args = input_args + 1;
    end
      
    output_args = input_args;
end

