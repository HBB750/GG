@echo off
title Fake Mobile Model - GameLoop Spoof
color 0a

echo [+] Setting Mobile Model Spoof...
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d ASUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d ASUS_AI2401_B /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d asus /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d ROG_Phone9_Pro /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d ROG_Phone9_Pro /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d taro /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f





