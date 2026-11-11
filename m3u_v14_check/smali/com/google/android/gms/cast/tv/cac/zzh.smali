.class final Lcom/google/android/gms/cast/tv/cac/zzh;
.super Lcb2;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/tv/cac/zzj;Lcom/google/android/gms/cast/tv/cac/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    const-string p1, "com.google.android.gms.cast.tv.cac.internal.IReceiverCacChannelImpl"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Ln92;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln92;->zzd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to call sendOutboundMessage: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lp82;)V
    .locals 8

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "requestId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "type"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "USER_ACTION"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "ERROR"

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/UserActionRequestData;

    move-result-object p2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/cac/zzj;->zzb(Lcom/google/android/gms/cast/tv/cac/zzj;)Ln92;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ln92;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lp82;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "Failed to call handleUserAction: "

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    const-string v0, "APP_ERROR"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p3, v5}, Lox1;->o(Lp82;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "Unsupported type: "

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    const-string v0, "NOT_SUPPORTED"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p3, v5}, Lox1;->o(Lp82;I)V

    return-void

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/cac/zzh;->zza:Lcom/google/android/gms/cast/tv/cac/zzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/cac/zzj;->zza(Lcom/google/android/gms/cast/tv/cac/zzj;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to parse cast message: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p3, p0}, Lox1;->o(Lp82;I)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "ERROR"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "APP_ERROR"

    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/tv/cac/zzh;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/tv/cac/zzh;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    return-void
.end method
