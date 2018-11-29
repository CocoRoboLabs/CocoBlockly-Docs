# 使用馬達驅動模組

## 模組簡介

馬達驅動模組能夠同時控制兩個馬達，另外設定了四個外接感應器接口，可供使用者接入第三方感應器。

## 模組主要部件

<img src="/media/cocomod/modPic_0014_Layer 8 copy.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名稱</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>馬達接口A</td>
		<td>在此處接入馬達的兩極</td>
	</tr>
	<tr>
		<td>2.</td>
		<td>馬達接口B</td>
		<td>在此處接入馬達的兩極</td>
	</tr>
	<tr>
		<td>3.</td>
		<td>外接第三方<br>感應器接口 A3</td>
		<td>支持接入類比訊號讀入的感應器，接口爲 A3</td>
	</tr>
	<tr>
		<td>4.</td>
		<td>外接第三方<br>感應器接口 A1</td>
		<td>支持接入類比訊號讀入的感應器，接口爲 A1</td>
	</tr>
	<tr>
		<td>5.</td>
		<td>外接第三方<br>感應器接口 A4</td>
		<td>支持接入類比訊號讀入的感應器，接口爲 A4</td>
	</tr>
	<tr>
		<td>6.</td>
		<td>外接第三方<br>感應器接口 A0</td>
		<td>支持接入類比訊號讀入的感應器，接口爲 A0</td>
	</tr>
	<tr>
		<td>7.</td>
		<td>供電選擇切換開關</td>
		<td>有「+5V：使用主機板模組供電」和「VIN：外接供電」的選擇，當馬達的輸出電流過高，以導致主機板模組可能重置時，需要撥動開關至「外接供電」處</td>
	</tr>
	<tr>
		<td>8.</td>
		<td>外接供電 USB 接口</td>
		<td>通過 MicroUSB 線來單獨供電，與主機板模組 USB 接口爲統一類型</td>
	</tr>
</table>

#### 模組接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| (數位訊號) D5, D9, D10    | 控制馬達 B 所需要使用的接口 |
| (數位訊號) D6, D4, D8    | 控制馬達 A 所需要使用的接口 |
| (類比訊號) A5    | 馬達驅動芯片所需要使用的接口（STBY） |

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

---

## 馬達驅動模組基礎使用

### 控制馬達的轉速與方向

#### 所需模組與材料

<img src="../media/motor__single.jpeg" width="250"/>
<img src="../media/motorDriver__main--split-1.jpeg" width="250"/>

#### 組裝

<img src="../media/motorDriver__mainAndMotor--assemble-1.jpeg" width="250"/>


#### 積木編程

![env__main--blockly](../media/motorDriver__main--blockly-1.jpeg)


#### 最終效果

<img src="../media/motorDriver__sample-1.gif" width="500"/>


---

### 控制兩個馬達：實現前後左右行動

#### 所需模組與材料

<img src="../media/motor__double.jpeg" width="250"/>
<img src="../media/motorDriver__main--split-1.jpeg" width="250"/>

#### 模組組裝

<img src="../media/motorDriver__mainAndMotor--assemble-2.jpeg" width="250"/>

#### 積木編程

![env__main--blockly](../media/motorDriver__main--blockly-2.jpeg)

##### 注意事項

1. 正反轉間隔需大於 **400ms**，否則會引起主機板板重置

#### 最終效果

<img src="../media/motorDriver__sample-2.gif" width="500"/>


---
