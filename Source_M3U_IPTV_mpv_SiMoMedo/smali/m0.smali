.class public abstract Lm0;
.super Lq0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient j:Ljava/util/Map;

.field public transient k:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkf0;->k(Z)V

    iput-object p1, p0, Lm0;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lm0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lm0;->k:I

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2

    new-instance v0, Lb0;

    iget-object v1, p0, Lm0;->j:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lb0;-><init>(Lm0;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    new-instance v0, Lc0;

    iget-object v1, p0, Lm0;->j:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc0;-><init>(Lm0;Ljava/util/Map;)V

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lq0;->h()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ly;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly;-><init>(Lm0;B)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lm0;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0;->n()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lm0;->p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lm0;->k:I

    return p0
.end method

.method public abstract n()Ljava/util/Collection;
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lm0;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm0;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lm0;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lm0;->k:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lm0;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lm0;->k:I

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    check-cast p2, Ljava/util/List;

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf0;

    invoke-direct {v0, p0, p1, p2, v1}, Lk0;-><init>(Lm0;Ljava/lang/Object;Ljava/util/List;Li0;)V

    return-object v0

    :cond_0
    new-instance v0, Lk0;

    invoke-direct {v0, p0, p1, p2, v1}, Lk0;-><init>(Lm0;Ljava/lang/Object;Ljava/util/List;Li0;)V

    return-object v0
.end method
