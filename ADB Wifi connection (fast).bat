@echo off
c:
cd C:\Windows\system32
echo Enter last 3 digits of IP address of Wifi connection of your Android device:
set /p id=
echo:
echo:
echo:

echo #### CONNECTING TO 192.168.0.%id% ####
adb connect 192.168.0.%id%:5555
pause