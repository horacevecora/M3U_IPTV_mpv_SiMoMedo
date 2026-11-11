.class public final Lbx0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lh61;

.field public final b:Lds;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lq10;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Lur;

.field public final j:Llp1;

.field public k:Llj1;

.field public l:Z


# direct methods
.method public constructor <init>(Lq10;Lur;Llp1;Lh61;Lds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbx0;->a:Lh61;

    iput-object p5, p0, Lbx0;->b:Lds;

    iput-object p1, p0, Lbx0;->f:Lq10;

    new-instance p1, Llj1;

    invoke-direct {p1}, Llj1;-><init>()V

    iput-object p1, p0, Lbx0;->k:Llj1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lbx0;->d:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbx0;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbx0;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lbx0;->i:Lur;

    iput-object p3, p0, Lbx0;->j:Llp1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbx0;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbx0;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Llj1;)Lvq1;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lbx0;->k:Llj1;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0;

    const/4 v1, 0x0

    iget-object v2, p0, Lbx0;->c:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax0;

    iget-object v4, v3, Lax0;->a:Lmj0;

    iget-object v4, v4, Lmj0;->t:Lkj0;

    iget v3, v3, Lax0;->d:I

    iget-object v4, v4, Ln40;->e:Lvq1;

    invoke-virtual {v4}, Lvq1;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lax0;->d:I

    iput-boolean v1, v0, Lax0;->e:Z

    iget-object v1, v0, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lax0;->d:I

    iput-boolean v1, v0, Lax0;->e:Z

    iget-object v1, v0, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lax0;->a:Lmj0;

    iget-object v1, v1, Lmj0;->t:Lkj0;

    iget-object v1, v1, Ln40;->e:Lvq1;

    invoke-virtual {v1}, Lvq1;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax0;

    iget v5, v4, Lax0;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lax0;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lbx0;->e:Ljava/util/HashMap;

    iget-object v2, v0, Lax0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lbx0;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lbx0;->e(Lax0;)V

    iget-object v1, p0, Lbx0;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lzw0;->a:Lae;

    iget-object v0, v0, Lzw0;->b:Luw0;

    invoke-virtual {v1, v0}, Lae;->d(Lnw0;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lbx0;->b()Lvq1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvq1;
    .locals 4

    iget-object v0, p0, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lvq1;->a:Lrq1;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax0;

    iput v2, v3, Lax0;->d:I

    iget-object v3, v3, Lax0;->a:Lmj0;

    iget-object v3, v3, Lmj0;->t:Lkj0;

    iget-object v3, v3, Ln40;->e:Lvq1;

    invoke-virtual {v3}, Lvq1;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lv61;

    iget-object p0, p0, Lbx0;->k:Llj1;

    invoke-direct {v1, v0, p0}, Lv61;-><init>(Ljava/util/ArrayList;Llj1;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax0;

    iget-object v2, v1, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzw0;->a:Lae;

    iget-object v1, v1, Lzw0;->b:Luw0;

    invoke-virtual {v2, v1}, Lae;->d(Lnw0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lax0;)V
    .locals 3

    iget-boolean v0, p1, Lax0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzw0;->c:Lyw0;

    iget-object v2, v0, Lzw0;->a:Lae;

    iget-object v0, v0, Lzw0;->b:Luw0;

    invoke-virtual {v2, v0}, Lae;->s(Lnw0;)V

    invoke-virtual {v2, v1}, Lae;->v(Lsw0;)V

    invoke-virtual {v2, v1}, Lae;->u(Low;)V

    iget-object p0, p0, Lbx0;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lax0;)V
    .locals 6

    iget-object v0, p1, Lax0;->a:Lmj0;

    new-instance v1, Luw0;

    invoke-direct {v1, p0}, Luw0;-><init>(Lbx0;)V

    new-instance v2, Lyw0;

    invoke-direct {v2, p0, p1}, Lyw0;-><init>(Lbx0;Lax0;)V

    new-instance v3, Lzw0;

    invoke-direct {v3, v0, v1, v2}, Lzw0;-><init>(Lae;Luw0;Lyw0;)V

    iget-object v4, p0, Lbx0;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lae;->h:Lo6;

    iget-object p1, p1, Lo6;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lrw0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lrw0;->a:Landroid/os/Handler;

    iput-object v2, v5, Lrw0;->b:Lsw0;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lpu1;->D()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lae;->i:Lnw;

    iget-object p1, p1, Lnw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lmw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lmw;->a:Landroid/os/Handler;

    iput-object v2, v4, Lmw;->b:Low;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbx0;->a:Lh61;

    iget-object p0, p0, Lbx0;->b:Lds;

    invoke-virtual {v0, v1, p1, p0}, Lae;->m(Lnw0;Lh61;Lds;)V

    return-void
.end method

.method public final f(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lbx0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax0;

    iget-object v3, p0, Lbx0;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lax0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lax0;->a:Lmj0;

    iget-object v3, v3, Lmj0;->t:Lkj0;

    iget-object v3, v3, Ln40;->e:Lvq1;

    invoke-virtual {v3}, Lvq1;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax0;

    iget v6, v5, Lax0;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lax0;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lax0;->e:Z

    iget-boolean v1, p0, Lbx0;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lbx0;->d(Lax0;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
