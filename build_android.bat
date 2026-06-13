@echo off
setlocal enabledelayedexpansion

REM Set environment variables for paths without spaces
set FLUTTER_ROOT=C:\flutter
set ANDROID_SDK_ROOT=C:\Android\sdk
set PATH=C:\flutter\bin;C:\Android\sdk\platform-tools;%PATH%

REM Run flutter clean
echo Cleaning Flutter build...
call flutter clean

REM Run build without native assets
echo Building app for Android...
call flutter run -d V2168

endlocal
