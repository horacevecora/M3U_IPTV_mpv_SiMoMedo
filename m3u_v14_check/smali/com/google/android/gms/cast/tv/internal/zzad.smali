.class final Lcom/google/android/gms/cast/tv/internal/zzad;
.super Lk82;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzad;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    const-string p1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.ICastTvService"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lr82;Lg82;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/internal/zzab;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzab;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lr82;Lg82;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lu82;Lg82;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzac;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzac;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lg82;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Ld92;Lg82;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzaa;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzaa;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lg82;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/tv/internal/zzx;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lj92;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzu;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzu;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lj92;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lg92;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzv;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzv;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lg92;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/cast/tv/internal/zzt;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi(Lj82;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzw;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/cast/tv/internal/zzw;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lj82;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(Lv72;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzz;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzz;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;ILv72;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk(Lj82;Lv72;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzy;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/cast/tv/internal/zzy;-><init>(Lcom/google/android/gms/cast/tv/internal/zzad;Lj82;ILv72;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
