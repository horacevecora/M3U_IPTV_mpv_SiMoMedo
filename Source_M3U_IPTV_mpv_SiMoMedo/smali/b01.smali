.class public final Lb01;
.super Lm0;


# instance fields
.field public transient l:La01;


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lm0;->j:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Ld0;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Ld0;-><init>(Lb01;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lg0;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lg0;-><init>(Lb01;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lb0;

    invoke-direct {v1, p0, v0}, Lb0;-><init>(Lm0;Ljava/util/Map;)V

    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lm0;->j:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Le0;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Le0;-><init>(Lb01;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lh0;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lh0;-><init>(Lb01;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lc0;

    invoke-direct {v1, p0, v0}, Lc0;-><init>(Lm0;Ljava/util/Map;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-super {p0, p1}, Lm0;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lb01;->l:La01;

    invoke-virtual {p0}, La01;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
