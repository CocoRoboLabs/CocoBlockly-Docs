# 使用 LED 燈屏模組
---

## 模組簡介

LED 燈屏模組是將多個 LED 燈排列一起而成的電子模組，我們可以通過點亮不同的燈，用不同的顏色，去繪製自己想要的圖案

## 模組主要部件

<img src="../media/led_matrix.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名稱</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>RGB LED</td>
		<td>該模組上載有 25 粒 RGB 的 LED 燈，可控制燈光亮度，同時還支持多個模組進行拼接</td>
	</tr>
</table>

#### 模組接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| (數位訊號) D6   | 控制該模組 LED 燈的訊號接口，默認爲 D6       |
| (數位訊號) D7   | 在組裝多個 LED 燈模組使用，使用時，需要將該接口通過轉接模組轉接至第二塊 LED 燈模組的 D6 處|

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

---


## 模組使用說明

1. 一個模組由25個 LED 燈構成，以右下角爲排列起始位置，橫排豎排各5個，構成5X5的方陣
2. 需要連接主機板模組使用
3.  LED 模組默認佔用D6引腳，拼接到轉接模組可以設定其他數位引腳
4.使用 LED 燈屏模組時需要先使用初始化設置 LED 燈組的積木，「 LED 燈組設置積木」如下圖：
<div style="padding:0px 0px 12px 0px;text-align: center;"><img src="../media/led_setup.png" width="18%" /></div>
5.需要使用「顯示圖案」積木才能讓繪製的圖案顯示在 LED 燈屏上，「顯示圖案」積木如下圖：
<div style="padding:0px 0px 12px 0px;text-align: center;"><img src="../media/led_show.png" width="15%" /></div>

---

## LED燈屏模組基礎使用

### 亮度調整

#### 模組組裝

將主機板模組和 LED 燈屏模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_assemble.jpg" width="40%" /></div>

#### 積木編程

<img src="../media/led_block.png" width="100%"/>

#### 最終效果

上傳完成後，將會在 LED 燈屏上顯示一個長和寬各爲 5 的綠色實心正方形

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light.jpg" width="40%" /></div>

---

### 坐標軸介紹

#### 坐標信息

| 編號 | 坐標軸  | 坐標數值                                                          |
| --- | --------- | ----------------------------------------------------------------- |
| 1.  | X 軸 | 0~4 |
| 2.  | Y 軸 | 0~4  |

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_coordinateAxis.png" width="40%" /></div>

根據圖中坐標軸方向，LED燈屏上標號為1的LED燈坐標是（0.0），標號為5的LED燈坐標是（4，0），標號為21的LED燈坐標是（0，4），以此類推。

#### 積木編程

這裏我們將在 LED 燈屏上繪製一條線

<img src="../media/led_block_line.png" width="100%"/>

#### 最終效果

上傳完成後，效果如下：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_line.jpg" width="40%" /></div>

---
### 清除熒幕

#### 模組組裝

將主機板模組和 LED 燈屏模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_assemble.jpg" width="40%" /></div>

#### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_block_clean.png" width="100%" /></div>

#### 最終效果

實際效果： LED 燈“一亮（紅光）一暗”，并且循環顯示此效果。

<div style="padding: 10px 0 10px 0;text-align: center;">
	<img style="margin-right:20px;" src="../media/led_light.gif" width="40%" />
</div>

---
### 繪製動畫

#### 模組組裝

將主機板模組和 LED 燈屏模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_assemble.jpg" width="40%" /></div>

#### 積木編程
<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_block_draw.png" width="100%" /></div>

#### 最終效果

程式上傳以後，將會以「點 -> 線」的順序，每隔一秒切換一個圖形顯示在 LED 燈屏上：

<div style="padding: 10px 0 10px 0;text-align: center;">
	<img style="margin-right:20px;" src="../media/led_light_dotline.gif" width="40%" />
</div>

---

## 繪製自定義圖案

#### 模組組裝

將主機板模組和 LED 燈屏模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_assemble.jpg" width="40%" /></div>

#### 積木編程

<img src="../media/led_block_vocabulary.png" width="100%"/>

#### 最終效果

程式上傳以後，將會呈現處如程式編寫時的圖案效果，此處爲大寫字母「A」：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_A.jpg" width="40%" /></div>

---

### 呼吸燈

#### 模組組裝

將主機板模組和 LED 燈屏模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_assemble.jpg" width="40%" /></div>

#### 積木編程

<img src="../media/led_block_breathe.png" width="100%"/>

#### 最終效果

程式上傳以後，LED 燈將會以漸亮和漸暗（亮度在 0 至 100 間變化）的形式交替顯示，呈現出白色呼吸燈的效果


<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/led_light_breath.gif" width="40%" /></div>

<!--

## 多LED拼接

#### 模組組裝

主機板模組+LED燈屏模組+轉接模組

#### 拼接教程

##### 拼接說明

多屏LED的拼接需要結合轉接模組使用，每個LED燈屏需要連接轉接模組，主機板連接轉接模組。主機板上的轉接模組的接線根據LED初始化積木的設定決定，而每個LED燈屏上的轉接模組接發固定：接入爲引腳6，接出爲引腳7

##### 拼接示例

拼接一個2x3的LED屏以第一個LED爲起始熒幕，除了初始化積木設置爲

<img src="../media/led_tiled_tutor_setup.png" width="200"/>

LED屏以圖示順序進行連接，最總形成一個2x3的LED面板

<img src="../media/led_tiled_tutorial_2x3.png" width="400"/>

LED屏以圖示順序進行連接，拼接一個3x3的LED面板

<img src="../media/led_tiled_tutorial_3x3.png" width="400"/>

LED屏以圖示順序進行連接，拼接一個4x2的LED面板

<img src="../media/led_tiled_tutorial_4x2.png" width="400"/>

#### 積木編程

拼接一個2x1屏，第一個屏顯示紅色（3x3），第二個屏顯示藍色（3x3）

<img src="../media/led_tiled_block.png" width="500"/>

#### 最終效果
<img src="../media/led_tiled_light.png" width="300"/>


#### 參考鏈接

to be edited. -->
