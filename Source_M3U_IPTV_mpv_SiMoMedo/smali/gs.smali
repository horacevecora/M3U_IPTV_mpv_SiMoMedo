.class public final Lgs;
.super Ljava/lang/Object;

# interfaces
.implements Llj;


# instance fields
.field public final a:Luh0;

.field public final b:Ln31;

.field public final c:[I

.field public final d:I

.field public final e:Liq;

.field public final f:J

.field public final g:Lf61;

.field public final h:[Les;

.field public i:Lt10;

.field public j:Lsp;

.field public k:I

.field public l:Lne;

.field public m:Z


# direct methods
.method public constructor <init>(Lgf;Luh0;Lsp;Ln31;I[ILt10;ILiq;JZLlb1;Lf61;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Lgs;->a:Luh0;

    iput-object v2, v0, Lgs;->j:Lsp;

    iput-object v3, v0, Lgs;->b:Ln31;

    move-object/from16 v7, p6

    iput-object v7, v0, Lgs;->c:[I

    iput-object v5, v0, Lgs;->i:Lt10;

    iput v6, v0, Lgs;->d:I

    move-object/from16 v7, p9

    iput-object v7, v0, Lgs;->e:Liq;

    iput v4, v0, Lgs;->k:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lgs;->f:J

    move-object/from16 v13, p14

    iput-object v13, v0, Lgs;->g:Lf61;

    invoke-virtual {v2, v4}, Lsp;->d(I)J

    move-result-wide v14

    invoke-virtual {v0}, Lgs;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lt10;->length()I

    move-result v4

    new-array v4, v4, [Les;

    iput-object v4, v0, Lgs;->h:[Les;

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    iget-object v8, v0, Lgs;->h:[Les;

    array-length v8, v8

    if-ge v7, v8, :cond_b

    invoke-interface {v5, v7}, Lt10;->k(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwc1;

    iget-object v9, v8, Lwc1;->g:Lcd0;

    invoke-virtual {v3, v9}, Ln31;->t(Ljava/util/List;)Lie;

    move-result-object v9

    iget-object v10, v0, Lgs;->h:[Les;

    new-instance v16, Les;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    :cond_0
    iget-object v9, v8, Lwc1;->g:Lcd0;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lie;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Lwc1;->f:Li40;

    iget-object v11, v9, Li40;->o:Ljava/lang/String;

    invoke-static {v11}, Lvy0;->n(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v11, v1, Lgf;->f:Z

    if-nez v11, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_a

    :cond_1
    new-instance v11, Ljo1;

    iget-object v12, v1, Lgf;->g:Ljava/lang/Object;

    check-cast v12, Lzd2;

    invoke-virtual {v12, v9}, Lzd2;->p(Li40;)Lpo1;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Ljo1;-><init>(Lpo1;Li40;)V

    :goto_4
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object/from16 v20, v10

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-nez v11, :cond_3

    const/16 p3, 0x3

    goto :goto_5

    :cond_3
    const/16 p3, 0x3

    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/webm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "video/x-matroska"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "audio/x-matroska"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/x-matroska"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object/from16 v20, v10

    goto :goto_7

    :cond_5
    :goto_5
    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Lk90;

    invoke-direct {v11, v4, v4}, Lk90;-><init>(IB)V

    goto :goto_4

    :cond_6
    const-string v12, "image/png"

    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lcf;

    invoke-direct {v11, v4}, Lcf;-><init>(B)V

    goto :goto_4

    :cond_7
    if-eqz p12, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iget-boolean v11, v1, Lgf;->f:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    invoke-static/range {p3 .. p3}, Lk60;->f(I)I

    move-result v11

    or-int/2addr v4, v11

    move v11, v7

    new-instance v7, Lk60;

    iget-object v12, v1, Lgf;->g:Ljava/lang/Object;

    check-cast v12, Lzd2;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v9

    move v9, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v8

    move-object v8, v12

    move-object/from16 v12, p13

    invoke-direct/range {v7 .. v13}, Lk60;-><init>(Lno1;ILxq1;Ltr1;Ljava/util/List;Lf61;)V

    move-object v11, v7

    move-object v7, v4

    goto :goto_9

    :goto_7
    iget-boolean v8, v1, Lgf;->f:Z

    if-nez v8, :cond_a

    move/from16 v12, p3

    goto :goto_8

    :cond_a
    move v12, v4

    :goto_8
    new-instance v11, Lvk0;

    iget-object v4, v1, Lgf;->g:Ljava/lang/Object;

    check-cast v4, Lzd2;

    invoke-direct {v11, v4, v12}, Lvk0;-><init>(Lno1;I)V

    :goto_9
    new-instance v9, Lgg;

    invoke-direct {v9, v11, v6, v7}, Lgg;-><init>(Lw10;ILi40;)V

    goto/16 :goto_3

    :goto_a
    const-wide/16 v13, 0x0

    invoke-virtual/range {v18 .. v18}, Lwc1;->c()Leq;

    move-result-object v15

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v15}, Les;-><init>(JLwc1;Lie;Lgg;JLeq;)V

    aput-object v7, v20, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v13, p14

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgs;->l:Lne;

    if-nez v0, :cond_0

    iget-object p0, p0, Lgs;->a:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLjh1;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lgs;->h:[Les;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Les;->d:Leq;

    iget-wide v7, v5, Les;->f:J

    iget-object v9, v5, Les;->d:Leq;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Les;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, Les;->e:J

    invoke-interface {v9, v1, v2, v3, v4}, Leq;->r(JJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Les;->e(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Leq;->A()J

    move-result-wide v16

    add-long v16, v16, v7

    add-long v16, v16, v10

    sub-long v16, v16, v14

    cmp-long v0, v12, v16

    if-gez v0, :cond_2

    :cond_1
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Les;->e(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Ljh1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final c(Lzh0;JLjava/util/List;Lgf;)V
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lgs;->l:Lne;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lzh0;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lgs;->j:Lsp;

    iget-wide v9, v4, Lsp;->a:J

    invoke-static {v9, v10}, Lpu1;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Lgs;->j:Lsp;

    iget v11, v0, Lgs;->k:I

    invoke-virtual {v4, v11}, Lsp;->b(I)Lw31;

    move-result-object v4

    iget-wide v11, v4, Lw31;->b:J

    invoke-static {v11, v12}, Lpu1;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    const/4 v15, 0x0

    iget-object v9, v0, Lgs;->g:Lf61;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lf61;->e:Lg61;

    iget-object v10, v9, Lg61;->k:Lsp;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v9, Lg61;->g:Lzp;

    iget-boolean v14, v10, Lsp;->d:Z

    if-nez v14, :cond_1

    move-wide/from16 v18, v5

    move v4, v15

    goto :goto_1

    :cond_1
    iget-boolean v14, v9, Lg61;->m:Z

    if-eqz v14, :cond_2

    move-wide/from16 v18, v5

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v5

    iget-wide v4, v10, Lsp;->h:J

    iget-object v6, v9, Lg61;->j:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-gez v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v13, Lzp;->f:Ldq;

    iget-wide v10, v6, Ldq;->U:J

    cmp-long v12, v10, v16

    if-eqz v12, :cond_3

    cmp-long v10, v10, v4

    if-gez v10, :cond_4

    :cond_3
    iput-wide v4, v6, Ldq;->U:J

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v15

    :goto_0
    if-eqz v4, :cond_7

    iget-boolean v5, v9, Lg61;->l:Z

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v9, Lg61;->m:Z

    iput-boolean v15, v9, Lg61;->l:Z

    iget-object v5, v13, Lzp;->f:Ldq;

    iget-object v6, v5, Ldq;->N:Landroid/os/Handler;

    iget-object v9, v5, Ldq;->C:Lyp;

    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ldq;->F()V

    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    :goto_2
    return-void

    :cond_8
    move-wide/from16 v18, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_9
    iget-wide v4, v0, Lgs;->f:J

    invoke-static {v4, v5}, Lpu1;->I(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lpu1;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Lgs;->j:Lsp;

    iget-wide v5, v4, Lsp;->a:J

    cmp-long v9, v5, v16

    if-nez v9, :cond_a

    move-wide/from16 v4, v16

    goto :goto_3

    :cond_a
    iget v9, v0, Lgs;->k:I

    invoke-virtual {v4, v9}, Lsp;->b(I)Lw31;

    move-result-object v4

    iget-wide v9, v4, Lw31;->b:J

    add-long/2addr v5, v9

    invoke-static {v5, v6}, Lpu1;->X(J)J

    move-result-wide v4

    sub-long v4, v13, v4

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v20, 0x0

    if-eqz v6, :cond_b

    move-object/from16 v11, p4

    move-object/from16 v21, v20

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    move-object/from16 v11, p4

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrl0;

    move-object/from16 v21, v6

    :goto_4
    iget-object v6, v0, Lgs;->i:Lt10;

    invoke-interface {v6}, Lt10;->length()I

    move-result v6

    new-array v12, v6, [Lsl0;

    move v10, v15

    :goto_5
    iget-object v9, v0, Lgs;->h:[Les;

    if-ge v10, v6, :cond_f

    aget-object v9, v9, v10

    move/from16 v22, v15

    iget-object v15, v9, Les;->d:Leq;

    move-wide/from16 v23, v4

    iget-wide v4, v9, Les;->f:J

    move-wide/from16 v25, v4

    iget-wide v4, v9, Les;->e:J

    sget-object v27, Lsl0;->c:Le50;

    if-nez v15, :cond_c

    aput-object v27, v12, v10

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v4, v5, v13, v14}, Leq;->j(JJ)J

    move-result-wide v28

    add-long v32, v28, v25

    invoke-virtual {v9, v13, v14}, Les;->b(J)J

    move-result-wide v34

    if-eqz v21, :cond_d

    invoke-virtual/range {v21 .. v21}, Lrl0;->a()J

    move-result-wide v4

    :goto_6
    move-wide/from16 v36, v4

    goto :goto_7

    :cond_d
    iget-object v9, v9, Les;->d:Leq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1, v2, v4, v5}, Leq;->r(JJ)J

    move-result-wide v4

    add-long v30, v4, v25

    invoke-static/range {v30 .. v35}, Lpu1;->k(JJJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v4, v36, v32

    if-gez v4, :cond_e

    aput-object v27, v12, v10

    goto :goto_8

    :cond_e
    move-wide/from16 v38, v34

    invoke-virtual {v0, v10}, Lgs;->i(I)Les;

    move-result-object v35

    new-instance v34, Lfs;

    invoke-direct/range {v34 .. v39}, Lfs;-><init>(Les;JJ)V

    aput-object v34, v12, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v22

    move-wide/from16 v4, v23

    goto :goto_5

    :cond_f
    move-wide/from16 v23, v4

    move/from16 v22, v15

    iget-object v4, v0, Lgs;->j:Lsp;

    iget-boolean v4, v4, Lsp;->d:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_10

    aget-object v4, v9, v22

    invoke-virtual {v4}, Les;->c()J

    move-result-wide v25

    cmp-long v4, v25, v5

    if-nez v4, :cond_11

    :cond_10
    move-wide/from16 v27, v7

    move-wide v6, v5

    goto :goto_a

    :cond_11
    aget-object v4, v9, v22

    invoke-virtual {v4, v13, v14}, Les;->b(J)J

    move-result-wide v5

    aget-object v4, v9, v22

    invoke-virtual {v4, v5, v6}, Les;->d(J)J

    move-result-wide v4

    iget-object v6, v0, Lgs;->j:Lsp;

    iget-wide v9, v6, Lsp;->a:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_12

    move-wide/from16 v27, v7

    move-wide/from16 v6, v16

    goto :goto_9

    :cond_12
    iget v15, v0, Lgs;->k:I

    invoke-virtual {v6, v15}, Lsp;->b(I)Lw31;

    move-result-object v6

    move-wide/from16 v27, v7

    iget-wide v6, v6, Lw31;->b:J

    add-long/2addr v9, v6

    invoke-static {v9, v10}, Lpu1;->X(J)J

    move-result-wide v6

    sub-long v6, v13, v6

    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_b

    :goto_a
    move-wide/from16 v9, v16

    :goto_b
    iget-object v4, v0, Lgs;->i:Lt10;

    move-wide/from16 v25, v6

    move-wide/from16 v5, v18

    move-wide/from16 v40, v23

    move-wide/from16 v7, v27

    const/4 v15, 0x1

    invoke-interface/range {v4 .. v12}, Lt10;->b(JJJLjava/util/List;[Lsl0;)V

    iget-object v4, v0, Lgs;->i:Lt10;

    invoke-interface {v4}, Lt10;->d()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lgs;->i(I)Les;

    move-result-object v4

    iget-wide v5, v4, Les;->e:J

    iget-wide v7, v4, Les;->f:J

    iget-object v9, v4, Les;->d:Leq;

    iget-object v10, v4, Les;->c:Lie;

    iget-object v11, v4, Les;->a:Lgg;

    iget-object v12, v4, Les;->b:Lwc1;

    if-eqz v11, :cond_19

    move/from16 p1, v15

    iget-object v15, v11, Lgg;->n:[Li40;

    if-nez v15, :cond_13

    iget-object v15, v12, Lwc1;->j:Ll91;

    goto :goto_c

    :cond_13
    move-object/from16 v15, v20

    :goto_c
    if-nez v9, :cond_14

    invoke-virtual {v12}, Lwc1;->d()Ll91;

    move-result-object v20

    :cond_14
    move-wide/from16 v18, v7

    move-object/from16 v7, v20

    if-nez v15, :cond_16

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v7, v22

    goto :goto_10

    :cond_16
    :goto_e
    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->n()Li40;

    move-result-object v26

    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->o()I

    move-result v27

    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->r()Ljava/lang/Object;

    move-result-object v28

    if-eqz v15, :cond_18

    iget-object v1, v10, Lie;->a:Ljava/lang/String;

    invoke-virtual {v15, v7, v1}, Ll91;->a(Ll91;Ljava/lang/String;)Ll91;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    move-object v15, v1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    :goto_f
    iget-object v1, v10, Lie;->a:Ljava/lang/String;

    move/from16 v7, v22

    invoke-static {v12, v1, v15, v7}, Lnf;->e(Lwc1;Ljava/lang/String;Ll91;I)Lpq;

    move-result-object v25

    new-instance v23, Lvd0;

    iget-object v1, v4, Les;->a:Lgg;

    iget-object v0, v0, Lgs;->e:Liq;

    move-object/from16 v24, v0

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v29}, Lvd0;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;Lgg;)V

    move-object/from16 v0, v23

    iput-object v0, v3, Lgf;->g:Ljava/lang/Object;

    return-void

    :cond_19
    move-wide/from16 v18, v7

    move/from16 p1, v15

    goto :goto_d

    :goto_10
    iget-object v8, v0, Lgs;->j:Lsp;

    iget-boolean v15, v8, Lsp;->d:Z

    if-eqz v15, :cond_1a

    iget v15, v0, Lgs;->k:I

    iget-object v8, v8, Lsp;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v15, v8, :cond_1a

    move/from16 v8, p1

    goto :goto_11

    :cond_1a
    move v8, v7

    :goto_11
    if-eqz v8, :cond_1c

    cmp-long v15, v5, v16

    if-eqz v15, :cond_1b

    goto :goto_12

    :cond_1b
    move v15, v7

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v15, p1

    :goto_13
    invoke-virtual {v4}, Les;->c()J

    move-result-wide v22

    cmp-long v20, v22, v25

    if-nez v20, :cond_1d

    iput-boolean v15, v3, Lgf;->f:Z

    return-void

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v5, v6, v13, v14}, Leq;->j(JJ)J

    move-result-wide v22

    add-long v26, v22, v18

    invoke-virtual {v4, v13, v14}, Les;->b(J)J

    move-result-wide v13

    if-eqz v8, :cond_1f

    invoke-virtual {v4, v13, v14}, Les;->d(J)J

    move-result-wide v22

    invoke-virtual {v4, v13, v14}, Les;->e(J)J

    move-result-wide v24

    sub-long v24, v22, v24

    add-long v24, v24, v22

    cmp-long v8, v24, v5

    if-ltz v8, :cond_1e

    move/from16 v8, p1

    goto :goto_14

    :cond_1e
    move v8, v7

    :goto_14
    and-int/2addr v15, v8

    :cond_1f
    if-eqz v21, :cond_20

    invoke-virtual/range {v21 .. v21}, Lrl0;->a()J

    move-result-wide v20

    move-wide/from16 v28, v13

    :goto_15
    move-wide/from16 v13, v20

    goto :goto_16

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1, v2, v5, v6}, Leq;->r(JJ)J

    move-result-wide v20

    add-long v24, v20, v18

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lpu1;->k(JJJ)J

    move-result-wide v20

    goto :goto_15

    :goto_16
    cmp-long v8, v13, v26

    if-gez v8, :cond_21

    new-instance v1, Lne;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lgs;->l:Lne;

    return-void

    :cond_21
    cmp-long v8, v13, v28

    if-gtz v8, :cond_2e

    iget-boolean v7, v0, Lgs;->m:Z

    if-eqz v7, :cond_22

    if-ltz v8, :cond_22

    goto/16 :goto_21

    :cond_22
    if-eqz v15, :cond_23

    invoke-virtual {v4, v13, v14}, Les;->e(J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_23

    move/from16 v15, p1

    iput-boolean v15, v3, Lgf;->f:Z

    return-void

    :cond_23
    sub-long v7, v28, v13

    const-wide/16 v1, 0x1

    add-long/2addr v7, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    cmp-long v8, v5, v16

    if-eqz v8, :cond_24

    const/4 v15, 0x1

    :goto_17
    move-wide/from16 v20, v1

    if-le v7, v15, :cond_25

    int-to-long v1, v7

    add-long/2addr v1, v13

    sub-long v1, v1, v20

    invoke-virtual {v4, v1, v2}, Les;->e(J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_25

    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v1, v20

    goto :goto_17

    :cond_24
    move-wide/from16 v20, v1

    const/4 v15, 0x1

    :cond_25
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    move-wide/from16 v52, p2

    goto :goto_18

    :cond_26
    move-wide/from16 v52, v16

    :goto_18
    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->n()Li40;

    move-result-object v45

    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->o()I

    move-result v46

    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1}, Lt10;->r()Ljava/lang/Object;

    move-result-object v47

    invoke-virtual {v4, v13, v14}, Les;->e(J)J

    move-result-wide v48

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v1, v13, v18

    invoke-interface {v9, v1, v2}, Leq;->m(J)Ll91;

    move-result-object v1

    iget-object v2, v0, Lgs;->e:Liq;

    const/16 v23, 0x8

    if-nez v11, :cond_28

    invoke-virtual {v4, v13, v14}, Les;->d(J)J

    move-result-wide v50

    move-wide/from16 v5, v40

    invoke-virtual {v4, v13, v14, v5, v6}, Les;->f(JJ)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v15, 0x0

    goto :goto_19

    :cond_27
    move/from16 v15, v23

    :goto_19
    iget-object v4, v10, Lie;->a:Ljava/lang/String;

    invoke-static {v12, v4, v1, v15}, Lnf;->e(Lwc1;Ljava/lang/String;Ll91;I)Lpq;

    move-result-object v44

    new-instance v42, Lyj1;

    iget v0, v0, Lgs;->d:I

    move-object/from16 v55, v45

    move/from16 v54, v0

    move-object/from16 v43, v2

    move-wide/from16 v52, v13

    invoke-direct/range {v42 .. v55}, Lyj1;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJILi40;)V

    :goto_1a
    move-object/from16 v0, v42

    goto/16 :goto_20

    :cond_28
    move-object/from16 v43, v2

    move-wide/from16 v56, v13

    move-wide/from16 v13, v40

    move-object/from16 v0, v45

    move v2, v15

    :goto_1b
    move-wide/from16 v24, v5

    if-ge v15, v7, :cond_2a

    int-to-long v5, v15

    add-long v5, v56, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v5, v5, v18

    invoke-interface {v9, v5, v6}, Leq;->m(J)Ll91;

    move-result-object v5

    iget-object v6, v10, Lie;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Ll91;->a(Ll91;Ljava/lang/String;)Ll91;

    move-result-object v5

    if-nez v5, :cond_29

    goto :goto_1c

    :cond_29
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v1, v5

    move-wide/from16 v5, v24

    goto :goto_1b

    :cond_2a
    :goto_1c
    int-to-long v5, v2

    add-long v5, v56, v5

    sub-long v5, v5, v20

    invoke-virtual {v4, v5, v6}, Les;->d(J)J

    move-result-wide v50

    if-eqz v8, :cond_2b

    cmp-long v7, v24, v50

    if-gtz v7, :cond_2b

    move-wide/from16 v54, v24

    goto :goto_1d

    :cond_2b
    move-wide/from16 v54, v16

    :goto_1d
    invoke-virtual {v4, v5, v6, v13, v14}, Les;->f(JJ)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v15, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v15, v23

    :goto_1e
    iget-object v5, v10, Lie;->a:Ljava/lang/String;

    invoke-static {v12, v5, v1, v15}, Lnf;->e(Lwc1;Ljava/lang/String;Ll91;I)Lpq;

    move-result-object v44

    iget-object v1, v0, Li40;->p:Ljava/lang/String;

    invoke-static {v1}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-wide/from16 v59, v48

    goto :goto_1f

    :cond_2d
    iget-wide v5, v12, Lwc1;->h:J

    neg-long v5, v5

    move-wide/from16 v59, v5

    :goto_1f
    new-instance v42, Lfn;

    iget-object v1, v4, Les;->a:Lgg;

    move-object/from16 v45, v0

    move-object/from16 v61, v1

    move/from16 v58, v2

    invoke-direct/range {v42 .. v61}, Lfn;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJIJLgg;)V

    goto :goto_1a

    :goto_20
    iput-object v0, v3, Lgf;->g:Ljava/lang/Object;

    return-void

    :cond_2e
    :goto_21
    iput-boolean v15, v3, Lgf;->f:Z

    return-void
.end method

.method public final d(Lfj;)V
    .locals 14

    instance-of v0, p1, Lvd0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvd0;

    iget-object v2, p0, Lgs;->i:Lt10;

    iget-object v0, v0, Lfj;->i:Li40;

    invoke-interface {v2, v0}, Lt10;->e(Li40;)I

    move-result v0

    iget-object v2, p0, Lgs;->h:[Les;

    aget-object v3, v2, v0

    iget-object v4, v3, Les;->d:Leq;

    if-nez v4, :cond_0

    iget-object v4, v3, Les;->a:Lgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgg;->a()Lgj;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v13, Lyi;

    iget-object v8, v3, Les;->b:Lwc1;

    iget-wide v5, v8, Lwc1;->h:J

    invoke-direct {v13, v4, v5, v6, v1}, Lyi;-><init>(Ljava/lang/Object;JB)V

    new-instance v5, Les;

    iget-wide v6, v3, Les;->e:J

    iget-object v9, v3, Les;->c:Lie;

    iget-object v10, v3, Les;->a:Lgg;

    iget-wide v11, v3, Les;->f:J

    invoke-direct/range {v5 .. v13}, Les;-><init>(JLwc1;Lie;Lgg;JLeq;)V

    aput-object v5, v2, v0

    :cond_0
    iget-object p0, p0, Lgs;->g:Lf61;

    if-eqz p0, :cond_3

    iget-wide v2, p0, Lf61;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lfj;->m:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :cond_1
    iget-wide v2, p1, Lfj;->m:J

    iput-wide v2, p0, Lf61;->d:J

    :cond_2
    iget-object p0, p0, Lf61;->e:Lg61;

    iput-boolean v1, p0, Lg61;->l:Z

    :cond_3
    return-void
.end method

.method public final e(Lfj;ZLkq;Lce2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lfj;->i:Li40;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v0, Lgs;->g:Lf61;

    if-eqz v6, :cond_5

    iget-wide v7, v6, Lf61;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1

    iget-wide v9, v1, Lfj;->l:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    iget-object v6, v6, Lf61;->e:Lg61;

    iget-object v8, v6, Lg61;->k:Lsp;

    iget-boolean v8, v8, Lsp;->d:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v8, v6, Lg61;->m:Z

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v7, :cond_5

    iget-boolean v0, v6, Lg61;->l:Z

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v5, v6, Lg61;->m:Z

    iput-boolean v4, v6, Lg61;->l:Z

    iget-object v0, v6, Lg61;->g:Lzp;

    iget-object v0, v0, Lzp;->f:Ldq;

    iget-object v1, v0, Ldq;->N:Landroid/os/Handler;

    iget-object v2, v0, Ldq;->C:Lyp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ldq;->F()V

    return v5

    :cond_5
    :goto_1
    iget-object v6, v0, Lgs;->j:Lsp;

    iget-boolean v6, v6, Lsp;->d:Z

    iget-object v7, v0, Lgs;->h:[Les;

    if-nez v6, :cond_6

    instance-of v6, v1, Lrl0;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lkq;->h:Ljava/lang/Object;

    check-cast v6, Ljava/io/IOException;

    instance-of v8, v6, Lgb0;

    if-eqz v8, :cond_6

    check-cast v6, Lgb0;

    iget v6, v6, Lgb0;->h:I

    const/16 v8, 0x194

    if-ne v6, v8, :cond_6

    iget-object v6, v0, Lgs;->i:Lt10;

    iget-object v8, v1, Lfj;->i:Li40;

    invoke-interface {v6, v8}, Lt10;->e(Li40;)I

    move-result v6

    aget-object v6, v7, v6

    invoke-virtual {v6}, Les;->c()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    iget-object v10, v6, Les;->d:Leq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Leq;->A()J

    move-result-wide v10

    iget-wide v12, v6, Les;->f:J

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v10, v8

    check-cast v1, Lrl0;

    invoke-virtual {v1}, Lrl0;->a()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_6

    iput-boolean v5, v0, Lgs;->m:Z

    return v5

    :cond_6
    iget-object v1, v0, Lgs;->i:Lt10;

    invoke-interface {v1, v3}, Lt10;->e(Li40;)I

    move-result v1

    aget-object v1, v7, v1

    iget-object v6, v1, Les;->b:Lwc1;

    iget-object v7, v1, Les;->c:Lie;

    iget-object v6, v6, Lwc1;->g:Lcd0;

    iget-object v8, v0, Lgs;->b:Ln31;

    invoke-virtual {v8, v6}, Ln31;->t(Ljava/util/List;)Lie;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lie;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v6, v0, Lgs;->i:Lt10;

    iget-object v1, v1, Les;->b:Lwc1;

    iget-object v1, v1, Lwc1;->g:Lcd0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Lt10;->length()I

    move-result v15

    move v11, v4

    move/from16 v16, v11

    :goto_2
    if-ge v11, v15, :cond_9

    invoke-interface {v6, v11, v9, v10}, Lt10;->a(IJ)Z

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v16, v16, 0x1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v9, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie;

    iget v10, v10, Lie;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v13

    new-instance v11, Lkh0;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v1}, Ln31;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move v9, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie;

    iget v10, v10, Lie;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v14, v13, v1

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lkh0;-><init>(ZIIII)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lkh0;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v11, v5}, Lkh0;->a(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v6, v2, Llh0;->b:I

    int-to-long v9, v6

    iget-byte v2, v2, Llh0;->a:B

    invoke-virtual {v11, v2}, Lkh0;->a(I)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    if-ne v2, v1, :cond_e

    iget-object v0, v0, Lgs;->i:Lt10;

    invoke-interface {v0, v3}, Lt10;->e(Li40;)I

    move-result v1

    invoke-interface {v0, v1, v9, v10}, Lt10;->p(IJ)Z

    move-result v0

    return v0

    :cond_e
    if-ne v2, v5, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v9

    iget-object v2, v7, Lie;->b:Ljava/lang/String;

    iget-object v3, v8, Ln31;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_5

    :cond_f
    move-wide v9, v0

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v7, Lie;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, Ln31;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v6, Lpu1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    return v5

    :cond_12
    :goto_7
    return v4
.end method

.method public final f(JLfj;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lgs;->l:Lne;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lgs;->i:Lt10;

    invoke-interface {p0, p1, p2, p3, p4}, Lt10;->g(JLfj;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/List;J)I
    .locals 2

    iget-object v0, p0, Lgs;->l:Lne;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgs;->i:Lt10;

    invoke-interface {v0}, Lt10;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgs;->i:Lt10;

    invoke-interface {p0, p1, p2, p3}, Lt10;->u(Ljava/util/List;J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lgs;->j:Lsp;

    iget v1, p0, Lgs;->k:I

    invoke-virtual {v0, v1}, Lsp;->b(I)Lw31;

    move-result-object v0

    iget-object v0, v0, Lw31;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lgs;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3;

    iget-object v4, v4, Lq3;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i(I)Les;
    .locals 12

    iget-object v0, p0, Lgs;->h:[Les;

    aget-object v1, v0, p1

    iget-object v2, v1, Les;->b:Lwc1;

    iget-object v2, v2, Lwc1;->g:Lcd0;

    iget-object p0, p0, Lgs;->b:Ln31;

    invoke-virtual {p0, v2}, Ln31;->t(Ljava/util/List;)Lie;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Les;->c:Lie;

    invoke-virtual {v7, p0}, Lie;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Les;

    iget-wide v4, v1, Les;->e:J

    iget-object v6, v1, Les;->b:Lwc1;

    iget-object v8, v1, Les;->a:Lgg;

    iget-wide v9, v1, Les;->f:J

    iget-object v11, v1, Les;->d:Leq;

    invoke-direct/range {v3 .. v11}, Les;-><init>(JLwc1;Lie;Lgg;JLeq;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lgs;->h:[Les;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Les;->a:Lgg;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lgg;->f:Lw10;

    invoke-interface {v2}, Lw10;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
