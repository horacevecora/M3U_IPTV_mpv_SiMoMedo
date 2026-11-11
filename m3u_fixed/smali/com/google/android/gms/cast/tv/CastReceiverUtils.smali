.class public Lcom/google/android/gms/cast/tv/CastReceiverUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    return-object p0
.end method
