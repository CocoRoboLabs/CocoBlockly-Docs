# 使用 WiFi 通信模块
---

## 模块简介

Wi-Fi 通信模块负责进行数据的无线传输，支持 HTTP/WebSocket/MQTT 通信协议，有了它，结合 CocoBlockly 的 WiFi 模式，用户可以非常直观地搭建属于自己的智慧产品。

## 模块主要部件

<img src="/media/cocomod/modPic_0003_R0010176.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名称</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>USB 接口</td>
		<td>用于WiFi程序上传/供电</td>
	</tr>
	<tr>
		<td>2.</td>
		<td>ESP8266</td>
		<td><a href='https://www.kloppenborg.net/images/blog/esp8266/esp8266-esp12e-specs.pdf' target='_blank'>ESP-12E</a></td>
	</tr>
	<tr>
		<td>3.</td>
		<td>重置按键</td>
		<td>点击重置按键后将会让 WiFi 模块重启</td>
	</tr>
	<tr>
		<td>4.</td>
		<td>Flash 按键</td>
		<td>/</td>
	</tr>
</table>


#### 模块接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| (数字信号) D0: 主控 Rx    | Tx: WiFi模块端 (UART 通信)       |
| (数字信号) D1: 主控 Tx   | Rx: WiFi模块端 (UART 通信) |

> 为了避免不同类型的电子模块在使用时有接口（Pin out）的冲突，请注意前往[此页面](/cocomod/pinout-map)查看接口示意图

---

## 模块使用说明

1. 切勿使用超过 5V/2A 的电源供电
2. 当 ESP8266模块上的 LED 灯持续闪烁时，意味著模块正处于重置状态，该状态会持续到上传结束；

---

<div style="border-radius:8px;background-color:#f15713; color:#fff;padding:20px 22px;">
	<b style="color:#fff;font-size:24px;padding-bottom:-20px;">提示：</b>
	<p style="margin-bottom:2px;">我们已于近期推出了 WiFi 模式的简易积木（Easy Mode），便于零基础用户更直观的编程 WiFi 模块以及制作物联网项目，来将数据接入我们的 Coco Cloud，或者是 ThingSpeak，详细请前往 <a href="../#/cocomod/wifi-easymode" style="text-decoration:underline;color:rgba(255,255,255,.75);">此处查看</a>。</p>
</div>

## WiFi 通信模块基础使用

### WiFi 通信模块数据通信

#### 模块组装

<img src="/media/wifi__main--split.jpeg" width="250"/>
<img src="/media/wifi__main--assemble.jpeg" width="250"/>

---

## 主控模式与 WiFi 模式

### 什么是 WiFi 模块

![wifi](../media/intro_wifi_1.png)

### 什么是 WiFi 模式

给 WiFi 通信模块进行编程时，我们需要在 CocoBlockly 的界面右下角「程序上传区」中，点击红色框中的切换按钮，切换为 Wi-Fi 模式。

![wifi](../media/intro_wifi_3.png)
![wifi](../media/intro_wifi_2.png)

当我们制作一个与外接通信的 IoT 项目时，需要给项目中的主控模块和 WiFi 模块分别上传程序。下图示范了制作一个 IoT 项目所需要的程序开发流程：

![wifi](../media/intro_wifi_4.png)

* 先在CocoBlockly主控模式编写好一段程序，并单独上传至主控模块；
* 再切换到CocoBlockly的WiFi模式，编写好另一端程序，再单独上传至WiFi通信模块；
* 两个模块分别上传好程序后，拼合在一起，给主控模块或WiFi通信模块中任意一个模块通电，即可完成主控模块和WiFi通信模块之间的通信。

**注意：**
1. 先编写主控程序还是先编写WiFi模块的程序不做硬性要求，可根据实际情况自行决定顺序，但必须是单独给两个模块上传程序再拼合在一起
2. 切换模式时，因为两个模式工作空间的积木都会同时保存，所以当用户再切换回去时，之前的编写的积木程序不会丢失。

目前的 CocoBlockly Wi-Fi 模式支持以下两种传送模式：

1. 将数据传送至远端；
2. 从远端获取数据；

<!-- pagebreak -->

同时，用户还可以选择接入 CocoCloud，或者 IFTTT、Thingspeak 这些第三方服务，来完成左边两种操作模式。

![wifi](../media/intro_wifi_5.png)

---
#### 主控发给 WiFi 与 WiFi 接收主控

##### 积木编程

![wifi__main](../media/wifi__main--blockly-1-1.jpeg)
![wifi__main](../media/wifi__main--blockly-1-2.jpeg)

##### 最终效果

![wifi__main](../media/wifi__main--sample-1.jpeg)

---

#### WiFi 发给主控 与 主控接收 WiFi

##### 积木编程

![wifi__main](../media/wifi__main--blockly-2-1.jpeg)
![wifi__main](../media/wifi__main--blockly-2-2.jpeg)

##### 最终效果

![wifi__main](../media/wifi__main--sample-2.jpeg)

---

### WiFi 连接网络并获取基本信息

##### 积木编程

![wifi__main](../media/wifi__main--blockly-3.jpeg)

##### 最终效果

![wifi__main](../media/wifi__main--sample-3.jpeg)

---

### WiFi 发送基本请求

##### 积木编程

![wifi__main](../media/wifi__main--blockly-4.jpeg)

##### 最终效果

![wifi__main](../media/wifi__main--sample-4.jpeg)


---
更新时间：2019年8月
