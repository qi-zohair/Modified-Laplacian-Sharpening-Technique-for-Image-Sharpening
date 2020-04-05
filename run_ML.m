%% Title: Modified Laplacian Sharpening Technique

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, 
% Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen, Shamil Al-Ameen, and Ahmed Al-Othman, 
% "Improving the Sharpness of Digital Images Using a Modified Laplacian Sharpening Technique," 
% IPTEK The Journal for Technology and Science, vol. 29, no. 2, (2018): pp. 44-48. DOI: 10.12962/j20882033.v29i2.3356
%% INPUTS
% x --> is a given unclear image
% A -- > controls the amount of sharpness enhancement

%% OUTPUT
% out --> a sharpened image.


%% Starting implementation %%
clear all; clc; close all;

x=imread('1.jpg'); 
figure; imshow(x); title('Original')

A=10;
tic; out=ML(x, A); toc;
figure; imshow(out); title('Result of ML')
% imwrite(out,'1_ML.jpg')