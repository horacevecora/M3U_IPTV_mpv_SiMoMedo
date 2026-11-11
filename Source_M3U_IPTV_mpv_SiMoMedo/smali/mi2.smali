.class public final Lmi2;
.super Lux1;


# virtual methods
.method public final g(Loi2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Loi2;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Loi2;Loi2;)V
    .locals 0

    iput-object p2, p1, Loi2;->b:Loi2;

    return-void
.end method

.method public final j(Lpi2;Loi2;Loi2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lpi2;->h:Loi2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lpi2;->h:Loi2;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lpi2;Lji2;Lji2;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lpi2;->g:Lji2;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lpi2;->g:Lji2;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lpi2;)Loi2;
    .locals 1

    sget-object p0, Loi2;->c:Loi2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpi2;->h:Loi2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lpi2;->h:Loi2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lpi2;)Lji2;
    .locals 1

    sget-object p0, Lji2;->d:Lji2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpi2;->g:Lji2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lpi2;->g:Lji2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lpi2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lpi2;->f:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lpi2;->f:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
