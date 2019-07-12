# 使用教學模組

---

## 模組簡介
教學模組是 CocoMod 中一套輸入/輸出模組，利於學生使用該模組學習電子和 Arduino 的基礎知識。

## 模組主要部件
<img src="../media/sensor101_1.jpg" width="350"/><br>

| 編號 | 接口位置 | 接口描述           |
| ---- | -------- | ------------------ |
| 1.   | (數位訊號) D0 至 D6    | LED 燈       |
| 2.   | (類比訊號) A3    | 電位器，又稱旋鈕 |
| 3.   | (數位訊號) D8、D9     | 按鈕       |
| 4.   | (數位訊號) D12、D13  | 切換開關     |
| 5.   | (數位訊號) D11   | 蜂鳴器          |
| 6.   | (類比訊號) A2 | 紅外訊號           |

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

## 模組使用說明

1. 教學模組上有 7 粒單色 LED 燈（D0 至 D6），可以呈現從 0 至 255 的亮度，數值越大，亮度越強。
2. 教學模組上有 1 個電位器（A3），作爲類比輸入有 0~1023 控制範圍。
3. 教學模組上分別有 2 組切換開關(switch)與按鈕(button)，可用來在兩種狀態間切換。
4. 教學模組上有 1 個蜂鳴器（D11），可以發出任意頻率（Hz）的聲響。
5. 教學模組上有 1 個紅外訊號接收器，可以接收紅外缐訊號。

---

## 教學模組基礎使用

### 用按鈕與切換開光控制 LED 燈

#### 模組組裝

將教學模組與主機板模組組裝起來，並讓主機板模組用 USB 數據線和電腦連接起來，模組組裝的方法如下：
* 仔細觀察模組正反兩面,分別有兩種不同的接口（部分模組只有一面有接口），而且接口的長短不一。正反兩面的一種接口為「公」接口，另一種為「母」接口。模組之間的組裝方法則是將長短一致的兩種接口緊密結合。

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_2.jpg" width="40%" /></div>

#### 積木編程

( **提示：** 點擊「如果......執行......」積木左上角的藍色小齒輪按鈕，可添加「否則如果」和「否則」積木 ）

<div style="border: 1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 13-22-56.gif" width="60%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_3.png" width="100%" /></div>

#### 最終效果

將程式上傳後：
* 按下位於 D8 的按鈕，將會點亮位於 D0 和 D2 的 LED 燈；
* 撥動位於 D12 的開關，將可以控制位於 D1 和 D3 的 LED 燈的亮和滅

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_4.gif" width="40%" /></div>

---

### 用電位器控制蜂鳴器

#### 模組組裝

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_2.jpg" width="40%" /></div>

#### 積木編程

![sensor101](../media/sensor101_5.png)

#### 最終效果

隨著電位器的旋轉，蜂鳴器會發出不同音調的聲音。

---

## 教學模組進階使用

### 用教學模組接受紅外訊號

#### 模組組裝


<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_6.jpg" width="50%" /></div>

#### 積木編程

![sensor101](../media/sensor101_7.png)

#### 最終效果

將程式上傳後，使用如圖的紅外遙控器，按下數字 2 後將會讓位於 D0、D1、D2 的 LED 燈全部亮起來，按下數字 1 後將會讓位於 D0、D1、D2 的 LED 燈全部滅掉：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/sensor101_8.png" width="40%" /></div>
