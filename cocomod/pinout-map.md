## 电子模块接口示意参考

因为 CocoRobo 电子模块为顺序连接的组合，所以模块间在使用时可能会有接口使用冲突，请注意参考下表的接口示意，再进行程序编写。

---

### 接口定义

<div style="text-align:center;">
<img src="../media/pinout-about.jpg" width="500px" />
</div>

1. __当模块间有接口冲突的时候，可以通过任意一个转接模块外接使用：__
	* 比如：「电机驱动模块」不可直接与「 LED 灯屏模块」使用，由于「 LED 灯屏模块」的默认接口为 D6，我们可以将「 LED 灯屏模块」接在「转接模块 A1 」的 D3 接口上，然后在 CocoBlockly 里中将 LED 设定积木的接口从 D6 改成 D3，便可以与电机驱动模块一起使用了；
	* **特别注意：**有部分模块是无法通过转接模块来转接引脚的，这部分模块有：触摸传感模块、运动传感模块、颜色分析模块、屏幕模块以及音乐模块。

2. __关于 SPI 或者 I²C 通信方式的原理，可从下方链接进行了解__
	* <a href="http://magicjackting.pixnet.net/blog/post/164725144-spi-(serial-peripheral-interface)-串列-(序列)-周边介" target="_blank">SPI (Serial Peripheral Interface) 串列 (序列) 周边介面</a>
	* <a href="http://magicjackting.pixnet.net/blog/post/173061691-i2c-bus-简介-%28inter-integrated-circuit-bus%29-" target="_blank">I2C bus 简介 (Inter-Integrated Circuit Bus)</a>

---

### 各模块接口示意

<br>

![](../media/cocorobo-modules-pinout-map_v2.jpg)

高解析度的版本可从[点击此处](https://cocorobo.cn/downloads/pinout.html)查看。

### 转接接口

当产生接口使用冲突时，可以通过转接模块将其中的某一个模块的接口转接到另一个接口，这样就可以同时使用有接口冲突的两个模块。此处以教学模块和 LED 灯屏模块为例：教学模块使用 D6 接口作为一粒 LED 灯，并且 LED 灯屏模块使用的接口也是 D6 ，这两个模块同时使用就会产生接口冲突

#### 模块组装

将教学模块、主控模块及转接模块 B1 拼接在一起，用杜邦线连接在转接模块 B1 的 D10 接口上

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_1.jpg" width="50%" /></div>

将 LED 灯屏模块及转接模块 A2 拼接在一起，把杜邦线的另一端连接在转接模块 A2 的 D6 接口上

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_2.jpg" width="50%" /></div>

##### 模块拼接效果

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_3.jpg" width="60%" /></div>

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_4.jpg" width="60%" /></div>

用 USB 线连接好主控模块至电脑

#### 积木编程

在红框提示処找出下图中的积木

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_5.png"/></div>

#### 最终效果

按下 D8 的按钮可以控制 LED 灯屏亮红色，不按时灯光灭，并且教学模块上 D6 接口処的 LED 灯可以正常发光

<div style="padding: 5px 0 40px 0;text-align: center;"><img src="../media/serial_5.gif" width=60%/></div>


---
更新时间：2019年8月
