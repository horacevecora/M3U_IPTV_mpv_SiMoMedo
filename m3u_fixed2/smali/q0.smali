.class public abstract Lq0;
.super Ljava/lang/Object;


# instance fields
.field public transient f:Ljava/util/Collection;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq0;->i:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lq0;

    if-eqz v0, :cond_1

    check-cast p1, Lq0;

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lq0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lh90;

    if-eqz v0, :cond_0

    new-instance v0, Lp0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lq0;->f:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lq0;->f:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract i()Ljava/util/Iterator;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq0;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq0;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq0;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
