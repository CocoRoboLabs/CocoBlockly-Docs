# 使用觸摸感應模組

---
## 模組簡介

觸摸感應模組通常與導電紙同用，與兩邊接口相連，通過觸摸接口或者與接口相連的導電紙，向模組發送一個電位訊號，表示觸摸的位置。

---

## 模組主要部件

<img src="../media/touch_1.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名稱</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>觸摸接口0至11</td>
		<td>通過使用導電的物體觸碰接口，可以將訊號發送給主機板模組，有觸摸和放開兩種狀態</td>
	</tr>
</table>

#### 模組接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| D2, D3, D7, D8   | 觸摸處理芯片所使用到的接口       |

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

---

## 模組使用說明

1. 常見的導電物體包括：杜邦線、手指、導電紙、螺絲刀、鎖匙等。
2. 如果使用杜邦線或導電紙與觸摸感應模組的接口相連之後，需要給觸摸感應模組重新通電才能正常使用。
3.為「當觸碰傳感接口」積木或「當鬆開被觸碰的接口」積木添加按鍵接口可參考下圖提示：

<div style="text-align: center;">
<img style="margin:10px 0px 20px 0px;" src="../media/touch1.gif" width="300"/>
<img style="margin:10px 0px 20px 0px;" src="../media/touch2.gif" width="300"/>
</div>

---

##  觸摸感應模組基礎使用

### 觸摸感應

#### 模組組裝

將主機板模組和觸摸感應模組組合在一起，並讓主機板模組連接好 USB 數據線至電腦：

<div style="text-align: center;">
<img src="../media/touch__main--assemble.jpg" width="300"/>
</div>

#### 積木編程

![music](../media/touch__sample--blockly.png)

#### 最終效果

程式上傳成功後，請點擊右側工具欄的序列埠窗口來查看觸摸感應的數據輸出：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="margin-top:20px;padding: 10px 0 10px 0;text-align: center;"><img src="../media/touch__sample--1.gif" width="70%" /></div>
