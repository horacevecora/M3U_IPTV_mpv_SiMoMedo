.class public Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;

.field final zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:[J

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/cast/TextTrackStyle;

.field private final zzg:Ljava/lang/Boolean;

.field private final zzh:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "EdtTrkInfoData"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzd:[J

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzf:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p5, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzg:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzh:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;
    .locals 8

    const-string v0, "activeTrackIds"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->toLongArraySafely(Lorg/json/JSONArray;)[J

    move-result-object v3

    const-string v0, "language"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "textTrackStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v5, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    sget-object v5, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Malformed textTrackStyle in EditTracksInfoData, ignoring this field"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_3
    const-string v0, "isSuggestedLanguage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_2
    move-object v6, v2

    :goto_4
    const-string v0, "enableTextTracks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object v7, v2

    new-instance v1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object v2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzd:[J

    return-object p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getEnableTextTracks()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIsSuggestedLanguage()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzf:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zza:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getActiveTrackIds()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getIsSuggestedLanguage()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getEnableTextTracks()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(Lqd2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lqd2;)V

    return-void
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
