.class public final Liu;
.super Ljava/lang/Object;

# interfaces
.implements Llj;


# instance fields
.field public final a:Luh0;

.field public final b:I

.field public final c:[Lgg;

.field public final d:Liq;

.field public e:Lt10;

.field public f:Lvl1;

.field public g:I

.field public h:Lne;


# direct methods
.method public constructor <init>(Luh0;Lvl1;ILt10;Liq;Lzd2;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Liu;->a:Luh0;

    iput-object v1, v0, Liu;->f:Lvl1;

    iput v2, v0, Liu;->b:I

    iput-object v3, v0, Liu;->e:Lt10;

    move-object/from16 v4, p5

    iput-object v4, v0, Liu;->d:Liq;

    iget-object v4, v1, Lvl1;->f:[Lul1;

    aget-object v2, v4, v2

    invoke-interface {v3}, Lt10;->length()I

    move-result v4

    new-array v4, v4, [Lgg;

    iput-object v4, v0, Liu;->c:[Lgg;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Liu;->c:[Lgg;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Lt10;->k(I)I

    move-result v6

    iget-object v7, v2, Lul1;->j:[Li40;

    iget v8, v2, Lul1;->a:I

    aget-object v7, v7, v6

    iget-object v9, v7, Li40;->t:Liw;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v1, Lvl1;->e:Ltl1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Ltl1;->c:[Lur1;

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const/4 v11, 0x2

    if-ne v8, v11, :cond_1

    const/4 v11, 0x4

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    new-instance v12, Lsr1;

    invoke-direct {v12}, Lsr1;-><init>()V

    iput v6, v12, Lsr1;->a:I

    iput v8, v12, Lsr1;->b:I

    iget-wide v13, v2, Lul1;->c:J

    iput-wide v13, v12, Lsr1;->c:J

    iget-wide v13, v1, Lvl1;->g:J

    iput-wide v13, v12, Lsr1;->e:J

    iput-wide v13, v12, Lsr1;->f:J

    iput-object v7, v12, Lsr1;->g:Li40;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, [Lur1;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [Lur1;

    :goto_3
    iput-object v10, v12, Lsr1;->i:[Lur1;

    iput v11, v12, Lsr1;->j:I

    invoke-virtual {v12}, Lsr1;->a()Ltr1;

    move-result-object v17

    if-nez p7, :cond_3

    const/16 v6, 0x23

    :goto_4
    move v15, v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x3

    goto :goto_4

    :goto_5
    new-instance v13, Lk60;

    sget-object v6, Lcd0;->g:Lad0;

    sget-object v18, Llb1;->j:Llb1;

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p6

    invoke-direct/range {v13 .. v19}, Lk60;-><init>(Lno1;ILxq1;Ltr1;Ljava/util/List;Lf61;)V

    iget-object v6, v0, Liu;->c:[Lgg;

    new-instance v9, Lgg;

    invoke-direct {v9, v13, v8, v7}, Lgg;-><init>(Lw10;ILi40;)V

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liu;->h:Lne;

    if-nez v0, :cond_0

    iget-object p0, p0, Liu;->a:Luh0;

    invoke-interface {p0}, Luh0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLjh1;)J
    .locals 10

    iget-object v0, p0, Liu;->f:Lvl1;

    iget-object v0, v0, Lvl1;->f:[Lul1;

    iget p0, p0, Liu;->b:I

    aget-object p0, v0, p0

    iget-object v0, p0, Lul1;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lpu1;->f([JJZ)I

    move-result v0

    iget-object v2, p0, Lul1;->o:[J

    aget-wide v6, v2, v0

    cmp-long v3, v6, p1

    if-gez v3, :cond_0

    iget p0, p0, Lul1;->k:I

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    add-int/2addr v0, v1

    aget-wide v0, v2, v0

    move-wide v8, v0

    :goto_0
    move-wide v4, p1

    move-object v3, p3

    goto :goto_1

    :cond_0
    move-wide v8, v6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Ljh1;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lzh0;JLjava/util/List;Lgf;)V
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Liu;->h:Lne;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Liu;->f:Lvl1;

    iget-object v5, v4, Lvl1;->f:[Lul1;

    iget v6, v0, Liu;->b:I

    aget-object v5, v5, v6

    iget v7, v5, Lul1;->k:I

    iget-object v8, v5, Lul1;->o:[J

    const/4 v9, 0x1

    if-nez v7, :cond_1

    iget-boolean v0, v4, Lvl1;->d:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v3, Lgf;->f:Z

    return-void

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v1, v2, v9}, Lpu1;->f([JJZ)I

    move-result v4

    move-object/from16 v7, p4

    goto :goto_0

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    move-object/from16 v7, p4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl0;

    invoke-virtual {v4}, Lrl0;->a()J

    move-result-wide v10

    iget v4, v0, Liu;->g:I

    int-to-long v12, v4

    sub-long/2addr v10, v12

    long-to-int v4, v10

    if-gez v4, :cond_3

    new-instance v1, Lne;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Liu;->h:Lne;

    return-void

    :cond_3
    :goto_0
    iget v10, v5, Lul1;->k:I

    if-lt v4, v10, :cond_4

    iget-object v0, v0, Liu;->f:Lvl1;

    iget-boolean v0, v0, Lvl1;->d:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v3, Lgf;->f:Z

    return-void

    :cond_4
    move-object/from16 v10, p1

    iget-wide v11, v10, Lzh0;->a:J

    sub-long v13, v1, v11

    iget-object v10, v0, Liu;->f:Lvl1;

    iget-boolean v15, v10, Lvl1;->d:Z

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v15, :cond_5

    move-wide/from16 v15, v19

    goto :goto_1

    :cond_5
    iget-object v10, v10, Lvl1;->f:[Lul1;

    aget-object v6, v10, v6

    iget v10, v6, Lul1;->k:I

    sub-int/2addr v10, v9

    iget-object v15, v6, Lul1;->o:[J

    aget-wide v16, v15, v10

    invoke-virtual {v6, v10}, Lul1;->b(I)J

    move-result-wide v21

    add-long v21, v21, v16

    sub-long v21, v21, v11

    move-wide/from16 v15, v21

    :goto_1
    iget-object v6, v0, Liu;->e:Lt10;

    invoke-interface {v6}, Lt10;->length()I

    move-result v6

    new-array v10, v6, [Lsl0;

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move/from16 v9, v21

    :goto_2
    iget-object v10, v0, Liu;->e:Lt10;

    if-ge v9, v6, :cond_6

    invoke-interface {v10, v9}, Lt10;->k(I)I

    new-instance v10, Lfs;

    invoke-direct {v10, v5, v4}, Lfs;-><init>(Lul1;I)V

    aput-object v10, v18, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v18}, Lt10;->b(JJJLjava/util/List;[Lsl0;)V

    aget-wide v29, v8, v4

    invoke-virtual {v5, v4}, Lul1;->b(I)J

    move-result-wide v6

    add-long v31, v6, v29

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v33, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v33, v19

    :goto_3
    iget v1, v0, Liu;->g:I

    add-int/2addr v1, v4

    iget-object v2, v0, Liu;->e:Lt10;

    invoke-interface {v2}, Lt10;->d()I

    move-result v2

    iget-object v6, v0, Liu;->c:[Lgg;

    aget-object v42, v6, v2

    iget-object v6, v0, Liu;->e:Lt10;

    invoke-interface {v6, v2}, Lt10;->k(I)I

    move-result v2

    iget-object v6, v5, Lul1;->n:Ljava/util/List;

    iget-object v7, v5, Lul1;->j:[Li40;

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move/from16 v8, v21

    :goto_4
    invoke-static {v8}, Lkf0;->x(Z)V

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v8, v21

    :goto_5
    invoke-static {v8}, Lkf0;->x(Z)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move/from16 v9, v21

    :goto_6
    invoke-static {v9}, Lkf0;->x(Z)V

    aget-object v2, v7, v2

    iget v2, v2, Li40;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lul1;->m:Ljava/lang/String;

    const-string v7, "{bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{Bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start_time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lul1;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lb42;->t0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v0, Liu;->e:Lt10;

    invoke-interface {v2}, Lt10;->n()Li40;

    move-result-object v26

    iget-object v2, v0, Liu;->e:Lt10;

    invoke-interface {v2}, Lt10;->o()I

    move-result v27

    iget-object v2, v0, Liu;->e:Lt10;

    invoke-interface {v2}, Lt10;->r()Ljava/lang/Object;

    move-result-object v28

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "The uri must be set."

    invoke-static {v6, v2}, Lkf0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpq;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lpq;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v23, Lfn;

    int-to-long v1, v1

    const/16 v39, 0x1

    iget-object v0, v0, Liu;->d:Liq;

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v40, v29

    move-object/from16 v24, v0

    move-wide/from16 v37, v1

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v42}, Lfn;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJIJLgg;)V

    move-object/from16 v0, v23

    iput-object v0, v3, Lgf;->g:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lfj;)V
    .locals 0

    return-void
.end method

.method public final e(Lfj;ZLkq;Lce2;)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Liu;->e:Lt10;

    invoke-interface {v2}, Lt10;->length()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    move v8, v3

    :goto_0
    if-ge v3, v7, :cond_1

    iget-object v4, p0, Liu;->e:Lt10;

    invoke-interface {v4, v3, v0, v1}, Lt10;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lkh0;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lkh0;-><init>(ZIIII)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lce2;->r(Lkh0;Lkq;)Llh0;

    move-result-object p3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-byte p2, p3, Llh0;->a:B

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    iget-object p0, p0, Liu;->e:Lt10;

    iget-object p1, p1, Lfj;->i:Li40;

    invoke-interface {p0, p1}, Lt10;->e(Li40;)I

    move-result p1

    iget p2, p3, Llh0;->b:I

    int-to-long p2, p2

    invoke-interface {p0, p1, p2, p3}, Lt10;->p(IJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final f(JLfj;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Liu;->h:Lne;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Liu;->e:Lt10;

    invoke-interface {p0, p1, p2, p3, p4}, Lt10;->g(JLfj;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/List;J)I
    .locals 2

    iget-object v0, p0, Liu;->h:Lne;

    if-nez v0, :cond_1

    iget-object v0, p0, Liu;->e:Lt10;

    invoke-interface {v0}, Lt10;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liu;->e:Lt10;

    invoke-interface {p0, p1, p2, p3}, Lt10;->u(Ljava/util/List;J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Liu;->c:[Lgg;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lgg;->f:Lw10;

    invoke-interface {v2}, Lw10;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
