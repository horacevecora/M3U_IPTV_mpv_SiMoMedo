.class public Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Ljava/lang/Integer;

.field private final zze:Ljava/lang/Long;

.field private final zzf:Ljava/lang/Integer;

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "QueueUpdateReqData"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzd:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zze:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzf:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzg:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzh:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzi:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;
    .locals 11

    const-string v0, "currentItemId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "currentTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v0, "jump"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v0, "items"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v8, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "Malformed MediaQueueItem, ignoring this one"

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object v8, v2

    :goto_5
    const-string v0, "repeatMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v2

    :goto_6
    const-string v0, "shuffle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    move-object v10, v2

    new-instance v3, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object v4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v3
.end method


# virtual methods
.method public getCurrentItemId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCurrentTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzg:Ljava/util/List;

    return-object p0
.end method

.method public getJump()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRepeatMode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzh:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffle()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zza:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getCurrentItemId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getCurrentTime()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getJump()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getRepeatMode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getShuffle()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(Lqd2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lqd2;)V

    return-void
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
