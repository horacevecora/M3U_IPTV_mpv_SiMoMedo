.class public abstract Ljr;
.super Lce;

# interfaces
.implements Lyq;


# instance fields
.field public final A:Ll80;

.field public final B:Lmz;

.field public final C:Ljava/util/ArrayDeque;

.field public final D:Landroidx/media3/decoder/DecoderInputBuffer;

.field public E:Li40;

.field public F:Li40;

.field public G:Lir;

.field public H:Lzq;

.field public I:Landroidx/media3/decoder/DecoderInputBuffer;

.field public J:J

.field public K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public L:I

.field public M:Ljava/lang/Object;

.field public N:Landroid/view/Surface;

.field public O:Lmv1;

.field public P:Lnv1;

.field public Q:Lkw;

.field public R:Lkw;

.field public S:B

.field public T:Z

.field public U:I

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ldw1;

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:J

.field public g0:Lcr;

.field public h0:Lk10;

.field public i0:Leb;

.field public final y:J

.field public final z:I


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lyv1;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lce;-><init>(I)V

    iput-wide p1, p0, Ljr;->y:J

    iput p5, p0, Ljr;->z:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljr;->W:J

    new-instance p5, Lmz;

    invoke-direct {p5}, Lmz;-><init>()V

    iput-object p5, p0, Ljr;->B:Lmz;

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p5

    iput-object p5, p0, Ljr;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p5, Ll80;

    invoke-direct {p5, p3, p4}, Ll80;-><init>(Landroid/os/Handler;Lyv1;)V

    iput-object p5, p0, Ljr;->A:Ll80;

    const/4 p3, 0x0

    iput-byte p3, p0, Ljr;->S:B

    iput-wide p1, p0, Ljr;->J:J

    const/4 p1, -0x1

    iput p1, p0, Ljr;->L:I

    iput p3, p0, Ljr;->U:I

    new-instance p1, Lcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->g0:Lcr;

    return-void
.end method


