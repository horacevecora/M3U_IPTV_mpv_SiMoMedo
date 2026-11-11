.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/zzad;

.field public final synthetic zzb:Lg82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lg82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzb:Lg82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zza:Lcom/google/android/gms/cast/tv/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzaa;->zzb:Lg82;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;Z)V

    return-void
.end method
