
# 蓝牙通信模块
---

## 模块简介
 蓝牙通信模块是用于能与蓝牙配对的设备，远端控制输出。蓝牙配对前状态灯会以较快的频率闪烁，当成功连接后状态灯以较慢频率闪烁


## 模块主要部件

<img src="../media/bluetooth.jpg" width="350"/>
<br>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">部件名称</td>
		<td style="font-weight: bold;">部件描述</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>蓝牙芯片</td>
		<td>蓝牙 2.0 芯片 (HC-05)</td>
	</tr>
	<tr>
		<td>2.</td>
		<td>状态指示灯</td>
		<td>正常情况下分两种状态：<br>快速闪烁（等待配对状态）和稍慢闪烁（已配对或已连接）</td>
	</tr>
	<tr>
		<td>3.</td>
		<td>AT模式按钮</td>
		<td>在通电前长按此按钮，可前往本章后面部分的<a href="http://help.cocorobo.cn/#/cocomod/bluetooth?id=蓝牙改名：at模式">进入AT模式</a>了解，以进行「修改蓝牙通信模块广播名称」、「配对密码」、「获取蓝牙物理地址」等操作</td>
	</tr>
</table>

#### 模块接口示意

| 接口位置 | 接口描述           |
| -------- | ------------------ |
| (数字信号) D0: 主控 Rx    | Tx: 蓝牙通信模块端 (UART 通信)       |
| (数字信号) D1: 主控 Tx   | Rx: 蓝牙通信模块端 (UART 通信) |

> 为了避免不同类型的电子模块在使用时有接口（Pin out）的冲突，请注意前往[此页面](/cocomod/pinout-map)查看接口示意图

---

## 模块使用说明

1. 蓝牙未连接前，状态灯会快速闪烁，儅成功配对连接后，状态灯闪烁变慢；
2. 蓝牙出厂设置的命名HC-05，连接pin码为「1234」；
3. 蓝牙重置需要先通电，长按重置按钮5s，直至状态灯快速闪烁；
4. 用户可根据拟蓝牙遥控之功用，使用App Inventor来制作遥控App；
5. 此外，CocoRobo亦提供下述蓝牙遥控实例以供参考。

###  MIT - App Inventor - 示例App

不同功能的蓝牙控制是在不同的App上实现的，如：若要使用滑动条来控制模块，需下载对应的 Coco BT Slider。
请根据您的需要，使用 Android 手机的浏览器扫描下表的二维码下载对应的示例App：

|编号| 二维码       | App名称    |   应用介绍   |     使用方法    |
|---|-------------------------|----------|------------------|------------------|
|1. | <img src="../media/Coco_BT_Switch.png" width="80"/>     |   Coco BT Switch          |    蓝牙控制：按钮开关   | 使用按钮，发出单个数值数据 |
|2. | <img src="../media/Coco_BT_Slider.png" width="80"/>              | Coco BT Slider  |  蓝牙控制：滑动条    | 通过滑动条上指针的所处位置，发出单个数值数据（0~100） |
|3. | <img src="../media/Coco_BT_Motor_Control.png" width="80"/>                 | Coco BT Motor Controller    |  蓝牙控制：电机    | 操控两个电机的正转、反转和速度，发出数据为按钮上显示的单个文本或数值 |
|4. | <img src="../media/Coco_BT_Servo_Control.png" width="80"/>                  | Coco BT Servo Controller    |  蓝牙控制：伺服电机    | 可同时操控 6 个伺服电机的角度（0~180度），发出单个数值数据 |
|5. |  <img src="../media/Coco_Robot_Arm.png" width="80"/>               | Coco Robot Arm    |  蓝牙控制：机械臂        | 在 CocoBlockly 中打开「蓝牙」，选择「蓝牙控制机械臂」，发出数据为滑动条的单个数值 |
|6. | <img src="../media/Coco_Robot_Car.png" width="80"/>                 | Coco Robot Car    |  蓝牙控制：小车    | 在 CocoBlockly 中打开「蓝牙」，选择「蓝牙控制小车」，发出数据为按钮上显示的单个文本 |

---

## 蓝牙通信模块基础使用

使用 Android 手机 App 来与蓝牙通信模块进行连接，由此来控制主控模块。

### 蓝牙接收 Android App 发送的数据

#### 模块组装

将蓝牙通信模块和主控模块拼在一起，并让主控模块连接好 USB 线至电脑：

<div style="text-align:center;">
<img src="../media/bluetooth_main.jpg" width="350"/>
</div>

#### 连接配置

关于如何让 Android 手机与蓝牙通信模块配对连接，请参考下面这个文档：

<object width="100%" height="500px" data="../media/移动端(Android)配对蓝牙通信模块教程.pdf" type="application/pdf">
	<embed src="../media/移动端(Android)配对蓝牙通信模块教程.pdf" type="application/pdf" />
</object>

配对连接成功后，便可以使用 Android app 控制模块了：

<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_app.png" width="30%"/>
</div>

#### 积木编程

<div style="text-align:center;">
<img src="../media/bluetooth_block_send.png" width=100%/>
</div>


#### 最终效果

<div style="text-align:center;">
<img src="../media/bluetooth_result_send.png" width=100%/>
</div>

---

### 学习如何使用 MIT App Inventor 制作 Android App

用户可根据拟蓝牙遥控之功用，使用App Inventor来制作遥控App

#### 参考链接

* https://web.17coding.net/
* https://www.jianshu.com/p/9c462581bbcf

---

<!--
## 蓝牙通信模块进阶使用

**本小节介绍如何进行两个蓝牙通信模块之间的数据传输：**

要使两个蓝牙通信模块能够进行数据传输，首先要分别进入两个蓝牙通信模块的AT模式进行配置，儅两个蓝牙通信模块配对成功后便可传输数据

* AT 模式对应 Arduino 程序下载：
	* https://cocorobo.cn/downloads/Bluetooth_AT_Mode.ino

<object width="100%" height="800px" data="../media/CocoRobo蓝牙通信模块间配对流程.pdf" type="application/pdf">
	<embed src="../media/CocoRobo蓝牙通信模块间配对流程.pdf" type="application/pdf" />
</object>

<b>视频：「如何进入蓝牙通信模块的 AT 模式」</b>
<video width="100%" height="480px" controls>
  <source src="media/entering_at-mode.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

<b>视频：「蓝牙通信模块绑定完成，再次通电后连接的效果」</b>
<video width="100%" height="480px" controls>
  <source src="media/bluetooth_comm-pairing.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>

#### 模块组装

##### 蓝牙通信模块1

将教学模块、蓝牙通信模块及主控模块拼在一起，并让主控模块连接好 USB 线至电脑：

<div style="text-align:center;">
<img src="../media/bluetooth_main_screen.jpg" width="350"/>
</div>

##### 蓝牙通信模块2

将LED灯屏模块、蓝牙通信模块及主控模块拼在一起，并让主控模块连接好 USB 线至电脑：

<div style="text-align:center;">
<img src="../media/bluetooth_main_led.jpg" width="350"/>
</div>

#### 积木编程

分别对蓝牙通信模块1、蓝牙通信模块2编写程序并上载到对应模块的主控模块中

##### 蓝牙通信模块1

<div style="text-align:center;">
<img style="margin:0px 0px 10px 0px;" src="../media/bluetooth2BT_block_BT1.jpg" width=100%/>
</div>

##### 蓝牙通信模块2

<div style="text-align:center;">
<img style="margin:0px 0px 10px 0px;" src="../media/bluetooth2BT_block_BT2.jpg" width=100%/>
</div>

#### 最终效果

to be edited.
-->

更新时间：2019年8月
