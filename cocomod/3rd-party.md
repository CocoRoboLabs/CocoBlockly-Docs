# 第三方感測器基礎使用
--- 

> 爲了避免不同類型的電子模組在使用時有接口（Pin out）的衝突，請注意前往[此頁面](/cocomod/pinout-map)查看接口示意圖

## 使用土壤濕度感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_8.png)

| 序號 |   參數   | 内容 |
|-----|---------|--|
| 1 | 檢測深度 | 40mm |
| 2 | 工作溫度 | 0~60℃（標稱溫度20℃） |
| 3 | 工作濕度 | 95%RH 以下非結露（標稱溼度 65%RH） |
| 4 | 濕度檢測精度 | ±5% |

#### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_9.png" width="60%" /></div>

#### 最終效果

程式上傳後，將該感應器插入土壤中（如果不方便，可以使用溼的紙巾代替），然後打開 CocoBlockly 的序列埠監視窗，就可以查看到感應器讀取的數據：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_10.jpg" width="40%" /></div>

---

## 使用雨滴感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_11.png)

| 序號 | 參數         | 内容 |
|-----|---------|--|
| 1 | 可感測	面積 | 5.0*4.0 cm |

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_9.png" width="60%" /></div>

#### 最終效果

程式上傳後，將溼的紙巾放在該感應器上，然後打開 CocoBlockly 的序列埠監視窗，就可以查看到感應器讀取的數據：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

---

## 使用時鐘模組

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_14_time.png)

<table style="margin-top:20px;">
	<tr>
		<td width="8%" style="font-weight: bold;">序號</td>
		<td width="8%" style="font-weight: bold;">參數</td>
		<td style="font-weight: bold;">內容</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>通訊</td>
		<td>該模組使用 I2C 通讯，能保存秒、分、時、星期、日期、月和年資訊。少於31天的月份，將自動調整月末的日期，包括閏年的修正。</td>
	</tr>
	<tr>
		<td>2.</td>
		<td>電池</td>
		<td>帶可充電電池，保證系統斷電後，時鐘任然正常走動。</td>
	</tr>
</table>

### 積木編程

1. 使用時鐘模塊前需要先上傳初始時間設置的程式：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_32_01.png" width="30%" /></div>

2. 設置好初始時間后，可以通過序列埠監視窗查詢時間：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_32.png" width="60%" /></div>

### 最終效果

程式上傳後，打開 CocoBlockly 的序列埠監視窗，就可以查看到對應的數據：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="50%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_32.jpg" width="40%" /></div>

---

## 使用煙霧感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_14_02.png)

| 序號 | 參數         | 内容 |
|-----|---------|--|
| 1 | 探測範圍 | 300 to 10000ppmm（可燃氣體） |
| 2 | 類比輸出 | 數據變化介於0-800；當數位在20-62之間時，表示相對無污染 |
| 3 | 可偵測類型 | 可偵側類型：液化氣、丁烷、丙烷、甲烷、酒精、氫氣、煙霧（可燃氣體、煙霧） |

**使用説明：** 感應器通電後，需要預熱20秒左右，測量的數據才穩定，感應器發熱屬於正常現象，如果燙手就不正常了 

### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_9.png" width="60%" /></div>

### 最終效果

程式上傳後，將感應器靠近有火燭附近（注意安全），打開 CocoBlockly 的序列埠監視窗，就可以查看到對應的數據：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_15.jpg" width="40%" /></div>

<!-- ---

## 使用激光頭模組

### 模組組裝

![hub](../media/hub_16.png)

### 積木編程

![hub](../media/hub_17.png)

### 最終效果

![hub](../media/hub_18.jpg)

---

## 使用人體紅外感應器

### 模組組裝

![hub](../media/hub_19.png)

| 序號 | 參數         | 内容 |
|-----|---------|--|
| 1 | 偵測距離 | 3米以内 |
| 2 | 偵測距離 | 小於110° |
| 3 | 延遲時間 | 5~200秒，預設5秒 |
| 4 | 封鎖時間 | 2.5秒 |
**使用説明：** 1. 模塊通電后有一分鐘左右的初始化時間，在此期間模塊會間隔地輸出0~3次，隨後進入待機狀態。2. 使用時，盡量避免燈光等干擾源近距離地直射模塊表面透鏡，使用的環境避免流動的風。3.可以打開透鏡，查看各接口的訊號類型。

