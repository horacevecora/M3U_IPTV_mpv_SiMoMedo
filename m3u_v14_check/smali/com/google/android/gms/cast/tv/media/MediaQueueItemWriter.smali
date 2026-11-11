.class public Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method


# virtual methods
.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setActiveTrackIds([J)V

    return-object p0
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setAutoplay(Z)V

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setCustomData(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setItemId(I)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setItemId(I)V

    return-object p0
.end method

.method public setMedia(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setMedia(Lcom/google/android/gms/cast/MediaInfo;)V

    return-object p0
.end method

.method public setPlaybackDuration(D)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setPlaybackDuration(D)V

    return-object p0
.end method

.method public setPreloadTime(D)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setPreloadTime(D)V

    return-object p0
.end method

.method public setStartTime(D)Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaQueueItemWriter;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getWriter()Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->setStartTime(D)V

    return-object p0
.end method
