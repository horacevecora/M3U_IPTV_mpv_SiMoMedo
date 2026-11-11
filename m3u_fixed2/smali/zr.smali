.class public final Lzr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzr;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzr;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzr;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lzr;->f:Ljava/lang/Object;

    iput-object v0, p0, Lzr;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lzr;->a:I

    iput v0, p0, Lzr;->b:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lzr;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lzr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzr;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lzr;->a:I

    iput p1, p0, Lzr;->b:I

    return-void
.end method

.method public constructor <init>(Li40;Li40;IILga;Lia;Lvq1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->d:Ljava/lang/Object;

    iput p3, p0, Lzr;->a:I

    iput p4, p0, Lzr;->b:I

    iput-object p5, p0, Lzr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzr;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzr;->g:Ljava/lang/Object;

    iput-object p8, p0, Lzr;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk1;Lz41;Leq0;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lzr;->g:Ljava/lang/Object;

    iput p6, p0, Lzr;->a:I

    iput p7, p0, Lzr;->b:I

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lzr;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxa1;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lxa1;)V

    iget-object v0, p1, Lxa1;->a:Landroid/view/View;

    iget-object v1, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lza1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lza1;->e:Lya1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lya1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lsw1;->o(Landroid/view/View;Lk1;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Loa1;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    check-cast p2, Lrd;

    invoke-virtual {p2, p1}, Lrd;->a(Lxa1;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa1;

    check-cast v5, Lrd;

    invoke-virtual {v5, p1}, Lrd;->a(Lxa1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lz91;->onViewRecycled(Lxa1;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {p2, p1}, Ll80;->O(Lxa1;)V

    :cond_5
    iput-object v3, p1, Lxa1;->s:Lz91;

    iput-object v3, p1, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lzr;->d()Lna1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lxa1;->f:I

    invoke-virtual {p0, p2}, Lna1;->a(I)Lma1;

    move-result-object v1

    iget-object v1, v1, Lma1;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lna1;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_6

    invoke-static {v0}, Lzf;->e(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lxa1;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .locals 4

    iget-object p0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lta1;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Lta1;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls3;->h(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Lta1;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lga;)Lzr;
    .locals 9

    new-instance v0, Lzr;

    iget-object v1, p0, Lzr;->c:Ljava/lang/Object;

    check-cast v1, Li40;

    iget-object v2, p0, Lzr;->d:Ljava/lang/Object;

    check-cast v2, Li40;

    iget v3, p0, Lzr;->a:I

    iget v4, p0, Lzr;->b:I

    iget-object v5, p0, Lzr;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lia;

    iget-object v5, p0, Lzr;->g:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lvq1;

    iget-object v8, p0, Lzr;->h:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lzr;-><init>(Li40;Li40;IILga;Lia;Lvq1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Lna1;
    .locals 2

    iget-object v0, p0, Lzr;->g:Ljava/lang/Object;

    check-cast v0, Lna1;

    if-nez v0, :cond_0

    new-instance v0, Lna1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lna1;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lna1;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lna1;->c:Ljava/util/Set;

    iput-object v0, p0, Lzr;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lzr;->g()V

    :cond_0
    iget-object p0, p0, Lzr;->g:Ljava/lang/Object;

    check-cast p0, Lna1;

    return-object p0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lzr;->n(IJ)Lxa1;

    move-result-object p0

    iget-object p0, p0, Lxa1;->a:Landroid/view/View;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lzr;->c:Ljava/lang/Object;

    check-cast p0, Li40;

    iget-object p0, p0, Li40;->p:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lzr;->g:Ljava/lang/Object;

    check-cast v0, Lna1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lna1;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Lz91;Z)V
    .locals 3

    iget-object p0, p0, Lzr;->g:Ljava/lang/Object;

    check-cast p0, Lna1;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lna1;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lna1;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma1;

    iget-object p2, p2, Lma1;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    iget-object v2, v2, Lxa1;->a:Landroid/view/View;

    invoke-static {v2}, Lzf;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lzr;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnj;

    iget-object v0, p0, Lnj;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lnj;->d:I

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lzr;->a(Lxa1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v1

    invoke-virtual {v1}, Lxa1;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v1}, Lxa1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lxa1;->n:Lzr;

    invoke-virtual {p1, v1}, Lzr;->o(Lxa1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxa1;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lxa1;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v1, Lxa1;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lzr;->l(Lxa1;)V

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lxa1;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {p0, v1}, Lea1;->d(Lxa1;)V

    :cond_3
    return-void
.end method

.method public l(Lxa1;)V
    .locals 12

    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lnj;

    invoke-virtual {p1}, Lxa1;->j()Z

    move-result v3

    iget-object v4, p1, Lxa1;->a:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Lxa1;->k()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Lxa1;->p()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, p1, Lxa1;->j:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_1

    sget-object v3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v7, p1}, Lz91;->onFailedToRecycleView(Lxa1;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxa1;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_1
    iget v7, p0, Lzr;->b:I

    if-lez v7, :cond_a

    iget v7, p1, Lxa1;->j:I

    and-int/lit16 v7, v7, 0x20e

    if-eqz v7, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Lzr;->b:I

    if-lt v7, v8, :cond_4

    if-lez v7, :cond_4

    invoke-virtual {p0, v5}, Lzr;->j(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_4
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v8, :cond_9

    if-lez v7, :cond_9

    iget v8, p1, Lxa1;->c:I

    iget-object v9, v2, Lnj;->c:[I

    if-eqz v9, :cond_6

    iget v9, v2, Lnj;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_6

    iget-object v11, v2, Lnj;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, -0x1

    :goto_3
    if-ltz v7, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxa1;

    iget v8, v8, Lxa1;->c:I

    iget-object v9, v2, Lnj;->c:[I

    if-eqz v9, :cond_8

    iget v9, v2, Lnj;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_8

    iget-object v11, v2, Lnj;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v7, v6

    :cond_9
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v0, v5

    :goto_7
    if-nez v0, :cond_b

    invoke-virtual {p0, p1, v6}, Lzr;->a(Lxa1;Z)V

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_b
    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v5

    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Ll80;

    invoke-virtual {p0, p1}, Ll80;->O(Lxa1;)V

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v4}, Lzf;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lxa1;->s:Lz91;

    iput-object p0, p1, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxa1;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    move v5, v6

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object p1

    iget v1, p1, Lxa1;->j:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxa1;->d()Ljava/util/List;

    move-result-object v2

    check-cast v1, Lkt;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lkt;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxa1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzr;->d:Ljava/lang/Object;

    :cond_2
    iput-object p0, p1, Lxa1;->n:Lzr;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxa1;->o:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lxa1;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lxa1;->i()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v1}, Lz91;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lec0;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Lxa1;->n:Lzr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxa1;->o:Z

    iget-object p0, p0, Lzr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(IJ)Lxa1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lzr;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lzr;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    if-ltz v1, :cond_42

    invoke-virtual {v5}, Lta1;->b()I

    move-result v6

    if-ge v1, v6, :cond_42

    iget-boolean v6, v5, Lta1;->g:Z

    const/16 v7, 0x20

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    move v11, v10

    :goto_0
    if-ge v11, v6, :cond_2

    iget-object v12, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxa1;

    invoke-virtual {v12}, Lxa1;->q()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, Lxa1;->c()I

    move-result v13

    if-ne v13, v1, :cond_1

    invoke-virtual {v12, v7}, Lxa1;->a(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v11}, Lz91;->hasStableIds()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v11, v1, v10}, Ls3;->h(II)I

    move-result v11

    if-lez v11, :cond_5

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v12}, Lz91;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v12, v11}, Lz91;->getItemId(I)J

    move-result-wide v11

    move v13, v10

    :goto_1
    if-ge v13, v6, :cond_5

    iget-object v14, v0, Lzr;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxa1;

    invoke-virtual {v14}, Lxa1;->q()Z

    move-result v15

    if-nez v15, :cond_3

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-wide v8, v14, Lxa1;->e:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_4

    invoke-virtual {v14, v7}, Lxa1;->a(I)V

    move-object v12, v14

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v15

    :goto_3
    if-eqz v12, :cond_6

    move/from16 v6, v16

    goto :goto_4

    :cond_6
    move v6, v10

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    const/16 v16, 0x1

    move v6, v10

    move-object v12, v15

    :goto_4
    if-nez v12, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa1;

    invoke-virtual {v11}, Lxa1;->q()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lxa1;->c()I

    move-result v12

    if-ne v12, v1, :cond_9

    invoke-virtual {v11}, Lxa1;->g()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v5, Lta1;->g:Z

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lxa1;->i()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v11, v7}, Lxa1;->a(I)V

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iget-object v8, v8, Ly7;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v10

    :goto_6
    if-ge v11, v9, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v13

    invoke-virtual {v13}, Lxa1;->c()I

    move-result v14

    if-ne v14, v1, :cond_b

    invoke-virtual {v13}, Lxa1;->g()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lxa1;->i()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move-object v12, v15

    :goto_7
    if-eqz v12, :cond_10

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v8

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iget-object v11, v9, Ly7;->h:Ljava/lang/Object;

    check-cast v11, Lyi;

    iget-object v13, v9, Ly7;->g:Ljava/lang/Object;

    check-cast v13, Lx91;

    iget-object v13, v13, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_f

    invoke-virtual {v11, v13}, Lyi;->J(I)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v11, v13}, Lyi;->G(I)V

    invoke-virtual {v9, v12}, Ly7;->e0(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v9, v12}, Ly7;->M(Landroid/view/View;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_d

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    invoke-virtual {v11, v9}, Ly7;->s(I)V

    invoke-virtual {v0, v12}, Lzr;->m(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v8, v9}, Lxa1;->a(I)V

    move-object v11, v8

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v12, v0}, Lu91;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v10

    :goto_8
    if-ge v9, v8, :cond_12

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa1;

    invoke-virtual {v11}, Lxa1;->g()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11}, Lxa1;->c()I

    move-result v12

    if-ne v12, v1, :cond_11

    invoke-virtual {v11}, Lxa1;->e()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object v11, v15

    :goto_9
    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lxa1;->i()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-boolean v8, v5, Lta1;->g:Z

    goto :goto_a

    :cond_13
    iget v8, v11, Lxa1;->c:I

    if-ltz v8, :cond_1a

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v9}, Lz91;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1a

    iget-boolean v8, v5, Lta1;->g:Z

    if-nez v8, :cond_15

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iget v9, v11, Lxa1;->c:I

    invoke-virtual {v8, v9}, Lz91;->getItemViewType(I)I

    move-result v8

    iget v9, v11, Lxa1;->f:I

    if-eq v8, v9, :cond_15

    :cond_14
    move v8, v10

    goto :goto_a

    :cond_15
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v8}, Lz91;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-wide v8, v11, Lxa1;->e:J

    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    iget v13, v11, Lxa1;->c:I

    invoke-virtual {v12, v13}, Lz91;->getItemId(I)J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-nez v8, :cond_14

    :cond_16
    move/from16 v8, v16

    :goto_a
    if-nez v8, :cond_19

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lxa1;->a(I)V

    invoke-virtual {v11}, Lxa1;->j()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v11, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v11, Lxa1;->n:Lzr;

    invoke-virtual {v8, v11}, Lzr;->o(Lxa1;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Lxa1;->q()Z

    move-result v8

    if-eqz v8, :cond_18

    iget v8, v11, Lxa1;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v11, Lxa1;->j:I

    :cond_18
    :goto_b
    invoke-virtual {v0, v11}, Lzr;->l(Lxa1;)V

    move-object v12, v15

    goto :goto_c

    :cond_19
    move-object v12, v11

    move/from16 v6, v16

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v12, v11

    :cond_1c
    :goto_c
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v12, :cond_2f

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v11, v1, v10}, Ls3;->h(II)I

    move-result v11

    if-ltz v11, :cond_2e

    const-wide/16 v21, 0x3

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v8}, Lz91;->getItemCount()I

    move-result v8

    if-ge v11, v8, :cond_2e

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v8, v11}, Lz91;->getItemViewType(I)I

    move-result v8

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v9}, Lz91;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v9, v11}, Lz91;->getItemId(I)J

    move-result-wide v23

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_d
    if-ltz v9, :cond_1f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxa1;

    const-wide/16 v25, 0x4

    iget-wide v13, v12, Lxa1;->e:J

    iget-object v15, v12, Lxa1;->a:Landroid/view/View;

    cmp-long v13, v13, v23

    if-nez v13, :cond_1e

    invoke-virtual {v12}, Lxa1;->q()Z

    move-result v13

    if-nez v13, :cond_1e

    iget v13, v12, Lxa1;->f:I

    if-ne v8, v13, :cond_1d

    invoke-virtual {v12, v7}, Lxa1;->a(I)V

    invoke-virtual {v12}, Lxa1;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-boolean v2, v5, Lta1;->g:Z

    if-nez v2, :cond_23

    iget v2, v12, Lxa1;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v12, Lxa1;->j:I

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v12

    const/4 v15, 0x0

    iput-object v15, v12, Lxa1;->n:Lzr;

    iput-boolean v10, v12, Lxa1;->o:Z

    iget v13, v12, Lxa1;->j:I

    and-int/lit8 v13, v13, -0x21

    iput v13, v12, Lxa1;->j:I

    invoke-virtual {v0, v12}, Lzr;->l(Lxa1;)V

    :cond_1e
    add-int/lit8 v9, v9, -0x1

    const/4 v15, 0x0

    goto :goto_d

    :cond_1f
    const-wide/16 v25, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-ltz v2, :cond_21

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa1;

    iget-wide v12, v7, Lxa1;->e:J

    cmp-long v9, v12, v23

    if-nez v9, :cond_22

    invoke-virtual {v7}, Lxa1;->e()Z

    move-result v9

    if-nez v9, :cond_22

    iget v9, v7, Lxa1;->f:I

    if-ne v8, v9, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v12, v7

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v2}, Lzr;->j(I)V

    :cond_21
    const/4 v12, 0x0

    goto :goto_f

    :cond_22
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_23
    :goto_f
    if-eqz v12, :cond_25

    iput v11, v12, Lxa1;->c:I

    move/from16 v6, v16

    goto :goto_10

    :cond_24
    const-wide/16 v25, 0x4

    :cond_25
    :goto_10
    if-nez v12, :cond_29

    invoke-virtual {v0}, Lzr;->d()Lna1;

    move-result-object v2

    iget-object v2, v2, Lna1;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma1;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lma1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_11
    if-ltz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa1;

    invoke-virtual {v7}, Lxa1;->e()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa1;

    goto :goto_12

    :cond_26
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lxa1;->n()V

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    :cond_28
    move-object v12, v2

    :cond_29
    if-nez v12, :cond_30

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v19

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lzr;->g:Ljava/lang/Object;

    check-cast v7, Lna1;

    invoke-virtual {v7, v8}, Lna1;->a(I)Lma1;

    move-result-object v7

    iget-wide v11, v7, Lma1;->b:J

    cmp-long v7, v11, v17

    if-eqz v7, :cond_2b

    add-long/2addr v11, v2

    cmp-long v7, v11, p2

    if-gez v7, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v15, 0x0

    return-object v15

    :cond_2b
    :goto_13
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v7, v4, v8}, Lz91;->createViewHolder(Landroid/view/ViewGroup;I)Lxa1;

    move-result-object v12

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    if-eqz v7, :cond_2c

    iget-object v7, v12, Lxa1;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2c

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v12, Lxa1;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v7, v0, Lzr;->g:Ljava/lang/Object;

    check-cast v7, Lna1;

    sub-long/2addr v13, v2

    invoke-virtual {v7, v8}, Lna1;->a(I)Lma1;

    move-result-object v2

    iget-wide v7, v2, Lma1;->b:J

    cmp-long v3, v7, v17

    if-nez v3, :cond_2d

    goto :goto_14

    :cond_2d
    div-long v7, v7, v25

    mul-long v7, v7, v21

    div-long v13, v13, v25

    add-long/2addr v13, v7

    :goto_14
    iput-wide v13, v2, Lma1;->b:J

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v5}, Lta1;->b()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-wide/16 v21, 0x3

    const-wide/16 v25, 0x4

    :cond_30
    :goto_15
    if-eqz v6, :cond_31

    iget-boolean v2, v5, Lta1;->g:Z

    if-nez v2, :cond_31

    iget v2, v12, Lxa1;->j:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_31

    and-int/lit16 v2, v2, -0x2001

    iput v2, v12, Lxa1;->j:I

    iget-boolean v2, v5, Lta1;->j:Z

    if-eqz v2, :cond_31

    invoke-static {v12}, Lea1;->b(Lxa1;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->R:Lea1;

    invoke-virtual {v12}, Lxa1;->d()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v12}, Lfq0;->b(Lxa1;)V

    invoke-virtual {v4, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Lxa1;Lfq0;)V

    :cond_31
    iget-boolean v2, v5, Lta1;->g:Z

    if-eqz v2, :cond_32

    invoke-virtual {v12}, Lxa1;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    iput v1, v12, Lxa1;->g:I

    goto :goto_16

    :cond_32
    invoke-virtual {v12}, Lxa1;->f()Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, v12, Lxa1;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v12}, Lxa1;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_17

    :cond_34
    :goto_16
    move v0, v10

    move/from16 v2, v16

    goto/16 :goto_1c

    :cond_35
    :goto_17
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v2, v1, v10}, Ls3;->h(II)I

    move-result v2

    const/4 v15, 0x0

    iput-object v15, v12, Lxa1;->s:Lz91;

    iput-object v4, v12, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v12, Lxa1;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v9, p2, v19

    if-eqz v9, :cond_36

    iget-object v9, v0, Lzr;->g:Ljava/lang/Object;

    check-cast v9, Lna1;

    invoke-virtual {v9, v3}, Lna1;->a(I)Lma1;

    move-result-object v3

    iget-wide v13, v3, Lma1;->c:J

    cmp-long v3, v13, v17

    if-eqz v3, :cond_36

    add-long/2addr v13, v7

    cmp-long v3, v13, p2

    if-gez v3, :cond_34

    :cond_36
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    invoke-virtual {v3, v12, v2}, Lz91;->bindViewHolder(Lxa1;I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v0, v0, Lzr;->g:Ljava/lang/Object;

    check-cast v0, Lna1;

    iget v9, v12, Lxa1;->f:I

    sub-long/2addr v2, v7

    invoke-virtual {v0, v9}, Lna1;->a(I)Lma1;

    move-result-object v0

    iget-wide v7, v0, Lma1;->c:J

    cmp-long v9, v7, v17

    if-nez v9, :cond_37

    goto :goto_18

    :cond_37
    div-long v7, v7, v25

    mul-long v7, v7, v21

    div-long v2, v2, v25

    add-long/2addr v2, v7

    :goto_18
    iput-wide v2, v0, Lma1;->c:J

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v12, Lxa1;->a:Landroid/view/View;

    sget-object v2, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_38

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_19

    :cond_38
    move/from16 v2, v16

    :goto_19
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Lza1;

    if-nez v3, :cond_39

    goto :goto_1b

    :cond_39
    iget-object v3, v3, Lza1;->e:Lya1;

    if-eqz v3, :cond_3c

    invoke-static {v0}, Lsw1;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v7

    if-nez v7, :cond_3a

    move-object v8, v15

    goto :goto_1a

    :cond_3a
    instance-of v8, v7, Lj1;

    if-eqz v8, :cond_3b

    check-cast v7, Lj1;

    iget-object v8, v7, Lj1;->a:Lk1;

    goto :goto_1a

    :cond_3b
    new-instance v8, Lk1;

    invoke-direct {v8, v7}, Lk1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1a
    if-eqz v8, :cond_3c

    if-eq v8, v3, :cond_3c

    iget-object v7, v3, Lya1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v0, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-static {v0, v3}, Lsw1;->o(Landroid/view/View;Lk1;)V

    goto :goto_1b

    :cond_3d
    move/from16 v2, v16

    :goto_1b
    iget-boolean v0, v5, Lta1;->g:Z

    if-eqz v0, :cond_3e

    iput v1, v12, Lxa1;->g:I

    :cond_3e
    move v0, v2

    :goto_1c
    iget-object v1, v12, Lxa1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lja1;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lja1;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    :cond_40
    check-cast v3, Lja1;

    :goto_1d
    iput-object v12, v3, Lja1;->a:Lxa1;

    if-eqz v6, :cond_41

    if-eqz v0, :cond_41

    move v9, v2

    goto :goto_1e

    :cond_41
    move v9, v10

    :goto_1e
    iput-boolean v9, v3, Lja1;->d:Z

    return-object v12

    :cond_42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v5}, Lta1;->b()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lxa1;)V
    .locals 1

    iget-boolean v0, p1, Lxa1;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzr;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lxa1;->n:Lzr;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lxa1;->o:Z

    iget p0, p1, Lxa1;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lxa1;->j:I

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lzr;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzr;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lia1;

    if-eqz v1, :cond_0

    iget v1, v1, Lia1;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzr;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lzr;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lzr;->b:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lzr;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
