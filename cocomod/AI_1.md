# 認識CocoBlockly X編程環境
---
## A.	認識AI模組及應用

## 模組簡介

CocoRobo AI模組是CocoRobo為了推廣人工智能教育而研發的「即插即用式」的可編程電子模組。AI模組套裝是由AI推理模組、AI攝影鏡頭模組及AI螢幕模組三部份組成。

## AI模組

<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_zhengmian.png" width="350"/></td>
		<td width="50%" "><img src="/media/ai/AI_fanmian.png" width="350"/></td>
	</tr>
	<tr>
		<td>正面</td>
		<td>反面</td>
	</tr>
</table>

AI 模組作爲人工智能相關應用的主控模組，擁有基礎計算機視覺識別功能和機器學習模型的推理功能，可幫助老師實現入門和進階級別的 AI 應用。
<br>
#### 功能組成及應用：
1. 自帶WIFI功能，可聯網發送或者接收數據
2. 支援Micro SD卡存取影像、視訊、機器學習模型、音樂等資料
3. 集成攝影鏡頭模塊的插座，供後置拍攝使用

## 攝影鏡頭模組

<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_photozheng.png" width="350"/></td>
		<td width="50%" "><img src="/media/ai/AI_photofan.png" width="350"/></td>
	</tr>
	<tr>
		<td>正面</td>
		<td>反面</td>
	</tr>
</table>

200w像素攝影鏡頭，可分別插在螢幕模組或者 AI 模組上，前拍後拍都可以。並且攝影鏡頭的影像尺寸有320 x 240 px及160 x 120 px兩款，使用時可自行選擇。

## 螢幕模組

<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_screenzheng.png" width="350"/></td>
		<td width="50%" "><img src="/media/ai/AI_screenfan.png" width="350"/></td>
	</tr>
	<tr>
		<td>正面</td>
		<td>反面</td>
	</tr>
</table>

#### 功能組成及應用：
1. 集成攝影鏡頭模組插座，供前置拍照使用；
2. 1.54 寸 LCD 全彩螢幕，繪製JPG, BMP等格式圖片；
3. 可用於外接的 3.5mm 音頻介面；
4. 板載功放晶片及揚聲器，支援播放WAV格式的音訊檔案；

## 模組連接及使用
1）連接AI模組、攝影鏡頭模組和螢幕模組三部分，按照如下圖所示的位置進行連接
<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_anzhuang_1.png" width="350"/></td>
		<td width="20%"><img src="/media/ai/AI_anzhuang_3.png" width="350"/></td>
    <td width="30%"><img src="/media/ai/AI_anzhuang_2.png" width="350"/></td>
	</tr>
</table>

2）使用Micro USB數據線連接AI模組和電腦
<table style="margin-top:20px;">
	<tr>
		<td width="50%"><img src="/media/ai/AI_usb_1.png" width="350"/></td>
		<td width="50%"><img src="/media/ai/AI_usb_2.png" width="350"/></td>
	</tr>
	<tr>
		<td>Micro USB數據線連接電子模組</td>
		<td>Micro USB數據線連接電腦</td>
	</tr>
</table>

連接完成後，便可看到初始介面，按如下圖所示的步驟即可體驗AI模組的功能樣例。<br>
<img src="/media/ai/AI_connectfinish.png" width="350"/>
<br>STEP 1：將模組通過數據線連接到電腦的USB端口，啟動AI模組；
<br>STEP 2：模組頂部左側按鈕左移，右側按鈕右移，按右側按鈕右移到Try Demos，按底部左邊按鈕確認，即可進入AI樣例體驗選單；
<br>STEP 3：在AI體驗列表介面，按右側按鈕可實現翻頁操作，再按底部確定按鈕即可進行體驗。

---
## B.	CocoBlockly X
CocoBlockly X圖形化編程工具，是可用於學習Python基礎以及AI模組的在綫編程環境。通過這款工具可以給IoT模組和AI推理模組編寫程式及上傳程式。<br>
在Chrome瀏覽器輸入網址 http://x.cocorobo.hk ，即可開始在CocoBlockly X編程。<br>
<img src="/media/ai/AI_coco1.png" width="350"/>
1. 文檔存取區：程式項目命名、保存（保存為.xml檔）、刪除所有積木及所有積木一鍵截圖
2. 模式切換區：樣例加載、模式切換（主機板模組與 AI 模組）<br>
<img src="/media/ai/AI_coco2.png" width="350"/>
3. 輔助區：學習資料、項目檔導入及導出、語言設置、以及用戶登入
<br>其中，學習資料按鈕，可以跳轉至EDU或者AI HUB學習平臺：<br>
<img src="/media/ai/AI_coco3.png" width="350"/>
<img src="/media/ai/AI_coco4.png" width="350"/>
4.	積木指令區：除基礎積木以外（由「邏輯」至「序列埠通訊」），不同模式下擁有不同的擴展積木
5.	積木編程區：將積木拖入此區域中以進行程式編寫
6.	Python編程區：當用戶將積木拖入積木編程區以後，此處將會生成對應的Python源代碼，支持用戶對代碼進行編輯、複製、下載及上傳，下載後綴為 .py格式的python文檔<br>
<img src="/media/ai/AI_coco5.png" width="350"/>
7.	上傳區：用戶可選擇使用有線或者無線上傳模式

