「原画像.png」を原画像とする。  
ORG=imread('原画像.png'); % 原画像の入力  
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換  
imagesc(ORG); colormap(gray); colorbar;  
によって画像を読み込み、白黒濃淡画像に変換して表示した結果を図1とする。  

![原画像](https://github.com/16ec013/lecture_image_processing/blob/master/%E8%AA%B2%E9%A1%8C%EF%BC%94/kadai4_0.png)  
図1. 原画像の白黒濃淡画像  


imhist(ORG); % ヒストグラムの表示  
によって画像のヒストグラムを表示した結果を図2とする。  
![原画像](https://github.com/16ec013/lecture_image_processing/blob/master/%E8%AA%B2%E9%A1%8C%EF%BC%94/kadai4_1.png)  
図2. 図1のヒストグラム


図2の縦軸がピクセル数、横軸が輝度を表している。  
ピクセルの山が左側によっているため、この画像は全体的に暗い画像であることがヒストグラムから読み取ることができる。  
