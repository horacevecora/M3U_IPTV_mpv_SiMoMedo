.class public final Lvv1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvt0;

.field public final b:Lpv1;

.field public final c:Lof;

.field public final d:Lmz;

.field public final e:Lmz;

.field public final f:Lki0;

.field public final g:Lqv1;

.field public final h:Lx20;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ldw1;

.field public m:J


# direct methods
.method public constructor <init>(Lvt0;Lpv1;Lqv1;Lx20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv1;->a:Lvt0;

    iput-object p2, p0, Lvv1;->b:Lpv1;

    iput-object p3, p0, Lvv1;->g:Lqv1;

    iput-object p4, p0, Lvv1;->h:Lx20;

    new-instance p1, Lof;

    invoke-direct {p1}, Lof;-><init>()V

    iput-object p1, p0, Lvv1;->c:Lof;

    new-instance p1, Lmz;

    invoke-direct {p1}, Lmz;-><init>()V

    iput-object p1, p0, Lvv1;->d:Lmz;

    new-instance p1, Lmz;

    invoke-direct {p1}, Lmz;-><init>()V

    iput-object p1, p0, Lvv1;->e:Lmz;

    new-instance p1, Lki0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, p4

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Lki0;->f:I

    const/4 v0, -0x1

    iput v0, p1, Lki0;->g:I

    iput p3, p1, Lki0;->h:I

    new-array p3, p2, [J

    iput-object p3, p1, Lki0;->j:Ljava/lang/Object;

    sub-int/2addr p2, p4

    iput p2, p1, Lki0;->i:I

    iput-object p1, p0, Lvv1;->f:Lki0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvv1;->i:J

    sget-object p3, Ldw1;->d:Ldw1;

    iput-object p3, p0, Lvv1;->l:Ldw1;

    iput-wide p1, p0, Lvv1;->j:J

    iput-wide p1, p0, Lvv1;->k:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lvv1;->a:Lvt0;

    iget-object v2, v1, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, Lfv;

    :goto_0
    iget-object v3, v0, Lvv1;->f:Lki0;

    iget v4, v3, Lki0;->h:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_d

    iget-object v4, v3, Lki0;->j:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lki0;->f:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Lvv1;->e:Lmz;

    invoke-virtual {v4, v7, v8}, Lmz;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v6, v0, Lvv1;->b:Lpv1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lvv1;->m:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lvv1;->m:J

    invoke-virtual {v6, v5}, Lpv1;->e(I)V

    :cond_1
    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v7

    iget-object v4, v0, Lvv1;->h:Lx20;

    invoke-virtual {v4, v9, v10}, Lx20;->b(J)V

    iget-wide v13, v0, Lvv1;->m:J

    invoke-virtual {v4}, Lx20;->a()J

    move-result-wide v17

    iget-wide v9, v4, Lx20;->h:J

    move-object v4, v6

    iget-object v6, v0, Lvv1;->b:Lpv1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v11, v0, Lvv1;->c:Lof;

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v6 .. v21}, Lpv1;->a(JJJJZZJJLof;)I

    move-result v6

    move-object/from16 v9, v21

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_2

    iget-object v12, v0, Lvv1;->g:Lqv1;

    iget-wide v13, v9, Lof;->a:J

    invoke-virtual {v12, v7, v8, v13, v14}, Lqv1;->a(JJ)V

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-ne v6, v11, :cond_3

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lec0;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v7, v0, Lvv1;->j:J

    goto :goto_0

    :cond_5
    iput-wide v7, v0, Lvv1;->j:J

    invoke-virtual {v3}, Lki0;->h()J

    iget-object v3, v2, Lfv;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lev;

    invoke-direct {v4, v1, v14}, Lev;-><init>(Lvt0;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lfv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm0;

    iget-object v4, v3, Llm0;->c:Lom0;

    iget-object v5, v3, Llm0;->a:Lvl0;

    iget v3, v3, Llm0;->b:I

    const-string v6, "dropVideoBuffer"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lvl0;->g(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4, v13, v14}, Lom0;->Z0(II)V

    goto/16 :goto_0

    :cond_6
    iput-wide v7, v0, Lvv1;->j:J

    if-nez v6, :cond_7

    move v5, v14

    goto :goto_1

    :cond_7
    move v5, v13

    :goto_1
    invoke-virtual {v3}, Lki0;->h()J

    move-result-wide v6

    iget-object v3, v0, Lvv1;->d:Lmz;

    invoke-virtual {v3, v6, v7}, Lmz;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldw1;

    if-eqz v3, :cond_8

    sget-object v8, Ldw1;->d:Ldw1;

    invoke-virtual {v3, v8}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lvv1;->l:Ldw1;

    invoke-virtual {v3, v8}, Ldw1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v3, v0, Lvv1;->l:Ldw1;

    new-instance v8, Lh40;

    invoke-direct {v8}, Lh40;-><init>()V

    iget v10, v3, Ldw1;->a:I

    iput v10, v8, Lh40;->v:I

    iget v10, v3, Ldw1;->b:I

    iput v10, v8, Lh40;->w:I

    const-string v10, "video/raw"

    invoke-static {v10}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lh40;->o:Ljava/lang/String;

    new-instance v10, Li40;

    invoke-direct {v10, v8}, Li40;-><init>(Lh40;)V

    iput-object v10, v1, Lvt0;->g:Ljava/lang/Object;

    iget-object v8, v2, Lfv;->j:Ljava/util/concurrent/Executor;

    new-instance v10, Ls5;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v3, v11}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v18, v8

    goto :goto_3

    :cond_9
    iget-wide v8, v9, Lof;->b:J

    goto :goto_2

    :goto_3
    iget v3, v4, Lpv1;->e:I

    if-eq v3, v12, :cond_a

    goto :goto_4

    :cond_a
    move v14, v13

    :goto_4
    iput v12, v4, Lpv1;->e:I

    iget-object v3, v4, Lpv1;->k:Ljp1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpu1;->X(J)J

    move-result-wide v8

    iput-wide v8, v4, Lpv1;->g:J

    if-eqz v14, :cond_b

    iget-object v3, v2, Lfv;->f:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lfv;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lev;

    invoke-direct {v4, v1, v13}, Lev;-><init>(Lvt0;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v3, Li40;

    if-nez v3, :cond_c

    new-instance v3, Lh40;

    invoke-direct {v3}, Lh40;-><init>()V

    new-instance v4, Li40;

    invoke-direct {v4, v3}, Li40;-><init>(Lh40;)V

    move-object/from16 v20, v4

    goto :goto_5

    :cond_c
    move-object/from16 v20, v3

    :goto_5
    iget-object v15, v2, Lfv;->k:Lnv1;

    const/16 v21, 0x0

    move-wide/from16 v16, v6

    invoke-interface/range {v15 .. v21}, Lnv1;->d(JJLi40;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v18

    iget-object v3, v2, Lfv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm0;

    iget-object v4, v3, Llm0;->c:Lom0;

    iget-object v5, v3, Llm0;->a:Lvl0;

    iget v3, v3, Llm0;->b:I

    invoke-virtual {v4, v5, v3, v8, v9}, Lom0;->U0(Lvl0;IJ)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
