@echo off
REM Set environment variables
set FLUTTER_ROOT=C:\flutter
set ANDROID_SDK_ROOT=C:\Android\sdk
set PATH=C:\flutter\bin;C:\Android\sdk\platform-tools;%PATH%

REM Launch app
flutter clean
flutter run -d V2168

pause
