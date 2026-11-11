.class public abstract Ltj1;
.super Ljava/lang/Object;

# interfaces
.implements Lzq;


# instance fields
.field public final a:Lsj1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public final f:[Lgr;

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;

.field public j:Ldr;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:Ljava/util/concurrent/Executor;

.field public p:Lrq;

.field public q:Lrq;


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltj1;->n:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length p1, p1

    iput p1, p0, Ltj1;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Ltj1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Ltj1;->b()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ltj1;->f:[Lgr;

    array-length p2, p2

    iput p2, p0, Ltj1;->h:I

    :goto_1
    iget p2, p0, Ltj1;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Ltj1;->f:[Lgr;

    invoke-virtual {p0}, Ltj1;->c()Lgr;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lsj1;

    invoke-direct {p1, p0}, Lsj1;-><init>(Ltj1;)V

    iput-object p1, p0, Ltj1;->a:Lsj1;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    return-object p0
.end method

.method public c()Lgr;
    .locals 3

    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Lib;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lfr;)V

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)Ldr;
    .locals 1

    new-instance p0, Llc0;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltj1;->j:Ldr;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->x(Z)V

    iget v1, p0, Ltj1;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Ltj1;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltj1;->g()Lgr;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;
.end method

.method public final f()Z
    .locals 8

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltj1;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ltj1;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Ltj1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    iget-boolean v1, p0, Ltj1;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v4, p0, Ltj1;->f:[Lgr;

    iget v5, p0, Ltj1;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Ltj1;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Ltj1;->k:Z

    iput-boolean v2, p0, Ltj1;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lxf;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lxf;->addFlag(I)V

    goto :goto_3

    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v6, v4, Lgr;->timeUs:J

    invoke-virtual {v1}, Lxf;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v0}, Lxf;->addFlag(I)V

    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0, v6, v7}, Ltj1;->h(J)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v4, Lgr;->shouldBeSkipped:Z

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Ltj1;->e(Landroidx/media3/decoder/DecoderInputBuffer;Lgr;Z)Ldr;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ltj1;->d(Ljava/lang/Throwable;)Ldr;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Ltj1;->d(Ljava/lang/Throwable;)Ldr;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v5, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Ltj1;->j:Ldr;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_3
    iget-object v5, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, Ltj1;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lgr;->release()V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, Lgr;->shouldBeSkipped:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v6, p0, Ltj1;->m:I

    if-eqz v0, :cond_8

    add-int/2addr v6, v3

    :try_start_4
    iput v6, p0, Ltj1;->m:I

    invoke-virtual {v4}, Lgr;->release()V

    goto :goto_4

    :cond_8
    iput v6, v4, Lgr;->skippedOutputBufferCount:I

    iput v2, p0, Ltj1;->m:I

    iget-object v0, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Ltj1;->p:Lrq;

    iget-object v2, p0, Ltj1;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, v1, v3}, Ltj1;->j(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    monitor-exit v5

    return v3

    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltj1;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Ltj1;->m:I

    iget-object v2, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Ltj1;->j(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v2, v1}, Ltj1;->j(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr;

    invoke-virtual {v1}, Lgr;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Lgr;
    .locals 2

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltj1;->j:Ldr;

    if-nez v1, :cond_1

    iget-object v1, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltj1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(J)Z
    .locals 5

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ltj1;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltj1;->j:Ldr;

    if-nez v1, :cond_2

    iget-object v1, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    iget-object v1, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ltj1;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ltj1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ltj1;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;Z)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget v0, p0, Ltj1;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltj1;->g:I

    iget-object v1, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    aput-object p1, v1, v0

    iget-object p1, p0, Ltj1;->q:Lrq;

    iget-object p0, p0, Ltj1;->o:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Lgr;)V
    .locals 4

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lgr;->clear()V

    iget-object v1, p0, Ltj1;->f:[Lgr;

    iget v2, p0, Ltj1;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltj1;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Ltj1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ltj1;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, Ltj1;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Ltj1;->g:I

    iget-object p0, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Ltj1;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ltj1;->l:Z

    iget-object v1, p0, Ltj1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ltj1;->a:Lsj1;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setCallback(Lyq;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Ltj1;->o:Ljava/util/concurrent/Executor;

    new-instance p2, Lrq;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lrq;-><init>(Lyq;B)V

    iput-object p2, p0, Ltj1;->p:Lrq;

    new-instance p2, Lrq;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lrq;-><init>(Lyq;B)V

    iput-object p2, p0, Ltj1;->q:Lrq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    iget-object v0, p0, Ltj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltj1;->g:I

    iget-object v2, p0, Ltj1;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Ltj1;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->x(Z)V

    iput-wide p1, p0, Ltj1;->n:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
