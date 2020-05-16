# 第三章 認識攝影鏡頭模組
---

## K.	攝影鏡頭模組
詳情參見第一章 認識CocoBlockly X編程環境中“A.認識AI模組及應用”部分。

---
## L.	相機積木介紹
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
## M.	基礎編程
活動一：啟用AI攝影鏡頭
<table style="margin-top:20px;">
<tr>
  <td>1.	AI模組｜圖像處理：【螢幕初始化】、【創建空白畫布】、【設定起始點坐標】<br>
2.	AI模組｜相機：【相機初始化】<br>
3.	AI模組｜相機：【影像尺寸】<br><br><br><br>
4.	循環：【重複執行】<br><br><br>
5.	變數：建立變數命名為【canvas】<br><br>
6.	AI模組｜相機：【獲取影像】<br>
7.	AI模組｜圖像處理：【顯示畫布】
</td>
  <td><img src="/media/ai/AI_I4.png" width="350"/><img src="/media/ai/AI_I5.png" width="350"/></td>
</tr>
<tr><td colspan=2>點按「運行」後觀察螢幕的變化，並簡短描述如下：<br><img src="/media/ai/AI_I8.png" width="350"/></td></tr><tr>
<td colspan=2>運行結果：不斷延長的直線<br><img src="/media/ai/AI_I6.png" width="200"/><img src="/media/ai/AI_I7.png" width="200"/> </td></tr>
</table>
