.class public final Lm72;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lm72;->a:Landroid/view/View;

    iput-object p2, p0, Lm72;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Lm72;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm72;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzf()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v9

    add-long/2addr v9, v5

    sub-long/2addr v7, v9

    const-wide/16 v5, 0x2710

    cmp-long p0, v7, v5

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lm72;->a()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lm72;->a()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    iget-object p0, p0, Lm72;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lm72;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    iget-object v0, p0, Lm72;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Lm72;->a()V

    return-void
.end method
