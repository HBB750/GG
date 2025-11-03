@echo off
:: ✅ تعريف المحاكي كهاتف RedMagic 10 Ultra (Snapdragon 8 Gen 3)
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d Nubia /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d REDMAGIC /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d NX769J /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d REDMAGIC_10_ULTRA /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d REDMAGIC_10_ULTRA /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d kalama /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f

:: ⚙️ إعداد معدل الإطارات العالي
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMFpsLevel /t REG_SZ /d 120 /f

:: 📱 تحسين أداء الألعاب
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMPerformanceMode /t REG_SZ /d HighPerformance /f

echo ✅ تم تطبيق إعدادات RedMagic 10 Ultra بنجاح!



