---
## C.	CocoBlockly Uploader
CocoBlockly Uploader是一款跨平臺的上傳插件，安裝後可以使CocoBlockly X實現瀏覽器、IoT模組和AI推理模組間的通訊，將編寫完成的程式上傳到相關模組。安裝方法如下：
1. 進入CocoBlockly X編程平臺，http://x.cocorobo.hk <br>
<img src="/media/ai/AI_uploader1.png" width="350"/>
2.	將滑鼠移向右下方「上傳區域」的「下載」圖示位置，點按「Windows」下載Uploader，如果是Mac系統，則點按「Mac」進行下載。<br>
<img src="/media/ai/AI_uploader2.png" width="350"/>

#### Windows系統下的安裝：
1. 下載完成後執行安裝檔，點按「安裝」按鈕，進行安裝<br>
<img src="/media/ai/AI_upload1.png" width="210"/>
<img src="/media/ai/AI_upload2.png" width="210"/>
2. 安裝程式會啟動Python安裝視窗，在選單中點按「Repair」，開始進行Python安裝程式<br>
<img src="/media/ai/AI_upload3.png" width="210"/>
<img src="/media/ai/AI_upload4.png" width="210"/>
3. 安裝完成後點按「Close」按鈕<br>
<img src="/media/ai/AI_upload5.png" width="210"/>
4. 繼續安裝Uploader，按照安裝程式執行<br>
<img src="/media/ai/AI_upload6.png" width="210"/>
<img src="/media/ai/AI_upload7.png" width="210"/>
<img src="/media/ai/AI_upload8.png" width="210"/><br>
5. 最後，點按「完成」結束Uploader安裝程式 <br>
<img src="/media/ai/AI_upload9.png" width="210"/>
<img src="/media/ai/AI_upload10.png" width="210"/><br>
6. 點擊GO TO COCOBLOCKLY X即可進入積木編程頁面

#### Mac系統下的安裝：
1)「Mac」用戶右鍵點擊安裝檔案，選擇“安裝程式（預設值）”進行安裝<br>
<img src="/media/ai/AI_macupload1.png" width="210"/><br>
2) 進入安裝頁面，點擊“繼續”，之後點擊“安裝“
<img src="/media/ai/AI_macupload2.png" width="210"/>
<img src="/media/ai/AI_macupload3.png" width="210"/><br>
3) 驗證你的密碼，然後點擊“安裝軟件”進入正在安裝頁面，等待即可<br>
<img src="/media/ai/AI_macupload4.png" width="210"/>
<img src="/media/ai/AI_macupload5.png" width="210"/><br>
4) 出現下圖“已成功安裝“頁面，則表示uploader已成功安裝，即可看到程式圖標<br>
<img src="/media/ai/AI_macupload6.png" width="210"/>
<img src="/media/ai/AI_macupload7.png" width="210"/><br>

---
## D.	上傳程式
將IoT模組或AI推理模組，通過USB接駁線與電腦連接。打開CocoBlockly X編程工具。
1.	進入CocoBlockly X編程平臺，http://x.cocorobo.hk
<br>
<img src="/media/ai/AI_shangchuan1.png" width="350"/><br>
2.	在上方「切換區域」選擇AI模組：
<br>
<img src="/media/ai/AI_shangchuan2.png" width="350"/><br>
3.	在右下方「上傳區域」檢查以下設定：
<br>
<img src="/media/ai/AI_shangchuan3.png" width="350"/><br>
4.	在「上傳區域」點按如下圖所示中，左下角位置的「運行」按鈕上傳程式到AI模組中。
<br>
<img src="/media/ai/AI_shangchuan4.png" width="350"/><br>

##### 注意：

