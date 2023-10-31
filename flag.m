clc
clear
img = zeros(400, 600, 3, 'uint8');

img(1:133, :, 1) = 120;  
img(1:133, :, 2) = 130;  
img(1:133, :, 3) = 140;  

img(134:266, :, 1) = 0;   
img(134:266, :, 2) = 0;    
img(134:266, :, 3) = 200; 

img(267:400, :, 1) = 255;  
img(267:400, :, 2) = 120;    
img(267:400, :, 3) = 130;  

imshow(img);
