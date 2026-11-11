.class public final Lsc0;
.super Lo6;


# virtual methods
.method public final A()Lkb1;
    .locals 2

    iget v0, p0, Lo6;->f:I

    if-nez v0, :cond_0

    sget-object p0, Lkb1;->n:Lkb1;

    return-object p0

    :cond_0
    new-instance v0, Lkb1;

    iget-object v1, p0, Lo6;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lo6;->f:I

    invoke-direct {v0, p0, v1}, Lkb1;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B(Lwr1;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    return-void
.end method

.method public final C(Ljava/util/Set;)V
    .locals 0

    invoke-super {p0, p1}, Lo6;->w(Ljava/lang/Iterable;)Lo6;

    return-void
.end method

.method public final e()Lgd0;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;
    .locals 0

    invoke-super {p0, p1, p2}, Lo6;->v(Ljava/lang/Object;Ljava/lang/Object;)Lo6;

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lo6;
    .locals 0

    invoke-super {p0, p1}, Lo6;->w(Ljava/lang/Iterable;)Lo6;

    return-object p0
.end method
