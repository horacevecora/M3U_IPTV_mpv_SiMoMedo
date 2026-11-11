.class public final Lo72;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:J

.field public final c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo72;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo72;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo72;->a:Landroid/widget/SeekBar;

    iput-wide p2, p0, Lo72;->b:J

    iput-object p4, p0, Lo72;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo72;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iget-object v1, p0, Lo72;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    iget-object v2, p0, Lo72;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lo72;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo72;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lo72;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lo72;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {v2, p0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lfe;

    invoke-direct {p0, v1}, Lfe;-><init>(B)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lo72;->a()V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    invoke-virtual {p0}, Lo72;->a()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lo72;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lo72;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    invoke-virtual {p0}, Lo72;->a()V

    return-void
.end method
