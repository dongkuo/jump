adb shell screencap -p /mnt/sdcard/screencap.png
adb pull /mnt/sdcard/screencap.png %TEMP%/screenap_.png
adb rm /mnt/sdcard/screencap.png