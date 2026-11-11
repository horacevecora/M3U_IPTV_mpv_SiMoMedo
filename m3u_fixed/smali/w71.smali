.class public final Lw71;
.super Ljava/lang/Object;

# interfaces
.implements Lrh0;


# instance fields
.field public final f:J

.field public final g:Landroid/net/Uri;

.field public final h:Lcn1;

.field public final i:Ly7;

.field public final j:Lz71;

.field public final k:Lem;

.field public final l:Lf30;

.field public volatile m:Z

.field public n:Z

.field public o:J

.field public p:Lpq;

.field public q:Las1;

.field public r:Z

.field public final synthetic s:Lz71;


# direct methods
.method public constructor <init>(Lz71;Landroid/net/Uri;Liq;Ly7;Lz71;Lem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw71;->s:Lz71;

    iput-object p2, p0, Lw71;->g:Landroid/net/Uri;

    new-instance p1, Lcn1;

    invoke-direct {p1, p3}, Lcn1;-><init>(Liq;)V

    iput-object p1, p0, Lw71;->h:Lcn1;

    iput-object p4, p0, Lw71;->i:Ly7;

    iput-object p5, p0, Lw71;->j:Lz71;

    iput-object p6, p0, Lw71;->k:Lem;

    new-instance p1, Lf30;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw71;->l:Lf30;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw71;->n:Z

    sget-object p1, Lnh0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lw71;->f:J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lw71;->a(JLjava/lang/String;)Lpq;

    move-result-object p1

    iput-object p1, p0, Lw71;->p:Lpq;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lpq;
    .locals 12

    sget-object v0, Lz71;->Z:Ljava/util/Map;

    if-eqz p3, :cond_0

    const-string v1, "W/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo6;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo6;->w(Ljava/lang/Iterable;)Lo6;

    const-string v0, "If-Range"

    invoke-virtual {v1, v0, p3}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    invoke-virtual {v1}, Lo6;->e()Lgd0;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p3, p0, Lw71;->s:Lz71;

    iget-object v10, p3, Lz71;->n:Ljava/lang/String;

    const-string p3, "The uri must be set."

    iget-object v2, p0, Lw71;->g:Landroid/net/Uri;

    invoke-static {v2, p3}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final n()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_d

    iget-boolean v5, v1, Lw71;->m:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lw71;->l:Lf30;

    iget-wide v13, v8, Lf30;->a:J

    invoke-virtual {v1, v13, v14, v4}, Lw71;->a(JLjava/lang/String;)Lpq;

    move-result-object v4

    iput-object v4, v1, Lw71;->p:Lpq;

    iget-object v8, v1, Lw71;->h:Lcn1;

    invoke-virtual {v8, v4}, Lcn1;->f(Lpq;)J

    move-result-wide v8

    iget-boolean v4, v1, Lw71;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lw71;->i:Ly7;

    invoke-virtual {v0}, Ly7;->B()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Lw71;->l:Lf30;

    iget-object v2, v1, Lw71;->i:Ly7;

    invoke-virtual {v2}, Ly7;->B()J

    move-result-wide v2

    iput-wide v2, v0, Lf30;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lw71;->h:Lcn1;

    invoke-static {v0}, Lzf;->l(Liq;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Lw71;->h:Lcn1;

    iget-object v4, v4, Lcn1;->f:Liq;

    invoke-interface {v4}, Liq;->u()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Lw71;->s:Lz71;

    iget-object v11, v10, Lz71;->w:Landroid/os/Handler;

    new-instance v12, Lt71;

    invoke-direct {v12, v10, v0}, Lt71;-><init>(Lz71;B)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Lw71;->s:Lz71;

    iget-object v9, v1, Lw71;->h:Lcn1;

    iget-object v9, v9, Lcn1;->f:Liq;

    invoke-interface {v9}, Liq;->u()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lcc0;->a(Ljava/util/Map;)Lcc0;

    move-result-object v9

    iput-object v9, v8, Lz71;->y:Lcc0;

    iget-object v8, v1, Lw71;->h:Lcn1;

    iget-object v9, v1, Lw71;->s:Lz71;

    iget-object v9, v9, Lz71;->y:Lcc0;

    if-eqz v9, :cond_5

    iget v9, v9, Lcc0;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Lac0;

    invoke-direct {v10, v8, v9, v1}, Lac0;-><init>(Liq;ILw71;)V

    iget-object v8, v1, Lw71;->s:Lz71;

    new-instance v9, Ly71;

    invoke-direct {v9, v0, v7}, Ly71;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lz71;->E(Ly71;)Las1;

    move-result-object v8

    iput-object v8, v1, Lw71;->q:Las1;

    sget-object v9, Lz71;->a0:Li40;

    invoke-interface {v8, v9}, Las1;->g(Li40;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Lw71;->i:Ly7;

    iget-object v11, v1, Lw71;->g:Landroid/net/Uri;

    iget-object v8, v1, Lw71;->h:Lcn1;

    iget-object v8, v8, Lcn1;->f:Liq;

    invoke-interface {v8}, Liq;->u()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lw71;->j:Lz71;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Ly7;->N(Liq;Landroid/net/Uri;Ljava/util/Map;JJLz71;)V

    iget-object v8, v1, Lw71;->s:Lz71;

    iget-object v8, v8, Lz71;->y:Lcc0;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lw71;->i:Ly7;

    iget-object v8, v8, Ly7;->h:Ljava/lang/Object;

    check-cast v8, Lw10;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Lkz0;

    if-eqz v9, :cond_7

    check-cast v8, Lkz0;

    iput-boolean v7, v8, Lkz0;->s:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Lw71;->n:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lw71;->i:Ly7;

    iget-wide v9, v1, Lw71;->o:J

    iget-object v8, v8, Ly7;->h:Ljava/lang/Object;

    check-cast v8, Lw10;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lw10;->a(JJ)V

    iput-boolean v0, v1, Lw71;->n:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Lw71;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Lw71;->k:Lem;

    invoke-virtual {v8}, Lem;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lw71;->i:Ly7;

    iget-object v9, v1, Lw71;->l:Lf30;

    iget-object v10, v8, Ly7;->h:Ljava/lang/Object;

    check-cast v10, Lw10;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Ly7;->i:Ljava/lang/Object;

    check-cast v8, Lss;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lw10;->b(Lx10;Lf30;)I

    move-result v3

    iget-object v8, v1, Lw71;->i:Ly7;

    invoke-virtual {v8}, Ly7;->B()J

    move-result-wide v8

    iget-object v10, v1, Lw71;->s:Lz71;

    iget-wide v10, v10, Lz71;->o:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Lw71;->k:Lem;

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, v10, Lem;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v10

    iget-object v10, v1, Lw71;->s:Lz71;

    iget-object v11, v10, Lz71;->w:Landroid/os/Handler;

    iget-object v10, v10, Lz71;->v:Lt71;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v13, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    if-ne v3, v7, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    iget-object v7, v1, Lw71;->i:Ly7;

    invoke-virtual {v7}, Ly7;->B()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lw71;->l:Lf30;

    iget-object v6, v1, Lw71;->i:Ly7;

    invoke-virtual {v6}, Ly7;->B()J

    move-result-wide v6

    iput-wide v6, v5, Lf30;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Lw71;->h:Lcn1;

    invoke-static {v5}, Lzf;->l(Liq;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Lw71;->i:Ly7;

    invoke-virtual {v2}, Ly7;->B()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Lw71;->l:Lf30;

    iget-object v3, v1, Lw71;->i:Ly7;

    invoke-virtual {v3}, Ly7;->B()J

    move-result-wide v3

    iput-wide v3, v2, Lf30;->a:J

    :cond_c
    iget-object v1, v1, Lw71;->h:Lcn1;

    invoke-static {v1}, Lzf;->l(Liq;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw71;->m:Z

    return-void
.end method
