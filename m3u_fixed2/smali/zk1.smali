.class public final Lzk1;
.super Ljava/lang/Object;

# interfaces
.implements Lna;


# instance fields
.field public b:F

.field public c:F

.field public d:Lja;

.field public e:Lja;

.field public f:Lja;

.field public g:Lja;

.field public h:Z

.field public i:Lyk1;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:J

.field public n:Z


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lzk1;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzk1;->i:Lyk1;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lyk1;->k:I

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lkf0;->x(Z)V

    iget v2, p0, Lyk1;->k:I

    iget v3, p0, Lyk1;->b:I

    mul-int/2addr v2, v3

    iget-object p0, p0, Lyk1;->i:Lxk1;

    invoke-interface {p0}, Lxk1;->o()I

    move-result p0

    mul-int/2addr p0, v2

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lzk1;->i:Lyk1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lyk1;->i:Lxk1;

    iget v2, v0, Lyk1;->b:I

    iget v3, v0, Lyk1;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lkf0;->x(Z)V

    iget v3, v0, Lyk1;->k:I

    mul-int/2addr v3, v2

    invoke-interface {v1}, Lxk1;->o()I

    move-result v6

    mul-int/2addr v6, v3

    if-lez v6, :cond_3

    iget-object v3, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v3, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    iget v7, v0, Lyk1;->k:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {v5}, Lkf0;->x(Z)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-interface {v1}, Lxk1;->o()I

    move-result v7

    mul-int/2addr v7, v2

    div-int/2addr v5, v7

    iget v7, v0, Lyk1;->k:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v1, v5, v3}, Lxk1;->b(ILjava/nio/ByteBuffer;)V

    iget v3, v0, Lyk1;->k:I

    sub-int/2addr v3, v5

    iput v3, v0, Lyk1;->k:I

    invoke-interface {v1}, Lxk1;->i()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v5, v2

    invoke-interface {v1}, Lxk1;->i()Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lyk1;->k:I

    mul-int/2addr v0, v2

    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, p0, Lzk1;->m:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzk1;->m:J

    iget-object v0, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzk1;->k:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lzk1;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lzk1;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lla;)V
    .locals 10

    invoke-virtual {p0}, Lzk1;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzk1;->d:Lja;

    iput-object p1, p0, Lzk1;->f:Lja;

    iget-object v1, p0, Lzk1;->e:Lja;

    iput-object v1, p0, Lzk1;->g:Lja;

    iget-boolean v2, p0, Lzk1;->h:Z

    if-eqz v2, :cond_1

    new-instance v3, Lyk1;

    iget v4, p1, Lja;->a:I

    iget v5, p1, Lja;->b:I

    iget v6, p0, Lzk1;->b:F

    iget v7, p0, Lzk1;->c:F

    iget v8, v1, Lja;->a:I

    iget p1, p1, Lja;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Lyk1;-><init>(IIFFIZ)V

    iput-object v3, p0, Lzk1;->i:Lyk1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzk1;->i:Lyk1;

    if-eqz p1, :cond_2

    iput v0, p1, Lyk1;->j:I

    iput v0, p1, Lyk1;->k:I

    iput v0, p1, Lyk1;->l:I

    iput v0, p1, Lyk1;->m:I

    iput v0, p1, Lyk1;->n:I

    iput v0, p1, Lyk1;->o:I

    iput v0, p1, Lyk1;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lyk1;->q:D

    iget-object p1, p1, Lyk1;->i:Lxk1;

    invoke-interface {p1}, Lxk1;->flush()V

    :cond_2
    :goto_1
    sget-object p1, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lzk1;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzk1;->l:J

    iput-wide v1, p0, Lzk1;->m:J

    iput-boolean v0, p0, Lzk1;->n:Z

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzk1;->i:Lyk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lzk1;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lzk1;->l:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v1, v0, Lyk1;->b:I

    iget-object v2, v0, Lyk1;->i:Lxk1;

    invoke-interface {v2}, Lxk1;->o()I

    move-result v3

    mul-int/2addr v3, v1

    div-int v1, p0, v3

    invoke-interface {v2, v1}, Lxk1;->p(I)V

    invoke-interface {v2, p0, p1}, Lxk1;->a(ILjava/nio/ByteBuffer;)V

    iget p0, v0, Lyk1;->j:I

    add-int/2addr p0, v1

    iput p0, v0, Lyk1;->j:I

    invoke-virtual {v0}, Lyk1;->b()V

    return-void
