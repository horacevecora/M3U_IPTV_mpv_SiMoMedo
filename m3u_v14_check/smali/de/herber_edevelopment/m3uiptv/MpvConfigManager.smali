.class public Lde/herber_edevelopment/m3uiptv/MpvConfigManager;
.super Ljava/lang/Object;
.source "MpvConfigManager.java"


# static fields
.field public static final DEFAULT_MPV_CONF:Ljava/lang/String; = "#cache=no\n#cache=yes\n#cache-secs=120\n#vo=gpu\n#hwdec=auto\n#hwdec=mediacodec\n#hwdec=mediacodec-copy\n#hwdec=no\n#gpu-context=android\n#hdr-compute-peak=yes\n#stream-lavf-o=reconnect=1,reconnect_at_eof=1,reconnect_streamed=1,reconnect_delay_max=2\n#network-timeout=10\n#demuxer-lavf-o=fflags=+nobuffer\n#demuxer-max-back-bytes\n#demuxer-max-bytes\n#demuxer-max-bytes=0\n#demuxer-readahead-secs=0\n#contrast=2\n#correct-downscaling=yes\n#cscale=spline36\n#deband-grain=0\n#deband-iterations=1\n#deband-range=16\n#deband-threshold=35\n#deband=yes\n#deinterlace=auto\n#dither-depth=auto\n#dither=fruit\n#dscale=mitchell\n#force-seekable=yes\n#framedrop=vo\n#gamma=0\n#linear-downscaling=yes\n#linear-upscaling=yes\n#saturation=5\n#scale=spline36\n#seekable=yes\n#sigmoid-center=0.75\n#sigmoid-slope=6.5\n#sigmoid-upscaling=yes\n#target-peak=auto\n#tone-map\n#video-sync=audio"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_1

    const-string v0, "mpv_conf_text"

    const-string v1, "m3u_iptv_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mpv_conf_text"

    const-string v1, "m3u_iptv_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lde/herber_edevelopment/m3uiptv/MpvConfigManager;->DEFAULT_MPV_CONF:Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static saveConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    const-string v0, "m3u_iptv_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mpv_conf_text"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mpv_conf"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "m3u_iptv_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mpv_conf_text"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    return-void
.end method
