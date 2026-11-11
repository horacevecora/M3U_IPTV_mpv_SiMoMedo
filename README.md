# M3U IPTV mpv SiMoMedo

Custom M3U IPTV APK Android to add mpv player internal & External player featuring ultra-fast dead stream failover (VLC speed), dynamic TCP timeout settings, low-latency buffering, and fixed mpv.conf import/export support.

>> Code for Downloader App:
1713450


>> Download Direct:
http://www.mediafire.com/file/l7szjo5edtrg0s5/M3U_IPTV_mpv_SiMoMedo.apk



## Features

- **Configurable TCP Connect Timeout**: 10ms / 50ms / 100ms / 500ms (default) / 1000ms
- **HTTP Connection Retries**: 0 (disabled, VLC mode) / 1 / 2 / 3 attempts
- **Fast Stream Failover**: Instant channel skip on dead links
- **Optimized mpv.conf template**: `dns-cache-timeout=0`, `tls-verify=no`, `http-persistent=no`, `fflags=nobuffer+fastseek`
- **ExoPlayer instant buffers**: 250ms playback / 500ms rebuffer
- **mpv.conf import/export**: Request code 0x270f (9999)

## Source Structure

```
Source_M3U_IPTV_mpv_SiMoMedo/   # Decompiled APK source (apktool)
  res/values/strings.xml         # App name + default mpv.conf template
  assets/settings/js/settings.js # Settings definitions + validation
  assets/settings/js/lang.js     # Language strings
  assets/settings/index.html     # Settings UI
  assets/player/js/player.js     # Player error handling + auto-skip
  smali/                         # Decompiled smali bytecode
build.bat                        # One-click build script
patch_key.jks                    # Signing keystore
```

## Build Instructions

### Prerequisites
- [apktool](https://ibotpeaches.github.io/Apktool/) installed and in PATH
- [Android SDK build-tools](https://developer.android.com/studio/releases/build-tools) (zipalign, apksigner)
- Java JDK 17 or 21 (`JAVA_HOME` must be set)

### One-Click Build

```bat
build.bat
```

### Manual Build

```bat
apktool b Source_M3U_IPTV_mpv_SiMoMedo -o build_temp.apk
zipalign -f -v 4 build_temp.apk build_aligned.apk
java -jar "C:\Program Files\dotnet\packs\Microsoft.Android.Sdk.Windows\33.0.95\tools\apksigner.jar" ^
  sign --ks patch_key.jks --ks-pass pass:123456 ^
  --out M3U_IPTV_mpv_SiMoMedo.apk build_aligned.apk
del build_temp.apk
del build_aligned.apk
```

## Output

- `M3U_IPTV_mpv_SiMoMedo.apk` — Signed APK (V2/V3 signatures)

## License

Proprietary — Herber eDevelopment
