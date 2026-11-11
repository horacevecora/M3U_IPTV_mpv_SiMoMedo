.class public Lxs1;
.super Lrs1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:[Lrs1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrs1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxs1;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxs1;->J:Z

    iput v0, p0, Lxs1;->K:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lrs1;->A(Landroid/view/View;)V

    iget-object v0, p0, Lxs1;->L:[Lrs1;

    const/4 v1, 0x0

    iput-object v1, p0, Lxs1;->L:[Lrs1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lrs1;

    :cond_0
    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs1;

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lrs1;->A(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxs1;->L:[Lrs1;

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrs1;->I()V

    invoke-virtual {p0}, Lrs1;->n()V

    return-void

    :cond_0
    new-instance v0, Lws1;

    invoke-direct {v0}, Lws1;-><init>()V

    iput-object p0, v0, Lws1;->b:Lrs1;

    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lrs1;

    invoke-virtual {v5, v0}, Lrs1;->a(Lqs1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lxs1;->I:I

    iget-boolean v0, p0, Lxs1;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs1;

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    new-instance v4, Lws1;

    invoke-direct {v4, v2}, Lws1;-><init>(Lrs1;)V

    invoke-virtual {v1, v4}, Lrs1;->a(Lqs1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrs1;->B()V

    return-void

    :cond_3
    iget-object p0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lrs1;

    invoke-virtual {v1}, Lrs1;->B()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final C(J)V
    .locals 3

    iput-wide p1, p0, Lrs1;->h:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2, p1, p2}, Lrs1;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D(Lzf;)V
    .locals 3

    iput-object p1, p0, Lrs1;->A:Lzf;

    iget v0, p0, Lxs1;->K:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lxs1;->K:I

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2, p1}, Lrs1;->D(Lzf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lxs1;->K:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxs1;->K:I

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2, p1}, Lrs1;->E(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lrs1;->i:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final F(Le50;)V
    .locals 2

    invoke-super {p0, p1}, Lrs1;->F(Le50;)V

    iget v0, p0, Lxs1;->K:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lxs1;->K:I

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs1;

    invoke-virtual {v1, p1}, Lrs1;->F(Le50;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lxs1;->K:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lxs1;->K:I

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2}, Lrs1;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, Lrs1;->g:J

    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lrs1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrs1;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K(Lrs1;)V
    .locals 4

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lrs1;->n:Lxs1;

    iget-wide v0, p0, Lrs1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lrs1;->C(J)V

    :cond_0
    iget v0, p0, Lxs1;->K:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrs1;->i:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lrs1;->E(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lxs1;->K:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrs1;->G()V

    :cond_2
    iget v0, p0, Lxs1;->K:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrs1;->B:Le50;

    invoke-virtual {p1, v0}, Lrs1;->F(Le50;)V

    :cond_3
    iget v0, p0, Lxs1;->K:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lrs1;->A:Lzf;

    invoke-virtual {p1, p0}, Lrs1;->D(Lzf;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs1;

    invoke-virtual {v1, p1}, Lrs1;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrs1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxs1;->k()Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    invoke-super {p0}, Lrs1;->d()V

    iget-object v0, p0, Lxs1;->L:[Lrs1;

    const/4 v1, 0x0

    iput-object v1, p0, Lxs1;->L:[Lrs1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lrs1;

    :cond_0
    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs1;

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lrs1;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lxs1;->L:[Lrs1;

    return-void
.end method

.method public final e(Lzs1;)V
    .locals 5

    iget-object v0, p1, Lzs1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrs1;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrs1;

    invoke-virtual {v3, v0}, Lrs1;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lrs1;->e(Lzs1;)V

    iget-object v4, p1, Lzs1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lzs1;)V
    .locals 3

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2, p1}, Lrs1;->g(Lzs1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lzs1;)V
    .locals 5

    iget-object v0, p1, Lzs1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrs1;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrs1;

    invoke-virtual {v3, v0}, Lrs1;->u(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lrs1;->h(Lzs1;)V

    iget-object v4, p1, Lzs1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()Lrs1;
    .locals 5

    invoke-super {p0}, Lrs1;->k()Lrs1;

    move-result-object v0

    check-cast v0, Lxs1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxs1;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs1;

    invoke-virtual {v3}, Lrs1;->k()Lrs1;

    move-result-object v3

    iget-object v4, v0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lrs1;->n:Lxs1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Ln31;Ln31;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lrs1;->g:J

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrs1;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lxs1;->H:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lrs1;->g:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lrs1;->H(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lrs1;->H(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lrs1;->m(Landroid/view/ViewGroup;Ln31;Ln31;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lrs1;->x(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    invoke-virtual {v2, p1}, Lrs1;->x(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lqs1;)Lrs1;
    .locals 0

    invoke-super {p0, p1}, Lrs1;->y(Lqs1;)Lrs1;

    return-object p0
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs1;

    invoke-virtual {v1, p1}, Lrs1;->z(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrs1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
