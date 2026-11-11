.class public Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method


# virtual methods
.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreakClips(Ljava/util/List;)V

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setAdBreaks(Ljava/util/List;)V

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentId(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "contentID cannot be null"

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setContentUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setEntity(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMediaTracks(Ljava/util/List;)V

    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)V

    return-object p0
.end method

.method public setStartAbsoluteTime(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStartAbsoluteTime(J)V

    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamDuration(J)V

    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setStreamType(I)V

    return-object p0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Writer;->setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object p0
.end method
