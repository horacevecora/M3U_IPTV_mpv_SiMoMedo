.class public Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;

.field zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ResumeSessionReq"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/cast/SessionState;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;
    .locals 2

    const-string v0, "sessionState"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/SessionState;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Lcom/google/android/gms/cast/SessionState;)V

    return-object v1

    :cond_0
    new-instance p0, Lph2;

    const-string v0, "Invalid MediaResumeSessionRequestData: no sessionState"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    iget-object v3, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v3

    iget-object p0, p1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionState()Lcom/google/android/gms/cast/SessionState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zza:Landroid/os/Bundle;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getSessionState()Lcom/google/android/gms/cast/SessionState;

    move-result-object p0

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzd:Lcom/google/android/gms/cast/SessionState;

    if-eqz v1, :cond_0

    const-string v2, "sessionState"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "customData"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Failed to transform MediaResumeSessionRequestData into JSON"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
