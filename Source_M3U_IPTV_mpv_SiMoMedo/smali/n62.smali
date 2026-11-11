.class public final Ln62;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final b:J

.field public final c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Ln62;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-wide p2, p0, Ln62;->b:J

    iput-object p4, p0, Ln62;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Ljava/util/List;)V

    iput-object p0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ln62;->c()V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ln62;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/AdBreakInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    move-result-wide v4

    const-wide/16 v6, -0x3e8

    cmp-long v6, v4, v6

    iget-object v7, p0, Ln62;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakInfo;->getDurationInMs()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakInfo;->isExpanded()Z

    move-result v2

    invoke-direct {v5, v4, v6, v2}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zza(Ljava/util/List;)V

    :goto_4
    invoke-virtual {p0}, Ln62;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object p0, p0, Ln62;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-gez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-le v2, v0, :cond_5

    move v0, v2

    :cond_5
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c()V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln62;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iget-object v4, p0, Ln62;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v5

    neg-long v5, v5

    long-to-int v5, v5

    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzf()I

    move-result v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v5

    :goto_3
    iput v5, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()I

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v4

    :goto_5
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb(Lcom/google/android/gms/cast/framework/media/widget/zze;)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Ln62;->a()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Ln62;->c()V

    invoke-virtual {p0}, Ln62;->b()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ln62;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Ln62;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Ln62;->a()V

    return-void
.end method
