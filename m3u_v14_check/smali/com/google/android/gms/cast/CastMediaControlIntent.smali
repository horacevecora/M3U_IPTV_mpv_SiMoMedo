.class public final Lcom/google/android/gms/cast/CastMediaControlIntent;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_SYNC_STATUS:Ljava/lang/String; = "com.google.android.gms.cast.ACTION_SYNC_STATUS"

.field public static final DEFAULT_MEDIA_RECEIVER_APPLICATION_ID:Ljava/lang/String; = "CC1AD845"

.field public static final ERROR_CODE_REQUEST_FAILED:I = 0x1

.field public static final ERROR_CODE_SESSION_START_FAILED:I = 0x2

.field public static final ERROR_CODE_TEMPORARILY_DISCONNECTED:I = 0x3

.field public static final EXTRA_CAST_APPLICATION_ID:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_APPLICATION_ID"

.field public static final EXTRA_CAST_LANGUAGE_CODE:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_LANGUAGE_CODE"

.field public static final EXTRA_CAST_RELAUNCH_APPLICATION:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_RELAUNCH_APPLICATION"

.field public static final EXTRA_CAST_STOP_APPLICATION_WHEN_SESSION_ENDS:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CAST_STOP_APPLICATION_WHEN_SESSION_ENDS"

.field public static final EXTRA_CUSTOM_DATA:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_CUSTOM_DATA"

.field public static final EXTRA_DEBUG_LOGGING_ENABLED:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_DEBUG_LOGGING_ENABLED"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "com.google.android.gms.cast.EXTRA_ERROR_CODE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static categoryForCast(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/zzs;-><init>([B)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzs;->zzd()Lcom/google/android/gms/cast/zzt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzt;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static categoryForCast(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/zzs;-><init>([B)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/zzs;->zzc(Ljava/util/Collection;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzs;->zzd()Lcom/google/android/gms/cast/zzt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzt;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "namespaces cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "applicationId cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static categoryForCast(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/zzs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/zzs;-><init>([B)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/zzs;->zzc(Ljava/util/Collection;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzs;->zzd()Lcom/google/android/gms/cast/zzt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzt;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "namespaces cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static categoryForRemotePlayback()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/zzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzs;-><init>([B)V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzs;->zzd()Lcom/google/android/gms/cast/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzt;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static categoryForRemotePlayback(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/zzs;-><init>([B)V

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/cast/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzs;->zzd()Lcom/google/android/gms/cast/zzt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzt;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationId cannot be null or empty"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static languageTagForLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
