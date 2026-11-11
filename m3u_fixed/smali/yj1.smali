.class public final Lyj1;
.super Lyd;


# instance fields
.field public final t:I

.field public final u:Li40;

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJILi40;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lyd;-><init>(Liq;Lpq;Li40;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lyj1;->t:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lyj1;->u:Li40;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lyj1;->w:Z

    return p0
.end method

.method public final n()V
    .locals 15

    iget-object v1, p0, Lfj;->n:Lcn1;

    iget-object v0, p0, Lyd;->r:Lvt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvt0;->h:Ljava/lang/Object;

    check-cast v2, [Lsf1;

    array-length v3, v2

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v8, v5, Lsf1;->I:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v5, Lsf1;->I:J

    iput-boolean v7, v5, Lsf1;->C:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lyj1;->t:I

    invoke-virtual {v0, v2}, Lvt0;->V(I)Las1;

    move-result-object v8

    iget-object v0, p0, Lyj1;->u:Li40;

    invoke-interface {v8, v0}, Las1;->g(Li40;)V

    :try_start_0
    iget-object v0, p0, Lfj;->g:Lpq;

    iget-wide v2, p0, Lyj1;->v:J

    invoke-virtual {v0, v2, v3}, Lpq;->b(J)Lpq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn1;->f(Lpq;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lyj1;->v:J

    add-long/2addr v2, v4

    :cond_2
    move-wide v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    new-instance v0, Lss;

    iget-wide v2, p0, Lyj1;->v:J

    invoke-direct/range {v0 .. v5}, Lss;-><init>(Lfq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-wide v2, p0, Lyj1;->v:J

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    int-to-long v4, v6

    add-long/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lyj1;->v:J

    const v2, 0x7fffffff

    invoke-interface {v8, v0, v2, v7}, Las1;->f(Lfq;IZ)I

    move-result v6

    goto :goto_2

    :cond_3
    long-to-int v12, v2

    iget-wide v9, p0, Lfj;->l:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Las1;->a(JIIILzr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lzf;->l(Liq;)V

    iput-boolean v7, p0, Lyj1;->w:Z

    return-void

    :goto_3
    invoke-static {v1}, Lzf;->l(Liq;)V

    throw p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
