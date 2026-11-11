.class public final Lfi2;
.super Lop1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv8;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    new-instance v0, Lv8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    iput-object v0, p0, Lfi2;->b:Lv8;

    return-void
.end method


# virtual methods
.method public final a(Lk21;)Lfi2;
    .locals 2

    sget-object v0, Lqp1;->a:Lnf1;

    new-instance v1, Ly62;

    invoke-direct {v1, v0, p1}, Ly62;-><init>(Ljava/util/concurrent/Executor;Lk21;)V

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, v1}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    return-object p0
.end method

.method public final b(Ln21;)Lfi2;
    .locals 2

    sget-object v0, Lqp1;->a:Lnf1;

    new-instance v1, Ly62;

    invoke-direct {v1, v0, p1}, Ly62;-><init>(Ljava/util/concurrent/Executor;Ln21;)V

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, v1}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lr21;)Lfi2;
    .locals 1

    new-instance v0, Ly62;

    invoke-direct {v0, p1, p2}, Ly62;-><init>(Ljava/util/concurrent/Executor;Lr21;)V

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, v0}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    return-object p0
.end method

.method public final d(Lsn;)Lfi2;
    .locals 4

    sget-object v0, Lqp1;->a:Lnf1;

    new-instance v1, Lfi2;

    invoke-direct {v1}, Lfi2;-><init>()V

    new-instance v2, Ly62;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Ly62;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfi2;B)V

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, v2}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    return-object v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfi2;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfi2;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lfi2;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfi2;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lfi2;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lef1;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfi2;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfi2;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lfi2;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lso1;)Lfi2;
    .locals 4

    sget-object v0, Lqp1;->a:Lnf1;

    new-instance v1, Lfi2;

    invoke-direct {v1}, Lfi2;-><init>()V

    new-instance v2, Ly62;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v1, v3}, Ly62;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfi2;B)V

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, v2}, Lv8;->c(Ly62;)V

    invoke-virtual {p0}, Lfi2;->m()V

    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfi2;->l()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi2;->c:Z

    iput-object p1, p0, Lfi2;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, p0}, Lv8;->d(Lop1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfi2;->l()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi2;->c:Z

    iput-object p1, p0, Lfi2;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfi2;->b:Lv8;

    invoke-virtual {p1, p0}, Lv8;->d(Lop1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfi2;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi2;->c:Z

    iput-boolean v1, p0, Lfi2;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi2;->b:Lv8;

    invoke-virtual {v0, p0}, Lv8;->d(Lop1;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lfi2;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfi2;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfi2;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfi2;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lfi2;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfi2;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    const-string v1, "Complete with: "

    new-instance v2, Ldx;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfi2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfi2;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfi2;->b:Lv8;

    invoke-virtual {v0, p0}, Lv8;->d(Lop1;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
