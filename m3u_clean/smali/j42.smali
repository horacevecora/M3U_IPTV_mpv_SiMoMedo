.class public final Lj42;
.super Lng2;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

.field public final synthetic d:Lt42;


# direct methods
.method public constructor <init>(Lt42;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V
    .locals 0

    iput-object p2, p0, Lj42;->c:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    iput-object p1, p0, Lj42;->d:Lt42;

    const-string p1, "com.google.android.gms.cast.tv.media.internal.IStoreSessionDefaultHandler"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Lz42;
    .locals 7

    iget-object v0, p0, Lj42;->d:Lt42;

    invoke-virtual {v0}, Lt42;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartIndex(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartTime(J)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartIndex(I)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->setStartTime(J)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    new-instance p0, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/SessionState$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/SessionState$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/SessionState$Builder;->setLoadRequestData(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/cast/SessionState$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/SessionState$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/SessionState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/SessionState$Builder;->build()Lcom/google/android/gms/cast/SessionState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->setSessionState(Lcom/google/android/gms/cast/SessionState;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData$Builder;->build()Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    move-result-object p0

    new-instance v0, Lz42;

    invoke-direct {v0, p0, v1}, Lz42;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v2, "INVALID_PLAYER_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v0

    iget-object p0, p0, Lj42;->c:Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const-string v0, "APP_ERROR"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    new-instance v0, Lz42;

    invoke-direct {v0, v1, p0}, Lz42;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;Lcom/google/android/gms/cast/MediaError;)V

    return-object v0
.end method
