<div class="headerInProgress">
	本部分內容仍在更新中，帶來的不便，請您諒解。
</div>

# 常見問題解答 FAQ
---

## 1. Windows 作業系統下識別不到主機板模組要如何操作？

請嘗試以下幾種辦法來嘗試解決：
1. 如果您的電腦是機箱的形式，請您嘗試將 USB 線連接到機箱後方的 USB 端口中，或者換一條可以傳輸數據的 USB 線；正常來說，主機板模組在剛插上電腦的時候，靠近 USB 端口右上角的燈會閃 1 次或者 2 次，如果沒有閃，則代表要麼這條數據線有問題，要麼是電腦的 USB 端口有問題，如果是端口有問題，只能是換其他的 USB 端口或者其他電腦再進行上傳；
2. 重新安裝 CocoBlockly 上傳軟體，確保安裝過程中，驅動那個步驟中，所有驅動都是全部成功安裝了的，安裝成功以後，重新連接主機板，或者重啓電腦，同時保證 CocoBlockly 上傳軟體打開了，以查看該方法是否可行；
3. 下載 Arduino 驅動問題[一鍵修復工具](https://www.arduino.cn/thread-12349-1-1.html)並運行該工具，根據論壇中的指引運行成功以後，前往 [1](https://share.weiyun.com/5IkAyLn) 或者 [2](https://www.arduino.cc/en/Main/Software?setlang=cn) 任選一個鏈接下載 Arduino 軟件，並安裝該軟件。安裝成功以後，重新連接主機板，或者重啓電腦，同時保證 CocoBlockly 上傳軟體打開了，以查看該方法是否可行；
4. 下載「[驅動精靈](http://www.drivergenius.com)」軟體，讓該軟體自動檢測未安裝的驅動（一般備註名爲 Arduino Leonardo），安裝以後，重新連接主機板，或者重啓電腦，同時保證 CocoBlockly 上傳軟體打開了，以查看該方法是否可行；

---

## 2. CocoBlockly 一直顯示未連接應該怎麼辦？

當這種情況出現時，請確保您的操作環境符合以下要求：

1. 使用這些瀏覽器：Google Chrome、Firefox、Opera、Microsoft Edge；
2. 使用這些版本的作業系統：Windows 7/8/10、macOS 10.10 或更高版本；

如果使用以上環境仍然無法連接，請聯繫我們。

---

## 3. 上傳程式至主機板模組時出現問題該如何解決？

<table> <tr> <td width="40%">
一個主機板模組在上傳時的狀態效果，可以參考右邊這張圖片：</td>
<td width="60%">
<div align="center"><img width="250px" src="./media/upload-working-effect.gif" /></div></td></tr></table>

如果出現了主機板模組上傳失敗的情況，請參考以下對應場景，逐一排查並解決：

* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">場景 1</b>上傳程式失敗
	* 修復方法：點擊上傳，在編譯完成後迅速摁在主控板上的<a href="/#/cocomod/main-controller?id=模組主要部件" target="blank">重置按鈕</a>，可以修復多數程式上傳失敗情況；
* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">場景 2</b> 接入主機板模組時沒有任何端口顯示
	* 修復方法：如果重複上傳 3 次都無法成功，請嘗試換一臺電腦，或者換一根 USB 線，如果嘗試後仍然無法上傳，請聯繫 Sales 或者電郵至 support-hk@cocorobo.cc 詢問。
* <b style="background-color:#2870ca;border-radius:4px;color:#fff;font-size:14px;padding:3px 5px;margin-right:5px;">場景 3</b> 端口顯示被佔用
	* 修復方法：切換到序列埠工具連接區，斷開序列埠連接，再重新上傳。如果嘗試後仍然無法上傳，請聯繫 Sales 或者電郵至 support-hk@cocorobo.cc 詢問。
	
---

## 4. 在 Mac OS 系統中用 USB 綫將 WiFi 通訊模組連接至電腦后，電腦無法識別到模組如何修復？

解決步驟：

 1. 打開 Mac 的安全設置頁面（「系統偏好設置」->「安全性與隱私」）；
 2. 允許驅動程序進程使用；
 3. 重新安裝一次驅動程序。
 
如果嘗試後仍然無法識別到模組，請聯繫我們。

---
 
## 5. 在瀏覽器裏，初次打開 CocoBlockly 網頁時，加載很慢，有什麼辦法可以解決？

出現這樣的問題，通常情況是因爲電腦配置過低，如果您使用 Google Chrome 的話，可以參考以下解決步驟：

1. 前往瀏覽器設定中，搜尋「Use hardware acceleration when available」或者「在可用時使用硬體加速」；
2. 搜到結果以後，開啓該項設定。

---

以上針對問題給出的解決方案，如果仍然不能解決，請聯繫 Sales 或者電郵至 support-hk@cocorobo.cc 詢問。
