.class public Lcom/google/android/gms/cast/tv/media/SeekRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/tv/media/SeekRequestData$SeekResumeState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/SeekRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEEK_POSITION_INFINITE_MS:J = 0x3e800000000L

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:I

.field private final zze:Ljava/lang/Long;

.field private final zzf:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SeekReq"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    new-instance p3, Lcom/google/android/gms/cast/tv/media/zza;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4, p4}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(JLorg/json/JSONObject;Lqd2;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1, p5, p4}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/SeekRequestData;
    .locals 5

    const-string v0, "resumeState"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x122616b2

    if-eq v1, v2, :cond_1

    const v2, 0x1258b51e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PLAYBACK_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "currentTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v2, "relativeTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    new-instance v2, Lcom/google/android/gms/cast/tv/media/SeekRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;ILjava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method


# virtual methods
.method public getCurrentTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getRelativeTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResumeState()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zza:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getResumeState()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getCurrentTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getRelativeTime()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "customData"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzd:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "resumeState"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "PLAYBACK_START"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zze:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v2, "currentTime"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzf:Ljava/lang/Long;

    if-eqz p0, :cond_3

    const-string v1, "relativeTime"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Failed to transform SeekRequestData into JSON"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lqd2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lqd2;)V

    return-void
.end method
