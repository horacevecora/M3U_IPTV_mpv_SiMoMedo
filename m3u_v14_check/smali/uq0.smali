.class public final Luq0;
.super Lfs0;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lx2;

.field public n:I

.field public o:Lor0;

.field public final synthetic p:Lyq0;


# direct methods
.method public constructor <init>(Lyq0;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Luq0;->p:Lyq0;

    invoke-direct {p0}, Lfs0;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luq0;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luq0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lx2;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lx2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Luq0;->m:Lx2;

    const/4 p1, -0x1

    iput p1, p0, Luq0;->n:I

    iput-object p2, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, Luq0;->f:Ljava/lang/String;

    invoke-static {p2}, Lyq0;->h(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Luq0;->h:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lx8;

    invoke-direct {p2, p0}, Lx8;-><init>(Luq0;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Luq0;->i:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Luq0;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iput p1, p0, Luq0;->n:I

    iget-object p1, p0, Luq0;->k:Landroid/os/Handler;

    iget-object p0, p0, Luq0;->m:Lx2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Luq0;->n:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_1
    add-int/2addr v1, p1

    iget-object p1, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Luq0;->n:I

    iget-object v0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iget-object p1, p0, Luq0;->k:Landroid/os/Handler;

    iget-object p0, p0, Luq0;->m:Lx2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luq0;->p:Lyq0;

    invoke-virtual {v1, p1}, Lyq0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "onAddMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luq0;->p:Lyq0;

    invoke-virtual {v1, p1}, Lyq0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "onRemoveMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "MR2Provider"

    if-eqz v0, :cond_0

    const-string p0, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Luq0;->p:Lyq0;

    invoke-virtual {p0, p1}, Lyq0;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lyq0;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luq0;->o:Lor0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lor0;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luq0;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luq0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Luq0;->i:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MR2Provider"

    const-string p2, "Could not send control request to service."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luq0;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luq0;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luq0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Luq0;->i:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MR2Provider"

    const-string p2, "Could not send control request to service."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
