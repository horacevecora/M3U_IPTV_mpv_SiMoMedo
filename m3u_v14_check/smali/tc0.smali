.class public abstract Ltc0;
.super Lgd0;


# direct methods
.method public static g(Ljava/util/HashMap;)Ltc0;
    .locals 2

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lsc0;

    invoke-direct {v1, v0}, Lo6;-><init>(I)V

    invoke-virtual {v1, p0}, Lsc0;->C(Ljava/util/Set;)V

    invoke-virtual {v1}, Lsc0;->A()Lkb1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lwc0;
    .locals 0

    check-cast p0, Lkb1;

    iget-object p0, p0, Lkb1;->m:Lkb1;

    invoke-virtual {p0}, Lgd0;->e()Lod0;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lkb1;

    iget-object p0, p0, Lkb1;->m:Lkb1;

    invoke-virtual {p0}, Lgd0;->e()Lod0;

    move-result-object p0

    return-object p0
.end method
