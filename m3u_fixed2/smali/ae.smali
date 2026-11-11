.class public abstract Lae;
.super Ljava/lang/Object;


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public final h:Lo6;

.field public final i:Lnw;

.field public j:Landroid/os/Looper;

.field public k:Lvq1;

.field public l:Lh61;

.field public m:Lds;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lae;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lae;->g:Ljava/util/HashSet;

    new-instance v0, Lo6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    iput-object v0, p0, Lae;->h:Lo6;

    new-instance v0, Lnw;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    iput-object v0, p0, Lae;->i:Lnw;

    return-void
.end method


# virtual methods
.method public a(Lip0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lmw0;)Lo6;
    .locals 2

    new-instance v0, Lo6;

    iget-object p0, p0, Lae;->h:Lo6;

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILmw0;)V

    return-object v0
.end method

.method public abstract c(Lmw0;Ly7;J)Lpq0;
.end method

.method public final d(Lnw0;)V
    .locals 2

    iget-object v0, p0, Lae;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lae;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lnw0;)V
    .locals 2

    iget-object v0, p0, Lae;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lae;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lvq1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Lip0;
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Lnw0;Lh61;Lds;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lae;->j:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkf0;->k(Z)V

    iput-object p2, p0, Lae;->l:Lh61;

    iput-object p3, p0, Lae;->m:Lds;

    iget-object p2, p0, Lae;->k:Lvq1;

    iget-object v1, p0, Lae;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lae;->j:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lae;->j:Landroid/os/Looper;

    iget-object p2, p0, Lae;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lae;->o(Lds;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lae;->f(Lnw0;)V

    invoke-interface {p1, p0, p2}, Lnw0;->a(Lae;Lvq1;)V

    :cond_3
    return-void
.end method

.method public abstract o(Lds;)V
.end method

.method public final p(Lvq1;)V
    .locals 4

    iput-object p1, p0, Lae;->k:Lvq1;

    iget-object v0, p0, Lae;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lnw0;

    invoke-interface {v3, p0, p1}, Lnw0;->a(Lae;Lvq1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lpq0;)V
    .locals 11

    check-cast p1, Ly90;

    iget-object p0, p1, Ly90;->g:Lzs;

    iget-object p0, p0, Lzs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Ly90;->y:[Lya0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lya0;->I:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lya0;->A:[Lxa0;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lsf1;->k()V

    iget-object v9, v8, Lsf1;->h:Lkw;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lsf1;->e:Lnw;

    invoke-interface {v9, v10}, Lkw;->d(Lnw;)V

    iput-object v3, v8, Lsf1;->h:Lkw;

    iput-object v3, v8, Lsf1;->g:Li40;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lya0;->i:Lv90;

    iget-object v6, v5, Lv90;->s:Lt10;

    invoke-interface {v6}, Lt10;->m()I

    move-result v6

    iget-object v7, v5, Lv90;->g:Lzs;

    iget-object v8, v5, Lv90;->e:[Lta0;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Lta0;->b()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v7, Lzs;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lys;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkf0;->x(Z)V

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v6, Lxs;->q:Z

    :cond_2
    iput-object v3, v5, Lv90;->o:Lne;

    iget-object v5, v4, Lya0;->o:Ly7;

    invoke-virtual {v5, v4}, Ly7;->X(Lsh0;)V

    iget-object v5, v4, Lya0;->w:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lya0;->M:Z

    iget-object v3, v4, Lya0;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Ly90;->v:Loq0;

    return-void
.end method

.method public final s(Lnw0;)V
    .locals 1

    iget-object v0, p0, Lae;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lae;->j:Landroid/os/Looper;

    iput-object p1, p0, Lae;->k:Lvq1;

    iput-object p1, p0, Lae;->l:Lh61;

    iget-object p1, p0, Lae;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lae;->t()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lae;->d(Lnw0;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u(Low;)V
    .locals 3

    iget-object p0, p0, Lae;->i:Lnw;

    iget-object p0, p0, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw;

    iget-object v2, v1, Lmw;->b:Low;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lsw0;)V
    .locals 3

    iget-object p0, p0, Lae;->h:Lo6;

    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw0;

    iget-object v2, v1, Lrw0;->b:Lsw0;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Lip0;)V
    .locals 0

    return-void
.end method
