.class public Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    return-void
.end method


# virtual methods
.method public getMediaInfoWriter()Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaInfoWriter;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    return-object p0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setActiveTrackIds([J)V

    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)V

    return-object p0
.end method

.method public setCurrentItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setCurrentItemId(I)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setIdleReason(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setIdleReason(I)V

    return-object p0
.end method

.method public setIsPlayingAd(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setIsPlayingAd(Z)V

    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)V

    return-object p0
.end method

.method public setLoadingItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setLoadingItemId(I)V

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V

    return-object p0
.end method

.method public setMuteState(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setMute(Z)V

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPlaybackRate(D)V

    return-object p0
.end method

.method public setPlayerState(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPlayerState(I)V

    return-object p0
.end method

.method public setPreloadedItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setPreloadedItemId(I)V

    return-object p0
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)V

    return-object p0
.end method

.method public setQueueItems(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueItems(Ljava/util/List;)V

    return-object p0
.end method

.method public setQueueRepeatMode(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setQueueRepeatMode(I)V

    return-object p0
.end method

.method public setStreamPosition(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setStreamPosition(J)V

    return-object p0
.end method

.method public setStreamVolume(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setStreamVolume(D)V

    return-object p0
.end method

.method public setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setSupportedMediaCommands(J)V

    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->zza:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaStatus$Writer;->setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)V

    return-object p0
.end method
