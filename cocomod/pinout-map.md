## 電子模組接口示意參考

因爲 CocoRobo 電子模組爲順序連接的組合，所以模組間在使用時可能會有接口使用衝突，請注意參考下表的接口示意，再進行程式編寫。

---

### 接口定義

<div style="text-align:center;">
<img src="../media/pinout-about.jpg" width="500px" />
</div>

1. __當模組間有接口衝突的時候，可以通過任意一個轉接模組外接使用：__
	* 比如：「馬達驅動模組」不可直接與「LED燈模組」使用，由於「LED燈模組」的默認接口爲 D6，我們可以將「LED燈模組」接在「轉接模組A1」的 D3 接口上，然後在 CocoBlockly 裏中將 LED 設定積木的接口從 D6 改成 D3，便可以與馬達驅動模組一起使用了；
2. __關於 SPI 或者 I²C 通訊方式的原理，可從下方鏈接進行了解__
	* <a href="http://magicjackting.pixnet.net/blog/post/164725144-spi-(serial-peripheral-interface)-串列-(序列)-周邊介" target="_blank">SPI (Serial Peripheral Interface) 串列 (序列) 周邊介面</a>
	* <a href="http://magicjackting.pixnet.net/blog/post/173061691-i2c-bus-簡介-%28inter-integrated-circuit-bus%29-" target="_blank">I2C bus 簡介 (Inter-Integrated Circuit Bus)</a>

--- 

### 各模組接口示意 

<br>

![](../media/cocorobo-modules-pinout-map_v2.jpg)

高解析度的版本可從[點擊此處](https://cocorobo.hk/downloads/pinout.html)查看。
