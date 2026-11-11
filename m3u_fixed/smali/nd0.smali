.class public final Lnd0;
.super Luc0;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lvc0;
    .locals 0

    invoke-virtual {p0, p1}, Lnd0;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luc0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lod0;
    .locals 3

    iget v0, p0, Luc0;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Luc0;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lod0;->i(I[Ljava/lang/Object;)Lod0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Luc0;->b:I

    iput-boolean v2, p0, Luc0;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lod0;->h:I

    new-instance v0, Lek1;

    invoke-direct {v0, p0}, Lek1;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lod0;->h:I

    sget-object p0, Lsb1;->o:Lsb1;

    return-object p0
.end method
