@echo off
adb wait-for-device
REM Factory reset fly-by



REM 'Hi there' Screen
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 66

REM Connect to Wi-Fi-SKIP -Use Mobile network (1x tabs)
REM Defaults to "See all Wi-Fi networks"
ping -n 20 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Are you sure? -YES (2x tabs)
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Allow time to load
ECHO When you are ready to continue, please press enter:
pause


REM Copy apps & data
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Allow time to load
ping -n 15 127.0.0.1 > NUL

REM Google Account Sign-in
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 61
REM Email Account Address
adb shell input text "arctorchwireless2@gmail.com"
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Enter Password
ping -n 5 127.0.0.1 > NUL
adb shell input text "freedfreed"
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Agree to Google Terms
ping -n 5 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Allow time to load gmail account
ping -n 15 127.0.0.1 > NUL

REM Google services Page
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
REM Google services Page ENTER "MORE"
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 66
REM Google services Page COMPLETE "ENTER"
ping -n 2 127.0.0.1 > NUL
adb shell input keyevent 66

REM Unlock with your fingerprint
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Set screen lock
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66
REM Skip screen lock?
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Wait-For-network-to-load
ECHO Please press enter after load or wait-for-timer
pause

REM Google Assistant
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66
REM Access your Assistant with your voice
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66
REM No thaks or agree
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Anything else?
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM About your privacy
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM About your privacy 2nd
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Subscription Confirmation
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM TMO Device Data Collection
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Issue Assist
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66

REM Personalized Offers
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 61
ping -n 1 127.0.0.1 > NUL
adb shell input keyevent 66
