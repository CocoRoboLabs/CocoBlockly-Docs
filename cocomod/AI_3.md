# 認識攝影鏡頭模組
---

## A.	攝影鏡頭模組
詳情參見第一章 認識CocoBlockly X編程環境中“A.認識AI模組及應用”部分。

---
## B.	相機積木介紹
<table style="margin-top:20px;">
	<tr>
		<td width="50%">積木</td>
		<td width="20%">指令</td>
    <td width="30%">說明</td>
	</tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l1.png" width="200"/></td>
    <td width="20%">初始化</td>
    <td width="30%">匯入相機的程式庫，可設定以下兩項屬性：<br>
影像尺寸：320x240及160x120<br>
影像色彩：彩色 及 黑白
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l2.png" width="200"/></td>
    <td width="20%">影像尺寸</td>
    <td width="30%">設定影像的顯示尺寸，最大尺寸可輸入：寬240 高240
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l3.png" width="200"/></td>
    <td width="20%">獲取影像</td>
    <td width="30%">獲取從攝影鏡頭拍攝的影像
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l4.png" width="200"/></td>
    <td width="20%">校正圖像</td>
    <td width="30%">對廣角鏡頭獲取的圖片進行校正
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l5.png" width="200"/></td>
    <td width="20%">屬性設定</td>
    <td width="30%">設定「啟用」或「停用」以下五個屬性：<img src="/media/ai/AI_l6.png" width="200"/>
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l7.png" width="200"/></td>
    <td width="20%">屬性設定</td>
    <td width="30%">設定影像的對比度、亮度及色彩飽和度等數值屬性，範圍定為-3至3
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l8.png" width="200"/></td>
    <td width="20%">錄製影片</td>
    <td width="30%">設定影片錄製參數，包括儲存路徑、影片寬度及高度
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l9.png" width="200"/></td>
    <td width="20%">畫布錄製</td>
    <td width="30%">錄製影片
</td>
  </tr>
  <tr>
    <td width="50%"><img src="/media/ai/AI_l10.png" width="200"/></td>
    <td width="20%">停止錄影</td>
    <td width="30%">停止錄影
</td>
  </tr>
</table>

---
## C.	基礎編程
##### 活動一：啟用AI攝影鏡頭
<table style="margin-top:20px;">
<tr>
  <td>1.	AI模組｜圖像處理：【螢幕初始化】、【創建空白畫布】、【設定起始點坐標】<br>
2.	AI模組｜相機：【相機初始化】<br>
3.	AI模組｜相機：【影像尺寸】<br>
4.	循環：【重複執行】<br>
5.	變數：建立變數命名為【canvas】<br>
6.	AI模組｜相機：【獲取影像】<br>
7.	AI模組｜圖像處理：【顯示畫布】<br>
</td>
  <td><img src="/media/ai/AI_m1.png" width="350"/></td>
</tr>
<tr><td colspan=2>運行結果：啟用AI攝影鏡頭並在螢幕上出現畫面<br><img src="/media/ai/AI_m2.png" width="350"/></td></tr>
</table>

##### 活動二：每隔1秒拍照並儲存相片
<table style="margin-top:20px;">
<tr>
  <td>重複活動一的程式，在步驟5及7中間加入以下積木指令：<br>
1.	AI模組｜圖像處理：【儲存影像】，
位置：/sd/user/saved.jpg
在步驟6之後加入以下積木指令：<br>
2.	時間：【等候】設定為1000毫秒<br>

</td>
  <td><img src="/media/ai/AI_m3.png" width="350"/></td>
</tr>
<tr><td colspan=2>運行結果：每隔1秒會自動拍照1次，影像顯示在螢幕上並儲存在SD記憶卡中。從AI推理模組取出SD記憶卡，透過電腦打開影像檔案：user/saved.jpg<br><img src="/media/ai/AI_m4.png" width="350"/></td></tr>
</table>
思考問題：上面程式運行一段時間後，為什麼SD記憶卡仍只有一幅影像檔案？
<br><img src="/media/ai/AI_s9.png" width="350"/>

