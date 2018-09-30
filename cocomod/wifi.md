# 使用 WiFi 通訊模組
---

## 模組簡介

Wi-Fi 通訊模組負責進行數據的無線傳輸，支持 HTTP/WebSocket/MQTT 通訊協議，有了它，結合 CocoBlockly 的 WiFi 模式，用戶可以非常直觀地搭建屬於自己的智慧家居小應用。

## 模組主要部件

<img src="/media/cocomod/modPic_0003_R0010176.jpg" width="250"/>

|編號 |部件名稱 | 部件描述  |
|-  |-  |-  |
|1. |USB 接口  |5V 2A 供電 |
|2. |ESP8266  | <a href='https://www.kloppenborg.net/images/blog/esp8266/esp8266-esp12e-specs.pdf' target='_blank'>ESP-12E</a>|
|3. |Reset 按鍵  |S2  |
|4. |Flash 按鍵  |S1  |



## 模組使用說明

1. 切勿使用超過 5V/2A 的電源供電
2. 當 ESP8266模組上的 LED 燈持續閃爍時，意味著模組正處於重置狀態，該狀態會持續到上傳結束；

---

## 主機板模組基礎使用

### 主控數據通信

#### 模組組裝

<img src="/media/wifi__main--split.jpeg" width="250"/>
<img src="/media/wifi__main--assemble.jpeg" width="250"/>


---
#### 主控發給 WiFi 与 WiFi 接收主控
##### 積木編程
![wifi__main](../media/wifi__main--blockly-1-1.jpeg)
![wifi__main](../media/wifi__main--blockly-1-2.jpeg)
##### 最終效果

![wifi__main](../media/wifi__main--sample-1.jpeg)

---

#### WiFi 發給主控 与 主控接收 WiFi
##### 積木編程
![wifi__main](../media/wifi__main--blockly-2-1.jpeg)
![wifi__main](../media/wifi__main--blockly-2-2.jpeg)
##### 最終效果
![wifi__main](../media/wifi__main--sample-2.jpeg)
---

### WiFi 連接網絡並獲取基本信息
##### 積木編程
![wifi__main](../media/wifi__main--blockly-3.jpeg)
##### 最終效果
![wifi__main](../media/wifi__main--sample-3.jpeg)

---

### WiFi 發送基本請求
##### 積木編程
![wifi__main](../media/wifi__main--blockly-4.jpeg)
##### 最終效果
![wifi__main](../media/wifi__main--sample-4.jpeg)
