package de.herber_edevelopment.m3uiptv;

import android.content.Context;
import android.content.SharedPreferences;

public class MpvConfigManager {

    public static final String DEFAULT_MPV_CONF = 
        "#cache=no\n" +
        "#cache=yes\n" +
        "#cache-secs=120\n" +
        "#vo=gpu\n" +
        "#hwdec=auto\n" +
        "#hwdec=mediacodec\n" +
        "#hwdec=mediacodec-copy\n" +
        "#hwdec=no\n" +
        "#gpu-context=android\n" +
        "#hdr-compute-peak=yes\n" +
        "#stream-lavf-o=reconnect=1,reconnect_at_eof=1,reconnect_streamed=1,reconnect_delay_max=2\n" +
        "#network-timeout=10\n" +
        "#demuxer-lavf-o=fflags=+nobuffer\n" +
        "#demuxer-max-back-bytes\n" +
        "#demuxer-max-bytes\n" +
        "#demuxer-max-bytes=0\n" +
        "#demuxer-readahead-secs=0\n" +
        "#contrast=2\n" +
        "#correct-downscaling=yes\n" +
        "#cscale=spline36\n" +
        "#deband-grain=0\n" +
        "#deband-iterations=1\n" +
        "#deband-range=16\n" +
        "#deband-threshold=35\n" +
        "#deband=yes\n" +
        "#deinterlace=auto\n" +
        "#dither-depth=auto\n" +
        "#dither=fruit\n" +
        "#dscale=mitchell\n" +
        "#force-seekable=yes\n" +
        "#framedrop=vo\n" +
        "#gamma=0\n" +
        "#linear-downscaling=yes\n" +
        "#linear-upscaling=yes\n" +
        "#saturation=5\n" +
        "#scale=spline36\n" +
        "#seekable=yes\n" +
        "#sigmoid-center=0.75\n" +
        "#sigmoid-slope=6.5\n" +
        "#sigmoid-upscaling=yes\n" +
        "#target-peak=auto\n" +
        "#tone-map\n" +
        "#video-sync=audio";

    public static String loadConfig(Context context) {
        if (context == null) return DEFAULT_MPV_CONF;
        try {
            SharedPreferences prefs1 = context.getSharedPreferences(context.getPackageName() + "_preferences", Context.MODE_PRIVATE);
            if (prefs1.contains("mpv_conf_text")) {
                return prefs1.getString("mpv_conf_text", "");
            }
            if (prefs1.contains("mpv_conf")) {
                return prefs1.getString("mpv_conf", "");
            }
            SharedPreferences prefs2 = context.getSharedPreferences("m3u_iptv_prefs", Context.MODE_PRIVATE);
            if (prefs2.contains("mpv_conf_text")) {
                return prefs2.getString("mpv_conf_text", "");
            }
        } catch (Throwable ignored) {}
        
        // Only return default if key has never been created!
        return DEFAULT_MPV_CONF;
    }

    public static void saveConfig(Context context, String value) {
        if (context == null) return;
        if (value == null) value = "";
        try {
            SharedPreferences prefs1 = context.getSharedPreferences(context.getPackageName() + "_preferences", Context.MODE_PRIVATE);
            prefs1.edit().putString("mpv_conf_text", value).putString("mpv_conf", value).apply();

            SharedPreferences prefs2 = context.getSharedPreferences("m3u_iptv_prefs", Context.MODE_PRIVATE);
            prefs2.edit().putString("mpv_conf_text", value).apply();
        } catch (Throwable ignored) {}
    }
}