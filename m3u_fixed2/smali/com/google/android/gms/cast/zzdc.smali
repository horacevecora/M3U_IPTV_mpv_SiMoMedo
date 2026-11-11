.class abstract Lcom/google/android/gms/cast/zzdc;
.super Lcom/google/android/gms/cast/internal/zzc;


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzat;

.field protected final zzg:Ljava/lang/ref/WeakReference;

.field final synthetic zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zzg:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdc;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v3, 0x834

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzh()Lcom/google/android/gms/cast/zzcz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/zzcz;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzdc;->zza(Lcom/google/android/gms/cast/internal/zzx;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdb;-><init>(Lcom/google/android/gms/cast/zzdc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzdc;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzh()Lcom/google/android/gms/cast/zzcz;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzcz;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    monitor-exit v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public abstract zza(Lcom/google/android/gms/cast/internal/zzx;)V
.end method

.method public final zzb()Lcom/google/android/gms/cast/internal/zzat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzda;-><init>(Lcom/google/android/gms/cast/zzdc;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:Lcom/google/android/gms/cast/internal/zzat;

    :cond_0
    return-object v0
.end method
