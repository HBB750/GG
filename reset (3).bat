@echo off
title Fake Mobile Model - GameLoop Spoof
color 0a

echo [+] Setting Mobile Model Spoof...
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d ASUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d ASUS_AI2401_B /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d ASUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d ROG8 /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d ROG8 /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d kalama /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMFpsLevel /t REG_SZ /d 90 /f

echo ✅ ASUS ROG Phone 8 profile applied!













