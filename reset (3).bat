@echo off
:: =========================================
:: اختيار جهاز افتراضي تلقائي حسب اللعبة
:: =========================================

:: ضع أسماء الألعاب هنا كما تظهر في المحاكي
set PUBG=PUBG Mobile
set COD=Call of Duty
set GENS=Genshin Impact

:: احصل على اسم اللعبة المفتوحة (محاكٍ)
set /p GameName=أدخل اسم اللعبة المفتوحة: 

:: إذا كانت اللعبة ضمن القائمة، ضبط جهاز ROG
if /I "%GameName%"=="%PUBG%" goto SetROG
if /I "%GameName%"=="%COD%" goto SetROG
if /I "%GameName%"=="%GENS%" goto SetROG

echo اللعبة غير مدرجة، سيتم استخدام الإعداد الافتراضي.
goto end

:SetROG
echo تم اختيار ROG Phone 7 Ultimate للجهاز الافتراضي...
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceManufacturer /t REG_SZ /d ASUS /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBrand /t REG_SZ /d ROG /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceModel /t REG_SZ /d ROG_Phone_7_Ultimate /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceProduct /t REG_SZ /d ROG_Phone_7_Ultimate /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDevice /t REG_SZ /d ROG_Phone_7_Ultimate /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBoard /t REG_SZ /d kalama /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceHardware /t REG_SZ /d qcom /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDevicePlatform /t REG_SZ /d android /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceOSVersion /t REG_SZ /d 13 /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceCPU /t REG_SZ /d Octa-core /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceRAM /t REG_SZ /d 24GB /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceResolution /t REG_SZ /d 3200x1440 /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceDensity /t REG_SZ /d 520 /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceGraphics /t REG_SZ /d Adreno /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceBatteryCapacity /t REG_SZ /d 6000mAh /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceRefreshRate /t REG_SZ /d 165Hz /f
reg add "HKCU\Software\Tencent\MobileGamePC" /v VMDeviceStorage /t REG_SZ /d 1TB /f
goto end

:end
echo تم إعداد الجهاز الافتراضي بنجاح!

