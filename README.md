# KikCam

Modified version of Kik that makes gallery images seem as if they were taken by the camera.

<p align="center">
<img src="https://i.imgur.com/kkHSCvA.jpg" width="350" height="250">
</p>

## Installation 

Simply download the provided IPA under [releases](https://github.com/synecx/KikCam/releases) and sideload it to your device using [Cydia Impactor](http://www.cydiaimpactor.com).

**Note**: There is a small bug where the app will throw an error upon logging in for the first time. To fix this, simply click on the "Next" button again at login.

There is another version of the app that allows you to manually activate the spoofing by clicking on your username (**settings icon > Your Account > Kik Username**); by default it sends as gallery images. This way, you can go back and forth between the two. This version is also available under [releases](https://github.com/synecx/KikCam/releases) and you can check out the source in the [feat/switch-camera-gallery](https://github.com/synecx/KikCam/tree/feat/switch-camera-gallery) branch.

## Want to build your own version?

If you would like to build your own modified version, you need to use [theos-jailed](https://github.com/kabiroberai/theos-jailed). Be sure to change the ```KikCam_IPA``` location in the Makefile to the location of your decrypted IPA. You can find the decrypted Kik IPA I used in the [releases tab](https://github.com/synecx/KikCam/releases).

