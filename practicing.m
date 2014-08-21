clear
clc

img1 = imread('testcase1.png');
% Store each color layer into variables.

r1 = img1(:,:,1);
g1 = img1(:,:,2);
b1 = img1(:,:,3);

img2 = imread('beans.png');

r2 = img2(:,:,1);
