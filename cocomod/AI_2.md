# 認識螢幕模組
---

## 	A.螢幕模組
模組連接一個LCD彩色螢幕顯示器，螢幕解析度爲240 x 240 px (像素)，可顯示JPG, BMP 等格式圖片。像素，組成點陣數位影像的最小方塊單位，每個方塊都有一個明確的位置和被分配的色彩數值，小方格顏色和位置就決定該圖像所呈現出來的樣子。如下圖所示：
<br>
<img src="/media/ai/AI_g1.png" width="300"/><br>
我們以坐標系(X, Y)標明方塊的位置，X代表水準方向(X軸)，Y代表垂直方向(Y軸)，列螢幕的左上角為起始點(0, 0)（代表第一行，第一列），最大值為(239, 239)。<br>
例如方塊(4, 3)，指方塊的位置由左而右第5列，由上至下第4行(因為X、Y座標均從0開始)。
<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_g2.png" width="350"/></td>
		<td width="50%" "><img src="/media/ai/AI_g3.png" width="350"/></td>
	</tr>
	<tr >
		<td colspan=2>活動：列出方格A及方格B的座標系：A __________ B __________</td>
	</tr>
</table>

---
## 	B.螢幕模組介紹
<table style="margin-top:20px;">
	<tr>
		<td width="50%">積木</td>
		<td width="20%">指令</td>
    <td width="30%">說明</td>
	</tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h1.png" width="200"/></td>
    <td width="20%">初始化</td>
    <td width="30%">初始化螢幕</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h2.png" width="200"/><img src="/media/ai/AI_h3.png" width="200"/></td>
    <td width="20%">改變螢幕狀態</td>
    <td width="30%">旋轉螢幕方向、螢幕鏡面翻轉<img src="/media/ai/AI_h4.png" width="200"/></td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h5.png" width="200"/></td>
    <td width="20%">改變螢幕顏色</td>
    <td width="30%">填充螢幕顏色：<img src="/media/ai/AI_h6.png" width="200"/></td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h7.png" width="200"/></td>
    <td width="20%">自定義螢幕顏色</td>
    <td width="30%">填入不同的RGB（紅綠藍）值，達到自定義顏色的效果</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h8.png" width="200"/></td>
    <td width="20%">清除螢幕</td>
    <td width="30%">清除螢幕</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h9.png" width="200"/><img src="/media/ai/AI_h10.png" width="200"/><img src="/media/ai/AI_h11.png" width="200"/></td>
    <td width="20%">參數調節</td>
    <td width="30%">改變RGB值、XY坐標值和寬高值</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h12.png" width="200"/></td>
    <td width="20%">建立畫布</td>
    <td width="30%">建立畫布並定義畫布的大小</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h13.png" width="200"/></td>
    <td width="20%">自定畫布幕顏色</td>
    <td width="30%">填入不同的RGB（紅綠藍）值，達到自定義顏色的效果</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h24.png" width="200"/></td>
    <td width="20%">建立畫布</td>
    <td width="30%">建立並儲存畫布在SD記憶卡</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h14.png" width="200"/></td>
    <td width="20%">顯示畫布</td>
    <td width="30%">定義畫布在螢幕上的起始位置</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h15.png" width="200"/></td>
    <td width="20%">繪製文字</td>
    <td width="30%">螢幕可以同時顯示文字及圖形，特別適合用作圖像識別。必須同時使用「建立畫布」及「顯示畫布」指令。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h16.png" width="200"/></td>
    <td width="20%">繪製直線</td>
    <td width="30%">在畫布上繪畫直線，輸入起點及終點坐標。可以選擇線條顏色及厚度。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h17.png" width="200"/></td>
    <td width="20%">繪製矩形</td>
    <td width="30%">在畫布上繪畫矩形，可以是實心或空心，輸入起點坐標及尺寸。可以選擇線條顏色及厚度。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h18.png" width="200"/></td>
    <td width="20%">繪製圓形</td>
    <td width="30%">在畫布上繪畫圓形，可以是實心或空心，輸入圓心的坐標及半徑。可以選擇線條顏色及厚度。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h19.png" width="200"/></td>
    <td width="20%">繪製十字標</td>
    <td width="30%">在畫布上繪畫十字標，輸入中心坐標。可以選擇線條延伸長度、厚度及顏色。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h20.png" width="200"/></td>
    <td width="20%">繪製箭頭</td>
    <td width="30%">在畫布上繪畫箭頭，輸入起點及終點坐標。可以選擇線條顏色及厚度。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h21.png" width="200"/></td>
    <td width="20%">繪製圖片</td>
    <td width="30%">在畫布上繪畫圖片，圖片從SD卡的檔路徑中選取，輸入起點坐標及縮放比例。</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h22.png" width="200"/></td>
    <td width="20%">顯示畫布</td>
    <td width="30%">顯示指定畫布，畫布名可修改</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_h23.png" width="200"/></td>
    <td width="20%">清除畫布</td>
    <td width="30%">清除所選畫布中的所有內容</td>
  </tr>
