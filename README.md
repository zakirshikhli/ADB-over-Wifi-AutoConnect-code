# "ADB over Wifi AutoConnect" command line bat files
A simple code to connect your Android phone to Android Studio via WIFI, without any complications.
For Windows, tested on Windows 8.1, should work from 7 to 10. No need to run with admin privilegies

# How to use
Run "fast" script and insert last 3 digits of IP code of Wifi connection of your Android device. You can find it on wifi settings.(for ex. 192.168.0.XXX, you will insert only XXX part). If your Android wifi connection IP is not begining with 192.168.0. , then edit it in bat file via any text editor. If "fast" script failed ("connection refused" error):
1. Connect device via USB and run second script.
2. Insert last 3 digits of IP code as described before.
3. Confirm connection when asked and enable the tick on device.
4. If connection will be succesful, You can disconnect USB.
You will need only "fast" script for further connections, until facing "connection refused" error again.
It happens when there is a change on network configuration (wifi ssid rename etc.)