1）上圖中左下角第一個按鈕為「運行程式」按鈕，即運行當前blockly中的程式，斷開連接後，再次接通，不會繼續運行當前程式，而是顯示初始化菜單介面：
<br>
<img src="/media/ai/AI_shangchuan5.png" width="300"/><br>
且選擇「Run Last」選項，也不會運行之前的程式，如果想要再次運行，需要再次點擊運行按鈕
<br>
2）左下角第二個按鈕為「上傳程式」按鈕，將程式上傳到AI模組中，便會存儲在模組中，斷開連接，再次接通後，選擇「Run Last」選項，即可運行上次的程式。
<br>
3）如果上傳出現問題，或者加載AI模組的插件出現問題，則可以點擊右下角「重啟設備」按鈕，嘗試解決。

---
## E.	串口互動窗
串口互動窗用於顯示或查看AI模組上的數據，是測試數據（感應器、網路請求）的好幫手。在「代碼區」點按「串口互動窗」。在積木指令區點按「序列埠通訊」，在積木編程區放置【打印】指令<img src="/media/ai/AI_E1.png" width="250"/>。然後在「上傳區域」點按「運行代碼」按鈕，當顯示「上載成功！100%」後在「代碼區」點按「串口互動窗」，會顯示「Hello World!」<br>
Windows系統：
<br>
<img src="/media/ai/AI_E2.png" width="300"/><br>
Mac系統：
<br>
<img src="/media/ai/AI_E3.png" width="300"/><br>

---
## F.	CocoBlockly X編程體驗
##### 1.	在螢幕模組顯示Hello World !
<table style="margin-top:20px;">
	<tr>
		<td width="50%">在積木指令區點按以下指令，並依次放在積木編程區：<br>
1)AI模組｜圖像處理：「螢幕初始化」、「創建空白畫布」、「設定畫布坐標」<br><br>
2)循環：「重複執行」<br><br>
3)AI模組｜圖像處理：「螢幕文字」並輸入「Hello World！」<br><br>
（其中「文字大小」可通過修改數字改變；顏色可選擇，此處選為紅色）
</td>
		<td width="50%" "><img src="/media/ai/AI_f1.png" width="350"/><img src="/media/ai/AI_f2.png" width="350"/></td>
	</tr>
	<tr>
		<td colspan=2>完成編程後，在「上傳區域」點按「運行代碼」，觀察AI螢幕模組的變化。<br>
運行結果：
<br>
<img src="/media/ai/AI_f3.png" width="250"/><br>
</td>
	</tr>
</table>

##### 2.	在螢幕中心顯示Hello World !
<table style="margin-top:20px;">
	<tr>
		<td width="50%">
1)AI模組｜圖像處理：「螢幕初始化」、「創建空白畫布」、「設定畫布坐標」<br><br>
2)循環：「重複執行」<br><br>
3)AI模組｜圖像處理：「螢幕文字」並輸入「Hello World！」<br><br>
4)修改座標的X值及Y值，使「Hello World！放置螢幕正中心位置。
</td>
		<td width="50%" "><img src="/media/ai/AI_f4.png" width="350"/><img src="/media/ai/AI_f5.png" width="350"/></td>
	</tr>
	<tr>
		<td colspan=2>完成編程後，在「上傳區域」點按「運行代碼」，觀察AI螢幕模組的變化。<br>
運行結果：
<br>
<img src="/media/ai/AI_f6.png" width="250"/><br>
</td>
	</tr>
</table>

##### 3.	按鈕控制
<table style="margin-top:20px;">
	<tr>
		<td width="50%">在積木指令區點按以下指令，並依次放在積木編程區：<br>
1)1.	AI模組｜圖像處理：「螢幕初始化」、「創建空白畫布」、「設定畫布坐標」<br><br>
2)循環：「重複執行」<br><br>
3)邏輯：「邏輯判斷」<br><br>
4)AI模組｜基礎：「按鈕狀態」<br><br>
5)AI模組｜圖像處理：「螢幕文字」（顏色為白色）
</td>
		<td width="50%" "><img src="/media/ai/AI_f7.png" width="350"/><img src="/media/ai/AI_f8.png" width="350"/></td>
	</tr>
	<tr>
		<td colspan=2>運行結果：當按鈕A按下，顯示Hello World！，否則不顯示任何文字。<br>
未按鍵：
<img src="/media/ai/AI_f9.png" width="150"/>
按A鍵：
<img src="/media/ai/AI_f10.png" width="150"/>
</td>
	</tr>
</table>


##### 補充：
上面第三步「邏輯判斷」積木塊的實現方式如下：<br>
1）選擇：
<br>
<img src="/media/ai/AI_f11.png" width="250"/><br>
2）點擊左上角圖標，顯示如下：
<br>
<img src="/media/ai/AI_f12.png" width="250"/><br>
3）拖拽「否則」積木塊到右側，放到「如果」下麵，即可顯示出「否則」部分：
<br>
<img src="/media/ai/AI_f13.png" width="250"/><br>
