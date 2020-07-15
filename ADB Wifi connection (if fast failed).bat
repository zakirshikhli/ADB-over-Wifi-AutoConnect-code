@echo off
c:
cd C:\Windows\system32
echo Enter last 3 digits of IP address of Wifi connection of your Android device:
set /p id=
echo:
echo:
echo:

echo ####    SENDING PING    ####
ping 192.168.0.%id%
echo:
echo:
echo:

echo ####    CLOSING OLD SERVER    ####
adb kill-server
TIMEOUT /T 2
echo:
echo:
echo:

echo ####    RECONNECTING TO USB    ####
adb usb
TIMEOUT /T 3
echo:
echo:
echo:

echo ####    CONNECTING TO tcpip 5555    ####
adb tcpip 5555
TIMEOUT /T 2
echo:
echo:
echo:

echo ####    CONNECTING TO 192.168.0.%id% IP    ####
adb connect 192.168.0.%id%:5555
pause