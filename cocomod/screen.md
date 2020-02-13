# Apply Screen Module

---

## Introduction

There is an OLED screen (128px X 128px) on the module. Pictures of various colors can be drawn on the screen.

## Main Components

<img src="../media/screen_1.jpg" width="350"/>

<table style="margin-top:20px;">
	<tr>
		<td width="6%" style="font-weight: bold;">No.</td>
		<td width="20%" style="font-weight: bold;">Name</td>
		<td style="font-weight: bold;">Description</td>
	</tr>
	<tr>
		<td>1.</td>
		<td>OLED Screen</td>
		<td> The screen resolution is 128 x 128 PPI.</td>
	</tr>
</table>

#### Pinout

| Pinout Position | Pinout Description           |
| -------- | ------------------ |
| D5, D5   | used by screen processing chip |
| SCK, MOSI   | used by screen processing chip (SPI communication)  |

> To avoid pinout clashes between different kinds of modules, please refer to [cocorobo-modules-pinout-map](/cocomod/pinout-map).

---


## Instructions

1. Be careful of impacting screen;
2. When using the OLED screen module, you have to initialize the blocks. The "OLED Screen Setup block" is shown below:
<div style="padding:0px 0px 10px 0px;text-align: center;"><img src="../media/oled_setup_en.png" width="18%" /></div>

---

## Basic Application

### Definition of Axes

1. The coordinate of the origin (starting point) at the lower left of the screen is defined as **(0, 0)**;
2. The horizontal axis is defined as X axis; the vertical one Y axis;
3. The maximum values of X axis and Y axis are all 128, namely the maximum value of the screen's width and length;
4. The position of a point in the screen is defined as  **(X, Y)**.

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_18.png" width="40%" /></div>

---

### Draw Basic Graphic

#### Assemble Modules

Put the screen module and the main controller together, and connect the main controller and a computer via a USB data cable:

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_2.jpg" width="40%" /></div>

<!-- #### drawing line

##### Code by CocoBlockly

![screen](../media/screen_6.png)

##### Effects

<img src="../media/screen_7.jpg" width="400"/>-->

---

#### Draw a Rectangle

##### Code by CocoBlockly

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_8_en.png" width="100%" /></div>

> Note: The rectangle is drawn from the vertex at the upper left corner.

##### Effects

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_9.jpg" width="40%" /></div>

---

#### Draw a Circle

##### Code by CocoBlockly

![screen](../media/screen_10_en.png)

> Note: The circle is drawn from the upper vertex.

##### Effects

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_11.png" width="40%" /></div>

---

#### Draw a Triangle

##### Code by CocoBlockly

![screen](../media/screen_12_en.png)

##### Effects

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_13.jpg" width="40%" /></div>

---

#### Draw a Word


##### Code by CocoBlockly

![screen](../media/screen_14_en.png)

> Note: The word of size 1 has a height of 7px; The word of size 2 has a height of 14px; and you can know the height of other words by analogy.

##### Effects

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_15.jpg" width="40%" /></div>

---

## Advanced Application

### Draw an Animated Graphic

#### Assemble Modules

Put the screen module and the main controller together, and connect the main controller and a computer via a USB data cable:

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_2.jpg" width="40%" /></div>

#### Code by CocoBlockly

![screen](../media/screen_19_en.png)

#### Effects

After the program is uploaded successfully, a series of geometrical animated graphics will be presented:

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_4.gif" width="40%" /></div>

---

### Replace a Word

#### Assemble Modules

Put the screen module and the main controller together, and connect the main controller and a computer via a USB data cable:

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_2.jpg" width="40%" /></div>

#### Code by CocoBlockly
**Focus:** Realize the change of words by using the black graphic to cover the previous words.

![screen](../media/screen_20_en.png)

#### Effects
Present the "CocoRobo Inc.", overwrite it and then present "CocoRobo" again:

<div style="padding: 10px 0 10px 0;text-align: center;"><img src="../media/screen_17.gif" width="40%" /></div>

---
Updated in August 2019