### 積木編程

![hub](../media/hub_20.png)

### 最終效果

![hub](../media/hub_21.jpg)
-->

---

## 使用超聲波距離感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_22.png)

| 序號 | 參數         | 内容 |
|-----|---------|--|
| 1 | 偵測距離 | 50cm以内 |
| 2 | 感應角度 | 不大於 15° |
| 3 | 被測物體的面積 | 不小於50c㎡ 並且儘量平整 |

### 積木編程

> 超聲波積木積木需要從工具欄中的「第三方感應器」中拖出來

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_23.png" width="60%" /></div>

### 最終效果

程式上傳後，將感應器靠近障礙物，打開 CocoBlockly 的序列埠監視窗，就可以查看到對應的數據：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_24.jpg" width="60%" /></div>

---

## 使用火焰感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_25.png)

**使用説明：** 1. 火焰感應器對火焰最敏感，對普通光也是有反應的，一般用做火焰報警等用途。2. 感應器與火焰要保持一定距離，以免高溫損壞感應器，對打火機測試火焰距離為80cm，對火焰越大，測試距離越遠。

### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_9.png" width="60%" /></div>

### 最終效果

程式上傳後，將感應器靠近有火燭附近（注意安全），打開 CocoBlockly 的序列埠監視窗，就可以查看到對應的數據。

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

---

## 使用震動感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_26.png)

**使用説明：** 1.產品不震動時，震動開關呈閉合導通狀態，輸出端輸出低電平，綠色指示燈亮。2. 產品震動時，震動開關瞬間斷開，輸出端輸出高電平，綠色指示燈不亮。

### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_20.png" width="60%" /></div>

### 最終效果

程式上傳後，打開 CocoBlockly 的序列埠監視窗，然後不斷甩動感應器，就可以查看到對應的數據發生變化：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_27.jpg" width="50%" /></div>

---

## 使用紅外避障感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_28_02.png)

| 序號 | 參數         | 内容 |
|-----|---------|--|
| 1 | 偵測距離 | 2cm ~ 30cm |
| 2 | 感應角度 | 35° |

**使用説明：** 目標的反射率和形狀是探測距離的關鍵。其中黑色探測距離最小，白色最大；小面積物體距離小,大面積距離大。

### 積木編程


<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_20.png" width="60%" /></div>

### 最終效果

程式上傳後，打開 CocoBlockly 的序列埠監視窗，將手掌蓋住感應器上的 2 個黑色頭，就可以查看到對應的數據發生變化：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_29.jpg" width="50%" /></div>

---

## 使用傾斜感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

![hub](../media/hub_30_02.png)

**使用説明：** 感測器可感知物體角度的變化，將感測器平輕放桌面上，將模塊朝一個方向慢慢旋轉，開關指示燈會點亮，然後再將模塊朝相反的方向旋轉，回到最初的狀態，開關指示燈會滅

### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_20.png" width="60%" /></div>

### 最終效果

程式上傳後，打開 CocoBlockly 的序列埠監視窗，傾斜該感應器，就可以查看到對應的數據發生變化：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>

---

## 使用光照感應器

### 模組組裝

將主機板模組和轉接模組 A1（或 A2）組合在一起，並拿出幾根杜邦線，將轉接模組和第三方感應器如下圖右邊示意組裝在一起：

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_31_02.png" width="100%" /></div>

### 積木編程

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/hub_9.png" width="60%" /></div>

### 最終效果

程式上傳後，打開 CocoBlockly 的序列埠監視窗，將手掌蓋在感應器上方，就可以查看到對應的數據發生變化：

<div style="border:1px solid rgba(0,0,0,.1);padding: 10px 0 10px 0;text-align: center;"><img src="../media/Mar-10-2019 19-55-22.gif" width="40%" /></div>
