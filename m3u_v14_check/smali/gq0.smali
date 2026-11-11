.class public final Lgq0;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzt;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Luq1;

.field public final g:Lsq1;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ln41;

.field public p:Lo6;

.field public q:Lo6;

.field public r:Lo6;

.field public s:Li40;

.field public t:Li40;

.field public u:Li40;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ldd;->y()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lgq0;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Luq1;

    invoke-direct {p1}, Luq1;-><init>()V

    iput-object p1, p0, Lgq0;->f:Luq1;

    new-instance p1, Lsq1;

    invoke-direct {p1}, Lsq1;-><init>()V

    iput-object p1, p0, Lgq0;->g:Lsq1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgq0;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgq0;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lgq0;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lgq0;->m:I

    iput p1, p0, Lgq0;->n:I

    new-instance p1, Lzt;

    invoke-direct {p1}, Lzt;-><init>()V

    iput-object p1, p0, Lgq0;->c:Lzt;

    iput-object p0, p1, Lzt;->d:Lgq0;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lgq0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lgq0;

    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgq0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ldw1;)V
    .locals 4

    iget-object v0, p0, Lgq0;->p:Lo6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo6;->g:Ljava/lang/Object;

    check-cast v1, Li40;

    iget v2, v1, Li40;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Li40;->a()Lh40;

    move-result-object v1

    iget v2, p1, Ldw1;->a:I

    iput v2, v1, Lh40;->v:I

    iget p1, p1, Ldw1;->b:I

    iput p1, v1, Lh40;->w:I

    new-instance p1, Li40;

    invoke-direct {p1, v1}, Li40;-><init>(Lh40;)V

    new-instance v1, Lo6;

    iget v2, v0, Lo6;->f:I

    iget-object v0, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lo6;-><init>(Li40;ILjava/lang/String;)V

    iput-object v1, p0, Lgq0;->p:Lo6;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lgq0;->v:Z

    :cond_0
    iput p1, p0, Lgq0;->l:I

    return-void
.end method

.method public final c(Lo6;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo6;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgq0;->c:Lzt;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzt;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ln41;)V
    .locals 0

    iput-object p1, p0, Lgq0;->o:Ln41;

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lgq0;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lgq0;->A:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lgq0;->y:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lgq0;->z:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lgq0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lgq0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lgq0;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lgq0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Ls5;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v0, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, p0, Lgq0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lgq0;->j:Ljava/lang/String;

    iput v1, p0, Lgq0;->A:I

    iput v1, p0, Lgq0;->y:I

    iput v1, p0, Lgq0;->z:I

    iput-object v0, p0, Lgq0;->s:Li40;

    iput-object v0, p0, Lgq0;->t:Li40;

    iput-object v0, p0, Lgq0;->u:Li40;

    iput-boolean v1, p0, Lgq0;->B:Z

    return-void
.end method

.method public final h(Laq0;)V
    .locals 0

    iget p1, p1, Laq0;->a:I

    iput p1, p0, Lgq0;->w:I

    return-void
.end method

.method public final i(Lcr;)V
    .locals 2

    iget v0, p0, Lgq0;->y:I

    iget v1, p1, Lcr;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lgq0;->y:I

    iget v0, p0, Lgq0;->z:I

    iget p1, p1, Lcr;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lgq0;->z:I

    return-void
.end method

