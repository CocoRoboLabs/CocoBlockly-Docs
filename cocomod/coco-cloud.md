# 使用 Coco Cloud


## 簡介

Coco Cloud 是 CocoRobo 推出的雲平臺。用戶可以在平臺上進行事件的管理，以及事件狀態的查看。Coco Cloud 亦支持數據可視化功能，用戶可以在 Dashboard 中創建，查看各類數據。

https://cocorobo.hk/cloud

## 平臺主要組件


|編號 |組件名稱 | 組件描述  |
|-  |-  |-  |
|1. |事件  | 事件管理 |
|2. |儀表板  | 數據可視化面板，控制按鈕面板 |

![cocoCloud](../media/cocoCloud__1.png)
![cocoCloud](../media/cocoCloud__2.jpg)

## 組件使用說明

## 賬號註冊

![cocoCloud__register](../media/cocoCloud__register--1.jpeg)

### 方式一

登入[Coco Cloud](https://cocorobo.hk/cloud),點擊註冊按鍵，填寫帳戶名同密碼， 點擊註冊以完成註冊。

### 方式二

點擊 Google Sign In，點選您的 Google 帳號，待Google Sign In 之後，頁面會跳轉到註冊頁面，在頁面中填入密碼，以完成註冊。之後便可使用 Google Sign In 一鍵登陸。


---

## 事件

在 「事件」 中，用戶可以創建命名事件，以此來對每個屬性以及數據進行管理。

### 創建方法

![cocoCloud__events](../media/cocoCloud__event_1.png)

點擊新增按鈕（ + ）

![cocoCloud__events](../media/cocoCloud__event_2.png)

輸入事件名稱，點擊創建即可完成事件的建立

### 使用方法

#### 獲取 API Key

有關 API Key 的介紹請前往 [API Key](#APIKey)查看

![cocoCloud__events](../media/cocoCloud__event_3.png)

點擊「複製圖標」即可獲取該事件的 API Key，由此來對事件進行數據的新增。

#### 添加屬性

初次添加屬性時，直接在CocoBlockly的wifi模式上向Coco Cloud發送數據，即可生成對應事件的屬性。

![cocoCloud__events](../media/cocoCloud_property_1.png)

##### 積木編程

在wifi模式中點擊右上角工具欄「登入」按鈕登錄自己的Coco Cloud賬號：
![cocoCloud__events](../media/cocoCloud_property_3.png)

設置連接 Wi-Fi，設置 API Key，設置屬性名稱：
![cocoCloud__events](../media/cocoCloud_property_2.png)

##### 最終效果

Coco Cloud平臺上：

![cocoCloud__events](../media/cocoCloud_property_4.png)

#### 事件查看

點擊事件，即可看到事件的屬性，以及獲取到的屬性的最新數據

![cocoCloud__events](../media/cocoCloud_property_4.png)


## 儀表板

在 「儀表板」 中，用戶可以創建數據可視化的面板，在面板中觀察數據的變化，也可以創建插件「切換按鈕」 ，用來對事件的某個屬性進行開關的控制。「儀表板」 建立於 「事件」 之上。

![cocoCloud](../media/cocoCloud__2.jpg)

### 創建方法

![cocoCloud__dashboard](../media/cocoCloud__dashboard_1.png)

點擊新增按鈕（ + ）

![cocoCloud__dashboard](../media/cocoCloud__dashboard_2.png)

選擇要創建的工具種類，目前支持的工具種類有：

* 數據可視化
* 插件

輸入要創建的可視化類型或按鍵類型，目前支持

* 數據可視化
  * 線型圖
<div style="margin:0px 0 20px 0;">
<img src="../media/cocoCloud__dashboard_3.png" width=40%/>
</div>

  * 區域圖
  <div style="margin:0px 0 20px 0;">
  <img src="../media/cocoCloud__dashboard_5.png" width=40%/>
  </div>

* 插件
  * 切換按鈕
  <div style="margin:0px 0 20px 0;">
  <img src="../media/cocoCloud__dashboard_4.png" width=40%/>
  </div>

選擇事件的名稱，選擇欲觀察或改變的屬性，點擊創建後即可看見數據的歷史數據所構成的圖表



## <span id="APIKey">API Key</span>

用戶的唯一識別碼。用戶創建的每個事件都有獨立且唯一的 API Key ，在「Coco Cloud 積木」中填入對應事件的 API Key 即可向該事件發送或獲取屬性的數據。

<div style="text-align:center;margin:0px 0 20px 0;">
<img src="../media/cocoCloud_api_1.png" width=40%/>
</div>

***

## 項目一覽

| 項目類型 | 項目內容 | 備註 |
| :------ | :------ | :------: |
| CocoCloud | 雲端呈現環境模組數據 | [查看此處](#項目一)  |

<!--
| CocoCloud | 雲端控制LED亮暗 | [查看此處](#項目二)  |
-->

---

## 項目

### 項目一

####  項目簡介 : 雲端呈現環境模組數據

雲端呈現環境模組數據: 將數據從主機板傳輸至 WiFi 通訊模組，然後由 WiFi 通訊模組傳輸至 Coco Cloud 雲端，在 Coco Cloud 展示數據

#### 模組組裝

> 注：需對主機板模組和 WiFi 通訊模組分別上傳對應模式下的積木程式后再拼接在一起

<div style="text-align:center;margin:0px 0 20px 0;">
  <img src="../media/cocoCloud_project_1.jpg" width=40%/>
  </div>

#### Coco Cloud 事件創建

在 Coco Cloud 雲端平臺上為環境模組收集的數據創建一個事件「Environment」

![wifi__main](../media/cocoCloud_project_1_1.png)

#### 主機板程式預覽

* 主機板模式 - 設置環境積木，設置數據傳輸至WiFi通訊模組
  程式下載： <a href="../xml/cocoCloud_project1/project1_main.xml" download >project1_main.xml</a>

![wifi__main](../media/cocoCloud_project_1_main.png)

#### WiFi程式預覽

* WiFi模式 - 設置連網，接收主機板數據，設置「 Coco Cloud 發送積木」發起請求發送數據至雲端
  程式下載： <a href="../xml/cocoCloud_project1/project1_wifi.xml" download >project1_wifi.xml</a>

<div style="text-align:center;margin:0px 0 20px 0;">
  <img src="../media/cocoCloud_project_1_wifi_1.png" width=40%/>
  </div>

![wifi__main](../media/cocoCloud_project_1_wifi.png)

#### 數據可視化

在 Coco Cloud 雲端平臺上的「儀表板」列表中為事件「Environment」的屬性依次創建可視化工具

![wifi__main](../media/cocoCloud_project_1_4.png)

#### 最終效果

![wifi__main](../media/cocoCloud_project_1_2.png)

![wifi__main](../media/cocoCloud_project_1_3.png)
<!--
---

### 項目二

####  項目簡介 : 雲端控制LED亮暗

雲端控制LED亮暗: WiFi模組接收雲端CocoCloud項目內開關Switch的開或關的數據，來遠程控制LED的亮暗

#### 主機板程式預覽

* 主機板 - 接收WiFi通訊模組傳輸過來的數據，設置LED
  程式下載 <a href="../xml/cocoCloud_project2/project2_main.xml" download >project2_main.xml</a>

![wifi__main](../media/cocoCloud_project_2_main.png)

#### WiFi程式預覽

* WiFi - 設置連網，設置CocoCloud接收積木發起請求，向雲端獲取數據，發送獲取到的數據到主機板
  程式下載 <a href="../xml/cocoCloud_project2/project2_wifi.xml"
  download >project2_wifi.xml</a>

![wifi__main](../media/cocoCloud_project_2_wifi.png)
-->
