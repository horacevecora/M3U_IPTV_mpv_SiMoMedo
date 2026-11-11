.class public Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Ljava/util/List;

.field private zzj:Ljava/util/List;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzm:Ljava/lang/Long;

.field private zzn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->clear()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    return-void
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public getMetadataModifier()Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    return-object p0
.end method

.method public getStartAbsoluteTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    return-object p0
.end method

.method public getStreamDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method public getStreamType()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setDataFromMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->clear()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb(Lcom/google/android/gms/cast/MediaMetadata;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public setMetadataModifier(Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    return-void
.end method

.method public setStartAbsoluteTime(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    return-object p0
.end method

.method public setStreamDuration(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    return-object p0
.end method

.method public setStreamType(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamType(I)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzd:Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza(Lcom/google/android/gms/cast/MediaMetadata;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zze:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzf:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzg:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzh:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzi:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzj:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzk:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzm:Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setStartAbsoluteTime(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zzn:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    :cond_10
    return-void
.end method
