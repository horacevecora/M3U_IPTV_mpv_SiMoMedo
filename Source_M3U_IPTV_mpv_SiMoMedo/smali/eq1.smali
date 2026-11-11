.class public final Leq1;
.super Lce;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lko;

.field public final B:Lho1;

.field public C:Z

.field public D:B

.field public E:Lfo1;

.field public F:Lko1;

.field public G:Llo1;

.field public H:Llo1;

.field public I:I

.field public final J:Landroid/os/Handler;

.field public final K:La10;

.field public final L:Lvt0;

.field public M:Z

.field public N:Z

.field public O:Li40;

.field public P:J

.field public Q:J

.field public final y:Lzd2;

.field public final z:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(La10;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lho1;->d:Lci1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lce;-><init>(I)V

    iput-object p1, p0, Leq1;->K:La10;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lpu1;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Leq1;->J:Landroid/os/Handler;

    iput-object v0, p0, Leq1;->B:Lho1;

    new-instance p1, Lzd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->y:Lzd2;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Leq1;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Lvt0;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvt0;-><init>(BZ)V

    iput-object p1, p0, Leq1;->L:Lvt0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leq1;->Q:J

    iput-wide p1, p0, Leq1;->P:J

    return-void
.end method


# virtual methods
.method public final A([Li40;JJLmw0;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Leq1;->O:Li40;

    iget-object p1, p1, Li40;->p:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Leq1;->M()V

    iget-object p1, p0, Leq1;->E:Lfo1;

    if-eqz p1, :cond_0

    iput-byte p2, p0, Leq1;->D:B

    return-void

    :cond_0
    invoke-virtual {p0}, Leq1;->Q()V

    return-void

    :cond_1
    iget-object p1, p0, Leq1;->O:Li40;

    iget p1, p1, Li40;->Q:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lhy0;

    invoke-direct {p1}, Lhy0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljs0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ljs0;->a:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Leq1;->A:Lko;

    return-void
.end method

.method public final D(JJ)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lce;->s:Z

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v7, v1, Leq1;->Q:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Leq1;->S()V

    iput-boolean v4, v1, Leq1;->N:Z

    :cond_0
    iget-boolean v0, v1, Leq1;->N:Z

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v0, v1, Leq1;->O:Li40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v7, "application/x-media3-cues"

    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, Leq1;->J:Landroid/os/Handler;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, -0x4

    iget-object v11, v1, Leq1;->L:Lvt0;

    const/4 v12, -0x3

    const-wide/32 v13, 0xf4240

    if-eqz v0, :cond_f

    iget-object v0, v1, Leq1;->A:Lko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Leq1;->M:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Leq1;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v11, v0, v8}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v8

    if-ne v8, v12, :cond_3

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v15

    if-nez v15, :cond_4

    iget-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v5, v13

    cmp-long v5, v2, v5

    if-gez v5, :cond_6

    goto/16 :goto_1

    :cond_4
    if-eq v8, v10, :cond_5

    if-ne v8, v12, :cond_6

    :cond_5
    move-wide/from16 p3, v5

    iget-wide v5, v1, Lce;->w:J

    move-wide v15, v13

    iget-wide v13, v1, Lce;->p:J

    sub-long v12, v2, v13

    cmp-long v8, v5, p3

    if-eqz v8, :cond_a

    sub-long/2addr v5, v15

    cmp-long v5, v12, v5

    if-gez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v11, v0, v9}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v5

    if-eq v5, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v4, v1, Leq1;->M:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v10, v1, Leq1;->y:Lzd2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v6, v8, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v6, "c"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llo;

    invoke-static {}, Lcd0;->i()Lzc0;

    move-result-object v8

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lio;->b(Landroid/os/Bundle;)Lio;

    move-result-object v13

    invoke-virtual {v8, v13}, Luc0;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v8}, Lzc0;->f()Llb1;

    move-result-object v15

    const-string v6, "d"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Llo;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v0, v1, Leq1;->A:Lko;

    invoke-interface {v0, v10, v2, v3}, Lko;->b(Llo;J)Z

    move-result v9

    :cond_a
    :goto_1
    iget-object v0, v1, Leq1;->A:Lko;

    iget-wide v5, v1, Leq1;->P:J

    invoke-interface {v0, v5, v6}, Lko;->a(J)J

    move-result-wide v5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v5, v10

    if-nez v0, :cond_b

    iget-boolean v8, v1, Leq1;->M:Z

    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    iput-boolean v4, v1, Leq1;->N:Z

    :cond_b
    if-eqz v0, :cond_c

    cmp-long v0, v5, v2

    if-gtz v0, :cond_c

    move v9, v4

    :cond_c
    if-eqz v9, :cond_e

    iget-object v0, v1, Leq1;->A:Lko;

    invoke-interface {v0, v2, v3}, Lko;->c(J)Lcd0;

    move-result-object v0

    iget-object v5, v1, Leq1;->A:Lko;

    invoke-interface {v5, v2, v3}, Lko;->d(J)J

    move-result-wide v5

    new-instance v8, Ljo;

    invoke-virtual {v1, v5, v6}, Leq1;->P(J)J

    move-result-wide v9

    invoke-direct {v8, v0, v9, v10}, Ljo;-><init>(Ljava/util/List;J)V

    if-eqz v7, :cond_d

    invoke-virtual {v7, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v8}, Leq1;->R(Ljo;)V

    :goto_2
    iget-object v0, v1, Leq1;->A:Lko;

    invoke-interface {v0, v5, v6}, Lko;->e(J)V

    :cond_e
    iput-wide v2, v1, Leq1;->P:J

    return-void

    :cond_f
    move-wide/from16 p3, v5

    move-wide v15, v13

    invoke-virtual {v1}, Leq1;->M()V

    iput-wide v2, v1, Leq1;->P:J

    iget-object v0, v1, Leq1;->H:Llo1;

    const-string v5, "Subtitle decoding failed. streamFormat="

    const-string v6, "TextRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_10

    iget-object v0, v1, Leq1;->E:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lfo1;->a(J)V

    :try_start_0
    iget-object v0, v1, Leq1;->E:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzq;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    iput-object v0, v1, Leq1;->H:Llo1;
    :try_end_0
    .catch Lgo1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Leq1;->O:Li40;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Leq1;->N()V

    invoke-virtual {v1}, Leq1;->S()V

    iget-object v0, v1, Leq1;->E:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzq;->release()V

    iput-object v13, v1, Leq1;->E:Lfo1;

    iput-byte v9, v1, Leq1;->D:B

    invoke-virtual {v1}, Leq1;->Q()V

    goto/16 :goto_11

    :cond_10
    :goto_3
    iget-byte v0, v1, Lce;->m:B

    const/4 v14, 0x2

    if-eq v0, v14, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-object v0, v1, Leq1;->G:Llo1;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Leq1;->O()J

    move-result-wide v17

    move v0, v9

    :goto_4
    cmp-long v17, v17, v2

    if-gtz v17, :cond_12

    iget v0, v1, Leq1;->I:I

    add-int/2addr v0, v4

    iput v0, v1, Leq1;->I:I

    invoke-virtual {v1}, Leq1;->O()J

    move-result-wide v17

    move v0, v4

    goto :goto_4

    :cond_12
    :goto_5
    move-wide/from16 v17, v15

    goto :goto_6

    :cond_13
    move v0, v9

    goto :goto_5

    :goto_6
    iget-object v15, v1, Leq1;->H:Llo1;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lxf;->isEndOfStream()Z

    move-result v16

    if-eqz v16, :cond_15

    if-nez v0, :cond_17

    invoke-virtual {v1}, Leq1;->O()J

    move-result-wide v15

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v15, v15, v19

    if-nez v15, :cond_17

    iget-byte v15, v1, Leq1;->D:B

    if-ne v15, v14, :cond_14

    invoke-virtual {v1}, Leq1;->S()V

    iget-object v15, v1, Leq1;->E:Lfo1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lzq;->release()V

    iput-object v13, v1, Leq1;->E:Lfo1;

    iput-byte v9, v1, Leq1;->D:B

    invoke-virtual {v1}, Leq1;->Q()V

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Leq1;->S()V

    iput-boolean v4, v1, Leq1;->N:Z

    goto :goto_7

    :cond_15
    iget-wide v9, v15, Lgr;->timeUs:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_17

    iget-object v0, v1, Leq1;->G:Llo1;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lgr;->release()V

    :cond_16
    invoke-virtual {v15, v2, v3}, Llo1;->b(J)I

    move-result v0

    iput v0, v1, Leq1;->I:I

    iput-object v15, v1, Leq1;->G:Llo1;

    iput-object v13, v1, Leq1;->H:Llo1;

    move v0, v4

    :cond_17
    :goto_7
    if-eqz v0, :cond_1c

    iget-object v0, v1, Leq1;->G:Llo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Leq1;->G:Llo1;

    invoke-virtual {v0, v2, v3}, Llo1;->b(J)I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v9, v1, Leq1;->G:Llo1;

    invoke-virtual {v9}, Llo1;->h()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    iget-object v9, v1, Leq1;->G:Llo1;

    const/4 v10, -0x1

    if-ne v0, v10, :cond_19

    invoke-virtual {v9}, Llo1;->h()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, Llo1;->f(I)J

    move-result-wide v9

    goto :goto_9

    :cond_19
    sub-int/2addr v0, v4

    invoke-virtual {v9, v0}, Llo1;->f(I)J

    move-result-wide v9

    goto :goto_9

    :cond_1a
    :goto_8
    iget-object v0, v1, Leq1;->G:Llo1;

    iget-wide v9, v0, Lgr;->timeUs:J

    :goto_9
    invoke-virtual {v1, v9, v10}, Leq1;->P(J)J

    move-result-wide v9

    new-instance v0, Ljo;

    iget-object v15, v1, Leq1;->G:Llo1;

    invoke-virtual {v15, v2, v3}, Llo1;->g(J)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v15, v9, v10}, Ljo;-><init>(Ljava/util/List;J)V

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v0}, Leq1;->R(Ljo;)V

    :cond_1c
    :goto_a
    iget-byte v0, v1, Leq1;->D:B

    if-ne v0, v14, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Leq1;->M:Z

    if-nez v0, :cond_2a

    iget-object v0, v1, Leq1;->F:Lko1;

    if-nez v0, :cond_1f

    iget-object v0, v1, Leq1;->E:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzq;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko1;

    if-nez v0, :cond_1e

    goto/16 :goto_11

    :cond_1e
    iput-object v0, v1, Leq1;->F:Lko1;

    goto :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_1f
    :goto_c
    iget-byte v7, v1, Leq1;->D:B

    if-ne v7, v4, :cond_20

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lxf;->setFlags(I)V

    iget-object v2, v1, Leq1;->E:Lfo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v13, v1, Leq1;->F:Lko1;

    iput-byte v14, v1, Leq1;->D:B

    return-void

    :cond_20
    invoke-virtual {v1, v11, v0, v8}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v7

    if-ne v7, v12, :cond_21

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_11

    :cond_21
    const/4 v9, -0x4

    if-ne v7, v9, :cond_24

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v9

    if-nez v9, :cond_23

    iget-wide v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    sub-long v9, v9, v17

    cmp-long v7, v2, v9

    if-gez v7, :cond_22

    goto/16 :goto_11

    :cond_22
    const/4 v8, 0x0

    goto :goto_d

    :cond_23
    const/4 v9, -0x4

    :cond_24
    if-eq v7, v9, :cond_25

    if-ne v7, v12, :cond_22

    :cond_25
    iget-wide v9, v1, Lce;->w:J

    move-wide/from16 v20, v9

    iget-wide v8, v1, Lce;->p:J

    sub-long v8, v2, v8

    cmp-long v10, v20, p3

    if-eqz v10, :cond_2a

    sub-long v20, v20, v17

    cmp-long v8, v8, v20

    if-gez v8, :cond_22

    goto :goto_11

    :goto_d
    invoke-virtual {v1, v11, v0, v8}, Lce;->C(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v9

    const/4 v10, -0x4

    if-ne v9, v10, :cond_28

    invoke-virtual {v0}, Lxf;->isEndOfStream()Z

    move-result v9

    if-eqz v9, :cond_26

    iput-boolean v4, v1, Leq1;->M:Z

    iput-boolean v8, v1, Leq1;->C:Z

    const/4 v8, 0x0

    goto :goto_e

    :cond_26
    iget-object v8, v11, Lvt0;->h:Ljava/lang/Object;

    check-cast v8, Li40;

    if-nez v8, :cond_27

    goto :goto_11

    :cond_27
    iget-wide v8, v8, Li40;->u:J

    iput-wide v8, v0, Lko1;->f:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-boolean v8, v1, Leq1;->C:Z

    invoke-virtual {v0}, Lxf;->isKeyFrame()Z

    move-result v9

    xor-int/2addr v9, v4

    and-int/2addr v8, v9

    iput-boolean v8, v1, Leq1;->C:Z

    :goto_e
    if-nez v8, :cond_29

    iget-object v8, v1, Leq1;->E:Lfo1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v0}, Lzq;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v13, v1, Leq1;->F:Lko1;
    :try_end_1
    .catch Lgo1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :cond_28
    if-ne v9, v12, :cond_29

    goto :goto_11

    :cond_29
    :goto_f
    const/4 v8, 0x5

    goto/16 :goto_b

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Leq1;->O:Li40;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Leq1;->N()V

    invoke-virtual {v1}, Leq1;->S()V

    iget-object v0, v1, Leq1;->E:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzq;->release()V

    iput-object v13, v1, Leq1;->E:Lfo1;

    const/4 v8, 0x0

    iput-byte v8, v1, Leq1;->D:B

    invoke-virtual {v1}, Leq1;->Q()V

    :cond_2a
    :goto_11
    return-void
