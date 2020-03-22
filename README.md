# Thinkpad E440 Hackintosh
Config and drivers of Boot Mac on Thinkpad E440

Mac Version: 10.14.6

Update Time: 2020/03/17

## Can I use?

This is my hardware report , if you same with me , you can download all the file use it directly.

| Item     | Value                                   |
| -------- | --------------------------------------- |
| SN       | 20C50003CD                              |
| BIOS     | 2.25 **[NOT RECOMMEND UPDATE TO 2.28]** |
| CPU      | i5-4200M                                |
| GPU      | Intel HD Graphics 4600                  |
| Audio    | CX20751-21Z                             |
| LAN      | Gigabit Ethernet                        |
| Optional | M.2 [NGFF] SSD                          |

## What are these?

In order to boot Mac on not Apple Notebook , we need some special way to achieve it.

The resository include:

- Clover and the Config for Thinkpad E440
- Some of essential Kext
- Battery Patch of DSDT

## Where from?

Most of them searched in the Github / Rehabman.

Part of program inspired by Zz.mark's Repository , especially battery patch.

## What's work?

Based on my usage feedback  ,  following functions can be used normally:

- Intel HD4600 Graphic
- Brightness Adjustment
- CONEXANT CX20751-21Z Audio I/O **[Headset Speaker need switch manually]**
- Keyboard , Touchpad and ⭕️  with Setting , Available 3 Fingers Function **[Based on DSDT]**
- CD/DVD I/O
- HDMI **Without Audio**
- Disabled NVIDIA Geforce without BIOS Setting **[Recommond disabled in the BIOS too]**
- Cabel Network Support
- SpeedStepping
- Internal Camera
- USB 2.0/3.0
- Battery Status  **[Based on DSDT Patched]**
- Sleep

## What's Problem?

- Wireless & Bluetooth  [RTL8723BE NO Solution]

- HDMI Audio [Maybe have soulution :) ]

- SD Card Reader  [Maybe have soulution :) ]

- **Maybe you will face the error in the install which about** 

  **[Failed to set nvram properly] , [Can't convert the disk to APFS]**
  
  About this , I can't sure all of people will face it , the method I found is to find a have been installed DMG straightly cover in the disk. Maybe you can remove the unessential kext or boot drive to try.

## SOMETHING YOU HAVE TO KNOW

1. USBDrive(*USBInjectAll.kext*) maybe have any problem that affect Sleep Wakeup , if not essential please remove the kext manually. **Infact , this drive only drives internal Camera.**

2. Please don't turn on the function of hang up the touchpad when have external mouse , that will cause your mouse unnormallly.  **Most of time touchpad support all function which achieve in 3 fingers.**

## How to Use?

Please search the article/paper/course about Mac Hackintosh , these are you have to learn:

- Find the System Source [10.14.6] of Hackintosh
- Install and note the problem you face.
- Use MaciASL take patch.
- Clover and Drive arranged by yourself.