.class public final Loc0;
.super Lce;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public B:Z

.field public C:Z

.field public D:Lnc0;

.field public E:J

.field public F:J

.field public G:B

.field public H:I

.field public I:Li40;

.field public J:Laf;

.field public K:Landroidx/media3/decoder/DecoderInputBuffer;

.field public L:Landroidx/media3/exoplayer/image/ImageOutput;

.field public M:Lj10;

.field public N:Landroid/graphics/Bitmap;

.field public O:Z

.field public P:Lph;

.field public Q:Lph;

.field public R:I

.field public S:Z

.field public final y:Lcl0;

.field public final z:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lce;-><init>(I)V

    iput-object p1, p0, Loc0;->y:Lcl0;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lmc0;

    iput-object p1, p0, Loc0;->L:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Loc0;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Lnc0;->c:Lnc0;

    iput-object p1, p0, Loc0;->D:Lnc0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loc0;->A:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loc0;->F:J

    iput-wide v0, p0, Loc0;->E:J

    const/4 p1, 0x0

    iput-byte p1, p0, Loc0;->G:B

    const/4 p1, 0x1

    iput p1, p0, Loc0;->H:I

    return-void
.end method


# virtual methods
.method public final A([Li40;JJLmw0;)V
    .locals 4

    iget-object p1, p0, Loc0;->D:Lnc0;

    iget-wide p1, p1, Lnc0;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loc0;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Loc0;->F:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Loc0;->E:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lnc0;

    iget-wide v0, p0, Loc0;->F:J

    invoke-direct {p2, v0, v1, p4, p5}, Lnc0;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lnc0;

    invoke-direct {p1, v0, v1, p4, p5}, Lnc0;-><init>(JJ)V

    iput-object p1, p0, Loc0;->D:Lnc0;

    return-void
.end method

.method public final D(JJ)V
    .locals 3

    iget-boolean p3, p0, Loc0;->C:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Loc0;->I:Li40;

    if-nez p3, :cond_3

    iget-object p3, p0, Lce;->h:Lvt0;

    invoke-virtual {p3}, Lvt0;->m()V

    iget-object p4, p0, Loc0;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lvt0;->h:Ljava/lang/Object;

    check-cast p3, Li40;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loc0;->I:Li40;

    iput-boolean v2, p0, Loc0;->S:Z

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    invoke-virtual {p4}, Lxf;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lkf0;->x(Z)V

    iput-boolean v2, p0, Loc0;->B:Z

    iput-boolean v2, p0, Loc0;->C:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p3, p0, Loc0;->J:Laf;

    if-nez p3, :cond_4

    invoke-virtual {p0}, Loc0;->O()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Loc0;->M(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Loc0;->N(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Llc0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0
.end method

.method public final I(Li40;)I
    .locals 0

    invoke-static {p1}, Lcl0;->B(Li40;)I

    move-result p0

    return p0
.end method

.method public final M(J)Z
    .locals 12

    iget-object v0, p0, Loc0;->N:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Loc0;->P:Lph;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Loc0;->H:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-byte v2, p0, Lce;->m:B

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Loc0;->A:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Loc0;->J:Laf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loc0;->J:Laf;

    invoke-virtual {v0}, Ltj1;->g()Lgr;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-byte p1, p0, Loc0;->G:B

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Loc0;->P()V

    iget-object p1, p0, Loc0;->I:Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loc0;->O()V

    return v1

    :cond_3
    invoke-virtual {v0}, Lze;->release()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-boolean v5, p0, Loc0;->C:Z

    return v1

    :cond_4
    iget-object v6, v0, Lze;->f:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lze;->f:Landroid/graphics/Bitmap;

    iput-object v6, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lze;->release()V

    :cond_5
    iget-boolean v0, p0, Loc0;->O:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Loc0;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Loc0;->P:Lph;

    if-eqz v0, :cond_13

    iget-object v0, p0, Loc0;->I:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loc0;->I:Li40;

    iget v6, v0, Li40;->R:I

    iget v0, v0, Li40;->S:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Loc0;->P:Lph;

    iget-object v7, v6, Lph;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lph;->a:I

    iget-object v8, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Loc0;->I:Li40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Li40;->R:I

    div-int/2addr v8, v9

    iget-object v9, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Loc0;->I:Li40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Li40;->S:I

    div-int/2addr v9, v10

    iget-object v10, p0, Loc0;->I:Li40;

    iget v10, v10, Li40;->R:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Loc0;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v7, v6, Lph;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Loc0;->P:Lph;

    iget-object v6, v6, Lph;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Loc0;->P:Lph;

    iget-wide v7, v7, Lph;->b:J

    sub-long p1, v7, p1

    iget-byte v9, p0, Lce;->m:B

    if-ne v9, v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v1

    :goto_3
    iget v9, p0, Loc0;->H:I

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    if-ne v9, v4, :cond_b

    move v3, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_c
    move v3, v5

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_13

    :cond_e
    iget-object p1, p0, Loc0;->M:Lj10;

    if-eqz p1, :cond_f

    iget-object p2, p0, Loc0;->D:Lnc0;

    iget-wide v9, p2, Lnc0;->b:J

    iget-object p2, p0, Loc0;->I:Li40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj10;->a:Lq10;

    iget-boolean p2, p1, Lq10;->G:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lq10;->l:Llp1;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Llp1;->a(I)Lkp1;

    move-result-object p1

    invoke-virtual {p1}, Lkp1;->b()V

    :cond_f
    iget-object p1, p0, Loc0;->L:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Loc0;->D:Lnc0;

    iget-wide v9, p2, Lnc0;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    iget-object p1, p0, Loc0;->P:Lph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lph;->b:J

    iput-wide p1, p0, Loc0;->E:J

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc0;

    iget-wide v6, v1, Lnc0;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc0;

    iput-object v1, p0, Loc0;->D:Lnc0;

    goto :goto_5

    :cond_10
    iput v4, p0, Loc0;->H:I

    const/4 p1, 0x0

    if-eqz v0, :cond_11

    iget-object p2, p0, Loc0;->P:Lph;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lph;->a:I

    iget-object v0, p0, Loc0;->I:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Li40;->S:I

    iget-object v1, p0, Loc0;->I:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Li40;->R:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_12

    :cond_11
    iput-object p1, p0, Loc0;->N:Landroid/graphics/Bitmap;

    :cond_12
    iget-object p2, p0, Loc0;->Q:Lph;

    iput-object p2, p0, Loc0;->P:Lph;

    iput-object p1, p0, Loc0;->Q:Lph;

    return v5

    :cond_13
    :goto_6
    return v1
.end method

.method public final N(J)Z
    .locals 12

    iget-boolean v0, p0, Loc0;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc0;->P:Lph;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lce;->h:Lvt0;

    invoke-virtual {v0}, Lvt0;->m()V

    iget-object v2, p0, Loc0;->J:Laf;

    if-eqz v2, :cond_15

    iget-byte v3, p0, Loc0;->G:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, Loc0;->B:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ltj1;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v3, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v2, v3

    iget-byte v5, p0, Loc0;->G:B

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lxf;->setFlags(I)V

    iget-object p1, p0, Loc0;->J:Laf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1, p2}, Ltj1;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v7, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    iput-byte v4, p0, Loc0;->G:B

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_5
    iget-object v0, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v0, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Loc0;->I:Li40;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Li40;

    iget-object v2, p0, Loc0;->J:Laf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ltj1;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, Loc0;->R:I

    :cond_9
    iget-object v2, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxf;->isEndOfStream()Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v4, p0, Loc0;->O:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, Lph;

    iget v5, p0, Loc0;->R:I

    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lph;->a:I

    iput-wide v8, v3, Lph;->b:J

    iput-object v3, p0, Loc0;->Q:Lph;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Loc0;->R:I

    iget-boolean v2, p0, Loc0;->O:Z

    if-nez v2, :cond_11

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v6, v10, p1

    if-gtz v6, :cond_b

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b

    move v2, v4

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    iget-object v3, p0, Loc0;->P:Lph;

    if-eqz v3, :cond_c

    iget-wide v10, v3, Lph;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_c

    cmp-long p1, p1, v8

    if-gez p1, :cond_c

    move p1, v4

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, Loc0;->I:Li40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Li40;->R:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_e

    iget-object p2, p0, Loc0;->I:Li40;

    iget v6, p2, Li40;->S:I

    if-eq v6, v3, :cond_e

    iget p2, p2, Li40;->R:I

    mul-int/2addr v6, p2

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    if-nez v2, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v4

    :goto_6
    iput-boolean p2, p0, Loc0;->O:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Loc0;->Q:Lph;

    iput-object p1, p0, Loc0;->P:Lph;

    iput-object v7, p0, Loc0;->Q:Lph;

    :goto_7
    iget-object p1, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxf;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v4, p0, Loc0;->B:Z

    iput-object v7, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_12
    iget-wide p1, p0, Loc0;->F:J

    iget-object v1, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Loc0;->F:J

    if-eqz v0, :cond_13

    iput-object v7, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_8

    :cond_13
    iget-object p1, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    :goto_8
    iget-boolean p0, p0, Loc0;->O:Z

    xor-int/2addr p0, v4

    return p0

    :cond_14
    iget-object p1, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast p1, Li40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loc0;->I:Li40;

    iput-boolean v4, p0, Loc0;->S:Z

    iput-byte v6, p0, Loc0;->G:B

    return v4

    :cond_15
    :goto_9
    return v1
.end method

.method public final O()V
    .locals 4

    iget-boolean v0, p0, Loc0;->S:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loc0;->I:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcl0;->B(Li40;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lce;->e(IIII)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v2, v2}, Lce;->e(IIII)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llc0;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loc0;->I:Li40;

    const/16 v3, 0xfa5

    invoke-virtual {p0, v0, v1, v2, v3}, Lce;->f(Ljava/lang/Throwable;Li40;ZI)Lk00;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Loc0;->J:Laf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltj1;->release()V

    :cond_3
    new-instance v0, Laf;

    iget-object v1, p0, Loc0;->y:Lcl0;

    iget-object v1, v1, Lcl0;->f:Ljava/lang/Object;

    check-cast v1, Lde/herber_edevelopment/m3uiptv/PlaybackService;

    invoke-direct {v0, v1}, Laf;-><init>(Lde/herber_edevelopment/m3uiptv/PlaybackService;)V

    iput-object v0, p0, Loc0;->J:Laf;

    iput-boolean v2, p0, Loc0;->S:Z

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-byte v1, p0, Loc0;->G:B

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Loc0;->F:J

    iget-object v1, p0, Loc0;->J:Laf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltj1;->release()V

    iput-object v0, p0, Loc0;->J:Laf;

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lj10;

    iput-object p2, p0, Loc0;->M:Lj10;

    return-void

    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lmc0;

    :cond_3
    iput-object p2, p0, Loc0;->L:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Loc0;->C:Z

    return p0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Loc0;->H:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Loc0;->O:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loc0;->I:Li40;

    sget-object v0, Lnc0;->c:Lnc0;

    iput-object v0, p0, Loc0;->D:Lnc0;

    iget-object v0, p0, Loc0;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Loc0;->P()V

    iget-object p0, p0, Loc0;->L:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public final t(ZZ)V
    .locals 0

    iput p2, p0, Loc0;->H:I

    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Loc0;->H:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Loc0;->H:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Loc0;->C:Z

    iput-boolean p1, p0, Loc0;->B:Z

    const/4 p2, 0x0

    iput-object p2, p0, Loc0;->N:Landroid/graphics/Bitmap;

    iput-object p2, p0, Loc0;->P:Lph;

    iput-object p2, p0, Loc0;->Q:Lph;

    iput-boolean p1, p0, Loc0;->O:Z

    iput-object p2, p0, Loc0;->K:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Loc0;->J:Laf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltj1;->flush()V

    :cond_0
    iget-object p0, p0, Loc0;->A:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Loc0;->P()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Loc0;->P()V

    const/4 v0, 0x1

    iget v1, p0, Loc0;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Loc0;->H:I

    return-void
.end method
