clear;
clc;
close all;
A = ones(7);
A(:,1) = 0;
A(:,7) = 0;
A(1,:) = 0;
A(7,:) = 0;

A(:,2) = 0;
A(:,6) = 0;
A(2,:) = 0;
A(6,:) = 0;
sq = ones(5);
%sq(:,1) = 0;
sq(:,4) = 0;
sq(4,:) = 0;
sq(:,5) = 0;
%sq(1,:) = 0;
sq(5,:) = 0;


sq2 = ones(10);
%se1 = strel('square',2);

A_d = imdilate(A,sq);

% B = imread('images/binary_text.png');
% figure, imshow(B);
% B_d = imdilate(B,sq);
% figure, imshow(B_d);
% 
% banana = imread('images/binary_banana.jpg');
% figure, imshow(banana);
% banana_d = imdilate(banana,sq2);
% figure, imshow(banana_d);
% 
% lena = imread('images/Lena.jpg');
% figure,imshow(lena);
% lena_d = imdilate(lena,sq2);
% figure,imshow(lena_d);