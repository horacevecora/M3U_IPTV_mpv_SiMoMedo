.class public final Lfn;
.super Lyd;


# instance fields
.field public final t:I

.field public final u:J

.field public final v:Lgg;

.field public w:J

.field public volatile x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJIJLgg;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lyd;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lfn;->t:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lfn;->u:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lfn;->v:Lgg;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lfn;->t:I

    int-to-long v0, v0

    iget-wide v2, p0, Lrl0;->o:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lfn;->y:Z

    return p0
.end method

.method public final n()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lyd;->r:Lvt0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lfn;->w:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Lfn;->u:J

    iget-object v0, v3, Lvt0;->h:Ljava/lang/Object;

    check-cast v0, [Lsf1;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Lsf1;->I:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Lsf1;->I:J

    iput-boolean v9, v7, Lsf1;->C:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lfn;->v:Lgg;

    iget-wide v4, v1, Lyd;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Lfn;->u:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Lyd;->q:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Lfn;->u:J

    sub-long v6, v10, v6

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lgg;->b(Lvt0;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Lfj;->g:Lpq;

    iget-wide v4, v1, Lfn;->w:J

    invoke-virtual {v0, v4, v5}, Lpq;->b(J)Lpq;

    move-result-object v0

    new-instance v10, Lss;

    iget-object v11, v1, Lfj;->n:Lcn1;

    iget-wide v12, v0, Lpq;->e:J

    invoke-virtual {v11, v0}, Lcn1;->f(Lpq;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lss;-><init>(Lfq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Lfn;->x:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lfn;->v:Lgg;

    iget-object v0, v0, Lgg;->f:Lw10;

    sget-object v2, Lgg;->o:Lf30;

    invoke-interface {v0, v10, v2}, Lw10;->b(Lx10;Lf30;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lkf0;->x(Z)V

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, v1, Lfj;->i:Li40;

    iget-object v2, v0, Li40;->o:Ljava/lang/String;

    iget v4, v0, Li40;->R:I

    iget v0, v0, Li40;->S:I

    invoke-static {v2}, Lvy0;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt v4, v9, :cond_9

    if-le v0, v9, :cond_b

    :cond_9
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lvt0;->V(I)Las1;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Lfj;->m:J

    iget-wide v5, v1, Lfj;->l:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Lp31;

    invoke-direct {v5}, Lp31;-><init>()V

    invoke-interface {v11, v8, v5}, Las1;->e(ILp31;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Las1;->a(JIIILzr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lss;->i:J

    iget-object v0, v1, Lfj;->g:Lpq;

    iget-wide v4, v0, Lpq;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lfn;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lfj;->n:Lcn1;

    invoke-static {v0}, Lzf;->l(Liq;)V

    iget-boolean v0, v1, Lfn;->x:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Lfn;->y:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lss;->i:J

    iget-object v4, v1, Lfj;->g:Lpq;

    iget-wide v4, v4, Lpq;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lfn;->w:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v1, v1, Lfj;->n:Lcn1;

    invoke-static {v1}, Lzf;->l(Liq;)V

    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->x:Z

    return-void
.end method
