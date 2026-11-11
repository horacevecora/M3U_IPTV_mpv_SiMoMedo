.class public Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

.field private final zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzd:Ljava/lang/Double;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;

.field private zzg:Ljava/lang/Long;

.field private final zzh:Ljava/util/Map;

.field private zzi:Ljava/lang/Integer;

.field private zzj:Ljava/lang/Integer;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Ljava/lang/Boolean;

.field private zzm:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzn:Lcom/google/android/gms/cast/VideoInfo;

.field private zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaQueueManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;-><init>(Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-void
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getIdleReason()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p0
.end method

.method public getLoadingItemId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMediaInfoModifier()Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    return-object p0
.end method

.method public getMediaTracksModifier()Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    return-object p0
.end method

.method public getPlaybackRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    return-object p0
.end method

.method public getPlayerState()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPreloadedItemId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    return-object p0
.end method

.method public getStreamPosition()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    return-object p0
.end method

.method public getSupportedMediaCommandOverride()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    return-object p0
.end method

.method public isPlayingAd()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setIdleReason(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsPlayingAd(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzp:J

    return-object p0
.end method

.method public setLoadingItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMediaCommandSupported(JLjava/lang/Boolean;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    and-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    if-nez p3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setMediaInfoModifier(Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    return-void
.end method

.method public setPlaybackRate(Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    return-object p0
.end method

.method public setPlayerState(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPreloadedItemId(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStreamPosition(Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    return-object p0
.end method

.method public setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->zza(Lcom/google/android/gms/cast/MediaInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zzb(Lcom/google/android/gms/cast/MediaStatus;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzd:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPlaybackRate(D)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zze:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPlayerState(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzf:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setIdleReason(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setStreamPosition(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getSupportedMediaCommands()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzh:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    or-long/2addr v1, v4

    goto :goto_0

    :cond_5
    not-long v3, v4

    and-long/2addr v1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setSupportedMediaCommands(J)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzi:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setLoadingItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzj:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setPreloadedItemId(I)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzk:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzl:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setIsPlayingAd(Z)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzm:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setAdBreakStatus(Lcom/google/android/gms/cast/AdBreakStatus;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzn:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setVideoInfo(Lcom/google/android/gms/cast/VideoInfo;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzo:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzp:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result p0

    if-nez p0, :cond_e

    add-long/2addr v5, v1

    :cond_e
    cmp-long p0, v3, v5

    if-lez p0, :cond_f

    move-wide v3, v5

    :cond_f
    new-instance p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;-><init>()V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;->setLiveSeekableRange(Lcom/google/android/gms/cast/MediaLiveSeekableRange;)Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    :cond_10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    invoke-direct {v1}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzb:Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/tv/media/MediaInfoModifier;->setDataFromMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot determine the item to load. Not updating MediaStatusModifier."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zzc:Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->setActiveTrackIds([J)Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    return-void
.end method
