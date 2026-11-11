.class public final Ljm1;
.super Lj80;


# instance fields
.field public j:Lmj;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    iget-object v0, p0, Lj80;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lj80;->b:Lq40;

    invoke-virtual {v1}, Lq40;->y()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lj80;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljm1;->o(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljm1;->q(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final f(IZ[I)I
    .locals 9

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0, p1}, Lq40;->z(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v2, v1, Lt9;->f:I

    iget-boolean v3, p0, Lj80;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v1, p1, 0x1

    move v3, v2

    move v5, v3

    move v6, v4

    move v2, v1

    move v1, v0

    :goto_0
    iget v7, p0, Lj80;->e:I

    if-ge v6, v7, :cond_7

    iget v7, p0, Lj80;->g:I

    if-gt v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v7

    iget v8, v7, Lim1;->g:I

    add-int/2addr v1, v8

    iget v7, v7, Lt9;->f:I

    if-eq v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-eqz p2, :cond_0

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    move v0, v1

    move p1, v2

    move v3, v7

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v7

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3, p1}, Lq40;->A(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p1, -0x1

    move v7, v4

    move v6, v5

    move v5, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    move v3, v5

    :goto_3
    iget v8, p0, Lj80;->e:I

    if-ge v7, v8, :cond_7

    iget v8, p0, Lj80;->f:I

    if-lt v6, v8, :cond_7

    iget v2, v2, Lim1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v6}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v8, v2, Lt9;->f:I

    if-eq v8, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    iget-object v5, p0, Lj80;->b:Lq40;

    invoke-virtual {v5, v6}, Lq40;->A(I)I

    move-result v5

    add-int/2addr v5, v1

    if-eqz p2, :cond_4

    if-le v5, v0, :cond_5

    goto :goto_4

    :cond_4
    if-ge v5, v0, :cond_5

    :goto_4
    move v0, v5

    move p1, v6

    move v3, v8

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v8

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const/4 p0, 0x0

    aput v3, p3, p0

    aput p1, p3, v4

    :cond_8
    return v0
.end method

.method public final h(IZ[I)I
    .locals 9

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0, p1}, Lq40;->z(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v2, v1, Lt9;->f:I

    iget-boolean v3, p0, Lj80;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3, p1}, Lq40;->A(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p1, -0x1

    move v7, v4

    move v6, v5

    move v5, v3

    move v3, v2

    :goto_0
    iget v8, p0, Lj80;->e:I

    if-ge v7, v8, :cond_8

    iget v8, p0, Lj80;->f:I

    if-lt v6, v8, :cond_8

    iget v1, v1, Lim1;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v8, v1, Lt9;->f:I

    if-eq v8, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3, v6}, Lq40;->A(I)I

    move-result v3

    sub-int v3, v0, v3

    if-eqz p2, :cond_0

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_0
    if-ge v3, v5, :cond_1

    :goto_1
    move v5, v3

    move p1, v6

    move v2, v8

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v8

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    move v3, v2

    move v5, v3

    move v6, v4

    move v2, v1

    move v1, v0

    :goto_3
    iget v7, p0, Lj80;->e:I

    if-ge v6, v7, :cond_7

    iget v7, p0, Lj80;->g:I

    if-gt v2, v7, :cond_7

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v7

    iget v8, v7, Lim1;->g:I

    add-int/2addr v1, v8

    iget v7, v7, Lt9;->f:I

    if-eq v7, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-eqz p2, :cond_4

    if-le v1, v0, :cond_5

    goto :goto_4

    :cond_4
    if-ge v1, v0, :cond_5

    :goto_4
    move v0, v1

    move p1, v2

    move v3, v7

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v7

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v5, v0

    move v2, v3

    :cond_8
    if-eqz p3, :cond_9

    const/4 p0, 0x0

    aput v2, p3, p0

    aput p1, p3, v4

    :cond_9
    return v5
.end method

.method public final j(II)[Ls11;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lj80;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj80;->h:[Ls11;

    aget-object v2, v2, v1

    iput v0, v2, Ls11;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    iget-object v0, p0, Lj80;->h:[Ls11;

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v1, v1, Lt9;->f:I

    aget-object v0, v0, v1

    iget v1, v0, Ls11;->a:I

    iget v2, v0, Ls11;->b:I

    and-int v3, v1, v2

    if-lez v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v3, v0, Ls11;->c:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v2, v4

    aget v3, v3, v2

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_3

    if-eqz v1, :cond_1

    iput v2, v0, Ls11;->a:I

    invoke-virtual {v0, p1}, Ls11;->d(I)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0, p1}, Ls11;->d(I)V

    invoke-virtual {v0, p1}, Ls11;->d(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lj80;->h:[Ls11;

    return-object p0
.end method

.method public final bridge synthetic k(I)Lt9;
    .locals 0

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)V
    .locals 2

    invoke-super {p0, p1}, Lj80;->l(I)V

    iget-object v0, p0, Ljm1;->j:Lmj;

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lmj;->e(I)V

    invoke-virtual {v0}, Lmj;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ljm1;->k:I

    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    iget-object v0, p0, Lj80;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lj80;->b:Lq40;

    invoke-virtual {v1}, Lq40;->y()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljm1;->w(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljm1;->y(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    aput-object v1, v0, v2

    iput-object v1, p0, Ljm1;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final o(IZ)Z
    .locals 13

    iget-object v0, p0, Ljm1;->j:Lmj;

    invoke-virtual {v0}, Lmj;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lj80;->b:Lq40;

    invoke-virtual {v1}, Lq40;->y()I

    move-result v1

    iget v3, p0, Lj80;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Lj80;->b:Lq40;

    invoke-virtual {v7, v3}, Lq40;->z(I)I

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lj80;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_c

    iget v3, p0, Ljm1;->k:I

    if-ge v6, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v3

    if-le v6, v3, :cond_4

    goto :goto_6

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v7

    move v8, v6

    :goto_2
    if-ge v8, v1, :cond_b

    if-gt v8, v7, :cond_b

    invoke-virtual {p0, v8}, Ljm1;->t(I)Lim1;

    move-result-object v6

    if-eq v3, v4, :cond_5

    iget v9, v6, Lim1;->g:I

    add-int/2addr v3, v9

    :cond_5
    move v11, v3

    iget v10, v6, Lt9;->f:I

    iget-object v3, p0, Lj80;->b:Lq40;

    iget-object v9, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v8, v5, v9, v2}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iget v12, v6, Lim1;->h:I

    if-eq v3, v12, :cond_6

    iput v3, v6, Lim1;->h:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lmj;->e(I)V

    move v12, v8

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    iput v8, p0, Lj80;->g:I

    iget v6, p0, Lj80;->f:I

    if-gez v6, :cond_7

    iput v8, p0, Lj80;->f:I

    :cond_7
    iget-object v6, p0, Lj80;->b:Lq40;

    aget-object v7, v9, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lq40;->g(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lj80;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    if-ne v11, v4, :cond_9

    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3, v8}, Lq40;->z(I)I

    move-result v3

    goto :goto_4

    :cond_9
    move v3, v11

    :goto_4
    iget v6, p0, Lj80;->e:I

    sub-int/2addr v6, v5

    if-ne v10, v6, :cond_a

    if-eqz p2, :cond_a

    :goto_5
    return v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move v7, v12

    goto :goto_2

    :cond_b
    :goto_6
    return v2

    :cond_c
    :goto_7
    invoke-virtual {v0}, Lmj;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lmj;->f(I)V

    return v2
.end method

.method public final p(III)I
    .locals 11

    iget-object v0, p0, Ljm1;->j:Lmj;

    iget v1, p0, Lj80;->g:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lj80;->g:I

    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    return v2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lmj;->h()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    add-int/2addr v1, v3

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    :goto_1
    iget v4, p0, Ljm1;->k:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v4

    iget v4, v4, Lt9;->f:I

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    :goto_2
    iget-boolean v4, p0, Lj80;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v4

    iget v4, v4, Lim1;->h:I

    neg-int v4, v4

    iget v5, p0, Lj80;->d:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v4

    iget v4, v4, Lim1;->h:I

    iget v5, p0, Lj80;->d:I

    add-int/2addr v4, v5

    :goto_3
    add-int/2addr v1, v3

    :goto_4
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v5

    if-gt v1, v5, :cond_7

    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v5

    iget v5, v5, Lim1;->g:I

    sub-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lj80;->b:Lq40;

    invoke-virtual {v4, v1}, Lq40;->z(I)I

    move-result v1

    sub-int v4, p3, v1

    :cond_7
    :goto_5
    new-instance v1, Lim1;

    invoke-direct {v1, p2, v4}, Lim1;-><init>(II)V

    iget-object v4, v0, Lmj;->d:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v0, Lmj;->b:I

    aput-object v1, v4, v5

    add-int/2addr v5, v3

    iget v4, v0, Lmj;->c:I

    and-int/2addr v4, v5

    iput v4, v0, Lmj;->b:I

    iget v5, v0, Lmj;->a:I

    if-ne v4, v5, :cond_8

    invoke-virtual {v0}, Lmj;->c()V

    :cond_8
    iget-object v4, p0, Ljm1;->l:Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget v2, p0, Ljm1;->m:I

    iput v2, v1, Lim1;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Ljm1;->l:Ljava/lang/Object;

    :goto_6
    move-object v6, v4

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lj80;->b:Lq40;

    iget-object v5, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v4, p1, v3, v5, v2}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v4

    iput v4, v1, Lim1;->h:I

    aget-object v4, v5, v2

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lmj;->h()I

    move-result v0

    if-ne v0, v3, :cond_a

    iput p1, p0, Lj80;->g:I

    iput p1, p0, Lj80;->f:I

    iput p1, p0, Ljm1;->k:I

    goto :goto_8

    :cond_a
    iget v0, p0, Lj80;->g:I

    if-gez v0, :cond_b

    iput p1, p0, Lj80;->g:I

    iput p1, p0, Lj80;->f:I

    goto :goto_8

    :cond_b
    add-int/2addr v0, v3

    iput v0, p0, Lj80;->g:I

    :goto_8
    iget-object v5, p0, Lj80;->b:Lq40;

    iget v8, v1, Lim1;->h:I

    move v7, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lq40;->g(Ljava/lang/Object;IIII)V

    iget p0, v1, Lim1;->h:I

    return p0
.end method

.method public final q(IZ)Z
    .locals 14

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0}, Lq40;->y()I

    move-result v0

    iget v1, p0, Lj80;->g:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v6

    if-ge v1, v6, :cond_0

    return v4

    :cond_0
    iget v1, p0, Lj80;->g:I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v1, v1, Lt9;->f:I

    invoke-virtual {p0, v5}, Ljm1;->r(Z)I

    move-result v7

    if-gez v7, :cond_3

    move v8, v2

    move v7, v4

    :goto_0
    iget v9, p0, Lj80;->e:I

    if-ge v7, v9, :cond_5

    iget-boolean v8, p0, Lj80;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Ljm1;->v(I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Ljm1;->u(I)I

    move-result v8

    :goto_1
    if-eq v8, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, Lj80;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0, v7, v4, v3}, Ljm1;->h(IZ[I)I

    move-result v7

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7, v5, v3}, Ljm1;->f(IZ[I)I

    move-result v7

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v7, p0, Lj80;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, v1}, Ljm1;->v(I)I

    move-result v7

    if-gt v7, v8, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Ljm1;->u(I)I

    move-result v7

    if-lt v7, v8, :cond_8

    :goto_4
    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Lj80;->e:I

    if-ne v1, v7, :cond_8

    iget-boolean v1, p0, Lj80;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4, v3}, Lj80;->i(Z[I)I

    move-result v1

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5, v3}, Lj80;->g(Z[I)I

    move-result v1

    goto :goto_5

    :goto_6
    move v1, v4

    :cond_8
    move v7, v5

    goto :goto_9

    :cond_9
    iget v1, p0, Lj80;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    move v6, v1

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_7
    iget-object v1, p0, Ljm1;->j:Lmj;

    invoke-virtual {v1}, Lmj;->h()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Ljm1;->t(I)Lim1;

    move-result-object v1

    iget v1, v1, Lt9;->f:I

    add-int/2addr v1, v5

    goto :goto_8

    :cond_b
    move v1, v6

    :goto_8
    iget v7, p0, Lj80;->e:I

    rem-int/2addr v1, v7

    move v7, v4

    move v8, v7

    :goto_9
    move v9, v4

    :goto_a
    iget v10, p0, Lj80;->e:I

    if-ge v1, v10, :cond_1c

    if-eq v6, v0, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj80;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_17

    :cond_c
    iget-boolean v9, p0, Lj80;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {p0, v1}, Ljm1;->v(I)I

    move-result v9

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v1}, Ljm1;->u(I)I

    move-result v9

    :goto_b
    const v10, 0x7fffffff

    if-eq v9, v10, :cond_10

    if-ne v9, v2, :cond_e

    goto :goto_d

    :cond_e
    iget-boolean v10, p0, Lj80;->c:Z

    iget v11, p0, Lj80;->d:I

    if-eqz v10, :cond_f

    :goto_c
    neg-int v11, v11

    :cond_f
    add-int/2addr v9, v11

    goto :goto_f

    :cond_10
    :goto_d
    iget-boolean v9, p0, Lj80;->c:Z

    if-nez v1, :cond_12

    iget v11, p0, Lj80;->e:I

    add-int/lit8 v11, v11, -0x1

    if-eqz v9, :cond_11

    invoke-virtual {p0, v11}, Ljm1;->v(I)I

    move-result v9

    goto :goto_e

    :cond_11
    invoke-virtual {p0, v11}, Ljm1;->u(I)I

    move-result v9

    :goto_e
    if-eq v9, v10, :cond_14

    if-eq v9, v2, :cond_14

    iget-boolean v10, p0, Lj80;->c:Z

    iget v11, p0, Lj80;->d:I

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_13

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Ljm1;->u(I)I

    move-result v9

    goto :goto_f

    :cond_13
    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Ljm1;->v(I)I

    move-result v9

    :cond_14
    :goto_f
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6, v1, v9}, Ljm1;->p(III)I

    move-result v6

    if-eqz v7, :cond_1a

    :goto_10
    iget-boolean v11, p0, Lj80;->c:Z

    if-eqz v11, :cond_15

    sub-int v11, v9, v6

    if-le v11, v8, :cond_19

    goto :goto_11

    :cond_15
    add-int v11, v9, v6

    if-ge v11, v8, :cond_19

    :goto_11
    if-eq v10, v0, :cond_18

    if-nez p2, :cond_16

    invoke-virtual/range {p0 .. p1}, Lj80;->c(I)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_13

    :cond_16
    iget-boolean v11, p0, Lj80;->c:Z

    iget v12, p0, Lj80;->d:I

    if-eqz v11, :cond_17

    neg-int v6, v6

    sub-int/2addr v6, v12

    goto :goto_12

    :cond_17
    add-int/2addr v6, v12

    :goto_12
    add-int/2addr v9, v6

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {p0, v10, v1, v9}, Ljm1;->p(III)I

    move-result v10

    move v13, v10

    move v10, v6

    move v6, v13

    goto :goto_10

    :cond_18
    :goto_13
    return v5

    :cond_19
    :goto_14
    move v6, v10

    goto :goto_16

    :cond_1a
    iget-boolean v6, p0, Lj80;->c:Z

    if-eqz v6, :cond_1b

    invoke-virtual {p0, v1}, Ljm1;->v(I)I

    move-result v6

    goto :goto_15

    :cond_1b
    invoke-virtual {p0, v1}, Ljm1;->u(I)I

    move-result v6

    :goto_15
    move v7, v5

    move v8, v6

    goto :goto_14

    :goto_16
    add-int/lit8 v1, v1, 0x1

    move v9, v5

    goto/16 :goto_a

    :cond_1c
    if-eqz p2, :cond_1e

    :cond_1d
    :goto_17
    return v9

    :cond_1e
    iget-boolean v1, p0, Lj80;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v4, v3}, Lj80;->i(Z[I)I

    move-result v1

    :goto_18
    move v8, v1

    goto :goto_19

    :cond_1f
    invoke-virtual {p0, v5, v3}, Lj80;->g(Z[I)I

    move-result v1

    goto :goto_18

    :goto_19
    move v1, v4

    goto/16 :goto_a
.end method

.method public final r(Z)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lj80;->g:I

    :goto_0
    iget v2, p0, Lj80;->f:I

    if-lt p1, v2, :cond_5

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v2, v2, Lt9;->f:I

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget v3, p0, Lj80;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lj80;->f:I

    :goto_2
    iget v2, p0, Lj80;->g:I

    if-gt p1, v2, :cond_5

    invoke-virtual {p0, p1}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v2, v2, Lt9;->f:I

    iget v3, p0, Lj80;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ljm1;->k:I

    iget-object p0, p0, Ljm1;->j:Lmj;

    invoke-virtual {p0}, Lmj;->h()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final t(I)Lim1;
    .locals 2

    iget-object v0, p0, Ljm1;->j:Lmj;

    iget p0, p0, Ljm1;->k:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lmj;->h()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lmj;->h()I

    move-result p0

    if-ge p1, p0, :cond_2

    iget-object p0, v0, Lmj;->d:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/Object;

    iget v1, v0, Lmj;->a:I

    add-int/2addr v1, p1

    iget p1, v0, Lmj;->c:I

    and-int/2addr p1, v1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lim1;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(I)I
    .locals 5

    iget v0, p0, Lj80;->f:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lj80;->c:Z

    iget-object v3, p0, Lj80;->b:Lq40;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Lq40;->z(I)I

    move-result v0

    iget v2, p0, Lj80;->f:I

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v2, v2, Lt9;->f:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lj80;->f:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v3

    iget v4, v3, Lim1;->g:I

    add-int/2addr v0, v4

    iget v3, v3, Lt9;->f:I

    if-ne v3, p1, :cond_2

    return v0

    :cond_2
    goto :goto_0

    :cond_3
    iget v0, p0, Lj80;->g:I

    invoke-virtual {v3, v0}, Lq40;->z(I)I

    move-result v0

    iget v2, p0, Lj80;->g:I

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v3, v2, Lt9;->f:I

    if-ne v3, p1, :cond_4

    iget p0, v2, Lim1;->h:I

    :goto_1
    add-int/2addr v0, p0

    return v0

    :cond_4
    iget v3, p0, Lj80;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_2
    iget v4, p0, Ljm1;->k:I

    if-lt v3, v4, :cond_6

    iget v2, v2, Lim1;->g:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v4, v2, Lt9;->f:I

    if-ne v4, p1, :cond_5

    iget p0, v2, Lim1;->h:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final v(I)I
    .locals 5

    iget v0, p0, Lj80;->f:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lj80;->c:Z

    iget-object v3, p0, Lj80;->b:Lq40;

    if-eqz v2, :cond_3

    iget v0, p0, Lj80;->g:I

    invoke-virtual {v3, v0}, Lq40;->z(I)I

    move-result v0

    iget v2, p0, Lj80;->g:I

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v3, v2, Lt9;->f:I

    if-ne v3, p1, :cond_1

    iget p0, v2, Lim1;->h:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_1
    iget v3, p0, Lj80;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iget v4, p0, Ljm1;->k:I

    if-lt v3, v4, :cond_6

    iget v2, v2, Lim1;->g:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v4, v2, Lt9;->f:I

    if-ne v4, p1, :cond_2

    iget p0, v2, Lim1;->h:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lq40;->z(I)I

    move-result v0

    iget v2, p0, Lj80;->f:I

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v2

    iget v2, v2, Lt9;->f:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    iget v2, p0, Lj80;->f:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljm1;->s()I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljm1;->t(I)Lim1;

    move-result-object v3

    iget v4, v3, Lim1;->g:I

    add-int/2addr v0, v4

    iget v3, v3, Lt9;->f:I

    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    goto :goto_2

    :cond_6
    return v1
.end method

.method public final w(IZ)Z
    .locals 13

    iget-object v0, p0, Ljm1;->j:Lmj;

    invoke-virtual {v0}, Lmj;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lj80;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lj80;->b:Lq40;

    invoke-virtual {v4, v1}, Lq40;->z(I)I

    move-result v1

    iget v4, p0, Lj80;->f:I

    invoke-virtual {p0, v4}, Ljm1;->t(I)Lim1;

    move-result-object v4

    iget v4, v4, Lim1;->g:I

    iget v5, p0, Lj80;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lj80;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {p0}, Ljm1;->s()I

    move-result v1

    if-gt v5, v1, :cond_a

    iget v1, p0, Ljm1;->k:I

    add-int/lit8 v4, v1, -0x1

    if-ge v5, v4, :cond_3

    goto :goto_5

    :cond_3
    if-ge v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7fffffff

    move v4, v2

    :goto_1
    iget-object v6, p0, Lj80;->b:Lq40;

    iget-object v6, v6, Lq40;->g:Ljava/lang/Object;

    check-cast v6, Lr80;

    iget v6, v6, Lr80;->u:I

    iget v7, p0, Ljm1;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v9, v5

    :goto_2
    if-lt v9, v6, :cond_9

    invoke-virtual {p0, v9}, Ljm1;->t(I)Lim1;

    move-result-object v5

    iget v11, v5, Lt9;->f:I

    iget-object v7, p0, Lj80;->b:Lq40;

    iget-object v8, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v7, v9, v2, v8, v2}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v10

    iget v7, v5, Lim1;->h:I

    if-eq v10, v7, :cond_5

    add-int/2addr v9, v3

    iget p1, p0, Ljm1;->k:I

    sub-int/2addr v9, p1

    invoke-virtual {v0, v9}, Lmj;->f(I)V

    iget p1, p0, Lj80;->f:I

    iput p1, p0, Ljm1;->k:I

    aget-object p1, v8, v2

    iput-object p1, p0, Ljm1;->l:Ljava/lang/Object;

    iput v10, p0, Ljm1;->m:I

    return v2

    :cond_5
    iput v9, p0, Lj80;->f:I

    iget v7, p0, Lj80;->g:I

    if-gez v7, :cond_6

    iput v9, p0, Lj80;->g:I

    :cond_6
    iget-object v7, p0, Lj80;->b:Lq40;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    invoke-virtual/range {v7 .. v12}, Lq40;->g(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lj80;->b:Lq40;

    invoke-virtual {v1, v9}, Lq40;->z(I)I

    move-result v1

    iget v4, v5, Lim1;->g:I

    if-nez v11, :cond_8

    if-eqz p2, :cond_8

    :goto_3
    return v3

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_9
    :goto_4
    return v2

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lmj;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lmj;->f(I)V

    return v2
.end method

.method public final x(III)I
    .locals 12

    iget v0, p0, Lj80;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Ljm1;->k:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu91;->b()V

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Ljm1;->k:I

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljm1;->t(I)Lim1;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lj80;->b:Lq40;

    iget v4, p0, Ljm1;->k:I

    invoke-virtual {v3, v4}, Lq40;->z(I)I

    move-result v3

    new-instance v4, Lim1;

    invoke-direct {v4, p2, v1}, Lim1;-><init>(II)V

    iget-object v5, p0, Ljm1;->j:Lmj;

    iget v6, v5, Lmj;->a:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Lmj;->c:I

    and-int/2addr v6, v7

    iput v6, v5, Lmj;->a:I

    iget-object v7, v5, Lmj;->d:Ljava/io/Serializable;

    check-cast v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    iget v7, v5, Lmj;->b:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lmj;->c()V

    :cond_3
    iget-object v5, p0, Ljm1;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v1, p0, Ljm1;->m:I

    iput v1, v4, Lim1;->h:I

    iput-object v2, p0, Ljm1;->l:Ljava/lang/Object;

    move v9, v1

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lj80;->b:Lq40;

    iget-object v5, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p1, v1, v5, v1}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v2

    iput v2, v4, Lim1;->h:I

    aget-object v5, v5, v1

    move v9, v2

    goto :goto_2

    :goto_3
    iput p1, p0, Lj80;->f:I

    iput p1, p0, Ljm1;->k:I

    iget v1, p0, Lj80;->g:I

    if-gez v1, :cond_5

    iput p1, p0, Lj80;->g:I

    :cond_5
    iget-boolean v1, p0, Lj80;->c:Z

    if-nez v1, :cond_6

    sub-int/2addr p3, v9

    :goto_4
    move v11, p3

    goto :goto_5

    :cond_6
    add-int/2addr p3, v9

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    sub-int/2addr v3, v11

    iput v3, v0, Lim1;->g:I

    :cond_7
    iget-object v6, p0, Lj80;->b:Lq40;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Lq40;->g(Ljava/lang/Object;IIII)V

    iget p0, v4, Lim1;->h:I

    return p0
.end method

.method public final y(IZ)Z
    .locals 13

    iget v0, p0, Lj80;->f:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_9

    iget v5, p0, Ljm1;->k:I

    if-le v0, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v0}, Ljm1;->t(I)Lim1;

    move-result-object v0

    iget v0, v0, Lt9;->f:I

    invoke-virtual {p0, v3}, Ljm1;->r(Z)I

    move-result v6

    if-gez v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget v6, p0, Lj80;->e:I

    sub-int/2addr v6, v4

    move v7, v1

    :goto_0
    if-ltz v6, :cond_5

    iget-boolean v7, p0, Lj80;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Ljm1;->u(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Ljm1;->v(I)I

    move-result v7

    :goto_1
    if-eq v7, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, Lj80;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v4, v2}, Ljm1;->f(IZ[I)I

    move-result v6

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Ljm1;->h(IZ[I)I

    move-result v6

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v6, p0, Lj80;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, Ljm1;->u(I)I

    move-result v6

    if-lt v6, v7, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Ljm1;->v(I)I

    move-result v6

    if-gt v6, v7, :cond_8

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    iget v0, p0, Lj80;->e:I

    sub-int/2addr v0, v4

    iget-boolean v6, p0, Lj80;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v2}, Lj80;->g(Z[I)I

    move-result v6

    :goto_5
    move v7, v6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v3, v2}, Lj80;->i(Z[I)I

    move-result v6

    goto :goto_5

    :cond_8
    :goto_6
    move v6, v4

    goto :goto_9

    :cond_9
    iget v0, p0, Lj80;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    iget-object v0, p0, Ljm1;->j:Lmj;

    invoke-virtual {v0}, Lmj;->h()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Ljm1;->k:I

    invoke-virtual {p0, v0}, Ljm1;->t(I)Lim1;

    move-result-object v0

    iget v0, v0, Lt9;->f:I

    iget v6, p0, Lj80;->e:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_b
    move v0, v5

    :goto_8
    iget v6, p0, Lj80;->e:I

    rem-int/2addr v0, v6

    move v6, v3

    move v7, v6

    :goto_9
    move v8, v3

    :goto_a
    if-ltz v0, :cond_1c

    if-ltz v5, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_17

    :cond_c
    iget-boolean v8, p0, Lj80;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0, v0}, Ljm1;->u(I)I

    move-result v8

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v0}, Ljm1;->v(I)I

    move-result v8

    :goto_b
    const/high16 v9, -0x80000000

    if-eq v8, v1, :cond_10

    if-ne v8, v9, :cond_e

    goto :goto_d

    :cond_e
    iget-boolean v9, p0, Lj80;->c:Z

    iget v10, p0, Lj80;->d:I

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    neg-int v10, v10

    :goto_c
    add-int/2addr v8, v10

    goto :goto_f

    :cond_10
    :goto_d
    iget v8, p0, Lj80;->e:I

    sub-int/2addr v8, v4

    iget-boolean v10, p0, Lj80;->c:Z

    if-ne v0, v8, :cond_12

    if-eqz v10, :cond_11

    invoke-virtual {p0, v3}, Ljm1;->u(I)I

    move-result v8

    goto :goto_e

    :cond_11
    invoke-virtual {p0, v3}, Ljm1;->v(I)I

    move-result v8

    :goto_e
    if-eq v8, v1, :cond_14

    if-eq v8, v9, :cond_14

    iget-boolean v9, p0, Lj80;->c:Z

    iget v10, p0, Lj80;->d:I

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v0, 0x1

    if-eqz v10, :cond_13

    invoke-virtual {p0, v8}, Ljm1;->v(I)I

    move-result v8

    goto :goto_f

    :cond_13
    invoke-virtual {p0, v8}, Ljm1;->u(I)I

    move-result v8

    :cond_14
    :goto_f
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v5, v0, v8}, Ljm1;->x(III)I

    move-result v5

    if-eqz v6, :cond_1a

    :goto_10
    iget-boolean v10, p0, Lj80;->c:Z

    if-eqz v10, :cond_15

    add-int v10, v8, v5

    if-ge v10, v7, :cond_19

    goto :goto_11

    :cond_15
    sub-int v10, v8, v5

    if-le v10, v7, :cond_19

    :goto_11
    if-ltz v9, :cond_18

    if-nez p2, :cond_16

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_13

    :cond_16
    iget-boolean v10, p0, Lj80;->c:Z

    iget v11, p0, Lj80;->d:I

    if-eqz v10, :cond_17

    add-int/2addr v5, v11

    goto :goto_12

    :cond_17
    neg-int v5, v5

    sub-int/2addr v5, v11

    :goto_12
    add-int/2addr v8, v5

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {p0, v9, v0, v8}, Ljm1;->x(III)I

    move-result v9

    move v12, v9

    move v9, v5

    move v5, v12

    goto :goto_10

    :cond_18
    :goto_13
    return v4

    :cond_19
    :goto_14
    move v5, v9

    goto :goto_16

    :cond_1a
    iget-boolean v5, p0, Lj80;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {p0, v0}, Ljm1;->u(I)I

    move-result v5

    goto :goto_15

    :cond_1b
    invoke-virtual {p0, v0}, Ljm1;->v(I)I

    move-result v5

    :goto_15
    move v6, v4

    move v7, v5

    goto :goto_14

    :goto_16
    add-int/lit8 v0, v0, -0x1

    move v8, v4

    goto/16 :goto_a

    :cond_1c
    if-eqz p2, :cond_1e

    :cond_1d
    :goto_17
    return v8

    :cond_1e
    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v4, v2}, Lj80;->g(Z[I)I

    move-result v0

    :goto_18
    move v7, v0

    goto :goto_19

    :cond_1f
    invoke-virtual {p0, v3, v2}, Lj80;->i(Z[I)I

    move-result v0

    goto :goto_18

    :goto_19
    iget v0, p0, Lj80;->e:I

    sub-int/2addr v0, v4

    goto/16 :goto_a
.end method
