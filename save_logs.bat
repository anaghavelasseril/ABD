@echo off
set timestamp=%date:~-4%-%date:~4,2%-%date:~7,2%_%time:~0,2%-%time:~3,2%-%time:~6,2%
set timestamp=%timestamp: =0%
adb logcat -d > "logcat_%timestamp%.txt"
echo Logs saved as logcat_%timestamp%.txt
pause
