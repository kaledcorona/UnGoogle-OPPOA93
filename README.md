# OPPOA93-Cleaner
## Description
Most cellphones comes now with preinstalled software that not neccesarily benefits the end-user. **Bloatware** software makes phones more slowly, consumes user's phone memory and disk space forcing them to change phone year after year. Some not pure android phones comes with software that google adds, and the vendors adds, somethings making it impossible to delete it. **OPPO A93** comes preloaded apps that normaly wont let the user delete them. Using Android Debbuger Bridge, ones can deactivate those apps to have a "more pure" android device. This is a first aproach to compile unuseful software that comes on OPPO A3.

### OPPO A3 Cleaner focused on Privacy and Minimalist
The script is focused on three type of users:
- The ones who wants a more private phone
- The ones who wants get rid off bloatware
- The ones who want to have a more minimalist phone

### The set of packages that comes in OPPO A3
- **Android** 
- **ColorOs** 
- **Oplus**
- **Telcel** (Optional. Maybe exclusive to some regions)
- **Facebook**
- **Google**
- **Other apps**

## Requirements
By now, the script was only tested on a linux machine with bash.

## Instructions and Installation

### Install ADB
#### What is Android Debug Bridge (ADB)
To cite as they describe the tool:
> Android Debug Bridge (adb) is a versatile command-line tool that lets you communicate with a device. The adb command facilitates a variety of device actions, such as installing and debugging apps, and it provides access to a Unix shell that you can use to run a variety of commands on a device.

ADB is a server-client tool, and it is useful to access the developer mode of almost any android phone. Inside it, you can eliminate, add, debbug any app or activity the phone is executing.

#### Download Android Debug Bridge (ADB)

Here is the link to download ADB from the original source (act:09/15/22) (https://developer.android.com/studio/releases/platform-tools)

There you can download the latest version of the plataform-tools.
- Windows
- Mac
- Linux

#### Install Android Debug Bridge (ADB) (LINUX)
A .zip package is downloaded into your web browser.

Go into your **Downloads** folder
`User@PC$ cd ~/Downloads/`
Look into a package called *platform-tools.zip*. Extract it
`User@PC$ unzip platform-tools.zip`
Get into the extracted folder
`User@PC$ cd platform-tools`
Add the bins into /usr/local/bin (Optional)


### Acces Android Developer Mode on Oppo A93
### Install Fdroid (Optional)
#### What is Fdroid
To cite the webpage
> F-Droid is an installable catalogue of FOSS (Free and Open Source Software) applications for the Android platform. The client makes it easy to browse, install, and keep track of updates on your device.
#### Download Fdroid
Here is the link to download Fdroid from the original source (act: 09/15/22) (https://f-droid.org/F-Droid.apk) Also the webpage (https://f-droid.org/)

#### Install Fdroid on the phone


### Install Aurora Droid (Optional)
### Install Package Viewer (Optional)
### Execute Bash script to delete packages

