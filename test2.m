clear;
clc;
close all;
circle = imread('images/pinhole.jpeg');
triangle = imread('images/Triangle.jpg');
%circle = im2double(circle); 
%bitwise operations do not accept double
%values
%circle = imcomplement(circle);
triangle = triangle(:,:,1);
%triangle = im2double(triangle);
figure,imshow(circle);
figure,imshow(triangle);
intersect = bitand(circle,triangle);
figure, imshow(intersect);
circle_comp = bitcmp(circle);
figure,imshow(circle_comp);
A = ones(3);
%xlswrite('circle.xls',circle);