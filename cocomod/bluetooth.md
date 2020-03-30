
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


<div style="overflow: auto;width: 100%;">
	<table style="margin-top:20px;width:1600px;">
		<tr>
			<td width="90" style="font-weight: bold;text-align:center;">类别</td>
			<td width="120" style="font-weight: bold;text-align:center;">二维码</td>
			<td width="130" style="font-weight: bold;text-align:center;">App名称</td>
			<td width="200" style="font-weight: bold;text-align:center;">应用介绍</td>
			<td width="210" style="font-weight: bold;text-align:center;">使用方法</td>
			<td width="410" style="font-weight: bold;text-align:center;">下载链接</td>
			<td width="180" style="font-weight: bold;text-align:center;">AIA源文件</td>
			<td width="180" style="font-weight: bold;text-align:center;">匹配程序</td>
			<td width="80" style="font-weight: bold;text-align:center;">适配平台</td>
		</tr>
		<tr>
			<td>基础类</td>
			<td> <img src="../media/Coco_BT_Switch.png" width="100%"/> </td>
			<td>Cocorobo: <br/>Basic controller</td>
			<td>蓝牙控制模块：8合1控制器</td>
			<td>应用内提供按钮、滑动条、手机加速仪数据、首季接近传感器数据的控制选项。</br><u><strong>注意要将蓝牙初始化及木中的数据数量调整为8</strong></u></td>
			<td>https://cocorobo.hk/downloads/apps/basic-controller.apk</td>
			<td>NEW_CocoBasicController.aia</td>
			<td>CocoBasicController.xml</td>
			<td>Android</td>
		</tr>
		<tr>
			<td rowspan="5">原型类</td>
			<td> <img src="../media/Coco_BT_Slider.png" width="100%"/> </td>
			<td>CocoRobo:</br>Env Dashboard</td>
			<td>蓝牙控制模块：</br>环境数据信息控制面板</td>
			<td>应用内显示环境模块上的光照强度、声音强度、温度及温度数值</td>
			<td>https://cocorobo.hk/downloads/apps/env-dashboard.apk</td>
			<td>NEW_CocoEnvDashboard.aia</td>
			<td>CocoEnvDashboard.ino</td>
			<td>Android</td>
		</tr>
		<tr>
			<td> <img src="../media/Coco_BT_Motor_Control.png" width="100%"/> </td>
			<td>CocoRobo:</br>Env Control</td>
			<td>蓝牙控制模块：控制环境模块组件</td>
			<td>应用内显示环境模块上的RGB LED灯以及蜂鸣器。</br><u><strong>注意要将蓝牙初始化及木中的数据数量调整为4</strong></u></td>
			<td>https://cocorobo.hk/downloads/apps/env-control.apk</td>
			<td>NEW_CocoEnvControl.aia</td>
			<td>CocoEnvControl.xml</td>
			<td>Android</td>
		</tr>
		<tr>
			<td> <img src="../media/Coco_BT_Servo_Control.png" width="100%"/> </td>
			<td>CocoRobo:</br>Arm Controller</td>
			<td>蓝牙控制模块：机械臂控制</td>
			<td>应用内通过滑动条控制插在舵机转接模块上的4个或者三个舵机<br/><u><strong>注意要将蓝牙初始化及木中的数据数量调整为4</strong></u>
			</td>
			<td>https://cocorobo.hk/downloads/apps/arm-controller.apk</td>
			<td>NEW_CocoRobotArm.aia</td>
			<td>CocoRobotArmController.xml</td>
			<td>Android</td>
		</tr>
		<tr>
			<td> <img src="../media/Coco_Robot_Arm.png" width="100%"/> </td>
			<td>Cocorobo: <br/>Car Controller</td>
			<td>蓝牙控制模块：小车控制</td>
			<td>应用内通过4个按钮控制小车的前进后退以及左转右转</td>
			<td>https://cocorobo.hk/downloads/apps/car-controller.apk</td>
			<td>NEW_CocoRobotCar.aia</td>
			<td>CocoRobotCarController.xml</td>
			<td>Android</td>
		</tr>
		<tr>
			<td> <img src="../media/Coco_Robot_Car.png" width="100%"/> </td>
			<td>Cocorobo: <br/>Shooter</td>
			<td>蓝牙控制模块：投射装置</td>
			<td>应用内通过1个滑动条控制发射管的垂直角度（30-110）度范围和1个按钮来控制发射管上的送球用的舵机<u><strong>注意要将蓝牙初始化及木中的数据数量调整为2</strong></u></td>
			<td>https://cocorobo.hk/downloads/apps/shooter.apk</td>
			<td>NEW_CocoRoboShooter.aia</td>
			<td>CocoRoboShooter.xm</td>
			<td>Android</td>
		</tr>
	</table>
</div>



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

关于如何让 Android 手机与蓝牙通信模块配对连接，请参考连接步骤：
1、确定APP已安装成功（这里以Coco Robot Car应用为例），且蓝牙处于通电状态，蓝牙未连接前，状态灯会快速闪烁。
<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect1.png" width="30%"/>
</div>
2、移动终端开启蓝牙，搜索蓝牙模组的信号（出厂设置的命名为HC-05）
<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect2.png" width="30%"/>
</div>
3、点击连接，输入密码（连接pin码为「1234」），当成功配对连接后，状态灯闪烁变慢
<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect3.png" width="30%"/>
</div>
4、打开app，点击黄色区域「Click here to connect to Bluetooth Module」
<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect4.png" width="30%"/>
</div>
5、选择连接蓝牙（出厂设置的命名为 HC-05），当显示「Bluetooth is now connected」则代表连接成功
<div style="text-align:center;">
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect5.png" width="30%"/>
<img style="border-radius:5px;border: 1px #ddd solid; " align="center" src="../media/bluetooth_connect6.png" width="30%"/>
</div>
6、配对连接成功后，便可以使用 Android app 控制模块了：

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
