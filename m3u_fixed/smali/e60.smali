.class public Le60;
.super Lz50;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrs1;

    invoke-virtual {p2, p1}, Lrs1;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lrs1;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lxs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lxs1;

    iget-object v0, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ltz v1, :cond_2

    iget-object v2, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2}, Le60;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lrs1;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lz50;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lrs1;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lz50;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lrs1;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrs1;

    invoke-static {p1, p2}, Lvs1;->a(Landroid/view/ViewGroup;Lrs1;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lrs1;

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lrs1;

    invoke-virtual {p1}, Lrs1;->k()Lrs1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrs1;

    check-cast p2, Lrs1;

    check-cast p3, Lrs1;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lxs1;

    invoke-direct {p0}, Lxs1;-><init>()V

    invoke-virtual {p0, p1}, Lxs1;->K(Lrs1;)V

    invoke-virtual {p0, p2}, Lxs1;->K(Lrs1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxs1;->H:Z

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lxs1;

    invoke-direct {p0}, Lxs1;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lxs1;->K(Lrs1;)V

    :cond_3
    invoke-virtual {p0, p3}, Lxs1;->K(Lrs1;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lxs1;

    invoke-direct {p0}, Lxs1;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lrs1;

    invoke-virtual {p0, p1}, Lxs1;->K(Lrs1;)V

    :cond_0
    check-cast p2, Lrs1;

    invoke-virtual {p0, p2}, Lxs1;->K(Lrs1;)V

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Lrs1;

    new-instance p0, Lb60;

    invoke-direct {p0, p2, p3}, Lb60;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Lrs1;->a(Lqs1;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Lrs1;

    new-instance v0, Lc60;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc60;-><init>(Le60;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lrs1;->a(Lqs1;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lrs1;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p0}, Lz50;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p0, La60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Lrs1;->D(Lzf;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lrs1;

    new-instance p0, La60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lrs1;->D(Lzf;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lah;Lr70;)V
    .locals 1

    check-cast p1, Lrs1;

    new-instance p0, Lnr;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, p0}, Lah;->a(Lzg;)V

    new-instance p0, Ld60;

    invoke-direct {p0, p3}, Ld60;-><init>(Lr70;)V

    invoke-virtual {p1, p0}, Lrs1;->a(Lqs1;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lxs1;

    iget-object v0, p1, Lrs1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lz50;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Le60;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lxs1;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrs1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Le60;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lxs1;

    invoke-direct {p0}, Lxs1;-><init>()V

    check-cast p1, Lrs1;

    invoke-virtual {p0, p1}, Lxs1;->K(Lrs1;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lrs1;

    instance-of v0, p1, Lxs1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxs1;

    iget-object v0, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_1

    iget-object v2, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lxs1;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Le60;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lrs1;->j:Ljava/util/ArrayList;

    invoke-static {p0}, Lz50;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lrs1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lrs1;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ltz p0, :cond_5

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lrs1;->z(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method
