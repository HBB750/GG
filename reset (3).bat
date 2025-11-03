@echo off
:: ==============================
:: RedMagic 10 Pro - Direct Apply
:: ==============================

reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d nubia /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d NX769J /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d REDMAGIC /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d REDMAGIC_10_Pro /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d REDMAGIC_10_Pro /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d kalama /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMFpsLevel /t REG_SZ /d 90 /f

echo.
echo ✅ تم تطبيق إعدادات REDMAGIC 10 Pro بنجاح!
echo 🔁 أعد تشغيل GameLoop لتفعيل التغييرات.
