# virtual methods
.method public final A([Li40;JJLmw0;)V
    .locals 8

    iget-object p1, p0, Lce;->n:Ltf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltf1;->c()I

    move-result v7

    iget-object p1, p0, Ljr;->G:Lir;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ljr;->e0:I

    if-nez p2, :cond_1

    :cond_0
    move-wide v3, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lir;

    iget-wide v1, p0, Ljr;->J:J

    iget-wide v5, p0, Lce;->w:J

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lir;-><init>(JJJI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    new-instance v0, Lir;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p0, Lce;->w:J

    invoke-direct/range {v0 .. v7}, Lir;-><init>(JJJI)V

    iput-object v0, p0, Ljr;->G:Lir;

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr;->G:Lir;

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Lce;->w:J

    iput-wide v1, v0, Lir;->c:J

    :cond_1
    return-void
.end method

.method public final D(JJ)V
    .locals 2

    iget-boolean p3, p0, Ljr;->Z:Z

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p3, p0, Ljr;->E:Li40;

    const/4 p4, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lce;->h:Lvt0;

    invoke-virtual {p3}, Lvt0;->m()V

    iget-object v0, p0, Ljr;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, p0, Ljr;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    invoke-virtual {p0, p3, v0, v1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Ljr;->S(Lvt0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Ljr;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lxf;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lkf0;->x(Z)V

    iput-boolean p4, p0, Ljr;->Y:Z

    iput-boolean p4, p0, Ljr;->Z:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljr;->R()V

    iget-object p3, p0, Ljr;->H:Lzq;

    if-eqz p3, :cond_6

    :try_start_0
    const-string p3, "drainAndFeed"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Ljr;->O(J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljr;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ldr; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljr;->g0:Lcr;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ljr;->A:Ll80;

    iget-object p3, p2, Ll80;->g:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    if-eqz p3, :cond_5

    new-instance v0, Lwv1;

    invoke-direct {v0, p2, p1, p4}, Lwv1;-><init>(Ll80;Ljava/lang/Object;B)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p2, p0, Ljr;->E:Li40;

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public M(Ljava/lang/String;Li40;Li40;)Lhr;
    .locals 6

    iget-object p0, p2, Li40;->p:Ljava/lang/String;

    iget-object v0, p3, Li40;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Lhr;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz p0, :cond_1

    :goto_1
    move-object v2, p2

    move-object v3, p3

    move v5, v1

    move-object v1, p1

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    return-object v0
.end method

.method public N(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;
    .locals 0

    const-string p0, "createFfmpegVideoDecoder"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(J)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ljr;->H:Lzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lzq;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-object v3, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Ljr;->g0:Lcr;

    iget v6, v5, Lcr;->f:I

    iget v7, v3, Lgr;->skippedOutputBufferCount:I

    add-int/2addr v6, v7

    iput v6, v5, Lcr;->f:I

    iget v5, v0, Ljr;->e0:I

    sub-int/2addr v5, v7

    iput v5, v0, Ljr;->e0:I

    :cond_1
    invoke-virtual {v3}, Lxf;->isEndOfStream()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget-byte v1, v0, Ljr;->S:B

    if-ne v1, v6, :cond_2

    invoke-virtual {v0}, Ljr;->T()V

    invoke-virtual {v0}, Ljr;->R()V

    return v4

    :cond_2
    iget-object v1, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v5, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iput-boolean v7, v0, Ljr;->Z:Z

    return v4

    :cond_3
    iget-object v3, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v3, Lgr;->timeUs:J

    iget-wide v10, v0, Ljr;->V:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v12

    if-nez v3, :cond_4

    iput-wide v1, v0, Ljr;->V:J

    :cond_4
    iget-object v3, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v3, Lgr;->timeUs:J

    sub-long v14, v10, v1

    move-wide/from16 v16, v12

    iget v12, v0, Ljr;->L:I

    const/4 v13, -0x1

    const-wide/16 v18, -0x7530

    if-eq v12, v13, :cond_14

    iget-object v12, v0, Ljr;->G:Lir;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ljr;->G:Lir;

    move v13, v4

    iget-wide v4, v12, Lir;->b:J

    sub-long v4, v10, v4

    move/from16 v20, v13

    iget v13, v12, Lir;->d:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_5

    iget-wide v12, v12, Lir;->c:J

    cmp-long v16, v12, v16

    if-eqz v16, :cond_5

    cmp-long v12, v4, v12

    if-ltz v12, :cond_5

    iget-object v1, v0, Ljr;->g0:Lcr;

    iget v2, v1, Lcr;->f:I

    add-int/2addr v2, v7

    iput v2, v1, Lcr;->f:I

    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    move v4, v7

    move v13, v4

    move-wide/from16 v16, v8

    goto/16 :goto_9

    :cond_5
    iget-object v12, v0, Ljr;->B:Lmz;

    invoke-virtual {v12, v10, v11}, Lmz;->f(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li40;

    if-eqz v10, :cond_6

    iput-object v10, v0, Ljr;->F:Li40;

    goto :goto_0

    :cond_6
    iget-object v10, v0, Ljr;->F:Li40;

    if-nez v10, :cond_7

    invoke-virtual {v12}, Lmz;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li40;

    iput-object v10, v0, Ljr;->F:Li40;

    :cond_7
    :goto_0
    iget-byte v10, v0, Lce;->m:B

    if-ne v10, v6, :cond_8

    move v10, v7

    goto :goto_1

    :cond_8
    move/from16 v10, v20

    :goto_1
    iget v11, v0, Ljr;->U:I

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_b

    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Lpu1;->X(J)J

    move-result-wide v11

    move v13, v7

    move-wide/from16 v16, v8

    iget-wide v7, v0, Ljr;->f0:J

    sub-long/2addr v11, v7

    if-eqz v10, :cond_9

    cmp-long v7, v14, v18

    if-gez v7, :cond_9

    const-wide/32 v7, 0x186a0

    cmp-long v7, v11, v7

    if-lez v7, :cond_9

    :goto_2
    move v10, v13

    goto :goto_3

    :cond_9
    move/from16 v10, v20

    goto :goto_3

    :cond_a
    invoke-static {}, Lu91;->b()V

    return v20

    :cond_b
    move v13, v7

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_c
    move v13, v7

    move-wide/from16 v16, v8

    :goto_3
    if-eqz v10, :cond_d

    iget-object v1, v0, Ljr;->F:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4, v5, v1}, Ljr;->U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLi40;)V

    :goto_4
    move v4, v13

    goto/16 :goto_9

    :cond_d
    iget-byte v7, v0, Lce;->m:B

    if-ne v7, v6, :cond_e

    iget-wide v6, v0, Ljr;->V:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_f

    :cond_e
    move/from16 v1, v20

    goto :goto_8

    :cond_f
    const-wide/32 v6, -0x7a120

    cmp-long v6, v14, v6

    if-gez v6, :cond_11

    invoke-virtual/range {p0 .. p2}, Lce;->H(J)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, v0, Ljr;->g0:Lcr;

    iget v3, v2, Lcr;->j:I

    add-int/2addr v3, v13

    iput v3, v2, Lcr;->j:I

    iget v2, v0, Ljr;->e0:I

    invoke-virtual {v0, v1, v2}, Ljr;->X(II)V

    invoke-virtual {v0}, Ljr;->Q()V

    move/from16 v4, v20

    goto :goto_9

    :cond_11
    :goto_5
    cmp-long v1, v14, v18

    if-gez v1, :cond_12

    move/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Ljr;->X(II)V

    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    :goto_6
    const/4 v4, 0x1

    :goto_7
    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    move/from16 v1, v20

    const-wide/16 v6, 0x7530

    cmp-long v2, v14, v6

    if-gez v2, :cond_13

    iget-object v1, v0, Ljr;->F:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4, v5, v1}, Ljr;->U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLi40;)V

    goto :goto_6

    :cond_13
    :goto_8
    move v4, v1

    goto :goto_7

    :cond_14
    move v1, v4

    move-wide/from16 v16, v8

    cmp-long v2, v14, v18

    if-gez v2, :cond_15

    iget-object v1, v0, Ljr;->g0:Lcr;

    iget v2, v1, Lcr;->f:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v1, Lcr;->f:I

    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    goto :goto_4

    :cond_15
    const/4 v13, 0x1

    move v4, v1

    :goto_9
    if-eqz v4, :cond_17

    iget v1, v0, Ljr;->e0:I

    sub-int/2addr v1, v13

    iput v1, v0, Ljr;->e0:I

    :goto_a
    iget-object v1, v0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    iget-wide v2, v2, Lir;->a:J

    cmp-long v2, v16, v2

    if-ltz v2, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ljr;->G:Lir;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    iput-object v1, v0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_17
    return v4
.end method

.method public final P()Z
    .locals 8

    iget-object v0, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr;->G:Lir;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lce;->n:Ltf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ltf1;->c()I

    move-result v1

    iput v1, v0, Lir;->d:I

    iget-object v0, p0, Ljr;->H:Lzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-byte v2, p0, Ljr;->S:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Ljr;->Y:Z

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    invoke-interface {v0}, Lzq;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-byte v0, p0, Ljr;->S:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lxf;->setFlags(I)V

    iget-object v0, p0, Ljr;->H:Lzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-byte v3, p0, Ljr;->S:B

    return v1

    :cond_3
    iget-object v0, p0, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    invoke-virtual {p0, v0, v2, v1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_8

    const/4 v0, -0x4

    if-eq v3, v0, :cond_5

    const/4 p0, -0x3

    if-ne v3, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_5
    invoke-virtual {v2}, Lxf;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Ljr;->Y:Z

    iget-object v0, p0, Ljr;->H:Lzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_6
    iget-boolean v0, p0, Ljr;->X:Z

    if-eqz v0, :cond_7

    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-object v0, p0, Ljr;->E:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljr;->B:Lmz;

    invoke-virtual {v3, v6, v7, v0}, Lmz;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Ljr;->X:Z

    :cond_7
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Ljr;->E:Li40;

    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    iget-object v0, p0, Ljr;->H:Lzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, p0, Ljr;->e0:I

    add-int/2addr v0, v5

    iput v0, p0, Ljr;->e0:I

    iput-boolean v5, p0, Ljr;->T:Z

    iget-object v0, p0, Ljr;->g0:Lcr;

    iget v1, v0, Lcr;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lcr;->c:I

    iget-wide v0, p0, Ljr;->J:J

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljr;->J:J

    iput-object v4, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    return v5

    :cond_8
    invoke-virtual {p0, v0}, Ljr;->S(Lvt0;)V

    return v5

    :cond_9
    :goto_1
    return v1
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ljr;->e0:I

    iget-byte v1, p0, Ljr;->S:B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljr;->T()V

    invoke-virtual {p0}, Ljr;->R()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v2, p0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Ljr;->H:Lzq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lzq;->flush()V

    iget-wide v2, p0, Lce;->q:J

    invoke-interface {v1, v2, v3}, Lzq;->setOutputStartTimeUs(J)V

    iput-boolean v0, p0, Ljr;->T:Z

    return-void
.end method

.method public final R()V
    .locals 11

    iget-object v1, p0, Ljr;->A:Ll80;

    iget-object v0, p0, Ljr;->H:Lzq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljr;->R:Lkw;

    iget-object v2, p0, Ljr;->Q:Lkw;

    invoke-static {v2, v0}, Lkw;->b(Lkw;Lkw;)V

    iput-object v0, p0, Ljr;->Q:Lkw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, Ljr;->Q:Lkw;

    invoke-interface {v2}, Lkw;->h()Ljw;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Ljr;->i0:Leb;

    if-nez v4, :cond_4

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Leb;

    invoke-direct {v5, v4, v8}, Leb;-><init>(Landroid/os/Handler;B)V

    iput-object v5, p0, Ljr;->i0:Leb;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v4, p0, Ljr;->E:Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljr;->N(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;

    move-result-object v0

    iput-object v0, p0, Ljr;->H:Lzq;

    iget-wide v4, p0, Lce;->q:J

    invoke-interface {v0, v4, v5}, Lzq;->setOutputStartTimeUs(J)V

    iget-object v0, p0, Ljr;->H:Lzq;

    iget-object v4, p0, Ljr;->i0:Leb;

    invoke-interface {v0, p0, v4}, Lzq;->setCallback(Lyq;Ljava/util/concurrent/Executor;)V

    iget v0, p0, Ljr;->L:I

    invoke-virtual {p0, v0}, Ljr;->W(I)V

    move-wide v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Ljr;->H:Lzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzq;->getName()Ljava/lang/String;

    move-result-object v2

    sub-long v5, v3, v5

    iget-object v0, v1, Ll80;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_5

    new-instance v0, Lwv1;

    invoke-direct/range {v0 .. v6}, Lwv1;-><init>(Ll80;Ljava/lang/String;JJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Ljr;->g0:Lcr;

    iget v2, v0, Lcr;->a:I

    add-int/2addr v2, v7

    iput v2, v0, Lcr;->a:I
    :try_end_0
    .catch Ldr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v1, p0, Ljr;->E:Li40;

    invoke-virtual {p0, v0, v1, v8, v9}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :goto_4
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ll80;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_6

    new-instance v3, Lwv1;

    invoke-direct {v3, v1, v0, v7}, Lwv1;-><init>(Ll80;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p0, Ljr;->E:Li40;

    invoke-virtual {p0, v0, v1, v8, v9}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final S(Lvt0;)V
    .locals 11

    iget-object v0, p0, Ljr;->A:Ll80;

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljr;->X:Z

    iget-object v3, p1, Lvt0;->h:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Li40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lkw;

    iget-object v3, p0, Ljr;->R:Lkw;

    invoke-static {v3, p1}, Lkw;->b(Lkw;Lkw;)V

    iput-object p1, p0, Ljr;->R:Lkw;

    iget-object v6, p0, Ljr;->E:Li40;

    iput-object v7, p0, Ljr;->E:Li40;

    iget-object v3, p0, Ljr;->H:Lzq;

    const/16 v10, 0xf

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljr;->R()V

    iget-object p0, p0, Ljr;->E:Li40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    new-instance p1, Lsu0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2, v10}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v4, p0, Ljr;->Q:Lkw;

    if-eq p1, v4, :cond_1

    new-instance v4, Lhr;

    invoke-interface {v3}, Lzq;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lzq;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v6, v7}, Ljr;->M(Ljava/lang/String;Li40;Li40;)Lhr;

    move-result-object v4

    :goto_0
    iget p1, v4, Lhr;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ljr;->T:Z

    if-eqz p1, :cond_2

    iput-byte v2, p0, Ljr;->S:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljr;->T()V

    invoke-virtual {p0}, Ljr;->R()V

    :cond_3
    :goto_1
    iget-object p0, p0, Ljr;->E:Li40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    new-instance p1, Lsu0;

    invoke-direct {p1, v0, p0, v4, v10}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final T()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ljr;->I:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput-byte v1, p0, Ljr;->S:B

    iput-boolean v1, p0, Ljr;->T:Z

    iput v1, p0, Ljr;->e0:I

    iget-object v1, p0, Ljr;->H:Lzq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljr;->g0:Lcr;

    iget v3, v2, Lcr;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcr;->b:I

    invoke-interface {v1}, Lzq;->release()V

    iget-object v1, p0, Ljr;->H:Lzq;

    invoke-interface {v1}, Lzq;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljr;->A:Ll80;

    iget-object v3, v2, Ll80;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lwv1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Lwv1;-><init>(Ll80;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v0, p0, Ljr;->H:Lzq;

    :cond_1
    iget-object v1, p0, Ljr;->Q:Lkw;

    invoke-static {v1, v0}, Lkw;->b(Lkw;Lkw;)V

    iput-object v0, p0, Ljr;->Q:Lkw;

    return-void
.end method

.method public final U(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLi40;)V
    .locals 7

    iget-object v0, p0, Ljr;->P:Lnv1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lce;->l:Ljp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lnv1;->d(JJLi40;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lpu1;->X(J)J

    move-result-wide p2

    iput-wide p2, p0, Ljr;->f0:J

    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Ljr;->N:Landroid/view/Surface;

    if-eqz v0, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Ljr;->O:Lmv1;

    if-eqz p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p3, p4}, Ljr;->X(II)V

    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    return-void

    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    iget-object v2, p0, Ljr;->a0:Ldw1;

    iget-object v3, p0, Ljr;->A:Ll80;

    if-eqz v2, :cond_4

    iget v4, v2, Ldw1;->a:I

    if-ne v4, v0, :cond_4

    iget v2, v2, Ldw1;->b:I

    if-eq v2, v1, :cond_5

    :cond_4
    new-instance v2, Ldw1;

    invoke-direct {v2, v0, v1}, Ldw1;-><init>(II)V

    iput-object v2, p0, Ljr;->a0:Ldw1;

    invoke-virtual {v3, v2}, Ll80;->T(Ldw1;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p0, Ljr;->O:Lmv1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lmv1;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ljr;->N:Landroid/view/Surface;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljr;->V(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Ljr;->d0:I

    iget-object p1, p0, Ljr;->g0:Lcr;

    iget p2, p1, Lcr;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lcr;->e:I

    iget p1, p0, Ljr;->U:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    iput p2, p0, Ljr;->U:I

    iget-object p0, p0, Ljr;->M:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-virtual {v3, p0}, Ll80;->P(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public V(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public W(I)V
    .locals 0

    return-void
.end method

.method public final X(II)V
    .locals 6

    iget-object v0, p0, Ljr;->g0:Lcr;

    iget v1, v0, Lcr;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcr;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcr;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcr;->g:I

    iget p2, p0, Ljr;->c0:I

    add-int/2addr p2, p1

    iput p2, p0, Ljr;->c0:I

    iget p2, p0, Ljr;->d0:I

    add-int/2addr p2, p1

    iput p2, p0, Ljr;->d0:I

    iget p1, v0, Lcr;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcr;->i:I

    iget p1, p0, Ljr;->z:I

    if-lez p1, :cond_1

    iget p2, p0, Ljr;->c0:I

    if-lt p2, p1, :cond_1

    if-lez p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Ljr;->b0:J

    sub-long v0, p1, v0

    iget v2, p0, Ljr;->c0:I

    iget-object v3, p0, Ljr;->A:Ll80;

    iget-object v4, v3, Ll80;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Lwv1;

    invoke-direct {v5, v3, v2, v0, v1}, Lwv1;-><init>(Ll80;IJ)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljr;->c0:I

    iput-wide p1, p0, Ljr;->b0:J

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Ljr;->h0:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljr;->h0:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Ljr;->N:Landroid/view/Surface;

    iput-object v1, p0, Ljr;->O:Lmv1;

    iput v0, p0, Ljr;->L:I

    move p1, v0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lmv1;

    if-eqz p1, :cond_1

    iput-object v1, p0, Ljr;->N:Landroid/view/Surface;

    move-object p1, p2

    check-cast p1, Lmv1;

    iput-object p1, p0, Ljr;->O:Lmv1;

    const/4 p1, 0x0

    iput p1, p0, Ljr;->L:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ljr;->N:Landroid/view/Surface;

    iput-object v1, p0, Ljr;->O:Lmv1;

    const/4 p1, -0x1

    iput p1, p0, Ljr;->L:I

    move-object p2, v1

    :goto_0
    iget-object v2, p0, Ljr;->M:Ljava/lang/Object;

    iget-object v3, p0, Ljr;->A:Ll80;

    if-eq v2, p2, :cond_6

    iput-object p2, p0, Ljr;->M:Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljr;->H:Lzq;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljr;->W(I)V

    :cond_2
    iget-object p1, p0, Ljr;->a0:Ldw1;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Ll80;->T(Ldw1;)V

    :cond_3
    iget p1, p0, Ljr;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljr;->U:I

    iget-byte p1, p0, Lce;->m:B

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x0

    iget-wide v0, p0, Ljr;->y:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_1

    :cond_4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Ljr;->W:J

    return-void

    :cond_5
    iput-object v1, p0, Ljr;->a0:Ldw1;

    iget p1, p0, Ljr;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljr;->U:I

    return-void

    :cond_6
    if-eqz p2, :cond_a

    iget-object p1, p0, Ljr;->a0:Ldw1;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p1}, Ll80;->T(Ldw1;)V

    :cond_7
    iget p1, p0, Ljr;->U:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    iget-object p0, p0, Ljr;->M:Ljava/lang/Object;

    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Ll80;->P(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    check-cast p2, Lnv1;

    iput-object p2, p0, Ljr;->P:Lnv1;

    return-void

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    check-cast p2, Lk10;

    iput-object p2, p0, Ljr;->h0:Lk10;

    :cond_a
    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Ljr;->U:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ljr;->U:I

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Ljr;->Z:Z

    return p0
.end method

.method public final q()Z
    .locals 9

    iget-object v0, p0, Ljr;->E:Li40;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lce;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljr;->K:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Ljr;->U:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget v0, p0, Ljr;->L:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Ljr;->W:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Ljr;->W:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Ljr;->W:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Ljr;->W:J

    return v4
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Ljr;->A:Ll80;

    const/4 v1, 0x0

    iput-object v1, p0, Ljr;->E:Li40;

    iput-object v1, p0, Ljr;->G:Lir;

    iget-object v2, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ljr;->J:J

    iput-object v1, p0, Ljr;->a0:Ldw1;

    const/4 v2, 0x0

    iget v3, p0, Ljr;->U:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ljr;->U:I

    :try_start_0
    iget-object v2, p0, Ljr;->R:Lkw;

    invoke-static {v2, v1}, Lkw;->b(Lkw;Lkw;)V

    iput-object v1, p0, Ljr;->R:Lkw;

    invoke-virtual {p0}, Ljr;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljr;->g0:Lcr;

    invoke-virtual {v0, p0}, Ll80;->l(Lcr;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Ljr;->g0:Lcr;

    invoke-virtual {v0, p0}, Ll80;->l(Lcr;)V

    throw v1
.end method

.method public final t(ZZ)V
    .locals 4

    new-instance p1, Lcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr;->g0:Lcr;

    iget-object v0, p0, Ljr;->A:Ll80;

    iget-object v1, v0, Ll80;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lwv1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lwv1;-><init>(Ll80;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput p2, p0, Ljr;->U:I

    return-void
.end method

.method public final u(JZZ)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr;->Y:Z

    iput-boolean p1, p0, Ljr;->Z:Z

    iget-object p2, p0, Ljr;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lir;

    iput-object p4, p0, Ljr;->G:Lir;

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljr;->J:J

    iget p2, p0, Ljr;->U:I

    const/4 p4, 0x1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ljr;->U:I

    iput-wide v0, p0, Ljr;->V:J

    iput p1, p0, Ljr;->d0:I

    iget-object p1, p0, Ljr;->H:Lzq;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljr;->Q()V

    :cond_1
    if-eqz p3, :cond_3

    const-wide/16 p1, 0x0

    iget-wide v2, p0, Ljr;->y:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    add-long v0, p1, v2

    :cond_2
    iput-wide v0, p0, Ljr;->W:J

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Ljr;->W:J

    :goto_0
    iget-object p1, p0, Ljr;->B:Lmz;

    invoke-virtual {p1}, Lmz;->h()I

    move-result p2

    if-lez p2, :cond_4

    iput-boolean p4, p0, Ljr;->X:Z

    :cond_4
    invoke-virtual {p1}, Lmz;->b()V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljr;->c0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljr;->b0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljr;->f0:J

    return-void
.end method

.method public final z()V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljr;->W:J

    iget v0, p0, Ljr;->c0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljr;->b0:J

    sub-long v2, v0, v2

    iget v4, p0, Ljr;->c0:I

    iget-object v5, p0, Ljr;->A:Ll80;

    iget-object v6, v5, Ll80;->g:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lwv1;

    invoke-direct {v7, v5, v4, v2, v3}, Lwv1;-><init>(Ll80;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ljr;->c0:I

    iput-wide v0, p0, Ljr;->b0:J

    :cond_1
    return-void
.end method
