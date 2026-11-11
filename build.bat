@echo off
echo Building M3U IPTV mpv SiMoMedo APK...

REM Step 1: Rebuild APK with apktool
apktool b Source_M3U_IPTV_mpv_SiMoMedo -o build_temp.apk
if errorlevel 1 (
    echo ERROR: apktool build failed
    pause
    exit /b 1
)

REM Step 2: Zip-align (4-byte alignment)
zipalign -f -v 4 build_temp.apk build_aligned.apk
if errorlevel 1 (
    echo ERROR: zipalign failed
    pause
    exit /b 1
)

REM Step 3: Sign with V2/V3 signatures using apksigner
java -jar "C:\Program Files\dotnet\packs\Microsoft.Android.Sdk.Windows\33.0.95\tools\apksigner.jar" sign --ks patch_key.jks --ks-pass pass:123456 --out M3U_IPTV_mpv_SiMoMedo.apk build_aligned.apk
if errorlevel 1 (
    echo ERROR: apksigner signing failed
    pause
    exit /b 1
)

REM Step 4: Clean up temporary files
del build_temp.apk
del build_aligned.apk

echo.
echo Build Complete: M3U_IPTV_mpv_SiMoMedo.apk
pause
