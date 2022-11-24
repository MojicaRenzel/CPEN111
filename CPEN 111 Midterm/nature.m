close all;
clear all;
clc

pkg load image;

#b
rgb_nature = imread('nature.jpg');
subplot(221);
imshow(rgb_nature);
imwrite(rgb_nature,'nature.png');

#c
nature_red=rgb_nature;
nature_red(:,:,2)=0;
nature_red(:,:,3)=0;
imwrite(nature_red,'nature_red.png');

nature_green=rgb_nature;
nature_green(:,:,1)=0;
nature_green(:,:,3)=0;
imwrite(nature_green,'nature_green.png');

nature_blue=rgb_nature;
nature_blue(:,:,1)=0;
nature_blue(:,:,2)=0;
imwrite(nature_blue,'nature_blue.png');

subplot(2,2,1),imshow(rgb_nature),title('original image');%print original image.
subplot(2,2,2),imshow(nature_red),title('red  image');%print gray image.
subplot(2,2,3),imshow(nature_green),title('green image');%print gray image.
subplot(2,2,4),imshow(nature_blue),title('blue image');%print gray image.

