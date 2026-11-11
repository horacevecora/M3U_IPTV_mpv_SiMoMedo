.class public final Lcom/google/android/gms/cast/tv/internal/zzc;
.super Ljava/lang/Object;


# static fields
.field static final zza:Ljava/lang/String;

.field public static zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

.field private static final zzd:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zze:Ljava/lang/String;


# instance fields
.field zzc:Lcom/google/android/gms/cast/tv/internal/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastTvDynMod"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v0, Lb52;->a:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.tv.internal.CastTvDynamiteModuleImpl"

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/cast/tv/internal/zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/tv/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzb:Lcom/google/android/gms/cast/tv/internal/zzc;

    :cond_0
    return-object v0
.end method

.method public static zzk(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    invoke-static {p0, v0}, Lsx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lsx;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final zza(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse resume session request data: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final zzb(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse resume session request data: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final zzc(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse resume session request data: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final zzd(Ln92;)Ldc2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->createReceiverCacChannelImpl(Ln92;)Ldc2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to create CAC channel: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final zzf(Landroid/content/Context;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lm11;

    invoke-direct {v0, p1}, Lm11;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/cast/tv/internal/zzak;->createReceiverMediaControlChannelImpl(Lwb0;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to create media control channel: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Failed to broadcast receiver context started intent because the dynamite module failed to initialize"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, La92;

    invoke-static {}, Lu62;->o()Lt62;

    move-result-object v2

    invoke-virtual {v2}, Ljb2;->c()V

    iget-object v3, v2, Ljb2;->g:Llb2;

    check-cast v3, Lu62;

    invoke-static {v3, p2, p3}, Lu62;->q(Lu62;J)V

    invoke-virtual {v2}, Ljb2;->b()Llb2;

    move-result-object p2

    check-cast p2, Lu62;

    invoke-direct {v0, p2}, La92;-><init>(Lu62;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lm11;

    invoke-direct {p2, p1}, Lm11;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    invoke-interface {p0, p2, v0}, Lcom/google/android/gms/cast/tv/internal/zzak;->broadcastReceiverContextStartedIntent(Lwb0;La92;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Failed to broadcast receiver context started intent: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lsx;->d:Lrd2;

    sget-object v1, Lcom/google/android/gms/cast/tv/internal/zzc;->zze:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lsx;->c(Landroid/content/Context;Lrx;Ljava/lang/String;)Lsx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/tv/internal/zzaj;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/cast/tv/internal/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;
    :try_end_0
    .catch Lpx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/cast/tv/internal/zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/tv/internal/zzb;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final zzi()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/tv/internal/zzak;->onWargInfoReceived()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to notify warg is connected: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/tv/internal/zzan;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/zzc;->zzc:Lcom/google/android/gms/cast/tv/internal/zzak;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzak;->setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzan;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/cast/tv/internal/zzc;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to parse resume session request data: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
