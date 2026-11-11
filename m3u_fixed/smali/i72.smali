.class public final Li72;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li72;->j:Z

    iput-object p1, p0, Li72;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Li72;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Li72;->f:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    iput-object p4, p0, Li72;->h:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li72;->e:Ljava/lang/String;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li72;->g:Ljava/lang/String;

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li72;->i:Ljava/lang/String;

    iput-object p6, p0, Li72;->b:Landroid/view/View;

    iput-boolean p7, p0, Li72;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li72;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Li72;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Li72;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Li72;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Li72;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Li72;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Li72;->c(Z)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Li72;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Li72;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Li72;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li72;->c(Z)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Li72;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li72;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 p1, 0x8

    iget-object p2, p0, Li72;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez v1, :cond_1

    iget-boolean p0, p0, Li72;->j:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Li72;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    iput-boolean v1, p0, Li72;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Li72;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Li72;->j:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-boolean p0, p0, Li72;->c:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Li72;->a()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li72;->c(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Li72;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Li72;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
