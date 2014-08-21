function out = ugaPrank(picname)
% Read the image and store it into a variable.
img = imread(picname);

% Store each color layer into variables.
r = img(:,:,1);
g = img(:,:,2);
b = img(:,:,3);

% As requested, when the value of red is less than 200, it will be
% considered black.
maskforblack = (r < 200);

% Create the mask for red.
maskforred =  (r > (1.5 * g)) & (r > (1.5 * b));

% Change the values to desired values.
r(maskforblack) = 207;
g(maskforblack) = 181;
b(maskforblack) = 59;
r(maskforred) = 0;
g(maskforred) = 0;
b(maskforred) = 128;

% Change layer with edited values.
img(:,:,1) = r;
img(:,:,2) = g;
img(:,:,3) = b;

% Output the image matrix.
out = img;
end