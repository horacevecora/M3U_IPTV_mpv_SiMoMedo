.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/cast/framework/zzal;

.field private final zzf:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzg:Lf52;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

.field private zzi:Lcom/google/android/gms/cast/zzq;

.field private zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzk:Lcom/google/android/gms/cast/CastDevice;

.field private zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

.field private zzm:Lcom/google/android/gms/cast/framework/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastSession"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lf52;Lcom/google/android/gms/cast/framework/media/internal/zzs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lf52;

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzn()Lwb0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/zzv;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/zzv;-><init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V

    sget-object p6, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, La42;->a(Landroid/content/Context;)Lh42;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lh42;->o1(Lcom/google/android/gms/cast/framework/CastOptions;Lwb0;Lcom/google/android/gms/cast/framework/zzaf;)Lcom/google/android/gms/cast/framework/zzal;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, La42;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-class p3, Lh42;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "newCastSessionImpl"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzal;

    return-void
.end method

.method public static synthetic zzg()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method private final zzo(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x869

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    return-void

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzd()Lop1;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lf52;

    iget-boolean v3, v2, Lf52;->f:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lf52;->g:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lf52;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    iget-boolean v2, v2, Lf52;->i:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    new-instance v3, Lcom/google/android/gms/cast/framework/zzw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/cast/framework/zzw;-><init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzq;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/framework/zzz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/zzz;-><init>(Lcom/google/android/gms/cast/framework/CastSession;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/zzq;->zzb(Lcom/google/android/gms/cast/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzc()Lop1;

    return-void
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public end(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzal;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/cast/framework/zzal;->zzj(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "zzal"

    const-string v3, "disconnectFromDevice"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    :cond_0
    return-void
.end method

.method public getActiveInputState()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-object p0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzo()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandbyState()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzn()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getVolume()D
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzj()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMute()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zzl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResuming(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public onStarting(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/zzq;->zzr(Ljava/lang/String;)Lop1;

    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zze()Lop1;

    :cond_0
    return-void
.end method

.method public resume(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzo(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzf(Ljava/lang/String;Ljava/lang/String;)Lop1;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/cast/framework/zzy;->zza:Lcom/google/android/gms/cast/framework/zzy;

    sget-object p1, Lcom/google/android/gms/cast/framework/zzx;->zza:Lcom/google/android/gms/cast/framework/zzx;

    new-instance p1, Lw52;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p2, Ly52;

    invoke-direct {p2, p1}, Ly52;-><init>(Lw52;)V

    check-cast p0, Lfi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqp1;->a:Lnf1;

    invoke-virtual {p0, v0, p2}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance p2, Ly52;

    invoke-direct {p2, p1}, Ly52;-><init>(Lw52;)V

    invoke-virtual {p0, p2}, Lfi2;->b(Ln21;)Lfi2;

    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzq(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lop1;

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/zzq;->zzk(Z)Lop1;

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/cast/zzq;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzi(D)Lop1;

    :cond_0
    return-void
.end method

.method public start(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzo(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    if-eq v2, v1, :cond_2

    const-string v2, "unchanged"

    goto :goto_0

    :cond_2
    const-string v2, "changed"

    :goto_0
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "update to device (%s) with name %s"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onDeviceNameChanged()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzs;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/zzs;->zzd()V

    :cond_5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/framework/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzs;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/media/internal/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    return-object p0
.end method

.method public final zzd()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lf52;

    iget-boolean v0, p0, Lf52;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf52;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf52;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zze(Ljava/lang/String;Lop1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lop1;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lop1;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "%s() -> success result"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v1, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/internal/zzar;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/zzq;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/zzr;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result p2

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/google/android/gms/cast/framework/zzal;->zzh(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "%s() -> failure result"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/framework/zzal;->zzi(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lop1;->e()Ljava/lang/Exception;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/framework/zzal;->zzi(I)V

    return-void

    :cond_3
    const/16 p0, 0x9ac

    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/framework/zzal;->zzi(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "zzal"

    const-string v0, "methods"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzd()Lop1;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/zzq;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-void
.end method

.method public final synthetic zzh()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/cast/framework/zzal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzal;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/cast/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzq;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/cast/framework/zzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzs;

    return-object p0
.end method
