clear;
ORG=imread('https://www.j-wave.co.jp/blog/news/images/180428_2.jpg');
imagesc(ORG); axis image;
pause;

IMG = imresize(ORG, 0.5);
IMG2 = imresize(IMG,2,'box');
imagesc(IMG2);axis image;
pause;

IMG =imresize(IMG,0.5);
IMG2=imresize(IMG,4,'box');
imagesc(IMG2); axis image;
pause;

IMG=imresize(IMG,0.5);
IMG2=imresize(IMG,8,'box');
imagesc(IMG2); axis image;
pause;

IMG=imresize(IMG,0.5);
IMG2=imresize(IMG,16,'box');
imagesc(IMG2); axis image;
pause;

IMG=imresize(IMG,0.5);
IMG2=imresize(IMG,32,'box');
imagesc(IMG2); axis image;
