.class public final Lad1;
.super Lz0;


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lz0;->l:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lz0;->k:Ldd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lz0;->c(Lz0;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lxg0;)Z
    .locals 5

    iget-object v0, p0, Lz0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0;->f(Lxg0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz0;->k:Ldd;

    invoke-virtual {v0, p0, v3, p1}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lz0;->c(Lz0;)V

    return v2

    :cond_0
    new-instance v0, Lw0;

    invoke-direct {v0, p0, p1}, Lw0;-><init>(Lad1;Lxg0;)V

    sget-object v4, Lz0;->k:Ldd;

    invoke-virtual {v4, p0, v3, v0}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lxv;->f:Lxv;

    invoke-interface {p1, v0, v1}, Lxg0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lt0;

    invoke-direct {v1, p1}, Lt0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lt0;->b:Lt0;

    :goto_0
    sget-object p1, Lz0;->k:Ldd;

    invoke-virtual {p1, p0, v0, v1}, Ldd;->h(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lz0;->f:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Ls0;

    if-eqz p0, :cond_3

    check-cast v0, Ls0;

    iget-boolean p0, v0, Ls0;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
