.class public final Ldk;
.super Ljava/lang/Object;

# interfaces
.implements Lpq0;
.implements Loq0;


# instance fields
.field public final f:Lpq0;

.field public g:Loq0;

.field public h:[Lck;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Lfk;


# direct methods
.method public constructor <init>(Lpq0;ZJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->f:Lpq0;

    const/4 p1, 0x0

    new-array p1, p1, [Lck;

    iput-object p1, p0, Ldk;->h:[Lck;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Ldk;->i:J

    iput-wide v0, p0, Ldk;->l:J

    iput-wide p3, p0, Ldk;->m:J

    iput-wide p5, p0, Ldk;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lpq0;)V
    .locals 0

    iget-object p1, p0, Ldk;->o:Lfk;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldk;->g:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Loq0;->a(Lpq0;)V

    return-void
.end method

.method public final b(JLjh1;)J
    .locals 9

    iget-wide v0, p0, Ldk;->m:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Ljh1;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lpu1;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Ljh1;->b:J

    iget-wide v4, p0, Ldk;->n:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpu1;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Ljh1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Ljh1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Ljh1;

    invoke-direct {p3, v0, v1, v2, v3}, Ljh1;-><init>(JJ)V

    :goto_2
    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0, p1, p2, p3}, Lpq0;->b(JLjh1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lyh1;)V
    .locals 0

    check-cast p1, Lpq0;

    iget-object p1, p0, Ldk;->g:Loq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxh1;->c(Lyh1;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Ldk;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldk;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e([Lt10;[Z[Ltf1;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lck;

    iput-object v2, v0, Ldk;->h:[Lck;

    array-length v2, v1

    new-array v5, v2, [Ltf1;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ldk;->h:[Lck;

    aget-object v4, v1, v2

    check-cast v4, Lck;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lck;->f:Ltf1;

    :cond_0
    aput-object v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldk;->f:Lpq0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lpq0;->e([Lt10;[Z[Ltf1;[ZJ)J

    move-result-wide v11

    iget-wide v2, v0, Ldk;->n:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v4, v2, v15

    if-eqz v4, :cond_2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    const/4 v6, 0x1

    if-ge v2, v4, :cond_9

    aget-object v4, v5, v2

    iget-object v15, v0, Ldk;->h:[Lck;

    if-nez v4, :cond_3

    aput-object v10, v15, v2

    goto :goto_4

    :cond_3
    aget-object v15, v15, v2

    if-eqz v15, :cond_4

    iget-object v15, v15, Lck;->f:Ltf1;

    if-eq v15, v4, :cond_8

    :cond_4
    invoke-virtual {v0}, Ldk;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    cmp-long v4, v11, v7

    if-gez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    if-eqz v4, :cond_6

    aget-object v4, p1, v2

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lt10;->n()Li40;

    move-result-object v4

    iget-object v15, v4, Li40;->p:Ljava/lang/String;

    iget-object v4, v4, Li40;->l:Ljava/lang/String;

    invoke-static {v15, v4}, Lvy0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v4, v0, Ldk;->h:[Lck;

    new-instance v15, Lck;

    aget-object v9, v5, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v0, v9, v6}, Lck;-><init>(Ldk;Ltf1;Z)V

    aput-object v15, v4, v2

    or-int/2addr v3, v6

    :cond_8
    :goto_4
    iget-object v4, v0, Ldk;->h:[Lck;

    aget-object v4, v4, v2

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v13

    goto :goto_5

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v1, v0, Ldk;->i:J

    iget-boolean v1, v0, Ldk;->k:Z

    if-eqz v1, :cond_b

    iput-boolean v6, v0, Ldk;->j:Z

    :cond_b
    return-wide v13
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0}, Lyh1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk;->k:Z

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->g()V

    return-void
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Ldk;->f:Lpq0;

    invoke-interface {v0}, Lyh1;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldk;->n:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldk;->o:Lfk;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final l(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldk;->i:J

    iget-object v0, p0, Ldk;->h:[Lck;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lck;->h:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldk;->f:Lpq0;

    invoke-interface {v0, p1, p2}, Lpq0;->l(J)J

    move-result-wide p1

    iget-wide v0, p0, Ldk;->m:J

    iget-wide v2, p0, Ldk;->n:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_2
    return-wide p0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0, p1, p2}, Lpq0;->m(J)V

    return-void
.end method

.method public final r()J
    .locals 9

    invoke-virtual {p0}, Ldk;->d()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldk;->j:Z

    iget-wide v3, p0, Ldk;->i:J

    iput-wide v1, p0, Ldk;->i:J

    iput-wide v3, p0, Ldk;->l:J

    invoke-virtual {p0}, Ldk;->r()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Ldk;->f:Lpq0;

    invoke-interface {v0}, Lpq0;->r()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Ldk;->m:J

    iget-wide v7, p0, Ldk;->n:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    iget-wide v5, p0, Ldk;->l:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :goto_0
    return-wide v1

    :cond_4
    iput-wide v3, p0, Ldk;->l:J

    return-wide v3
.end method

.method public final s(Loq0;J)V
    .locals 0

    iput-object p1, p0, Ldk;->g:Loq0;

    iget-object p1, p0, Ldk;->f:Lpq0;

    invoke-interface {p1, p0, p2, p3}, Lpq0;->s(Loq0;J)V

    return-void
.end method

.method public final u()Lxr1;
    .locals 0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0}, Lpq0;->u()Lxr1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lzh0;)Z
    .locals 0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0, p1}, Lyh1;->v(Lzh0;)Z

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 6

    iget-object v0, p0, Ldk;->f:Lpq0;

    invoke-interface {v0}, Lyh1;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldk;->n:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Ldk;->f:Lpq0;

    invoke-interface {p0, p1, p2}, Lyh1;->y(J)V

    return-void
.end method
