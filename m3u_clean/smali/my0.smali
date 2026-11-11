.class public final Lmy0;
.super Ljava/lang/Object;

# interfaces
.implements Ltf1;


# instance fields
.field public final f:Lx71;

.field public final g:Lx71;

.field public final h:Lvt0;

.field public final i:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final j:Landroid/util/LongSparseArray;

.field public final k:I

.field public l:[B

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lx71;Lx71;Li40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0;->f:Lx71;

    iput-object p2, p0, Lmy0;->g:Lx71;

    new-instance p1, Lvt0;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvt0;-><init>(BZ)V

    iput-object p1, p0, Lmy0;->h:Lvt0;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lmy0;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lmy0;->j:Landroid/util/LongSparseArray;

    iget p1, p3, Li40;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    iput p1, p0, Lmy0;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmy0;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmy0;->f:Lx71;

    invoke-virtual {v0}, Lx71;->a()V

    iget-boolean v0, p0, Lmy0;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmy0;->g:Lx71;

    invoke-virtual {p0}, Lx71;->a()V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmy0;->f:Lx71;

    invoke-virtual {p0}, Lx71;->c()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lmy0;->f:Lx71;

    invoke-virtual {p0}, Lx71;->j()Z

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 0

    iget-object p0, p0, Lmy0;->f:Lx71;

    invoke-virtual {p0, p1, p2}, Lx71;->o(J)I

    move-result p0

    return p0
.end method

.method public final p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lmy0;->f:Lx71;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v1, v2}, Lx71;->p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_f

    invoke-virtual {v1}, Lxf;->isEndOfStream()Z

    move-result v4

    if-nez v4, :cond_f

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lmy0;->n:Z

    if-nez v2, :cond_f

    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-boolean v2, v0, Lmy0;->o:Z

    const/4 v7, 0x0

    iget-object v8, v0, Lmy0;->j:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    :goto_1
    iget-object v2, v0, Lmy0;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    iget-object v9, v0, Lmy0;->g:Lx71;

    iget-object v10, v0, Lmy0;->h:Lvt0;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v2, v11}, Lx71;->p(Lvt0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v9

    const/4 v12, -0x3

    if-ne v9, v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, -0x5

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lxf;->isEndOfStream()Z

    move-result v9

    if-eqz v9, :cond_3

    iput-boolean v4, v0, Lmy0;->o:Z

    :goto_2
    move/from16 p1, v4

    goto/16 :goto_6

    :cond_3
    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v14, v0, Lmy0;->m:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    cmp-long v9, v12, v14

    if-gez v9, :cond_4

    iput-boolean v4, v0, Lmy0;->n:Z

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    iput-object v7, v0, Lmy0;->l:[B

    :cond_4
    iput-wide v12, v0, Lmy0;->m:J

    iget-object v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-boolean v14, v0, Lmy0;->n:Z

    if-nez v14, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    iget-object v2, v10, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, Li40;

    if-eqz v2, :cond_5

    iget-object v10, v2, Li40;->s:Ljava/util/List;

    move/from16 p1, v4

    move v14, v11

    move v15, v14

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_6

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 p1, v4

    move v15, v11

    :cond_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v15

    new-array v4, v4, [B

    if-eqz v2, :cond_7

    iget-object v2, v2, Li40;->s:Ljava/util/List;

    move v10, v11

    move v14, v10

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    array-length v7, v15

    invoke-static {v15, v11, v4, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v15

    add-int/2addr v14, v7

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move v14, v11

    :cond_8
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v9, v4, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    iget v4, v0, Lmy0;->k:I

    if-le v2, v4, :cond_a

    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_5

    :cond_9
    move/from16 p1, v4

    :cond_a
    cmp-long v2, v12, v5

    if-lez v2, :cond_e

    :goto_6
    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_c

    invoke-virtual {v8, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gtz v6, :cond_b

    invoke-virtual {v8, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    iput-object v7, v0, Lmy0;->l:[B

    :cond_d
    iget-object v0, v0, Lmy0;->l:[B

    if-eqz v0, :cond_f

    array-length v2, v0

    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Lxf;->addFlag(I)V

    return v3

    :cond_e
    move/from16 v4, p1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    return v3
.end method
