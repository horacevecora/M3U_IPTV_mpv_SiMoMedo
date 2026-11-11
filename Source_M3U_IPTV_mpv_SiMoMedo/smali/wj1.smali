.class public final Lwj1;
.super Lj80;


# instance fields
.field public final j:Lt9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Lt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9;-><init>(I)V

    iput-object v0, p0, Lwj1;->j:Lt9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj80;->n(I)V

    return-void
.end method


# virtual methods
.method public final e(IILnj;)V
    .locals 3

    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    iget p2, p0, Lj80;->f:I

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lwj1;->o()I

    move-result p2

    iget-object v0, p0, Lj80;->b:Lq40;

    iget v1, p0, Lj80;->f:I

    invoke-virtual {v0, v1}, Lq40;->z(I)I

    move-result v0

    iget-boolean v1, p0, Lj80;->c:Z

    iget p0, p0, Lj80;->d:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    :goto_1
    add-int/2addr v0, p0

    goto :goto_4

    :cond_3
    iget p2, p0, Lj80;->g:I

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0}, Lq40;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    :goto_2
    return-void

    :cond_4
    iget p2, p0, Lj80;->g:I

    if-ltz p2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget p2, p0, Lj80;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0}, Lq40;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    iget-object v0, p0, Lj80;->b:Lq40;

    iget v1, p0, Lj80;->g:I

    invoke-virtual {v0, v1}, Lq40;->A(I)I

    move-result v0

    iget v1, p0, Lj80;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lj80;->b:Lq40;

    iget v2, p0, Lj80;->g:I

    invoke-virtual {v1, v2}, Lq40;->z(I)I

    move-result v1

    iget-boolean p0, p0, Lj80;->c:Z

    if-eqz p0, :cond_7

    neg-int v0, v0

    :cond_7
    add-int/2addr v0, v1

    :goto_4
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Lnj;->b(II)V

    return-void
.end method

.method public final k(I)Lt9;
    .locals 0

    iget-object p0, p0, Lwj1;->j:Lt9;

    return-object p0
.end method

.method public final m(IZ)Z
    .locals 9

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0}, Lq40;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lj80;->b:Lq40;

    iget-object v0, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget v0, v0, Lr80;->u:I

    invoke-virtual {p0}, Lwj1;->o()I

    move-result v2

    move v5, v2

    move v2, v1

    :goto_1
    if-lt v5, v0, :cond_7

    iget-object v2, p0, Lj80;->b:Lq40;

    iget-object v3, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v1, v3, v1}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v2, p0, Lj80;->f:I

    if-ltz v2, :cond_4

    iget v2, p0, Lj80;->g:I

    if-gez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v2, p0, Lj80;->c:Z

    iget-object v4, p0, Lj80;->b:Lq40;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Lq40;->z(I)I

    move-result v2

    iget v4, p0, Lj80;->d:I

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Lq40;->z(I)I

    move-result v2

    iget v4, p0, Lj80;->d:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    :goto_2
    iput v5, p0, Lj80;->f:I

    :goto_3
    move v8, v2

    move-object v2, v3

    goto :goto_6

    :cond_4
    :goto_4
    iget-boolean v2, p0, Lj80;->c:Z

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_5
    const v2, 0x7fffffff

    :goto_5
    iput v5, p0, Lj80;->f:I

    iput v5, p0, Lj80;->g:I

    goto :goto_3

    :goto_6
    iget-object v3, p0, Lj80;->b:Lq40;

    aget-object v4, v2, v1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lq40;->g(Ljava/lang/Object;IIII)V

    const/4 v2, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lj80;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    :goto_7
    return v2
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lj80;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lj80;->i:I

    iget-object p0, p0, Lj80;->b:Lq40;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lq40;->y()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lq40;->y()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
