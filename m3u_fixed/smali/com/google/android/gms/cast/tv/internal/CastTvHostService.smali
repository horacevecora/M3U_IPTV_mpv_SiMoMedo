.class public final Lcom/google/android/gms/cast/tv/internal/CastTvHostService;
.super Landroid/app/Service;


# static fields
.field private static final log:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

.field private final serviceStub:Lcom/google/android/gms/cast/tv/internal/zzad;

.field systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzae;

.field final uidToClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/tv/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bgISYjJhacfmUgH-oSB2r84FGSM(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDown()V

    return-void
.end method

.method public static synthetic $r8$lambda$s76LvVTZqii4VIkcHOWpa5esXpA(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkIsSystemApp(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$maddClientEntry(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj82;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->addClientEntry(Lj82;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLaunchSupported(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lr82;Lg82;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->checkLaunchSupported(Lr82;Lg82;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/zzs;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lg82;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monMessage(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderConnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj92;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderConnected(Lj92;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSenderDisconnected(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg92;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onSenderDisconnected(Lg92;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStopApplication(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onStopApplication(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClientInfo(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;ILv72;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->setClientInfo(ILv72;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetlog()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgenerateApiExceptionForErrorReason(Lz52;)Lcom/google/android/gms/common/api/ApiException;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->generateApiExceptionForErrorReason(Lz52;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastTvHostService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzad;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/zzad;

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzq;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/cast/tv/internal/zzaf;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    return-void
.end method

.method private addClientEntry(Lj82;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzae;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/cast/tv/internal/zzae;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzg;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lj82;I)V

    :try_start_0
    move-object v1, p1

    check-cast v1, Lj22;

    invoke-virtual {v1}, Lj22;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/cast/tv/internal/zzr;

    invoke-static {}, Lx52;->n()Lx52;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/cast/tv/internal/zzr;-><init>(Lj82;Lx52;Landroid/os/IBinder$DeathRecipient;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->castTvClientProxy:Lcom/google/android/gms/cast/tv/internal/zza;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj(Lcom/google/android/gms/cast/tv/internal/zza;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private checkIsSystemApp(I)Z
    .locals 3

    const-string v0, "Application info not found for MediaShell"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v2, "com.google.android.apps.mediashell"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MediaShell is not authorized to bind"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "The calling package is not MediaShell"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private checkLaunchSupported(Lr82;Lg82;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Rejecting launch request because the launch request is unrecognized"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lg82;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getLaunchRequestChecker()Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverOptions$LaunchRequestChecker;->checkLaunchRequestSupported(Lcom/google/android/gms/cast/tv/CastLaunchRequest;)Lop1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zze;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zze;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;)V

    check-cast p1, Lfi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqp1;->a:Lnf1;

    invoke-virtual {p1, v1, v0}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/tv/internal/zzf;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lg82;)V

    invoke-virtual {p1, v0}, Lfi2;->b(Ln21;)Lfi2;

    return-void
.end method

.method private dispatchClientOperation(Lcom/google/android/gms/cast/tv/internal/zzs;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/tv/internal/zzr;

    invoke-interface {p1, v3}, Lcom/google/android/gms/cast/tv/internal/zzs;->zza(Lcom/google/android/gms/cast/tv/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "BadParcelableException happened when dispatching client operation, tearing down client"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    sget-object v4, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "RemoteException happened when dispatching client operation, tearing down client"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    return-void
.end method

.method private static generateApiExceptionForErrorReason(Lz52;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown error reason: %s"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzg:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzf:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zze:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzd:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzc:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzg:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method private getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzj;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->systemAppChecker:Lcom/google/android/gms/cast/tv/internal/zzae;

    :cond_0
    return-object v0
.end method

.method private getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->initInstance(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getInstance()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    return-object p0
.end method

.method private getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    move-result-object p0

    return-object p0
.end method

.method private notifyBooleanCallback(Lg82;Z)V
    .locals 1

    :try_start_0
    check-cast p1, Lc82;

    invoke-virtual {p1}, Lj22;->zza()Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lk52;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lj22;->zzH(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Failed to notify boolean callback"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onBinderDied(Lj82;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/tv/internal/zzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Dropping message because uid %s is never registered"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V

    return-void
.end method

.method private onSenderConnected(Lj92;I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Ignoring sender connected event as the sender info is unrecognized"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/tv/internal/zzr;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/zzr;->zzd:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg(Lcom/google/android/gms/cast/tv/SenderInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onSenderDisconnected(Lg92;I)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Ignoring sender connected event as the event info is unrecognized"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lg92;->f:Lg72;

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/tv/internal/zzr;

    invoke-virtual {p1}, Lg72;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/cast/tv/internal/zzr;->zzd:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p1}, Lg72;->n()Le72;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->translatedDisconnectReason(Le72;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private onStopApplication(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getOrInitSystemAppChecker()Lcom/google/android/gms/cast/tv/internal/zzae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/zzae;->zza(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->log:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Uid %d is not authorized to stop the application"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi()V

    return-void
.end method

.method private parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zza(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;-><init>(Lcom/google/android/gms/cast/CredentialsData;)V

    :cond_0
    return-object p0
.end method

.method private parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;

    move-result-object p0

    return-object p0
.end method

.method private setClientInfo(ILv72;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/internal/zzr;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lv72;->f:Lx52;

    goto :goto_0

    :cond_1
    invoke-static {}, Lx52;->n()Lx52;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zzc:Lx52;

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl()V

    return-void
.end method

.method private tearDown()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->tearDownClient(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tearDownClient(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/internal/zzr;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zzd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/cast/tv/internal/zzh;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/cast/tv/internal/zzh;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zza:Lj82;

    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzr;->zzb:Landroid/os/IBinder$DeathRecipient;

    check-cast v0, Lj22;

    invoke-virtual {v0}, Lj22;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->uidToClientMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static translatedDisconnectReason(Le72;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lj82;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->onBinderDied(Lj82;I)V

    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$1$com-google-android-gms-cast-tv-internal-CastTvHostService(Lg82;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lg82;Z)V

    return-void
.end method

.method public synthetic lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lg82;Ljava/lang/Exception;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->notifyBooleanCallback(Lg82;Z)V

    return-void
.end method

.method public synthetic lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->getReceiverContext()Lcom/google/android/gms/cast/tv/CastReceiverContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh(Ljava/lang/String;I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    sget p1, Lcom/google/android/gms/cast/tv/internal/zzah;->zza:I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->serviceStub:Lcom/google/android/gms/cast/tv/internal/zzad;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzi;-><init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method
