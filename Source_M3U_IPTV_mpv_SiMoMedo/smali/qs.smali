.class public final Lqs;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lsu1;

.field public d:Lq40;

.field public e:B

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lqs;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqs;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lsu1;

    invoke-direct {v0}, Lsu1;-><init>()V

    iput-object v0, p0, Lqs;->c:Lsu1;

    return-void
.end method


# virtual methods
.method public final a(Lx10;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqs;->d:Lq40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, v0, Lqs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps;

    const v6, 0x1549a966

    const v9, 0x1654ae6b

    const v10, 0x1c53bb6b

    const/4 v14, -0x1

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v18, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_ac

    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v20

    const/16 v22, 0x8

    iget-wide v11, v3, Lps;->b:J

    cmp-long v3, v20, v11

    if-ltz v3, :cond_ab

    iget-object v0, v0, Lqs;->d:Lq40;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps;

    iget v1, v1, Lps;->a:I

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lvk0;

    sget-object v2, Lvk0;->w0:Ljava/util/Map;

    iget-object v3, v0, Lvk0;->F:Landroid/util/SparseArray;

    iget-object v11, v0, Lvk0;->c:Landroid/util/SparseArray;

    iget-object v12, v0, Lvk0;->q0:Ly10;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x80

    if-eq v1, v12, :cond_a9

    const/16 v12, 0xa0

    const-string v5, "A_OPUS"

    if-eq v1, v12, :cond_a3

    const/16 v12, 0xae

    const-string v13, "video/webm"

    if-eq v1, v12, :cond_26

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_25

    const/16 v2, 0x4dbb

    if-eq v1, v2, :cond_22

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_20

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1e

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v6, :cond_1c

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_5

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_1
    move v12, v8

    goto/16 :goto_49

    :cond_1
    iget-boolean v2, v0, Lvk0;->C:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lvk0;->f(I)V

    iget-wide v1, v0, Lvk0;->H:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_0

    iget v1, v0, Lvk0;->I:I

    if-eq v1, v14, :cond_0

    iget-wide v4, v0, Lvk0;->J:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lvk0;->I:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    new-instance v9, Lsk0;

    iget-wide v10, v0, Lvk0;->H:J

    iget-wide v2, v0, Lvk0;->u:J

    iget-wide v4, v0, Lvk0;->J:J

    add-long v12, v2, v4

    iget-wide v14, v0, Lvk0;->K:J

    invoke-direct/range {v9 .. v15}, Lsk0;-><init>(JJJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v8

    :cond_3
    iget-object v1, v0, Lvk0;->A:Lrk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lrk0;->a:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_4

    iget-object v5, v0, Lvk0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    iput-object v4, v0, Lvk0;->A:Lrk0;

    return v8

    :cond_5
    iget-boolean v1, v0, Lvk0;->C:Z

    if-nez v1, :cond_0

    move v1, v7

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-wide v1, v0, Lvk0;->x:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance v24, Ltk0;

    iget-wide v1, v0, Lvk0;->x:J

    iget v4, v0, Lvk0;->L:I

    iget-wide v5, v0, Lvk0;->u:J

    iget-wide v9, v0, Lvk0;->t:J

    move-wide/from16 v26, v1

    move-object/from16 v25, v3

    move/from16 v28, v4

    move-wide/from16 v29, v5

    move-wide/from16 v31, v9

    invoke-direct/range {v24 .. v32}, Ltk0;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v24

    iget-object v2, v0, Lvk0;->q0:Ly10;

    invoke-interface {v2, v1}, Ly10;->B(Lih1;)V

    goto :goto_5

    :cond_8
    move-object/from16 v25, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, v0, Lvk0;->q0:Ly10;

    new-instance v2, Lwc;

    iget-wide v3, v0, Lvk0;->x:J

    invoke-direct {v2, v3, v4}, Lwc;-><init>(J)V

    invoke-interface {v1, v2}, Ly10;->B(Lih1;)V

    :goto_5
    iput-boolean v8, v0, Lvk0;->C:Z

    iput-boolean v7, v0, Lvk0;->G:Z

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    iget-boolean v2, v1, Luk0;->X:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lvk0;->p(Luk0;)V

    iget-object v2, v1, Luk0;->d0:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luk0;->d0:Las1;

    iget-object v1, v1, Luk0;->e0:Li40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Las1;->g(Li40;)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lvk0;->k()V

    return v8

    :cond_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lvk0;->e:Z

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lvk0;->N:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lvk0;->C:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v8

    :goto_8
    move v2, v7

    move v3, v14

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_14

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luk0;

    iget v10, v9, Luk0;->f:I

    if-ne v10, v15, :cond_10

    iget-boolean v10, v9, Luk0;->b0:Z

    if-eqz v10, :cond_f

    iget v3, v9, Luk0;->d:I

    :cond_f
    if-ne v4, v14, :cond_12

    iget v4, v9, Luk0;->d:I

    goto :goto_a

    :cond_10
    if-ne v10, v8, :cond_12

    iget-boolean v10, v9, Luk0;->b0:Z

    if-eqz v10, :cond_11

    iget v5, v9, Luk0;->d:I

    :cond_11
    if-ne v6, v14, :cond_12

    iget v6, v9, Luk0;->d:I

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    iget-boolean v10, v9, Luk0;->X:Z

    if-nez v10, :cond_13

    invoke-virtual {v0, v9}, Lvk0;->p(Luk0;)V

    iget-object v10, v9, Luk0;->d0:Las1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Luk0;->d0:Las1;

    iget-object v9, v9, Luk0;->e0:Li40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v9}, Las1;->g(Li40;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    if-eq v3, v14, :cond_15

    iput v3, v0, Lvk0;->L:I

    goto :goto_b

    :cond_15
    if-eq v4, v14, :cond_16

    iput v4, v0, Lvk0;->L:I

    goto :goto_b

    :cond_16
    if-eq v5, v14, :cond_17

    iput v5, v0, Lvk0;->L:I

    goto :goto_b

    :cond_17
    if-eq v6, v14, :cond_18

    iput v6, v0, Lvk0;->L:I

    goto :goto_b

    :cond_18
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0;

    iget v14, v2, Luk0;->d:I

    :cond_19
    iput v14, v0, Lvk0;->L:I

    :goto_b
    iput-boolean v8, v0, Lvk0;->S:Z

    iget-wide v2, v0, Lvk0;->R:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lvk0;->l()V

    :cond_1a
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvk0;->k()V

    return v8

    :cond_1b
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v4}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_1c
    iget-wide v1, v0, Lvk0;->v:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_1d

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lvk0;->v:J

    :cond_1d
    iget-wide v1, v0, Lvk0;->w:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lvk0;->o(J)J

    move-result-wide v1

    iput-wide v1, v0, Lvk0;->x:J

    return v8

    :cond_1e
    invoke-virtual {v0, v1}, Lvk0;->g(I)V

    iget-object v0, v0, Lvk0;->B:Luk0;

    iget-boolean v1, v0, Luk0;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Luk0;->k:[B

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v4}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0, v1}, Lvk0;->g(I)V

    iget-object v0, v0, Lvk0;->B:Luk0;

    iget-boolean v1, v0, Luk0;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luk0;->l:Lzr1;

    if-eqz v1, :cond_21

    new-instance v2, Liw;

    new-instance v3, Lhw;

    sget-object v5, Lmg;->b:Ljava/util/UUID;

    iget-object v1, v1, Lzr1;->b:[B

    invoke-direct {v3, v5, v4, v13, v1}, Lhw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lhw;

    move-result-object v1

    invoke-direct {v2, v1}, Liw;-><init>([Lhw;)V

    iput-object v2, v0, Luk0;->n:Liw;

    return v8

    :cond_21
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v4}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_22
    iget v1, v0, Lvk0;->D:I

    if-eq v1, v14, :cond_24

    iget-wide v2, v0, Lvk0;->E:J

    cmp-long v5, v2, v18

    if-eqz v5, :cond_24

    if-ne v1, v10, :cond_23

    iput-wide v2, v0, Lvk0;->N:J

    return v8

    :cond_23
    if-ne v1, v9, :cond_0

    iput-wide v2, v0, Lvk0;->P:J

    return v8

    :cond_24
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v4}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_25
    :goto_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    invoke-virtual {v0, v1}, Lvk0;->p(Luk0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_26
    iget-object v1, v0, Lvk0;->B:Luk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Luk0;->c:Ljava/lang/String;

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "A_MPEG/L3"

    const-string v12, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v14, "A_TRUEHD"

    const-string v15, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const/16 v16, 0x12

    const/16 v17, 0x14

    sparse-switch v6, :sswitch_data_0

    :goto_d
    const/4 v6, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_d

    :cond_27
    const/16 v6, 0x22

    goto/16 :goto_e

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_d

    :cond_28
    const/16 v6, 0x21

    goto/16 :goto_e

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_d

    :cond_29
    const/16 v6, 0x20

    goto/16 :goto_e

    :sswitch_3
    const-string v6, "A_ALAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_d

    :cond_2a
    const/16 v6, 0x1f

    goto/16 :goto_e

    :sswitch_4
    const-string v6, "V_MPEG2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_d

    :cond_2b
    const/16 v6, 0x1e

    goto/16 :goto_e

    :sswitch_5
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_d

    :cond_2c
    const/16 v6, 0x1d

    goto/16 :goto_e

    :sswitch_6
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_d

    :cond_2d
    const/16 v6, 0x1c

    goto/16 :goto_e

    :sswitch_7
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v6, 0x1b

    goto/16 :goto_e

    :sswitch_8
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_d

    :cond_2f
    const/16 v6, 0x1a

    goto/16 :goto_e

    :sswitch_9
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_d

    :cond_30
    const/16 v6, 0x19

    goto/16 :goto_e

    :sswitch_a
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_d

    :cond_31
    const/16 v6, 0x18

    goto/16 :goto_e

    :sswitch_b
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_d

    :cond_32
    const/16 v6, 0x17

    goto/16 :goto_e

    :sswitch_c
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_d

    :cond_33
    const/16 v6, 0x16

    goto/16 :goto_e

    :sswitch_d
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_d

    :cond_34
    const/16 v6, 0x15

    goto/16 :goto_e

    :sswitch_e
    const-string v6, "V_THEORA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_d

    :cond_35
    move/from16 v6, v17

    goto/16 :goto_e

    :sswitch_f
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_d

    :cond_36
    const/16 v6, 0x13

    goto/16 :goto_e

    :sswitch_10
    const-string v6, "V_VP9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_d

    :cond_37
    move/from16 v6, v16

    goto/16 :goto_e

    :sswitch_11
    const-string v6, "V_VP8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_d

    :cond_38
    const/16 v6, 0x11

    goto/16 :goto_e

    :sswitch_12
    const-string v6, "V_AV1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_d

    :cond_39
    const/16 v6, 0x10

    goto/16 :goto_e

    :sswitch_13
    const-string v6, "A_DTS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_d

    :cond_3a
    const/16 v6, 0xf

    goto/16 :goto_e

    :sswitch_14
    const-string v6, "A_AC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_d

    :cond_3b
    const/16 v6, 0xe

    goto/16 :goto_e

    :sswitch_15
    const-string v6, "A_AAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_d

    :cond_3c
    const/16 v6, 0xd

    goto/16 :goto_e

    :sswitch_16
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_d

    :cond_3d
    const/16 v6, 0xc

    goto/16 :goto_e

    :sswitch_17
    const-string v6, "S_VOBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const/16 v6, 0xb

    goto/16 :goto_e

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_d

    :cond_3f
    const/16 v6, 0xa

    goto/16 :goto_e

    :sswitch_19
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_d

    :cond_40
    const/16 v6, 0x9

    goto/16 :goto_e

    :sswitch_1a
    const-string v6, "S_DVBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_d

    :cond_41
    move/from16 v6, v22

    goto :goto_e

    :sswitch_1b
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_d

    :cond_42
    const/4 v6, 0x7

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_d

    :cond_43
    const/4 v6, 0x6

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_d

    :cond_44
    const/4 v6, 0x5

    goto :goto_e

    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_d

    :cond_45
    const/4 v6, 0x4

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_d

    :cond_46
    const/4 v6, 0x3

    goto :goto_e

    :sswitch_20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_d

    :cond_47
    const/4 v6, 0x2

    goto :goto_e

    :sswitch_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_d

    :cond_48
    const/4 v6, 0x1

    goto :goto_e

    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_d

    :cond_49
    const/4 v6, 0x0

    :goto_e
    packed-switch v6, :pswitch_data_0

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_45

    :pswitch_0
    iget v6, v1, Luk0;->d:I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_10
    const/4 v5, -0x1

    goto/16 :goto_11

    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_10

    :cond_4a
    const/16 v5, 0x22

    goto/16 :goto_11

    :sswitch_24
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_10

    :cond_4b
    const/16 v5, 0x21

    goto/16 :goto_11

    :sswitch_25
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_10

    :cond_4c
    const/16 v5, 0x20

    goto/16 :goto_11

    :sswitch_26
    const-string v5, "A_ALAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_10

    :cond_4d
    const/16 v5, 0x1f

    goto/16 :goto_11

    :sswitch_27
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_10

    :cond_4e
    const/16 v5, 0x1e

    goto/16 :goto_11

    :sswitch_28
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_10

    :cond_4f
    const/16 v5, 0x1d

    goto/16 :goto_11

    :sswitch_29
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_10

    :cond_50
    const/16 v5, 0x1c

    goto/16 :goto_11

    :sswitch_2a
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_10

    :cond_51
    const/16 v5, 0x1b

    goto/16 :goto_11

    :sswitch_2b
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_10

    :cond_52
    const/16 v5, 0x1a

    goto/16 :goto_11

    :sswitch_2c
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_10

    :cond_53
    const/16 v5, 0x19

    goto/16 :goto_11

    :sswitch_2d
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_10

    :cond_54
    const/16 v5, 0x18

    goto/16 :goto_11

    :sswitch_2e
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_10

    :cond_55
    const/16 v5, 0x17

    goto/16 :goto_11

    :sswitch_2f
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_10

    :cond_56
    const/16 v5, 0x16

    goto/16 :goto_11

    :sswitch_30
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_10

    :cond_57
    const/16 v5, 0x15

    goto/16 :goto_11

    :sswitch_31
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_10

    :cond_58
    move/from16 v5, v17

    goto/16 :goto_11

    :sswitch_32
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_10

    :cond_59
    const/16 v5, 0x13

    goto/16 :goto_11

    :sswitch_33
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_10

    :cond_5a
    move/from16 v5, v16

    goto/16 :goto_11

    :sswitch_34
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_10

    :cond_5b
    const/16 v5, 0x11

    goto/16 :goto_11

    :sswitch_35
    const-string v5, "V_AV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_10

    :cond_5c
    const/16 v5, 0x10

    goto/16 :goto_11

    :sswitch_36
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto/16 :goto_10

    :cond_5d
    const/16 v5, 0xf

    goto/16 :goto_11

    :sswitch_37
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto/16 :goto_10

    :cond_5e
    const/16 v5, 0xe

    goto/16 :goto_11

    :sswitch_38
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_10

    :cond_5f
    const/16 v5, 0xd

    goto/16 :goto_11

    :sswitch_39
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto/16 :goto_10

    :cond_60
    const/16 v5, 0xc

    goto/16 :goto_11

    :sswitch_3a
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto/16 :goto_10

    :cond_61
    const/16 v5, 0xb

    goto/16 :goto_11

    :sswitch_3b
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_10

    :cond_62
    const/16 v5, 0xa

    goto/16 :goto_11

    :sswitch_3c
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto/16 :goto_10

    :cond_63
    const/16 v5, 0x9

    goto/16 :goto_11

    :sswitch_3d
    const-string v5, "S_DVBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto/16 :goto_10

    :cond_64
    move/from16 v5, v22

    goto :goto_11

    :sswitch_3e
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_10

    :cond_65
    const/4 v5, 0x7

    goto :goto_11

    :sswitch_3f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto/16 :goto_10

    :cond_66
    const/4 v5, 0x6

    goto :goto_11

    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_10

    :cond_67
    const/4 v5, 0x5

    goto :goto_11

    :sswitch_41
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_10

    :cond_68
    const/4 v5, 0x4

    goto :goto_11

    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    goto/16 :goto_10

    :cond_69
    const/4 v5, 0x3

    goto :goto_11

    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto/16 :goto_10

    :cond_6a
    const/4 v5, 0x2

    goto :goto_11

    :sswitch_44
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto/16 :goto_10

    :cond_6b
    const/4 v5, 0x1

    goto :goto_11

    :sswitch_45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto/16 :goto_10

    :cond_6c
    const/4 v5, 0x0

    :goto_11
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v7, "application/x-subrip"

    const-string v4, ". Setting mimeType to audio/x-unknown"

    const-string v19, "audio/raw"

    const-string v27, "audio/x-unknown"

    move/from16 v28, v5

    const-string v5, "MatroskaExtractor"

    packed-switch v28, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v28, v13

    iget-wide v12, v1, Luk0;->U:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Luk0;->V:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v4, 0x1680

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_12
    move-object/from16 p0, v12

    const/4 v3, -0x1

    :goto_13
    const/4 v5, -0x1

    :goto_14
    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    goto/16 :goto_33

    :pswitch_2
    move-object/from16 v28, v13

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v1, Luk0;->R:I

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v4

    const-string v12, "audio/flac"

    if-nez v4, :cond_6d

    :goto_15
    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_16
    move-object/from16 p0, v12

    :goto_17
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_13

    :cond_6d
    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move v5, v4

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_14

    :pswitch_3
    move-object/from16 v28, v13

    const-string v12, "audio/eac3"

    :goto_18
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_19
    move-object/from16 p0, v12

    :goto_1a
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1b
    const/4 v5, -0x1

    :goto_1c
    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_33

    :pswitch_4
    move-object/from16 v28, v13

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v1, Luk0;->R:I

    sget-object v5, Lpu1;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v4

    const-string v12, "audio/alac"

    if-nez v4, :cond_6d

    goto :goto_15

    :pswitch_5
    move-object/from16 v28, v13

    const-string v12, "video/mpeg2"

    goto :goto_18

    :pswitch_6
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 p0, v7

    :goto_1d
    move-object/from16 v21, v11

    goto :goto_1a

    :pswitch_7
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    goto :goto_1a

    :pswitch_8
    move-object/from16 v28, v13

    new-instance v3, Lp31;

    iget-object v4, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lp31;-><init>([B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ln90;->a(Lp31;ZLn31;)Ln90;

    move-result-object v3

    iget-object v4, v3, Ln90;->a:Ljava/util/List;

    iget v5, v3, Ln90;->b:I

    iput v5, v1, Luk0;->f0:I

    iget-object v5, v3, Ln90;->n:Ljava/lang/String;

    iget v12, v3, Ln90;->h:I

    iget v13, v3, Ln90;->j:I

    move-object/from16 v16, v4

    iget v4, v3, Ln90;->i:I

    move/from16 v17, v4

    iget v4, v3, Ln90;->f:I

    iget v3, v3, Ln90;->g:I

    const-string v18, "video/hevc"

    :goto_1e
    move-object/from16 v23, v0

    move-object/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 p0, v18

    move/from16 v18, v6

    move v6, v12

    move-object/from16 v17, v16

    move v12, v3

    move v3, v4

    move-object/from16 v16, v5

    :goto_1f
    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_33

    :pswitch_9
    move-object/from16 v28, v13

    sget-object v4, Lvk0;->s0:[B

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4, v3}, Lcd0;->o(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v14

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v28, v13

    iget v3, v1, Luk0;->R:I

    sget-object v12, Lpu1;->a:Ljava/lang/String;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Luk0;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_21
    move-object/from16 p0, v27

    goto/16 :goto_1a

    :cond_6e
    move-object/from16 v23, v0

    move v5, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_22
    move-object/from16 p0, v19

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v28, v13

    iget v3, v1, Luk0;->R:I

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Luk0;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_c
    move-object/from16 v28, v13

    iget v3, v1, Luk0;->R:I

    sget-object v12, Lpu1;->a:Ljava/lang/String;

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Lpu1;->G(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Luk0;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_d
    move-object/from16 v28, v13

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v28, v13

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 p0, v10

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v28, v13

    iget-object v3, v1, Luk0;->m:[B

    if-nez v3, :cond_6f

    const/4 v3, 0x0

    goto :goto_23

    :cond_6f
    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    :goto_23
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v28, v13

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v28, v13

    iget-object v3, v1, Luk0;->m:[B

    const-string v12, "video/av01"

    if-nez v3, :cond_70

    goto/16 :goto_18

    :cond_70
    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    iget-object v4, v1, Luk0;->m:[B

    invoke-static {v4}, Ltc;->b([B)Ltc;

    move-result-object v4

    if-nez v4, :cond_71

    goto/16 :goto_15

    :cond_71
    iget v5, v4, Ltc;->b:I

    iget v13, v4, Ltc;->d:I

    move-object/from16 p0, v3

    iget v3, v4, Ltc;->c:I

    move/from16 v16, v3

    iget v3, v4, Ltc;->a:I

    iget-object v4, v4, Ltc;->e:Ljava/lang/String;

    move-object/from16 v17, p0

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    move/from16 v11, v16

    move v12, v3

    move-object/from16 v16, v4

    move v6, v5

    goto/16 :goto_1f

    :pswitch_13
    move-object/from16 v28, v13

    const/4 v3, 0x1

    iput-boolean v3, v1, Luk0;->X:Z

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v28, v13

    const-string v12, "audio/ac3"

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v28, v13

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Luk0;->m:[B

    new-instance v5, Lwh;

    array-length v12, v4

    invoke-direct {v5, v4, v12}, Lwh;-><init>([BI)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ldd;->U(Lwh;Z)Ls11;

    move-result-object v5

    iget v4, v5, Ls11;->a:I

    iput v4, v1, Luk0;->T:I

    iget v4, v5, Ls11;->b:I

    iput v4, v1, Luk0;->Q:I

    iget-object v4, v5, Ls11;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v12, "audio/mp4a-latm"

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    :goto_24
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    goto/16 :goto_33

    :pswitch_16
    move-object/from16 v28, v13

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v28, v13

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 p0, v9

    :goto_25
    move-object/from16 v21, v11

    goto/16 :goto_17

    :pswitch_18
    move-object/from16 v28, v13

    new-instance v3, Lp31;

    iget-object v4, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lp31;-><init>([B)V

    invoke-static {v3}, Luc;->a(Lp31;)Luc;

    move-result-object v3

    iget-object v4, v3, Luc;->a:Ljava/util/ArrayList;

    iget v5, v3, Luc;->b:I

    iput v5, v1, Luk0;->f0:I

    iget-object v5, v3, Luc;->l:Ljava/lang/String;

    iget v12, v3, Luc;->g:I

    iget v13, v3, Luc;->i:I

    move-object/from16 v16, v4

    iget v4, v3, Luc;->h:I

    move/from16 v17, v4

    iget v4, v3, Luc;->e:I

    iget v3, v3, Luc;->f:I

    const-string v18, "video/avc"

    goto/16 :goto_1e

    :pswitch_19
    move-object/from16 v28, v13

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 p0, v8

    goto :goto_25

    :pswitch_1a
    move-object/from16 v28, v13

    new-instance v3, Lp31;

    iget-object v4, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lp31;-><init>([B)V

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v3, v4}, Lp31;->O(I)V

    invoke-virtual {v3}, Lp31;->r()J

    move-result-wide v18

    const-wide/32 v29, 0x58564944

    cmp-long v4, v18, v29

    if-nez v4, :cond_72

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_26
    const/4 v5, 0x0

    goto :goto_28

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_72
    const-wide/32 v29, 0x33363248

    cmp-long v4, v18, v29

    if-nez v4, :cond_73

    :try_start_2
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_26

    :cond_73
    const-wide/32 v29, 0x31435657

    cmp-long v4, v18, v29

    if-nez v4, :cond_77

    :try_start_4
    iget v4, v3, Lp31;->b:I

    add-int/lit8 v4, v4, 0x14

    iget-object v3, v3, Lp31;->a:[B

    :goto_27
    array-length v5, v3

    const/16 v20, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_76

    aget-byte v5, v3, v4

    if-nez v5, :cond_74

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_74

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_74

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v3, v5

    const/16 v12, 0xf

    if-ne v5, v12, :cond_75

    array-length v5, v3

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_26

    :cond_74
    const/16 v12, 0xf

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_76
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_77
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    move-object/from16 v17, v26

    goto/16 :goto_24

    :catch_1
    :goto_29
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v28, v13

    const-string v12, "audio/mpeg"

    :goto_2a
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto/16 :goto_1b

    :pswitch_1c
    move-object/from16 v28, v13

    const-string v12, "audio/mpeg-L2"

    goto :goto_2a

    :pswitch_1d
    move-object/from16 v28, v13

    invoke-virtual {v1, v3}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "Error parsing vorbis codec private"

    const/16 v32, 0x0

    :try_start_7
    aget-byte v5, v3, v32

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7d

    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_2b
    aget-byte v13, v3, v5

    move/from16 p0, v5

    const/16 v5, 0xff

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_78

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v5, p0, 0x1

    goto :goto_2b

    :cond_78
    const/16 v31, 0x1

    add-int/lit8 v16, p0, 0x1

    add-int/2addr v12, v13

    move/from16 v18, v6

    const/4 v13, 0x0

    :goto_2c
    aget-byte v6, v3, v16

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_79

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_2c

    :cond_79
    const/16 v31, 0x1

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v13, v6

    aget-byte v6, v3, v5

    move/from16 p0, v13

    move/from16 v13, v31

    if-ne v6, v13, :cond_7c

    new-array v6, v12, [B

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v12

    aget-byte v12, v3, v5

    const/4 v13, 0x3

    if-ne v12, v13, :cond_7b

    add-int v5, v5, p0

    aget-byte v12, v3, v5

    const/4 v13, 0x5

    if-ne v12, v13, :cond_7a

    array-length v12, v3

    sub-int/2addr v12, v5

    new-array v12, v12, [B

    array-length v13, v3

    sub-int/2addr v13, v5

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v3, v5, v12, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    const-string v12, "audio/vorbis"

    const/16 v4, 0x2000

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    goto/16 :goto_12

    :catch_2
    const/4 v5, 0x0

    goto :goto_2d

    :cond_7a
    const/4 v5, 0x0

    :try_start_8
    invoke-static {v4, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :goto_2d
    invoke-static {v4, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_1e
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    new-instance v3, Lft1;

    invoke-direct {v3}, Lft1;-><init>()V

    iput-object v3, v1, Luk0;->W:Lft1;

    const-string v12, "audio/true-hd"

    move-object/from16 v23, v0

    goto/16 :goto_19

    :pswitch_1f
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    new-instance v3, Lp31;

    iget-object v6, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Luk0;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lp31;-><init>([B)V

    :try_start_9
    invoke-virtual {v3}, Lp31;->t()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_7e

    goto :goto_30

    :cond_7e
    const v11, 0xfffe

    if-ne v6, v11, :cond_84

    move/from16 v6, v17

    invoke-virtual {v3, v6}, Lp31;->N(I)V

    invoke-virtual {v3}, Lp31;->s()I

    move-result v6

    iget v11, v1, Luk0;->Q:I

    shr-int/lit8 v12, v6, 0x12

    if-nez v12, :cond_80

    if-eqz v6, :cond_7f

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    if-ne v12, v11, :cond_80

    :cond_7f
    const/4 v11, 0x1

    goto :goto_2e

    :cond_80
    const/4 v11, 0x0

    :goto_2e
    if-eqz v11, :cond_82

    if-nez v6, :cond_81

    const/4 v6, -0x1

    goto :goto_2f

    :cond_81
    const/16 v25, 0x2

    shl-int/lit8 v6, v6, 0x2

    :goto_2f
    iput v6, v1, Luk0;->S:I

    :cond_82
    invoke-virtual {v3}, Lp31;->u()J

    move-result-wide v11

    sget-object v6, Lvk0;->v0:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-nez v11, :cond_84

    invoke-virtual {v3}, Lp31;->u()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v3, v11, v16

    if-nez v3, :cond_84

    :goto_30
    iget v3, v1, Luk0;->R:I

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v6}, Lpu1;->J(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_83

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Luk0;->R:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    move-object/from16 v23, v0

    goto/16 :goto_21

    :cond_83
    move-object/from16 v23, v0

    move v5, v3

    goto/16 :goto_22

    :cond_84
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v3}, Lnf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :pswitch_20
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    iget-object v3, v1, Luk0;->m:[B

    if-nez v3, :cond_85

    const/4 v3, 0x0

    goto :goto_32

    :cond_85
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_32
    const-string v12, "video/mp4v-es"

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    goto/16 :goto_16

    :goto_33
    iget-object v0, v1, Luk0;->P:[B

    if-eqz v0, :cond_86

    new-instance v0, Lp31;

    move/from16 v19, v4

    iget-object v4, v1, Luk0;->P:[B

    invoke-direct {v0, v4}, Lp31;-><init>([B)V

    invoke-static {v0}, Law;->c(Lp31;)Law;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v0, v0, Law;->f:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object/from16 v16, v0

    goto :goto_34

    :cond_86
    move/from16 v19, v4

    :cond_87
    move-object/from16 v4, p0

    :goto_34
    iget-boolean v0, v1, Luk0;->b0:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Luk0;->a0:Z

    if-eqz v0, :cond_88

    const/16 v25, 0x2

    goto :goto_35

    :cond_88
    const/16 v25, 0x0

    :goto_35
    or-int v0, v20, v25

    move/from16 p0, v0

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    invoke-static {v4}, Lvy0;->k(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_89

    iget v3, v1, Luk0;->Q:I

    iput v3, v0, Lh40;->I:I

    iget v3, v1, Luk0;->S:I

    iput v3, v0, Lh40;->J:I

    iget v3, v1, Luk0;->T:I

    iput v3, v0, Lh40;->K:I

    iput v5, v0, Lh40;->L:I

    goto/16 :goto_43

    :cond_89
    invoke-static {v4}, Lvy0;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9d

    iget v5, v1, Luk0;->t:I

    if-nez v5, :cond_8c

    iget v5, v1, Luk0;->r:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8a

    iget v5, v1, Luk0;->o:I

    :cond_8a
    iput v5, v1, Luk0;->r:I

    iget v5, v1, Luk0;->s:I

    if-ne v5, v7, :cond_8b

    iget v5, v1, Luk0;->p:I

    :cond_8b
    iput v5, v1, Luk0;->s:I

    goto :goto_36

    :cond_8c
    const/4 v7, -0x1

    :goto_36
    iget v5, v1, Luk0;->r:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v5, v7, :cond_8d

    iget v9, v1, Luk0;->s:I

    if-eq v9, v7, :cond_8d

    iget v7, v1, Luk0;->p:I

    mul-int/2addr v7, v5

    int-to-float v5, v7

    iget v7, v1, Luk0;->o:I

    mul-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v5, v7

    :goto_37
    const/4 v7, -0x1

    goto :goto_38

    :cond_8d
    move v5, v8

    goto :goto_37

    :goto_38
    if-ne v6, v7, :cond_8f

    if-eq v13, v7, :cond_8e

    goto :goto_39

    :cond_8e
    if-eq v11, v7, :cond_90

    iget v6, v1, Luk0;->C:I

    if-ne v6, v7, :cond_90

    iget v6, v1, Luk0;->A:I

    iget v13, v1, Luk0;->B:I

    :cond_8f
    :goto_39
    move/from16 v34, v6

    move/from16 v35, v11

    move/from16 v36, v13

    const/4 v7, -0x1

    goto :goto_3a

    :cond_90
    iget v6, v1, Luk0;->A:I

    iget v13, v1, Luk0;->B:I

    iget v11, v1, Luk0;->C:I

    goto :goto_39

    :goto_3a
    if-eq v3, v7, :cond_91

    :goto_3b
    move/from16 v38, v3

    goto :goto_3c

    :cond_91
    iget v3, v1, Luk0;->q:I

    if-eq v3, v7, :cond_92

    goto :goto_3b

    :cond_92
    move/from16 v38, v22

    :goto_3c
    if-eq v12, v7, :cond_93

    move/from16 v39, v12

    goto :goto_3d

    :cond_93
    iget v3, v1, Luk0;->q:I

    if-eq v3, v7, :cond_94

    move/from16 v39, v3

    goto :goto_3d

    :cond_94
    move/from16 v39, v22

    :goto_3d
    iget v3, v1, Luk0;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->G:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->H:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->I:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->J:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->K:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->L:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->M:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->N:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_96

    iget v3, v1, Luk0;->O:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_95

    goto/16 :goto_3e

    :cond_95
    const/16 v3, 0x19

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->F:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->G:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->H:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->I:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->J:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->K:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->L:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->M:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->N:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->O:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->D:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v7, v1, Luk0;->E:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v37, v3

    goto :goto_3f

    :cond_96
    :goto_3e
    const/16 v37, 0x0

    :goto_3f
    new-instance v33, Lrk;

    invoke-direct/range {v33 .. v39}, Lrk;-><init>(III[BII)V

    move-object/from16 v3, v33

    iget-object v6, v1, Luk0;->b:Ljava/lang/String;

    if-eqz v6, :cond_97

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    iget-object v6, v1, Luk0;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_40

    :cond_97
    const/4 v14, -0x1

    :goto_40
    iget v6, v1, Luk0;->u:I

    if-nez v6, :cond_9c

    iget v6, v1, Luk0;->v:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    iget v6, v1, Luk0;->w:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    iget v6, v1, Luk0;->x:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_98

    const/4 v7, 0x0

    goto :goto_42

    :cond_98
    iget v6, v1, Luk0;->x:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_99

    const/16 v7, 0x5a

    goto :goto_42

    :cond_99
    iget v6, v1, Luk0;->x:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9b

    iget v6, v1, Luk0;->x:F

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_41

    :cond_9a
    iget v6, v1, Luk0;->x:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    const/16 v7, 0x10e

    goto :goto_42

    :cond_9b
    :goto_41
    const/16 v7, 0xb4

    goto :goto_42

    :cond_9c
    move v7, v14

    :goto_42
    iget v6, v1, Luk0;->o:I

    iput v6, v0, Lh40;->v:I

    iget v6, v1, Luk0;->p:I

    iput v6, v0, Lh40;->w:I

    iput v5, v0, Lh40;->D:F

    iput v7, v0, Lh40;->B:I

    iget-object v5, v1, Luk0;->y:[B

    iput-object v5, v0, Lh40;->E:[B

    iget v5, v1, Luk0;->z:I

    iput v5, v0, Lh40;->F:I

    iput-object v3, v0, Lh40;->G:Lrk;

    goto :goto_43

    :cond_9d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    goto :goto_43

    :cond_9e
    const-string v0, "Unexpected MIME type."

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_9f
    :goto_43
    iget-object v3, v1, Luk0;->b:Ljava/lang/String;

    if-eqz v3, :cond_a0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    iget-object v2, v1, Luk0;->b:Ljava/lang/String;

    iput-object v2, v0, Lh40;->b:Ljava/lang/String;

    :cond_a0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh40;->a:Ljava/lang/String;

    iget-boolean v2, v1, Luk0;->a:Z

    if-eqz v2, :cond_a1

    move-object/from16 v13, v28

    goto :goto_44

    :cond_a1
    const-string v13, "video/x-matroska"

    :goto_44
    invoke-static {v13}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh40;->n:Ljava/lang/String;

    invoke-static {v4}, Lvy0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh40;->o:Ljava/lang/String;

    move/from16 v4, v19

    iput v4, v0, Lh40;->p:I

    iget-object v2, v1, Luk0;->c0:Ljava/lang/String;

    iput-object v2, v0, Lh40;->d:Ljava/lang/String;

    move/from16 v2, p0

    iput v2, v0, Lh40;->e:I

    move-object/from16 v3, v17

    iput-object v3, v0, Lh40;->r:Ljava/util/List;

    move-object/from16 v2, v16

    iput-object v2, v0, Lh40;->k:Ljava/lang/String;

    iget-object v2, v1, Luk0;->n:Liw;

    iput-object v2, v0, Lh40;->s:Liw;

    new-instance v2, Li40;

    invoke-direct {v2, v0}, Li40;-><init>(Lh40;)V

    iput-object v2, v1, Luk0;->e0:Li40;

    move-object/from16 v0, v23

    iget-object v2, v0, Lvk0;->q0:Ly10;

    iget v3, v1, Luk0;->d:I

    iget v4, v1, Luk0;->f:I

    invoke-interface {v2, v3, v4}, Ly10;->z(II)Las1;

    move-result-object v2

    iput-object v2, v1, Luk0;->d0:Las1;

    iget v2, v1, Luk0;->d:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_f

    :goto_45
    iput-object v5, v0, Lvk0;->B:Luk0;

    :goto_46
    const/16 v31, 0x1

    return v31

    :cond_a2
    move-object v5, v4

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_a3
    move-object v3, v11

    iget-byte v1, v0, Lvk0;->V:B

    const/4 v12, 0x2

    if-eq v1, v12, :cond_a4

    const/4 v12, 0x1

    goto/16 :goto_49

    :cond_a4
    iget v1, v0, Lvk0;->b0:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0;

    iget-object v2, v1, Luk0;->d0:Las1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lvk0;->g0:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_a5

    iget-object v2, v1, Luk0;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    iget-object v2, v0, Lvk0;->r:Lp31;

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lvk0;->g0:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lp31;->L([BI)V

    :cond_a5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_47
    iget v4, v0, Lvk0;->Z:I

    if-ge v2, v4, :cond_a6

    iget-object v4, v0, Lvk0;->a0:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_a6
    const/4 v2, 0x0

    :goto_48
    iget v4, v0, Lvk0;->Z:I

    if-ge v2, v4, :cond_a8

    iget-wide v4, v0, Lvk0;->W:J

    iget v6, v1, Luk0;->g:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v26, v4, v6

    iget v4, v0, Lvk0;->d0:I

    if-nez v2, :cond_a7

    iget-boolean v5, v0, Lvk0;->f0:Z

    if-nez v5, :cond_a7

    or-int/lit8 v4, v4, 0x1

    :cond_a7
    move/from16 v28, v4

    iget-object v4, v0, Lvk0;->a0:[I

    aget v29, v4, v2

    sub-int v30, v3, v29

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v30}, Lvk0;->h(Luk0;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v30

    goto :goto_48

    :cond_a8
    const/4 v11, 0x0

    iput-byte v11, v0, Lvk0;->V:B

    const/4 v12, 0x1

    return v12

    :cond_a9
    move v12, v8

    iget-object v0, v0, Lvk0;->A:Lrk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrk0;->f:Ljava/lang/String;

    if-nez v1, :cond_aa

    iget-object v1, v0, Lrk0;->h:Ljava/lang/String;

    if-eqz v1, :cond_aa

    iput-object v1, v0, Lrk0;->f:Ljava/lang/String;

    iget-object v1, v0, Lrk0;->i:Ljava/lang/String;

    if-eqz v1, :cond_aa

    iput-object v1, v0, Lrk0;->g:Ljava/lang/String;

    :cond_aa
    :goto_49
    return v12

    :cond_ab
    :goto_4a
    move v12, v8

    goto :goto_4b

    :cond_ac
    const/16 v22, 0x8

    goto :goto_4a

    :goto_4b
    iget-byte v3, v0, Lqs;->e:B

    iget-object v4, v0, Lqs;->c:Lsu1;

    if-nez v3, :cond_b3

    const/4 v5, 0x4

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v12, v11, v5}, Lsu1;->b(Lx10;ZZI)J

    move-result-wide v7

    const-wide/16 v12, -0x2

    cmp-long v3, v7, v12

    if-nez v3, :cond_b1

    invoke-interface {v1}, Lx10;->w()V

    :goto_4c
    iget-object v3, v0, Lqs;->a:[B

    invoke-interface {v1, v11, v5, v3}, Lx10;->b(II[B)V

    aget-byte v5, v3, v11

    move/from16 v8, v22

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v8, :cond_ae

    sget-object v8, Lsu1;->d:[J

    aget-wide v11, v8, v7

    int-to-long v13, v5

    and-long/2addr v11, v13

    cmp-long v8, v11, v16

    if-eqz v8, :cond_ad

    add-int/lit8 v7, v7, 0x1

    :goto_4e
    const/4 v5, -0x1

    goto :goto_4f

    :cond_ad
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    goto :goto_4d

    :cond_ae
    const/4 v7, -0x1

    goto :goto_4e

    :goto_4f
    if-eq v7, v5, :cond_af

    const/4 v8, 0x4

    if-gt v7, v8, :cond_af

    const/4 v11, 0x0

    invoke-static {v7, v11, v3}, Lsu1;->a(IZ[B)J

    move-result-wide v12

    long-to-int v3, v12

    iget-object v8, v0, Lqs;->d:Lq40;

    iget-object v8, v8, Lq40;->g:Ljava/lang/Object;

    if-eq v3, v6, :cond_b0

    const v8, 0x1043a770

    if-eq v3, v8, :cond_b0

    const v8, 0x1f43b675

    if-eq v3, v8, :cond_b0

    if-eq v3, v10, :cond_b0

    if-ne v3, v9, :cond_af

    goto :goto_50

    :cond_af
    const/4 v12, 0x1

    goto :goto_51

    :cond_b0
    :goto_50
    invoke-interface {v1, v7}, Lx10;->x(I)V

    int-to-long v7, v3

    :cond_b1
    const/4 v12, 0x1

    goto :goto_52

    :goto_51
    invoke-interface {v1, v12}, Lx10;->x(I)V

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/16 v22, 0x8

    goto :goto_4c

    :goto_52
    cmp-long v3, v7, v18

    if-nez v3, :cond_b2

    const/4 v11, 0x0

    return v11

    :cond_b2
    const/4 v11, 0x0

    long-to-int v3, v7

    iput v3, v0, Lqs;->f:I

    iput-byte v12, v0, Lqs;->e:B

    move v3, v12

    goto :goto_53

    :cond_b3
    const/4 v11, 0x0

    :goto_53
    if-ne v3, v12, :cond_b4

    const/16 v8, 0x8

    invoke-virtual {v4, v1, v11, v12, v8}, Lsu1;->b(Lx10;ZZI)J

    move-result-wide v3

    iput-wide v3, v0, Lqs;->g:J

    const/4 v12, 0x2

    iput-byte v12, v0, Lqs;->e:B

    :cond_b4
    iget-object v3, v0, Lqs;->d:Lq40;

    iget v4, v0, Lqs;->f:I

    iget-object v5, v3, Lq40;->g:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_54

    :sswitch_46
    const/4 v5, 0x5

    goto :goto_54

    :sswitch_47
    const/4 v5, 0x4

    goto :goto_54

    :sswitch_48
    const/4 v5, 0x3

    goto :goto_54

    :sswitch_49
    const/4 v5, 0x2

    goto :goto_54

    :sswitch_4a
    const/4 v5, 0x1

    :goto_54
    if-eqz v5, :cond_c3

    const/4 v12, 0x1

    if-eq v5, v12, :cond_c2

    const-wide/16 v6, 0x8

    const/4 v12, 0x2

    if-eq v5, v12, :cond_c0

    const/4 v13, 0x3

    if-eq v5, v13, :cond_bc

    const/4 v8, 0x4

    if-eq v5, v8, :cond_bb

    const/4 v13, 0x5

    if-ne v5, v13, :cond_ba

    iget-wide v8, v0, Lqs;->g:J

    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-eqz v2, :cond_b6

    cmp-long v2, v8, v6

    if-nez v2, :cond_b5

    goto :goto_55

    :cond_b5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lqs;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_b6
    :goto_55
    long-to-int v2, v8

    invoke-virtual {v0, v1, v2}, Lqs;->b(Lx10;I)J

    move-result-wide v5

    const/4 v8, 0x4

    if-ne v2, v8, :cond_b7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_56

    :cond_b7
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_56
    iget-object v3, v3, Lq40;->g:Ljava/lang/Object;

    check-cast v3, Lvk0;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_b9

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_b8

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_57
    const/4 v11, 0x0

    goto/16 :goto_58

    :pswitch_21
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->x:F

    goto :goto_57

    :pswitch_22
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->w:F

    goto :goto_57

    :pswitch_23
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->v:F

    goto :goto_57

    :pswitch_24
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->O:F

    goto :goto_57

    :pswitch_25
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->N:F

    goto :goto_57

    :pswitch_26
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->M:F

    goto :goto_57

    :pswitch_27
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->L:F

    goto :goto_57

    :pswitch_28
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->K:F

    goto :goto_57

    :pswitch_29
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->J:F

    goto :goto_57

    :pswitch_2a
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->I:F

    goto :goto_57

    :pswitch_2b
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->H:F

    goto :goto_57

    :pswitch_2c
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->G:F

    goto :goto_57

    :pswitch_2d
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-float v1, v1

    iput v1, v3, Luk0;->F:F

    goto :goto_57

    :cond_b8
    double-to-long v1, v1

    iput-wide v1, v3, Lvk0;->w:J

    goto :goto_57

    :cond_b9
    invoke-virtual {v3, v4}, Lvk0;->g(I)V

    iget-object v3, v3, Lvk0;->B:Luk0;

    double-to-int v1, v1

    iput v1, v3, Luk0;->T:I

    goto/16 :goto_57

    :goto_58
    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_46

    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_bb
    iget-wide v5, v0, Lqs;->g:J

    long-to-int v2, v5

    invoke-virtual {v3, v4, v2, v1}, Lq40;->v(IILx10;)V

    const/4 v11, 0x0

    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_46

    :cond_bc
    const/4 v11, 0x0

    iget-wide v5, v0, Lqs;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_bf

    long-to-int v2, v5

    if-nez v2, :cond_bd

    const-string v1, ""

    goto :goto_5a

    :cond_bd
    new-array v5, v2, [B

    invoke-interface {v1, v5, v11, v2}, Lx10;->readFully([BII)V

    :goto_59
    if-lez v2, :cond_be

    add-int/lit8 v1, v2, -0x1

    aget-byte v1, v5, v1

    if-nez v1, :cond_be

    add-int/lit8 v2, v2, -0x1

    goto :goto_59

    :cond_be
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v2}, Ljava/lang/String;-><init>([BII)V

    :goto_5a
    invoke-virtual {v3, v4, v1}, Lq40;->P(ILjava/lang/String;)V

    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_46

    :cond_bf
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lqs;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_c0
    iget-wide v8, v0, Lqs;->g:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_c1

    long-to-int v2, v8

    invoke-virtual {v0, v1, v2}, Lqs;->b(Lx10;I)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lq40;->B(IJ)V

    const/4 v11, 0x0

    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_46

    :cond_c1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lqs;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lq31;->a(Ljava/lang/String;Ljava/lang/Exception;)Lq31;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-interface {v1}, Lx10;->getPosition()J

    move-result-wide v3

    iget-wide v5, v0, Lqs;->g:J

    add-long/2addr v5, v3

    new-instance v1, Lps;

    iget v7, v0, Lqs;->f:I

    invoke-direct {v1, v7, v5, v6}, Lps;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v0, Lqs;->d:Lq40;

    iget v2, v0, Lqs;->f:I

    iget-wide v5, v0, Lqs;->g:J

    invoke-virtual/range {v1 .. v6}, Lq40;->O(IJJ)V

    const/4 v11, 0x0

    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_46

    :cond_c3
    const/4 v11, 0x0

    iget-wide v2, v0, Lqs;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lx10;->x(I)V

    iput-byte v11, v0, Lqs;->e:B

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Lx10;I)J
    .locals 5

    iget-object p0, p0, Lqs;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lx10;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
