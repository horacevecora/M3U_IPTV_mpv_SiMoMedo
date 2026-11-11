.class public final Lvd0;
.super Lfj;


# instance fields
.field public final o:Lgg;

.field public p:Lvt0;

.field public q:J

.field public volatile r:Z


# direct methods
.method public constructor <init>(Liq;Lpq;Li40;ILjava/lang/Object;Lgg;)V
    .locals 12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lfj;-><init>(Liq;Lpq;ILi40;ILjava/lang/Object;JJLjava/lang/String;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lvd0;->o:Lgg;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    iget-wide v0, p0, Lvd0;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lvd0;->o:Lgg;

    iget-object v2, p0, Lvd0;->p:Lvt0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lgg;->b(Lvt0;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfj;->g:Lpq;

    iget-wide v1, p0, Lvd0;->q:J

    invoke-virtual {v0, v1, v2}, Lpq;->b(J)Lpq;

    move-result-object v0

    new-instance v1, Lss;

    iget-object v2, p0, Lfj;->n:Lcn1;

    iget-wide v3, v0, Lpq;->e:J

    invoke-virtual {v2, v0}, Lcn1;->f(Lpq;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lss;-><init>(Lfq;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lvd0;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lvd0;->o:Lgg;

    iget-object v0, v0, Lgg;->f:Lw10;

    sget-object v2, Lgg;->o:Lf30;

    invoke-interface {v0, v1, v2}, Lw10;->b(Lx10;Lf30;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lkf0;->x(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lss;->i:J

    iget-object v2, p0, Lfj;->g:Lpq;

    iget-wide v2, v2, Lpq;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lvd0;->q:J

    iget-object v0, p0, Lvd0;->o:Lgg;

    invoke-virtual {v0}, Lgg;->a()Lgj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lfj;->n:Lcn1;

    invoke-static {p0}, Lzf;->l(Liq;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lss;->i:J

    iget-object v3, p0, Lfj;->g:Lpq;

    iget-wide v3, v3, Lpq;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lvd0;->q:J

    iget-object v1, p0, Lvd0;->o:Lgg;

    invoke-virtual {v1}, Lgg;->a()Lgj;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lfj;->n:Lcn1;

    invoke-static {p0}, Lzf;->l(Liq;)V

    throw v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd0;->r:Z

    return-void
.end method
