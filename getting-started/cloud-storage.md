# 雲端存取檔案
---
## 簡介
用戶可以使用CocoBlockly雲端存儲功能，自由的將工作區的積木檔案保存在CocoRobo公司雲端服務器的個人賬戶上。通過個人賬戶可以隨時隨地在不同終端主機上打開保存在雲端的檔案，操作簡單便捷。
<img src="../media/cloudStorage_panel.png" width="500"/>

---

##使用说明
使用雲端存取檔案功能需要用戶先進行賬戶登陸
点击页面右上角的账户图标

<img src="../media/cloudStorage_nav_account.png" width="500"/>

弹出登录窗口，进行登陆操作
<img src="../media/cloudStorage_account_beforeLogin.png" width="500"/>

<img src="../media/cloudStorage_account_login.png" width="500"/>

登陸成功后,點擊導航欄的**雲端存儲**

<img src="../media/cloudStorage_nav.png" width="500"/>

即會彈出雲端存儲界面

<img src="../media/cloudStorage_personalPanel.png" width="500"/>

雲端存儲界面分爲三部分從上至下依次爲:*檔案命名區*，*檔案列表顯示區*，*檔案操作區*

<img src="../media/cloudStorage_personalPanel_info.png" width="350"/>

---
##上傳檔案
在雲端存儲界面的檔案命名區對要保存的檔案進行命名
<img src="../media/cloudStorage_save_name.png" width="500"/>
點擊保存按鈕，儅檔案成功上傳至雲端時，界面右上方會彈出提示，雲端存儲檔案顯示區會新增已保存文件
<img src="../media/cloudStorage_save_success.png" width="500"/>

---
##更新檔案
對已存在雲端的檔案進行更新，點擊**列表顯示區**要更新的檔案，檔案選中后會顯示為藍色高亮，**檔案操作區**的按鈕會自動更換
<img src="../media/cloudStorage_update_file.png" width="500"/>
點擊更新按鈕，檔案會自動更新到對應的雲端存儲的檔案文件内。成功更新后，界面右上方會彈出提示。
<img src="../media/cloudStorage_update_success.png" width="500"/>

---
##打開檔案
點擊**列表顯示區**要打開的檔案，檔案選中后會顯示為藍色高亮，**檔案操作區**的按鈕會自動更換，點擊打開按鈕
<img src="../media/cloudStorage_open_file.png" width="500"/>
成功打開檔案后，雲端存儲界面會自動關閉，積木工作區會根據文件類型自動切換模式（主控模式/WiFi模式），并且自動生成對應積木，界面右上角會彈出提示。
<img src="../media/cloudStorage_open_success.png" width="500"/>

---
##刪除檔案
點擊**列表顯示區**要刪除的檔案，檔案選中后會顯示為藍色高亮，**檔案操作區**的按鈕會自動更換，點擊刪除按鈕
<img src="../media/cloudStorage_delete_file.png" width="500"/>
成功刪除檔案后，列表顯示區内已刪除文件會消失，界面右上角會彈出提示。
<img src="../media/cloudStorage_delete_success.png" width="500"/>

---
### 常見檔案打開錯誤：
  CocoBlockly版本更新后，雲端存儲檔案版本與CocoBlockly版本不匹配。部分積木已被更改，而不能正常加載。工作區會生成部分積木，但無法正常使用
<img src="../media/localStorage_import_invalidBlocks.png" width="500"/>
### 導入錯誤解決方案
 1. 點擊導航欄的*垃圾桶*圖標刪除工作區所有積木
<img src="../media/localStorage_import_errorHandle.png" width="500"/>
 2. 刷新頁面即可
