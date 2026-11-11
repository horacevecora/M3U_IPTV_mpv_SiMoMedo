.class public final Lnl1;
.super Lb42;


# instance fields
.field public final u:Lp31;

.field public final v:Lwh;

.field public w:Lxq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp31;

    invoke-direct {v0}, Lp31;-><init>()V

    iput-object v0, p0, Lnl1;->u:Lp31;

    new-instance v0, Lwh;

    invoke-direct {v0}, Lwh;-><init>()V

    iput-object v0, p0, Lnl1;->v:Lwh;

    return-void
.end method


# virtual methods
.method public final v(Lqy0;Ljava/nio/ByteBuffer;)Loy0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnl1;->u:Lp31;

    iget-object v3, v0, Lnl1;->v:Lwh;

    iget-object v4, v0, Lnl1;->w:Lxq1;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lqy0;->f:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lxq1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lxq1;

    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v4, v5, v6}, Lxq1;-><init>(J)V

    iput-object v4, v0, Lnl1;->w:Lxq1;

    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v7, v1, Lqy0;->f:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lxq1;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lp31;->L([BI)V

    invoke-virtual {v3, v1, v4}, Lwh;->l([BI)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lwh;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lwh;->g(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v6

    int-to-long v6, v6

    or-long v11, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lwh;->o(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lwh;->g(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lwh;->g(I)I

    move-result v3

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Lp31;->O(I)V

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v3, v7, :cond_18

    if-eq v3, v8, :cond_e

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, Lnl1;->w:Lxq1;

    invoke-static {v11, v12, v2}, Lm71;->a(JLp31;)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lxq1;->b(J)J

    move-result-wide v16

    new-instance v13, Lm71;

    const/16 v18, 0x2

    invoke-direct/range {v13 .. v18}, Lm71;-><init>(JJB)V

    move-object v0, v13

    goto/16 :goto_f

    :cond_3
    iget-object v0, v0, Lnl1;->w:Lxq1;

    invoke-virtual {v2}, Lp31;->C()J

    invoke-virtual {v2}, Lp31;->A()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lp31;->A()I

    move-result v3

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_6

    move v10, v1

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    if-eqz v9, :cond_8

    if-nez v3, :cond_8

    invoke-static {v11, v12, v2}, Lm71;->a(JLp31;)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v9, :cond_b

    invoke-virtual {v2}, Lp31;->A()I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v6

    :goto_6
    if-ge v15, v5, :cond_a

    invoke-virtual {v2}, Lp31;->A()I

    if-nez v3, :cond_9

    invoke-static {v11, v12, v2}, Lm71;->a(JLp31;)J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v1, Le50;

    invoke-virtual {v0, v7, v8}, Lxq1;->b(J)J

    invoke-direct {v1, v4}, Le50;-><init>(B)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move-object v5, v9

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lp31;->A()I

    invoke-virtual {v2}, Lp31;->C()J

    :cond_c
    invoke-virtual {v2}, Lp31;->H()I

    invoke-virtual {v2}, Lp31;->A()I

    invoke-virtual {v2}, Lp31;->A()I

    move-wide v7, v13

    :goto_8
    move-object/from16 v20, v5

    goto :goto_9

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v15, Lm71;

    invoke-virtual {v0, v7, v8}, Lxq1;->b(J)J

    move-result-wide v18

    move-wide/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lm71;-><init>(JJLjava/util/List;)V

    move-object v0, v15

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lp31;->A()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :goto_a
    if-ge v3, v0, :cond_17

    invoke-virtual {v2}, Lp31;->C()J

    invoke-virtual {v2}, Lp31;->A()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move v5, v6

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_16

    invoke-virtual {v2}, Lp31;->A()I

    move-result v5

    and-int/lit8 v8, v5, 0x40

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    move v8, v6

    :goto_c
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    move v5, v6

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lp31;->C()J

    :cond_12
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lp31;->A()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-virtual {v2}, Lp31;->A()I

    invoke-virtual {v2}, Lp31;->C()J

    new-instance v10, La80;

    invoke-direct {v10, v4}, La80;-><init>(B)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v7, v8

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lp31;->A()I

    invoke-virtual {v2}, Lp31;->C()J

    :cond_15
    invoke-virtual {v2}, Lp31;->H()I

    invoke-virtual {v2}, Lp31;->A()I

    invoke-virtual {v2}, Lp31;->A()I

    :cond_16
    new-instance v5, Le50;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Le50;-><init>(B)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    new-instance v0, Lol1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lp31;->C()J

    move-result-wide v9

    sub-int/2addr v5, v8

    new-array v0, v5, [B

    invoke-virtual {v2, v6, v5, v0}, Lp31;->k(II[B)V

    new-instance v8, Lm71;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lm71;-><init>(JJB)V

    move-object v0, v8

    goto :goto_f

    :cond_19
    new-instance v0, Lol1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_1a

    new-instance v0, Loy0;

    new-array v1, v6, [Lny0;

    invoke-direct {v0, v1}, Loy0;-><init>([Lny0;)V

    return-object v0

    :cond_1a
    new-instance v1, Loy0;

    const/4 v2, 0x1

    new-array v2, v2, [Lny0;

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Loy0;-><init>([Lny0;)V

    return-object v1
.end method
