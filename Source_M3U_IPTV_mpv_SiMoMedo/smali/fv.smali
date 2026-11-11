.class public final Lfv;
.super Ljava/lang/Object;

# interfaces
.implements Lcw1;


# instance fields
.field public final a:Lpv1;

.field public final b:Lqv1;

.field public final c:Lvv1;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lx20;

.field public f:Landroid/view/Surface;

.field public g:Li40;

.field public h:J

.field public i:Law1;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lnv1;


# direct methods
.method public constructor <init>(Lpv1;Lqv1;Ljp1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->a:Lpv1;

    iput-object p2, p0, Lfv;->b:Lqv1;

    iput-object p3, p1, Lpv1;->k:Ljp1;

    new-instance p3, Lx20;

    new-instance v0, Lib;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lib;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p3, v0}, Lx20;-><init>(Lib;)V

    iput-object p3, p0, Lfv;->e:Lx20;

    new-instance v0, Lvv1;

    new-instance v1, Lvt0;

    invoke-direct {v1, p0}, Lvt0;-><init>(Lfv;)V

    invoke-direct {v0, v1, p1, p2, p3}, Lvv1;-><init>(Lvt0;Lpv1;Lqv1;Lx20;)V

    iput-object v0, p0, Lfv;->c:Lvv1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfv;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lh40;

    invoke-direct {p1}, Lh40;-><init>()V

    new-instance p2, Li40;

    invoke-direct {p2, p1}, Li40;-><init>(Lh40;)V

    iput-object p2, p0, Lfv;->g:Li40;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfv;->h:J

    sget-object p1, Law1;->a:Lzv1;

    iput-object p1, p0, Lfv;->i:Law1;

    new-instance p1, Lcv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcv;-><init>(B)V

    iput-object p1, p0, Lfv;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Ldv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->k:Lnv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lfv;->c:Lvv1;

    iget-wide v0, p0, Lvv1;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lvv1;->j:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lfv;->f:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Landroid/view/Surface;Lfk1;)V
    .locals 0

    iput-object p1, p0, Lfv;->f:Landroid/view/Surface;

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, p1}, Lpv1;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfv;->b:Lqv1;

    invoke-virtual {v0}, Lqv1;->b()V

    iget-object p0, p0, Lfv;->a:Lpv1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpv1;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lpv1;->h:J

    iget-object p0, p0, Lpv1;->b:Luv1;

    iput-boolean v0, p0, Luv1;->d:Z

    iget-object v0, p0, Luv1;->c:Lrv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrv1;->b()V

    :cond_0
    invoke-virtual {p0}, Luv1;->a()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, p1}, Lpv1;->g(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfv;->b:Lqv1;

    invoke-virtual {v0}, Lqv1;->b()V

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0}, Lpv1;->d()V

    return-void
.end method

