.class public abstract Lri1;
.super Ljava/util/AbstractSet;


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lzf;->X(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
