.class public Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/Bundle;

.field final zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzd:Ljava/lang/Boolean;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;
    .locals 4

    const-string v0, "language"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "isSuggestedLanguage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;

    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/zza;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getIsSuggestedLanguage()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zza:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->getIsSuggestedLanguage()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb(Lqd2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lqd2;)V

    return-void
.end method

.method public final zzc()Lqd2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lqd2;

    move-result-object p0

    return-object p0
.end method