.method public final j(Lj4;IJ)V
    .locals 7

    iget-object v0, p1, Lj4;->d:Lmw0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgq0;->c:Lzt;

    iget-object p1, p1, Lj4;->b:Lvq1;

    invoke-virtual {v1, p1, v0}, Lzt;->c(Lvq1;Lmw0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgq0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lgq0;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final k(Lj4;Laq0;)V
    .locals 5

    iget-object v0, p1, Lj4;->d:Lmw0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo6;

    iget-object v2, p2, Laq0;->f:Ljava/lang/Object;

    check-cast v2, Li40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Laq0;->e:I

    iget-object p1, p1, Lj4;->b:Lvq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lgq0;->c:Lzt;

    invoke-virtual {v4, p1, v0}, Lzt;->c(Lvq1;Lmw0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lo6;-><init>(Li40;ILjava/lang/String;)V

    iget p1, p2, Laq0;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lgq0;->r:Lo6;

    return-void

    :cond_2
    iput-object v1, p0, Lgq0;->q:Lo6;

    return-void

    :cond_3
    iput-object v1, p0, Lgq0;->p:Lo6;

    return-void
.end method

.method public final l(Lm51;Lvt0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lvt0;->g:Ljava/lang/Object;

    check-cast v1, Lj30;

    iget-object v1, v1, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_34

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Lj30;

    iget-object v2, v2, Lj30;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Lj30;

    invoke-virtual {v2, v1}, Lj30;->b(I)I

    move-result v2

    iget-object v3, v6, Lvt0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgq0;->c:Lzt;

    if-nez v2, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lzt;->d:Lgq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lzt;->e:Lvq1;

    iget-object v5, v3, Lj4;->b:Lvq1;

    iput-object v5, v4, Lzt;->e:Lvq1;

    iget-object v5, v4, Lzt;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyt;

    iget-object v9, v4, Lzt;->e:Lvq1;

    invoke-virtual {v8, v2, v9}, Lyt;->b(Lvq1;Lvq1;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lyt;->a(Lj4;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v9, v8, Lyt;->a:Ljava/lang/String;

    iget-object v10, v4, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lzt;->a(Lyt;)V

    :cond_3
    iget-boolean v9, v8, Lyt;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v4, Lzt;->d:Lgq0;

    iget-object v8, v8, Lyt;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lgq0;->u(Lj4;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lzt;->d(Lj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget v2, v0, Lgq0;->l:I

    monitor-enter v4

    :try_start_2
    iget-object v5, v4, Lzt;->d:Lgq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v2, v4, Lzt;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt;

    invoke-virtual {v5, v3}, Lyt;->a(Lj4;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v8, v5, Lyt;->a:Ljava/lang/String;

    iget-object v10, v4, Lzt;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Lzt;->a(Lyt;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v10, v5, Lyt;->e:Z

    if-eqz v10, :cond_7

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    iget-boolean v8, v5, Lyt;->f:Z

    :cond_9
    iget-object v8, v4, Lzt;->d:Lgq0;

    iget-object v5, v5, Lyt;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Lgq0;->u(Lj4;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Lzt;->d(Lj4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v4, v3}, Lzt;->e(Lj4;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lvt0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lvt0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lj4;->b:Lvq1;

    iget-object v1, v1, Lj4;->d:Lmw0;

    invoke-virtual {v0, v4, v1}, Lgq0;->s(Lvq1;Lmw0;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lvt0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lm51;->d0()Lls1;

    move-result-object v1

    iget-object v1, v1, Lls1;->a:Lcd0;

    invoke-virtual {v1, v7}, Lcd0;->l(I)Lad0;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lt;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lt;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    move v13, v7

    :goto_9
    iget v14, v5, Lks1;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, Lks1;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, Lks1;->b:Lwr1;

    iget-object v14, v14, Lwr1;->d:[Li40;

    aget-object v14, v14, v13

    iget-object v14, v14, Li40;->t:Liw;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    move v5, v7

    :goto_b
    iget v13, v14, Liw;->i:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Liw;->f:[Lhw;

    aget-object v13, v13, v5

    iget-object v13, v13, Lhw;->g:Ljava/util/UUID;

    sget-object v15, Lmg;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Lmg;->f:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lmg;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lvt0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lgq0;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Lgq0;->A:I

    :cond_16
    iget-object v1, v0, Lgq0;->o:Ln41;

    const/4 v15, 0x5

    const/4 v10, 0x4

    if-nez v1, :cond_17

    move v5, v9

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x9

    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_1c

    :cond_17
    iget v5, v1, Ln41;->f:I

    iget-object v8, v0, Lgq0;->a:Landroid/content/Context;

    iget v13, v0, Lgq0;->w:I

    if-ne v13, v10, :cond_18

    move v13, v9

    goto :goto_e

    :cond_18
    move v13, v7

    :goto_e
    const/16 v10, 0x3e9

    if-ne v5, v10, :cond_19

    new-instance v5, Lfq0;

    const/16 v8, 0x14

    invoke-direct {v5, v8, v7}, Lfq0;-><init>(II)V

    :goto_f
    const/16 v9, 0x8

    const/16 v10, 0xd

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v10, v1, Lk00;

    if-eqz v10, :cond_1b

    move-object v10, v1

    check-cast v10, Lk00;

    iget-byte v11, v10, Lk00;->o:B

    if-ne v11, v9, :cond_1a

    move v11, v9

    goto :goto_10

    :cond_1a
    move v11, v7

    :goto_10
    iget v10, v10, Lk00;->s:I

    goto :goto_11

    :cond_1b
    move v10, v7

    move v11, v10

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v12, Ljava/io/IOException;

    const/16 v14, 0x1b

    const/16 v4, 0x17

    if-eqz v9, :cond_30

    instance-of v9, v12, Lgb0;

    if-eqz v9, :cond_1c

    check-cast v12, Lgb0;

    iget v4, v12, Lgb0;->h:I

    new-instance v5, Lfq0;

    invoke-direct {v5, v15, v4}, Lfq0;-><init>(II)V

    goto :goto_f

    :cond_1c
    instance-of v9, v12, Lfb0;

    if-nez v9, :cond_1d

    instance-of v9, v12, Lq31;

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v4, 0x9

    const/4 v8, 0x6

    const/16 v9, 0x8

    const/4 v10, 0x7

    goto/16 :goto_18

    :cond_1e
    instance-of v9, v12, Leb0;

    if-nez v9, :cond_1f

    instance-of v10, v12, Lbu1;

    if-eqz v10, :cond_20

    :cond_1f
    const/16 v4, 0x9

    goto/16 :goto_14

    :cond_20
    const/16 v8, 0x3ea

    if-ne v5, v8, :cond_21

    new-instance v5, Lfq0;

    const/16 v4, 0x15

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto :goto_f

    :cond_21
    instance-of v5, v12, Ljw;

    if-eqz v5, :cond_28

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpu1;->F(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lpu1;->E(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const/16 v14, 0x1a

    goto :goto_12

    :pswitch_1
    const/16 v14, 0x19

    goto :goto_12

    :pswitch_2
    const/16 v14, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v14, 0x18

    :goto_12
    new-instance v5, Lfq0;

    invoke-direct {v5, v14, v4}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v5, Lfq0;

    invoke-direct {v5, v14, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v5, Lfq0;

    const/16 v8, 0x18

    invoke-direct {v5, v8, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v5, Lfq0;

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_25
    instance-of v8, v5, Liu1;

    if-eqz v8, :cond_26

    new-instance v5, Lfq0;

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_26
    instance-of v4, v5, Lms;

    if-eqz v4, :cond_27

    new-instance v5, Lfq0;

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_27
    new-instance v5, Lfq0;

    const/16 v4, 0x1e

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_28
    instance-of v4, v12, Lo20;

    if-eqz v4, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v5, Lfq0;

    const/16 v4, 0x20

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_29
    new-instance v5, Lfq0;

    const/16 v4, 0x1f

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto/16 :goto_f

    :cond_2a
    new-instance v5, Lfq0;

    const/16 v4, 0x9

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    :goto_13
    move/from16 v18, v4

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/16 v16, 0x7

    const/16 v17, 0x6

    goto/16 :goto_1b

    :goto_14
    invoke-static {v8}, La11;->a(Landroid/content/Context;)La11;

    move-result-object v5

    invoke-virtual {v5}, La11;->b()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2b

    new-instance v5, Lfq0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lfq0;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2c

    new-instance v5, Lfq0;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v7}, Lfq0;-><init>(II)V

    move/from16 v18, v4

    move/from16 v17, v8

    const/16 v9, 0x8

    const/16 v10, 0xd

    const/16 v16, 0x7

    goto/16 :goto_1b

    :cond_2c
    const/4 v8, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2d

    new-instance v5, Lfq0;

    const/4 v10, 0x7

    invoke-direct {v5, v10, v7}, Lfq0;-><init>(II)V

    :goto_15
    move/from16 v18, v4

    move/from16 v17, v8

    move/from16 v16, v10

    const/16 v9, 0x8

    :goto_16
    const/16 v10, 0xd

    goto/16 :goto_1b

    :cond_2d
    const/4 v10, 0x7

    if-eqz v9, :cond_2e

    check-cast v12, Leb0;

    iget-byte v5, v12, Leb0;->g:B

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2e

    new-instance v5, Lfq0;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7}, Lfq0;-><init>(II)V

    goto :goto_15

    :cond_2e
    new-instance v5, Lfq0;

    const/16 v9, 0x8

    invoke-direct {v5, v9, v7}, Lfq0;-><init>(II)V

    :goto_17
    move/from16 v18, v4

    move/from16 v17, v8

    move/from16 v16, v10

    goto :goto_16

    :goto_18
    new-instance v5, Lfq0;

    if-eqz v13, :cond_2f

    const/16 v11, 0xa

    goto :goto_19

    :cond_2f
    const/16 v11, 0xb

    :goto_19
    invoke-direct {v5, v11, v7}, Lfq0;-><init>(II)V

    goto :goto_17

    :cond_30
    const/16 v8, 0x18

    const/16 v9, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x9

    if-eqz v11, :cond_32

    if-eqz v10, :cond_31

    const/4 v5, 0x1

    if-ne v10, v5, :cond_32

    :cond_31
    new-instance v5, Lfq0;

    const/16 v4, 0x23

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v11, :cond_33

    const/4 v5, 0x3

    if-ne v10, v5, :cond_33

    new-instance v5, Lfq0;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v11, :cond_34

    const/4 v5, 0x2

    if-ne v10, v5, :cond_34

    new-instance v5, Lfq0;

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v4, v12, Lcm0;

    if-eqz v4, :cond_35

    check-cast v12, Lcm0;

    iget-object v4, v12, Lcm0;->i:Ljava/lang/String;

    invoke-static {v4}, Lpu1;->F(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lfq0;

    const/16 v10, 0xd

    invoke-direct {v5, v10, v4}, Lfq0;-><init>(II)V

    goto/16 :goto_1b

    :cond_35
    const/16 v10, 0xd

    instance-of v4, v12, Lzl0;

    const/16 v5, 0xe

    if-eqz v4, :cond_36

    check-cast v12, Lzl0;

    iget v4, v12, Lzl0;->f:I

    new-instance v8, Lfq0;

    invoke-direct {v8, v5, v4}, Lfq0;-><init>(II)V

    move-object v5, v8

    goto :goto_1b

    :cond_36
    instance-of v4, v12, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_37

    new-instance v4, Lfq0;

    invoke-direct {v4, v5, v7}, Lfq0;-><init>(II)V

    move-object v5, v4

    goto :goto_1b

    :cond_37
    instance-of v4, v12, Lta;

    if-eqz v4, :cond_38

    new-instance v5, Lfq0;

    const/16 v4, 0x11

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    goto :goto_1b

    :cond_38
    instance-of v4, v12, Lwa;

    if-eqz v4, :cond_39

    check-cast v12, Lwa;

    iget v4, v12, Lwa;->f:I

    new-instance v5, Lfq0;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v4}, Lfq0;-><init>(II)V

    goto :goto_1b

    :cond_39
    instance-of v4, v12, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3a

    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lpu1;->E(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_1a

    :pswitch_4
    const/16 v14, 0x1a

    goto :goto_1a

    :pswitch_5
    const/16 v14, 0x19

    goto :goto_1a

    :pswitch_6
    const/16 v14, 0x1c

    goto :goto_1a

    :pswitch_7
    move v14, v8

    :goto_1a
    new-instance v5, Lfq0;

    invoke-direct {v5, v14, v4}, Lfq0;-><init>(II)V

    goto :goto_1b

    :cond_3a
    new-instance v5, Lfq0;

    const/16 v4, 0x16

    invoke-direct {v5, v4, v7}, Lfq0;-><init>(II)V

    :goto_1b
    new-instance v4, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v11, v0, Lgq0;->e:J

    sub-long v11, v2, v11

    invoke-virtual {v4, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v8, v5, Lfq0;->a:I

    invoke-virtual {v4, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    iget v5, v5, Lfq0;->b:I

    invoke-virtual {v4, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v4, v0, Lgq0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ls5;

    const/16 v8, 0x1a

    invoke-direct {v5, v0, v1, v8}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lgq0;->B:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lgq0;->o:Ln41;

    goto/16 :goto_d

    :goto_1c
    invoke-virtual {v6, v1}, Lvt0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface/range {p1 .. p1}, Lm51;->d0()Lls1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lls1;->a(I)Z

    move-result v8

    invoke-virtual {v4, v5}, Lls1;->a(I)Z

    move-result v11

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lls1;->a(I)Z

    move-result v12

    if-nez v8, :cond_3c

    if-nez v11, :cond_3c

    if-eqz v12, :cond_3b

    goto :goto_1d

    :cond_3b
    const/16 v8, 0xa

    const/4 v11, 0x0

    goto :goto_25

    :cond_3c
    :goto_1d
    if-nez v8, :cond_3f

    iget-object v1, v0, Lgq0;->s:Li40;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, Lgq0;->s:Li40;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3e
    move v5, v7

    :goto_1e
    iput-object v4, v0, Lgq0;->s:Li40;

    const/4 v1, 0x1

    const/16 v8, 0xa

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_1f
    const/16 v8, 0xa

    :goto_20
    if-nez v11, :cond_42

    iget-object v1, v0, Lgq0;->t:Li40;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v0, Lgq0;->t:Li40;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_21

    :cond_41
    move v5, v7

    :goto_21
    iput-object v4, v0, Lgq0;->t:Li40;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    :cond_42
    :goto_22
    if-nez v12, :cond_45

    iget-object v1, v0, Lgq0;->u:Li40;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v0, Lgq0;->u:Li40;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_23

    :cond_44
    move v5, v7

    :goto_23
    iput-object v4, v0, Lgq0;->u:Li40;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    :cond_45
    :goto_24
    move-object v11, v4

    :goto_25
    iget-object v1, v0, Lgq0;->p:Lo6;

    invoke-virtual {v0, v1}, Lgq0;->c(Lo6;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lgq0;->p:Lo6;

    iget-object v4, v1, Lo6;->g:Ljava/lang/Object;

    check-cast v4, Li40;

    iget v5, v4, Li40;->x:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_48

    iget v1, v1, Lo6;->f:I

    iget-object v5, v0, Lgq0;->s:Li40;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_27

    :cond_46
    iget-object v5, v0, Lgq0;->s:Li40;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_26

    :cond_47
    move v5, v1

    :goto_26
    iput-object v4, v0, Lgq0;->s:Li40;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    :goto_27
    iput-object v11, v0, Lgq0;->p:Lo6;

    :cond_48
    iget-object v1, v0, Lgq0;->q:Lo6;

    invoke-virtual {v0, v1}, Lgq0;->c(Lo6;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lgq0;->q:Lo6;

    iget-object v4, v1, Lo6;->g:Ljava/lang/Object;

    check-cast v4, Li40;

    iget v1, v1, Lo6;->f:I

    iget-object v5, v0, Lgq0;->t:Li40;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_29

    :cond_49
    iget-object v5, v0, Lgq0;->t:Li40;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_28

    :cond_4a
    move v5, v1

    :goto_28
    iput-object v4, v0, Lgq0;->t:Li40;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    :goto_29
    iput-object v11, v0, Lgq0;->q:Lo6;

    :cond_4b
    iget-object v1, v0, Lgq0;->r:Lo6;

    invoke-virtual {v0, v1}, Lgq0;->c(Lo6;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lgq0;->r:Lo6;

    iget-object v4, v1, Lo6;->g:Ljava/lang/Object;

    check-cast v4, Li40;

    iget v1, v1, Lo6;->f:I

    iget-object v5, v0, Lgq0;->u:Li40;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v5, v0, Lgq0;->u:Li40;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4d
    move v5, v1

    :goto_2a
    iput-object v4, v0, Lgq0;->u:Li40;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lgq0;->v(IJLi40;I)V

    :goto_2b
    iput-object v11, v0, Lgq0;->r:Lo6;

    :cond_4e
    iget-object v1, v0, Lgq0;->a:Landroid/content/Context;

    invoke-static {v1}, La11;->a(Landroid/content/Context;)La11;

    move-result-object v1

    invoke-virtual {v1}, La11;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v9, 0x1

    goto :goto_2c

    :pswitch_9
    move/from16 v9, v16

    goto :goto_2c

    :pswitch_a
    const/4 v9, 0x3

    goto :goto_2c

    :pswitch_b
    move/from16 v9, v17

    goto :goto_2c

    :pswitch_c
    move v9, v15

    goto :goto_2c

    :pswitch_d
    const/4 v9, 0x4

    goto :goto_2c

    :pswitch_e
    const/4 v9, 0x2

    goto :goto_2c

    :pswitch_f
    move/from16 v9, v18

    goto :goto_2c

    :pswitch_10
    move v9, v7

    :goto_2c
    :pswitch_11
    iget v1, v0, Lgq0;->n:I

    if-eq v9, v1, :cond_4f

    iput v9, v0, Lgq0;->n:I

    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v1, v9}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lgq0;->e:J

    sub-long v4, v2, v4

    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Lgq0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ls5;

    const/16 v9, 0x19

    invoke-direct {v5, v0, v1, v9}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lm51;->a()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Lgq0;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lm51;->T()Ln41;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Lgq0;->x:Z

    goto :goto_2d

    :cond_51
    invoke-virtual {v6, v8}, Lvt0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, Lgq0;->x:Z

    :cond_52
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lm51;->a()I

    move-result v1

    iget-boolean v4, v0, Lgq0;->v:Z

    if-eqz v4, :cond_53

    move v8, v15

    :goto_2e
    const/4 v5, 0x1

    goto :goto_30

    :cond_53
    iget-boolean v4, v0, Lgq0;->x:Z

    if-eqz v4, :cond_54

    move v8, v10

    goto :goto_2e

    :cond_54
    const/4 v9, 0x4

    if-ne v1, v9, :cond_55

    const/4 v5, 0x1

    const/16 v8, 0xb

    goto :goto_30

    :cond_55
    const/16 v4, 0xc

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5a

    iget v1, v0, Lgq0;->m:I

    if-eqz v1, :cond_59

    if-eq v1, v5, :cond_59

    if-ne v1, v4, :cond_56

    goto :goto_2f

    :cond_56
    invoke-interface/range {p1 .. p1}, Lm51;->o()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v8, v16

    goto :goto_2e

    :cond_57
    invoke-interface/range {p1 .. p1}, Lm51;->t0()I

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_2e

    :cond_58
    move/from16 v8, v17

    goto :goto_2e

    :cond_59
    :goto_2f
    move v8, v5

    goto :goto_2e

    :cond_5a
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5c

    invoke-interface/range {p1 .. p1}, Lm51;->o()Z

    move-result v1

    if-nez v1, :cond_5b

    move v8, v9

    goto :goto_2e

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lm51;->t0()I

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v8, v18

    goto :goto_2e

    :cond_5c
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5d

    iget v1, v0, Lgq0;->m:I

    if-eqz v1, :cond_5d

    move v8, v4

    goto :goto_30

    :cond_5d
    iget v8, v0, Lgq0;->m:I

    :goto_30
    iget v1, v0, Lgq0;->m:I

    if-eq v1, v8, :cond_5e

    iput v8, v0, Lgq0;->m:I

    iput-boolean v5, v0, Lgq0;->B:Z

    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v4, v0, Lgq0;->m:I

    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lgq0;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Lgq0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls5;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lvt0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Lgq0;->c:Lzt;

    iget-object v0, v6, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lzt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Lzt;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lzt;->a(Lyt;)V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_5f
    :goto_31
    iget-object v1, v2, Lzt;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lyt;->e:Z

    if-eqz v4, :cond_60

    iget-object v4, v2, Lzt;->d:Lgq0;

    if-eqz v4, :cond_60

    iget-object v3, v3, Lyt;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lgq0;->u(Lj4;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    :cond_61
    monitor-exit v2

    return-void

    :goto_33
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public final m()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic n(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public final synthetic o(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public final synthetic p(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public final synthetic q(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public final synthetic r(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lgq0;->d:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final s(Lvq1;Lmw0;)V
    .locals 8

    iget-object v0, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lmw0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lvq1;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgq0;->g:Lsq1;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lvq1;->f(ILsq1;Z)Lsq1;

    iget p2, v1, Lsq1;->c:I

    iget-object v1, p0, Lgq0;->f:Luq1;

    invoke-virtual {p1, p2, v1}, Lvq1;->n(ILuq1;)V

    iget-object p1, v1, Luq1;->c:Lip0;

    iget-object p1, p1, Lip0;->b:Ldp0;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ldp0;->a:Landroid/net/Uri;

    iget-object p1, p1, Ldp0;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lpu1;->Q(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v4, v1, Luq1;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Luq1;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Luq1;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Luq1;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Luq1;->m:J

    invoke-static {v4, v5}, Lpu1;->o0(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    invoke-virtual {v1}, Luq1;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v3, p0, Lgq0;->B:Z

    return-void
.end method

.method public final t(Lj4;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lj4;->d:Lmw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmw0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgq0;->f()V

    iput-object p2, p0, Lgq0;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v1, "AndroidXMedia3"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.11.1"

    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lgq0;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lj4;->b:Lvq1;

    invoke-virtual {p0, p1, v0}, Lgq0;->s(Lvq1;Lmw0;)V

    return-void
.end method

.method public final u(Lj4;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lj4;->d:Lmw0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmw0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lgq0;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgq0;->f()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lgq0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgq0;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(IJLi40;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lgq0;->e:J

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Li40;->o:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Li40;->p:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Li40;->l:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Li40;->k:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Li40;->w:I

    if-eq p5, v1, :cond_7

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Li40;->x:I

    if-eq p5, v1, :cond_8

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Li40;->J:I

    if-eq p5, v1, :cond_9

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Li40;->L:I

    if-eq p5, v1, :cond_a

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Li40;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v2, Lpu1;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Li40;->B:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lgq0;->B:Z

    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Ls5;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p1, p3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
