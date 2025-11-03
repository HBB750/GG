@echo off
:: ✅ تعريف المحاكي كهاتف RedMagic 9 Pro+ (Snapdragon 8 Gen 3)
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d Nubia /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d REDMAGIC /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d NX769J /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d REDMAGIC_9_PRO_PLUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d REDMAGIC_9_PRO_PLUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d kalama /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f

:: ⚙️ إعداد معدل الإطارات العالي (120 FPS)
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMFpsLevel /t REG_SZ /d 120 /f

:: 🚀 تحسين الأداء للألعاب
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMPerformanceMode /t REG_SZ /d HighPerformance /f

echo ✅ تم تفعيل إعدادات RedMagic 9 Pro+ بنجاح!

