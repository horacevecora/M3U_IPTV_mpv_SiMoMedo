.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ln21;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Lg82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzf;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzf;->zzb:Lg82;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzf;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzf;->zzb:Lg82;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lg82;Ljava/lang/Exception;)V

    return-void
.end method
