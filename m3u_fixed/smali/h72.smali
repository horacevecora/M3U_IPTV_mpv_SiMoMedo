.class public final Lh72;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Lf72;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lh72;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lh72;->d:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_mute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh72;->b:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_unmute:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh72;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh72;->e:Lf72;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lh72;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh72;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh72;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lh72;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    invoke-virtual {p0}, Lh72;->a()V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    iget-object p0, p0, Lh72;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    iget-object v0, p0, Lh72;->e:Lf72;

    if-nez v0, :cond_0

    new-instance v0, Lf72;

    invoke-direct {v0, p0}, Lf72;-><init>(Lh72;)V

    iput-object v0, p0, Lh72;->e:Lf72;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lh72;->a()V

    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    iget-object v0, p0, Lh72;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh72;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh72;->e:Lf72;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
