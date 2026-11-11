.class public final Lcom/google/android/gms/cast/internal/zzav;
.super Ljava/lang/Object;


# static fields
.field public static final zzf:Ljava/lang/Object;


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field zzb:J

.field zzc:J

.field zzd:Lcom/google/android/gms/cast/internal/zzat;

.field zze:Ljava/lang/Runnable;

.field private final zzg:J

.field private final zzh:Ljava/lang/String;

.field private final zzi:Landroid/os/Handler;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    new-instance p1, Lfb1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "RequestTracker"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method private final zzg(ILjava/lang/Object;)Z
    .locals 4

    const-string p2, "clearing request "

    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzav;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzh(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/internal/zzat;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    iget-wide v7, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JILjava/lang/Object;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Ljava/lang/Runnable;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/cast/internal/zzat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:Lcom/google/android/gms/cast/internal/zzat;

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JJJ)V

    :cond_0
    monitor-enter v9

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/internal/zzau;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzau;-><init>(Lcom/google/android/gms/cast/internal/zzav;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v9

    return-void

    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final zzb()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc(J)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    cmp-long p0, v1, p1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .locals 3

    const-string v0, "request "

    sget-object v1, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzav;->zzc(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " completed"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze(I)Z
    .locals 1

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic zzf()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzav;->zzb()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
