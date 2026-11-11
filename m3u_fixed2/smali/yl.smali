.class public abstract Lyl;
.super Lae;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lae;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyl;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract B(Ljava/lang/Object;Lae;Lvq1;)V
.end method

.method public final C(Ljava/lang/Object;Lae;)V
    .locals 4

    iget-object v0, p0, Lyl;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkf0;->k(Z)V

    new-instance v1, Lvl;

    invoke-direct {v1, p0, p1}, Lvl;-><init>(Lyl;Ljava/lang/Object;)V

    new-instance v2, Lwl;

    invoke-direct {v2, p0, p1}, Lwl;-><init>(Lyl;Ljava/lang/Object;)V

    new-instance v3, Lxl;

    invoke-direct {v3, p2, v1, v2}, Lxl;-><init>(Lae;Lvl;Lwl;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyl;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lae;->h:Lo6;

    iget-object v0, v0, Lo6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lrw0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lrw0;->a:Landroid/os/Handler;

    iput-object v2, v3, Lrw0;->b:Lsw0;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyl;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lae;->i:Lnw;

    iget-object v0, v0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lmw;->a:Landroid/os/Handler;

    iput-object v2, v3, Lmw;->b:Low;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lae;->l:Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae;->m:Lds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lae;->m(Lnw0;Lh61;Lds;)V

    iget-object p0, p0, Lae;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lae;->d(Lnw0;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lyl;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v1, v0, Lxl;->a:Lae;

    iget-object v0, v0, Lxl;->b:Lvl;

    invoke-virtual {v1, v0}, Lae;->d(Lnw0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lyl;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v1, v0, Lxl;->a:Lae;

    iget-object v0, v0, Lxl;->b:Lvl;

    invoke-virtual {v1, v0}, Lae;->f(Lnw0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lyl;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->a:Lae;

    invoke-virtual {v0}, Lae;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    iget-object p0, p0, Lyl;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl;

    iget-object v2, v1, Lxl;->a:Lae;

    iget-object v3, v1, Lxl;->c:Lwl;

    iget-object v1, v1, Lxl;->b:Lvl;

    invoke-virtual {v2, v1}, Lae;->s(Lnw0;)V

    invoke-virtual {v2, v3}, Lae;->v(Lsw0;)V

    invoke-virtual {v2, v3}, Lae;->u(Low;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract y(Ljava/lang/Object;Lmw0;)Lmw0;
.end method

.method public z(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method
