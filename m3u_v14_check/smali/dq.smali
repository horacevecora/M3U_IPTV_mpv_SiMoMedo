.class public final Ldq;
.super Lae;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Lyp;

.field public final C:Lyp;

.field public final D:Lzp;

.field public final E:Luh0;

.field public final F:Ljava/util/HashMap;

.field public G:Lcd0;

.field public H:Ldi0;

.field public final I:Landroid/net/Uri;

.field public J:Liq;

.field public K:Ly7;

.field public L:Lds;

.field public M:Ljava/io/IOException;

.field public N:Landroid/os/Handler;

.field public O:Lsp;

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public T:I

.field public U:J

.field public V:I

.field public W:Lip0;

.field public X:Lcp0;

.field public final n:Z

.field public final o:Lhq;

.field public final p:Lvt0;

.field public final q:Lzd2;

.field public final r:Lrw;

.field public final s:Lce2;

.field public final t:Ln31;

.field public final u:S

.field public final v:I

.field public final w:Lo6;

.field public final x:Lr31;

.field public final y:Lzp;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lkp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lip0;Lhq;Lr31;Lvt0;Lzd2;Lrw;Lce2;JJ)V
    .locals 1

    invoke-direct {p0}, Lae;-><init>()V

    iput-object p1, p0, Ldq;->W:Lip0;

    iget-object v0, p1, Lip0;->c:Lcp0;

    iput-object v0, p0, Ldq;->X:Lcp0;

    iget-object p1, p1, Lip0;->b:Ldp0;

    iget-object p1, p1, Ldp0;->a:Landroid/net/Uri;

    iput-object p1, p0, Ldq;->I:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Ldq;->O:Lsp;

    iput-object p2, p0, Ldq;->o:Lhq;

    iput-object p3, p0, Ldq;->x:Lr31;

    iput-object p4, p0, Ldq;->p:Lvt0;

    iput-object p6, p0, Ldq;->r:Lrw;

    iput-object p7, p0, Ldq;->s:Lce2;

    long-to-int p2, p8

    iput-short p2, p0, Ldq;->u:S

    long-to-int p2, p10

    iput p2, p0, Ldq;->v:I

    iput-object p5, p0, Ldq;->q:Lzd2;

    new-instance p2, Ln31;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ln31;-><init>(B)V

    iput-object p2, p0, Ldq;->t:Ln31;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldq;->n:Z

    invoke-virtual {p0, v0}, Lae;->b(Lmw0;)Lo6;

    move-result-object p3

    iput-object p3, p0, Ldq;->w:Lo6;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldq;->z:Ljava/lang/Object;

    new-instance p3, Ldi0;

    invoke-direct {p3, p1}, Ldi0;-><init>(Landroid/net/Uri;)V

    invoke-static {p3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object p1

    iput-object p1, p0, Ldq;->G:Lcd0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldq;->F:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldq;->A:Landroid/util/SparseArray;

    new-instance p1, Lzp;

    invoke-direct {p1, p0}, Lzp;-><init>(Ldq;)V

    iput-object p1, p0, Ldq;->D:Lzp;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ldq;->U:J

    iput-wide p3, p0, Ldq;->S:J

    new-instance p1, Lzp;

    invoke-direct {p1, p0}, Lzp;-><init>(Ldq;)V

    iput-object p1, p0, Ldq;->y:Lzp;

    new-instance p1, Lzp;

    invoke-direct {p1, p0}, Lzp;-><init>(Ldq;)V

    iput-object p1, p0, Ldq;->E:Luh0;

    new-instance p1, Lyp;

    invoke-direct {p1, p0, p2}, Lyp;-><init>(Ldq;B)V

    iput-object p1, p0, Ldq;->B:Lyp;

    new-instance p1, Lyp;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyp;-><init>(Ldq;B)V

    iput-object p1, p0, Ldq;->C:Lyp;

    return-void
.end method

.method public static y(Lw31;)Z
    .locals 5

    iget-object p0, p0, Lw31;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3;

    iget v2, v2, Lq3;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ls31;JJ)V
    .locals 6

    new-instance v0, Lmh0;

    iget-wide v1, p1, Ls31;->f:J

    iget-object v3, p1, Ls31;->g:Lpq;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmh0;-><init>(JLpq;J)V

    iget-object p2, p1, Ls31;->i:Lcn1;

    iget-object p3, p2, Lcn1;->h:Landroid/net/Uri;

    iput-object p3, v0, Lmh0;->d:Landroid/net/Uri;

    iget-object p3, p2, Lcn1;->i:Ljava/util/Map;

    iput-object p3, v0, Lmh0;->e:Ljava/util/Map;

    iput-wide p4, v0, Lmh0;->f:J

    iget-wide p2, p2, Lcn1;->g:J

    iput-wide p2, v0, Lmh0;->g:J

    new-instance p2, Lnh0;

    invoke-direct {p2, v0}, Lnh0;-><init>(Lmh0;)V

    iget-object p3, p0, Ldq;->s:Lce2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldq;->w:Lo6;

    iget-byte p1, p1, Ls31;->h:B

    invoke-virtual {p0, p2, p1}, Lo6;->m(Lnh0;I)V

    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lnf;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldq;->S:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldq;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 42

    move-object/from16 v1, p0

    iget-object v2, v1, Ldq;->C:Lyp;

    iget v0, v1, Ldq;->v:I

    int-to-long v3, v0

    iget-object v5, v1, Ldq;->A:Landroid/util/SparseArray;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget v9, v1, Ldq;->V:I

    if-lt v0, v9, :cond_8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxp;

    iget-object v10, v1, Ldq;->O:Lsp;

    iget v11, v1, Ldq;->V:I

    sub-int v11, v0, v11

    iput-object v10, v9, Lxp;->z:Lsp;

    iput v11, v9, Lxp;->A:I

    iget-object v0, v9, Lxp;->r:Lg61;

    iput-boolean v6, v0, Lg61;->m:Z

    iput-object v10, v0, Lg61;->k:Lsp;

    iget-object v12, v0, Lg61;->j:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lg61;->k:Lsp;

    move/from16 v16, v7

    iget-wide v6, v15, Lsp;->h:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_0
    move/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    iget-object v6, v9, Lxp;->w:[Lkj;

    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v0, v6, v12

    iget-object v0, v0, Lkj;->j:Llj;

    move-object v13, v0

    check-cast v13, Lgs;

    iget-object v0, v13, Lgs;->h:[Les;

    :try_start_0
    iput-object v10, v13, Lgs;->j:Lsp;

    iput v11, v13, Lgs;->k:I

    invoke-virtual {v10, v11}, Lsp;->d(I)J

    move-result-wide v14
    :try_end_0
    .catch Lne; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x1

    :try_start_1
    invoke-virtual {v13}, Lgs;->h()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catch Lne; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v5, 0x0

    :goto_3
    :try_start_2
    array-length v6, v0

    if-ge v5, v6, :cond_2

    iget-object v6, v13, Lgs;->i:Lt10;

    invoke-interface {v6, v5}, Lt10;->k(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc1;

    move-object/from16 v20, v0

    aget-object v0, v20, v5

    invoke-virtual {v0, v14, v15, v6}, Les;->a(JLwc1;)Les;

    move-result-object v0

    aput-object v0, v20, v5
    :try_end_2
    .catch Lne; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    const/16 v17, 0x1

    :goto_4
    iput-object v0, v13, Lgs;->l:Lne;

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    const/16 v17, 0x1

    iget-object v0, v9, Lxp;->v:Loq0;

    invoke-interface {v0, v9}, Lxh1;->c(Lyh1;)V

    goto :goto_5

    :cond_4
    move-object/from16 v18, v5

    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v10, v11}, Lsp;->b(I)Lw31;

    move-result-object v0

    iget-object v0, v0, Lw31;->d:Ljava/util/List;

    iput-object v0, v9, Lxp;->B:Ljava/util/List;

    iget-object v0, v9, Lxp;->x:[Luz;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_9

    aget-object v7, v0, v6

    iget-object v8, v9, Lxp;->B:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwz;

    invoke-virtual {v12}, Lwz;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Luz;->j:Lwz;

    invoke-virtual {v14}, Lwz;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v8, v10, Lsp;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    iget-boolean v13, v10, Lsp;->d:Z

    if-eqz v13, :cond_6

    if-ne v11, v8, :cond_6

    move/from16 v8, v17

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7, v12, v8}, Luz;->b(Lwz;Z)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    move/from16 v16, v7

    :cond_9
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x1

    iget-object v0, v1, Ldq;->O:Lsp;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lsp;->b(I)Lw31;

    move-result-object v0

    iget-object v5, v1, Ldq;->O:Lsp;

    iget-object v5, v5, Lsp;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Ldq;->O:Lsp;

    invoke-virtual {v6, v5}, Lsp;->b(I)Lw31;

    move-result-object v6

    iget-object v7, v1, Ldq;->O:Lsp;

    invoke-virtual {v7, v5}, Lsp;->d(I)J

    move-result-wide v7

    iget-wide v9, v1, Ldq;->S:J

    invoke-static {v9, v10}, Lpu1;->I(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lpu1;->X(J)J

    move-result-wide v9

    iget-object v5, v1, Ldq;->O:Lsp;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lsp;->d(I)J

    move-result-wide v12

    iget-wide v14, v0, Lw31;->b:J

    iget-object v5, v0, Lw31;->c:Ljava/util/List;

    invoke-static {v14, v15}, Lpu1;->X(J)J

    move-result-wide v14

    invoke-static {v0}, Ldq;->y(Lw31;)Z

    move-result v11

    move-object/from16 v20, v2

    move/from16 v16, v11

    move-wide/from16 v18, v14

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v21, v0

    if-ge v11, v2, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3;

    const-wide/16 v23, 0x0

    iget-object v0, v2, Lq3;->c:Ljava/util/List;

    iget v1, v2, Lq3;->b:I

    move/from16 v2, v17

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v16, :cond_c

    if-nez v1, :cond_10

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc1;

    invoke-virtual {v0}, Lwc1;->c()Leq;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Leq;->E(JJ)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_f

    :goto_a
    move-wide/from16 v14, v18

    goto :goto_c

    :cond_f
    invoke-interface {v0, v12, v13, v9, v10}, Leq;->j(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Leq;->a(J)J

    move-result-wide v0

    add-long v0, v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_10
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    goto :goto_8

    :cond_11
    const-wide/16 v23, 0x0

    :goto_c
    iget-wide v0, v6, Lw31;->b:J

    iget-object v2, v6, Lw31;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    invoke-static {v6}, Ldq;->y(Lw31;)Z

    move-result v5

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_19

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq3;

    move-wide/from16 v18, v0

    iget-object v0, v13, Lq3;->c:Ljava/util/List;

    iget v1, v13, Lq3;->b:I

    const/4 v13, 0x1

    if-eq v1, v13, :cond_12

    const/4 v13, 0x2

    if-eq v1, v13, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v13, 0x2

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-eqz v5, :cond_14

    if-nez v1, :cond_15

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move-wide/from16 v29, v14

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc1;

    invoke-virtual {v0}, Lwc1;->c()Leq;

    move-result-object v0

    if-nez v0, :cond_17

    add-long v0, v18, v7

    move-object/from16 v5, p0

    move-wide/from16 v29, v14

    goto :goto_10

    :cond_17
    invoke-interface {v0, v7, v8, v9, v10}, Leq;->E(JJ)J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-nez v1, :cond_18

    move-object/from16 v5, p0

    move-wide/from16 v29, v14

    move-wide/from16 v0, v18

    goto :goto_10

    :cond_18
    invoke-interface {v0, v7, v8, v9, v10}, Leq;->j(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    const-wide/16 v25, 0x1

    move-wide/from16 v29, v14

    sub-long v13, v27, v25

    invoke-interface {v0, v13, v14}, Leq;->a(J)J

    move-result-wide v25

    add-long v25, v25, v18

    invoke-interface {v0, v13, v14, v7, v8}, Leq;->h(JJ)J

    move-result-wide v0

    add-long v0, v0, v25

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v11, v0

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v18

    move-wide/from16 v14, v29

    goto :goto_d

    :cond_19
    move-wide/from16 v29, v14

    move-object/from16 v5, p0

    move-wide v0, v11

    :goto_10
    iget-object v6, v5, Ldq;->O:Lsp;

    iget-boolean v6, v6, Lsp;->d:Z

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3;

    iget-object v7, v7, Lq3;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc1;

    invoke-virtual {v7}, Lwc1;->c()Leq;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Leq;->y()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x1

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1d

    iget-object v8, v5, Ldq;->O:Lsp;

    iget-wide v11, v8, Lsp;->f:J

    cmp-long v8, v11, v6

    if-eqz v8, :cond_1d

    invoke-static {v11, v12}, Lpu1;->X(J)J

    move-result-wide v11

    sub-long v11, v0, v11

    move-wide/from16 v14, v29

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_14

    :cond_1d
    move-wide/from16 v14, v29

    :goto_14
    sub-long v35, v0, v14

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-boolean v1, v0, Lsp;->d:Z

    if-eqz v1, :cond_33

    iget-wide v0, v0, Lsp;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lkf0;->x(Z)V

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-wide v0, v0, Lsp;->a:J

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    sub-long/2addr v9, v14

    invoke-virtual {v5}, Ldq;->j()Lip0;

    move-result-object v0

    iget-object v0, v0, Lip0;->c:Lcp0;

    invoke-static {v9, v10}, Lpu1;->o0(J)J

    move-result-wide v11

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lcp0;->c:J

    cmp-long v1, v6, v18

    if-eqz v1, :cond_1f

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_16

    :cond_1f
    iget-object v1, v5, Ldq;->O:Lsp;

    iget-object v1, v1, Lsp;->j:Lbp0;

    if-eqz v1, :cond_20

    iget-wide v6, v1, Lbp0;->c:J

    cmp-long v1, v6, v18

    if-eqz v1, :cond_20

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_16

    :cond_20
    move-wide v6, v11

    :goto_16
    sub-long v25, v9, v35

    invoke-static/range {v25 .. v26}, Lpu1;->o0(J)J

    move-result-wide v25

    cmp-long v1, v25, v23

    if-gez v1, :cond_21

    cmp-long v1, v6, v23

    if-lez v1, :cond_21

    move-wide/from16 v25, v23

    :cond_21
    iget-object v1, v5, Ldq;->O:Lsp;

    move v8, v2

    iget-wide v1, v1, Lsp;->c:J

    cmp-long v13, v1, v18

    if-eqz v13, :cond_22

    add-long v1, v25, v1

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v25

    :cond_22
    move-wide/from16 v27, v25

    iget-wide v1, v0, Lcp0;->b:J

    cmp-long v13, v1, v18

    if-eqz v13, :cond_24

    move-wide/from16 v25, v1

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lpu1;->k(JJJ)J

    move-result-wide v27

    :cond_23
    :goto_17
    move-wide/from16 v31, v27

    goto :goto_18

    :cond_24
    move-wide/from16 v29, v11

    iget-object v1, v5, Ldq;->O:Lsp;

    iget-object v1, v1, Lsp;->j:Lbp0;

    if-eqz v1, :cond_23

    iget-wide v1, v1, Lbp0;->b:J

    cmp-long v11, v1, v18

    if-eqz v11, :cond_23

    move-wide/from16 v25, v1

    invoke-static/range {v25 .. v30}, Lpu1;->k(JJJ)J

    move-result-wide v27

    goto :goto_17

    :goto_18
    cmp-long v1, v31, v6

    if-lez v1, :cond_25

    move-wide/from16 v33, v31

    goto :goto_19

    :cond_25
    move-wide/from16 v33, v6

    :goto_19
    monitor-enter p0

    :try_start_3
    iget-object v1, v5, Ldq;->X:Lcp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    iget-wide v1, v1, Lcp0;->a:J

    cmp-long v6, v1, v18

    if-eqz v6, :cond_26

    goto :goto_1a

    :cond_26
    iget-object v1, v5, Ldq;->O:Lsp;

    iget-object v2, v1, Lsp;->j:Lbp0;

    if-eqz v2, :cond_27

    iget-wide v6, v2, Lbp0;->a:J

    cmp-long v2, v6, v18

    if-eqz v2, :cond_27

    move-wide v1, v6

    goto :goto_1a

    :cond_27
    iget-wide v1, v1, Lsp;->g:J

    cmp-long v6, v1, v18

    if-eqz v6, :cond_28

    goto :goto_1a

    :cond_28
    iget-short v1, v5, Ldq;->u:S

    int-to-long v1, v1

    :goto_1a
    cmp-long v6, v1, v31

    if-gez v6, :cond_29

    move-wide/from16 v1, v31

    :cond_29
    cmp-long v6, v1, v33

    const-wide/16 v11, 0x2

    if-lez v6, :cond_2a

    div-long v1, v35, v11

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Lpu1;->o0(J)J

    move-result-wide v29

    invoke-static/range {v29 .. v34}, Lpu1;->k(JJJ)J

    move-result-wide v1

    :cond_2a
    move-wide/from16 v25, v11

    move-wide/from16 v6, v31

    move-wide/from16 v11, v33

    iget v13, v0, Lcp0;->d:F

    const v16, -0x800001

    cmpl-float v22, v13, v16

    if-eqz v22, :cond_2b

    goto :goto_1b

    :cond_2b
    iget-object v13, v5, Ldq;->O:Lsp;

    iget-object v13, v13, Lsp;->j:Lbp0;

    if-eqz v13, :cond_2c

    iget v13, v13, Lbp0;->d:F

    goto :goto_1b

    :cond_2c
    move/from16 v13, v16

    :goto_1b
    iget v0, v0, Lcp0;->e:F

    cmpl-float v22, v0, v16

    if-eqz v22, :cond_2d

    goto :goto_1c

    :cond_2d
    iget-object v0, v5, Ldq;->O:Lsp;

    iget-object v0, v0, Lsp;->j:Lbp0;

    if-eqz v0, :cond_2e

    iget v0, v0, Lbp0;->e:F

    goto :goto_1c

    :cond_2e
    move/from16 v0, v16

    :goto_1c
    cmpl-float v22, v13, v16

    if-nez v22, :cond_30

    cmpl-float v16, v0, v16

    if-nez v16, :cond_30

    move/from16 v16, v0

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-object v0, v0, Lsp;->j:Lbp0;

    move-wide/from16 v27, v9

    move v10, v8

    if-eqz v0, :cond_2f

    iget-wide v8, v0, Lbp0;->a:J

    cmp-long v0, v8, v18

    if-nez v0, :cond_31

    :cond_2f
    const/high16 v13, 0x3f800000    # 1.0f

    move v0, v13

    goto :goto_1d

    :cond_30
    move/from16 v16, v0

    move-wide/from16 v27, v9

    move v10, v8

    :cond_31
    move/from16 v0, v16

    :goto_1d
    new-instance v8, Lbp0;

    invoke-direct {v8}, Lbp0;-><init>()V

    iput-wide v1, v8, Lbp0;->a:J

    iput-wide v6, v8, Lbp0;->b:J

    iput-wide v11, v8, Lbp0;->c:J

    iput v13, v8, Lbp0;->d:F

    iput v0, v8, Lbp0;->e:F

    new-instance v0, Lcp0;

    invoke-direct {v0, v8}, Lcp0;-><init>(Lbp0;)V

    monitor-enter p0

    :try_start_4
    iput-object v0, v5, Ldq;->X:Lcp0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-wide v0, v0, Lsp;->a:J

    invoke-static {v14, v15}, Lpu1;->o0(J)J

    move-result-wide v6

    add-long/2addr v6, v0

    monitor-enter p0

    :try_start_5
    iget-object v0, v5, Ldq;->X:Lcp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    iget-wide v0, v0, Lcp0;->a:J

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    sub-long v0, v27, v0

    div-long v8, v35, v25

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_32

    move-wide/from16 v37, v2

    :goto_1e
    move-wide/from16 v28, v6

    move-object/from16 v0, v21

    goto :goto_1f

    :cond_32
    move-wide/from16 v37, v0

    goto :goto_1e

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_33
    move v10, v2

    move-wide/from16 v18, v6

    move-wide/from16 v28, v18

    move-object/from16 v0, v21

    move-wide/from16 v37, v23

    :goto_1f
    iget-wide v0, v0, Lw31;->b:J

    invoke-static {v0, v1}, Lpu1;->X(J)J

    move-result-wide v0

    sub-long v33, v14, v0

    new-instance v25, Laq;

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-wide v1, v0, Lsp;->a:J

    iget-wide v3, v5, Ldq;->S:J

    iget v6, v5, Ldq;->V:I

    invoke-virtual {v5}, Ldq;->j()Lip0;

    move-result-object v40

    iget-object v7, v5, Ldq;->O:Lsp;

    iget-boolean v7, v7, Lsp;->d:Z

    if-eqz v7, :cond_34

    monitor-enter p0

    :try_start_9
    iget-object v7, v5, Ldq;->X:Lcp0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    :goto_20
    move-object/from16 v39, v0

    move-wide/from16 v26, v1

    move-wide/from16 v30, v3

    move/from16 v32, v6

    move-object/from16 v41, v7

    goto :goto_21

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_34
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    invoke-direct/range {v25 .. v41}, Laq;-><init>(JJJIJJJLsp;Lip0;Lcp0;)V

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lae;->p(Lvq1;)V

    iget-boolean v0, v5, Ldq;->n:Z

    if-nez v0, :cond_3e

    iget-object v0, v5, Ldq;->N:Landroid/os/Handler;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3b

    iget-object v0, v5, Ldq;->N:Landroid/os/Handler;

    iget-object v2, v5, Ldq;->O:Lsp;

    iget-wide v3, v5, Ldq;->S:J

    invoke-static {v3, v4}, Lpu1;->I(J)J

    move-result-wide v3

    iget-object v6, v2, Lsp;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Lsp;->b(I)Lw31;

    move-result-object v7

    iget-wide v8, v7, Lw31;->b:J

    iget-object v7, v7, Lw31;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lpu1;->X(J)J

    move-result-wide v8

    invoke-virtual {v2, v6}, Lsp;->d(I)J

    move-result-wide v10

    invoke-static {v3, v4}, Lpu1;->X(J)J

    move-result-wide v3

    iget-wide v12, v2, Lsp;->a:J

    invoke-static {v12, v13}, Lpu1;->X(J)J

    move-result-wide v12

    iget-wide v14, v2, Lsp;->e:J

    invoke-static {v14, v15}, Lpu1;->X(J)J

    move-result-wide v14

    cmp-long v2, v14, v18

    const-wide/32 v16, 0x4c4b40

    if-eqz v2, :cond_35

    cmp-long v2, v14, v16

    if-gez v2, :cond_35

    goto :goto_22

    :cond_35
    move-wide/from16 v14, v16

    :goto_22
    const/4 v2, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3;

    iget-object v6, v6, Lq3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_24

    :cond_36
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc1;

    invoke-virtual {v6}, Lwc1;->c()Leq;

    move-result-object v6

    if-eqz v6, :cond_39

    add-long v20, v12, v8

    invoke-interface {v6, v10, v11, v3, v4}, Leq;->l(JJ)J

    move-result-wide v25

    add-long v25, v25, v20

    sub-long v25, v25, v3

    cmp-long v6, v25, v23

    if-gtz v6, :cond_37

    goto :goto_24

    :cond_37
    const-wide/32 v20, 0x186a0

    sub-long v27, v14, v20

    cmp-long v6, v25, v27

    if-ltz v6, :cond_38

    cmp-long v6, v25, v14

    if-lez v6, :cond_39

    add-long v20, v14, v20

    cmp-long v6, v25, v20

    if-gez v6, :cond_39

    :cond_38
    move-wide/from16 v14, v25

    :cond_39
    :goto_24
    add-int/lit8 v6, v16, 0x1

    move v2, v6

    goto :goto_23

    :cond_3a
    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v2, v3, v4}, Lkf0;->G(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    iget-boolean v0, v5, Ldq;->P:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Ldq;->F()V

    goto :goto_25

    :cond_3c
    if-eqz p1, :cond_3e

    iget-object v0, v5, Ldq;->O:Lsp;

    iget-boolean v1, v0, Lsp;->d:Z

    if-eqz v1, :cond_3e

    iget-wide v0, v0, Lsp;->e:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_3e

    cmp-long v2, v0, v23

    if-nez v2, :cond_3d

    const-wide/16 v0, 0x1388

    :cond_3d
    iget-wide v2, v5, Ldq;->Q:J

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v5, Ldq;->N:Landroid/os/Handler;

    iget-object v3, v5, Ldq;->B:Lyp;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    :goto_25
    return-void
.end method

.method public final D(Lxe1;Lr31;)V
    .locals 13

    new-instance v0, Ls31;

    iget-object v1, p0, Ldq;->J:Liq;

    iget-object p1, p1, Lxe1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string p1, "The uri must be set."

    invoke-static {v3, p1}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p1, 0x5

    invoke-direct {v0, v1, v2, p1, p2}, Ls31;-><init>(Liq;Lpq;ILr31;)V

    new-instance p1, Lcq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcq;-><init>(Ljava/lang/Object;B)V

    const/4 p2, 0x1

    iget-object p0, p0, Ldq;->K:Ly7;

    invoke-virtual {p0, v0, p1, p2}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void
.end method

.method public final E()Ldi0;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ldq;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq;->H:Ldi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldi0;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Ldq;->G:Lcd0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ldq;->G:Lcd0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi0;

    iget-object v4, v3, Ldi0;->b:Ljava/lang/String;

    iget-object v5, p0, Ldq;->H:Ldi0;

    iget-object v5, v5, Ldi0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Ldq;->H:Ldi0;

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldq;->G:Lcd0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fffffffffffffffL

    :goto_2
    iget-object v5, p0, Ldq;->G:Lcd0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    iget-object v5, p0, Ldq;->G:Lcd0;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi0;

    iget-object v6, v5, Ldi0;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    iput-object v5, p0, Ldq;->H:Ldi0;

    return-object v5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v0, p0, Ldq;->H:Ldi0;

    return-object v0
.end method

.method public final F()V
    .locals 13

    iget-object v0, p0, Ldq;->N:Landroid/os/Handler;

    iget-object v1, p0, Ldq;->B:Lyp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldq;->K:Ly7;

    invoke-virtual {v0}, Ly7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldq;->K:Ly7;

    invoke-virtual {v0}, Ly7;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq;->P:Z

    return-void

    :cond_1
    iget-object v1, p0, Ldq;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldq;->E()Ldi0;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Ldi0;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->P:Z

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Ls31;

    iget-object v1, p0, Ldq;->J:Liq;

    iget-object v3, p0, Ldq;->x:Lr31;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Ls31;-><init>(Liq;Lpq;ILr31;)V

    iget-object v1, p0, Ldq;->y:Lzp;

    iget-object v2, p0, Ldq;->s:Lce2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object p0, p0, Ldq;->K:Ly7;

    invoke-virtual {p0, v0, v1, v2}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Lip0;)Z
    .locals 2

    invoke-virtual {p0}, Ldq;->j()Lip0;

    move-result-object p0

    iget-object p0, p0, Lip0;->b:Ldp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lip0;->b:Ldp0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldp0;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldp0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldp0;->e:Ljava/util/List;

    iget-object v1, p0, Ldp0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldp0;->c:Lap0;

    iget-object p0, p0, Ldp0;->c:Lap0;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lmw0;Ly7;J)Lpq0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmw0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Ldq;->V:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lae;->b(Lmw0;)Lo6;

    move-result-object v14

    new-instance v12, Lnw;

    iget-object v2, v0, Lae;->i:Lnw;

    iget-object v2, v2, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    new-instance v4, Lxp;

    iget v1, v0, Ldq;->V:I

    add-int v5, v1, v8

    iget-object v6, v0, Ldq;->O:Lsp;

    iget-object v10, v0, Ldq;->L:Lds;

    iget-wide v1, v0, Ldq;->S:J

    iget-object v3, v0, Lae;->l:Lh61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ldq;->t:Ln31;

    iget-object v9, v0, Ldq;->p:Lvt0;

    iget-object v11, v0, Ldq;->r:Lrw;

    iget-object v13, v0, Ldq;->s:Lce2;

    iget-object v15, v0, Ldq;->E:Luh0;

    move-wide/from16 v16, v1

    iget-object v1, v0, Ldq;->q:Lzd2;

    iget-object v2, v0, Ldq;->D:Lzp;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lxp;-><init>(ILsp;Ln31;ILvt0;Lds;Lrw;Lnw;Lce2;Lo6;JLuh0;Ly7;Lzd2;Lzp;Lh61;)V

    iget-object v0, v0, Ldq;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized j()Lip0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq;->W:Lip0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ldq;->E:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void
.end method

.method public final o(Lds;)V
    .locals 2

    iput-object p1, p0, Ldq;->L:Lds;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lae;->l:Lh61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldq;->r:Lrw;

    invoke-interface {v1, p1, v0}, Lrw;->f(Landroid/os/Looper;Lh61;)V

    invoke-interface {v1}, Lrw;->c()V

    iget-boolean p1, p0, Ldq;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldq;->C(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Ldq;->o:Lhq;

    invoke-interface {p1}, Lhq;->i()Liq;

    move-result-object p1

    iput-object p1, p0, Ldq;->J:Liq;

    new-instance p1, Ly7;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ly7;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Ldq;->K:Ly7;

    const/4 p1, 0x0

    invoke-static {p1}, Lpu1;->r(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldq;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Ldq;->F()V

    return-void
.end method

.method public final r(Lpq0;)V
    .locals 5

    check-cast p1, Lxp;

    iget-object v0, p1, Lxp;->r:Lg61;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg61;->n:Z

    iget-object v0, v0, Lg61;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lxp;->w:[Lkj;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lkj;->F(Lxp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lxp;->v:Loq0;

    iget-object p0, p0, Ldq;->A:Landroid/util/SparseArray;

    iget p1, p1, Lxp;->f:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldq;->J:Liq;

    iget-object v2, p0, Ldq;->K:Ly7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ly7;->X(Lsh0;)V

    iput-object v1, p0, Ldq;->K:Ly7;

    :cond_0
    invoke-virtual {p0}, Ldq;->j()Lip0;

    move-result-object v2

    iget-object v2, v2, Lip0;->c:Lcp0;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Ldq;->X:Lcp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldq;->Q:J

    iput-wide v2, p0, Ldq;->R:J

    iget-object v2, p0, Ldq;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ldi0;

    iget-object v4, p0, Ldq;->I:Landroid/net/Uri;

    invoke-direct {v3, v4}, Ldi0;-><init>(Landroid/net/Uri;)V

    invoke-static {v3}, Lcd0;->n(Ljava/lang/Object;)Llb1;

    move-result-object v3

    iput-object v3, p0, Ldq;->G:Lcd0;

    iget-object v3, p0, Ldq;->F:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ldq;->H:Ldi0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Ldq;->M:Ljava/io/IOException;

    iget-object v2, p0, Ldq;->N:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldq;->N:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldq;->S:J

    iput v0, p0, Ldq;->T:I

    iput-wide v1, p0, Ldq;->U:J

    iget-object v0, p0, Ldq;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ldq;->t:Ln31;

    iget-object v1, v0, Ln31;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ln31;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Ln31;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ldq;->r:Lrw;

    invoke-interface {p0}, Lrw;->release()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized w(Lip0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldq;->W:Lip0;

    iget-object p1, p1, Lip0;->c:Lcp0;

    iput-object p1, p0, Ldq;->X:Lcp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ldq;->K:Ly7;

    new-instance v1, Lzp;

    invoke-direct {v1, p0}, Lzp;-><init>(Ldq;)V

    sget-object p0, Lb42;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lb42;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzp;->b()V

    return-void

    :cond_0
    const/4 p0, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ly7;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2, p0}, Ly7;-><init>(Ljava/lang/String;B)V

    :cond_1
    new-instance v2, La80;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, La80;-><init>(B)V

    new-instance v3, Lcq;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v3, p0}, Ly7;->d0(Lrh0;Loh0;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
