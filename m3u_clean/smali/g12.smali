.class public final Lg12;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 7

    iget-wide v0, p0, Lg12;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lg12;->d:Ljava/lang/Object;

    check-cast v4, Lxz0;

    iget v5, v4, Lxz0;->g:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    iget v5, p0, Lg12;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget p0, p0, Lg12;->c:I

    if-eq p0, v6, :cond_1

    add-int/2addr v5, p0

    int-to-long v5, v5

    sub-long/2addr v0, v5

    :cond_1
    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget p0, v4, Lxz0;->d:I

    invoke-static {p0, v0, v1}, Lpu1;->f0(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
