# 顔色分析模組
---

## 模組簡介

顏色分析模組可以解析物體的顏色，並且返回物體顏色RGB數值。顏色分析模組通過內置的燈發出白光照射在物體上，被照射的物體產生反射出部分光。然後顏色分析模組會分析物體反射出的光，從而得到物體顏色的RGB數值。


## 模組主要部件

<img src="../media/colorAnalysize.jpg" width="250"/>

|編號| 部件名稱                 | 部件描述                                                                        |
|---|-------------------------|-------------------------------------------------------------------------------|
|1. |內置燈光             |內置燈光在顏色分析模組接上電後，會自動發出亮光              |
|2. |顏色分析晶片                 |分析燈光反射的顔色RGB值               |
|3. |電位器               |控制內置燈光的亮度，通過控制燈光的亮度，去控制顏色分析的靈敏度                |
|4. |LED                  |可設置顯示RGB顔色                |


> 為了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖


## 模組使用說明
1. 電位器旋轉控制燈光亮度，儅燈光最亮時靈敏度最高
2. 檢測RGB靈敏度跟反光材質有關，透明、反光效果差等材質容易得到的RGB數值出現色差
3. 檢測顔色的燈光調至最亮時比較耀眼，注意保護眼睛
---

## 顔色分析模組基礎使用

### 读取传感器得到的 RGB 三个值

#### 模組組裝 

顔色分析模組 與 主機板模組拼接 

#### 積木編程

<img src="../media/colorAnalysize_block_getRGB.jpg" width="500"/>

#### 最終效果

<img src="../media/colorAnalysize_result_getRGB.jpg" width="500"/>

#### 參考鏈接

to be edited.

---

## 顔色分析模組進階使用

### 製作顏色吸取 LED 燈

#### 模組組裝 
主控+顔色分析模組+LED燈屏+平行轉接板
<img src="../media/colorAnalysize_module_setLED.jpg" width="200"/>   <img src="../media/colorAnalysize_assembly_setLED.jpg" width="200"/>

#### 積木編程

<img src="../media/colorAnalysize_block_setLED.jpg" width="500"/>

#### 最終效果

//gif

#### 參考鏈接
//colorAnalysize_setLED.xml

