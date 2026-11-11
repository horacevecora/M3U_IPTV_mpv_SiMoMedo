.class public final Lj32;
.super Lxd2;


# instance fields
.field public final synthetic b:Ll32;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 0

    iput-object p1, p0, Lj32;->b:Ll32;

    const-string p1, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannel"

    invoke-direct {p0, p1}, Ld42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onSkipAd(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onPause(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->f:Lcom/google/android/gms/cast/tv/media/zzi;

    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/zzi;->zza:Lcom/google/android/gms/cast/tv/media/MediaManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaManager;->zzb(Lcom/google/android/gms/cast/tv/media/MediaManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onQueueInsert(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueInsertRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object p0, p0, Lj32;->b:Ll32;

    iget-object v0, p0, Ll32;->d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->zza(Lcom/google/android/gms/cast/MediaStatus;)V

    iget-object p0, p0, Ll32;->e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzd(Lcom/google/android/gms/cast/MediaStatus;)V

    return-object p1
.end method

.method public final P(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onStop(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object v1, v0, Ll32;->c:Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;->onResumeSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/MediaResumeSessionRequestData;)Lop1;

    move-result-object v1

    new-instance v4, Lrx1;

    const/4 v5, 0x6

    invoke-direct {v4, p0, p2, v5}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lop1;->d(Lsn;)Lfi2;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onFetchItems(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/FetchItemsRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onEditAudioTracks(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditAudioTracksData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onPlay(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Lp82;)V
    .locals 6

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onSetTextTrackStyle(Ljava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;)Lop1;

    move-result-object v4

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zze;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->e:Lcom/google/android/gms/cast/tv/media/MediaQueueManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaQueueManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zze;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/SeekRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onSeek(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SeekRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object v1, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onStoreSession(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)Lop1;

    move-result-object v1

    new-instance v4, Lkg1;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p2, p1, v5}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lop1;->d(Lsn;)Lfi2;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lp82;)V
    .locals 2

    move-object v0, p0

    iget-object p0, v0, Lj32;->b:Ll32;

    iget-object v1, p0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onSelectTracksByType(Ljava/lang/String;ILjava/util/List;)Lop1;

    move-result-object p2

    new-instance p3, Lrx1;

    const/4 v1, 0x7

    invoke-direct {p3, v0, p4, v1}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p4, p2

    check-cast p4, Lfi2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lqp1;->a:Lnf1;

    invoke-virtual {p4, p2, p3}, Lfi2;->c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;

    const-wide/16 p2, 0x0

    invoke-static/range {p0 .. p5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onQueueUpdate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueUpdateRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onSetPlaybackRate(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/SetPlaybackRateRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzz;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/zzz;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onPlayAgain(Ljava/lang/String;Lcom/google/android/gms/cast/RequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onQueueReorder(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueReorderRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onEditTracksInfo(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object p0, v0, Ll32;->b:Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaCommandCallback;->onQueueRemove(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/QueueRemoveRequestData;)Lop1;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lp82;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    move-result-wide v2

    iget-object v0, p0, Lj32;->b:Ll32;

    iget-object v1, v0, Ll32;->c:Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/tv/media/MediaLoadCommandCallback;->onLoad(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;)Lop1;

    move-result-object v1

    new-instance v4, Lrx1;

    const/4 v5, 0x5

    invoke-direct {v4, p0, p2, v5}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lop1;->d(Lsn;)Lfi2;

    move-result-object v4

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ll32;->b(Ll32;Ljava/lang/String;JLop1;Lp82;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object p0, p0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->g:Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/tv/media/MediaManager$MediaStatusInterceptor;->intercept(Lcom/google/android/gms/cast/tv/media/MediaStatusWriter;)V

    :cond_0
    return-object p1
.end method

.method public final zzg()Lvj2;
    .locals 0

    iget-object p0, p0, Lj32;->b:Ll32;

    iget-object p0, p0, Ll32;->d:Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaStatusModifier;->getMediaTracksModifier()Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaTracksModifier;->zza()Lvj2;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 22

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
