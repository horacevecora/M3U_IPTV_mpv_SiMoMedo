.class public abstract Lbr;
.super Lce;

# interfaces
.implements Ltl0;
.implements Lyq;


# instance fields
.field public final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B:Lcr;

.field public C:Li40;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lzq;

.field public H:Landroidx/media3/decoder/DecoderInputBuffer;

.field public I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public J:Lkw;

.field public K:Lkw;

.field public L:B

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public final T:[J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:J

.field public c0:Z

.field public d0:Lk10;

.field public e0:Leb;

.field public final y:Lvt0;

.field public final z:Lxa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqa;Lxa;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lce;-><init>(I)V

    new-instance v1, Lvt0;

    invoke-direct {v1, p1, p2}, Lvt0;-><init>(Landroid/os/Handler;Lqa;)V

    iput-object v1, p0, Lbr;->y:Lvt0;

    iput-object p3, p0, Lbr;->z:Lxa;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lbr;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p1, 0x0

    iput-byte p1, p0, Lbr;->L:B

    iput-boolean v0, p0, Lbr;->N:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p2, p3}, Lbr;->T(J)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lbr;->T:[J

    iput-wide p2, p0, Lbr;->Y:J

    iput-wide p2, p0, Lbr;->Z:J

    iput-wide p2, p0, Lbr;->a0:J

    iput-wide p2, p0, Lbr;->b0:J

    iput-boolean p1, p0, Lbr;->c0:Z

    return-void
.end method


# virtual methods
.method public final A([Li40;JJLmw0;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbr;->F:Z

    iget-wide p1, p0, Lbr;->S:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0, p4, p5}, Lbr;->T(J)V

    return-void

    :cond_0
    iget p1, p0, Lbr;->U:I

    iget-object p2, p0, Lbr;->T:[J

    array-length p3, p2

    if-ne p1, p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lbr;->U:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DecoderAudioRenderer"

    invoke-static {p3, p1}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbr;->U:I

    :goto_0
    iget p0, p0, Lbr;->U:I

    add-int/lit8 p0, p0, -0x1

    aput-wide p4, p2, p0

    return-void
.end method

.method public final D(JJ)V
    .locals 2

    iget-boolean p1, p0, Lbr;->R:Z

    const/16 p2, 0x138a

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbr;->z:Lxa;

    check-cast p1, Lbs;

    invoke-virtual {p1}, Lbs;->t()V

    iget-wide p3, p0, Lbr;->Z:J

    iput-wide p3, p0, Lbr;->a0:J
    :try_end_0
    .catch Lwa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p1, Lwa;->h:Li40;

    iget-boolean p4, p1, Lwa;->g:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p1, p0, Lbr;->C:Li40;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lce;->h:Lvt0;

    invoke-virtual {p1}, Lvt0;->m()V

    iget-object p4, p0, Lbr;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object p4, p0, Lbr;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p4, v0}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p4

    const/4 v0, -0x5

    if-ne p4, v0, :cond_1

    invoke-virtual {p0, p1}, Lbr;->R(Lvt0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p4, p1, :cond_6

    iget-object p1, p0, Lbr;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lxf;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lkf0;->x(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr;->Q:Z

    :try_start_1
    iput-boolean p1, p0, Lbr;->R:Z

    iget-object p1, p0, Lbr;->z:Lxa;

    check-cast p1, Lbs;

    invoke-virtual {p1}, Lbs;->t()V

    iget-wide v0, p0, Lbr;->Z:J

    iput-wide v0, p0, Lbr;->a0:J
    :try_end_1
    .catch Lwa; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbr;->Q()V

    iget-object p1, p0, Lbr;->G:Lzq;

    if-eqz p1, :cond_6

    const/16 p1, 0x1389

    :try_start_2
    const-string p4, "drainAndFeed"

    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lbr;->N()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbr;->O()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ldr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lsa; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lta; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwa; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, Lbr;->B:Lcr;

    monitor-enter p0

    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_6

    :goto_3
    iget-object p3, p1, Lwa;->h:Li40;

    iget-boolean p4, p1, Lwa;->g:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :goto_4
    iget-object p3, p2, Lta;->g:Li40;

    iget-boolean p4, p2, Lta;->f:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :goto_5
    iget-object p4, p2, Lsa;->f:Li40;

    invoke-virtual {p0, p2, p4, p3, p1}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :goto_6
    const-string p2, "DecoderAudioRenderer"

    const-string p4, "Audio codec error"

    invoke-static {p2, p4, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lbr;->y:Lvt0;

    iget-object p4, p2, Lvt0;->g:Ljava/lang/Object;

    check-cast p4, Landroid/os/Handler;

    if-eqz p4, :cond_5

    new-instance v0, Loa;

    invoke-direct {v0, p2, p1, p3}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p2, p0, Lbr;->C:Li40;

    const/16 p4, 0xfa3

    invoke-virtual {p0, p1, p2, p3, p4}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public final I(Li40;)I
    .locals 2

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    invoke-static {v0}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lbr;->U(Li40;)I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_1

    invoke-static {p0, v1, v1, v1}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_1
    or-int/lit16 p0, p0, 0xa8

    return p0
.end method

.method public M(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;
    .locals 6

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget p2, p1, Li40;->q:I

    iget v0, p1, Li40;->L:I

    iget v1, p1, Li40;->J:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    :goto_0
    new-instance v2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, Lpu1;->K(III)Li40;

    move-result-object v4

    iget-object p0, p0, Lbr;->z:Lxa;

    move-object v5, p0

    check-cast v5, Lbs;

    invoke-virtual {v5, v4}, Lbs;->j(Li40;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-static {v4, v1, v0}, Lpu1;->K(III)Li40;

    move-result-object v0

    check-cast p0, Lbs;

    invoke-virtual {p0, v0}, Lbs;->j(Li40;)I

    move-result p0

    if-eq p0, v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const-string p0, "audio/ac3"

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v5, p0

    :cond_2
    :goto_1
    invoke-direct {v2, p2, p1, v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILi40;Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2
.end method

.method public final N()Z
    .locals 8

    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v1, p0, Lbr;->z:Lxa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbr;->G:Lzq;

    invoke-interface {v0}, Lzq;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iput-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v4, v0, Lgr;->skippedOutputBufferCount:I

    if-lez v4, :cond_1

    iget-object v5, p0, Lbr;->B:Lcr;

    iget v6, v5, Lcr;->f:I

    add-int/2addr v6, v4

    iput v6, v5, Lcr;->f:I

    move-object v4, v1

    check-cast v4, Lbs;

    iput-boolean v3, v4, Lbs;->G:Z

    :cond_1
    invoke-virtual {v0}, Lxf;->isFirstSample()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lbs;

    iput-boolean v3, v0, Lbs;->G:Z

    iget v0, p0, Lbr;->U:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr;->T:[J

    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lbr;->T(J)V

    iget v4, p0, Lbr;->U:I

    sub-int/2addr v4, v3

    iput v4, p0, Lbr;->U:I

    invoke-static {v0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lbr;->L:B

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lbr;->S()V

    invoke-virtual {p0}, Lbr;->Q()V

    iput-boolean v3, p0, Lbr;->N:Z

    return v2

    :cond_3
    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v4, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :try_start_0
    iput-boolean v3, p0, Lbr;->R:Z

    check-cast v1, Lbs;

    invoke-virtual {v1}, Lbs;->t()V

    iget-wide v0, p0, Lbr;->Z:J

    iput-wide v0, p0, Lbr;->a0:J
    :try_end_0
    .catch Lwa; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lwa;->g:Z

    const/16 v2, 0x138a

    iget-object v3, v0, Lwa;->h:Li40;

    invoke-virtual {p0, v0, v3, v1, v2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lbr;->a0:J

    iget-boolean v0, p0, Lbr;->N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbr;->G:Lzq;

    invoke-virtual {p0, v0}, Lbr;->P(Lzq;)Li40;

    move-result-object v0

    invoke-virtual {v0}, Li40;->a()Lh40;

    move-result-object v0

    iget v5, p0, Lbr;->D:I

    iput v5, v0, Lh40;->M:I

    iget v5, p0, Lbr;->E:I

    iput v5, v0, Lh40;->N:I

    iget-object v5, p0, Lbr;->C:Li40;

    iget-object v6, v5, Li40;->m:Loy0;

    iput-object v6, v0, Lh40;->l:Loy0;

    iget-object v6, v5, Li40;->a:Ljava/lang/String;

    iput-object v6, v0, Lh40;->a:Ljava/lang/String;

    iget-object v6, v5, Li40;->b:Ljava/lang/String;

    iput-object v6, v0, Lh40;->b:Ljava/lang/String;

    iget-object v5, v5, Li40;->c:Lcd0;

    invoke-static {v5}, Lcd0;->j(Ljava/util/Collection;)Lcd0;

    move-result-object v5

    iput-object v5, v0, Lh40;->c:Lcd0;

    iget-object v5, p0, Lbr;->C:Li40;

    iget-object v6, v5, Li40;->d:Ljava/lang/String;

    iput-object v6, v0, Lh40;->d:Ljava/lang/String;

    iget v6, v5, Li40;->e:I

    iput v6, v0, Lh40;->e:I

    iget v5, v5, Li40;->f:I

    iput v5, v0, Lh40;->f:I

    new-instance v5, Li40;

    invoke-direct {v5, v0}, Li40;-><init>(Lh40;)V

    new-instance v0, Ln31;

    invoke-direct {v0, v5}, Ln31;-><init>(Li40;)V

    iput-object v4, v0, Ln31;->h:Ljava/lang/Object;

    iget-object v5, p0, Lce;->u:Lvq1;

    iput-object v5, v0, Ln31;->i:Ljava/lang/Object;

    iget-object v5, p0, Lce;->v:Lmw0;

    iput-object v5, v0, Ln31;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ln31;->m()Lra;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lbs;

    invoke-virtual {v5, v0}, Lbs;->c(Lra;)V

    iput-boolean v2, p0, Lbr;->N:Z

    :cond_5
    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v5, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->g:Ljava/nio/ByteBuffer;

    iget-wide v6, v0, Lgr;->timeUs:J

    check-cast v1, Lbs;

    invoke-virtual {v1, v6, v7, v3, v5}, Lbs;->m(JILjava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbr;->B:Lcr;

    iget v1, v0, Lcr;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcr;->e:I

    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object v4, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    return v3

    :cond_6
    iget-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-wide v0, v0, Lgr;->timeUs:J

    iput-wide v0, p0, Lbr;->a0:J

    return v2
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lbr;->G:Lzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-byte v2, p0, Lbr;->L:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    iget-boolean v2, p0, Lbr;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lzq;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-byte v0, p0, Lbr;->L:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lxf;->setFlags(I)V

    iget-object v0, p0, Lbr;->G:Lzq;

    iget-object v2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-byte v3, p0, Lbr;->L:B

    return v1

    :cond_2
    iget-object v0, p0, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    iget-object v2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_9

    const/4 v0, -0x4

    if-eq v2, v0, :cond_4

    const/4 v0, -0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lce;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lbr;->Y:J

    iput-wide v2, p0, Lbr;->Z:J

    return v1

    :cond_3
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_4
    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Lbr;->Q:Z

    iget-wide v2, p0, Lbr;->Y:J

    iput-wide v2, p0, Lbr;->Z:J

    iget-object v0, p0, Lbr;->G:Lzq;

    iget-object v2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_5
    iget-boolean v0, p0, Lbr;->F:Z

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lbr;->F:Z

    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lxf;->addFlag(I)V

    :cond_6
    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lbr;->Y:J

    invoke-virtual {p0}, Lce;->n()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lxf;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-wide v0, p0, Lbr;->Y:J

    iput-wide v0, p0, Lbr;->Z:J

    :cond_8
    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Lbr;->C:Li40;

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    iget-object v1, p0, Lbr;->G:Lzq;

    invoke-interface {v1, v0}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lbr;->M:Z

    iget-object v0, p0, Lbr;->B:Lcr;

    iget v1, v0, Lcr;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lcr;->c:I

    iput-object v4, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    return v5

    :cond_9
    invoke-virtual {p0, v0}, Lbr;->R(Lvt0;)V

    return v5

    :cond_a
    :goto_0
    return v1
.end method

.method public P(Lzq;)Li40;
    .locals 1

    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh40;

    invoke-direct {p0}, Lh40;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh40;->o:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->x:I

    iput v0, p0, Lh40;->I:I

    iget v0, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->y:I

    iput v0, p0, Lh40;->K:I

    iget p1, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->t:I

    iput p1, p0, Lh40;->L:I

    new-instance p1, Li40;

    invoke-direct {p1, p0}, Li40;-><init>(Lh40;)V

    return-object p1
.end method

.method public final Q()V
    .locals 10

    iget-object v1, p0, Lbr;->y:Lvt0;

    iget-object v0, p0, Lbr;->G:Lzq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbr;->K:Lkw;

    iget-object v2, p0, Lbr;->J:Lkw;

    invoke-static {v2, v0}, Lkw;->b(Lkw;Lkw;)V

    iput-object v0, p0, Lbr;->J:Lkw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkw;->i()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lbr;->J:Lkw;

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
    const/4 v7, 0x0

    const/16 v8, 0xfa1

    :try_start_0
    iget-object v2, p0, Lbr;->e0:Leb;

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Leb;

    invoke-direct {v3, v2, v7}, Leb;-><init>(Landroid/os/Handler;B)V

    iput-object v3, p0, Lbr;->e0:Leb;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "createAudioDecoder"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Lbr;->C:Li40;

    invoke-virtual {p0, v4, v0}, Lbr;->M(Li40;Landroidx/media3/decoder/CryptoConfig;)Lzq;

    move-result-object v0

    iput-object v0, p0, Lbr;->G:Lzq;

    iget-wide v4, p0, Lce;->q:J

    check-cast v0, Ltj1;

    invoke-virtual {v0, v4, v5}, Ltj1;->setOutputStartTimeUs(J)V

    iget-object v0, p0, Lbr;->G:Lzq;

    iget-object v4, p0, Lbr;->e0:Leb;

    invoke-interface {v0, p0, v4}, Lzq;->setCallback(Lyq;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-wide v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lbr;->G:Lzq;

    invoke-interface {v0}, Lzq;->getName()Ljava/lang/String;

    move-result-object v2

    sub-long v5, v3, v5

    iget-object v0, v1, Lvt0;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Handler;

    if-eqz v9, :cond_5

    new-instance v0, Loa;

    invoke-direct/range {v0 .. v6}, Loa;-><init>(Lvt0;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lbr;->B:Lcr;

    iget v2, v0, Lcr;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcr;->a:I
    :try_end_0
    .catch Ldr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v1, p0, Lbr;->C:Li40;

    invoke-virtual {p0, v0, v1, v7, v8}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :goto_4
    const-string v2, "DecoderAudioRenderer"

    const-string v3, "Audio codec error"

    invoke-static {v2, v3, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvt0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_6

    new-instance v3, Loa;

    invoke-direct {v3, v1, v0, v7}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p0, Lbr;->C:Li40;

    invoke-virtual {p0, v0, v1, v7, v8}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final R(Lvt0;)V
    .locals 8

    iget-object v0, p1, Lvt0;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Lkw;

    iget-object v0, p0, Lbr;->K:Lkw;

    invoke-static {v0, p1}, Lkw;->b(Lkw;Lkw;)V

    iput-object p1, p0, Lbr;->K:Lkw;

    iget-object v3, p0, Lbr;->C:Li40;

    iput-object v4, p0, Lbr;->C:Li40;

    iget v0, v4, Li40;->N:I

    iput v0, p0, Lbr;->D:I

    iget v0, v4, Li40;->O:I

    iput v0, p0, Lbr;->E:I

    iget-object v0, p0, Lbr;->G:Lzq;

    iget-object v7, p0, Lbr;->y:Lvt0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbr;->Q()V

    iget-object p0, p0, Lbr;->C:Li40;

    iget-object p1, v7, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Ls5;

    const/4 v1, 0x0

    invoke-direct {v0, v7, p0, v1}, Ls5;-><init>(Lvt0;Li40;Lhr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lbr;->J:Lkw;

    if-eq p1, v1, :cond_1

    new-instance v1, Lhr;

    invoke-interface {v0}, Lzq;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lzq;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lhr;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lhr;-><init>(Ljava/lang/String;Li40;Li40;II)V

    :goto_0
    iget p1, v1, Lhr;->d:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbr;->M:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-byte v0, p0, Lbr;->L:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbr;->S()V

    invoke-virtual {p0}, Lbr;->Q()V

    iput-boolean v0, p0, Lbr;->N:Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lbr;->C:Li40;

    iget-object p1, v7, Lvt0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Ls5;

    invoke-direct {v0, v7, p0, v1}, Ls5;-><init>(Lvt0;Li40;Lhr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v0, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    const/4 v1, 0x0

    iput-byte v1, p0, Lbr;->L:B

    iput-boolean v1, p0, Lbr;->M:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbr;->Y:J

    iput-wide v1, p0, Lbr;->Z:J

    iget-object v1, p0, Lbr;->G:Lzq;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbr;->B:Lcr;

    iget v3, v2, Lcr;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcr;->b:I

    invoke-interface {v1}, Lzq;->release()V

    iget-object v1, p0, Lbr;->G:Lzq;

    invoke-interface {v1}, Lzq;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbr;->y:Lvt0;

    iget-object v3, v2, Lvt0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Loa;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v1, v5}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v0, p0, Lbr;->G:Lzq;

    :cond_1
    iget-object v1, p0, Lbr;->J:Lkw;

    invoke-static {v1, v0}, Lkw;->b(Lkw;Lkw;)V

    iput-object v0, p0, Lbr;->J:Lkw;

    return-void
.end method

.method public final T(J)V
    .locals 2

    iput-wide p1, p0, Lbr;->S:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbr;->z:Lxa;

    check-cast p0, Lbs;

    iput-wide p1, p0, Lbs;->J:J

    :cond_0
    return-void
.end method

.method public U(Li40;)I
    .locals 5

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    iget v1, p1, Li40;->L:I

    iget v2, p1, Li40;->J:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Luq;

    invoke-virtual {v3}, Lrf0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Lpu1;->K(III)Li40;

    move-result-object v3

    iget-object p0, p0, Lbr;->z:Lxa;

    move-object v4, p0

    check-cast v4, Lbs;

    invoke-virtual {v4, v3}, Lbs;->j(Li40;)I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v1}, Lpu1;->K(III)Li40;

    move-result-object v1

    check-cast p0, Lbs;

    invoke-virtual {p0, v1}, Lbs;->j(Li40;)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    iget p0, p1, Li40;->T:I

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Lbr;->o()Z

    iget-object v0, p0, Lbr;->z:Lxa;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Lbs;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbr;->P:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbr;->O:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lbr;->O:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->P:Z

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lbr;->d0:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbr;->d0:Lk10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk10;->a()V

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lbr;->z:Lxa;

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p2, Landroid/media/AudioDeviceInfo;

    check-cast v1, Lbs;

    iput-object p2, v1, Lbs;->W:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lbs;->t:Lhb;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :pswitch_1
    check-cast p2, Lk10;

    iput-object p2, p0, Lbr;->d0:Lk10;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lbs;

    invoke-virtual {v1, p0}, Lbs;->z(I)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lbs;

    iput-boolean p0, v1, Lbs;->y:Z

    invoke-virtual {v1}, Lbs;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq41;->d:Lq41;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lbs;->x:Lq41;

    goto :goto_0

    :goto_1
    new-instance v2, Las;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Las;-><init>(Lq41;JJ)V

    invoke-virtual {v1}, Lbs;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v1, Lbs;->v:Las;

    return-void

    :cond_1
    iput-object v2, v1, Lbs;->w:Las;

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lha;

    check-cast v1, Lbs;

    invoke-virtual {v1, p2}, Lbs;->y(Lha;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    iget p1, v1, Lbs;->X:I

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    iput p0, v1, Lbs;->X:I

    invoke-virtual {v1}, Lbs;->v()V

    return-void

    :cond_6
    check-cast p2, Lsc;

    check-cast v1, Lbs;

    invoke-virtual {v1, p2}, Lbs;->A(Lsc;)V

    return-void

    :cond_7
    check-cast p2, Le9;

    check-cast v1, Lbs;

    iget-object p0, v1, Lbs;->u:Le9;

    invoke-virtual {p0, p2}, Le9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    iput-object p2, v1, Lbs;->u:Le9;

    iget-boolean p0, v1, Lbs;->Y:Z

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lbs;->v()V

    return-void

    :cond_a
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lbs;

    iget p1, v1, Lbs;->K:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_b

    iput p0, v1, Lbs;->K:F

    invoke-virtual {v1}, Lbs;->p()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v1, Lbs;->t:Lhb;

    iget p1, v1, Lbs;->K:F

    iget-object p0, p0, Lhb;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq41;)V
    .locals 0

    iget-object p0, p0, Lbr;->z:Lxa;

    check-cast p0, Lbs;

    invoke-virtual {p0, p1}, Lbs;->C(Lq41;)V

    return-void
.end method

.method public final g()Lq41;
    .locals 0

    iget-object p0, p0, Lbr;->z:Lxa;

    check-cast p0, Lbs;

    iget-object p0, p0, Lbs;->x:Lq41;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-byte v0, p0, Lce;->m:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbr;->V()V

    :cond_0
    iget-wide v0, p0, Lbr;->O:J

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lbr;->V:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbr;->V:Z

    return v0
.end method

.method public final k(JJ)J
    .locals 7

    iget-object p3, p0, Lbr;->z:Lxa;

    check-cast p3, Lbs;

    invoke-virtual {p3}, Lbs;->n()Z

    move-result p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_0

    iget-wide v2, p0, Lbr;->a0:J

    cmp-long p4, v2, v0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-boolean v2, p0, Lbr;->X:Z

    const-wide/16 v3, 0x2710

    if-nez v2, :cond_2

    if-nez p4, :cond_1

    iget-boolean p0, p0, Lbr;->R:Z

    if-eqz p0, :cond_5

    :cond_1
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_2
    invoke-virtual {p3}, Lbs;->g()J

    move-result-wide v5

    iget-boolean p3, p0, Lbr;->W:Z

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    cmp-long p3, v5, v0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p3, p0, Lbr;->a0:J

    sub-long/2addr p3, p1

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lbr;->g()Lq41;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lbr;->g()Lq41;

    move-result-object p0

    iget p0, p0, Lq41;->a:F

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    return-wide v3
.end method

.method public final l()Ltl0;
    .locals 0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbr;->R:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbr;->z:Lxa;

    check-cast p0, Lbs;

    invoke-virtual {p0}, Lbs;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbs;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbs;->n()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 8

    iget-object v0, p0, Lbr;->z:Lxa;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Lbs;->n()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lbr;->b0:J

    iput-boolean v3, p0, Lbr;->c0:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lbr;->c0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbr;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lce;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lce;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lce;->l:Ljp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lbr;->b0:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput-wide v4, p0, Lbr;->b0:J

    return v3

    :cond_1
    sub-long/2addr v4, v6

    const-wide/16 v0, 0x64

    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lbr;->y:Lvt0;

    const/4 v1, 0x0

    iput-object v1, p0, Lbr;->C:Li40;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbr;->N:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3}, Lbr;->T(J)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lbr;->V:Z

    iput-boolean v4, p0, Lbr;->W:Z

    iput-wide v2, p0, Lbr;->a0:J

    :try_start_0
    iget-object v2, p0, Lbr;->K:Lkw;

    invoke-static {v2, v1}, Lkw;->b(Lkw;Lkw;)V

    iput-object v1, p0, Lbr;->K:Lkw;

    invoke-virtual {p0}, Lbr;->S()V

    iget-object v1, p0, Lbr;->z:Lxa;

    check-cast v1, Lbs;

    invoke-virtual {v1}, Lbs;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbr;->B:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lbr;->B:Lcr;

    invoke-virtual {v0, p0}, Lvt0;->p(Lcr;)V

    throw v1
.end method

.method public final t(ZZ)V
    .locals 3

    new-instance p1, Lcr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->B:Lcr;

    iget-object p2, p0, Lbr;->y:Lvt0;

    iget-object v0, p2, Lvt0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Loa;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Loa;-><init>(Lvt0;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lce;->i:Lnc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lnc1;->b:Z

    iget-object p2, p0, Lbr;->z:Lxa;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lbs;

    iget-boolean v0, p1, Lbs;->S:Z

    invoke-static {v0}, Lkf0;->x(Z)V

    iget-boolean v0, p1, Lbs;->Y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbs;->Y:Z

    invoke-virtual {p1}, Lbs;->v()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Lbs;

    iget-boolean v0, p1, Lbs;->Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbs;->Y:Z

    invoke-virtual {p1}, Lbs;->v()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lce;->k:Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbs;

    iput-object p1, p2, Lbs;->m:Lh61;

    iget-object p1, p0, Lce;->l:Ljp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbs;->r:Lha;

    check-cast v0, Lkb;

    iput-object p1, v0, Lkb;->f:Ljp1;

    new-instance p1, Lar;

    invoke-direct {p1, p0}, Lar;-><init>(Lbr;)V

    iput-object p1, p2, Lbs;->n:Lua;

    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    iget-object p3, p0, Lbr;->z:Lxa;

    check-cast p3, Lbs;

    invoke-virtual {p3}, Lbs;->f()V

    iput-wide p1, p0, Lbr;->O:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbr;->a0:J

    iput-wide p1, p0, Lbr;->b0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbr;->c0:Z

    iput-boolean p1, p0, Lbr;->V:Z

    iput-boolean p1, p0, Lbr;->W:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbr;->P:Z

    iput-boolean p1, p0, Lbr;->Q:Z

    iput-boolean p1, p0, Lbr;->R:Z

    iget-object p2, p0, Lbr;->G:Lzq;

    if-eqz p2, :cond_2

    iget-byte p2, p0, Lbr;->L:B

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbr;->S()V

    invoke-virtual {p0}, Lbr;->Q()V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lbr;->H:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    iput-object p2, p0, Lbr;->I:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    :cond_1
    iget-object p2, p0, Lbr;->G:Lzq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lzq;->flush()V

    iget-wide p3, p0, Lce;->q:J

    invoke-interface {p2, p3, p4}, Lzq;->setOutputStartTimeUs(J)V

    iput-boolean p1, p0, Lbr;->M:Z

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lbr;->z:Lxa;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Lbs;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->X:Z

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Lbr;->V()V

    iget-object v0, p0, Lbr;->z:Lxa;

    check-cast v0, Lbs;

    invoke-virtual {v0}, Lbs;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->X:Z

    iput-boolean v0, p0, Lbr;->W:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbr;->b0:J

    iput-boolean v0, p0, Lbr;->c0:Z

    return-void
.end method
