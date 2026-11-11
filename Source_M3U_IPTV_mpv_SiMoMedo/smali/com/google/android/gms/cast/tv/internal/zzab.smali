.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:Lr82;

.field public final synthetic zzc:Lg82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lr82;Lg82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzb:Lr82;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzc:Lg82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzb:Lr82;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzab;->zzc:Lg82;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lr82;Lg82;)V

    return-void
.end method
