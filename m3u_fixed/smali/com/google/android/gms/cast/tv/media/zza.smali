.class public final Lcom/google/android/gms/cast/tv/media/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# instance fields
.field private zza:J

.field private final zzb:Lorg/json/JSONObject;

.field private zzc:Lqd2;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lqd2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "customData"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "defaultHandler"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v3, Lod2;->b:I

    const-string v3, "com.google.android.gms.cast.tv.media.internal.IDefaultCommandHandler"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lqd2;

    if-eqz v5, :cond_1

    check-cast v4, Lqd2;

    goto :goto_0

    :cond_1
    new-instance v4, Lzc2;

    invoke-direct {v4, p1, v3}, Lj22;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/JSONObject;Lqd2;)V

    return-void
.end method

.method public static zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    const-string v1, "requestId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "customData"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/JSONObject;Lqd2;)V

    return-object v0
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    return-wide v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "requestId"

    iget-wide v2, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzb:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "customData"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lqd2;

    if-eqz p0, :cond_1

    const-string v1, "defaultHandler"

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_1
    return-object v0
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lqd2;

    return-object p0
.end method

.method public final zzd(Lqd2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zzc:Lqd2;

    return-void
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/tv/media/zza;->zza:J

    return-void
.end method
