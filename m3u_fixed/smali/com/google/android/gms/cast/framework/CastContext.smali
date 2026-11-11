.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;


# static fields
.field public static final OPTIONS_PROVIDER_CLASS_NAME_KEY:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/lang/Object;

.field private static volatile zzd:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field final zza:Lz32;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cast/framework/zzai;

.field private final zzg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzh:Lcom/google/android/gms/cast/framework/zzab;

.field private final zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzl:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzm:Lf52;

.field private final zzn:Ly42;

.field private final zzo:Ljava/util/List;

.field private final zzp:Lu52;

.field private zzq:Lcom/google/android/gms/internal/cast/zzba;

.field private zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lf52;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    new-instance p3, Ly42;

    invoke-direct {p3, p1}, Ly42;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Ly42;

    iget-object v0, p4, Lf52;->e:Lu52;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lu52;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzj()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/framework/zzm;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/framework/zzm;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzi(Lcom/google/android/gms/cast/framework/zzm;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, La42;->a(Landroid/content/Context;)Lh42;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lm11;

    invoke-direct {v6, v5}, Lm11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Li22;->zza()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v6}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, p2}, Lj52;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, p4}, Lj52;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v4, v3, v5}, Li22;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/zzah;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/cast/framework/zzai;

    move-result-object v1

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzai;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzai;->zzh()Lcom/google/android/gms/cast/framework/zzap;

    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Lcom/google/android/gms/cast/framework/zzab;

    invoke-direct {v3, p4}, Lcom/google/android/gms/cast/framework/zzab;-><init>(Lcom/google/android/gms/cast/framework/zzap;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzab;

    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzai;->zzg()Lcom/google/android/gms/cast/framework/zzax;

    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v3, Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-direct {v3, p4, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzax;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    new-instance p4, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    invoke-direct {p4, v3}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    new-instance p4, Lcom/google/android/gms/cast/framework/PrecacheManager;

    invoke-direct {p4, p2, v3, p5}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v0, Lu52;->g:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v3, v0, Lu52;->c:Lfb1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lp52;

    invoke-direct {v4, v0, p4}, Lp52;-><init>(Lu52;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lq82;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    instance-of v4, v3, Lri2;

    if-eqz v4, :cond_1

    check-cast v3, Lri2;

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_2

    new-instance v4, Lui2;

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v3}, Lui2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lri2;

    invoke-direct {v4, v3}, Lri2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    invoke-direct {v0, p1, v3}, Lq82;-><init>(Landroid/content/Context;Lri2;)V

    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "BaseNetUtils"

    invoke-direct {p1, v3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq82;->a()V

    new-instance p1, Lz32;

    invoke-direct {p1}, Lz32;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lz32;

    :try_start_3
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/zzai;->zzf(Lcom/google/android/gms/cast/framework/zzad;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, p3, Ly42;->a:Lu42;

    iget-object p1, p1, Lz32;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "Setting Route Discovery for appIds: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ly42;->f:Lcom/google/android/gms/cast/internal/Logger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SetRouteDiscovery for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IDs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Loy1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p3, Ly42;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "resetting routes. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter p1

    :try_start_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loy1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls42;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Routes reset. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Ly42;->d:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_5
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p3}, Ly42;->b()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_6
    :goto_5
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzb([Ljava/lang/String;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzh;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    check-cast p1, Lfi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lqp1;->a:Lnf1;

    invoke-virtual {p1, p3, p2}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzd([Ljava/lang/String;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzi;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    check-cast p1, Lfi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to call addAppVisibilityListener"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to call getSessionManagerImpl"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to call getDiscoveryManagerImpl"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to call newCastContextImpl"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    new-instance v6, Lf52;

    invoke-static {v3}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4, v7}, Lf52;-><init>(Landroid/content/Context;Lss0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lf52;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v2, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lop1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lop1;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lf52;

    invoke-static {v2}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lf52;-><init>(Landroid/content/Context;Lss0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/zzj;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;)V

    invoke-static {p1, v1}, Lkf0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lfi2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)Lop1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/cast/framework/OptionsProvider;",
            "Lcom/google/android/gms/cast/framework/CastOptions$Modifier;",
            ")",
            "Lop1;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "optionsModifier must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->zzh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p2

    :cond_0
    move-object v4, p2

    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/cast/framework/CastOptions;->zza(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V

    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    new-instance v5, Lf52;

    invoke-static {v2}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lf52;-><init>(Landroid/content/Context;Lss0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V

    new-instance v7, Lpp1;

    invoke-direct {v7}, Lpp1;-><init>()V

    new-instance v1, Lcom/google/android/gms/cast/framework/zzg;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v7, Lpp1;->a:Lfi2;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/cast/framework/CastContext;->applyOptionsModifier(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(I)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastReasonCodeForCastStatusCode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzd(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lf52;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v2, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zze(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lf52;Lcom/google/android/gms/cast/internal/zzn;Lpp1;)V
    .locals 8

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lf52;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v2, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p5, p0}, Lpp1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p5, p0}, Lpp1;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {p5, p0}, Lpp1;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static zzi(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "Failed to initialize CastContext with manifest options."

    invoke-static {v1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final zzj()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionProvider;

    const-string v2, "Additional SessionProvider must not be null."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Category for SessionProvider must not be null or empty string."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionProvider for category "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already added"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzk()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "castOptions",
            "mediaRouter",
            "appContext"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzba;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzba;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzba;

    return-void
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzb(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public addSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    iget-object v0, p0, Lf52;->e:Lu52;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu52;->a(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    iget-object p0, p0, Lf52;->b:Lss0;

    new-instance p1, Lc52;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu52;

    invoke-direct {p1, v0}, Lc52;-><init>(Lu52;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    iput-object p1, p0, Lh80;->f:Lc52;

    :cond_0
    return-void
.end method

.method public applyOptionsModifier(Lcom/google/android/gms/cast/framework/CastOptions$Modifier;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/CastContext;->setReceiverApplicationId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getShowSystemOutputSwitcherOnCastIconClick()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions$Modifier;->getRemoteToLocalEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc(Z)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    invoke-virtual {p0, v0, p1}, Lf52;->o1(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p0
.end method

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string p1, "castReasonCodes hasn\'t been initialized yet"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    move-result p0

    return p0
.end method

.method public getCastState()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->zza()I

    move-result p0

    return p0
.end method

.method public getMediaNotificationManager()Lcom/google/android/gms/cast/framework/MediaNotificationManager;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    return-object p0
.end method

.method public getMergedSelector()Lks0;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzai;

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzai;->zze()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lks0;->b(Landroid/os/Bundle;)Lks0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "zzai"

    const-string v2, "getMergedSelectorAsBundle"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrecacheManager()Lcom/google/android/gms/cast/framework/PrecacheManager;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    return-object p0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method public isAppVisible()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "Must be called from the main thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public removeSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    iget-object v1, p0, Lf52;->e:Lu52;

    if-eqz v1, :cond_1

    sget-object v2, Lu52;->j:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "unregister callback = %s"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, v1, Lu52;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lf52;->b:Lss0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lh80;->f:Lc52;

    :cond_1
    return-void
.end method

.method public setLaunchCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>(Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zze(Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    return-void
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzj()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzai;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzai;->zzi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setReceiverApplicationId"

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "zzai"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/framework/zzp;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/zzp;-><init>()V

    const/16 v0, 0x977

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastReasonCodeForCastStatusCode(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/zzp;->zza(I)Lcom/google/android/gms/cast/framework/zzp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/zzp;->zzb(I)Lcom/google/android/gms/cast/framework/zzp;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/zzp;->zzc()Lcom/google/android/gms/cast/framework/zzq;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lz32;

    sget-object v1, Ll82;->l:Ll82;

    if-nez v1, :cond_1

    new-instance v1, Ll82;

    new-instance v2, Lrx1;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lrx1;-><init>(Landroid/content/Context;B)V

    invoke-direct {v1, p1, v0, p0, v2}, Ll82;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lz32;Lrx1;)V

    sput-object v1, Ll82;->l:Ll82;

    :cond_1
    iget-object p0, v1, Ll82;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object v0, v1, Ll82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setShowSystemOutputSwitcherOnCastIconClick(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd(Z)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lf52;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf52;->o1(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzab;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzab;

    return-object p0
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lad2;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lu52;

    iget-object v8, v0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lz32;

    new-instance v3, Lad2;

    invoke-direct/range {v3 .. v8}, Lad2;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lu52;Lz32;)V

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lad2;->k:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    if-eqz v8, :cond_15

    :cond_3
    move v0, v2

    :cond_4
    const-string v8, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    const-wide/16 v9, 0x5

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v10, Lf62;

    invoke-direct {v10, v4, v8, v9}, Lf62;-><init>(Landroid/content/Context;J)V

    iput-object v10, v3, Lad2;->h:Lf62;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".client_cast_analytics_data"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    :goto_1
    iput v6, v3, Lad2;->i:I

    invoke-static {v4}, Lct1;->b(Landroid/content/Context;)V

    invoke-static {}, Lct1;->a()Lct1;

    move-result-object v6

    sget-object v10, Lng;->e:Lng;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6

    sget-object v11, Lng;->d:Ljava/util/Set;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    goto :goto_2

    :cond_6
    const-string v11, "proto"

    new-instance v14, Lhz;

    invoke-direct {v14, v11}, Lhz;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    :goto_2
    invoke-static {}, Lrc;->a()Ly7;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "cct"

    iput-object v15, v14, Ly7;->g:Ljava/lang/Object;

    iget-object v15, v10, Lng;->a:Ljava/lang/String;

    iget-object v10, v10, Lng;->b:Ljava/lang/String;

    const-string v12, "\\"

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v2, "1$"

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v14, Ly7;->h:Ljava/lang/Object;

    invoke-virtual {v14}, Ly7;->o()Lrc;

    move-result-object v2

    const-string v10, "proto"

    new-instance v12, Lhz;

    invoke-direct {v12, v10}, Lhz;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Lkg1;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v12, v6, v11}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, v3, Lad2;->g:Lkg1;

    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lad2;->e:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/internal/zzn;->zzc([Ljava/lang/String;)Lop1;

    move-result-object v2

    new-instance v4, Lp41;

    invoke-direct {v4, v3, v8, v0, v1}, Lp41;-><init>(Lad2;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    check-cast v2, Lfi2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqp1;->a:Lnf1;

    invoke-virtual {v2, v0, v4}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    :cond_9
    if-eqz v7, :cond_13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lif2;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-class v2, Lif2;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lif2;->l:Lif2;

    if-nez v0, :cond_a

    new-instance v0, Lif2;

    invoke-direct {v0, v1, v3, v8}, Lif2;-><init>(Landroid/content/SharedPreferences;Lad2;Ljava/lang/String;)V

    sput-object v0, Lif2;->l:Lif2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_3
    monitor-exit v2

    const-string v1, "feature_usage_timestamp_"

    const-string v2, "feature_usage_last_report_time"

    iget-object v3, v0, Lif2;->c:Ljava/lang/String;

    iget-object v4, v0, Lif2;->b:Landroid/content/SharedPreferences;

    const-string v5, "feature_usage_package_name"

    const-string v6, "feature_usage_sdk_version"

    iget-object v7, v0, Lif2;->f:Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    iget-object v10, v0, Lif2;->g:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lif2;->i:J

    sget-object v13, Lif2;->k:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lif2;->i:J

    iget-object v2, v0, Lif2;->h:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-wide/16 v11, 0x0

    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-eqz v9, :cond_d

    sub-long v13, v2, v13

    const-wide/32 v15, 0x48190800

    cmp-long v9, v13, v15

    if-lez v9, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v9, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v13, 0x29

    if-eqz v9, :cond_e

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lif2;->c(Ljava/lang/String;)Lge2;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const-string v9, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lif2;->c(Ljava/lang/String;)Lge2;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v5}, Lif2;->b(Ljava/util/HashSet;)V

    iget-object v1, v0, Lif2;->e:Lfb1;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lif2;->d:Lac;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lif2;->e:Lfb1;

    iget-object v0, v0, Lif2;->d:Lac;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lif2;->b(Ljava/util/HashSet;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    sget-object v0, Lge2;->l:Lge2;

    invoke-static {v0}, Lif2;->a(Lge2;)V

    goto :goto_9

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_9
    sget-boolean v0, Lad2;->k:Z

    if-eqz v0, :cond_15

    const-class v1, Lah2;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lah2;->g:Lah2;

    if-nez v0, :cond_14

    new-instance v0, Lah2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lah2;-><init>(B)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    sput-object v0, Lah2;->g:Lah2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_14
    monitor-exit v1

    return-void

    :goto_a
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    :goto_b
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzg(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    return-void
.end method