.end method

.method public final I(Li40;)I
    .locals 3

    iget-object v0, p1, Li40;->p:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Li40;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Leq1;->B:Lho1;

    check-cast p0, Lci1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci1;->g:Ljava/lang/Object;

    check-cast p0, Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->j(Li40;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvy0;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lce;->e(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Li40;->T:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lce;->e(IIII)I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Leq1;->O:Li40;

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leq1;->O:Li40;

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leq1;->O:Li40;

    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Leq1;->O:Li40;

    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lkf0;->c0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 4

    new-instance v0, Ljo;

    sget-object v1, Lcd0;->g:Lad0;

    sget-object v1, Llb1;->j:Llb1;

    iget-wide v2, p0, Leq1;->P:J

    invoke-virtual {p0, v2, v3}, Leq1;->P(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ljo;-><init>(Ljava/util/List;J)V

    iget-object v1, p0, Leq1;->J:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Leq1;->R(Ljo;)V

    return-void
.end method

.method public final O()J
    .locals 4

    iget v0, p0, Leq1;->I:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Leq1;->G:Llo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Leq1;->I:I

    iget-object v1, p0, Leq1;->G:Llo1;

    invoke-virtual {v1}, Llo1;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Leq1;->G:Llo1;

    iget p0, p0, Leq1;->I:I

    invoke-virtual {v0, p0}, Llo1;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-wide v0, p0, Lce;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final Q()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq1;->C:Z

    iget-object v1, p0, Leq1;->O:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Leq1;->B:Lho1;

    check-cast v2, Lci1;

    iget-object v2, v2, Lci1;->g:Ljava/lang/Object;

    check-cast v2, Lzd2;

    iget-object v3, v1, Li40;->p:Ljava/lang/String;

    iget v4, v1, Li40;->P:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lxh;

    iget-object v1, v1, Li40;->s:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lxh;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lth;

    invoke-direct {v0, v3, v4}, Lth;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lzd2;->j(Li40;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lzd2;->p(Li40;)Lpo1;

    move-result-object v0

    new-instance v1, Lgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgv;-><init>(Ljava/lang/String;Lpo1;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Leq1;->E:Lfo1;

    iget-wide v1, p0, Lce;->q:J

    invoke-interface {v0, v1, v2}, Lzq;->setOutputStartTimeUs(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Luk1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljo;)V
    .locals 4

    iget-object v0, p1, Ljo;->a:Llb1;

    iget-object p0, p0, Leq1;->K:La10;

    iget-object v1, p0, La10;->f:Lg10;

    iget-object v1, v1, Lg10;->m:Ldh0;

    new-instance v2, Lib;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lib;-><init>(Ljava/lang/Object;B)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Ldh0;->g(ILah0;)V

    iget-object p0, p0, La10;->f:Lg10;

    iput-object p1, p0, Lg10;->i0:Ljo;

    iget-object p0, p0, Lg10;->m:Ldh0;

    new-instance v1, Lib;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Ldh0;->g(ILah0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Leq1;->F:Lko1;

    const/4 v1, -0x1

    iput v1, p0, Leq1;->I:I

    iget-object v1, p0, Leq1;->G:Llo1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgr;->release()V

    iput-object v0, p0, Leq1;->G:Llo1;

    :cond_0
    iget-object v1, p0, Leq1;->H:Llo1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgr;->release()V

    iput-object v0, p0, Leq1;->H:Llo1;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljo;

    invoke-virtual {p0, p1}, Leq1;->R(Ljo;)V

    return v1

    :cond_0
    invoke-static {}, Lu91;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Leq1;->N:Z

    return p0
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Leq1;->O:Li40;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li40;->p:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leq1;->A:Lko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Leq1;->P:J

    invoke-interface {v0, v2, v3}, Lko;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lce;->n:Ltf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ltf1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Leq1;->N:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Leq1;->M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leq1;->G:Llo1;

    iget-wide v2, p0, Leq1;->P:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llo1;->h()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Llo1;->h()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Llo1;->f(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leq1;->H:Llo1;

    iget-wide v2, p0, Leq1;->P:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llo1;->h()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Llo1;->h()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Llo1;->f(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Leq1;->F:Lko1;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Leq1;->O:Li40;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Leq1;->Q:J

    invoke-virtual {p0}, Leq1;->N()V

    iput-wide v1, p0, Leq1;->P:J

    iget-object v1, p0, Leq1;->E:Lfo1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leq1;->S()V

    iget-object v1, p0, Leq1;->E:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lzq;->release()V

    iput-object v0, p0, Leq1;->E:Lfo1;

    const/4 v0, 0x0

    iput-byte v0, p0, Leq1;->D:B

    :cond_0
    return-void
.end method

.method public final u(JZZ)V
    .locals 0

    iput-wide p1, p0, Leq1;->P:J

    iget-object p1, p0, Leq1;->A:Lko;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lko;->clear()V

    :cond_0
    invoke-virtual {p0}, Leq1;->N()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leq1;->M:Z

    iput-boolean p1, p0, Leq1;->N:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Leq1;->Q:J

    iget-object p2, p0, Leq1;->O:Li40;

    if-eqz p2, :cond_2

    iget-object p2, p2, Li40;->p:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-byte p2, p0, Leq1;->D:B

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Leq1;->S()V

    iget-object p2, p0, Leq1;->E:Lfo1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lzq;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Leq1;->E:Lfo1;

    iput-byte p1, p0, Leq1;->D:B

    invoke-virtual {p0}, Leq1;->Q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Leq1;->S()V

    iget-object p1, p0, Leq1;->E:Lfo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzq;->flush()V

    iget-wide p2, p0, Lce;->q:J

    invoke-interface {p1, p2, p3}, Lzq;->setOutputStartTimeUs(J)V

    :cond_2
    return-void
.end method
