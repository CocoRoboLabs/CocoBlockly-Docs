# 使用環境感測模組

## 模組簡介

環境感測模組既能夠獲取包括溫度、濕度、聲音的強弱程度、光線的強弱程度等環境數據，也可以根據環境數據變化作出反應。

## 模組主要部件

<img src="/media/cocomod/modPic_0007_Layer 15.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名稱</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>光照感應元件</td>
		<td>用於監測周邊環境的光照強度，數據範圍在0至1023之間</td>
	</tr>
	<tr>
		<td>2.</td>
		<td>聲音感應元件</td>
		<td>用於監測周邊環境的聲音強度，數據範圍在0至1023之間</td>
	</tr>
	<tr>
		<td>3.</td>
		<td>溫度/溼度感應元件</td>
		<td>用於監測周邊環境的溫度（可選攝氏或者華氏）和溼度（單位是%）</td>
	</tr>
	<tr>
		<td>4.</td>
		<td>溫度/溼度感應元件<br>靈敏度調節旋鈕</td>
		<td>用於調節改感應元件的靈敏度，一般在該元件出問題的情況下進行調整，但正常情況下請不要轉動</td>
	</tr>
	<tr>
		<td>5.</td>
		<td>蜂鳴器</td>
		<td>用於產生震動音頻，數值通過赫茲來控制</td>
	</tr>
	<tr>
		<td>6.</td>
		<td>RGB燈光元件</td>
		<td>通過RGB數值發出不同顏色燈光</td>
	</tr>
	<tr>
		<td>7.</td>
		<td>第三方感應器<br>接口 A3</td>
		<td>可接入其他廠商生產的感應器，該接口爲類比數據類型（A3）</td>
	</tr>
	<tr>
		<td>7.</td>
		<td>第三方感應器<br>接口 A0</td>
		<td>可接入其他廠商生產的感應器，該接口爲類比數據類型（A0）</td>
	</tr>
</table>

#### 模組接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| (類比訊號) A1    |    光照感應元件    |
| (類比訊號) A2   | 聲音感應元件 |
| (數位訊號) D4    | 溫度/溼度感應元件       |
| (數位訊號) D7   | 蜂鳴器 |
| (數位訊號) D9,D10,D11    | RGB燈光元件：D9爲紅色量控制接口，D10爲綠色量控制，D11爲藍色量控制      |

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

---


## 環境感應模組

### 獲取溫度和溼度數據

#### 模組組裝

將主機板模組和環境感測模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split.jpeg" width="250"/>
<img src="../media/env__main--assemble.jpeg" width="250"/>
</div>



#### 積木編程

![env__main--blockly](../media/env__main--blockly-1.png)


#### 最終效果

<div style="text-align:center;">
<img src="../media/env__main--result-1.png" width=80%/>
</div>


---

<div style="padding: 16px 20px; background-color:#004be1; border-radius:5px; color:#fff; font-size:18px; text-align: center; font-weight:bold;">
	常見問題請注意：使用完序列埠窗口後上傳程式失敗
</div>

這是因爲序列埠工具連接著開發板端口，導致「主機板模組」端口被佔用，所以無法上傳成功。

<div align=center><img src="../media/portBeUsed.png" width="450"/></div>

#### 解決方法:

切換到序列埠工具連接區，斷開序列埠連接，再重新上傳即可。

<div align=center>
<img src="../media/serialConnWhenupload.gif" width="250"/>
</div>

---

### 獲取光照數據

#### 模組組裝

將主機板模組和環境感測模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split.jpeg" width="250"/>
<img src="../media/env__main--assemble.jpeg" width="250"/>
</div>

#### 積木編程

![env__main--blockly](../media/env__main--blockly-2.png)

#### 最終效果

<div align=center>
<img src="../media/env__main--result-2.png" width=80%/>
</div>

---

### 獲取聲音數據


#### 模組組裝

將主機板模組和環境感測模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split.jpeg" width="250"/>
<img src="../media/env__main--assemble.jpeg" width="250"/>
</div>

#### 積木編程

![env__main--blockly](../media/env__main--blockly-3.png)

#### 最終效果

<div align=center>
<img src="../media/env__main--result-3.png" width=80%/>
</div>

---

### 點亮 RGB LED 燈

#### 模組組裝

將主機板模組和環境感測模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split.jpeg" width="250"/>
<img src="../media/env__main--assemble.jpeg" width="250"/>
</div>

#### 積木編程

![env__main--blockly](../media/env__main--blockly-4.png)


#### 最終效果
<div style="text-align:center;">
<img src="../media/env__main--result-4.jpeg" width="500"/>
</div>

---

### 響起蜂鳴器

#### 模組組裝

將主機板模組和環境感測模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split.jpeg" width="250"/>
<img src="../media/env__main--assemble.jpeg" width="250"/>
</div>

#### 積木編程

![env__main--blockly](../media/env__main--blockly-5.png)


#### 最終效果

蜂鳴器發出聲音

---

### 將環境數據打印在熒幕模組上

#### 模組組裝

將主機板模組、環境感測模組以及熒幕模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align:center;">
<img src="../media/env__main--split-6.jpeg" width="250"/>
<img src="../media/env__main--assemble-6.jpeg" width="250"/>
</div>


#### 積木編程

![env__main--blockly](../media/env__main--blockly-6.png)


#### 最終效果

<div style="text-align:center;">
<img src="../media/env__main--result-6.jpeg" width="500"/>
</div>
