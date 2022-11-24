close all;
clear all;
clc

pkg load image;
#a
rgb_parrot = imread('parrots.jpg');
subplot(2,3,1);
imshow(rgb_parrot);
title('original image')

#b
whos parrot;

#d
gray_parrot = rgb2gray(rgb_parrot);
subplot(2,3,2);
imshow(gray_parrot);
title('grayscale image')
