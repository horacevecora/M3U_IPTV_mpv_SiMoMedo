.class public final Lmj;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lh4;

    iput-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmj;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lh4;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmj;->b:I

    iget v1, p0, Lmj;->c:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Lh4;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmj;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v1, [Lh4;

    iget v2, p0, Lmj;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lh4;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lh4;-><init>([BI)V

    iget-object v2, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v2, [Lh4;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4;

    iput-object v0, p0, Lmj;->d:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lnv;
    .locals 2

    iget v0, p0, Lmj;->b:I

    iget v1, p0, Lmj;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkf0;->k(Z)V

    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lmj;)V

    return-object v0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lmj;->a:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0, v5}, Lm8;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lmj;->a:I

    invoke-static {v3, v6, v2, v0, v5}, Lm8;->e0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, Lmj;->d:Ljava/io/Serializable;

    iput v6, p0, Lmj;->a:I

    iput v1, p0, Lmj;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lmj;->c:I

    return-void

    :cond_0
    const-string p0, "Max array capacity exceeded"

    invoke-static {p0}, Lb1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d(Lqf;)V
    .locals 3

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Lh4;

    iget v1, p0, Lmj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmj;->c:I

    iget-object v2, p1, Lqf;->h:Ljava/lang/Object;

    check-cast v2, Lh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v0, p0, Lmj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmj;->b:I

    iget-object p1, p1, Lqf;->i:Ljava/lang/Object;

    check-cast p1, Lqf;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqf;->h:Ljava/lang/Object;

    check-cast v0, Lh4;

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public e(I)V
    .locals 5

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lmj;->h()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lmj;->b:I

    if-ge p1, v0, :cond_1

    sub-int v1, v0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lmj;->b:I

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lmj;->b:I

    if-lez p1, :cond_4

    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lmj;->b:I

    sub-int p1, v0, p1

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lmj;->b:I

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public f(I)V
    .locals 4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmj;->h()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lmj;->a:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lmj;->a:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lmj;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lmj;->a:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Lmj;->a:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmj;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmj;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lmj;->b:I

    iget v1, p0, Lmj;->a:I

    sub-int/2addr v0, v1

    iget p0, p0, Lmj;->c:I

    and-int/2addr p0, v0

    return p0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmj;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lpu1;->g(II)I

    move-result v0

    iget v1, p0, Lmj;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lmj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lmj;->d:Ljava/io/Serializable;

    check-cast v2, [Lh4;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lmj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
