<div class="headerInProgress">
	本部分内容仍在更新中，带来的不便，请您谅解。
</div>

# 常见问题解答 FAQ
---

## 1. Windows 操作系统下识别不到主控模块要如何操作？

请尝试以下几种办法来尝试解决：
1. 如果您的电脑是机箱的形式，请您尝试将 USB 线连接到机箱后方的 USB 端口中，或者换一条可以传输数据的 USB 线；正常来说，主控模块在刚插上电脑的时候，靠近 USB 端口右上角的灯会闪 1 次或者 2 次，如果没有闪，则代表要么这条数据线有问题，要么是电脑的 USB 端口有问题，如果是端口有问题，只能是换其他的 USB 端口或者其他电脑再进行上传；
2. 重新安装 CocoBlockly 上传软件，确保安装过程中，驱动那个步骤中，所有驱动都是全部成功安装了的，安装成功以后，重新连接主控，或者重启电脑，同时保证 CocoBlockly 上传软件打开了，以查看该方法是否可行；
3. 下载 Arduino 驱动问题[一键修复工具](https://www.arduino.cn/thread-12349-1-1.html)并运行该工具，根据论坛中的指引运行成功以后，前往 [1](https://share.weiyun.com/5IkAyLn) 或者 [2](https://www.arduino.cc/en/Main/Software?setlang=cn) 任选一个链接下载 Arduino 软件，并安装该软件。安装成功以后，重新连接主控，或者重启电脑，同时保证 CocoBlockly 上传软件打开了，以查看该方法是否可行；
4. 下载「[驱动精灵](http://www.drivergenius.com)」软件，让该软件自动检测未安装的驱动（一般备注名为 Arduino Leonardo），安装以后，重新连接主控，或者重启电脑，同时保证 CocoBlockly 上传软件打开了，以查看该方法是否可行；

---

## 2. CocoBlockly 一直显示未连接应该怎么办？

当这种情况出现时，请确保您的操作环境符合以下要求：

1. 使用这些浏览器：Google Chrome、Firefox、Opera、Microsoft Edge；
2. 使用这些版本的作业系统：Windows 7/8/10、macOS 10.10 或更高版本；

如果使用以上环境仍然无法连接，请联系我们。

---

## 3. 上传程序至主控模块时出现问题该如何解决？

<table> <tr> <td width="40%">
一个主控模块在上传时的状态效果，可以参考右边这张图片：</td>
<td width="60%">
<div align="center"><img width="250px" src="./media/upload-working-effect.gif" /></div></td></tr></table>

如果出现了主控模块上传失败的情况，请参考以下对应场景，逐一排查并解决：

* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">场景 1</b>上传程序失败
	* 修复方法：点击上传，在编译完成后迅速摁在主控板上的<a href="/#/cocomod/main-controller?id=模块主要部件" target="blank">重置按钮</a>，可以修复多数程序上传失败情况；
* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">场景 2</b> 接入主控模块时没有任何端口显示
	* 修复方法：如果重复上传 3 次都无法成功，请尝试换一台电脑，或者换一根 USB 线，如果尝试后仍然无法上传，请联系 Sales 或者电邮至 support@cocorobo.cc 询问。
* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">场景 3</b> 端口显示被占用
	* 修复方法：切换到串口工具连接区，断开串口连接，再重新上传。如果尝试后仍然无法上传，请联系 Sales 或者电邮至 support@cocorobo.cc 询问。
	
---

## 4. 在 Mac OS 系统中用 USB 线将 WiFi 通信模块连接至电脑后，电脑无法识别到模块如何修复？

解决步骤：

 1. 打开 Mac 的安全设置页面（「系统偏好设置」->「安全性与隐私」）；
 2. 允许驱动程序进程使用；
 3. 重新安装一次驱动程序。
 
如果尝试后仍然无法识别到模块，请联系我们。

---
 
## 5. 在浏览器里，初次打开 CocoBlockly 网页时，加载很慢，有什么办法可以解决？

出现这样的问题，通常情况是因为电脑配置过低，如果您使用 Google Chrome 的话，可以参考以下解决步骤：

1. 前往浏览器设定中，搜寻「Use hardware acceleration when available」或者「在可用时使用硬件加速」；
2. 搜到结果以后，开启该项设定。

---

以上针对问题给出的解决方案，如果仍然不能解决，请联系 Sales 或者电邮至 support@cocorobo.cc 询问。
