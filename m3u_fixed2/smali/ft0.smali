.class public final Lft0;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:Lit0;


# direct methods
.method public constructor <init>(Lit0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lft0;->a:Lit0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lft0;->a:Lit0;

    iget-object v0, v0, Lit0;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lft0;->a:Lit0;

    iget-object v1, v1, Lit0;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt0;

    iget-object v2, p0, Lft0;->a:Lit0;

    iget-object v3, v2, Lit0;->mCallbackHandler:Lft0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lkt0;

    iget-object v4, v0, Lkt0;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lkt0;->h:Lit0;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcv0;

    invoke-interface {v1, p1}, Ljt0;->a(Lcv0;)V

    iget-object p0, p0, Lft0;->a:Lit0;

    invoke-virtual {p0, v1, v3}, Lit0;->handleMediaPlayPauseIfPendingOnHandler(Ljt0;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljt0;->a(Lcv0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
