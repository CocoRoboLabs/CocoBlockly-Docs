# Apply ThingSpeak

### Introduction

ThingSpeak (https://thingspeak.com), developed by MathWorks, is a cloud integrator platform. You can use your smart products to transmit data to ThinkSpeak through a simple RESTful API request. In addition, ThingSpeak provides you with a powerful capacity of data analysis and processing, such as online editing/data proofreading and data visualization (realized by working in combination with MATLAB). It is a popular online data analysis and visualization tool that expands CocoBlockly’s capacity of data visualization. It is one of CocoBlockly’s assistant tools that improve students’ ability of understanding big data.

![ThingSpeak](../media/ThingSpeak_info.png)

### Sign up for and Log into ThingSpeak

Enter the website: https://thingspeak.com/

Use your email account to create a ThingSpeak account:
![ThingSpeak](../media/ThingSpeak_signup.png)

Log into ThingSpeak:
![ThingSpeak](../media/ThingSpeak_signin.png)


### Create Channel

Click "Channels" > "My channels"
![ThingSpeak](../media/ThingSpeak_channel_click.png)

Click "NEW Channel" in the Channels panel
![ThingSpeak](../media/ThingSpeak_channel_new.png)

Enter New Channel panel, click the boxes Field in the following picture and set the data domain name of the Channels.
![ThingSpeak](../media/ThingSpeak_channel_setField.png)

Click the "Save Channel" at the bottom of the picture to complete Channel creation.
![ThingSpeak](../media/ThingSpeak_channel_create.png)

You can view the attributes of Channel after the completion of Channel creation.
![ThingSpeak](../media/ThingSpeak_channel_option.png)

### Check Channel Data

Click "Private View", then you can see the Field data domain established previously.
![ThingSpeak](../media/ThingSpeak_channel_show.png)


### Clear Channel Data

Click "Channel Setting" to enter setting panel of the "Channel".
![ThingSpeak](../media/ThingSpeak_channel_setting_2.png)

* Clear Channel: Clear the data of every Field.

* Delete Channel: Delete the whole Channel.
![ThingSpeak](../media/ThingSpeak_channel_setting.png)

### API Keys

Click API Keys. The value of "Write API Key" is to be entered into the ThingSpeak program blocks of the CocoBlockly so as to show that the data is sent to the Channel event of ThingSpeak.
![ThingSpeak](../media/ThingSpeak_channel_apikey_en.png)

### Example

Project: Get the data of the environmental sensing module. Send the data to ThingSpeak and monitor the data.

#### Assemble Modules

Put the main controller, WiFi communication module and environmental sensing module together.

> Note: You need to upload programs to the main controller and the WiFi communication module in their respective modes before putting them together.

<div style="text-align:center;margin:0px 0 20px 0;">
  <img src="../media/cocoCloud_project_1.jpg" width=40%/>
  </div>

#### Code by CocoBlockly

##### Main Controller Mode:

![ThingSpeak](../media/ThingSpeak_example_main_en.png)

##### WiFi Mode:

> Note: When writing programs please change the WiFi name and password of the network block to that of yours.

![ThingSpeak](../media/ThingSpeak_example_wifi_en.png)

##### Effects

After the program is successfully uploaded, you can go to ThingSpeak to see the collected data:

![ThingSpeak](../media/ThingSpeak_example_res.png)

---
Updated in August 2019