.method public final g(Li40;JILjava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lkf0;->x(Z)V

    iget p5, p1, Li40;->w:I

    iget v0, p1, Li40;->x:I

    iget-object v1, p0, Lfv;->g:Li40;

    iget v2, v1, Li40;->w:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lfv;->c:Lvv1;

    if-ne p5, v2, :cond_0

    iget v1, v1, Li40;->x:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lvv1;->d:Lmz;

    iget-wide v8, v7, Lvv1;->i:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Ldw1;

    invoke-direct {v2, p5, v0}, Ldw1;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lmz;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p1, Li40;->B:F

    iget-object v0, p0, Lfv;->g:Li40;

    iget v0, v0, Li40;->B:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfv;->e:Lx20;

    iput p5, v0, Lx20;->f:F

    iget-object p5, v0, Lx20;->a:Lw20;

    invoke-virtual {p5}, Lw20;->c()V

    iget-object p5, v0, Lx20;->b:Lw20;

    invoke-virtual {p5}, Lw20;->c()V

    const/4 p5, 0x0

    iput-boolean p5, v0, Lx20;->c:Z

    iput-wide v5, v0, Lx20;->d:J

    iput p5, v0, Lx20;->e:I

    invoke-virtual {v0}, Lx20;->c()V

    :cond_3
    iput-object p1, p0, Lfv;->g:Li40;

    iget-wide v0, p0, Lfv;->h:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_6

    iget-object p1, v7, Lvv1;->f:Lki0;

    iget p1, p1, Lki0;->h:I

    if-nez p1, :cond_4

    iget-object p1, v7, Lvv1;->b:Lpv1;

    invoke-virtual {p1, p4}, Lpv1;->e(I)V

    iput-wide p2, v7, Lvv1;->m:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lvv1;->e:Lmz;

    iget-wide p4, v7, Lvv1;->i:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lmz;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lfv;->h:J

    :cond_6
    return-void
.end method

.method public final h(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object p0, p0, Lfv;->c:Lvv1;

    iget-wide v0, p0, Lvv1;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvv1;->i:J

    iput-wide v0, p0, Lvv1;->j:J

    :cond_0
    iput-wide v0, p0, Lvv1;->k:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lfv;->a:Lpv1;

    iget-object p0, p0, Lpv1;->b:Luv1;

    iget v0, p0, Luv1;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Luv1;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luv1;->c(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->f:Landroid/view/Surface;

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, v0}, Lpv1;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public final l(Lkm0;)V
    .locals 0

    iput-object p1, p0, Lfv;->i:Law1;

    sget-object p1, Lwv;->f:Lwv;

    iput-object p1, p0, Lfv;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final m(JLlm0;)Z
    .locals 8

    iget-object v0, p0, Lfv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfv;->c:Lvv1;

    iget-object v0, p3, Lvv1;->f:Lki0;

    iget v1, v0, Lki0;->h:I

    iget-object v2, v0, Lki0;->j:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    array-length v1, v2

    shl-int/2addr v1, v4

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    new-array v5, v1, [J

    array-length v6, v2

    iget v7, v0, Lki0;->f:I

    sub-int/2addr v6, v7

    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lki0;->j:Ljava/lang/Object;

    check-cast v2, [J

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lki0;->f:I

    iget v2, v0, Lki0;->h:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, Lki0;->g:I

    iput-object v5, v0, Lki0;->j:Ljava/lang/Object;

    sub-int/2addr v1, v4

    iput v1, v0, Lki0;->i:I

    move v1, v2

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    return v3

    :cond_1
    :goto_0
    iget v3, v0, Lki0;->g:I

    add-int/2addr v3, v4

    iget v5, v0, Lki0;->i:I

    and-int/2addr v3, v5

    iput v3, v0, Lki0;->g:I

    aput-wide p1, v2, v3

    add-int/2addr v1, v4

    iput v1, v0, Lki0;->h:I

    iput-wide p1, p3, Lvv1;->i:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lvv1;->k:J

    iget-object p1, p0, Lfv;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lx2;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lx2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public final n(Li40;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(Z)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfv;->a:Lpv1;

    iget-object v4, p1, Lpv1;->b:Luv1;

    invoke-virtual {v4}, Luv1;->b()V

    iput-wide v0, p1, Lpv1;->f:J

    iget v4, p1, Lpv1;->e:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p1, Lpv1;->e:I

    iput-wide v0, p1, Lpv1;->h:J

    iput-boolean v3, p1, Lpv1;->m:Z

    :cond_0
    iget-object p1, p0, Lfv;->b:Lqv1;

    invoke-virtual {p1}, Lqv1;->b()V

    iget-object p1, p0, Lfv;->c:Lvv1;

    iget-object v4, p1, Lvv1;->d:Lmz;

    iget-object v5, p1, Lvv1;->f:Lki0;

    iput v3, v5, Lki0;->f:I

    const/4 v6, -0x1

    iput v6, v5, Lki0;->g:I

    iput v3, v5, Lki0;->h:I

    iput-wide v0, p1, Lvv1;->i:J

    iput-wide v0, p1, Lvv1;->j:J

    iput-wide v0, p1, Lvv1;->k:J

    iget-object v0, p1, Lvv1;->e:Lmz;

    invoke-virtual {v0}, Lmz;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lmz;->h()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lkf0;->k(Z)V

    :goto_1
    invoke-virtual {v0}, Lmz;->h()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lmz;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmz;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lvv1;->m:J

    :cond_3
    invoke-virtual {v4}, Lmz;->h()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4}, Lmz;->h()I

    move-result p1

    if-lez p1, :cond_4

    move v3, v2

    :cond_4
    invoke-static {v3}, Lkf0;->k(Z)V

    :goto_2
    invoke-virtual {v4}, Lmz;->h()I

    move-result p1

    if-le p1, v2, :cond_5

    invoke-virtual {v4}, Lmz;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lmz;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldw1;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, p1}, Lmz;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lfv;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfv;->c:Lvv1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvv1;->a(JJ)V
    :try_end_0
    .catch Lk00; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lbw1;

    iget-object p0, p0, Lfv;->g:Li40;

    invoke-direct {p2, p1, p0}, Lbw1;-><init>(Ljava/lang/Exception;Li40;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, p1}, Lpv1;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 0

    iget-object p0, p0, Lfv;->a:Lpv1;

    invoke-virtual {p0, p1}, Lpv1;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final t(Lnv1;)V
    .locals 0

    iput-object p1, p0, Lfv;->k:Lnv1;

    return-void
.end method

.method public final u()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lfv;->a:Lpv1;

    iget v0, p0, Lpv1;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lpv1;->e:I

    :cond_0
    return-void
.end method
