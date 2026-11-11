.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/ref/WeakReference;

.field private zzh:Lcom/google/android/gms/cast/zzak;

.field private zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzj:Landroid/app/Notification;

.field private zzk:Z

.field private zzl:Landroid/app/PendingIntent;

.field private zzm:Lcom/google/android/gms/cast/CastDevice;

.field private zzn:Landroid/view/Display;

.field private zzo:Landroid/content/Context;

.field private zzp:Landroid/content/ServiceConnection;

.field private zzq:Landroid/os/Handler;

.field private zzr:Lss0;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzu:Lls0;

.field private final zzw:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRDLocalService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    sget v0, Lcom/google/android/gms/cast/R$id;->cast_notification_id:I

    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    new-instance v0, Lcom/google/android/gms/cast/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzab;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lls0;

    new-instance v0, Lcom/google/android/gms/cast/zzaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzaj;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw:Landroid/os/IBinder;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setDebugEnabled()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->zzb(Z)V

    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    invoke-direct {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void
.end method

.method public static startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Starting Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "An existing service had not been stopped before starting one"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The service must not be exported, verify the manifest configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string v1, "activityContext is required."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceClass is required."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationId is required."

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device is required."

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "options is required."

    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notificationSettings is required."

    invoke-static {p5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callbacks is required."

    invoke-static {p6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Service is already being started, startService has been called twice"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/zzad;

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    const/16 p0, 0x40

    invoke-virtual {p1, v6, v0, v1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Service not found, did you forget to configure it in the manifest?"

    invoke-static {p1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static stopService()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    return-void
.end method

.method public static synthetic zzb(Z)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zzk()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic zzt()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    return-object v0
.end method

.method private final zzu(Z)V
    .locals 2

    const-string v0, "Stopping Service"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    if-eqz p1, :cond_1

    const-string p1, "Setting default route"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lss0;->b()V

    invoke-static {}, Lss0;->c()Lh80;

    move-result-object p1

    iget-object p1, p1, Lh80;->w:Lrs0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lrs0;->l(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzak;

    if-eqz p1, :cond_2

    const-string p1, "Unregistering notification receiver"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzak;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const-string p1, "stopRemoteDisplaySession"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lop1;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/zzai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzai;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    invoke-virtual {p1, v1}, Lop1;->a(Lk21;)Lfi2;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    const-string p1, "Stopping the remote display Service"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    if-eqz p1, :cond_4

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lls0;

    invoke-virtual {p1, v0}, Lss0;->h(Lls0;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    return-void
.end method

.method private static zzv(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Stopping Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez v3, :cond_0

    const-string p0, "Service is already being stopped"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzae;

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/cast/zzae;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzw(Z)Landroid/app/Notification;
    .locals 5

    const-string v0, "createDefaultNotification"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connected_message:I

    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_on:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connecting_message:I

    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_connecting:I

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Lg11;

    const-string v3, "cast_remote_display_local_service"

    invoke-direct {p1, p0, v3}, Lg11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lg11;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lg11;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lg11;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p1, Lg11;->g:Landroid/app/PendingIntent;

    iget-object v0, p1, Lg11;->t:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lg11;->c(IZ)V

    sget v0, Lcom/google/android/gms/cast/R$string;->cast_notification_disconnect:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    const-string v2, "activityContext is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    :cond_3
    new-instance p0, Lc11;

    const/4 v2, 0x0

    const-string v3, ""

    const v4, 0x1080038

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lc11;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lg11;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg11;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Instance: %s] %s"

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCastRemoteDisplay()Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lfb1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    sget v1, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_remote_display_local_service"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    const/4 p0, 0x2

    return p0
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notificationSettings is required."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    const-string v1, "Service is not ready yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzaf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic zza(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzf(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    goto :goto_0

    :cond_3
    const-string p0, "Current mode is default notification, notification attribute must not be provided"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Landroid/app/Notification;)V

    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_5
    const-string p0, "No current notification settings to update"

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzd(Landroid/view/Display;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cast Remote Display session created without display"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    iget-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    const-string v0, "display is required."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 9

    const-string v0, "startRemoteDisplaySession"

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string v0, "Starting the Cast Remote Display must be done on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string p1, "An existing service had not been stopped before starting one"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    sput-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lss0;->d(Landroid/content/Context;)Lss0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    const-string p5, "applicationId is required."

    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "controlCategories"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lks0;

    invoke-direct {v0, p1, p5}, Lks0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    const-string p1, "addMediaRouterCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Lss0;

    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lls0;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p5, v1}, Lss0;->a(Lks0;Lls0;I)V

    invoke-virtual {p4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    new-instance p1, Lcom/google/android/gms/cast/zzak;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcom/google/android/gms/cast/zzak;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzak;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzak;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, p1, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, p1}, Lkf0;->k0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;[B)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p1, :cond_4

    iput-boolean p4, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    :goto_1
    sget p5, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:I

    invoke-virtual {p0, p5, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const-string p1, "startRemoteDisplay"

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    const-string v0, "activityContext is required."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p5, 0x4000000

    invoke-static {p0, v2, p1, p5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/cast/zzag;

    invoke-direct {v8, p0}, Lcom/google/android/gms/cast/zzag;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    const-string p5, "applicationId is required."

    invoke-static {p1, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v5, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->getConfigPreset()I

    move-result v6

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzag;)Lop1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/zzah;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/zzah;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    invoke-virtual {p1, p2}, Lop1;->a(Lk21;)Lfi2;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-nez p1, :cond_5

    return p4

    :cond_5
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return p4

    :cond_6
    const-string p0, "category must not be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return v2

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic zzf()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x898

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "The local service has not been been started, stopping it"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Instance: %s] %s"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzl()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public final synthetic zzn(Landroid/view/Display;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    return-void
.end method

.method public final synthetic zzo()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzp(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    return-void
.end method

.method public final synthetic zzq()Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public final synthetic zzr(Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    return-void
.end method

.method public final synthetic zzs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    return p0
.end method
