.class public abstract Lea1;
.super Ljava/lang/Object;


# instance fields
.field public a:Lx91;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lxa1;)V
    .locals 2

    iget v0, p0, Lxa1;->j:I

    invoke-virtual {p0}, Lxa1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lxa1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Lxa1;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lxa1;Lxa1;Lfq0;Lfq0;)Z
.end method

.method public final c(Lxa1;)V
    .locals 9

    iget-object p0, p0, Lea1;->a:Lx91;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxa1;->o(Z)V

    iget-object v1, p1, Lxa1;->a:Landroid/view/View;

    iget-object v2, p1, Lxa1;->h:Lxa1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxa1;->i:Lxa1;

    if-nez v2, :cond_0

    iput-object v3, p1, Lxa1;->h:Lxa1;

    :cond_0
    iput-object v3, p1, Lxa1;->i:Lxa1;

    iget v2, p1, Lxa1;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lzr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ly7;

    iget-object v4, v3, Ly7;->h:Ljava/lang/Object;

    check-cast v4, Lyi;

    iget-object v5, v3, Ly7;->g:Ljava/lang/Object;

    check-cast v5, Lx91;

    iget-object v6, v5, Lx91;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-virtual {v3, v1}, Ly7;->e0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Lyi;->J(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lyi;->L(I)Z

    invoke-virtual {v3, v1}, Ly7;->e0(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lx91;->h(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lxa1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzr;->o(Lxa1;)V

    invoke-virtual {v2, v3}, Lzr;->l(Lxa1;)V

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lxa1;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lxa1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
