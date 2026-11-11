.class public final Les;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgg;

.field public final b:Lwc1;

.field public final c:Lie;

.field public final d:Leq;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLwc1;Lie;Lgg;JLeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les;->e:J

    iput-object p3, p0, Les;->b:Lwc1;

    iput-object p4, p0, Les;->c:Lie;

    iput-wide p6, p0, Les;->f:J

    iput-object p5, p0, Les;->a:Lgg;

    iput-object p8, p0, Les;->d:Leq;

    return-void
.end method


# virtual methods
.method public final a(JLwc1;)Les;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Les;->b:Lwc1;

    invoke-virtual {v3}, Lwc1;->c()Leq;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lwc1;->c()Leq;

    move-result-object v8

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v3}, Leq;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v1, v2}, Leq;->D(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-interface {v8, v1, v2}, Leq;->D(J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3, v1, v2}, Leq;->D(J)J

    move-result-wide v4

    invoke-interface {v3}, Leq;->A()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Leq;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v3, v11, v12}, Leq;->a(J)J

    move-result-wide v13

    invoke-interface {v3, v11, v12, v1, v2}, Leq;->h(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Leq;->A()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Leq;->a(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Les;->f:J

    if-nez v11, :cond_1

    sub-long v4, v15, v13

    add-long/2addr v4, v6

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    if-ltz v11, :cond_3

    cmp-long v11, v4, v9

    if-gez v11, :cond_2

    invoke-interface {v8, v9, v10, v1, v2}, Leq;->r(JJ)J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long v4, v6, v3

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v5, v1, v2}, Leq;->r(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v13

    add-long v4, v3, v6

    goto :goto_0

    :goto_1
    new-instance v3, Les;

    iget-object v4, v0, Les;->c:Lie;

    iget-object v5, v0, Les;->a:Lgg;

    move-object v0, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Les;-><init>(JLwc1;Lie;Lgg;JLeq;)V

    return-object v0

    :cond_3
    new-instance v0, Lne;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    new-instance v1, Les;

    iget-object v5, v0, Les;->a:Lgg;

    iget-wide v6, v0, Les;->f:J

    iget-object v4, v0, Les;->c:Lie;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Les;-><init>(JLwc1;Lie;Lgg;JLeq;)V

    return-object v0
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Les;->d:Leq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Les;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Leq;->j(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Les;->f:J

    add-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p1, p2}, Leq;->E(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Les;->d:Leq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Les;->e:J

    invoke-interface {v0, v1, v2}, Leq;->D(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Les;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Les;->d:Leq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Les;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Les;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Leq;->h(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Les;->d:Leq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Les;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Leq;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(JJ)Z
    .locals 2

    iget-object v0, p0, Les;->d:Leq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Leq;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Les;->d(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
