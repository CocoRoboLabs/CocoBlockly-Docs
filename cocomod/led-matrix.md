# LED燈屏模組
---

## 模組簡介

LED燈板是將多個LED燈排列一起而成的電子模組，我們可以通過點亮不同的燈，用不同的顏色，去繪製自己想要的圖案

## 模組主要部件

<img src="../media/led_part.png" width="250"/>

|編號| 部件名稱                 | 部件描述                                                                        |
|---|-------------------------|-------------------------------------------------------------------------------|
|1. |LED燈             |具有RGB屬性，能夠顯示各種顏色              |


## 模組使用說明

1. 一個模組由25個LED燈構成，以右下角為排列起始位置，橫排竪排各5個，構成5X5的方陣
2. 需要連接主機板模組使用
3. LED模組默認占用D6引脚，拼接到轉接模組可以設定其他數字引脚

---

## LED燈屏模組基礎使用

### 亮度調整

#### 模組組裝

主機板模組+LED燈屏模組

#### 積木編程
<img src="../media/led_block.png" width="500"/>


#### 最終效果

<img src="../media/led_light.jpg" width="300"/>

#### 參考鏈接

to be edited.

---

### 座標軸介紹
####坐標信息
| 編號 | 座標軸  | 範圍                                                          |
| --- | --------- | ----------------------------------------------------------------- |
| 1.  | X軸 | 0-4 |
| 2.  | Y軸 | 0-4  |

<img src="../media/led_coordinateAxis.png" width="300"/>

#### 積木編程
<img src="../media/led_block_line.png" width="500"/>


#### 最終效果

<img src="../media/led_light_line.jpg" width="300"/>

---
### 基本圖形繪製：點、線、面

#### 模組組裝

主機板模組+LED燈屏模組

#### 積木編程
<img src="../media/led_block_draw.png" width="500"/>

#### 最終效果

<img src="../media/led_light_dot.jpg" width="200"/>
<img src="../media/led_light_line1.jpg" width="200"/>
<img src="../media/led_light_area.jpg" width="200"/>

#### 參考鏈接

to be edited.

---
### 清除屏幕

#### 模組組裝

主機板模組+LED燈屏模組

#### 積木編程
<img src="../media/led_block_clean.png" width="500"/>

#### 最終效果

<img src="../media/led_light.jpg" width="300"/>

#### 參考鏈接

to be edited.

---

## LED燈屏模組進階使用

### 打印文字

#### 模組組裝 

主機板模組+LED燈屏模組

#### 積木編程

<img src="../media/led_block_vocabulary.png" width="500"/>

#### 最終效果

<img src="../media/led_light_A.jpg" width="300"/>

#### 參考鏈接

to be edited.

---

### 逐幀動畫

#### 模組組裝 

主機板模組+LED燈屏模組

#### 積木編程

<img src="../media/led_block_animation.png" width="500"/>

#### 最終效果

//gif

#### 參考鏈接

//led_block_animation.xml

---

### 呼吸燈

#### 模組組裝 

主機板模組+LED燈屏模組

#### 積木編程

<img src="../media/led_block_breathe.png" width="500"/>

#### 最終效果

//gif

#### 參考鏈接

//led_block_breathe.xml

---

### 多LED拼接

#### 模組組裝 

主機板模組+LED燈屏模組+轉接模組

#### 拼接教程

#####拼接説明
多屏LED的拼接需要結合轉接模組使用，每個LED燈屏需要連接轉接模組，主機板連接轉接模組。主機板上的轉接模組的接綫根據LED初始化積木的設定決定，而每個LED燈屏上的轉接模組接發固定：接入為引脚6，接出為引脚7
#####拼接示例
拼接一個2x3的LED屏以第一個LED為起始屏幕，除了初始化積木設置為
<img src="../media/led_tiled_tutor_setup.png" width="200"/>
LED屏以圖示順序進行連接，最總形成一個2x3的LED面板
<img src="../media/led_tiled_tutorial_2x3.png" width="400"/>
LED屏以圖示順序進行連接，拼接一個3x3的LED面板
<img src="../media/led_tiled_tutorial_3x3.png" width="400"/>
LED屏以圖示順序進行連接，拼接一個4x2的LED面板
<img src="../media/led_tiled_tutorial_4x2.png" width="400"/>

#### 積木編程
拼接一個2*1屏，第一個屏顯示紅色（3x3），第二個屏顯示藍色（3x3）
<img src="../media/led_tiled_block.png" width="500"/>

#### 最終效果
<img src="../media/led_tiled_light.png" width="300"/>


#### 參考鏈接

to be edited.



