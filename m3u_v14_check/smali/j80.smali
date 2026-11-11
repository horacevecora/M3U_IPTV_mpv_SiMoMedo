.class public abstract Lj80;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Lq40;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ls11;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj80;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lj80;->f:I

    iput v0, p0, Lj80;->g:I

    iput v0, p0, Lj80;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj80;->b(IZ)Z

    move-result p0

    return p0
.end method

.method public b(IZ)Z
    .locals 9

    iget-object v0, p0, Lj80;->b:Lq40;

    invoke-virtual {v0}, Lq40;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lj80;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lj80;->g:I

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lj80;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3}, Lq40;->y()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    move v5, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lj80;->b:Lq40;

    invoke-virtual {v3}, Lq40;->y()I

    move-result v3

    if-ge v5, v3, :cond_a

    iget-object v0, p0, Lj80;->b:Lq40;

    iget-object v3, p0, Lj80;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, v3, v1}, Lq40;->x(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v0, p0, Lj80;->f:I

    if-ltz v0, :cond_6

    iget v0, p0, Lj80;->g:I

    if-gez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lj80;->c:Z

    iget-object v4, p0, Lj80;->b:Lq40;

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Lq40;->z(I)I

    move-result v4

    iget-object v7, p0, Lj80;->b:Lq40;

    invoke-virtual {v7, v0}, Lq40;->A(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Lj80;->d:I

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Lq40;->z(I)I

    move-result v4

    iget-object v7, p0, Lj80;->b:Lq40;

    invoke-virtual {v7, v0}, Lq40;->A(I)I

    move-result v0

    add-int/2addr v0, v4

    iget v4, p0, Lj80;->d:I

    add-int/2addr v4, v0

    :goto_3
    iput v5, p0, Lj80;->g:I

    :goto_4
    move-object v0, v3

    move v8, v4

    goto :goto_8

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_7

    const v0, 0x7fffffff

    :goto_6
    move v4, v0

    goto :goto_7

    :cond_7
    const/high16 v0, -0x80000000

    goto :goto_6

    :goto_7
    iput v5, p0, Lj80;->f:I

    iput v5, p0, Lj80;->g:I

    goto :goto_4

    :goto_8
    iget-object v3, p0, Lj80;->b:Lq40;

    aget-object v4, v0, v1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lq40;->g(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lj80;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move v0, v2

    goto :goto_2

    :cond_9
    :goto_9
    return v2

    :cond_a
    return v0
.end method

.method public final c(I)Z
    .locals 4

    iget v0, p0, Lj80;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lj80;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lj80;->i(Z[I)I

    move-result v0

    iget p0, p0, Lj80;->d:I

    add-int/2addr p1, p0

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lj80;->g(Z[I)I

    move-result v0

    iget p0, p0, Lj80;->d:I

    sub-int/2addr p1, p0

    if-lt v0, p1, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Lj80;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lj80;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lj80;->g(Z[I)I

    move-result v0

    iget p0, p0, Lj80;->d:I

    sub-int/2addr p1, p0

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Lj80;->i(Z[I)I

    move-result v0

    iget p0, p0, Lj80;->d:I

    add-int/2addr p1, p0

    if-gt v0, p1, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method public e(IILnj;)V
    .locals 0

    return-void
.end method

.method public f(IZ[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    aput p2, p3, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    :cond_0
    iget-boolean p2, p0, Lj80;->c:Z

    iget-object p3, p0, Lj80;->b:Lq40;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lq40;->z(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p3, p1}, Lq40;->z(I)I

    move-result p2

    iget-object p0, p0, Lj80;->b:Lq40;

    invoke-virtual {p0, p1}, Lq40;->A(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public final g(Z[I)I
    .locals 1

    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj80;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj80;->g:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lj80;->f(IZ[I)I

    move-result p0

    return p0
.end method

.method public h(IZ[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    aput p2, p3, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    :cond_0
    iget-boolean p2, p0, Lj80;->c:Z

    iget-object p3, p0, Lj80;->b:Lq40;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lq40;->z(I)I

    move-result p2

    iget-object p0, p0, Lj80;->b:Lq40;

    invoke-virtual {p0, p1}, Lq40;->A(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_1
    invoke-virtual {p3, p1}, Lq40;->z(I)I

    move-result p0

    return p0
.end method

.method public final i(Z[I)I
    .locals 1

    iget-boolean v0, p0, Lj80;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj80;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lj80;->f:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lj80;->h(IZ[I)I

    move-result p0

    return p0
.end method

.method public j(II)[Ls11;
    .locals 2

    iget-object v0, p0, Lj80;->h:[Ls11;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput v1, v0, Ls11;->a:I

    invoke-virtual {v0, p1}, Ls11;->d(I)V

    iget-object p1, p0, Lj80;->h:[Ls11;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Ls11;->d(I)V

    iget-object p0, p0, Lj80;->h:[Ls11;

    return-object p0
.end method

.method public abstract k(I)Lt9;
.end method

.method public l(I)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj80;->g:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lj80;->g:I

    :cond_2
    iget v1, p0, Lj80;->f:I

    if-ge v0, v1, :cond_3

    const/4 v1, -0x1

    iput v1, p0, Lj80;->g:I

    iput v1, p0, Lj80;->f:I

    :cond_3
    if-gez v1, :cond_4

    iput p1, p0, Lj80;->i:I

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract m(IZ)Z
.end method

.method public final n(I)V
    .locals 5

    if-lez p1, :cond_3

    iget v0, p0, Lj80;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lj80;->e:I

    new-array p1, p1, [Ls11;

    iput-object p1, p0, Lj80;->h:[Ls11;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lj80;->e:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lj80;->h:[Ls11;

    new-instance v1, Ls11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    shl-int/2addr v2, v4

    :cond_1
    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Ls11;->b:I

    new-array v2, v2, [I

    iput-object v2, v1, Ls11;->c:Ljava/lang/Object;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Ltr;->m()V

    return-void
.end method
