clear;
clc;
close all;
A = imread('images/binary/binary_text.png');
A_1 = A(:,:,1); %all 3 slices contain the same data
sq = ones(2);
A_2 = imdilate(A_1,sq);
A_3 = imerode(A_1,sq);
figure, subplot(1,3,1), imshow(A_1), title('original');
subplot(1,3,2), imshow(A_2),title('dilated');
subplot(1,3,3), imshow(A_3),title('eroded');
C = imread('images/binary/conv.png');
C_1 = C(:,:,1);
C_2 = ~C_1;
figure, subplot(1,2,1), imshow(C_1);
subplot(1,2,2), imshow(C_2);