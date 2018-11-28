# 使用主機板模組

---

## 模組簡介

如果將電子模組類比為人的身體，主機板模組就是電子模組的「大腦」(brain)，我們在CocoBlockly中撰寫的程式則是主機板模組「大腦」思考要做什麼動作或發出什麼指令時產生的各種「想法」；當「想法」傳輸至「大腦」後，主機板模組從而控制其他模組並令其做出相應的動作或指令。

## 模組主要部件

<img src="../media/maincontroller_1.jpg" width="400"/><br>


| 編號 | 部件名稱  | 部件描述                                                          |
| --- | --------- | ----------------------------------------------------------------- |
| 1.  | 內置 LED 燈 | 主機板模組中有多個內置 LED 燈；在上傳程式過程中，內置 LED 燈會不停閃爍，直到完成程式上傳 |
| 2.  | 重置按鈕 | 長按重置按鈕，在主機板模組進入重置狀態之後，主機板模組會重新啟動 |
| 3.  | USB 接口 | 用於與PC端通訊的 MicroUSB 接口 |

## 模組使用說明
1. 切勿使用超過 5V/2A 的電源供電。
2. 當主機板模組的 LED13 燈呈呼吸狀態時，意味著模組正處於重置狀態，該狀態一般會持續 10s 左右，10s 以後將會恢復正常狀態。
3. 當從 CocoBlockly 上傳程序至主機板模組不成功時，可以嘗試在按下重置按鈕 1s 後再點擊上傳。

---

## 主機板模組基礎使用
### 閃爍內置 LED 燈
#### 模組組裝
<img src="../media/maincontroller_2.jpg" width="250"/>
#### 積木編程
![main controller](../media/maincontroller_3.png)
#### 最終效果
![main controller](../media/maincontroller_4.png)

---

## 主機板模組進階使用
### 主機板與主機板模組間通訊（UART）
#### 模組組裝
Coming soon.
#### 積木編程
Coming soon.
#### 最終效果
Coming soon.
#### 參考鏈接
https://learn.sparkfun.com/tutorials/serial-communication/uarts
https://www.freebsd.org/doc/en/articles/serial-uart/
https://www.arduino.cc/reference/en/language/functions/communication/serial/

---

### HID 鼠標及鍵盤模式
#### 模組組裝
Coming soon.
#### 積木編程
Coming soon.
#### 最終效果
Coming soon.
#### 參考鏈接
Coming soon.
