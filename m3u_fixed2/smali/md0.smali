.class public abstract Lmd0;
.super Lwc0;

# interfaces
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic i:I


# instance fields
.field public transient g:Llb1;

.field public transient h:Lod0;


# virtual methods
.method public final a()Lcd0;
    .locals 2

    iget-object v0, p0, Lmd0;->g:Llb1;

    if-nez v0, :cond_0

    invoke-super {p0}, Lwc0;->a()Lcd0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llb1;

    iput-object v1, p0, Lmd0;->g:Llb1;

    :cond_0
    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-virtual {p0}, Lwc0;->g()Leu1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11;

    invoke-virtual {v0}, Li11;->a()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, v0, Li11;->a:Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, Li11;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmd0;

    if-eqz v0, :cond_4

    check-cast p1, Lmd0;

    move-object v0, p0

    check-cast v0, Lrb1;

    move-object v1, p1

    check-cast v1, Lrb1;

    iget v1, v1, Lrb1;->k:I

    iget v2, v0, Lrb1;->k:I

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1}, Lmd0;->h()Lod0;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li11;

    iget-object v1, p1, Li11;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrb1;->j:Lj11;

    invoke-virtual {v2, v1}, Lj11;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Li11;->a()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Leu1;
    .locals 1

    invoke-virtual {p0}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-virtual {p0}, Lwc0;->g()Leu1;

    move-result-object p0

    new-instance v0, Ljd0;

    invoke-direct {v0, p0}, Ljd0;-><init>(Leu1;)V

    return-object v0
.end method

.method public final h()Lod0;
    .locals 2

    iget-object v0, p0, Lmd0;->h:Lod0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsb1;->o:Lsb1;

    goto :goto_0

    :cond_0
    new-instance v0, Lld0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lld0;-><init>(Lmd0;B)V

    :goto_0
    iput-object v0, p0, Lmd0;->h:Lod0;

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-static {p0}, Lzf;->H(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lmd0;->g()Leu1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmd0;->h()Lod0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
