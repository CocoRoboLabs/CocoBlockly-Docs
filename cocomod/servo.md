# 使用伺服馬達轉接模組

## 模組簡介

伺服馬達轉接模組能夠同時控制六個伺服馬達，提供兩種供電方式，分別是主機板供電和外接電源控制。

## 模組主要部件

<div style="margin-bottom:10px;"><img src="/media/cocomod/modPic_0014_Layer 8 copy2.jpg" width="40%"/>
<img style="padding-left:10px;" src="/media/servoHub--withDescription.jpg" width="40%"/></div>

|編號 |部件名稱 | 部件描述  |
|-  |-  |-  |
|1. |外接電源接口  | 5V/2A 輸入|
|2. |D3 Pin |D3, VCC, GND （外接電源用）|
|3. |D5 Pin |D5, VCC, GND （外接電源用）|
|4. |D6 Pin |D6, VCC, GND （外接電源用）|
|5. |D9 Pin |D9, VCC, GND （外接電源用）|
|6. |D10 Pin |D10, VCC, GND （外接電源用）|
|7. |D11 Pin |D11, VCC, GND （外接電源用）|
|8. |D3 Pin |D3, VCC, GND （主機板供電）|
|9. |D5 Pin |D5, VCC, GND （主機板供電）|
|10. |D6 Pin |D6, VCC, GND （主機板供電）|
|11. |D9 Pin |D9, VCC, GND （主機板供電）|
|12. |D10 Pin |D10, VCC, GND （主機板供電）|
|13. |D11 Pin |D11, VCC, GND （主機板供電）|

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖。因為電機和舵機 include 庫沖突，使用舵機轉接模塊時只允許使用電機模塊的B接口驅動電機。

---

## 注意事項

1. 當主機板控制 3 個伺服馬達時，會產生電流過高的現象，需要外置電源纔來穩定控制

2. 主機板上的 D13 接口默認用於控制主機板上的内置 LED 燈，所以舵機轉接模組上不含有 D13 接口，但如果希望用 D13 接口控制伺服馬達，請使用轉接模組，將舵機連接到轉接模組的 D13 接口処，並定義舵機接口積木將 D13 接口設置爲控制伺服馬達模式

<div style="text-align:center;margin:0 0 20px 0;">
<img src="../media/servo_D13.png" width=70%/>
<img src="../media/servo_D13_transfer.jpg" width=50%/>
</div>

>注意：相應地，當使用 D13 接口控制伺服馬達時，此時就不能使用 D13 接口來控制主機板模組的内置 LED 燈

<div style="text-align:center;">
<img src="../media/servo_D13_conflict.png" width=70%/>
</div>

---

## 伺服馬達轉接模組基礎使用

### 調整伺服馬達角度

#### 所需模組與材料

主機板模組、伺服馬達轉接模組和伺服馬達

<div style="text-align:center;">
<img src="../media/servo.jpeg" width="200"/>
<img src="../media/servoHub__main--split.jpeg" width="200"/>
</div>

#### 模組組裝

首先將伺服馬達轉接模組和主機板模組拼接在一起，然後再將伺服馬達連接到伺服馬達轉接模組上。
連著伺服馬達的有 3 根線，依次為「橙/紅/棕咖」，即「訊號／正極／負極」對應地，將伺服馬達連接至伺服馬達轉接模組上，如下圖所示：

<div style="text-align:center;">
<img src="../media/servoHub_assemble.png" height="200" width="200"/>
<img src="../media/servoHub__main--assemble.jpeg" width="200"/>
</div>

#### 積木編程

![env__main--blockly](../media/servoHub_program.png)


#### 最終效果

<div style="text-align:center;">
<img src="../media/servoHub__sample--1.gif" width="400"/>
</div>

---

更新時間：2019年8月