##### 挑戰一：
<table style="margin-top:20px;">
<tr>
  <td >修改上面程式，每次拍照並儲存圖像時均會將新的圖像存進SD卡。<br>
提示：嘗試運用以下的積木<br>
<img src="/media/ai/AI_m5.png" width="200"/>
<img src="/media/ai/AI_m6.png" width="200"/>
</td></tr>
<tr><td >參考程式：<br><img src="/media/ai/AI_m7.png" width="350"/></td></tr>
</table>

##### 活動三：透過按動按鈕拍照並儲存相片
<table style="margin-top:20px;">
<tr>
  <td>使用活動一程式，在步驟5及7之間加入以下程式：<br>
1.	邏輯：【邏輯判斷】<br>
2.	AI模組｜基礎：【按鈕狀態】<br>
3.	AI模組｜圖像處理：【儲存影像】<br>
4.	AI模組｜圖像處理：【顯示畫布】<br>
5.	時間：【等候】設定為1000毫秒<br>
</td>
  <td><img src="/media/ai/AI_m8.png" width="350"/></td>
</tr>
<tr><td colspan=2>運行結果：即時影像顯示在螢幕上，當按鈕B按下時，會將即時影像儲存在SD記憶卡並在螢幕上停頓顯示1秒，隨後再次顯示即時影像。</td></tr>
</table>

##### 活動四：錄製影片
<table style="margin-top:20px;">
<tr>
  <td>1.	AI模組｜圖像處理：【螢幕初始化】、【創建空白畫布】、【設定起始點坐標】<br>
2.	AI模組｜相機：【相機初始化】<br>
3.	AI模組｜相機：【影像尺寸】<br>
4.	AI模組｜視訊處理：【錄製影片】<br>
5.	循環：【重複執行】<br>
6.	變數：建立變數命名為【camera】<br>
7.	AI模組｜相機：【獲取影像】<br>
8.	AI模組｜視訊處理：【畫布錄製】<br>
9.	螢幕｜圖像處理：【顯示畫布】<br>
10.	AI模組｜視訊處理：【停止錄製】<br>

</td>
  <td><img src="/media/ai/AI_m9.png" width="350"/></td>
</tr>
<tr><td colspan=2><img src="/media/ai/AI_m10.png" width="350"/></td></tr>
<tr><td colspan=2>運行結果：從AI模組取出SD記憶卡，在電腦開啟影片檔案(路徑：/sd/user/record.avi)查看影片是否錄製成功。</td></tr>
</table>


##### 活動五：透過按鈕錄製影片
<table style="margin-top:20px;">
<tr>
  <td>1.	AI模組｜圖像處理：【螢幕初始化】、【創建空白畫布】、【設定起始點坐標】<br>
2.	AI模組｜相機：【相機初始化】<br>
3.	AI模組｜相機：【影像尺寸】<br>
4.	AI模組｜視訊處理：【錄製影片】<br>
5.	循環：【重複執行】<br>
6.	變數：建立變數命名為【camera】<br>
7.	AI模組｜相機：【獲取影像】<br>
8.	螢幕｜圖像處理：【顯示畫布】<br>
9.	邏輯：【邏輯判斷】<br>
10.	AI模組｜基礎：【按鈕狀態】<br>
11.	如按鈕A按下:AI模組｜視訊處理：【畫布錄製】<br>
如按鈕A鬆開:AI模組｜視訊處理：【停止錄製】

</td>
  <td><img src="/media/ai/AI_m11.png" width="350"/></td>
</tr>
<tr><td colspan=2>參考程式：<img src="/media/ai/AI_m12.png" width="350"/></td></tr>
<tr><td colspan=2>運行結果：即時影像顯示在螢幕上並錄製。<br>
當按鈕A按下時，開始錄像並會將即時影像儲存在SD記憶卡中，不按則只顯示即時畫面不錄影。
</td></tr>
</table>

