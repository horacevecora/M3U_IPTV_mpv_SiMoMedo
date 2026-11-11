.class public Lcom/google/android/gms/cast/tv/CastReceiverContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;,
        Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

.field private static zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

.field private static zze:Lcom/google/android/gms/cast/tv/cac/zzc;

.field private static zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

.field private final zzi:Ljava/util/Map;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

.field private zzm:Lcom/google/android/gms/cast/tv/internal/zza;

.field private zzn:Z

.field private zzo:J

.field private final zzp:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRcvrContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    new-instance p2, Lg52;

    new-instance v0, Lcom/google/android/gms/cast/tv/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/zzh;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V

    invoke-direct {p2, v0}, Lg52;-><init>(Le52;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lg52;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzh(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/tv/zzj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/cast/tv/zzj;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lcom/google/android/gms/cast/tv/zzk;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzj(Lcom/google/android/gms/cast/tv/internal/zzan;)V
    :try_end_0
    .catch Lcom/google/android/gms/cast/tv/internal/zzb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to initialize CastReceiverContext. Cast SDK will not function properly"

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/tv/CastReceiverContext;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    return-object v0
.end method

.method public static initInstance(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;->getOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    sput-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaManager;

    new-instance v2, Lcom/google/android/gms/cast/tv/zzc;

    invoke-direct {v2}, Lcom/google/android/gms/cast/tv/zzc;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/tv/media/MediaManager;-><init>(Landroid/content/Context;Lh52;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V

    sput-object v1, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    sget-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/cast/tv/zzd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/zzd;-><init>(Lcom/google/android/gms/cast/tv/media/MediaManager;)V

    const-string v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    new-instance p0, Lcom/google/android/gms/cast/tv/cac/zzc;

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaManager;->zza()Ll32;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/zze;

    invoke-direct {v1}, Lcom/google/android/gms/cast/tv/zze;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/tv/cac/zzc;-><init>(Ll32;Lh52;)V

    sput-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zze:Lcom/google/android/gms/cast/tv/cac/zzc;

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/cast/tv/zzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/tv/zzf;-><init>(Lcom/google/android/gms/cast/tv/cac/zzc;)V

    const-string p0, "urn:x-cast:com.google.cast.cac"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    new-instance p0, Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    new-instance v0, Lcom/google/android/gms/cast/tv/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/zzg;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;-><init>(Lcom/google/android/gms/cast/tv/zzg;)V

    sput-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    :cond_0
    return-void
.end method

.method public static synthetic zza(Ljava/net/URL;)Lop1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    iget-object v0, v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzag;->zzd:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zza;->zza(Ljava/net/URL;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lr72;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzq(Lr72;)V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/tv/CastReceiverContext;Lr72;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzq(Lr72;)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    const-string v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzc:Lcom/google/android/gms/cast/tv/CastReceiverContext;

    const-string v1, "urn:x-cast:com.google.cast.cac"

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zzo(Landroid/content/Context;)Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;
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

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/ReceiverOptionsProvider;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The fully qualified name of the implementation of ReceiverOptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.tv.RECEIVER_OPTIONS_PROVIDER_CLASS_NAME"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "Failed to initialize CastReceiverContext."

    invoke-static {v1, p0}, Lov0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final zzp()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    iget-wide v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzg(Landroid/content/Context;J)V

    return-void
.end method

.method private final zzq(Lr72;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zza;->zzb(Lr72;)V

    return-void
.end method


# virtual methods
.method public getCastDeviceAuthManager()Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;
    .locals 0

    sget-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzf:Lcom/google/android/gms/cast/tv/auth/CastDeviceAuthManager;

    return-object p0
.end method

.method public getMediaManager()Lcom/google/android/gms/cast/tv/media/MediaManager;
    .locals 0

    sget-object p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzd:Lcom/google/android/gms/cast/tv/media/MediaManager;

    return-object p0
.end method

.method public getReceiverOptions()Lcom/google/android/gms/cast/tv/CastReceiverOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    return-object p0
.end method

.method public getSender(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/SenderInfo;

    return-object p0
.end method

.method public getSenders()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/cast/tv/SenderInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public registerEventCallback(Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeMessageReceivedListener(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zza;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMessageReceivedListener(Ljava/lang/String;Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/cast/tv/zzb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/tv/zzb;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext$MessageReceivedListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V

    return-void
.end method

.method public start()V
    .locals 7

    sget v0, Lcom/google/android/gms/cast/tv/internal/zzah;->zza:I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzo:J

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/internal/zzao;-><init>(Lcom/google/android/gms/cast/tv/CastReceiverContext;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.cast.tv.ACTION_WARG_STARTED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzah;->zza()Landroid/os/Handler;

    move-result-object v5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_3

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_4
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzl:Lcom/google/android/gms/cast/tv/internal/zzao;

    return-void
.end method

.method public unregisterEventCallback(Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/tv/zzi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/tv/zzi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp82;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p4, p0}, Lox1;->o(Lp82;I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/tv/SenderInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/SenderInfo;->getSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onSenderConnected(Lcom/google/android/gms/cast/tv/SenderInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/tv/SenderInfo;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    new-instance v1, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;-><init>(Lcom/google/android/gms/cast/tv/SenderInfo;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onSenderDisconnected(Lcom/google/android/gms/cast/tv/SenderDisconnectedEventInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->stop()V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzj:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverContext$EventCallback;->onStopApplication()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/tv/internal/zza;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-static {}, Lq52;->n()Lo52;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getVersionCode()I

    move-result v0

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v2, v1, Ljb2;->g:Llb2;

    check-cast v2, Lq52;

    invoke-static {v2, v0}, Lq52;->t(Lq52;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getCustomNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v2, v1, Ljb2;->g:Llb2;

    check-cast v2, Lq52;

    invoke-static {v2, v0}, Lq52;->p(Lq52;Ljava/util/List;)V

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v0, v1, Ljb2;->g:Llb2;

    check-cast v0, Lq52;

    invoke-static {v0}, Lq52;->r(Lq52;)V

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v0, v1, Ljb2;->g:Llb2;

    check-cast v0, Lq52;

    invoke-static {v0}, Lq52;->u(Lq52;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->getStatusText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v2, v1, Ljb2;->g:Llb2;

    check-cast v2, Lq52;

    invoke-static {v2, v0}, Lq52;->s(Lq52;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzh:Lcom/google/android/gms/cast/tv/CastReceiverOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/CastReceiverOptions;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljb2;->c()V

    iget-object v2, v1, Ljb2;->g:Llb2;

    check-cast v2, Lq52;

    invoke-static {v2, v0}, Lq52;->q(Lq52;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljb2;->b()Llb2;

    move-result-object v0

    check-cast v0, Lq52;

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzd(Lq52;)V

    iget-boolean p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/tv/internal/zza;->zzc(Z)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzm:Lcom/google/android/gms/cast/tv/internal/zza;

    return-void
.end method

.method public final zzl()V
    .locals 9

    const-string v0, "21.1.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    array-length v5, v0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x8

    if-ge v4, v5, :cond_0

    :try_start_0
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/32 v7, 0xffff

    :goto_1
    rsub-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v5

    mul-int/2addr v5, v6

    shl-long v5, v7, v5

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lg52;

    const-string v4, "Cast.AtvReceiver.Version"

    invoke-virtual {v0, v4, v2, v3}, Lg52;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lg52;

    const-string v3, "Cast.AtvReceiver.DynamiteModuleIsLocal"

    invoke-static {v0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzk(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lg52;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzg:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp:Lg52;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-string v2, "Cast.AtvReceiver.PackageName"

    invoke-virtual {p0, v2, v0, v1}, Lg52;->c(Ljava/lang/String;J)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "CastTvAnalytics"

    const-string v1, "Failed to log String UMA event"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/zzc;->zze()Lcom/google/android/gms/cast/tv/internal/zzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/internal/zzc;->zzi()V

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzp()V

    :cond_0
    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/zzi;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/CastReceiverContext;->zzk:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
