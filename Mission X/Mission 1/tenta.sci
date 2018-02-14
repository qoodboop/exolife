getd('C:\Users\Diarra\Desktop\exolife\')
load('C:\Users\Diarra\Desktop\exolife\Mission X\Mission 1\Asellus_Secundus.sod')
scf(0);
imshow(imgT);
/*imgN = fftshift(fft(imgT,1,2,1));
scf(1);
imshow(imgN);
imgN = ifft(imgN) ; 
scf(2);
imshow(imgN);*/
imgA = ifft (imgT)
scf(1)
display_gray(imgA)

