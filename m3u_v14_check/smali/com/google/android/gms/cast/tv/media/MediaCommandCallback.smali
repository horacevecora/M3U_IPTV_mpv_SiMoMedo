.class public Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaCommandCb"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;
    .locals 6

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->zzb()Lzg2;

    move-result-object v1

    const-string v2, "ERROR"

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lzg2;->zze()Lz42;

    move-result-object v1

    iget-object v3, v1, Lz42;->g:Lcom/google/android/gms/cast/MediaError;

    iget-object v1, v1, Lz42;->f:Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/MediaError;->setRequestId(J)V

    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to default-handle store session command: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance v3, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const-string v0, "NOT_SUPPORTED"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/cast/RequestData;)Ljava/lang/Void;
    .locals 5

    instance-of v0, p0, Lcom/google/android/gms/cast/tv/media/zzw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/cast/tv/media/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/cast/tv/media/zzw;->zzc()Lqd2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RequestData has wrong type"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqd2;->zze()Lx42;

    move-result-object p0

    iget-object p0, p0, Lx42;->f:Lcom/google/android/gms/cast/MediaError;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Default media command handling returns failure"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "No default-handle media command handler"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance v1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v2, "ERROR"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/cast/RequestData;->getRequestId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    const-string v1, "NOT_SUPPORTED"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    throw v0
.end method

.method private static zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/tv/media/zzg;-><init>(Lcom/google/android/gms/cast/RequestData;)V

    sget-object p0, Lqp1;->a:Lnf1;

    invoke-static {p0, v0}, Lkf0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lfi2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onEditAudioTracks(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onEditTracksInfo(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onFetchItems(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onPause(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onPlay(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onPlayAgain(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onQueueInsert(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onQueueRemove(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onQueueReorder(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onQueueUpdate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onSeek(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/SeekRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onSelectTracksByType(Ljava/lang/String;ILjava/util/List;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lop1;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public onSetPlaybackRate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onSetTextTrackStyle(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ")",
            "Lop1;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lkf0;->J(Ljava/lang/Object;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public onSkipAd(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onStop(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/RequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->zzc(Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object p0

    return-object p0
.end method

.method public onStoreSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lop1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/cast/tv/media/zzh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/tv/media/zzh;-><init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V

    sget-object p1, Lqp1;->a:Lnf1;

    invoke-static {p1, p0}, Lkf0;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lfi2;

    move-result-object p0

    return-object p0
.end method

.method public onUserAction(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lop1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/tv/media/UserActionRequestData;",
            ")",
            "Lop1;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    new-instance p1, Lcom/google/android/gms/cast/MediaError$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaError$Builder;-><init>()V

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaError$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/cast/tv/media/UserActionRequestData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/MediaError$Builder;->setRequestId(J)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    const/16 p2, 0x3e7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setDetailedErrorCode(Ljava/lang/Integer;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    const-string p2, "NOT_SUPPORTED"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaError$Builder;->setReason(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaError$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaError$Builder;->build()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    invoke-static {p0}, Lkf0;->I(Ljava/lang/Exception;)Lfi2;

    move-result-object p0

    return-object p0
.end method
