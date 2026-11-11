.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Lg82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zze;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zze;->zzb:Lg82;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zze;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zze;->zzb:Lg82;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$1$com-google-android-gms-cast-tv-internal-CastTvHostService(Lg82;Ljava/lang/Boolean;)V

    return-void
.end method