.end method

.method public final e(Lja;)Lja;
    .locals 3

    iget v0, p1, Lja;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lma;

    invoke-direct {p0, p1}, Lma;-><init>(Lja;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p1, Lja;->a:I

    iput-object p1, p0, Lzk1;->d:Lja;

    new-instance v2, Lja;

    iget p1, p1, Lja;->b:I

    invoke-direct {v2, v1, p1, v0}, Lja;-><init>(III)V

    iput-object v2, p0, Lzk1;->e:Lja;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk1;->h:Z

    return-object v2
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lzk1;->i:Lyk1;

    if-eqz v0, :cond_1

    iget v1, v0, Lyk1;->j:I

    iget v2, v0, Lyk1;->c:F

    iget v3, v0, Lyk1;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lyk1;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lyk1;->o:I

    sub-int v7, v1, v6

    iget v8, v0, Lyk1;->k:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lyk1;->q:D

    add-double/2addr v9, v4

    iget v4, v0, Lyk1;->l:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lyk1;->q:D

    iget-object v2, v0, Lyk1;->i:Lxk1;

    iget v3, v0, Lyk1;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-interface {v2, v4}, Lxk1;->p(I)V

    iget v4, v0, Lyk1;->b:I

    mul-int/2addr v1, v4

    invoke-interface {v2, v1, v3}, Lxk1;->d(II)V

    iget v1, v0, Lyk1;->j:I

    add-int/2addr v3, v1

    iput v3, v0, Lyk1;->j:I

    invoke-virtual {v0}, Lyk1;->b()V

    iget v1, v0, Lyk1;->k:I

    const/4 v2, 0x0

    if-le v1, v8, :cond_0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lyk1;->k:I

    :cond_0
    iput v2, v0, Lyk1;->j:I

    iput v2, v0, Lyk1;->o:I

    iput v2, v0, Lyk1;->l:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzk1;->n:Z

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lzk1;->e:Lja;

    iget v0, v0, Lja;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lzk1;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lzk1;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lzk1;->e:Lja;

    iget v0, v0, Lja;->a:I

    iget-object p0, p0, Lzk1;->d:Lja;

    iget p0, p0, Lja;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)J
    .locals 11

    iget-wide v0, p0, Lzk1;->m:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lzk1;->l:J

    iget-object v2, p0, Lzk1;->i:Lyk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lyk1;->j:I

    iget v4, v2, Lyk1;->b:I

    mul-int/2addr v3, v4

    iget-object v2, v2, Lyk1;->i:Lxk1;

    invoke-interface {v2}, Lxk1;->o()I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lzk1;->g:Lja;

    iget v0, v0, Lja;->a:I

    iget-object v1, p0, Lzk1;->f:Lja;

    iget v1, v1, Lja;->a:I

    iget-wide v6, p0, Lzk1;->m:J

    if-ne v0, v1, :cond_0

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    int-to-long p0, v1

    mul-long v2, v6, p0

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lpu1;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lzk1;->b:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    return-wide p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzk1;->b:F

    iput v0, p0, Lzk1;->c:F

    sget-object v0, Lja;->e:Lja;

    iput-object v0, p0, Lzk1;->d:Lja;

    iput-object v0, p0, Lzk1;->e:Lja;

    iput-object v0, p0, Lzk1;->f:Lja;

    iput-object v0, p0, Lzk1;->g:Lja;

    sget-object v0, Lna;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzk1;->j:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lzk1;->k:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzk1;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzk1;->i:Lyk1;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzk1;->l:J

    iput-wide v1, p0, Lzk1;->m:J

    iput-boolean v0, p0, Lzk1;->n:Z

    return-void
.end method
