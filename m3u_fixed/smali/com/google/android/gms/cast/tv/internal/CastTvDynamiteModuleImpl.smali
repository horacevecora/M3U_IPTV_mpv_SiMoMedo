.class public Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;
.super Lcom/google/android/gms/cast/tv/internal/zzaj;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Lg52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastTvDynModImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/internal/zzaj;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/tv/internal/zzan;Lr72;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/tv/internal/zzan;->zzb(Lr72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to log UMA event"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public broadcastReceiverContextStartedIntent(Lwb0;La92;)V
    .locals 2

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.cast.tv.ACTION_RECEIVER_CONTEXT_STARTED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.tv.EXTRA_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p2, La92;->f:Lu62;

    invoke-virtual {p2}, Lu62;->n()J

    move-result-wide v0

    const-string p2, "com.google.android.gms.cast.tv.EXTRA_LAST_START_TIMESTAMP"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public createReceiverCacChannelImpl(Ln92;)Ldc2;
    .locals 0

    new-instance p0, Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/cac/zzj;-><init>(Ln92;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzc()Ldc2;

    move-result-object p0

    return-object p0
.end method

.method public createReceiverMediaControlChannelImpl(Lwb0;Lbe2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lhf2;
    .locals 0

    invoke-static {p1}, Lm11;->o1(Lwb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzb:Lg52;

    new-instance p3, Lt42;

    invoke-direct {p3, p1, p2, p0}, Lt42;-><init>(Landroid/content/Context;Lbe2;Lg52;)V

    iget-object p0, p3, Lt42;->g:Lo42;

    return-object p0
.end method

.method public onWargInfoReceived()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzb:Lg52;

    if-eqz p0, :cond_0

    const-string v0, "Cast.AtvReceiver.DynamiteVersion"

    const-wide/32 v1, 0xbdfcb8

    invoke-virtual {p0, v0, v1, v2}, Lg52;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public parseCastLaunchRequest(Lr82;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 0

    iget-object p0, p1, Lr82;->f:Lj62;

    invoke-virtual {p0}, Lj62;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    return-object p0
.end method

.method public parseCastLaunchRequestFromLaunchIntent(Landroid/content/Intent;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.cast.tv.LAUNCH_CHECKER_PARAMS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/CastLaunchRequest;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/CastLaunchRequest;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parseSenderInfo(Lj92;)Lcom/google/android/gms/cast/tv/SenderInfo;
    .locals 0

    new-instance p0, Lcom/google/android/gms/cast/tv/SenderInfo;

    iget-object p1, p1, Lj92;->f:Lj72;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/SenderInfo;-><init>(Lj72;)V

    return-object p0
.end method

.method public setUmaEventSink(Lcom/google/android/gms/cast/tv/internal/zzan;)V
    .locals 2

    new-instance v0, Lg52;

    new-instance v1, Lcom/google/android/gms/cast/tv/internal/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/tv/internal/zzd;-><init>(Lcom/google/android/gms/cast/tv/internal/zzan;)V

    invoke-direct {v0, v1}, Lg52;-><init>(Le52;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->zzb:Lg52;

    return-void
.end method
