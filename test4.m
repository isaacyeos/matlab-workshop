clear;
clc;
close all;
text1 = imread('images/text.png');
%text1 = im2double(text1);

%min and max values are not 0,255 
A = ones(5);
text2 = imdilate(text1,A);
figure, subplot(1,2,1), imshow(text1,[]), title('original');
subplot(1,2,2), imshow(text2,[]),title('dilated');