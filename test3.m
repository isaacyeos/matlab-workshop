clear;
clc;
close all;
hand = imread('images/hand.jpg');
hand = hand(:,:,1);
figure,imshow(hand);
A = ones(3);
hand = imdilate(hand,A);
figure,imshow(hand);