</table>

---
## I.	基礎編程
##### 活動一：在螢幕上顯示矩形圖案，設定坐標系(0,0)
<table style="margin-top:20px;">
<tr>
  <td>1)AI模組｜圖像處理：「螢幕初始化」、「創建空白畫布」、「設定畫布坐標」<br><br>
2)循環：「重複執行」<br><br>
3)AI模組｜圖像處理：「繪製矩形」<br><br>
4)AI模組｜圖像處理：「顯示畫布」
</td>
  <td><img src="/media/ai/AI_I1.png" width="350"/><img src="/media/ai/AI_I2.png" width="350"/></td>
</tr>
</table>
以上活動首先會建立一幅空白畫布並命名為「canvas」，畫布的大小設定為240 x 240。接著輸入「重複執行」指令，使螢幕不斷顯示矩形圖案，如果沒有使用該指令，矩形圖案只會顯示一次就消失。在「重複執行」指令中加入「繪製矩形」及「顯示畫布」指令並輸入參數如下：
<table style="margin-top:20px;">
	<tr>
		<td width="50%">繪製矩形</td>
		<td width="50%" ">矩形樣式：實心<br>
起始座標：X=0, Y=0<br>
尺寸：寛=1, 高=1<br>
顏色：紅色<br>
厚度：1<br>
</td>
	</tr>
	<tr>
		<td>顯示畫布</td>
		<td>起始座標：X=0, Y=0</td>
	</tr>
</table>
注：「建立畫布」是指建立圖像變數，將獲取的影像存放在變數中，作進一步使用。<br>
運行結果：
<img src="/media/ai/AI_I3.png" width="200"/>

##### 活動二：修改活動一程式，在螢幕上顯示延長橫線
<table style="margin-top:20px;">
<tr>
  <td>1)循環：「計次」<br>
將指令並合在「重複執行」指令內，範圍設定為0-239，間隔=1<br>
2)變數：「i」<br>
將變數「i」放在「繪製矩形」座標參數中的X值處
</td>
  <td><img src="/media/ai/AI_I4.png" width="350"/><img src="/media/ai/AI_I5.png" width="350"/></td>
</tr>
<tr><td colspan=2>點按「運行」後觀察螢幕的變化，並簡短描述如下：<br><img src="/media/ai/AI_I8.png" width="350"/></td></tr><tr>
<td colspan=2>運行結果：不斷延長的直線<br><img src="/media/ai/AI_I6.png" width="200"/><img src="/media/ai/AI_I7.png" width="200"/> </td></tr>
</table>

##### 挑戰一：
<table style="margin-top:20px;">
<tr>
  <td colspan=2>修改活動二的程式，在螢幕上顯示一個紅色方塊，由左向右移動，每次移動一格。<br>
提示：嘗試運用以下積木<br>
<img src="/media/ai/AI_I9.png" width="350"/>
</td>
</tr>
<tr>
<td colspan=2>參考程式：<br><img src="/media/ai/AI_I10.png" width="200"/><img src="/media/ai/AI_I11.png" width="200"/> </td>
</tr>
<tr >
<td colspan=2>運行結果：<br><img src="/media/ai/AI_I12.png" width="200"/><img src="/media/ai/AI_I13.png" width="200"/> </td>
</tr>
</table>

##### 活動三：建立畫布顯示矩形圖案
<table style="margin-top:20px;">
<tr>
  <td >在積木指令區點按以下指令，並依次放在積木編程區：<br>
