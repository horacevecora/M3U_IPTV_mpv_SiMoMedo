.class public final La1;
.super Lm30;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:Lxg0;

.field public n:Ljava/lang/Object;


# direct methods
.method public static o(Lxg0;Lc70;Ljava/util/concurrent/Executor;)La1;
    .locals 2

    new-instance v0, La1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, La1;->m:Lxg0;

    iput-object p1, v0, La1;->n:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwv;->f:Lwv;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laz0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Laz0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;B)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, v0, p2}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, La1;->m:Lxg0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Ls;->f:Ljava/lang/Object;

    instance-of v4, v4, Lg;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls;->f:Ljava/lang/Object;

    instance-of v4, v3, Lg;

    if-eqz v4, :cond_1

    check-cast v3, Lg;

    iget-boolean v3, v3, Lg;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, La1;->m:Lxg0;

    iput-object v0, p0, La1;->n:Ljava/lang/Object;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La1;->m:Lxg0;

    iget-object v1, p0, La1;->n:Ljava/lang/Object;

    invoke-super {p0}, Ls;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "function=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, La1;->m:Lxg0;

    iget-object v1, p0, La1;->n:Ljava/lang/Object;

    iget-object v2, p0, Ls;->f:Ljava/lang/Object;

    instance-of v2, v2, Lg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, La1;->m:Lxg0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Ls;->m(Lxg0;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-static {v0}, Lnf;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v1, Lc70;

    invoke-interface {v1, v0}, Lc70;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, La1;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ls;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    invoke-virtual {p0, v0}, Ls;->l(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, La1;->n:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, La1;->n:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ls;->l(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ls;->l(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls;->l(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Ls;->cancel(Z)Z

    return-void
.end method
