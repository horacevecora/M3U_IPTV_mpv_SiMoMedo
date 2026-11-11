.class public final Laa1;
.super Landroid/database/Observable;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba1;

    check-cast v2, Lpa1;

    iget-object v2, v2, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Lta1;

    iput-boolean v1, v3, Lta1;->f:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    invoke-virtual {v3}, Ls3;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba1;

    check-cast v2, Lpa1;

    iget-object v3, v2, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v5, v3, Ls3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v3, v4, v6, p1, p2}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ls3;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ls3;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lpa1;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba1;

    check-cast v2, Lpa1;

    iget-object v3, v2, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v4, v3, Ls3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, p3, v5, p1, p2}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v3, Ls3;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Ls3;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lpa1;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba1;

    check-cast v2, Lpa1;

    iget-object v3, v2, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v5, v3, Ls3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4, v1, p1, p2}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ls3;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Ls3;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lpa1;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba1;

    check-cast v2, Lpa1;

    iget-object v3, v2, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Ls3;

    iget-object v5, v3, Ls3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6, p1, p2}, Ls3;->n(Ljava/lang/Object;III)Lr3;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v3, Ls3;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ls3;->a:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lpa1;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba1;

    check-cast v1, Lpa1;

    iget-object v1, v1, Lpa1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lqa1;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lz91;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lz91;->canRestoreState()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