1)AI模組｜圖像處理：「螢幕初始化」<br>
2)AI模組｜圖像處理：「建立畫布」、「設定畫布起始坐標」<br>
3)循環：「重複執行」<br>
4)AI模組｜圖像處理：「繪製矩形」<br>
5)AI模組｜圖像處理：「顯示畫布」
</td><td>
<img src="/media/ai/AI_I14.png" width="350"/>
</td>
</tr>
<tr >
<td colspan=2>運行結果：<br><img src="/media/ai/AI_I15.png" width="200"/></td>
</tr>
</table>
此活動目標為理解路徑的概念：<br>
從SD卡檔夾中讀取圖像，使用該圖像作為畫布，顯示在熒幕上，然後在此畫布上畫白色的矩形塊，學生可自行修改矩形塊位置、大小及顏色。

##### 活動四：建立畫布顯示方框文字
<table style="margin-top:20px;">
<tr>
  <td >在積木指令區點按以下指令，並依次放在積木編程區：<br>
1)重複活動一的程式<br>
2)AI模組｜圖像處理：「繪製文本」放在「繪製矩形」指令之下<br>
3)AI模組｜圖像處理：「顯示畫布」（必要積木，否則不會顯示任何訊息）
</td><td>
<img src="/media/ai/AI_I21.png" width="350"/><img src="/media/ai/AI_I17.png" width="350"/>
</td>
</tr>
<tr>
<td  colspan=2>運行結果：<br><img src="/media/ai/AI_I18.png" width="200"/></td>
</tr>
</table>

##### 挑戰二：
<table style="margin-top:20px;">
<tr>
  <td colspan=2>編寫程式，在螢幕正中心位置顯示白色方框，框內打印你的英文名。如下圖所示：<br>
<img src="/media/ai/AI_I19.png" width="350"/><br>
提示：需要計算文字及方框的尺寸，對應螢幕的面積尺寸，修改文字及方框的座標位置，使二者能顯示在螢幕的正中心位置。
</td>
</tr>
<tr colspan=2>
<td>參考程式：<br><img src="/media/ai/AI_I20.png" width="200"/></td>
</tr>
</table>

---
## C.	專題學習
硬體設備：AI推理模組、螢幕模組<br>
任務目標：運用「變數」及「循環」，用【線條】指令製作一個萬花筒動畫<br>
基本流程/步驟：<br>
<img src="/media/ai/AI_j1.png" width="200"/><br>
第一步：模組初始化<br>
<table style="margin-top:20px;">
<tr>
  <td >在積木指令區點按以下指令，並依次放在積木編程區：<br>
1)AI模組｜圖像處理：「螢幕初始化」、「建立畫布」、「設定畫布起始坐標」<br>
2)循環：「重複執行」<br>
3)AI模組｜圖像處理：「清除畫布」
</td><td>
<img src="/media/ai/AI_j2.png" width="350"/>
</td></tr>
</table>

第二步：繪畫直線萬花筒<br>
放置【For循環】，設定變數i：由0-240，每次循環自動增加數值5，即i = 0, 5, 10, 15, ……, 240，目的是利用數值變化改變繪畫直線的座標位置，使其形成萬花筒效果。<br>
<table style="margin-top:20px;">
<tr>
  <td >在步驟3【清除畫布】積木指令下，放置下列積木指令：<br>
4)循環：【For循環】<br>
5)AI模組｜圖像處理：【繪製直線】<br>
6)AI模組｜圖像處理：【顯示畫布】<br>
7)時間：【等待】
</td><td>
<img src="/media/ai/AI_j3.png" width="350"/>
</td>
</table>
觀察結果：<br>
<table style="margin-top:20px;">
<tr>
  <td ><img src="/media/ai/AI_j4.png" width="350"/>
</td><td>
<img src="/media/ai/AI_j5.png" width="350"/>
</td><td>
<img src="/media/ai/AI_j6.png" width="350"/>
</td></tr>
<tr>
<td colspan=3>參考程式：<br><img src="/media/ai/AI_j7.png" width="350"/><img src="/media/ai/AI_j11.png" width="350"/>
</td>
</tr>
</table>

##### 挑戰題：
<table style="margin-top:20px;">
<tr>
  <td >如何透過【For循環】方法，延續上面繪畫的直線，在餘下的空間位置繪畫直線，如下圖所示：<img src="/media/ai/AI_j8.png" width="350"/>
</td></tr>
<tr>
<td >參考程式：<br><img src="/media/ai/AI_j9.png" width="350"/><img src="/media/ai/AI_j10.png" width="350"/>
</td>
</tr>
</table>
