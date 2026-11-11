.class public abstract Lix1;
.super Ltn;


# instance fields
.field public a:Ls11;


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lix1;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lix1;->a:Ls11;

    if-nez p1, :cond_0

    new-instance p1, Ls11;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ls11;->c:Ljava/lang/Object;

    iput-object p1, p0, Lix1;->a:Ls11;

    :cond_0
    iget-object p2, p1, Ls11;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Ls11;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ls11;->b:I

    iget-object p0, p0, Lix1;->a:Ls11;

    iget-object p1, p0, Ls11;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Ls11;->a:I

    sub-int/2addr p2, p3

    rsub-int/lit8 p2, p2, 0x0

    sget-object p3, Lsw1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p0, p0, Ls11;->b:I

    sub-int/2addr p2, p0

    rsub-int/lit8 p0, p2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method
